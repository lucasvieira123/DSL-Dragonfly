package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_OperationEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_OperationEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bdfL, "OperationEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336735");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_is_0 = new EnumerationDescriptor.MemberDescriptor("is", "==", 0x53be3ecc045a8c3dL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336829");
  private final EnumerationDescriptor.MemberDescriptor myMember_not_equal_to_0 = new EnumerationDescriptor.MemberDescriptor("not_equal_to", "!=", 0x53be3ecc045a8c43L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336835");
  private final EnumerationDescriptor.MemberDescriptor myMember_less_than_0 = new EnumerationDescriptor.MemberDescriptor("less_than", "<", 0x53be3ecc045a8c46L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336838");
  private final EnumerationDescriptor.MemberDescriptor myMember_greater_than_0 = new EnumerationDescriptor.MemberDescriptor("greater_than", ">", 0x53be3ecc045a8c4aL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336842");
  private final EnumerationDescriptor.MemberDescriptor myMember_less_than_or_equal_to_0 = new EnumerationDescriptor.MemberDescriptor("less_than_or_equal_to", "<=", 0x53be3ecc045a8c55L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336853");
  private final EnumerationDescriptor.MemberDescriptor myMember_greater_than_or_equal_to_0 = new EnumerationDescriptor.MemberDescriptor("greater_than_or_equal_to", ">=", 0x53be3ecc045a8c4fL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690336847");
  private final EnumerationDescriptor.MemberDescriptor myMember_and_0 = new EnumerationDescriptor.MemberDescriptor("and", "and", 0x53be3ecc045d42a9L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690514601");
  private final EnumerationDescriptor.MemberDescriptor myMember_or_0 = new EnumerationDescriptor.MemberDescriptor("or", "or", 0x53be3ecc045d42b1L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6034329596690514609");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bdfL, 0x53be3ecc045a8c3dL, 0x53be3ecc045a8c43L, 0x53be3ecc045a8c46L, 0x53be3ecc045a8c4aL, 0x53be3ecc045a8c55L, 0x53be3ecc045a8c4fL, 0x53be3ecc045d42a9L, 0x53be3ecc045d42b1L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_is_0, myMember_not_equal_to_0, myMember_less_than_0, myMember_greater_than_0, myMember_less_than_or_equal_to_0, myMember_greater_than_or_equal_to_0, myMember_and_0, myMember_or_0);

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
      case "is":
        return myMember_is_0;
      case "not_equal_to":
        return myMember_not_equal_to_0;
      case "less_than":
        return myMember_less_than_0;
      case "greater_than":
        return myMember_greater_than_0;
      case "less_than_or_equal_to":
        return myMember_less_than_or_equal_to_0;
      case "greater_than_or_equal_to":
        return myMember_greater_than_or_equal_to_0;
      case "and":
        return myMember_and_0;
      case "or":
        return myMember_or_0;
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
