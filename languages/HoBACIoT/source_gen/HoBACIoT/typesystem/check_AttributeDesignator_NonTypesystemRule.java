package HoBACIoT.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class check_AttributeDesignator_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_AttributeDesignator_NonTypesystemRule() {
  }
  public void applyRule(final SNode attributeDesignator, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AttributeDesignator$th;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AttributeDesignator$th = MetaAdapterFactory.getConcept(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL, "HoBACIoT.structure.AttributeDesignator");
  }
}
