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

public aspect MoveAside{
    private boolean alreadyExecuting;
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() >= 60) //1000 m -> 30 pix
            )
            )
            )
            {
        goLandRegion(thisJoinPoint);
    }

    public void goLandRegion(JoinPoint thisJoinPoint){
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"MoveAside");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MoveAside");

     }

}
