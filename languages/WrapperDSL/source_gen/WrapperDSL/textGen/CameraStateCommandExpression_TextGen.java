package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class CameraStateCommandExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.state$w_GF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164852L, "WrapperDSL.structure.CameraStateSetEnum"), 0x53e04e3aef164853L, "START")) {
      tgs.append("        drone.setCameraState(CameraStateEnum.ON);");
      tgs.newLine();
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.state$w_GF) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164852L, "WrapperDSL.structure.CameraStateSetEnum"), 0x53e04e3aef164857L, "STOP")) {
      tgs.append("        drone.setCameraState(CameraStateEnum.OFF);");
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty state$w_GF = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x802ab50185ec9daL, 0x7fd8262c20261137L, "state");
  }
}
