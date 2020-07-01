package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class OriginAndDestinationDistanceConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    int distance = SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right1$h0U4), PROPS.value$9VW0) * 6 + 30;
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.left$h0Hu) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.CategoricalDistanceEnum"), 0x7970d3ea933fec05L, "destination")) {
      tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()");
      tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$h0Is).toString());
      tgs.append(String.valueOf(distance));
    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.left$h0Hu) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933fec04L, "WrapperDSL.structure.CategoricalDistanceEnum"), 0x7970d3ea933fec06L, "origin")) {
      tgs.append("((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()");
      tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$h0Is).toString());
      tgs.append(String.valueOf(distance));
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right1$h0U4 = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ced43L, 0x72508e21f03ced4bL, "right1");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$9VW0 = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x3069a9862038fdaaL, 0x3069a9862038fdabL, "value");
    /*package*/ static final SProperty operator$h0Is = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ced43L, 0x72508e21f03ced48L, "operator");
    /*package*/ static final SProperty left$h0Hu = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ced43L, 0x72508e21f03ced46L, "left");
  }
}
