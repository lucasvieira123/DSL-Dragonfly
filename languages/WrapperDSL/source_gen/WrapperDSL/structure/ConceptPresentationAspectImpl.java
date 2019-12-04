package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AdviseScript;
  private ConceptPresentation props_BatterySensorExpression;
  private ConceptPresentation props_Command;
  private ConceptPresentation props_ConjunctionLogicalExpression;
  private ConceptPresentation props_Constant;
  private ConceptPresentation props_CoordenateSensorExpression;
  private ConceptPresentation props_DisjunctionNormalExpression;
  private ConceptPresentation props_DistanceConstant;
  private ConceptPresentation props_DistanceSensorExpression;
  private ConceptPresentation props_Given;
  private ConceptPresentation props_If;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_LogicalExpression;
  private ConceptPresentation props_MathElement;
  private ConceptPresentation props_MathExpression;
  private ConceptPresentation props_NormalLogicalExpression;
  private ConceptPresentation props_PointCut;
  private ConceptPresentation props_RegionSensorExpression;
  private ConceptPresentation props_SensorExpression;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_Text;
  private ConceptPresentation props_Then;
  private ConceptPresentation props_When;
  private ConceptPresentation props_While;
  private ConceptPresentation props_WindSensorExpression;
  private ConceptPresentation props_WrapperScript;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AdviseScript:
        if (props_AdviseScript == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AdviseScript = cpb.create();
        }
        return props_AdviseScript;
      case LanguageConceptSwitch.BatterySensorExpression:
        if (props_BatterySensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BatterySensorExpression");
          props_BatterySensorExpression = cpb.create();
        }
        return props_BatterySensorExpression;
      case LanguageConceptSwitch.Command:
        if (props_Command == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Command");
          props_Command = cpb.create();
        }
        return props_Command;
      case LanguageConceptSwitch.ConjunctionLogicalExpression:
        if (props_ConjunctionLogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConjunctionLogicalExpression");
          props_ConjunctionLogicalExpression = cpb.create();
        }
        return props_ConjunctionLogicalExpression;
      case LanguageConceptSwitch.Constant:
        if (props_Constant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Constant = cpb.create();
        }
        return props_Constant;
      case LanguageConceptSwitch.CoordenateSensorExpression:
        if (props_CoordenateSensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CoordenateSensorExpression");
          props_CoordenateSensorExpression = cpb.create();
        }
        return props_CoordenateSensorExpression;
      case LanguageConceptSwitch.DisjunctionNormalExpression:
        if (props_DisjunctionNormalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DisjunctionNormalExpression");
          props_DisjunctionNormalExpression = cpb.create();
        }
        return props_DisjunctionNormalExpression;
      case LanguageConceptSwitch.DistanceConstant:
        if (props_DistanceConstant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DistanceConstant");
          props_DistanceConstant = cpb.create();
        }
        return props_DistanceConstant;
      case LanguageConceptSwitch.DistanceSensorExpression:
        if (props_DistanceSensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DistanceSensorExpression");
          props_DistanceSensorExpression = cpb.create();
        }
        return props_DistanceSensorExpression;
      case LanguageConceptSwitch.Given:
        if (props_Given == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Given");
          props_Given = cpb.create();
        }
        return props_Given;
      case LanguageConceptSwitch.If:
        if (props_If == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("If");
          props_If = cpb.create();
        }
        return props_If;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Integer");
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.LogicalExpression:
        if (props_LogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LogicalExpression = cpb.create();
        }
        return props_LogicalExpression;
      case LanguageConceptSwitch.MathElement:
        if (props_MathElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MathElement = cpb.create();
        }
        return props_MathElement;
      case LanguageConceptSwitch.MathExpression:
        if (props_MathExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MathExpression = cpb.create();
        }
        return props_MathExpression;
      case LanguageConceptSwitch.NormalLogicalExpression:
        if (props_NormalLogicalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NormalLogicalExpression");
          props_NormalLogicalExpression = cpb.create();
        }
        return props_NormalLogicalExpression;
      case LanguageConceptSwitch.PointCut:
        if (props_PointCut == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc046e0b59L, 0x53be3ecc046e0b68L, "adviseScript", "", "");
          props_PointCut = cpb.create();
        }
        return props_PointCut;
      case LanguageConceptSwitch.RegionSensorExpression:
        if (props_RegionSensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RegionSensorExpression");
          props_RegionSensorExpression = cpb.create();
        }
        return props_RegionSensorExpression;
      case LanguageConceptSwitch.SensorExpression:
        if (props_SensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SensorExpression = cpb.create();
        }
        return props_SensorExpression;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
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
      case LanguageConceptSwitch.WindSensorExpression:
        if (props_WindSensorExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WindSensorExpression");
          props_WindSensorExpression = cpb.create();
        }
        return props_WindSensorExpression;
      case LanguageConceptSwitch.WrapperScript:
        if (props_WrapperScript == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WrapperScript = cpb.create();
        }
        return props_WrapperScript;
    }
    return null;
  }
}
