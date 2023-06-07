package HoBACIoT.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_AttributeCategory extends EnumerationDescriptorBase {

  public EnumerationDescriptor_AttributeCategory() {
    super(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x237eca703b0e324bL, "AttributeCategory", "r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)/2557704221768954443");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_resource_0 = new EnumerationDescriptor.MemberDescriptor("resource", "resource", 0x237eca703b0e3381L, "r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)/2557704221768954753");
  private final EnumerationDescriptor.MemberDescriptor myMember_action_0 = new EnumerationDescriptor.MemberDescriptor("action", "action", 0x237eca703b0e3383L, "r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)/2557704221768954755");
  private final EnumerationDescriptor.MemberDescriptor myMember_subject_0 = new EnumerationDescriptor.MemberDescriptor("subject", "subject", 0x237eca703b0e3386L, "r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)/2557704221768954758");
  private final EnumerationDescriptor.MemberDescriptor myMember_environment_0 = new EnumerationDescriptor.MemberDescriptor("environment", "environment", 0x237eca703b0e338aL, "r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)/2557704221768954762");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x237eca703b0e324bL, 0x237eca703b0e3381L, 0x237eca703b0e3383L, 0x237eca703b0e3386L, 0x237eca703b0e338aL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_resource_0, myMember_action_0, myMember_subject_0, myMember_environment_0);

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
      case "resource":
        return myMember_resource_0;
      case "action":
        return myMember_action_0;
      case "subject":
        return myMember_subject_0;
      case "environment":
        return myMember_environment_0;
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