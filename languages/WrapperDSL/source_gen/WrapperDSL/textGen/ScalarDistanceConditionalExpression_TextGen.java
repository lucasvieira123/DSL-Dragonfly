package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ScalarDistanceConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    String operator = "";
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$44n0) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932f45ebL, "WrapperDSL.structure.ConditionalOperatorEnum"), 0x53be3ecc045a8c3dL, "is")) {
      operator = "==";
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$44n0) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932f45ebL, "WrapperDSL.structure.ConditionalOperatorEnum"), 0x53be3ecc045a8c43L, "not_equal_to")) {
      operator = "!=";
    } else {
      operator = SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$44n0).getPresentation();
    }


    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.left$44nY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.CategoricalDistanceEnum"), 0x7970d3ea933fec05L, "destination")) {
      tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()");
      tgs.append(operator);
      tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$44_3), PROPS.value$QRR0)));
    }

    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.left$44nY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.CategoricalDistanceEnum"), 0x7970d3ea933fec06L, "origin")) {
      tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()");
      tgs.append(operator);
      tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$44_3), PROPS.value$QRR0)));
    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$44n0 = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc048c5944L, 0x7970d3ea9341d077L, "operator");
    /*package*/ static final SProperty value$QRR0 = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc0462d3fbL, 0x53be3ecc0462d3fcL, "value");
    /*package*/ static final SProperty left$44nY = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc048c5944L, 0x7970d3ea9341d079L, "left");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right$44_3 = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc048c5944L, 0x7970d3ea9341d07fL, "right");
  }
}
