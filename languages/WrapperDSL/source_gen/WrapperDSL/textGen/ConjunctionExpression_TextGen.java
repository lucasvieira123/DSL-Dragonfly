package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConjunctionExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.leftElement$blNu));
    tgs.append("&&");
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.rightElement$blOs));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink leftElement$blNu = MetaAdapterFactory.getContainmentLink(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0xf8231681b95e20fL, 0x2bffada1898cef7eL, "leftElement");
    /*package*/ static final SContainmentLink rightElement$blOs = MetaAdapterFactory.getContainmentLink(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0xf8231681b95e20fL, 0x2bffada1898cef80L, "rightElement");
  }
}
