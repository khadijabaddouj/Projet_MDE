package json.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Configuration = 0;
  public static final int Entity = 1;
  public static final int Entity_attribute = 2;
  public static final int Enum_attribute = 3;
  public static final int Enumeration = 4;
  public static final int file = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L);
    builder.put(0x70721ca2c0df58f4L, Configuration);
    builder.put(0x70721ca2c0e9f556L, Entity);
    builder.put(0x70721ca2c0eb538eL, Entity_attribute);
    builder.put(0x11299d5d780c6b1bL, Enum_attribute);
    builder.put(0x11299d5d780b3071L, Enumeration);
    builder.put(0x70721ca2c0d57be4L, file);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
