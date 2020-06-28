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
public aspect EmergencyCamera{
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
after():safeLanding()
&&
if
((Drone)thisJoinPoint.getArgs()[0]).getGpsState()isGPSStateEnum.off
{
helperCamera(((Drone)thisJoinPoint.getArgs()[0]));
}
public void helperCamera(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"EmergencyCamera);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]EmergencyCamera);
fazer cameraonFazer camera receberon<!TextGen not found for 'WrapperDSL.structure.TurnEconomyMode'!><!TextGen not found for 'WrapperDSL.structure.If'!><!TextGen not found for 'WrapperDSL.structure.Else'!>}
}