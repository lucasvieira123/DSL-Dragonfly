package WrapperDSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myCategoricalWindConditionalExpression__BehaviorDescriptor = new CategoricalWindConditionalExpression__BehaviorDescriptor();
  private final BHDescriptor myBatteryConditionalExpression__BehaviorDescriptor = new BatteryConditionalExpression__BehaviorDescriptor();
  private final BHDescriptor myScalarWindConditionalExpression__BehaviorDescriptor = new ScalarWindConditionalExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBatteryConditionalExpression__BehaviorDescriptor;
      case 1:
        return myCategoricalWindConditionalExpression__BehaviorDescriptor;
      case 2:
        return myScalarWindConditionalExpression__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc04699240L), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8cddL), MetaIdFactory.conceptId(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea93368919L)).seal();
}
