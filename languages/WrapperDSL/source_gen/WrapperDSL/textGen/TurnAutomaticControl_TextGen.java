package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TurnAutomaticControl_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$jzzY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x12d7700560f441d4L, "WrapperDSL.structure.CommandStateEnum"), 0x12d7700560f44223L, "PAUSE") || SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$jzzY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x12d7700560f441d4L, "WrapperDSL.structure.CommandStateEnum"), 0x12d7700560f441d9L, "CANCEL")) {
      tgs.append("drone.setIsAutomatic(false);");
      tgs.newLine();
      tgs.append("DroneKeyBoardController.getInstance().startUpdateBatteryPerSeconds();");
      tgs.newLine();
      tgs.append("DroneController.init(DroneKeyBoardController.class.getSimpleName());");
      tgs.newLine();

    }
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$jzzY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x12d7700560f441d4L, "WrapperDSL.structure.CommandStateEnum"), 0x12d7700560f441d6L, "RESUME") || SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$jzzY) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x12d7700560f441d4L, "WrapperDSL.structure.CommandStateEnum"), 0x12d7700560f441d5L, "START")) {
      tgs.append("drone.setIsAutomatic(true);");
      tgs.newLine();
      tgs.append("DroneKeyBoardController.getInstance().startUpdateBatteryPerSeconds();");
      tgs.newLine();
      tgs.append("DroneController.init(DroneAutomaticController.class.getSimpleName());");
      tgs.newLine();

    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty value$jzzY = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x3069a9862023e337L, 0x3069a9862023e33aL, "value");
  }
}
