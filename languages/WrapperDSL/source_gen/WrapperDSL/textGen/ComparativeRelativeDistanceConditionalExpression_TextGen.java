package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class ComparativeRelativeDistanceConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.relativePosition1$a1Yh) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.RelativePositionEnum"), 0x53e04e3aef1646adL, "ORIGIN")) {
      tgs.append("drone.getDistanceSource()");
    }

    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.relativePosition1$a1Yh) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.RelativePositionEnum"), 0x7970d3ea933fec05L, "DESTINATION")) {
      tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny())");
    }

    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$a9uL) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef1642fcL, "WrapperDSL.structure.GeneralOperatorEnum"), 0x53e04e3aef164310L, "less_than")) {
      tgs.append(" < ");
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$a9uL) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef1642fcL, "WrapperDSL.structure.GeneralOperatorEnum"), 0x53e04e3aef16430fL, "greater_than")) {
      tgs.append(" > ");
    }

    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.relativePosition2$a84F) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.RelativePositionEnum"), 0x7970d3ea933fec05L, "DESTINATION")) {
      tgs.append("drone.getDistanceDestiny()");
    }

    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.relativePosition2$a84F) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.RelativePositionEnum"), 0x53e04e3aef1646adL, "ORIGIN")) {
      tgs.append("(((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())");
    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty relativePosition1$a1Yh = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164337L, 0x7fd8262c2026105bL, "relativePosition1");
    /*package*/ static final SProperty operator$a9uL = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164337L, 0x7fd8262c20261066L, "operator");
    /*package*/ static final SProperty relativePosition2$a84F = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164337L, 0x7fd8262c20261060L, "relativePosition2");
  }
}
