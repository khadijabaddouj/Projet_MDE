package json.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Entity_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new attribute_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new conf_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new file_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0e9f556L), MetaIdFactory.conceptId(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0eb538eL), MetaIdFactory.conceptId(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0df58f4L), MetaIdFactory.conceptId(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0d57be4L)).seal();
}
