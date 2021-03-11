package WrapperDSL.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public abstract class transformationOperations {
  public static void whenToPointcut(SNode when, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.SafeLandingStateTriggerEvent$1E)) {
      tgs.append("    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));");
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.UAVManeuverDirectionTriggerEvent$MD)) {
      tgs.append("    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));");
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.ReturnToHomeHomePointTriggerEvent$d)) {
      tgs.append("    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));");
    }
  }
  public static void whenAndThenToContitionalAdvice(SNode when, SNode then, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    String call = "";
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.SafeLandingStateTriggerEvent$1E)) {
      call = "safeLanding()";
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.UAVManeuverDirectionTriggerEvent$MD)) {
      call = "flyingToDirection()";
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(when, LINKS.event$iUC1), CONCEPTS.ReturnToHomeHomePointTriggerEvent$d)) {
      call = "flyingToDirection()";
    }

    if (SPropertyOperations.getEnum(SLinkOperations.getTarget(then, LINKS.adaptiveBehavior$h_UM), PROPS.typeOfAdaptation$h1KW) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045b44a3L, "WrapperDSL.structure.TypeOfAdaptationEnum"), 0x53be3ecc045b44a5L, "around")) {
      tgs.append("    boolean ");
      tgs.append(SPropertyOperations.getEnum(SLinkOperations.getTarget(then, LINKS.adaptiveBehavior$h_UM), PROPS.typeOfAdaptation$h1KW).getName());
      tgs.append("():");
      tgs.append(call);
      tgs.newLine();

    } else {
      tgs.append("    ");
      tgs.append(SPropertyOperations.getEnum(SLinkOperations.getTarget(then, LINKS.adaptiveBehavior$h_UM), PROPS.typeOfAdaptation$h1KW).getName());
      tgs.append("(): ");
      tgs.append(call);
      tgs.newLine();
    }
    tgs.append("            && if\n");
    tgs.append("            (");
    tgs.newLine();
    tgs.append("            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId()== )\n            &&\n");
  }
  public static void printExceptionalScenarioInLog(SNode exceptionalScenario, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    String nameExceptionalScenario = SPropertyOperations.getString(exceptionalScenario, PROPS.name$MnvL);

    tgs.append("        System.out.println(\"Drone[\"+drone.getLabel()+\"] \"+\"");
    tgs.append(nameExceptionalScenario);
    tgs.append("\");\n");
    tgs.append("        LoggerController.getInstance().print(\"Drone[\"+drone.getLabel()+\"] ");
    tgs.append(nameExceptionalScenario);
    tgs.append("\");\n");
  }
  public static void transformOperator(String operator, final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    switch (operator) {
      case "equal":
        tgs.append("==");
        break;
      case "different":
        tgs.append("!=");
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink event$iUC1 = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bcbL, 0x4cdb8f81da5c7dbcL, "event");
    /*package*/ static final SContainmentLink adaptiveBehavior$h_UM = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bccL, 0x53be3ecc045b45a9L, "adaptiveBehavior");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SafeLandingStateTriggerEvent$1E = MetaAdapterFactory.getConcept(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x341ddc0f5796cbb4L, "WrapperDSL.structure.SafeLandingStateTriggerEvent");
    /*package*/ static final SConcept UAVManeuverDirectionTriggerEvent$MD = MetaAdapterFactory.getConcept(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x341ddc0f5796cbaaL, "WrapperDSL.structure.UAVManeuverDirectionTriggerEvent");
    /*package*/ static final SConcept ReturnToHomeHomePointTriggerEvent$d = MetaAdapterFactory.getConcept(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x341ddc0f5796cbb1L, "WrapperDSL.structure.ReturnToHomeHomePointTriggerEvent");
  }

  private static final class PROPS {
    /*package*/ static final SProperty typeOfAdaptation$h1KW = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x4cdb8f81da5c7de7L, 0x4cdb8f81da5c7decL, "typeOfAdaptation");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
