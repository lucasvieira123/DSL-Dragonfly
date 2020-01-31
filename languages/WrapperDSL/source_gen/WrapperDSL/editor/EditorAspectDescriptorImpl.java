package WrapperDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AdaptationBehavior_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AdaptationScript_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AltitudeConditionalExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AngularAccelerationConditionalExpression_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BatteryConditionalExpression_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new CameraPowerConditionalExtension_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new CancelGoHome_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CancelLanding_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CancelTakeOff_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new CategoricalDistanceConditionalExpression_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CategoricalWindConditionalExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Command_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new CompassConditionalExpression_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ConfirmLanding_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ExceptionalScenario_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new GimbalConditionalExtension_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Given_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new If_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new LandingGearConditionalExtension_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new LinearAccelerationConditionalExtension_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new LogicalExpression_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new MotorsPowerConditionalExtension_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new OriginAndDestinationDistanceConditionalExpression_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new PauseMission_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new PayloadConditionalExtension_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new RegionConditionalExpression_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new ResumeMission_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new ScalarDistanceConditionalExpression_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new ScalarWindConditionalExpression_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new SetAutoFlightSpeed_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new SetGoHomeHeightInMeters_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new SetHomeLocation_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new SetHomeLocationUsingAircraftCurrentLocation_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new SetLowBatteryWarningThreshold_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new SetSeriousLowBatteryWarningThreshold_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new SetSmartReturnToHomeEnabled_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new SpeedConditionalExpression_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new StartGoHome_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new StartLanding_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new StartMission_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new StartPrecisionTakeOff_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new StartTakeOff_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new Then_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new TurnOffMotors_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new TurnOnMotors_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new Value_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new When_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new While_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new WifiConditionalExtension_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AdaptationBehavior_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x4cdb8f81da5c7de7L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc046e0b54L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8ac3a37L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1e50d2b0bcf0f56aL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc04699240L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b71613L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a9525L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a94d4L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd9358959647dL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea933febfdL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8cddL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc047dcb4aL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x3f0a90391eda7f7L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a94efL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bc3L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b71646L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bcaL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045b45abL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b3fbfaL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x3004f1bb9b15123cL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932a97fbL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b2a0a3L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x72508e21f03ced43L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcb96L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b3fc74L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8ce0L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcbb1L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc048c5944L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea93368919L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcbe8L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a955bL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd93589583f6bL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a9540L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcacfL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcb00L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcb3cL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x3f0a90391ea8938L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895a950aL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd93589596498L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd935895bcb74L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd93589596462L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd93589596447L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc0462d3feL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bccL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd93589596429L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x6e9fd9358959640bL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc0462d3fbL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bcbL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045b45acL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8b3fc39L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x4cdb8f81da5c7de7L)).seal();
}
