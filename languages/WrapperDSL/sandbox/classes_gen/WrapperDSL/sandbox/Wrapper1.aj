package wrappers;
import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.concurrent.Task;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;


import java.util.ArrayList;
import java.util.List;

public aspect Wrapper1{
pointcut Economy Mode():call(* model.entity.drone.DroneBusinessObject.Economy Mode(*))
pointcut Safe Land():call(* model.entity.drone.DroneBusinessObject.Safe Land(*))
pointcut Safe Land():call(* model.entity.drone.DroneBusinessObject.Safe Land(*))
}