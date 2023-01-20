package json.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import json.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Configuration:
        return new Configuration_TextGen();
      case LanguageConceptSwitch.Entity:
        return new Entity_TextGen();
      case LanguageConceptSwitch.Enumeration:
        return new Enumeration_TextGen();
      case LanguageConceptSwitch.Relationship:
        return new Relationship_TextGen();
      case LanguageConceptSwitch.file:
        return new file_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.file$_R)) {
        String fname = getFileName_file(root);
        String ext = getFileExtension_file(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_file(SNode node) {
    return "myfile";
  }
  private static String getFileExtension_file(SNode node) {
    return "jdl";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept file$_R = MetaAdapterFactory.getConcept(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0d57be4L, "json.structure.file");
  }
}
