package wrappers;

//IMPORTS//
//JAVA IMPORTS
import javafx.application.Platform;
import javafx.concurrent.Task;
import org.aspectj.lang.JoinPoint;
import java.util.ArrayList;
import java.util.List;
//JAVA IMPORTS

//Dragonfly API IMPORTS
import controller.*;
import model.entity.drone.*;
import model.entity.drone.sensors.*;
import util.*;
import view.*;
import view.drone.*;
//Dragonfly API IMPORTS

//IMPORTS//

public aspect SafeRTH{
    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));
    Boolean around():fireDetect()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF)
            )
            )
            )
            {
        newSafeLand(thisJoinPoint);
        return false;
    }

    public void newSafeLand(JoinPoint thisJoinPoint){
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"SafeRTH");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] SafeRTH");

        //SafeLanding
        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);
        if(safeLandingExecuted){
            boolean landingExecuted = DroneBusinessObject.landing(drone);

            if(landingExecuted){

                boolean landedExecuted =  DroneBusinessObject.landed(drone);

                if(landedExecuted){

                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);

                    if(shutDownExecuted){

                        if (drone.isReturningToHome()) {
                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;
                        }
                        drone.setGoingAutomaticToDestiny(false);
                        drone.setGoingManualToDestiny(false);

                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);
                    }

                }

            }

        }

    }

}
