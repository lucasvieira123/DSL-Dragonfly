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

public aspect KeepFlying{
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    boolean around():safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <= 60) //1000 m -> 30 pix
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() == DirectionEnum.EAST)
            )
            )
            )
            {
        goDestination(thisJoinPoint);
        return false;
    }

    public void goDestination(JoinPoint thisJoinPoint){
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"KeepFlying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] KeepFlying");

     }

}
