package jdl.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_applicationType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_applicationType() {
    super(0x766c9d72d59e4ba7L, 0xa509f4dfc71d899eL, 0x70721ca2c0d822c4L, "applicationType", "r:4a560747-7167-4c14-b84b-2a0ec87deb14(jdl.structure)/8102570164938613444");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_microservice_0 = new EnumerationDescriptor.MemberDescriptor("microservice", "microservice", 0x70721ca2c0d82b36L, "r:4a560747-7167-4c14-b84b-2a0ec87deb14(jdl.structure)/8102570164938615606");
  private final EnumerationDescriptor.MemberDescriptor myMember_gateway_0 = new EnumerationDescriptor.MemberDescriptor("gateway", "gateway", 0x70721ca2c0d82b39L, "r:4a560747-7167-4c14-b84b-2a0ec87deb14(jdl.structure)/8102570164938615609");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x766c9d72d59e4ba7L, 0xa509f4dfc71d899eL, 0x70721ca2c0d822c4L, 0x70721ca2c0d82b36L, 0x70721ca2c0d82b39L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_microservice_0, myMember_gateway_0);

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
      case "microservice":
        return myMember_microservice_0;
      case "gateway":
        return myMember_gateway_0;
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
