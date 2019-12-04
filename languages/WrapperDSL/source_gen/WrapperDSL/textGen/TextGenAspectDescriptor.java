package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import WrapperDSL.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.AdviseScript:
        return new AdviseScript_TextGen();
      case LanguageConceptSwitch.BatterySensorExpression:
        return new BatterySensorExpression_TextGen();
      case LanguageConceptSwitch.Command:
        return new Command_TextGen();
      case LanguageConceptSwitch.ConjunctionLogicalExpression:
        return new ConjunctionLogicalExpression_TextGen();
      case LanguageConceptSwitch.DisjunctionNormalExpression:
        return new DisjunctionNormalExpression_TextGen();
      case LanguageConceptSwitch.DistanceSensorExpression:
        return new DistanceSensorExpression_TextGen();
      case LanguageConceptSwitch.If:
        return new If_TextGen();
      case LanguageConceptSwitch.RegionSensorExpression:
        return new RegionSensorExpression_TextGen();
      case LanguageConceptSwitch.While:
        return new While_TextGen();
      case LanguageConceptSwitch.WindSensorExpression:
        return new WindSensorExpression_TextGen();
      case LanguageConceptSwitch.WrapperScript:
        return new WrapperScript_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.WrapperScript$v)) {
        String fname = getFileName_WrapperScript(root);
        String ext = getFileExtension_WrapperScript(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_WrapperScript(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_WrapperScript(SNode node) {
    return "aj";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WrapperScript$v = MetaAdapterFactory.getConcept(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bc3L, "WrapperDSL.structure.WrapperScript");
  }
}
