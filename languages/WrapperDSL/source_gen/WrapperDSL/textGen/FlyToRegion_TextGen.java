package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class FlyToRegion_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    String region = "";
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.region$YVky) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03ae4a4L, "land")) {
      region = "Land";
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.region$YVky) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03ae4a5L, "water")) {
      region = "Water";
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.region$YVky) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03bed38L, "destination")) {
      region = "Destination";
    } else if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.region$YVky) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ae4a3L, "WrapperDSL.structure.RegionEnum"), 0x72508e21f03bed3cL, "origin")) {
      region = "Origin";
    }
    tgs.append("DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n");
    tgs.append("CellView closerLandCellView = EnvironmentController.getInstance().getCloser");
    tgs.append(region);
    tgs.append("(drone);");
    tgs.append(" String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);\n");
    tgs.append("DroneBusinessObject.goTo(drone, goDirection);");
  }

  private static final class PROPS {
    /*package*/ static final SProperty region$YVky = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0xba2c69738711bf2L, 0xba2c69738711c07L, "region");
  }
}
