package json.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Configuration;
  private ConceptPresentation props_Entity;
  private ConceptPresentation props_Entity_attribute;
  private ConceptPresentation props_Enum_attribute;
  private ConceptPresentation props_Enumeration;
  private ConceptPresentation props_Relationship;
  private ConceptPresentation props_file;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Configuration:
        if (props_Configuration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Configuration");
          props_Configuration = cpb.create();
        }
        return props_Configuration;
      case LanguageConceptSwitch.Entity:
        if (props_Entity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("entity");
          props_Entity = cpb.create();
        }
        return props_Entity;
      case LanguageConceptSwitch.Entity_attribute:
        if (props_Entity_attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Entity_attribute");
          props_Entity_attribute = cpb.create();
        }
        return props_Entity_attribute;
      case LanguageConceptSwitch.Enum_attribute:
        if (props_Enum_attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Enum_attribute");
          props_Enum_attribute = cpb.create();
        }
        return props_Enum_attribute;
      case LanguageConceptSwitch.Enumeration:
        if (props_Enumeration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Enumeration");
          props_Enumeration = cpb.create();
        }
        return props_Enumeration;
      case LanguageConceptSwitch.Relationship:
        if (props_Relationship == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Relationship");
          props_Relationship = cpb.create();
        }
        return props_Relationship;
      case LanguageConceptSwitch.file:
        if (props_file == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("file");
          props_file = cpb.create();
        }
        return props_file;
    }
    return null;
  }
}
