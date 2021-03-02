package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UAVSpeedConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("getSpeed()");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$8S23).toString());
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.speed$8wNw)));
  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$8S23 = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef1642e5L, 0x341ddc0f5796ce52L, "operator");
    /*package*/ static final SProperty speed$8wNw = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef1642e5L, 0x341ddc0f5796ce2eL, "speed");
  }
}
