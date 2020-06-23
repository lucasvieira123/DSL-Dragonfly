package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class RegionConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.right$sgLA) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03ae4a5L, "water")) {
      if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$shtF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9334065dL, "WrapperDSL.structure.IqualityOperatorEnum"), 0x7970d3ea93340663L, "is")) {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true");
      } else {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false");
      }
    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.right$sgLA) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03ae4a4L, "land")) {
      if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$shtF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9334065dL, "WrapperDSL.structure.IqualityOperatorEnum"), 0x7970d3ea93340663L, "is")) {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false");
      } else {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true");
      }
    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.right$sgLA) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03bed38L, "destination")) {
      if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$shtF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9334065dL, "WrapperDSL.structure.IqualityOperatorEnum"), 0x7970d3ea93340663L, "is")) {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0");
      } else {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0");
      }
    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.right$sgLA) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03bed3cL, "origin")) {
      if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$shtF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9334065dL, "WrapperDSL.structure.IqualityOperatorEnum"), 0x7970d3ea93340663L, "is")) {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0");
      } else {
        tgs.append("((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0");
      }
    }


  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$shtF = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8ce0L, 0x72508e21f03ae4c4L, "operator");
    /*package*/ static final SProperty right$sgLA = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8ce0L, 0x72508e21f03ae4a8L, "right");
  }
}