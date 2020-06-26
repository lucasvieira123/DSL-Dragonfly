package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AdaptationBehavior;
  private ConceptPresentation props_AdaptationScript;
  private ConceptPresentation props_AltitudeConditionalExpression;
  private ConceptPresentation props_AngularAccelerationConditionalExpression;
  private ConceptPresentation props_AnyBoolean;
  private ConceptPresentation props_AnyNumber;
  private ConceptPresentation props_BatteryConditionalExpression;
  private ConceptPresentation props_BooleanValue;
  private ConceptPresentation props_CameraPowerConditionalExpression;
  private ConceptPresentation props_CardinalPointsRotate;
  private ConceptPresentation props_CategoricalDistanceConditionalExpression;
  private ConceptPresentation props_CategoricalWindConditionalExpression;
  private ConceptPresentation props_CollisionSensorConditionalExpression;
  private ConceptPresentation props_CommandCall;
  private ConceptPresentation props_CompassConditionalExpression;
  private ConceptPresentation props_ConditionalExpression;
  private ConceptPresentation props_CoordenateConditionalExpression;
  private ConceptPresentation props_DegreesRotate;
  private ConceptPresentation props_DetectSmokeConditionalExpression;
  private ConceptPresentation props_Else;
  private ConceptPresentation props_ExceptionalScenario;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_FlyDirection;
  private ConceptPresentation props_FlyToCoordinates;
  private ConceptPresentation props_FlyToRegion;
  private ConceptPresentation props_GambialCommand;
  private ConceptPresentation props_GimbalConditionalExpression;
  private ConceptPresentation props_Given;
  private ConceptPresentation props_GpsConditionalExpression;
  private ConceptPresentation props_If;
  private ConceptPresentation props_IntegerNumber;
  private ConceptPresentation props_Landing;
  private ConceptPresentation props_LandingGearConditionalExpression;
  private ConceptPresentation props_LinearAccelerationConditionalExpression;
  private ConceptPresentation props_LogicalExpression;
  private ConceptPresentation props_Mission;
  private ConceptPresentation props_MotorsPowerConditionalExpression;
  private ConceptPresentation props_NormalBooleanValue;
  private ConceptPresentation props_Number;
  private ConceptPresentation props_OnOffSmokeConditionalExpression;
  private ConceptPresentation props_OriginAndDestinationDistanceConditionalExpression;
  private ConceptPresentation props_PayloadConditionalExpression;
  private ConceptPresentation props_PerformingCommandConditionalExpression;
  private ConceptPresentation props_RegionConditionalExpression;
  private ConceptPresentation props_ReturnToHome;
  private ConceptPresentation props_SafeLand;
  private ConceptPresentation props_ScalarDistanceConditionalExpression;
  private ConceptPresentation props_ScalarWindConditionalExpression;
  private ConceptPresentation props_SetAutoFlightSpeed;
  private ConceptPresentation props_SetGoHomeHeightInMeters;
  private ConceptPresentation props_SetHomeLocation;
  private ConceptPresentation props_SetHomeLocationUsingAircraftCurrentLocation;
  private ConceptPresentation props_SetLowBatteryWarningThreshold;
  private ConceptPresentation props_SetSeriousLowBatteryWarningThreshold;
  private ConceptPresentation props_SetSmartReturnToHomeEnabled;
  private ConceptPresentation props_SpeedConditionalExpression;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_TakeOff;
  private ConceptPresentation props_Text;
  private ConceptPresentation props_Then;
  private ConceptPresentation props_TurnAutomaticControl;
  private ConceptPresentation props_TurnCamera;
  private ConceptPresentation props_TurnEconomyMode;
  private ConceptPresentation props_TurnMotors;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_When;
  private ConceptPresentation props_While;
  private ConceptPresentation props_WifiConditionalExpression;
  private ConceptPresentation props_WindDirectionConditionalExpression;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AdaptationBehavior:
        if (props_AdaptationBehavior == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x4cdb8f81da5c7de7L, 0x4cdb8f81da5c7df2L, "adaptationScriptName", "", "");
          props_AdaptationBehavior = cpb.create();
        }
        return props_AdaptationBehavior;
      case LanguageConceptSwitch.AdaptationScript:
        if (props_AdaptationScript == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AdaptationScript = cpb.create();
        }
        return props_AdaptationScript;
      case LanguageConceptSwitch.AltitudeConditionalExpression:
        if (props_AltitudeConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( altitude [is|is not|>|<|>=|<=] n m )");
          cpb.rawPresentation("AltitudeConditionalExpression");
          props_AltitudeConditionalExpression = cpb.create();
        }
        return props_AltitudeConditionalExpression;
      case LanguageConceptSwitch.AngularAccelerationConditionalExpression:
        if (props_AngularAccelerationConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( angular acceleration in [x|y|z] [is|is not|>|<|>=|<=] n °/s )");
          cpb.rawPresentation("AngularAccelerationConditionalExpression");
          props_AngularAccelerationConditionalExpression = cpb.create();
        }
        return props_AngularAccelerationConditionalExpression;
      case LanguageConceptSwitch.AnyBoolean:
        if (props_AnyBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AnyBoolean");
          props_AnyBoolean = cpb.create();
        }
        return props_AnyBoolean;
      case LanguageConceptSwitch.AnyNumber:
        if (props_AnyNumber == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AnyNumber");
          props_AnyNumber = cpb.create();
        }
        return props_AnyNumber;
      case LanguageConceptSwitch.BatteryConditionalExpression:
        if (props_BatteryConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(battery [is|is not|>|<|>=|<=] n%)");
          cpb.rawPresentation("BatteryConditionalExpression");
          props_BatteryConditionalExpression = cpb.create();
        }
        return props_BatteryConditionalExpression;
      case LanguageConceptSwitch.BooleanValue:
        if (props_BooleanValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BooleanValue = cpb.create();
        }
        return props_BooleanValue;
      case LanguageConceptSwitch.CameraPowerConditionalExpression:
        if (props_CameraPowerConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( camera [is|is not] [on|off] )");
          cpb.rawPresentation("CameraPowerConditionalExpression");
          props_CameraPowerConditionalExpression = cpb.create();
        }
        return props_CameraPowerConditionalExpression;
      case LanguageConceptSwitch.CardinalPointsRotate:
        if (props_CardinalPointsRotate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CardinalPointsRotate");
          props_CardinalPointsRotate = cpb.create();
        }
        return props_CardinalPointsRotate;
      case LanguageConceptSwitch.CategoricalDistanceConditionalExpression:
        if (props_CategoricalDistanceConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(distance from [origin|destination] [is|is not|>|<|>=|<=] distance to [origin|destination])");
          cpb.rawPresentation("CategoricalDistanceConditionalExpression");
          props_CategoricalDistanceConditionalExpression = cpb.create();
        }
        return props_CategoricalDistanceConditionalExpression;
      case LanguageConceptSwitch.CategoricalWindConditionalExpression:
        if (props_CategoricalWindConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(wind [is|not is] [light|normal|strong])");
          cpb.rawPresentation("CategoricalWindConditionalExpression");
          props_CategoricalWindConditionalExpression = cpb.create();
        }
        return props_CategoricalWindConditionalExpression;
      case LanguageConceptSwitch.CollisionSensorConditionalExpression:
        if (props_CollisionSensorConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CollisionSensorConditionalExpression");
          props_CollisionSensorConditionalExpression = cpb.create();
        }
        return props_CollisionSensorConditionalExpression;
      case LanguageConceptSwitch.CommandCall:
        if (props_CommandCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_CommandCall = cpb.create();
        }
        return props_CommandCall;
      case LanguageConceptSwitch.CompassConditionalExpression:
        if (props_CompassConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( direction of drone [is|is not] direction )");
          cpb.rawPresentation("CompassConditionalExpression");
          props_CompassConditionalExpression = cpb.create();
        }
        return props_CompassConditionalExpression;
      case LanguageConceptSwitch.ConditionalExpression:
        if (props_ConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConditionalExpression = cpb.create();
        }
        return props_ConditionalExpression;
      case LanguageConceptSwitch.CoordenateConditionalExpression:
        if (props_CoordenateConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(Drone` localization  [is|is not] latitude: n longitude : n)");
          cpb.rawPresentation("CoordenateConditionalExpression");
          props_CoordenateConditionalExpression = cpb.create();
        }
        return props_CoordenateConditionalExpression;
      case LanguageConceptSwitch.DegreesRotate:
        if (props_DegreesRotate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DegreesRotate");
          props_DegreesRotate = cpb.create();
        }
        return props_DegreesRotate;
      case LanguageConceptSwitch.DetectSmokeConditionalExpression:
        if (props_DetectSmokeConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DetectSmokeConditionalExpression");
          props_DetectSmokeConditionalExpression = cpb.create();
        }
        return props_DetectSmokeConditionalExpression;
      case LanguageConceptSwitch.Else:
        if (props_Else == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Else");
          props_Else = cpb.create();
        }
        return props_Else;
      case LanguageConceptSwitch.ExceptionalScenario:
        if (props_ExceptionalScenario == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExceptionalScenario = cpb.create();
        }
        return props_ExceptionalScenario;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.FlyDirection:
        if (props_FlyDirection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FlyDirection");
          props_FlyDirection = cpb.create();
        }
        return props_FlyDirection;
      case LanguageConceptSwitch.FlyToCoordinates:
        if (props_FlyToCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FlyToCoordinates");
          props_FlyToCoordinates = cpb.create();
        }
        return props_FlyToCoordinates;
      case LanguageConceptSwitch.FlyToRegion:
        if (props_FlyToRegion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FlyToRegion");
          props_FlyToRegion = cpb.create();
        }
        return props_FlyToRegion;
      case LanguageConceptSwitch.GambialCommand:
        if (props_GambialCommand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GambialCommand");
          props_GambialCommand = cpb.create();
        }
        return props_GambialCommand;
      case LanguageConceptSwitch.GimbalConditionalExpression:
        if (props_GimbalConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Gimbal [is|is not] [on|off] )");
          cpb.rawPresentation("GimbalConditionalExpression");
          props_GimbalConditionalExpression = cpb.create();
        }
        return props_GimbalConditionalExpression;
      case LanguageConceptSwitch.Given:
        if (props_Given == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Given");
          props_Given = cpb.create();
        }
        return props_Given;
      case LanguageConceptSwitch.GpsConditionalExpression:
        if (props_GpsConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Gps [is|is not] [on|off] )");
          cpb.rawPresentation("GpsConditionalExpression");
          props_GpsConditionalExpression = cpb.create();
        }
        return props_GpsConditionalExpression;
      case LanguageConceptSwitch.If:
        if (props_If == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("If");
          props_If = cpb.create();
        }
        return props_If;
      case LanguageConceptSwitch.IntegerNumber:
        if (props_IntegerNumber == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntegerNumber");
          props_IntegerNumber = cpb.create();
        }
        return props_IntegerNumber;
      case LanguageConceptSwitch.Landing:
        if (props_Landing == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Landing");
          props_Landing = cpb.create();
        }
        return props_Landing;
      case LanguageConceptSwitch.LandingGearConditionalExpression:
        if (props_LandingGearConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Landing gear [is|is not] [on|off] )");
          cpb.rawPresentation("LandingGearConditionalExpression");
          props_LandingGearConditionalExpression = cpb.create();
        }
        return props_LandingGearConditionalExpression;
      case LanguageConceptSwitch.LinearAccelerationConditionalExpression:
        if (props_LinearAccelerationConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Linear acceleration in [x|y|z] [is|is not|>|<|>=|<=] n m/s² )");
          cpb.rawPresentation("LinearAccelerationConditionalExpression");
          props_LinearAccelerationConditionalExpression = cpb.create();
        }
        return props_LinearAccelerationConditionalExpression;
      case LanguageConceptSwitch.LogicalExpression:
        if (props_LogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(expresson A [and|or] expression B)");
          cpb.rawPresentation("LogicalExpression");
          props_LogicalExpression = cpb.create();
        }
        return props_LogicalExpression;
      case LanguageConceptSwitch.Mission:
        if (props_Mission == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mission");
          props_Mission = cpb.create();
        }
        return props_Mission;
      case LanguageConceptSwitch.MotorsPowerConditionalExpression:
        if (props_MotorsPowerConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Motor's power [is|is not] [on|off] )");
          cpb.rawPresentation("MotorsPowerConditionalExpression");
          props_MotorsPowerConditionalExpression = cpb.create();
        }
        return props_MotorsPowerConditionalExpression;
      case LanguageConceptSwitch.NormalBooleanValue:
        if (props_NormalBooleanValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NormalBooleanValue");
          props_NormalBooleanValue = cpb.create();
        }
        return props_NormalBooleanValue;
      case LanguageConceptSwitch.Number:
        if (props_Number == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Number = cpb.create();
        }
        return props_Number;
      case LanguageConceptSwitch.OnOffSmokeConditionalExpression:
        if (props_OnOffSmokeConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OnOffSmokeConditionalExpression");
          props_OnOffSmokeConditionalExpression = cpb.create();
        }
        return props_OnOffSmokeConditionalExpression;
      case LanguageConceptSwitch.OriginAndDestinationDistanceConditionalExpression:
        if (props_OriginAndDestinationDistanceConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("([origin|destination] distance [is|is not|>|<|>=|<=] n m)");
          cpb.rawPresentation("OriginAndDestinationDistanceConditionalExpression");
          props_OriginAndDestinationDistanceConditionalExpression = cpb.create();
        }
        return props_OriginAndDestinationDistanceConditionalExpression;
      case LanguageConceptSwitch.PayloadConditionalExpression:
        if (props_PayloadConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( It [is|is not] carrying a payload )");
          cpb.rawPresentation("PayloadConditionalExpression");
          props_PayloadConditionalExpression = cpb.create();
        }
        return props_PayloadConditionalExpression;
      case LanguageConceptSwitch.PerformingCommandConditionalExpression:
        if (props_PerformingCommandConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PerformingCommandConditionalExpression");
          props_PerformingCommandConditionalExpression = cpb.create();
        }
        return props_PerformingCommandConditionalExpression;
      case LanguageConceptSwitch.RegionConditionalExpression:
        if (props_RegionConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Drone [is|not is] over [water|land|origin|destination] region");
          cpb.rawPresentation("RegionConditionalExpression");
          props_RegionConditionalExpression = cpb.create();
        }
        return props_RegionConditionalExpression;
      case LanguageConceptSwitch.ReturnToHome:
        if (props_ReturnToHome == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReturnToHome");
          props_ReturnToHome = cpb.create();
        }
        return props_ReturnToHome;
      case LanguageConceptSwitch.SafeLand:
        if (props_SafeLand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("safe land");
          props_SafeLand = cpb.create();
        }
        return props_SafeLand;
      case LanguageConceptSwitch.ScalarDistanceConditionalExpression:
        if (props_ScalarDistanceConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(Distance from [origin|destination][is|not is|>|<|>=|<=] n m)");
          cpb.rawPresentation("ScalarDistanceConditionalExpression");
          props_ScalarDistanceConditionalExpression = cpb.create();
        }
        return props_ScalarDistanceConditionalExpression;
      case LanguageConceptSwitch.ScalarWindConditionalExpression:
        if (props_ScalarWindConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(wind [is|not is|>|<|>=|<=] n km)");
          cpb.rawPresentation("ScalarWindConditionalExpression");
          props_ScalarWindConditionalExpression = cpb.create();
        }
        return props_ScalarWindConditionalExpression;
      case LanguageConceptSwitch.SetAutoFlightSpeed:
        if (props_SetAutoFlightSpeed == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set Auto Flight Speed");
          props_SetAutoFlightSpeed = cpb.create();
        }
        return props_SetAutoFlightSpeed;
      case LanguageConceptSwitch.SetGoHomeHeightInMeters:
        if (props_SetGoHomeHeightInMeters == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Set Go Home Height In Meters");
          props_SetGoHomeHeightInMeters = cpb.create();
        }
        return props_SetGoHomeHeightInMeters;
      case LanguageConceptSwitch.SetHomeLocation:
        if (props_SetHomeLocation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set Home Location");
          props_SetHomeLocation = cpb.create();
        }
        return props_SetHomeLocation;
      case LanguageConceptSwitch.SetHomeLocationUsingAircraftCurrentLocation:
        if (props_SetHomeLocationUsingAircraftCurrentLocation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("setHomeLocationUsingAircraftCurrentLocation");
          props_SetHomeLocationUsingAircraftCurrentLocation = cpb.create();
        }
        return props_SetHomeLocationUsingAircraftCurrentLocation;
      case LanguageConceptSwitch.SetLowBatteryWarningThreshold:
        if (props_SetLowBatteryWarningThreshold == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set Low Battery Warning Threshold");
          props_SetLowBatteryWarningThreshold = cpb.create();
        }
        return props_SetLowBatteryWarningThreshold;
      case LanguageConceptSwitch.SetSeriousLowBatteryWarningThreshold:
        if (props_SetSeriousLowBatteryWarningThreshold == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set Serious Low Battery Warning Threshold");
          props_SetSeriousLowBatteryWarningThreshold = cpb.create();
        }
        return props_SetSeriousLowBatteryWarningThreshold;
      case LanguageConceptSwitch.SetSmartReturnToHomeEnabled:
        if (props_SetSmartReturnToHomeEnabled == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("set Smart Return To Home Enabled");
          props_SetSmartReturnToHomeEnabled = cpb.create();
        }
        return props_SetSmartReturnToHomeEnabled;
      case LanguageConceptSwitch.SpeedConditionalExpression:
        if (props_SpeedConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(Speed [is|isn't|<|>|>=|<=] n m/s)");
          cpb.rawPresentation("SpeedConditionalExpression");
          props_SpeedConditionalExpression = cpb.create();
        }
        return props_SpeedConditionalExpression;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.TakeOff:
        if (props_TakeOff == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TakeOff");
          props_TakeOff = cpb.create();
        }
        return props_TakeOff;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Text");
          props_Text = cpb.create();
        }
        return props_Text;
      case LanguageConceptSwitch.Then:
        if (props_Then == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Then");
          props_Then = cpb.create();
        }
        return props_Then;
      case LanguageConceptSwitch.TurnAutomaticControl:
        if (props_TurnAutomaticControl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TurnAutomaticControl");
          props_TurnAutomaticControl = cpb.create();
        }
        return props_TurnAutomaticControl;
      case LanguageConceptSwitch.TurnCamera:
        if (props_TurnCamera == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TurnCamera");
          props_TurnCamera = cpb.create();
        }
        return props_TurnCamera;
      case LanguageConceptSwitch.TurnEconomyMode:
        if (props_TurnEconomyMode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("setEconomicMode");
          props_TurnEconomyMode = cpb.create();
        }
        return props_TurnEconomyMode;
      case LanguageConceptSwitch.TurnMotors:
        if (props_TurnMotors == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("turnOnMotors");
          props_TurnMotors = cpb.create();
        }
        return props_TurnMotors;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.When:
        if (props_When == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("When");
          props_When = cpb.create();
        }
        return props_When;
      case LanguageConceptSwitch.While:
        if (props_While == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("While");
          props_While = cpb.create();
        }
        return props_While;
      case LanguageConceptSwitch.WifiConditionalExpression:
        if (props_WifiConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("( Wifi [is|is not] [on|off] )");
          cpb.rawPresentation("WifiConditionalExpression");
          props_WifiConditionalExpression = cpb.create();
        }
        return props_WifiConditionalExpression;
      case LanguageConceptSwitch.WindDirectionConditionalExpression:
        if (props_WindDirectionConditionalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WindDirectionConditionalExpression");
          props_WindDirectionConditionalExpression = cpb.create();
        }
        return props_WindDirectionConditionalExpression;
    }
    return null;
  }
}
