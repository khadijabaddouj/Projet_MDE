package jdl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Entity = 0;
  public static final int application = 1;
  public static final int config = 2;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x766c9d72d59e4ba7L, 0xa509f4dfc71d899eL);
    builder.put(0x70721ca2c0e819a0L, Entity);
    builder.put(0x70721ca2c0d8934cL, application);
    builder.put(0x70721ca2c0d7e0e3L, config);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
