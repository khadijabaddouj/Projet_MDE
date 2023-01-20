package json.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class file_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.conf$2x1p)) {
      tgs.appendNode(item);
    }
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.entity$QK3x);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.enum$FcY_);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink conf$2x1p = MetaAdapterFactory.getContainmentLink(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0d57be4L, 0x70721ca2c0df78f4L, "conf");
    /*package*/ static final SContainmentLink entity$QK3x = MetaAdapterFactory.getContainmentLink(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0d57be4L, 0x70721ca2c0e9fe18L, "entity");
    /*package*/ static final SContainmentLink enum$FcY_ = MetaAdapterFactory.getContainmentLink(0x52d66a050b8e4c9cL, 0xa51ced22033bbbf3L, 0x70721ca2c0d57be4L, 0x11299d5d780d54efL, "enum");
  }
}
