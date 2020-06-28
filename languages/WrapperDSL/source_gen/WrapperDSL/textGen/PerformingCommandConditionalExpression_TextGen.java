package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class PerformingCommandConditionalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operation$y8VS).toString());
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.perfomingCommand$y340));
  }

  private static final class PROPS {
    /*package*/ static final SProperty operation$y8VS = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x78c933fd429ad1d9L, 0x78c933fd429ad203L, "operation");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink perfomingCommand$y340 = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x78c933fd429ad1d9L, 0x78c933fd429ad1daL, "perfomingCommand");
  }
}
