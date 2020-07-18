package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FlightStatusStateGetEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FlightStatusStateGetEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164a30L, "FlightStatusStateGetEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490736");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_STOPPED_0 = new EnumerationDescriptor.MemberDescriptor("STOPPED", "STOPPED", 0x53e04e3aef164a31L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490737");
  private final EnumerationDescriptor.MemberDescriptor myMember_ON_GROUND_0 = new EnumerationDescriptor.MemberDescriptor("ON_GROUND", "ON GROUND", 0x53e04e3aef164a32L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490738");
  private final EnumerationDescriptor.MemberDescriptor myMember_IN_FLIGHT_0 = new EnumerationDescriptor.MemberDescriptor("IN_FLIGHT", "IN FLIGHT", 0x53e04e3aef164a35L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490741");
  private final EnumerationDescriptor.MemberDescriptor myMember_ERROR_0 = new EnumerationDescriptor.MemberDescriptor("ERROR", "ERROR", 0x53e04e3aef164a39L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490745");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef164a30L, 0x53e04e3aef164a31L, 0x53e04e3aef164a32L, 0x53e04e3aef164a35L, 0x53e04e3aef164a39L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_STOPPED_0, myMember_ON_GROUND_0, myMember_IN_FLIGHT_0, myMember_ERROR_0);

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
      case "STOPPED":
        return myMember_STOPPED_0;
      case "ON_GROUND":
        return myMember_ON_GROUND_0;
      case "IN_FLIGHT":
        return myMember_IN_FLIGHT_0;
      case "ERROR":
        return myMember_ERROR_0;
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