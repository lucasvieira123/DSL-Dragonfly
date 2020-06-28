package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_CategoricalWindEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_CategoricalWindEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9335d47aL, "CategoricalWindEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8750727080426460282");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_STRONG_0 = new EnumerationDescriptor.MemberDescriptor("STRONG", "strong", 0x7970d3ea9335d47bL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8750727080426460283");
  private final EnumerationDescriptor.MemberDescriptor myMember_NORMAL_0 = new EnumerationDescriptor.MemberDescriptor("NORMAL", "normal", 0x7970d3ea9335d47cL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8750727080426460284");
  private final EnumerationDescriptor.MemberDescriptor myMember_LIGHT_0 = new EnumerationDescriptor.MemberDescriptor("LIGHT", "light", 0x1a89d4adbe0ace1dL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1912293359478296093");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea9335d47aL, 0x7970d3ea9335d47bL, 0x7970d3ea9335d47cL, 0x1a89d4adbe0ace1dL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_STRONG_0, myMember_NORMAL_0, myMember_LIGHT_0);

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
      case "STRONG":
        return myMember_STRONG_0;
      case "NORMAL":
        return myMember_NORMAL_0;
      case "LIGHT":
        return myMember_LIGHT_0;
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
