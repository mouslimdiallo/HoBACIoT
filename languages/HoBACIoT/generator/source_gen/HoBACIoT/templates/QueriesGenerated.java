package HoBACIoT.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.matchId$qKpE);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.attributeValue$xYZF), PROPS.dataType$VZ_E);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.attributeDesignator$Bn_Y), PROPS.attributeid$SPgG);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.attributeDesignator$Bn_Y), PROPS.category$87Ei);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.attributeDesignator$Bn_Y), PROPS.dataType$yDjG);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return (SPropertyOperations.getBoolean(SLinkOperations.getTarget(_context.getNode(), LINKS.attributeDesignator$Bn_Y), PROPS.mustBePresent$6d$4) ? "true" : "false");
  }
  public static Object propertyMacro_GetValue_1_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.ruleid$kN1F);
  }
  public static Object propertyMacro_GetValue_1_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.functionId$EIau);
  }
  public static Object propertyMacro_GetValue_1_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.dataType$VZ_E);
  }
  public static Object propertyMacro_GetValue_1_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.attributeid$SPgG);
  }
  public static Object propertyMacro_GetValue_1_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.category$87Ei);
  }
  public static Object propertyMacro_GetValue_1_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.dataType$yDjG);
  }
  public static Object propertyMacro_GetValue_1_12(final PropertyMacroContext _context) {
    return (SPropertyOperations.getBoolean(_context.getNode(), PROPS.mustBePresent$6d$4) ? "true" : "false");
  }
  public static Object propertyMacro_GetValue_1_13(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.effect$KCf5).toString();
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.match$zHhS);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.allof$iLnE);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.target$dHN3), LINKS.anyof$2sfT);
  }
  public static Iterable<SNode> sourceNodesQuery_1_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.attributeValue$oKTQ);
  }
  public static Iterable<SNode> sourceNodesQuery_1_4(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.designator$JsFx);
  }
  public static Iterable<SNode> sourceNodesQuery_1_5(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.apply$S$Hh);
  }
  public static Iterable<SNode> sourceNodesQuery_1_6(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.rules$Wee$);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("1787283606346335697", new SNsQ(i++));
    snsqMethods.put("1787283606346334673", new SNsQ(i++));
    snsqMethods.put("1787283606346325982", new SNsQ(i++));
    snsqMethods.put("3951418197004795137", new SNsQ(i++));
    snsqMethods.put("3951418197004894198", new SNsQ(i++));
    snsqMethods.put("3951418197004782720", new SNsQ(i++));
    snsqMethods.put("3951418197004707667", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_4(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_5(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_6(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("1787283606346337452", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "id"));
    pvqMethods.put("1787283606346339523", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "data"));
    pvqMethods.put("1787283606346354199", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "id"));
    pvqMethods.put("1787283606346373381", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "category"));
    pvqMethods.put("1787283606346389133", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "data"));
    pvqMethods.put("1787283606346407929", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "result"));
    pvqMethods.put("3951418197004715403", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "id"));
    pvqMethods.put("3951418197004789276", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "id"));
    pvqMethods.put("3951418197004821350", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "data"));
    pvqMethods.put("3951418197004924361", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "id"));
    pvqMethods.put("3951418197004928490", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "text"));
    pvqMethods.put("3951418197004932656", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "data"));
    pvqMethods.put("3951418197007018579", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "bool"));
    pvqMethods.put("3951418197004844059", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), "autorization"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_1_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_1_7(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_1_8(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_1_9(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_1_10(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_1_11(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_1_12(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_1_13(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty matchId$qKpE = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d54beL, 0x36d641ea276d5835L, "matchId");
    /*package*/ static final SProperty dataType$VZ_E = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c3402L, 0x36d641ea276c3fcfL, "dataType");
    /*package*/ static final SProperty attributeid$SPgG = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL, 0x36d641ea276c643aL, "attributeid");
    /*package*/ static final SProperty category$87Ei = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL, 0x36d641ea276c5ff4L, "category");
    /*package*/ static final SProperty dataType$yDjG = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL, 0x36d641ea276c67cbL, "dataType");
    /*package*/ static final SProperty mustBePresent$6d$4 = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276c516aL, 0x36d641ea276c6adbL, "mustBePresent");
    /*package*/ static final SProperty ruleid$kN1F = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b8152L, 0x36d641ea276bd83cL, "ruleid");
    /*package*/ static final SProperty functionId$EIau = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276ba405L, 0x36d641ea276c26e1L, "functionId");
    /*package*/ static final SProperty effect$KCf5 = MetaAdapterFactory.getProperty(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b8152L, 0x36d641ea276bda46L, "effect");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink attributeValue$xYZF = MetaAdapterFactory.getReferenceLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d54beL, 0x36d641ea2782cbdfL, "attributeValue");
    /*package*/ static final SReferenceLink attributeDesignator$Bn_Y = MetaAdapterFactory.getReferenceLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d54beL, 0x36d641ea2782d15dL, "attributeDesignator");
    /*package*/ static final SContainmentLink match$zHhS = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d4f25L, 0x36d641ea276d5fdbL, "match");
    /*package*/ static final SContainmentLink allof$iLnE = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276d479dL, 0x6b6bcd963e1010b2L, "allof");
    /*package*/ static final SContainmentLink target$dHN3 = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b7ddbL, 0x18cdb4f874e29a7bL, "target");
    /*package*/ static final SContainmentLink anyof$2sfT = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b9907L, 0x36d641ea276d3f95L, "anyof");
    /*package*/ static final SContainmentLink attributeValue$oKTQ = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276ba405L, 0x36d641ea276c2f87L, "attributeValue");
    /*package*/ static final SContainmentLink designator$JsFx = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276ba405L, 0x36d641ea277e0521L, "designator");
    /*package*/ static final SContainmentLink apply$S$Hh = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b8152L, 0x36d641ea2782bd5eL, "apply");
    /*package*/ static final SContainmentLink rules$Wee$ = MetaAdapterFactory.getContainmentLink(0xc51db5c4495f4e00L, 0xb88912a634a9acb3L, 0x36d641ea276b7ddbL, 0x36d641ea276b9250L, "rules");
  }
}
