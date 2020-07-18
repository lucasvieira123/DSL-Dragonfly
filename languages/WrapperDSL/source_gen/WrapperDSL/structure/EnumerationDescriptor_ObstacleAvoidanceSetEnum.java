package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ObstacleAvoidanceSetEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ObstacleAvoidanceSetEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164927L, "ObstacleAvoidanceSetEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490471");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_AUTO_LANDING_0 = new EnumerationDescriptor.MemberDescriptor("AUTO_LANDING", "AUTO LANDING", 0x53e04e3aef164928L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490472");
  private final EnumerationDescriptor.MemberDescriptor myMember_WAIT_0 = new EnumerationDescriptor.MemberDescriptor("WAIT", "WAIT", 0x53e04e3aef164929L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490473");
  private final EnumerationDescriptor.MemberDescriptor myMember_GO_HOME_0 = new EnumerationDescriptor.MemberDescriptor("GO_HOME", "GO HOME", 0x53e04e3aef16492cL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490476");
  private final EnumerationDescriptor.MemberDescriptor myMember_ACTIVATE_0 = new EnumerationDescriptor.MemberDescriptor("ACTIVATE", "ACTIVATE", 0x53e04e3aef164930L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490480");
  private final EnumerationDescriptor.MemberDescriptor myMember_DEACTIVATE_0 = new EnumerationDescriptor.MemberDescriptor("DEACTIVATE", "DEACTIVATE", 0x53e04e3aef164935L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490485");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164927L, 0x53e04e3aef164928L, 0x53e04e3aef164929L, 0x53e04e3aef16492cL, 0x53e04e3aef164930L, 0x53e04e3aef164935L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_AUTO_LANDING_0, myMember_WAIT_0, myMember_GO_HOME_0, myMember_ACTIVATE_0, myMember_DEACTIVATE_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "AUTO_LANDING":
        return myMember_AUTO_LANDING_0;
      case "WAIT":
        return myMember_WAIT_0;
      case "GO_HOME":
        return myMember_GO_HOME_0;
      case "ACTIVATE":
        return myMember_ACTIVATE_0;
      case "DEACTIVATE":
        return myMember_DEACTIVATE_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}