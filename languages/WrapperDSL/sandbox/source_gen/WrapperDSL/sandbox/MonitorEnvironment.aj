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

public aspect MonitorEnvironment{
    private static boolean executingFrameWork;
    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));
    after(): fireDetect()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )
            &&
            (
            executingFrameWork == false
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)
            )
            )
            )
            {
        framework(thisJoinPoint);
    }

    public void framework(JoinPoint thisJoinPoint){
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"MonitorEnvironment");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MonitorEnvironment");

                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);
                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);
                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);
                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);
    }

}
