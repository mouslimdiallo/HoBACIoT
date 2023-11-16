<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53540763-244c-433c-b828-709985759d8d(HoBACIoT.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ejb4" ref="r:c17a19e3-dffb-4a29-809f-5b87b588e40d(HoBACIoT.behavior)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="7604553062773750440" name="jetbrains.mps.core.xml.structure.XmlWhitespace" flags="nn" index="BH3og">
        <property id="5228786488744844115" name="value" index="3VrZF8" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2sEr4ZIu2NE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7ZVoPRLqbj_" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:7URbJ27zBQK" resolve="Request" />
      <node concept="j$656" id="7ZVoPRLqbjF" role="1lVwrX">
        <ref role="v9R2y" node="7ZVoPRLqbjD" resolve="reduce_Request" />
      </node>
    </node>
    <node concept="3aamgX" id="4nZ8XEkVd9o" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:7URbJ27zBUr" resolve="Response" />
      <node concept="j$656" id="4nZ8XEkVdiS" role="1lVwrX">
        <ref role="v9R2y" node="4nZ8XEkVdiQ" resolve="reduce_Response" />
      </node>
    </node>
    <node concept="3lhOvk" id="6Gjg_cid3Wl" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:3rmguCBqRRr" resolve="Policy" />
      <ref role="3lhOvi" node="6Gjg_cid75j" resolve="map_Policy" />
    </node>
    <node concept="3aamgX" id="ac4S5o48gO" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
      <node concept="j$656" id="3uoLHFj6jQk" role="1lVwrX">
        <ref role="v9R2y" node="ac4S5o48gM" resolve="reduce_AttributeDesignator" />
      </node>
    </node>
    <node concept="3aamgX" id="1IzLhSWIuBZ" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="j$656" id="1IzLhSWIuC0" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="5TP0$xITsoU" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$SUb" resolve="House" />
      <node concept="j$656" id="5TP0$xITsoV" role="1lVwrX">
        <ref role="v9R2y" node="5TP0$xITsoS" resolve="reduce_House" />
      </node>
    </node>
    <node concept="3aamgX" id="5TP0$xITI8z" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$SUc" resolve="Person" />
      <node concept="j$656" id="5TP0$xITI8$" role="1lVwrX">
        <ref role="v9R2y" node="5TP0$xITI8x" resolve="reduce_Person" />
      </node>
    </node>
    <node concept="3aamgX" id="5TP0$xITSBS" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:6Gjg_ciewyd" resolve="Devices" />
      <node concept="j$656" id="5TP0$xITSBT" role="1lVwrX">
        <ref role="v9R2y" node="5TP0$xITSBQ" resolve="reduce_Devices" />
      </node>
    </node>
    <node concept="3aamgX" id="5TP0$xIUSBq" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:3rmguCBrliY" resolve="Match" />
      <node concept="j$656" id="5TP0$xIUSBr" role="1lVwrX">
        <ref role="v9R2y" node="5TP0$xIUSBo" resolve="reduce_Match" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgCwYG" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$STQ" resolve="Piece" />
      <node concept="j$656" id="23Gv$GgCwYH" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgCwYE" resolve="reduce_Piece" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgES8N" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:7URbJ27zE09" resolve="Attributes" />
      <node concept="j$656" id="23Gv$GgES8O" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgES8L" resolve="reduce_Attributes" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgETON" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:7URbJ27zDsg" resolve="Attribute" />
      <node concept="j$656" id="23Gv$GgETOO" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgETOL" resolve="reduce_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFnCF" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$STV" resolve="Room" />
      <node concept="j$656" id="23Gv$GgFnCG" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFnCD" resolve="reduce_Room" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFprH" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$STZ" resolve="Kitchen" />
      <node concept="j$656" id="23Gv$GgFprI" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFprF" resolve="reduce_Kitchen" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFqBT" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2sEr4ZI$STW" resolve="Bathroom" />
      <node concept="j$656" id="23Gv$GgFqBU" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFqBR" resolve="reduce_Bathroom" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFs9i" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$G" resolve="Miror" />
      <node concept="j$656" id="23Gv$GgFs9j" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFs9g" resolve="reduce_Miror" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFthy" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$F" resolve="ToothBrush" />
      <node concept="j$656" id="23Gv$GgFthz" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFthw" resolve="reduce_ToothBrush" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFucj" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$E" resolve="SmartTap" />
      <node concept="j$656" id="23Gv$GgFuck" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFuch" resolve="reduce_SmartTap" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFv1J" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$B" resolve="Four" />
      <node concept="j$656" id="23Gv$GgFv1K" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFv1H" resolve="reduce_Four" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFvCM" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$C" resolve="Frigo" />
      <node concept="j$656" id="23Gv$GgFvCN" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFvCK" resolve="reduce_Frigo" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgFwpz" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:2R5yyIzt6$D" resolve="MicrOnde" />
      <node concept="j$656" id="23Gv$GgFwp$" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgFwpx" resolve="reduce_MicrOnde" />
      </node>
    </node>
    <node concept="3aamgX" id="23Gv$GgM4iX" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
      <node concept="j$656" id="23Gv$GgM4iY" role="1lVwrX">
        <ref role="v9R2y" node="23Gv$GgM4iV" resolve="reduce_AttributeValue" />
      </node>
    </node>
    <node concept="3aamgX" id="1Bjeb_p1U7K" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:6Q2C71QCIlp" resolve="Condition" />
      <node concept="j$656" id="1Bjeb_p1U7L" role="1lVwrX">
        <ref role="v9R2y" node="1Bjeb_p1U7I" resolve="reduce_Condition" />
      </node>
    </node>
    <node concept="3aamgX" id="5r9N1qgfpdI" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:3rmguCBqUg5" resolve="Apply" />
      <node concept="j$656" id="5r9N1qgfpdJ" role="1lVwrX">
        <ref role="v9R2y" node="5r9N1qgfpdG" resolve="reduce_Apply" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6Gjg_cid75j">
    <property role="TrG5h" value="map_Policy" />
    <node concept="3rIKKV" id="6Gjg_cid75k" role="2pMbU3">
      <node concept="2pNNFK" id="6Gjg_cid7sy" role="2pNm8H">
        <property role="2pNNFO" value="Policy" />
        <node concept="2pNUuL" id="6Gjg_cixKCW" role="2pNNFR">
          <property role="2pNUuO" value="xmlns" />
          <node concept="2pMdtt" id="6Gjg_cixKCX" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:core:schema:wd-17" />
          </node>
        </node>
        <node concept="3o6iSG" id="6Gjg_cid7$G" role="3o6s8t" />
        <node concept="2pNNFK" id="7URbJ27xeCJ" role="3o6s8t">
          <property role="2pNNFO" value="Description" />
          <node concept="3o6iSG" id="7URbJ27xfiL" role="3o6s8t">
            <property role="3o6i5n" value="description" />
            <node concept="17Uvod" id="3GQQe_kUkRm" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="3GQQe_kUkRp" role="3zH0cK">
                <node concept="3clFbS" id="3GQQe_kUkRq" role="2VODD2">
                  <node concept="3clFbF" id="3GQQe_kUkRw" role="3cqZAp">
                    <node concept="2OqwBi" id="3GQQe_kUkRr" role="3clFbG">
                      <node concept="3TrcHB" id="3GQQe_kUkRu" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:3rmguCBr0XR" resolve="description" />
                      </node>
                      <node concept="30H73N" id="3GQQe_kUkRv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="23Gv$GgBZ8L" role="3o6s8t" />
        <node concept="2pNNFK" id="3rmguCBu$gH" role="3o6s8t">
          <property role="2pNNFO" value="Target" />
          <node concept="3o6iSG" id="3rmguCBuA$i" role="3o6s8t" />
          <node concept="2pNNFK" id="3rmguCBvI1O" role="3o6s8t">
            <property role="2pNNFO" value="AnyOf" />
            <node concept="3o6iSG" id="3rmguCBvI9c" role="3o6s8t" />
            <node concept="2pNNFK" id="3rmguCBvIhN" role="3o6s8t">
              <property role="2pNNFO" value="AllOf" />
              <node concept="3o6iSG" id="3rmguCBvIoL" role="3o6s8t" />
              <node concept="2pNNFK" id="3rmguCBvIyA" role="3o6s8t">
                <property role="2pNNFO" value="Match" />
                <node concept="2pNUuL" id="3rmguCBwCtF" role="2pNNFR">
                  <property role="2pNUuO" value="MatchId" />
                  <node concept="2pMdtt" id="3rmguCBwCtG" role="2pMdts">
                    <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
                    <node concept="17Uvod" id="1zdHfxP9KMG" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1zdHfxP9KMJ" role="3zH0cK">
                        <node concept="3clFbS" id="1zdHfxP9KMK" role="2VODD2">
                          <node concept="3clFbF" id="6IY9dm60hvE" role="3cqZAp">
                            <node concept="2YIFZM" id="6IY9dm60hEk" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="6IY9dm60hNP" role="37wK5m" />
                              <node concept="2OqwBi" id="6IY9dm60is4" role="37wK5m">
                                <node concept="30H73N" id="6IY9dm60ilI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6IY9dm65zSP" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3rmguCBwChf" role="3o6s8t" />
                <node concept="2pNNFK" id="3rmguCBwE3C" role="3o6s8t">
                  <property role="2pNNFO" value="AttributeValue" />
                  <node concept="2pNUuL" id="3rmguCBwM06" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwM07" role="2pMdts">
                      <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                      <node concept="17Uvod" id="6IY9dm6xoAs" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6IY9dm6xoAt" role="3zH0cK">
                          <node concept="3clFbS" id="6IY9dm6xoAu" role="2VODD2">
                            <node concept="3clFbF" id="6IY9dm6xoGZ" role="3cqZAp">
                              <node concept="2YIFZM" id="6IY9dm6xoYZ" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="6IY9dm6xppT" role="37wK5m" />
                                <node concept="2OqwBi" id="6IY9dm7545n" role="37wK5m">
                                  <node concept="2OqwBi" id="6IY9dm6xq6s" role="2Oq$k0">
                                    <node concept="30H73N" id="6IY9dm6xpI_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6IY9dm753pM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6IY9dm754w8" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="7URbJ27xgBo" role="3o6s8t">
                    <property role="3o6i5n" value="text" />
                    <node concept="17Uvod" id="6IY9dm62xAM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="6IY9dm62xAN" role="3zH0cK">
                        <node concept="3clFbS" id="6IY9dm62xAO" role="2VODD2">
                          <node concept="3clFbJ" id="5r9N1qgfWc8" role="3cqZAp">
                            <node concept="3y3z36" id="5r9N1qgfWc9" role="3clFbw">
                              <node concept="10Nm6u" id="5r9N1qgfWca" role="3uHU7w" />
                              <node concept="2OqwBi" id="5r9N1qgfWcb" role="3uHU7B">
                                <node concept="30H73N" id="5r9N1qgfWcc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5r9N1qgfWcd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jlpl:5r9N1qg0dVI" resolve="sub" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5r9N1qgfWce" role="3clFbx">
                              <node concept="3cpWs6" id="5r9N1qgfWcf" role="3cqZAp">
                                <node concept="2OqwBi" id="5r9N1qgfWcg" role="3cqZAk">
                                  <node concept="2OqwBi" id="5r9N1qgfWch" role="2Oq$k0">
                                    <node concept="30H73N" id="5r9N1qgfWci" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5r9N1qgfWcj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:5r9N1qg0dVI" resolve="sub" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5r9N1qgfWck" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="5r9N1qgfWcl" role="3eNLev">
                              <node concept="3clFbS" id="5r9N1qgfWcm" role="3eOfB_">
                                <node concept="3cpWs6" id="5r9N1qgfWcn" role="3cqZAp">
                                  <node concept="2OqwBi" id="5r9N1qgfWco" role="3cqZAk">
                                    <node concept="2OqwBi" id="5r9N1qgfWcp" role="2Oq$k0">
                                      <node concept="30H73N" id="5r9N1qgfWcq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5r9N1qgfWcr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:5r9N1qg3MDc" resolve="resource" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5r9N1qgfWcs" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5r9N1qgfWct" role="3eO9$A">
                                <node concept="10Nm6u" id="5r9N1qgfWcu" role="3uHU7w" />
                                <node concept="2OqwBi" id="5r9N1qgfWcv" role="3uHU7B">
                                  <node concept="30H73N" id="5r9N1qgfWcw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5r9N1qgfWcx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:5r9N1qg3MDc" resolve="resource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="5r9N1qgfWcy" role="3eNLev">
                              <node concept="3y3z36" id="5r9N1qgfWcz" role="3eO9$A">
                                <node concept="10Nm6u" id="5r9N1qgfWc$" role="3uHU7w" />
                                <node concept="2OqwBi" id="5r9N1qgfWc_" role="3uHU7B">
                                  <node concept="30H73N" id="5r9N1qgfWcA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5r9N1qgfWcB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:5r9N1qg3MKc" resolve="action" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5r9N1qgfWcC" role="3eOfB_">
                                <node concept="3cpWs6" id="5r9N1qgfWcD" role="3cqZAp">
                                  <node concept="2OqwBi" id="5r9N1qgfWcE" role="3cqZAk">
                                    <node concept="2OqwBi" id="5r9N1qgfWcF" role="2Oq$k0">
                                      <node concept="30H73N" id="5r9N1qgfWcG" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5r9N1qgfWcH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:5r9N1qg3MKc" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5r9N1qgfWcI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="5r9N1qgfWcJ" role="3eNLev">
                              <node concept="3y3z36" id="5r9N1qgfWcK" role="3eO9$A">
                                <node concept="10Nm6u" id="5r9N1qgfWcL" role="3uHU7w" />
                                <node concept="2OqwBi" id="5r9N1qgfWcM" role="3uHU7B">
                                  <node concept="30H73N" id="5r9N1qgfWcN" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5r9N1qgfWcO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:5r9N1qg3MSP" resolve="environment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5r9N1qgfWcP" role="3eOfB_">
                                <node concept="3clFbF" id="5r9N1qgfWcQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="5r9N1qgfWcR" role="3clFbG">
                                    <node concept="2OqwBi" id="5r9N1qgfWcS" role="2Oq$k0">
                                      <node concept="30H73N" id="5r9N1qgfWcT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5r9N1qgfWcU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:5r9N1qg3MSP" resolve="environment" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5r9N1qgfWcV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5r9N1qgfWcW" role="9aQIa">
                              <node concept="3clFbS" id="5r9N1qgfWcX" role="9aQI4">
                                <node concept="3cpWs6" id="5r9N1qgfWcY" role="3cqZAp">
                                  <node concept="2OqwBi" id="5r9N1qgfWcZ" role="3cqZAk">
                                    <node concept="2OqwBi" id="5r9N1qgfWd0" role="2Oq$k0">
                                      <node concept="30H73N" id="5r9N1qgfWd1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5r9N1qgfWd2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5r9N1qgfWd3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5r9N1qgfXZc" role="3cqZAp">
                            <node concept="Xl_RD" id="4tRikWerOhi" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3rmguCBwECA" role="3o6s8t">
                  <property role="2pNNFO" value="AttributeDesignator" />
                  <node concept="2pNUuL" id="3rmguCBwNQy" role="2pNNFR">
                    <property role="2pNUuO" value="AttributeId" />
                    <node concept="2pMdtt" id="3rmguCBwNQz" role="2pMdts">
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s:%s" />
                      <node concept="17Uvod" id="6IY9dm6xPT0" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6IY9dm6xPT1" role="3zH0cK">
                          <node concept="3clFbS" id="6IY9dm6xPT2" role="2VODD2">
                            <node concept="3clFbF" id="6IY9dm6xPZz" role="3cqZAp">
                              <node concept="2YIFZM" id="6IY9dm6xQfG" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="6IY9dm6xQ$N" role="37wK5m" />
                                <node concept="2OqwBi" id="6IY9dm756iT" role="37wK5m">
                                  <node concept="2OqwBi" id="6IY9dm6xRee" role="2Oq$k0">
                                    <node concept="30H73N" id="6IY9dm6xQQn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6IY9dm755MA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6IY9dm756yG" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3t0ptLMmKGB" role="37wK5m">
                                  <node concept="2OqwBi" id="3t0ptLMmIZM" role="2Oq$k0">
                                    <node concept="30H73N" id="3t0ptLMmIGO" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3t0ptLMmK9T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3t0ptLMoTnF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="3rmguCBwEN0" role="3o6s8t" />
                  <node concept="2pNUuL" id="3rmguCBwQyF" role="2pNNFR">
                    <property role="2pNUuO" value="Category" />
                    <node concept="2pMdtt" id="3rmguCBwQyG" role="2pMdts">
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
                      <node concept="17Uvod" id="23Gv$GgVWzz" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="23Gv$GgVWz$" role="3zH0cK">
                          <node concept="3clFbS" id="23Gv$GgVWz_" role="2VODD2">
                            <node concept="3clFbF" id="3t0ptLMfTZt" role="3cqZAp">
                              <node concept="2YIFZM" id="3t0ptLMfUeu" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="3t0ptLMfUso" role="37wK5m" />
                                <node concept="2OqwBi" id="3t0ptLMfX65" role="37wK5m">
                                  <node concept="2OqwBi" id="3t0ptLMfUX5" role="2Oq$k0">
                                    <node concept="30H73N" id="3t0ptLMfULF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3t0ptLMfWrf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3t0ptLMfXBx" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3rmguCBwT$K" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwT$L" role="2pMdts">
                      <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                      <node concept="17Uvod" id="1zdHfxP9Xqd" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9Xqg" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9Xqh" role="2VODD2">
                            <node concept="3clFbF" id="6IY9dm6g41G" role="3cqZAp">
                              <node concept="2YIFZM" id="6IY9dm6g41H" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="6IY9dm6g41I" role="37wK5m" />
                                <node concept="2OqwBi" id="6IY9dm75b0i" role="37wK5m">
                                  <node concept="2OqwBi" id="6IY9dm6g41N" role="2Oq$k0">
                                    <node concept="30H73N" id="6IY9dm6g41O" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6IY9dm758X2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="23Gv$GgvU0n" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6IY9dm75cCC" role="37wK5m">
                                  <node concept="30H73N" id="6IY9dm75ct2" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6IY9dm75dVe" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3rmguCBwXfA" role="2pNNFR">
                    <property role="2pNUuO" value="MustBePresent" />
                    <node concept="2pMdtt" id="3rmguCBwXfB" role="2pMdts">
                      <property role="2pMdty" value="result" />
                      <node concept="17Uvod" id="1zdHfxPa1ZT" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxPa1ZU" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxPa1ZV" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxPa2bh" role="3cqZAp">
                              <node concept="3K4zz7" id="1zdHfxPa75N" role="3clFbG">
                                <node concept="Xl_RD" id="1zdHfxPa7qR" role="3K4E3e">
                                  <property role="Xl_RC" value="true" />
                                </node>
                                <node concept="Xl_RD" id="1zdHfxPa7CV" role="3K4GZi">
                                  <property role="Xl_RC" value="false" />
                                </node>
                                <node concept="2OqwBi" id="6IY9dm74WcG" role="3K4Cdx">
                                  <node concept="2OqwBi" id="6IY9dm6lZ5r" role="2Oq$k0">
                                    <node concept="30H73N" id="2y01KK5fj6A" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6IY9dm74Vwl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6IY9dm74WQJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ps_y7" id="5TP0$xISoO4" role="lGtFl">
                  <node concept="1ps_xZ" id="5TP0$xISoO5" role="1ps_xO">
                    <property role="TrG5h" value="Match" />
                    <node concept="2jfdEK" id="5TP0$xISoO6" role="1ps_xN">
                      <node concept="3clFbS" id="5TP0$xISoO7" role="2VODD2">
                        <node concept="3clFbF" id="5TP0$xISpSV" role="3cqZAp">
                          <node concept="30H73N" id="5TP0$xISpSU" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5TP0$xIS5K3" role="lGtFl">
                  <node concept="3JmXsc" id="5TP0$xIS5K4" role="3Jn$fo">
                    <node concept="3clFbS" id="5TP0$xIS5K5" role="2VODD2">
                      <node concept="3clFbF" id="6IY9dm6410y" role="3cqZAp">
                        <node concept="2OqwBi" id="6IY9dm642NK" role="3clFbG">
                          <node concept="2OqwBi" id="6IY9dm641Um" role="2Oq$k0">
                            <node concept="1iwH7S" id="6IY9dm6410x" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6IY9dm642yc" role="2OqNvi">
                              <ref role="1psM6Y" node="5TP0$xISoO5" resolve="Match" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6IY9dm643Us" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBrlZr" resolve="match" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1zdHfxP9K7e" role="lGtFl">
                <node concept="3JmXsc" id="1zdHfxP9K7h" role="3Jn$fo">
                  <node concept="3clFbS" id="1zdHfxP9K7i" role="2VODD2">
                    <node concept="3clFbF" id="1zdHfxP9K7o" role="3cqZAp">
                      <node concept="2OqwBi" id="1zdHfxP9K7j" role="3clFbG">
                        <node concept="3Tsc0h" id="1zdHfxP9K7m" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:6HFNpoY412M" resolve="allof" />
                        </node>
                        <node concept="30H73N" id="1zdHfxP9K7n" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1zdHfxP9HZr" role="lGtFl">
              <node concept="3JmXsc" id="1zdHfxP9HZu" role="3Jn$fo">
                <node concept="3clFbS" id="1zdHfxP9HZv" role="2VODD2">
                  <node concept="3clFbF" id="1zdHfxP9HZ_" role="3cqZAp">
                    <node concept="2OqwBi" id="1zdHfxP9Jk1" role="3clFbG">
                      <node concept="2OqwBi" id="1zdHfxP9HZw" role="2Oq$k0">
                        <node concept="3TrEf2" id="1zdHfxP9J1A" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:1zdHfxOSDDV" resolve="target" />
                        </node>
                        <node concept="30H73N" id="1zdHfxP9HZ$" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="1zdHfxP9JF1" role="2OqNvi">
                        <ref role="3TtcxE" to="jlpl:3rmguCBrjYl" resolve="anyof" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="23Gv$GgMpuH" role="lGtFl">
            <node concept="3IZrLx" id="23Gv$GgMpuI" role="3IZSJc">
              <node concept="3clFbS" id="23Gv$GgMpuJ" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgMpTC" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgMqzz" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgMq9V" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgMpTB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23Gv$GgMqma" role="2OqNvi">
                        <ref role="3Tt5mk" to="jlpl:1zdHfxOSDDV" resolve="target" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="23Gv$GgMsDf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="1sPjsOjAZYr" role="3o6s8t" />
        <node concept="2pNNFK" id="3rmguCBuANR" role="3o6s8t">
          <property role="2pNNFO" value="Rule" />
          <node concept="2pNUuL" id="3rmguCBuJSC" role="2pNNFR">
            <property role="2pNUuO" value="RuleId" />
            <node concept="2pMdtt" id="3rmguCBuJSD" role="2pMdts">
              <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
              <node concept="17Uvod" id="3rmguCBuKmb" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3rmguCBuKmc" role="3zH0cK">
                  <node concept="3clFbS" id="3rmguCBuKmd" role="2VODD2">
                    <node concept="3clFbF" id="3GQQe_kXtex" role="3cqZAp">
                      <node concept="2YIFZM" id="3GQQe_kXtw5" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="3GQQe_kXtLk" role="37wK5m" />
                        <node concept="2OqwBi" id="3GQQe_kXuRE" role="37wK5m">
                          <node concept="30H73N" id="3GQQe_kXuvH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3GQQe_kXwJO" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBqXwW" resolve="Ruleid" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nZ8XEkQpjo" role="37wK5m">
                          <node concept="30H73N" id="4nZ8XEkQp0X" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4nZ8XEkQrLG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3rmguCBuB3o" role="3o6s8t" />
          <node concept="2pNNFK" id="7URbJ27xdzz" role="3o6s8t">
            <property role="2pNNFO" value="Description" />
            <node concept="3o6iSG" id="7URbJ27xdVQ" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="3GQQe_kUwWI" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="3GQQe_kUwWL" role="3zH0cK">
                  <node concept="3clFbS" id="3GQQe_kUwWM" role="2VODD2">
                    <node concept="3clFbF" id="3GQQe_kUwWS" role="3cqZAp">
                      <node concept="2OqwBi" id="3GQQe_kUwWN" role="3clFbG">
                        <node concept="3TrcHB" id="3GQQe_kUwWQ" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3GQQe_kUuZD" resolve="description" />
                        </node>
                        <node concept="30H73N" id="3GQQe_kUwWR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4nZ8XEkQsUa" role="3o6s8t">
            <property role="2pNNFO" value="Target" />
            <node concept="3o6iSG" id="4nZ8XEkQsUb" role="3o6s8t" />
            <node concept="2pNNFK" id="4nZ8XEkQsUc" role="3o6s8t">
              <property role="2pNNFO" value="AnyOf" />
              <node concept="3o6iSG" id="4nZ8XEkQsUd" role="3o6s8t" />
              <node concept="2pNNFK" id="5TP0$xHCudH" role="3o6s8t">
                <property role="2pNNFO" value="AllOf" />
                <node concept="3o6iSG" id="5TP0$xHCudI" role="3o6s8t" />
                <node concept="2pNNFK" id="23Gv$GgweoK" role="3o6s8t">
                  <property role="2pNNFO" value="Match" />
                  <node concept="2pNUuL" id="23Gv$GgweoL" role="2pNNFR">
                    <property role="2pNUuO" value="MatchId" />
                    <node concept="2pMdtt" id="23Gv$GgweoM" role="2pMdts">
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
                      <node concept="17Uvod" id="23Gv$GgweoN" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="23Gv$GgweoO" role="3zH0cK">
                          <node concept="3clFbS" id="23Gv$GgweoP" role="2VODD2">
                            <node concept="3clFbF" id="23Gv$GgweoQ" role="3cqZAp">
                              <node concept="2YIFZM" id="23Gv$GgweoR" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="23Gv$GgweoS" role="37wK5m" />
                                <node concept="2OqwBi" id="23Gv$GgweoT" role="37wK5m">
                                  <node concept="30H73N" id="23Gv$GgweoU" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="23Gv$GgweoV" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="23Gv$GgweoW" role="3o6s8t" />
                  <node concept="2pNNFK" id="23Gv$GgweoX" role="3o6s8t">
                    <property role="2pNNFO" value="AttributeValue" />
                    <node concept="2pNUuL" id="23Gv$GgweoY" role="2pNNFR">
                      <property role="2pNUuO" value="DataType" />
                      <node concept="2pMdtt" id="23Gv$GgweoZ" role="2pMdts">
                        <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                        <node concept="17Uvod" id="23Gv$Ggwep0" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="23Gv$Ggwep1" role="3zH0cK">
                            <node concept="3clFbS" id="23Gv$Ggwep2" role="2VODD2">
                              <node concept="3clFbF" id="23Gv$Ggwep3" role="3cqZAp">
                                <node concept="2YIFZM" id="23Gv$Ggwep4" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="23Gv$Ggwep5" role="37wK5m" />
                                  <node concept="2OqwBi" id="23Gv$Ggwep6" role="37wK5m">
                                    <node concept="2OqwBi" id="23Gv$Ggwep7" role="2Oq$k0">
                                      <node concept="30H73N" id="23Gv$Ggwep8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="23Gv$Ggwep9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="23Gv$Ggwepa" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="23Gv$Ggwepb" role="3o6s8t">
                      <property role="3o6i5n" value="text" />
                      <node concept="17Uvod" id="23Gv$Ggwepc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="23Gv$Ggwepd" role="3zH0cK">
                          <node concept="3clFbS" id="23Gv$Ggwepe" role="2VODD2">
                            <node concept="3clFbJ" id="5r9N1qg1mxM" role="3cqZAp">
                              <node concept="3y3z36" id="5r9N1qg1ppX" role="3clFbw">
                                <node concept="10Nm6u" id="5r9N1qg1pSb" role="3uHU7w" />
                                <node concept="2OqwBi" id="5r9N1qg1n2m" role="3uHU7B">
                                  <node concept="30H73N" id="5r9N1qg1mMd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5r9N1qg1o_o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:5r9N1qg0dVI" resolve="sub" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5r9N1qg1mxO" role="3clFbx">
                                <node concept="3cpWs6" id="5r9N1qg1q4n" role="3cqZAp">
                                  <node concept="2OqwBi" id="5r9N1qg1sUo" role="3cqZAk">
                                    <node concept="2OqwBi" id="5r9N1qg1qRa" role="2Oq$k0">
                                      <node concept="30H73N" id="5r9N1qg1qBJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5r9N1qg1soy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:5r9N1qg0dVI" resolve="sub" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5r9N1qg1tsh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5r9N1qg64Ca" role="3eNLev">
                                <node concept="3clFbS" id="5r9N1qg64Cb" role="3eOfB_">
                                  <node concept="3cpWs6" id="5r9N1qg64Cc" role="3cqZAp">
                                    <node concept="2OqwBi" id="5r9N1qg64Cd" role="3cqZAk">
                                      <node concept="2OqwBi" id="5r9N1qg64Ce" role="2Oq$k0">
                                        <node concept="30H73N" id="5r9N1qg64Cf" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5r9N1qg64Cg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jlpl:5r9N1qg3MDc" resolve="resource" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5r9N1qg64Ch" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5r9N1qg68pG" role="3eO9$A">
                                  <node concept="10Nm6u" id="5r9N1qg68Hq" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5r9N1qg65ca" role="3uHU7B">
                                    <node concept="30H73N" id="5r9N1qg64Tv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5r9N1qg67G7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:5r9N1qg3MDc" resolve="resource" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5r9N1qg6aXL" role="3eNLev">
                                <node concept="3y3z36" id="5r9N1qg6doY" role="3eO9$A">
                                  <node concept="10Nm6u" id="5r9N1qg6dHa" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5r9N1qg6bi8" role="3uHU7B">
                                    <node concept="30H73N" id="5r9N1qg6bcb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5r9N1qg6cCB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:5r9N1qg3MKc" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5r9N1qg6aXN" role="3eOfB_">
                                  <node concept="3cpWs6" id="5r9N1qg6ei0" role="3cqZAp">
                                    <node concept="2OqwBi" id="5r9N1qg6iYx" role="3cqZAk">
                                      <node concept="2OqwBi" id="5r9N1qg6g35" role="2Oq$k0">
                                        <node concept="30H73N" id="5r9N1qg6f05" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5r9N1qg6hCq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jlpl:5r9N1qg3MKc" resolve="action" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5r9N1qg6jzx" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5r9N1qg6jQC" role="3eNLev">
                                <node concept="3y3z36" id="5r9N1qg6mrf" role="3eO9$A">
                                  <node concept="10Nm6u" id="5r9N1qg6mLA" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5r9N1qg6keC" role="3uHU7B">
                                    <node concept="30H73N" id="5r9N1qg6k70" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5r9N1qg6lCM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:5r9N1qg3MSP" resolve="environment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5r9N1qg6jQE" role="3eOfB_">
                                  <node concept="3clFbF" id="5r9N1qg6nby" role="3cqZAp">
                                    <node concept="2OqwBi" id="5r9N1qg6qxa" role="3clFbG">
                                      <node concept="2OqwBi" id="5r9N1qg6nke" role="2Oq$k0">
                                        <node concept="30H73N" id="5r9N1qg6nbx" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5r9N1qg6oEm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jlpl:5r9N1qg3MSP" resolve="environment" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5r9N1qg6qOx" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="5r9N1qg6r9i" role="9aQIa">
                                <node concept="3clFbS" id="5r9N1qg6r9j" role="9aQI4">
                                  <node concept="3cpWs6" id="5r9N1qg6rqM" role="3cqZAp">
                                    <node concept="2OqwBi" id="5r9N1qg6wRJ" role="3cqZAk">
                                      <node concept="2OqwBi" id="5r9N1qg6ta2" role="2Oq$k0">
                                        <node concept="30H73N" id="5r9N1qg6rXd" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5r9N1qg6vCr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5r9N1qg6xRv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5r9N1qg6X0I" role="3cqZAp">
                              <node concept="10Nm6u" id="5r9N1qg6Xs$" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="23Gv$Ggwepl" role="3o6s8t">
                    <property role="2pNNFO" value="AttributeDesignator" />
                    <node concept="2pNUuL" id="23Gv$Ggwepm" role="2pNNFR">
                      <property role="2pNUuO" value="AttributeId" />
                      <node concept="2pMdtt" id="23Gv$Ggwepn" role="2pMdts">
                        <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s:%s" />
                        <node concept="17Uvod" id="23Gv$Ggwepo" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="23Gv$Ggwepp" role="3zH0cK">
                            <node concept="3clFbS" id="23Gv$Ggwepq" role="2VODD2">
                              <node concept="3clFbF" id="3t0ptLMmLVQ" role="3cqZAp">
                                <node concept="2YIFZM" id="3t0ptLMmLVR" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="3t0ptLMmLVS" role="37wK5m" />
                                  <node concept="2OqwBi" id="3t0ptLMmLVT" role="37wK5m">
                                    <node concept="2OqwBi" id="3t0ptLMmLVU" role="2Oq$k0">
                                      <node concept="30H73N" id="3t0ptLMmLVV" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3t0ptLMmLVW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3t0ptLMmLVX" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3t0ptLMoXfP" role="37wK5m">
                                    <node concept="2OqwBi" id="3t0ptLMoVeZ" role="2Oq$k0">
                                      <node concept="30H73N" id="3t0ptLMoUDP" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3t0ptLMoWrO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3Xwjoz3nmbG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="23Gv$GgwepA" role="3o6s8t" />
                    <node concept="2pNUuL" id="23Gv$GgwepB" role="2pNNFR">
                      <property role="2pNUuO" value="Category" />
                      <node concept="2pMdtt" id="23Gv$GgwepC" role="2pMdts">
                        <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
                        <node concept="17Uvod" id="23Gv$GgwepD" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="23Gv$GgwepE" role="3zH0cK">
                            <node concept="3clFbS" id="23Gv$GgwepF" role="2VODD2">
                              <node concept="3clFbF" id="3t0ptLMh2H5" role="3cqZAp">
                                <node concept="2YIFZM" id="3t0ptLMh2Wk" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="3t0ptLMh3hs" role="37wK5m" />
                                  <node concept="2OqwBi" id="3t0ptLMh64s" role="37wK5m">
                                    <node concept="2OqwBi" id="3t0ptLMh3JE" role="2Oq$k0">
                                      <node concept="30H73N" id="3t0ptLMh3G2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3t0ptLMh5nw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3t0ptLMh6N4" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="23Gv$GgwepO" role="2pNNFR">
                      <property role="2pNUuO" value="DataType" />
                      <node concept="2pMdtt" id="23Gv$GgwepP" role="2pMdts">
                        <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                        <node concept="17Uvod" id="23Gv$GgwepQ" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="23Gv$GgwepR" role="3zH0cK">
                            <node concept="3clFbS" id="23Gv$GgwepS" role="2VODD2">
                              <node concept="3clFbF" id="23Gv$GgwepT" role="3cqZAp">
                                <node concept="2YIFZM" id="23Gv$GgwepU" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="23Gv$GgwepV" role="37wK5m" />
                                  <node concept="2OqwBi" id="23Gv$GgwepW" role="37wK5m">
                                    <node concept="2OqwBi" id="23Gv$GgwepX" role="2Oq$k0">
                                      <node concept="30H73N" id="23Gv$GgwepY" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="23Gv$GgwepZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="23Gv$Ggweq0" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="23Gv$Ggweq1" role="37wK5m">
                                    <node concept="30H73N" id="23Gv$Ggweq2" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="23Gv$Ggweq3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="23Gv$Ggweq4" role="2pNNFR">
                      <property role="2pNUuO" value="MustBePresent" />
                      <node concept="2pMdtt" id="23Gv$Ggweq5" role="2pMdts">
                        <property role="2pMdty" value="result" />
                        <node concept="17Uvod" id="23Gv$Ggweq6" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="23Gv$Ggweq7" role="3zH0cK">
                            <node concept="3clFbS" id="23Gv$Ggweq8" role="2VODD2">
                              <node concept="3clFbF" id="23Gv$Ggweq9" role="3cqZAp">
                                <node concept="3K4zz7" id="23Gv$Ggweqa" role="3clFbG">
                                  <node concept="Xl_RD" id="23Gv$Ggweqb" role="3K4E3e">
                                    <property role="Xl_RC" value="true" />
                                  </node>
                                  <node concept="Xl_RD" id="23Gv$Ggweqc" role="3K4GZi">
                                    <property role="Xl_RC" value="false" />
                                  </node>
                                  <node concept="2OqwBi" id="23Gv$Ggweqd" role="3K4Cdx">
                                    <node concept="2OqwBi" id="23Gv$Ggweqe" role="2Oq$k0">
                                      <node concept="30H73N" id="23Gv$Ggweqf" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="23Gv$Ggweqg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="23Gv$Ggweqh" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="23Gv$Ggweqi" role="lGtFl">
                    <node concept="1ps_xZ" id="23Gv$Ggweqj" role="1ps_xO">
                      <property role="TrG5h" value="Match" />
                      <node concept="2jfdEK" id="23Gv$Ggweqk" role="1ps_xN">
                        <node concept="3clFbS" id="23Gv$Ggweql" role="2VODD2">
                          <node concept="3clFbF" id="23Gv$Ggweqm" role="3cqZAp">
                            <node concept="30H73N" id="23Gv$Ggweqn" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="23Gv$Ggweqo" role="lGtFl">
                    <node concept="3JmXsc" id="23Gv$Ggweqp" role="3Jn$fo">
                      <node concept="3clFbS" id="23Gv$Ggweqq" role="2VODD2">
                        <node concept="3clFbF" id="23Gv$Ggweqr" role="3cqZAp">
                          <node concept="2OqwBi" id="23Gv$Ggweqs" role="3clFbG">
                            <node concept="2OqwBi" id="23Gv$Ggweqt" role="2Oq$k0">
                              <node concept="1iwH7S" id="23Gv$Ggwequ" role="2Oq$k0" />
                              <node concept="1psM6Z" id="23Gv$Ggweqv" role="2OqNvi">
                                <ref role="1psM6Y" node="23Gv$Ggweqj" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="23Gv$Ggweqw" role="2OqNvi">
                              <ref role="3TtcxE" to="jlpl:3rmguCBrlZr" resolve="match" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5TP0$xHCufm" role="lGtFl">
                  <node concept="3JmXsc" id="5TP0$xHCufn" role="3Jn$fo">
                    <node concept="3clFbS" id="5TP0$xHCufo" role="2VODD2">
                      <node concept="3clFbF" id="5TP0$xHCufp" role="3cqZAp">
                        <node concept="2OqwBi" id="5TP0$xHCufq" role="3clFbG">
                          <node concept="3Tsc0h" id="5TP0$xHCufr" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:6HFNpoY412M" resolve="allof" />
                          </node>
                          <node concept="30H73N" id="5TP0$xHCufs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4nZ8XEkQsWj" role="lGtFl">
                <node concept="3JmXsc" id="4nZ8XEkQsWk" role="3Jn$fo">
                  <node concept="3clFbS" id="4nZ8XEkQsWl" role="2VODD2">
                    <node concept="3clFbF" id="4nZ8XEkQsWm" role="3cqZAp">
                      <node concept="2OqwBi" id="4nZ8XEkQsWn" role="3clFbG">
                        <node concept="2OqwBi" id="4nZ8XEkQsWo" role="2Oq$k0">
                          <node concept="3TrEf2" id="4nZ8XEkQsWp" role="2OqNvi">
                            <ref role="3Tt5mk" to="jlpl:3rmguCBqZmO" resolve="target" />
                          </node>
                          <node concept="30H73N" id="4nZ8XEkQsWq" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="4nZ8XEkQsWr" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:3rmguCBrjYl" resolve="anyof" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5r9N1qfNzOS" role="3o6s8t" />
          <node concept="3o6iSG" id="1Bjeb_p8pSl" role="3o6s8t">
            <property role="3o6i5n" value="Condition" />
            <node concept="1W57fq" id="3Xwjoz3nxvl" role="lGtFl">
              <node concept="3IZrLx" id="3Xwjoz3nxvm" role="3IZSJc">
                <node concept="3clFbS" id="3Xwjoz3nxvn" role="2VODD2">
                  <node concept="3clFbF" id="3Xwjoz3nxE2" role="3cqZAp">
                    <node concept="2OqwBi" id="3Xwjoz3nzKk" role="3clFbG">
                      <node concept="2OqwBi" id="3Xwjoz3nxUU" role="2Oq$k0">
                        <node concept="30H73N" id="3Xwjoz3nxE1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Xwjoz3nzbG" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:1Bjeb_p7UoT" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3Xwjoz3n$Ox" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="1Bjeb_p8qyr" role="lGtFl">
              <node concept="3NFfHV" id="1Bjeb_p8qys" role="3NFExx">
                <node concept="3clFbS" id="1Bjeb_p8qyt" role="2VODD2">
                  <node concept="3clFbF" id="1Bjeb_p8qyz" role="3cqZAp">
                    <node concept="2OqwBi" id="1Bjeb_p8qyu" role="3clFbG">
                      <node concept="3TrEf2" id="1Bjeb_p8qyx" role="2OqNvi">
                        <ref role="3Tt5mk" to="jlpl:1Bjeb_p7UoT" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="1Bjeb_p8qyy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3rmguCBuIti" role="lGtFl">
            <node concept="3JmXsc" id="3rmguCBuItj" role="3Jn$fo">
              <node concept="3clFbS" id="3rmguCBuItk" role="2VODD2">
                <node concept="3clFbF" id="3rmguCBuI$1" role="3cqZAp">
                  <node concept="2OqwBi" id="3rmguCBuIMn" role="3clFbG">
                    <node concept="30H73N" id="3rmguCBuI$0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rmguCBuJy3" role="2OqNvi">
                      <ref role="3TtcxE" to="jlpl:3rmguCBqT9g" resolve="rules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3rmguCBuMbb" role="2pNNFR">
            <property role="2pNUuO" value="Effect" />
            <node concept="2pMdtt" id="3rmguCBuMbc" role="2pMdts">
              <property role="2pMdty" value="autorization" />
              <node concept="17Uvod" id="3rmguCBvfKr" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3rmguCBvfKs" role="3zH0cK">
                  <node concept="3clFbS" id="3rmguCBvfKt" role="2VODD2">
                    <node concept="3clFbF" id="3rmguCBvg3d" role="3cqZAp">
                      <node concept="2OqwBi" id="1zdHfxP6uHN" role="3clFbG">
                        <node concept="2OqwBi" id="3rmguCBvgjF" role="2Oq$k0">
                          <node concept="30H73N" id="3rmguCBvg3c" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1zdHfxP6u9K" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBqXD6" resolve="effect" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1zdHfxP6v93" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4tRikWes1sK" role="3o6s8t" />
        <node concept="2pNUuL" id="3GQQe_kXGZN" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsi" />
          <node concept="2pMdtt" id="3GQQe_kXGZO" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
          </node>
        </node>
        <node concept="2pNUuL" id="3GQQe_kXI6t" role="2pNNFR">
          <property role="2pNUuO" value="xsi:schemaLocation" />
          <node concept="2pMdtt" id="3GQQe_kXI6u" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:core:schema:wd-17 http://docs.oasis-open.org/xacml/3.0/xacml-core-v3-schema-wd-17.xsd" />
          </node>
        </node>
        <node concept="2pNUuL" id="6Gjg_cixLIX" role="2pNNFR">
          <property role="2pNUuO" value="PolicyId" />
          <node concept="2pMdtt" id="6Gjg_cixLIY" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
            <node concept="17Uvod" id="6Gjg_cixNzI" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6Gjg_cixNzL" role="3zH0cK">
                <node concept="3clFbS" id="6Gjg_cixNzM" role="2VODD2">
                  <node concept="3clFbF" id="3GQQe_kXf1F" role="3cqZAp">
                    <node concept="2YIFZM" id="3GQQe_kXf5y" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3zGtF$" id="3GQQe_kXfdJ" role="37wK5m" />
                      <node concept="2OqwBi" id="3GQQe_kXg8s" role="37wK5m">
                        <node concept="30H73N" id="3GQQe_kXfK_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3GQQe_kXgIy" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3rmguCBr0bK" resolve="policyId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nZ8XEkQnEO" role="37wK5m">
                        <node concept="30H73N" id="4nZ8XEkQnpz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4nZ8XEkQo78" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6Gjg_cixMWN" role="2pNNFR">
          <property role="2pNUuO" value="Version" />
          <node concept="2pMdtt" id="6Gjg_cixMWO" role="2pMdts">
            <property role="2pMdty" value="1.0" />
            <node concept="17Uvod" id="6Gjg_cixNHG" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6Gjg_cixNHJ" role="3zH0cK">
                <node concept="3clFbS" id="6Gjg_cixNHK" role="2VODD2">
                  <node concept="3clFbF" id="6Gjg_cixNHQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6Gjg_cixNHL" role="3clFbG">
                      <node concept="3TrcHB" id="6Gjg_cixNHO" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:3rmguCBux_$" resolve="version" />
                      </node>
                      <node concept="30H73N" id="6Gjg_cixNHP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7URbJ27mUug" role="2pNm8Q">
        <node concept="3W$oVP" id="7URbJ27mV2t" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
        <node concept="BH3og" id="23Gv$GgI7$w" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="23Gv$GgI7Aa" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="23Gv$GgH6CG" role="BGLLu">
          <node concept="29HgVG" id="23Gv$GgHCcM" role="lGtFl">
            <node concept="3NFfHV" id="23Gv$GgHCcN" role="3NFExx">
              <node concept="3clFbS" id="23Gv$GgHCcO" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgHCcU" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgHCcP" role="3clFbG">
                    <node concept="3TrEf2" id="23Gv$GgHCcS" role="2OqNvi">
                      <ref role="3Tt5mk" to="jlpl:23Gv$GgAUte" resolve="house" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgHCcT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6Gjg_cid75m" role="lGtFl">
      <ref role="n9lRv" to="jlpl:3rmguCBqRRr" resolve="Policy" />
    </node>
    <node concept="17Uvod" id="7URbJ27mTk2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7URbJ27mTk5" role="3zH0cK">
        <node concept="3clFbS" id="7URbJ27mTk6" role="2VODD2">
          <node concept="3clFbF" id="7URbJ27mTkc" role="3cqZAp">
            <node concept="2OqwBi" id="7URbJ27mTk7" role="3clFbG">
              <node concept="3TrcHB" id="7URbJ27mTka" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7URbJ27mTkb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7ZVoPRLqbjD">
    <property role="TrG5h" value="reduce_Request" />
    <ref role="3gUMe" to="jlpl:7URbJ27zBQK" resolve="Request" />
    <node concept="2pNNFK" id="7ZVoPRLqdE4" role="13RCb5">
      <property role="2pNNFO" value="Request" />
      <node concept="2pNUuL" id="4nZ8XEkUNcZ" role="2pNNFR">
        <property role="2pNUuO" value="xmlns" />
        <node concept="2pMdtt" id="4nZ8XEkUNd0" role="2pMdts">
          <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:core:schema:wd-17" />
        </node>
      </node>
      <node concept="3o6iSG" id="7ZVoPRLqdKc" role="3o6s8t" />
      <node concept="2pNNFK" id="7ZVoPRLqeiT" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="2pNUuL" id="4nZ8XEkURhq" role="2pNNFR">
          <property role="2pNUuO" value="Category" />
          <node concept="2pMdtt" id="4nZ8XEkURhr" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
            <node concept="17Uvod" id="4nZ8XEkURBP" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4nZ8XEkURBS" role="3zH0cK">
                <node concept="3clFbS" id="4nZ8XEkURBT" role="2VODD2">
                  <node concept="3clFbF" id="2dYMB0V3KoR" role="3cqZAp">
                    <node concept="2YIFZM" id="2dYMB0V3KHp" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3zGtF$" id="2dYMB0V3KXm" role="37wK5m" />
                      <node concept="2OqwBi" id="2dYMB0V3YPV" role="37wK5m">
                        <node concept="2OqwBi" id="2dYMB0V3M5u" role="2Oq$k0">
                          <node concept="30H73N" id="2dYMB0V3LIr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2dYMB0V3MRE" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:7URbJ27zE4C" resolve="category" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6IY9dm6DYCK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="3GQQe_kRHv0" role="3o6s8t" />
        <node concept="2pNNFK" id="3GQQe_kRHC7" role="3o6s8t">
          <property role="2pNNFO" value="Attribute" />
          <node concept="2pNUuL" id="4nZ8XEkV0iN" role="2pNNFR">
            <property role="2pNUuO" value="AttributeId" />
            <node concept="2pMdtt" id="4nZ8XEkV0iO" role="2pMdts">
              <property role="2pMdty" value="id" />
              <node concept="17Uvod" id="4nZ8XEkV0Sy" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4nZ8XEkV0S_" role="3zH0cK">
                  <node concept="3clFbS" id="4nZ8XEkV0SA" role="2VODD2">
                    <node concept="3clFbF" id="4nZ8XEkV0SG" role="3cqZAp">
                      <node concept="2OqwBi" id="4nZ8XEkV0SB" role="3clFbG">
                        <node concept="3TrcHB" id="4nZ8XEkV0SE" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="AttributeId" />
                        </node>
                        <node concept="30H73N" id="4nZ8XEkV0SF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3GQQe_kRJqh" role="3o6s8t" />
          <node concept="2pNNFK" id="3GQQe_kRJCd" role="3o6s8t">
            <property role="2pNNFO" value="AttributeValue" />
            <node concept="2pNUuL" id="4nZ8XEkV16A" role="2pNNFR">
              <property role="2pNUuO" value="Datatype" />
              <node concept="2pMdtt" id="4nZ8XEkV16B" role="2pMdts">
                <property role="2pMdty" value="$http://www.w3.org/2001/XMLSchema#%s" />
                <node concept="17Uvod" id="4nZ8XEkV1xK" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4nZ8XEkV1xN" role="3zH0cK">
                    <node concept="3clFbS" id="4nZ8XEkV1xO" role="2VODD2">
                      <node concept="3clFbF" id="2dYMB0V3SxI" role="3cqZAp">
                        <node concept="2YIFZM" id="2dYMB0V3SIj" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="2dYMB0V3T4U" role="37wK5m" />
                          <node concept="2OqwBi" id="2dYMB0V3Vbt" role="37wK5m">
                            <node concept="2OqwBi" id="2dYMB0V3UrY" role="2Oq$k0">
                              <node concept="1iwH7S" id="2dYMB0V3TLX" role="2Oq$k0" />
                              <node concept="1psM6Z" id="2dYMB0V3UPl" role="2OqNvi">
                                <ref role="1psM6Y" node="4nZ8XEkV3Re" resolve="Attribute" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2dYMB0V3WtH" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:7URbJ27zE4C" resolve="category" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="4nZ8XEkURUV" role="3o6s8t">
              <property role="3o6i5n" value="txt" />
              <node concept="17Uvod" id="4nZ8XEkV2cB" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="4nZ8XEkV2cE" role="3zH0cK">
                  <node concept="3clFbS" id="4nZ8XEkV2cF" role="2VODD2">
                    <node concept="3clFbF" id="4nZ8XEkV2cL" role="3cqZAp">
                      <node concept="2OqwBi" id="4nZ8XEkV2cG" role="3clFbG">
                        <node concept="3TrcHB" id="4nZ8XEkV2cJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4nZ8XEkV2cK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3GQQe_kRK1M" role="lGtFl">
              <node concept="3JmXsc" id="3GQQe_kRK1P" role="3Jn$fo">
                <node concept="3clFbS" id="3GQQe_kRK1Q" role="2VODD2">
                  <node concept="3clFbF" id="3GQQe_kRK1W" role="3cqZAp">
                    <node concept="2OqwBi" id="3GQQe_kRK1R" role="3clFbG">
                      <node concept="3Tsc0h" id="3GQQe_kRK1U" role="2OqNvi">
                        <ref role="3TtcxE" to="jlpl:7URbJ27zDJP" resolve="AttributeValue" />
                      </node>
                      <node concept="30H73N" id="3GQQe_kRK1V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="4nZ8XEkV3Rd" role="lGtFl">
            <node concept="1ps_xZ" id="4nZ8XEkV3Re" role="1ps_xO">
              <property role="TrG5h" value="Attribute" />
              <node concept="2jfdEK" id="4nZ8XEkV3Rf" role="1ps_xN">
                <node concept="3clFbS" id="4nZ8XEkV3Rg" role="2VODD2">
                  <node concept="3clFbF" id="4nZ8XEkV4x1" role="3cqZAp">
                    <node concept="30H73N" id="4nZ8XEkV4x0" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GQQe_kRHZf" role="lGtFl">
            <node concept="3JmXsc" id="3GQQe_kRHZg" role="3Jn$fo">
              <node concept="3clFbS" id="3GQQe_kRHZh" role="2VODD2">
                <node concept="3clFbF" id="3GQQe_kRI4K" role="3cqZAp">
                  <node concept="2OqwBi" id="3GQQe_kRIiL" role="3clFbG">
                    <node concept="30H73N" id="3GQQe_kRI4J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3GQQe_kRJbs" role="2OqNvi">
                      <ref role="3TtcxE" to="jlpl:7URbJ27zEam" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="3GQQe_kRGGE" role="lGtFl">
          <node concept="3JmXsc" id="3GQQe_kRGGF" role="3Jn$fo">
            <node concept="3clFbS" id="3GQQe_kRGGG" role="2VODD2">
              <node concept="3clFbF" id="3GQQe_kRGMZ" role="3cqZAp">
                <node concept="2OqwBi" id="3GQQe_kRH0r" role="3clFbG">
                  <node concept="30H73N" id="3GQQe_kRGMY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3GQQe_kRHi_" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27zEwm" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7ZVoPRLqe5v" role="lGtFl" />
      <node concept="1W57fq" id="7ZVoPRLqe5x" role="lGtFl">
        <node concept="3IZrLx" id="7ZVoPRLqe5$" role="3IZSJc">
          <node concept="3clFbS" id="7ZVoPRLqe5_" role="2VODD2">
            <node concept="3clFbF" id="7ZVoPRLqe5F" role="3cqZAp">
              <node concept="2OqwBi" id="3GQQe_kRNIB" role="3clFbG">
                <node concept="30H73N" id="3GQQe_kRNvf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3GQQe_kRNSj" role="2OqNvi">
                  <ref role="3TsBF5" to="jlpl:7URbJ27zCpM" resolve="CombinedDecision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="4nZ8XEkUP8R" role="2pNNFR">
        <property role="2pNUuO" value="ReturnPolicyIdList" />
        <node concept="2pMdtt" id="4nZ8XEkUP8S" role="2pMdts">
          <property role="2pMdty" value="bool" />
          <node concept="17Uvod" id="4nZ8XEkUPnk" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="4nZ8XEkUPnl" role="3zH0cK">
              <node concept="3clFbS" id="4nZ8XEkUPnm" role="2VODD2">
                <node concept="3clFbF" id="4nZ8XEkUPus" role="3cqZAp">
                  <node concept="3K4zz7" id="4nZ8XEkUR1H" role="3clFbG">
                    <node concept="Xl_RD" id="4nZ8XEkUR34" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="4nZ8XEkUR7l" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="2OqwBi" id="4nZ8XEkUPHz" role="3K4Cdx">
                      <node concept="30H73N" id="4nZ8XEkUPur" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4nZ8XEkUQ0T" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:7URbJ27zCkt" resolve="ReturnPolicyIdList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nZ8XEkVdiQ">
    <property role="TrG5h" value="reduce_Response" />
    <ref role="3gUMe" to="jlpl:7URbJ27zBUr" resolve="Response" />
    <node concept="2pNNFK" id="4nZ8XEkVdrR" role="13RCb5">
      <property role="2pNNFO" value="Response" />
      <node concept="2pNUuL" id="4nZ8XEkVjEq" role="2pNNFR">
        <property role="2pNUuO" value="xmlns" />
        <node concept="2pMdtt" id="4nZ8XEkVjEr" role="2pMdts">
          <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:core:schema:wd-17" />
        </node>
      </node>
      <node concept="3o6iSG" id="4nZ8XEkVdDV" role="3o6s8t" />
      <node concept="2pNNFK" id="4nZ8XEkVdN2" role="3o6s8t">
        <property role="2pNNFO" value="Result" />
        <node concept="3o6iSG" id="4nZ8XEkVebC" role="3o6s8t" />
        <node concept="2pNNFK" id="4nZ8XEkVjRv" role="3o6s8t">
          <property role="2pNNFO" value="Decision" />
          <node concept="3o6iSG" id="4nZ8XEkVjWr" role="3o6s8t">
            <property role="3o6i5n" value="txt" />
            <node concept="17Uvod" id="4nZ8XEkVlmj" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="4nZ8XEkVlmm" role="3zH0cK">
                <node concept="3clFbS" id="4nZ8XEkVlmn" role="2VODD2">
                  <node concept="3clFbF" id="4nZ8XEkVlmt" role="3cqZAp">
                    <node concept="2OqwBi" id="4nZ8XEkVlmo" role="3clFbG">
                      <node concept="3TrcHB" id="4nZ8XEkVlmr" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:7URbJ27zDlj" resolve="decision" />
                      </node>
                      <node concept="30H73N" id="4nZ8XEkVlms" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4nZ8XEkVk5z" role="lGtFl">
          <node concept="3JmXsc" id="4nZ8XEkVk5A" role="3Jn$fo">
            <node concept="3clFbS" id="4nZ8XEkVk5B" role="2VODD2">
              <node concept="3clFbF" id="4nZ8XEkVk5H" role="3cqZAp">
                <node concept="2OqwBi" id="4nZ8XEkVk5C" role="3clFbG">
                  <node concept="3Tsc0h" id="4nZ8XEkVk5F" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27zCYv" resolve="result" />
                  </node>
                  <node concept="30H73N" id="4nZ8XEkVk5G" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nZ8XEkVdx_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="CnqUctjdW_">
    <property role="TrG5h" value="EntityAttributes" />
    <ref role="3gUMe" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="1N15co" id="CnqUctjkc_" role="1s_3oS">
      <property role="TrG5h" value="Match" />
      <node concept="3Tqbb2" id="CnqUctjkm9" role="1N15GL">
        <ref role="ehGHo" to="jlpl:3rmguCBrliY" resolve="Match" />
      </node>
    </node>
    <node concept="2pNNFK" id="CnqUctjdWB" role="13RCb5">
      <property role="2pNNFO" value="Context" />
      <node concept="2pNNFK" id="CnqUctje5h" role="3o6s8t">
        <property role="2pNNFO" value="Match" />
        <node concept="2pNUuL" id="CnqUctje5i" role="2pNNFR">
          <property role="2pNUuO" value="MatchId" />
          <node concept="2pMdtt" id="CnqUctje5j" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
            <node concept="17Uvod" id="CnqUctje5k" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="CnqUctje5l" role="3zH0cK">
                <node concept="3clFbS" id="CnqUctje5m" role="2VODD2">
                  <node concept="3clFbF" id="CnqUctje5n" role="3cqZAp">
                    <node concept="2YIFZM" id="CnqUctje5o" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3zGtF$" id="CnqUctje5p" role="37wK5m" />
                      <node concept="2OqwBi" id="CnqUctje5q" role="37wK5m">
                        <node concept="2OqwBi" id="CnqUctje5r" role="2Oq$k0">
                          <node concept="1iwH7S" id="CnqUctje5s" role="2Oq$k0" />
                          <node concept="3cR$yn" id="CnqUctjktP" role="2OqNvi">
                            <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="CnqUctje5u" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CnqUctje5v" role="37wK5m">
                        <node concept="30H73N" id="CnqUctje5w" role="2Oq$k0" />
                        <node concept="3TrcHB" id="CnqUctje5x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="CnqUctjk55" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="CnqUctje5y" role="3o6s8t" />
        <node concept="2pNNFK" id="CnqUctje5z" role="3o6s8t">
          <property role="2pNNFO" value="AttributeValue" />
          <node concept="2pNUuL" id="CnqUctje5$" role="2pNNFR">
            <property role="2pNUuO" value="DataType" />
            <node concept="2pMdtt" id="CnqUctje5_" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
              <node concept="17Uvod" id="CnqUctje5A" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="CnqUctje5B" role="3zH0cK">
                  <node concept="3clFbS" id="CnqUctje5C" role="2VODD2">
                    <node concept="3clFbF" id="CnqUctje5D" role="3cqZAp">
                      <node concept="2YIFZM" id="CnqUctje5E" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="CnqUctje5F" role="37wK5m" />
                        <node concept="2OqwBi" id="CnqUctje5G" role="37wK5m">
                          <node concept="2OqwBi" id="CnqUctje5H" role="2Oq$k0">
                            <node concept="2OqwBi" id="CnqUctje5I" role="2Oq$k0">
                              <node concept="1iwH7S" id="CnqUctje5J" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjlg_" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje5L" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje5M" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="CnqUctje5N" role="3o6s8t">
            <property role="3o6i5n" value="text" />
            <node concept="17Uvod" id="CnqUctje5O" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="CnqUctje5P" role="3zH0cK">
                <node concept="3clFbS" id="CnqUctje5Q" role="2VODD2">
                  <node concept="3clFbF" id="CnqUctje5R" role="3cqZAp">
                    <node concept="2OqwBi" id="CnqUctje5S" role="3clFbG">
                      <node concept="3TrcHB" id="CnqUctje5T" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="CnqUctje5U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="CnqUctje5V" role="3o6s8t" />
        <node concept="2pNNFK" id="CnqUctje5W" role="3o6s8t">
          <property role="2pNNFO" value="AttributeDesignator" />
          <node concept="2pNUuL" id="CnqUctje5X" role="2pNNFR">
            <property role="2pNUuO" value="AttributeId" />
            <node concept="2pMdtt" id="CnqUctje5Y" role="2pMdts">
              <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
              <node concept="17Uvod" id="CnqUctje5Z" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="CnqUctje60" role="3zH0cK">
                  <node concept="3clFbS" id="CnqUctje61" role="2VODD2">
                    <node concept="3clFbF" id="CnqUctje62" role="3cqZAp">
                      <node concept="2YIFZM" id="CnqUctje63" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="CnqUctje64" role="37wK5m" />
                        <node concept="2OqwBi" id="CnqUctje65" role="37wK5m">
                          <node concept="2OqwBi" id="CnqUctje66" role="2Oq$k0">
                            <node concept="2OqwBi" id="CnqUctje67" role="2Oq$k0">
                              <node concept="1iwH7S" id="CnqUctje68" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjlIT" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje6a" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje6b" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="CnqUctje6c" role="37wK5m">
                          <node concept="30H73N" id="CnqUctje6d" role="2Oq$k0" />
                          <node concept="3TrcHB" id="CnqUctje6e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="CnqUctje6f" role="3o6s8t" />
          <node concept="2pNUuL" id="CnqUctje6g" role="2pNNFR">
            <property role="2pNUuO" value="Category" />
            <node concept="2pMdtt" id="CnqUctje6h" role="2pMdts">
              <property role="2pMdty" value="category" />
              <node concept="17Uvod" id="ac4S5o39u1" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="ac4S5o39u2" role="3zH0cK">
                  <node concept="3clFbS" id="ac4S5o39u3" role="2VODD2">
                    <node concept="3clFbF" id="ac4S5o39A2" role="3cqZAp">
                      <node concept="2YIFZM" id="ac4S5o39CP" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="ac4S5o3b1z" role="37wK5m" />
                        <node concept="2OqwBi" id="3t0ptLMAxcC" role="37wK5m">
                          <node concept="2OqwBi" id="ac4S5o3cbh" role="2Oq$k0">
                            <node concept="2OqwBi" id="ac4S5o3bFv" role="2Oq$k0">
                              <node concept="2OqwBi" id="ac4S5o3blh" role="2Oq$k0">
                                <node concept="1iwH7S" id="ac4S5o3b48" role="2Oq$k0" />
                                <node concept="3cR$yn" id="ac4S5o3bvY" role="2OqNvi">
                                  <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ac4S5o3bZA" role="2OqNvi">
                                <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3t0ptLMAwYk" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3t0ptLMhdFj" resolve="entity" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3t0ptLMAxzU" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="CnqUctje6v" role="2pNNFR">
            <property role="2pNUuO" value="DataType" />
            <node concept="2pMdtt" id="CnqUctje6w" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
              <node concept="17Uvod" id="CnqUctje6x" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="CnqUctje6y" role="3zH0cK">
                  <node concept="3clFbS" id="CnqUctje6z" role="2VODD2">
                    <node concept="3clFbF" id="CnqUctje6$" role="3cqZAp">
                      <node concept="2YIFZM" id="CnqUctje6_" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="CnqUctje6A" role="37wK5m" />
                        <node concept="2OqwBi" id="CnqUctje6B" role="37wK5m">
                          <node concept="2OqwBi" id="CnqUctje6C" role="2Oq$k0">
                            <node concept="2OqwBi" id="CnqUctje6D" role="2Oq$k0">
                              <node concept="1iwH7S" id="CnqUctje6E" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjmHf" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje6G" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje6H" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="CnqUctje6I" role="2pNNFR">
            <property role="2pNUuO" value="MustBePresent" />
            <node concept="2pMdtt" id="CnqUctje6J" role="2pMdts">
              <property role="2pMdty" value="result" />
              <node concept="17Uvod" id="CnqUctje6K" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="CnqUctje6L" role="3zH0cK">
                  <node concept="3clFbS" id="CnqUctje6M" role="2VODD2">
                    <node concept="3clFbF" id="CnqUctje6N" role="3cqZAp">
                      <node concept="3K4zz7" id="CnqUctje6O" role="3clFbG">
                        <node concept="Xl_RD" id="CnqUctje6P" role="3K4E3e">
                          <property role="Xl_RC" value="true" />
                        </node>
                        <node concept="Xl_RD" id="CnqUctje6Q" role="3K4GZi">
                          <property role="Xl_RC" value="false" />
                        </node>
                        <node concept="2OqwBi" id="CnqUctje6R" role="3K4Cdx">
                          <node concept="3TrcHB" id="CnqUctje6S" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                          </node>
                          <node concept="2OqwBi" id="CnqUctje6T" role="2Oq$k0">
                            <node concept="2OqwBi" id="CnqUctje6U" role="2Oq$k0">
                              <node concept="1iwH7S" id="1Bjeb_oWpuR" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjnuB" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje6X" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="CnqUctjhas" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="CnqUctjqYg" role="3o6s8t">
        <property role="2pNNFO" value="Match" />
        <node concept="raruj" id="CnqUctjr9x" role="lGtFl" />
        <node concept="1W57fq" id="CnqUctjr9_" role="lGtFl">
          <node concept="3IZrLx" id="CnqUctjr9A" role="3IZSJc">
            <node concept="3clFbS" id="CnqUctjr9B" role="2VODD2">
              <node concept="3clFbF" id="CnqUctjrjo" role="3cqZAp">
                <node concept="2OqwBi" id="CnqUctjrGU" role="3clFbG">
                  <node concept="30H73N" id="CnqUctjrGq" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="CnqUctjrV8" role="2OqNvi">
                    <node concept="chp4Y" id="CnqUctjrXL" role="cj9EA">
                      <ref role="cht4Q" to="jlpl:2sEr4ZI$SUc" resolve="Person" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="CnqUctjqN0" role="3o6s8t" />
      <node concept="3o6iSG" id="CnqUctjdWD" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="ac4S5o48gM">
    <property role="TrG5h" value="reduce_AttributeDesignator" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
    <node concept="2pNNFK" id="5r9N1qfQO8X" role="13RCb5">
      <property role="2pNNFO" value="AttributeDesignator" />
      <node concept="2pNUuL" id="5r9N1qfQO8Y" role="2pNNFR">
        <property role="2pNUuO" value="AttributeId" />
        <node concept="2pMdtt" id="5r9N1qfQO8Z" role="2pMdts">
          <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s:%s" />
          <node concept="17Uvod" id="5r9N1qfQO90" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5r9N1qfQO91" role="3zH0cK">
              <node concept="3clFbS" id="5r9N1qfQO92" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfQO93" role="3cqZAp">
                  <node concept="2YIFZM" id="5r9N1qfQO94" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="3zGtF$" id="5r9N1qfQO95" role="37wK5m" />
                    <node concept="2OqwBi" id="5r9N1qfQO96" role="37wK5m">
                      <node concept="30H73N" id="5r9N1qfQO97" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5r9N1qfQO98" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5r9N1qfQO99" role="37wK5m">
                      <node concept="2OqwBi" id="5r9N1qfQO9a" role="2Oq$k0">
                        <node concept="30H73N" id="5r9N1qfQO9b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5r9N1qfQO9c" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:3t0ptLMhdFj" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5r9N1qfQO9d" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5r9N1qfQO9e" role="3o6s8t" />
      <node concept="2pNUuL" id="5r9N1qfQO9f" role="2pNNFR">
        <property role="2pNUuO" value="Category" />
        <node concept="2pMdtt" id="5r9N1qfQO9g" role="2pMdts">
          <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
          <node concept="17Uvod" id="5r9N1qfQO9h" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5r9N1qfQO9i" role="3zH0cK">
              <node concept="3clFbS" id="5r9N1qfQO9j" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfQO9k" role="3cqZAp">
                  <node concept="2YIFZM" id="5r9N1qfQO9l" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="3zGtF$" id="5r9N1qfQO9m" role="37wK5m" />
                    <node concept="2OqwBi" id="5r9N1qfQO9n" role="37wK5m">
                      <node concept="2OqwBi" id="5r9N1qfQO9o" role="2Oq$k0">
                        <node concept="30H73N" id="5r9N1qfQO9p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5r9N1qfQO9q" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:3t0ptLMhdFj" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5r9N1qfQO9r" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5r9N1qfQO9s" role="2pNNFR">
        <property role="2pNUuO" value="DataType" />
        <node concept="2pMdtt" id="5r9N1qfQO9t" role="2pMdts">
          <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
          <node concept="17Uvod" id="5r9N1qfQO9u" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5r9N1qfQO9v" role="3zH0cK">
              <node concept="3clFbS" id="5r9N1qfQO9w" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfQO9x" role="3cqZAp">
                  <node concept="2YIFZM" id="5r9N1qfQO9y" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="3zGtF$" id="5r9N1qfQO9z" role="37wK5m" />
                    <node concept="2OqwBi" id="5r9N1qfQO9$" role="37wK5m">
                      <node concept="30H73N" id="5r9N1qfQO9_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5r9N1qfQO9A" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5r9N1qfQO9B" role="2pNNFR">
        <property role="2pNUuO" value="MustBePresent" />
        <node concept="2pMdtt" id="5r9N1qfQO9C" role="2pMdts">
          <property role="2pMdty" value="result" />
          <node concept="17Uvod" id="5r9N1qfQO9D" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5r9N1qfQO9E" role="3zH0cK">
              <node concept="3clFbS" id="5r9N1qfQO9F" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfQO9G" role="3cqZAp">
                  <node concept="3K4zz7" id="5r9N1qfQO9H" role="3clFbG">
                    <node concept="Xl_RD" id="5r9N1qfQO9I" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="5r9N1qfQO9J" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="2OqwBi" id="5r9N1qfQO9K" role="3K4Cdx">
                      <node concept="30H73N" id="5r9N1qfQO9L" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5r9N1qfQO9M" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5r9N1qfQPdN" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="1IzLhSWFjqr">
    <property role="3GE5qa" value="SubjectType" />
    <property role="TrG5h" value="ListEntity" />
    <node concept="3aamgX" id="1IzLhSWFjqs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="30G5F_" id="1IzLhSWFjRJ" role="30HLyM">
        <node concept="3clFbS" id="1IzLhSWFjRK" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64ASn" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64C2l" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64Cla" role="3uHU7w">
                <property role="Xl_RC" value="House" />
              </node>
              <node concept="2OqwBi" id="4tRikWesQ33" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64B78" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64AVV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64BwL" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesQ4n" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5TP0$xITFox" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="1IzLhSWKRh3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="30G5F_" id="1IzLhSWKRns" role="30HLyM">
        <node concept="3clFbS" id="1IzLhSWKRnt" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64CuH" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64CuI" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64CuJ" role="3uHU7w">
                <property role="Xl_RC" value="Person" />
              </node>
              <node concept="2OqwBi" id="4tRikWesPU1" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64CuK" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64CuL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64CuM" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesPZH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5TP0$xJ0BfX" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="1IzLhSWKSoD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="30G5F_" id="1IzLhSWKSCH" role="30HLyM">
        <node concept="3clFbS" id="1IzLhSWKSCI" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64CA7" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64CA8" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64CA9" role="3uHU7w">
                <property role="Xl_RC" value="Action" />
              </node>
              <node concept="2OqwBi" id="4tRikWesPPC" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64CAa" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64CAb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64CAc" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesPQW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5TP0$xJ0Bsb" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="1IzLhSWKZ4Y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="30G5F_" id="1IzLhSWKZm7" role="30HLyM">
        <node concept="3clFbS" id="1IzLhSWKZm8" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64CJY" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64CJZ" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64CK0" role="3uHU7w">
                <property role="Xl_RC" value="Authorization" />
              </node>
              <node concept="2OqwBi" id="4tRikWesPa_" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64CK1" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64CK2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64CK3" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesPv5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5TP0$xJ0Bzu" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="6IY9dm64D1s" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="j$656" id="6IY9dm64DgY" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
      <node concept="30G5F_" id="6IY9dm64DiD" role="30HLyM">
        <node concept="3clFbS" id="6IY9dm64DiE" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64DjW" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64DjX" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64DjY" role="3uHU7w">
                <property role="Xl_RC" value="Environment" />
              </node>
              <node concept="2OqwBi" id="4tRikWesPHD" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64DjZ" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64Dk0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64Dk1" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesPIX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IY9dm64DP$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="j$656" id="6IY9dm64EGe" role="1lVwrX">
        <ref role="v9R2y" node="1IzLhSWIuBX" resolve="reduce_EntityType" />
      </node>
      <node concept="30G5F_" id="6IY9dm64Ese" role="30HLyM">
        <node concept="3clFbS" id="6IY9dm64Esf" role="2VODD2">
          <node concept="3cpWs6" id="6IY9dm64Etx" role="3cqZAp">
            <node concept="3clFbC" id="6IY9dm64Ety" role="3cqZAk">
              <node concept="Xl_RD" id="6IY9dm64Etz" role="3uHU7w">
                <property role="Xl_RC" value="Resource" />
              </node>
              <node concept="2OqwBi" id="4tRikWesPLw" role="3uHU7B">
                <node concept="2OqwBi" id="6IY9dm64Et$" role="2Oq$k0">
                  <node concept="30H73N" id="6IY9dm64Et_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IY9dm64EtA" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                  </node>
                </node>
                <node concept="liA8E" id="4tRikWesPMO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1IzLhSWIuBX">
    <property role="TrG5h" value="reduce_EntityType" />
    <property role="3GE5qa" value="SubjectType" />
    <ref role="3gUMe" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
    <node concept="2pNNFK" id="1IzLhSWIuF3" role="13RCb5">
      <property role="2pNNFO" value="Entity" />
      <node concept="2pNUuL" id="5TP0$xITHCX" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="5TP0$xITHCY" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="5TP0$xJAgyS" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xJAgyV" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xJAgyW" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xJAgz2" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesRxV" role="3clFbG">
                    <node concept="2OqwBi" id="5TP0$xJAgyX" role="2Oq$k0">
                      <node concept="3TrcHB" id="5TP0$xJAgz0" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="5TP0$xJAgz1" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesRzK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="1IzLhSWIuIl" role="3o6s8t" />
      <node concept="raruj" id="5TP0$xITI3G" role="lGtFl" />
      <node concept="2pNNFK" id="5TP0$xJGwfi" role="3o6s8t">
        <property role="2pNNFO" value="foreach" />
        <node concept="2pNUuL" id="5TP0$xJGwrw" role="2pNNFR">
          <property role="2pNUuO" value="collection" />
          <node concept="2pMdtt" id="5TP0$xJGwrx" role="2pMdts">
            <property role="2pMdty" value="attributes" />
            <node concept="1WS0z7" id="5TP0$xJGwC_" role="lGtFl">
              <node concept="3JmXsc" id="5TP0$xJGwCC" role="3Jn$fo">
                <node concept="3clFbS" id="5TP0$xJGwCD" role="2VODD2">
                  <node concept="3clFbF" id="5TP0$xJGwCJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5TP0$xJGwCE" role="3clFbG">
                      <node concept="3Tsc0h" id="5TP0$xJGwCH" role="2OqNvi">
                        <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                      </node>
                      <node concept="30H73N" id="5TP0$xJGwCI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5TP0$xJGwiR" role="3o6s8t" />
        <node concept="2pNNFK" id="5TP0$xJGxhB" role="3o6s8t">
          <property role="2pNNFO" value="Attribute" />
          <node concept="2pNUuL" id="5TP0$xJGxoR" role="2pNNFR">
            <property role="2pNUuO" value="DataType" />
            <node concept="2pMdtt" id="5TP0$xJGxoS" role="2pMdts">
              <property role="2pMdty" value="data" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5TP0$xJGwjH" role="3o6s8t" />
      </node>
      <node concept="3o6iSG" id="5TP0$xJGw4w" role="3o6s8t" />
    </node>
  </node>
  <node concept="jVnub" id="6b8LfgoBcYX">
    <property role="3GE5qa" value="PolicyXACML" />
    <property role="TrG5h" value="MyCategory" />
  </node>
  <node concept="13MO4I" id="5TP0$xITsoS">
    <property role="TrG5h" value="reduce_House" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$SUb" resolve="House" />
    <node concept="2pNNFK" id="23Gv$GgL8Nm" role="13RCb5">
      <property role="2pNNFO" value="house" />
      <node concept="2pNUuL" id="23Gv$GgL8Nn" role="2pNNFR">
        <property role="2pNUuO" value="nom" />
        <node concept="2pMdtt" id="23Gv$GgL8No" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="23Gv$GgL8Np" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8Nq" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8Nr" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8Ns" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgL8Nt" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgL8Nu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgL8Nv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8Nw" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgL8Nx" role="2pMdts">
          <property role="2pMdty" value="idhouse" />
          <node concept="17Uvod" id="23Gv$GgL8Ny" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8Nz" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8N$" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8N_" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgL8NA" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgL8NB" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:5TP0$xJsDx$" resolve="house_id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgL8NC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8ND" role="2pNNFR">
        <property role="2pNUuO" value="temperature" />
        <node concept="2pMdtt" id="23Gv$GgL8NE" role="2pMdts">
          <property role="2pMdty" value="temp" />
          <node concept="17Uvod" id="23Gv$GgL8NF" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8NG" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8NH" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8NI" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgL8NJ" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgL8NK" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgL8NL" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgL8NM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgL8NN" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieJJP" resolve="temperature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8NO" role="2pNNFR">
        <property role="2pNUuO" value="energyConsom" />
        <node concept="2pMdtt" id="23Gv$GgL8NP" role="2pMdts">
          <property role="2pMdty" value="energy" />
          <node concept="17Uvod" id="23Gv$GgL8NQ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8NR" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8NS" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8NT" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgL8NU" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgL8NV" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgL8NW" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgL8NX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgL8NY" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieJVD" resolve="energyConsom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8NZ" role="2pNNFR">
        <property role="2pNUuO" value="energyConsomSeuil" />
        <node concept="2pMdtt" id="23Gv$GgL8O0" role="2pMdts">
          <property role="2pMdty" value="seuil" />
          <node concept="17Uvod" id="23Gv$GgL8O1" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8O2" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8O3" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8O4" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgL8O5" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgL8O6" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgL8O7" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgL8O8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgL8O9" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieK6h" resolve="EnergyConsomSeuil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8Oa" role="2pNNFR">
        <property role="2pNUuO" value="adresse" />
        <node concept="2pMdtt" id="23Gv$GgL8Ob" role="2pMdts">
          <property role="2pMdty" value="adr" />
          <node concept="17Uvod" id="23Gv$GgL8Oc" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8Od" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8Oe" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8Of" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgL8Og" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgL8Oh" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieKev" resolve="adress" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgL8Oi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgL8Oj" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgL8Ok" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgL8Ol" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgL8Om" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgL8On" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgL8Oo" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesU5$" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgL8Op" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgL8Oq" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgL8Or" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesU7p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="23Gv$GgL8Os" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgL8Ot" role="3o6s8t">
        <property role="2pNNFO" value="Person" />
        <node concept="1WS0z7" id="23Gv$GgL8Ou" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgL8Ov" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgL8Ow" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgL8Ox" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgL8Oy" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgL8Oz" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:5TP0$xJfgwc" resolve="person" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgL8O$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgL8O_" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgL8OA" role="3o6s8t">
        <property role="2pNNFO" value="Piece" />
        <node concept="1WS0z7" id="23Gv$GgL8OB" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgL8OC" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgL8OD" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgL8OE" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgL8OF" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgL8OG" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6kN5R0UhIZ2" resolve="pieces" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgL8OH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgL8OI" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgL8OJ" role="3o6s8t">
        <property role="2pNNFO" value="Chambre" />
        <node concept="1WS0z7" id="23Gv$GgL8OK" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgL8OL" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgL8OM" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgL8ON" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgL8OO" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgL8OP" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_ciezNC" resolve="chambre" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgL8OQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgL8OR" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgL8OS" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgL8OT" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgL8OU" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgL8OV" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgL8OW" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgL8OX" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgL8OY" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgL8OZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgL8P0" role="lGtFl" />
      </node>
      <node concept="raruj" id="23Gv$GgL9C_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5TP0$xITI8x">
    <property role="TrG5h" value="reduce_Person" />
    <property role="3GE5qa" value="SubjectType" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$SUc" resolve="Person" />
    <node concept="2pNNFK" id="5TP0$xITIJq" role="13RCb5">
      <property role="2pNNFO" value="Person" />
      <node concept="3o6iSG" id="5TP0$xITIJr" role="3o6s8t" />
      <node concept="2pNNFK" id="5TP0$xITIJs" role="3o6s8t">
        <property role="2pNNFO" value="Device" />
        <node concept="1WS0z7" id="5TP0$xITIJt" role="lGtFl">
          <node concept="3JmXsc" id="5TP0$xITIJu" role="3Jn$fo">
            <node concept="3clFbS" id="5TP0$xITIJv" role="2VODD2">
              <node concept="3clFbF" id="5TP0$xITIJw" role="3cqZAp">
                <node concept="2OqwBi" id="5TP0$xITIJx" role="3clFbG">
                  <node concept="3Tsc0h" id="5TP0$xITIJy" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_ciewqt" resolve="device" />
                  </node>
                  <node concept="30H73N" id="5TP0$xITIJz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="6IY9dm6ONOi" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6IY9dm6OO4P" role="3o6s8t">
        <property role="2pNNFO" value="Authorization" />
        <node concept="1WS0z7" id="6IY9dm6OOm0" role="lGtFl">
          <node concept="3JmXsc" id="6IY9dm6OOm3" role="3Jn$fo">
            <node concept="3clFbS" id="6IY9dm6OOm4" role="2VODD2">
              <node concept="3clFbF" id="6IY9dm6OOma" role="3cqZAp">
                <node concept="2OqwBi" id="6IY9dm6OOm5" role="3clFbG">
                  <node concept="3Tsc0h" id="6IY9dm6OOm8" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:5TP0$xJaaIu" resolve="authorization" />
                  </node>
                  <node concept="30H73N" id="6IY9dm6OOm9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="6IY9dm6OOEN" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgERNP" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgERNQ" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgERNR" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgERNS" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgERNT" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgERNU" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgERNV" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgERNW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgERNX" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="5TP0$xITIJH" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="5TP0$xITIJI" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="5TP0$xITIJJ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITIJK" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITIJL" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITIJM" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITIJN" role="3clFbG">
                    <node concept="3TrcHB" id="5TP0$xITIJO" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:2sEr4ZI$SUU" resolve="subject_id" />
                    </node>
                    <node concept="30H73N" id="5TP0$xITIJP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITIJQ" role="2pNNFR">
        <property role="2pNUuO" value="prenom" />
        <node concept="2pMdtt" id="5TP0$xITIJR" role="2pMdts">
          <property role="2pMdty" value="pre" />
          <node concept="17Uvod" id="5TP0$xITIJS" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITIJT" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITIJU" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITIJV" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITIJY" role="3clFbG">
                    <node concept="30H73N" id="5TP0$xITIJZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5TP0$xITQQu" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:2sEr4ZI$SUZ" resolve="prenom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITIK1" role="2pNNFR">
        <property role="2pNUuO" value="login" />
        <node concept="2pMdtt" id="5TP0$xITIK2" role="2pMdts">
          <property role="2pMdty" value="log" />
          <node concept="17Uvod" id="5TP0$xITIK3" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITIK4" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITIK5" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITIK6" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITIK9" role="3clFbG">
                    <node concept="30H73N" id="5TP0$xITIKa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5TP0$xITQti" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_ciew2b" resolve="login" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITIKc" role="2pNNFR">
        <property role="2pNUuO" value="password" />
        <node concept="2pMdtt" id="5TP0$xITIKd" role="2pMdts">
          <property role="2pMdty" value="pass" />
          <node concept="17Uvod" id="5TP0$xITIKe" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITIKf" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITIKg" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITIKh" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITIKk" role="3clFbG">
                    <node concept="30H73N" id="5TP0$xITIKl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5TP0$xITIKm" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_ciewhm" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITIKn" role="2pNNFR">
        <property role="2pNUuO" value="adresse" />
        <node concept="2pMdtt" id="5TP0$xITIKo" role="2pMdts">
          <property role="2pMdty" value="adr" />
          <node concept="17Uvod" id="5TP0$xITOVZ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITOW2" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITOW3" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITOW9" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITOW4" role="3clFbG">
                    <node concept="3TrcHB" id="5TP0$xITOW7" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:2sEr4ZI$SV3" resolve="adress" />
                    </node>
                    <node concept="30H73N" id="5TP0$xITOW8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITIKp" role="2pNNFR">
        <property role="2pNUuO" value="age" />
        <node concept="2pMdtt" id="5TP0$xITIKq" role="2pMdts">
          <property role="2pMdty" value="age" />
          <node concept="17Uvod" id="5TP0$xITIKr" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITIKs" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITIKt" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITIKu" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITIKv" role="3clFbG">
                    <node concept="30H73N" id="5TP0$xITIKx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5TP0$xITOC$" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:2sEr4ZI$SVe" resolve="age" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5TP0$xITIKy" role="lGtFl" />
      <node concept="2pNUuL" id="5TP0$xITLIf" role="2pNNFR">
        <property role="2pNUuO" value="profession" />
        <node concept="2pMdtt" id="5TP0$xITLIg" role="2pMdts">
          <property role="2pMdty" value="pro" />
          <node concept="17Uvod" id="5TP0$xITOtQ" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITOtT" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITOtU" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITOu0" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITOtV" role="3clFbG">
                    <node concept="3TrcHB" id="5TP0$xITOtY" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:2sEr4ZI$SV8" resolve="profession" />
                    </node>
                    <node concept="30H73N" id="5TP0$xITOtZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITMwM" role="2pNNFR">
        <property role="2pNUuO" value="sexe" />
        <node concept="2pMdtt" id="5TP0$xITMwN" role="2pMdts">
          <property role="2pMdty" value="sexe" />
          <node concept="17Uvod" id="5TP0$xITN6S" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITN6T" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITN6U" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITN8e" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITNWh" role="3clFbG">
                    <node concept="2OqwBi" id="5TP0$xITNp0" role="2Oq$k0">
                      <node concept="30H73N" id="5TP0$xITN8d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5TP0$xITNKn" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cicRHk" resolve="sexe" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5TP0$xITOdk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITMKs" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="5TP0$xITMKt" role="2pMdts">
          <property role="2pMdty" value="ty" />
          <node concept="17Uvod" id="5TP0$xITN1G" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITN1J" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITN1K" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITN1Q" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesVT2" role="3clFbG">
                    <node concept="2OqwBi" id="5TP0$xITN1L" role="2Oq$k0">
                      <node concept="3TrcHB" id="5TP0$xITN1O" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="5TP0$xITN1P" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesVUt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5TP0$xITSBQ">
    <property role="TrG5h" value="reduce_Devices" />
    <property role="3GE5qa" value="IoT Enum" />
    <ref role="3gUMe" to="jlpl:6Gjg_ciewyd" resolve="Devices" />
    <node concept="2pNNFK" id="5TP0$xITSCX" role="13RCb5">
      <property role="2pNNFO" value="Device" />
      <node concept="3o6iSG" id="5TP0$xITSCY" role="3o6s8t" />
      <node concept="3o6iSG" id="5TP0$xIU3Nf" role="3o6s8t" />
      <node concept="2pNNFK" id="6IY9dm6OPpw" role="3o6s8t">
        <property role="2pNNFO" value="Bathroom" />
        <node concept="1WS0z7" id="6IY9dm6OPTa" role="lGtFl">
          <node concept="3JmXsc" id="6IY9dm6OPTd" role="3Jn$fo">
            <node concept="3clFbS" id="6IY9dm6OPTe" role="2VODD2">
              <node concept="3clFbF" id="6IY9dm6OPTk" role="3cqZAp">
                <node concept="2OqwBi" id="6IY9dm6OPTf" role="3clFbG">
                  <node concept="3Tsc0h" id="6IY9dm6OPTi" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27ITlK" resolve="sallebain" />
                  </node>
                  <node concept="30H73N" id="6IY9dm6OPTj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="6IY9dm6OPQh" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="6IY9dm6OQq9" role="3o6s8t">
        <property role="2pNNFO" value="Kichen" />
        <node concept="1WS0z7" id="6IY9dm6OQOB" role="lGtFl">
          <node concept="3JmXsc" id="6IY9dm6OQOE" role="3Jn$fo">
            <node concept="3clFbS" id="6IY9dm6OQOF" role="2VODD2">
              <node concept="3clFbF" id="6IY9dm6OQOL" role="3cqZAp">
                <node concept="2OqwBi" id="6IY9dm6OQOG" role="3clFbG">
                  <node concept="3Tsc0h" id="6IY9dm6OQOJ" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27IT9U" resolve="cusine" />
                  </node>
                  <node concept="30H73N" id="6IY9dm6OQOK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="6IY9dm6OR4$" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgFn10" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFncM" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFncP" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFncQ" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFncW" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFncR" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFncU" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFncV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFnsz" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="5TP0$xITSDg" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="5TP0$xITSDh" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="5TP0$xITSDi" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITSDj" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITSDk" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITSDl" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITSDm" role="3clFbG">
                    <node concept="3TrcHB" id="5TP0$xITSDn" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="5TP0$xITSDo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITSDp" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="5TP0$xITSDq" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="5TP0$xITSDr" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITSDs" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITSDt" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITSDu" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITSDx" role="3clFbG">
                    <node concept="30H73N" id="5TP0$xITSDy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5TP0$xITWjF" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITSD$" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="5TP0$xITSD_" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="5TP0$xITSDA" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xITSDB" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xITSDC" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xITSDD" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xITY$6" role="3clFbG">
                    <node concept="2OqwBi" id="5TP0$xITSDG" role="2Oq$k0">
                      <node concept="30H73N" id="5TP0$xITSDH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5TP0$xITYoc" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5TP0$xITYUV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xITSDJ" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="5TP0$xITSDK" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="5TP0$xIU0cD" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xIU0cG" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xIU0cH" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xIU0cN" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesRo7" role="3clFbG">
                    <node concept="2OqwBi" id="5TP0$xIU0cI" role="2Oq$k0">
                      <node concept="3TrcHB" id="5TP0$xIU0cL" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="5TP0$xIU0cM" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesRpy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5TP0$xITSE5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5TP0$xIUSBo">
    <property role="TrG5h" value="reduce_Match" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:3rmguCBrliY" resolve="Match" />
    <node concept="2pNNFK" id="5TP0$xIUSFn" role="13RCb5">
      <property role="2pNNFO" value="Match" />
      <node concept="3o6iSG" id="5TP0$xIUT0f" role="3o6s8t" />
      <node concept="3o6iSG" id="5TP0$xIUT1K" role="3o6s8t">
        <property role="3o6i5n" value="Designator" />
        <node concept="29HgVG" id="5TP0$xIUUp8" role="lGtFl">
          <node concept="3NFfHV" id="5TP0$xIUUp9" role="3NFExx">
            <node concept="3clFbS" id="5TP0$xIUUpa" role="2VODD2">
              <node concept="3clFbF" id="5TP0$xIUUpg" role="3cqZAp">
                <node concept="2OqwBi" id="5TP0$xIUUpb" role="3clFbG">
                  <node concept="3TrEf2" id="5TP0$xIUUpe" role="2OqNvi">
                    <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
                  </node>
                  <node concept="30H73N" id="5TP0$xIUUpf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5TP0$xIUVxL" role="3o6s8t" />
      <node concept="3o6iSG" id="5TP0$xIUUNP" role="3o6s8t">
        <property role="3o6i5n" value="AttValue" />
        <node concept="29HgVG" id="5TP0$xIUVcU" role="lGtFl">
          <node concept="3NFfHV" id="5TP0$xIUVcV" role="3NFExx">
            <node concept="3clFbS" id="5TP0$xIUVcW" role="2VODD2">
              <node concept="3clFbF" id="5TP0$xIUVd2" role="3cqZAp">
                <node concept="2OqwBi" id="5TP0$xIUVcX" role="3clFbG">
                  <node concept="3TrEf2" id="5TP0$xIUVd0" role="2OqNvi">
                    <ref role="3Tt5mk" to="jlpl:3rmguCBwGJv" resolve="attValue" />
                  </node>
                  <node concept="30H73N" id="5TP0$xIUVd1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5TP0$xIUVnl" role="3o6s8t" />
      <node concept="3o6iSG" id="5r9N1qggvXJ" role="3o6s8t">
        <property role="3o6i5n" value="entity" />
        <node concept="29HgVG" id="5r9N1qggwaz" role="lGtFl">
          <node concept="3NFfHV" id="5r9N1qggwa$" role="3NFExx">
            <node concept="3clFbS" id="5r9N1qggwa_" role="2VODD2">
              <node concept="3clFbF" id="5r9N1qggwaF" role="3cqZAp">
                <node concept="2OqwBi" id="5r9N1qggwaA" role="3clFbG">
                  <node concept="3TrEf2" id="5r9N1qggwaD" role="2OqNvi">
                    <ref role="3Tt5mk" to="jlpl:6IY9dm5OEDt" resolve="entity" />
                  </node>
                  <node concept="30H73N" id="5r9N1qggwaE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="5TP0$xIUSJ5" role="2pNNFR">
        <property role="2pNUuO" value="matchid" />
        <node concept="2pMdtt" id="5TP0$xIUSJ6" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="5TP0$xIUSQ4" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5TP0$xIUSQ7" role="3zH0cK">
              <node concept="3clFbS" id="5TP0$xIUSQ8" role="2VODD2">
                <node concept="3clFbF" id="5TP0$xIUSQe" role="3cqZAp">
                  <node concept="2OqwBi" id="5TP0$xIUSQ9" role="3clFbG">
                    <node concept="3TrcHB" id="5TP0$xIUSQc" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                    </node>
                    <node concept="30H73N" id="5TP0$xIUSQd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5TP0$xIUUJO" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgCwYE">
    <property role="TrG5h" value="reduce_Piece" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$STQ" resolve="Piece" />
    <node concept="2pNNFK" id="23Gv$GgCx8d" role="13RCb5">
      <property role="2pNNFO" value="Piece" />
      <node concept="3o6iSG" id="23Gv$GgCx8e" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgCx8f" role="3o6s8t">
        <property role="2pNNFO" value="Device" />
        <node concept="1WS0z7" id="23Gv$GgCx8g" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgCx8h" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgCx8i" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgCx8j" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgCx8k" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgCx8l" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_cie$ZO" resolve="device" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgCx8m" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgCx8n" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgEO$S" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgEOI6" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgEOI9" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgEOIa" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgEOIg" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgEOIb" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgEOIe" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgEOIf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgEPlT" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgCx8y" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgCx8z" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgCx8$" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgCx8_" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgCx8A" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgCx8B" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgCx8C" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgCx8D" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifeUC" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgCx8E" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgCx8F" role="2pNNFR">
        <property role="2pNUuO" value="temperature" />
        <node concept="2pMdtt" id="23Gv$GgCx8G" role="2pMdts">
          <property role="2pMdty" value="temp" />
          <node concept="17Uvod" id="23Gv$GgCx8H" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgCx8I" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgCx8J" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgCx8K" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgC_Bf" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgC_Bj" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgCx8L" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgCx8M" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgCx8N" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cifebK" resolve="temperature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgCx9o" role="lGtFl" />
      <node concept="2pNUuL" id="23Gv$GgCx9H" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgCx9I" role="2pMdts">
          <property role="2pMdty" value="ty" />
          <node concept="17Uvod" id="23Gv$GgCx9J" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgCx9K" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgCx9L" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgCx9M" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesWip" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgCx9N" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgCx9P" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgEQun" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4tRikWesWjO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgES8L">
    <property role="TrG5h" value="reduce_Attributes" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:7URbJ27zE09" resolve="Attributes" />
    <node concept="2pNNFK" id="23Gv$GgESe4" role="13RCb5">
      <property role="2pNNFO" value="Attributes" />
      <node concept="2pNUuL" id="23Gv$GgESSx" role="2pNNFR">
        <property role="2pNUuO" value="Category" />
        <node concept="2pMdtt" id="23Gv$GgESSy" role="2pMdts">
          <property role="2pMdty" value="category" />
          <node concept="17Uvod" id="23Gv$GgET3q" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgET3t" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgET3u" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgET3$" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgEXUt" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgET3v" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgET3y" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:7URbJ27zE4C" resolve="category" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgET3z" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23Gv$GgEYAH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="23Gv$GgESl2" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgESpZ" role="3o6s8t">
        <property role="2pNNFO" value="Attribute" />
        <node concept="1WS0z7" id="23Gv$GgESvK" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgESvN" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgESvO" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgESvU" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgESvP" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgESvS" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27zEam" resolve="attribute" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgESvT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgETJw" role="lGtFl" />
      </node>
      <node concept="raruj" id="23Gv$GgESjM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgETOL">
    <property role="TrG5h" value="reduce_Attribute" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:7URbJ27zDsg" resolve="Attribute" />
    <node concept="2pNNFK" id="23Gv$GgETTG" role="13RCb5">
      <property role="2pNNFO" value="Attribute" />
      <node concept="3o6iSG" id="23Gv$GgEUTQ" role="3o6s8t">
        <property role="3o6i5n" value="value" />
        <node concept="1WS0z7" id="23Gv$GgEV4v" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgEV4y" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgEV4z" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgEV4D" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgEV4$" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgEV4B" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27zDJP" resolve="Value" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgEV4C" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgM5Oz" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgEU1x" role="2pNNFR">
        <property role="2pNUuO" value="attributeid" />
        <node concept="2pMdtt" id="23Gv$GgEU1y" role="2pMdts">
          <property role="2pMdty" value="attributeid" />
          <node concept="17Uvod" id="23Gv$GgEUbK" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgEUbN" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgEUbO" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgEUbU" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgEUbP" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgEUbS" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgEUbT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgETZ0" role="lGtFl" />
      <node concept="2pNUuL" id="23Gv$GgEUic" role="2pNNFR">
        <property role="2pNUuO" value="datatype" />
        <node concept="2pMdtt" id="23Gv$GgEUid" role="2pMdts">
          <property role="2pMdty" value="data" />
          <node concept="17Uvod" id="23Gv$GgEUuu" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgEUux" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgEUuy" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgEUuC" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgOx4N" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgEUuz" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgEUuA" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgEUuB" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23Gv$GgOxre" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFnCD">
    <property role="TrG5h" value="reduce_Room" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$STV" resolve="Room" />
    <node concept="2pNNFK" id="23Gv$GgFnEK" role="13RCb5">
      <property role="2pNNFO" value="Chambre" />
      <node concept="3o6iSG" id="23Gv$GgFnEL" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFnEM" role="3o6s8t">
        <property role="2pNNFO" value="Device" />
        <node concept="1WS0z7" id="23Gv$GgFnEN" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFnEO" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFnEP" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFnEQ" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFnER" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFnES" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_cie$ZO" resolve="device" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFnET" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFnEU" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgFnEV" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFnEW" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFnEX" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFnEY" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFnEZ" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFnF0" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFnF1" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFnF2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFnF3" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFnF4" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFnF5" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFnF6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFnF7" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFnF8" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFnF9" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFnFa" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFnFb" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifeUC" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFnFc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFnFd" role="2pNNFR">
        <property role="2pNUuO" value="temperature" />
        <node concept="2pMdtt" id="23Gv$GgFnFe" role="2pMdts">
          <property role="2pMdty" value="temp" />
          <node concept="17Uvod" id="23Gv$GgFnFf" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFnFg" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFnFh" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFnFi" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgFnFj" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgFnFk" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgFnFl" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgFnFm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFnFn" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cifebK" resolve="temperature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFnFo" role="lGtFl" />
      <node concept="2pNUuL" id="23Gv$GgFnFp" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFnFq" role="2pMdts">
          <property role="2pMdty" value="ty" />
          <node concept="17Uvod" id="23Gv$GgFnFr" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFnFs" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFnFt" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFnFu" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesWDk" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFnFv" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFnFw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFnFx" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4tRikWesWEJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFprF">
    <property role="TrG5h" value="reduce_Kitchen" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$STZ" resolve="Kitchen" />
    <node concept="2pNNFK" id="23Gv$GgFptO" role="13RCb5">
      <property role="2pNNFO" value="Kitchen" />
      <node concept="3o6iSG" id="23Gv$GgFptP" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFptQ" role="3o6s8t">
        <property role="2pNNFO" value="Device" />
        <node concept="1WS0z7" id="23Gv$GgFptR" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFptS" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFptT" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFptU" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFptV" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFptW" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_cie$ZO" resolve="device" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFptX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFptY" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgFptZ" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFpu0" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFpu1" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFpu2" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFpu3" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFpu4" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFpu5" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFpu6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFpu7" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFpu8" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFpu9" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFpua" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFpub" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFpuc" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFpud" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFpue" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFpuf" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifeUC" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFpug" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFpuh" role="2pNNFR">
        <property role="2pNUuO" value="temperature" />
        <node concept="2pMdtt" id="23Gv$GgFpui" role="2pMdts">
          <property role="2pMdty" value="temp" />
          <node concept="17Uvod" id="23Gv$GgFpuj" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFpuk" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFpul" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFpum" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgFpun" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgFpuo" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgFpup" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgFpuq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFpur" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cifebK" resolve="temperature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFpus" role="lGtFl" />
      <node concept="2pNUuL" id="23Gv$GgFput" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFpuu" role="2pMdts">
          <property role="2pMdty" value="ty" />
          <node concept="17Uvod" id="23Gv$GgFpuv" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFpuw" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFpux" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFpuy" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesUxk" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFpuz" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFpu$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFpu_" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4tRikWesUyJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFqBR">
    <property role="TrG5h" value="reduce_Bathroom" />
    <ref role="3gUMe" to="jlpl:2sEr4ZI$STW" resolve="Bathroom" />
    <node concept="2pNNFK" id="23Gv$GgFqEs" role="13RCb5">
      <property role="2pNNFO" value="Bathroom" />
      <node concept="3o6iSG" id="23Gv$GgFqEt" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFqEu" role="3o6s8t">
        <property role="2pNNFO" value="Device" />
        <node concept="1WS0z7" id="23Gv$GgFqEv" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFqEw" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFqEx" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFqEy" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFqEz" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFqE$" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_cie$ZO" resolve="device" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFqE_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFqEA" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="23Gv$GgFqEB" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFqEC" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFqED" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFqEE" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFqEF" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFqEG" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFqEH" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFqEI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFqEJ" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFqEK" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFqEL" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFqEM" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFqEN" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFqEO" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFqEP" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFqEQ" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFqER" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifeUC" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFqES" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFqET" role="2pNNFR">
        <property role="2pNUuO" value="temperature" />
        <node concept="2pMdtt" id="23Gv$GgFqEU" role="2pMdts">
          <property role="2pMdty" value="temp" />
          <node concept="17Uvod" id="23Gv$GgFqEV" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFqEW" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFqEX" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFqEY" role="3cqZAp">
                  <node concept="3cpWs3" id="23Gv$GgFqEZ" role="3clFbG">
                    <node concept="Xl_RD" id="23Gv$GgFqF0" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="23Gv$GgFqF1" role="3uHU7B">
                      <node concept="30H73N" id="23Gv$GgFqF2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFqF3" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cifebK" resolve="temperature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFqF4" role="lGtFl" />
      <node concept="2pNUuL" id="23Gv$GgFqF5" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFqF6" role="2pMdts">
          <property role="2pMdty" value="ty" />
          <node concept="17Uvod" id="23Gv$GgFqF7" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFqF8" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFqF9" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFqFa" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesQUJ" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFqFb" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFqFc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFqFd" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4tRikWesQZ6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFs9g">
    <property role="TrG5h" value="reduce_Miror" />
    <property role="3GE5qa" value="BathRoom" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$G" resolve="Miror" />
    <node concept="2pNNFK" id="23Gv$GgFsbt" role="13RCb5">
      <property role="2pNNFO" value="Miror" />
      <node concept="3o6iSG" id="23Gv$GgFsbu" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFsbv" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFsbM" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFsbN" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFsbO" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFsbP" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFsbQ" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFsbR" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFsbS" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFsbT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFsbU" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFsbV" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFsbW" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFsbX" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFsbY" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFsbZ" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFsc0" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFsc1" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFsc2" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFsc3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFsc4" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFsc5" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFsc6" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFsc7" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFsc8" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFsc9" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFsca" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFscb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFscc" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFscd" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFsce" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFscf" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFscg" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFsch" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFsci" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFscj" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFsck" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFscl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFscm" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFscn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFsco" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFscp" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFscq" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFscr" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFscs" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFsct" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesVn2" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFscu" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFscv" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFscw" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesVoR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFscx" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFthw">
    <property role="TrG5h" value="reduce_ToothBrush" />
    <property role="3GE5qa" value="BathRoom" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$F" resolve="ToothBrush" />
    <node concept="2pNNFK" id="23Gv$GgFtjl" role="13RCb5">
      <property role="2pNNFO" value="ToothBrush" />
      <node concept="3o6iSG" id="23Gv$GgFtjm" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFtjn" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFtjo" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFtjp" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFtjq" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFtjr" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFtjs" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFtjt" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFtju" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFtjv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFtjw" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFtjx" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFtjy" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFtjz" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFtj$" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFtj_" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFtjA" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFtjB" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFtjC" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFtjD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFtjE" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFtjF" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFtjG" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFtjH" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFtjI" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFtjJ" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFtjK" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFtjL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFtjM" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFtjN" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFtjO" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFtjP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFtjQ" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFtjR" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFtjS" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFtjT" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFtjU" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFtjV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFtjW" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFtjX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFtjY" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFtjZ" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFtk0" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFtk1" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFtk2" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFtk3" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesXMs" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFtk4" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFtk5" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFtk6" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesXVP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFtk7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFuch">
    <property role="TrG5h" value="reduce_SmartTap" />
    <property role="3GE5qa" value="BathRoom" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$E" resolve="SmartTap" />
    <node concept="2pNNFK" id="23Gv$GgFue8" role="13RCb5">
      <property role="2pNNFO" value="SmartTap" />
      <node concept="3o6iSG" id="23Gv$GgFue9" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFuea" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFueb" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFuec" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFued" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFuee" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFuef" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFueg" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFueh" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFuei" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFuej" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFuek" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFuel" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFuem" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFuen" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFueo" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFuep" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFueq" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFuer" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFues" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFuet" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFueu" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFuev" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFuew" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFuex" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFuey" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFuez" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFue$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFue_" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFueA" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFueB" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFueC" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFueD" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFueE" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFueF" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFueG" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFueH" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFueI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFueJ" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFueK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFueL" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFueM" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFueN" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFueO" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFueP" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFueQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesX40" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFueR" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFueS" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFueT" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesX5P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFueU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFv1H">
    <property role="TrG5h" value="reduce_Four" />
    <property role="3GE5qa" value="Kitchen" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$B" resolve="Four" />
    <node concept="2pNNFK" id="23Gv$GgFv40" role="13RCb5">
      <property role="2pNNFO" value="Four" />
      <node concept="3o6iSG" id="23Gv$GgFv41" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFv42" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFv43" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFv44" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFv45" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFv46" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFv47" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFv48" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFv49" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFv4a" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFv4b" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFv4c" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFv4d" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFv4e" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFv4f" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFv4g" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFv4h" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFv4i" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFv4j" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFv4k" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFv4l" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFv4m" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFv4n" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFv4o" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFv4p" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFv4q" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFv4r" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFv4s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFv4t" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFv4u" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFv4v" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFv4w" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFv4x" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFv4y" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFv4z" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFv4$" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFv4_" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFv4A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFv4B" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFv4C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFv4D" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFv4E" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFv4F" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFv4G" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFv4H" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFv4I" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesSft" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFv4J" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFv4K" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFv4L" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesSgS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFv4M" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFvCK">
    <property role="TrG5h" value="reduce_Frigo" />
    <property role="3GE5qa" value="Kitchen" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$C" resolve="Frigo" />
    <node concept="2pNNFK" id="23Gv$GgFvEF" role="13RCb5">
      <property role="2pNNFO" value="Frigo" />
      <node concept="3o6iSG" id="23Gv$GgFvEG" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFvEH" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFvEI" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFvEJ" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFvEK" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFvEL" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFvEM" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFvEN" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFvEO" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFvEP" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFvEQ" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFvER" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFvES" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFvET" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFvEU" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFvEV" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFvEW" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFvEX" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFvEY" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFvEZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFvF0" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFvF1" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFvF2" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFvF3" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFvF4" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFvF5" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFvF6" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFvF7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFvF8" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFvF9" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFvFa" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFvFb" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFvFc" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFvFd" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFvFe" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFvFf" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFvFg" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFvFh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFvFi" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFvFj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFvFk" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFvFl" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFvFm" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFvFn" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFvFo" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFvFp" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesSZF" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFvFq" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFvFr" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFvFs" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesT9u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFvFt" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgFwpx">
    <property role="TrG5h" value="reduce_MicrOnde" />
    <property role="3GE5qa" value="Kitchen" />
    <ref role="3gUMe" to="jlpl:2R5yyIzt6$D" resolve="MicrOnde" />
    <node concept="2pNNFK" id="23Gv$GgFwru" role="13RCb5">
      <property role="2pNNFO" value="MicrOnde" />
      <node concept="3o6iSG" id="23Gv$GgFwrv" role="3o6s8t" />
      <node concept="3o6iSG" id="23Gv$GgFwrw" role="3o6s8t" />
      <node concept="2pNNFK" id="23Gv$GgFwrx" role="3o6s8t">
        <property role="2pNNFO" value="Attributes" />
        <node concept="1WS0z7" id="23Gv$GgFwry" role="lGtFl">
          <node concept="3JmXsc" id="23Gv$GgFwrz" role="3Jn$fo">
            <node concept="3clFbS" id="23Gv$GgFwr$" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgFwr_" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgFwrA" role="3clFbG">
                  <node concept="3Tsc0h" id="23Gv$GgFwrB" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="23Gv$GgFwrC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="23Gv$GgFwrD" role="lGtFl" />
      </node>
      <node concept="2pNUuL" id="23Gv$GgFwrE" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="23Gv$GgFwrF" role="2pMdts">
          <property role="2pMdty" value="id" />
          <node concept="17Uvod" id="23Gv$GgFwrG" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFwrH" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFwrI" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFwrJ" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFwrK" role="3clFbG">
                    <node concept="3TrcHB" id="23Gv$GgFwrL" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cifcix" resolve="id" />
                    </node>
                    <node concept="30H73N" id="23Gv$GgFwrM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFwrN" role="2pNNFR">
        <property role="2pNUuO" value="modele" />
        <node concept="2pMdtt" id="23Gv$GgFwrO" role="2pMdts">
          <property role="2pMdty" value="model" />
          <node concept="17Uvod" id="23Gv$GgFwrP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFwrQ" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFwrR" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFwrS" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFwrT" role="3clFbG">
                    <node concept="30H73N" id="23Gv$GgFwrU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="23Gv$GgFwrV" role="2OqNvi">
                      <ref role="3TsBF5" to="jlpl:6Gjg_cieK$W" resolve="modele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFwrW" role="2pNNFR">
        <property role="2pNUuO" value="connexion" />
        <node concept="2pMdtt" id="23Gv$GgFwrX" role="2pMdts">
          <property role="2pMdty" value="connexion" />
          <node concept="17Uvod" id="23Gv$GgFwrY" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFwrZ" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFws0" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFws1" role="3cqZAp">
                  <node concept="2OqwBi" id="23Gv$GgFws2" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFws3" role="2Oq$k0">
                      <node concept="30H73N" id="23Gv$GgFws4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23Gv$GgFws5" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23Gv$GgFws6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="23Gv$GgFws7" role="2pNNFR">
        <property role="2pNUuO" value="type" />
        <node concept="2pMdtt" id="23Gv$GgFws8" role="2pMdts">
          <property role="2pMdty" value="type" />
          <node concept="17Uvod" id="23Gv$GgFws9" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="23Gv$GgFwsa" role="3zH0cK">
              <node concept="3clFbS" id="23Gv$GgFwsb" role="2VODD2">
                <node concept="3clFbF" id="23Gv$GgFwsc" role="3cqZAp">
                  <node concept="2OqwBi" id="4tRikWesUVF" role="3clFbG">
                    <node concept="2OqwBi" id="23Gv$GgFwsd" role="2Oq$k0">
                      <node concept="3TrcHB" id="23Gv$GgFwse" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                      </node>
                      <node concept="30H73N" id="23Gv$GgFwsf" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="4tRikWesUXU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgFwsg" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="23Gv$GgM4iV">
    <property role="TrG5h" value="reduce_AttributeValue" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
    <node concept="2pNNFK" id="23Gv$GgM4kU" role="13RCb5">
      <property role="2pNNFO" value="AttributeValue" />
      <node concept="2pNUuL" id="5r9N1qfQICE" role="2pNNFR">
        <property role="2pNUuO" value="Datatype" />
        <node concept="2pMdtt" id="5r9N1qfQICF" role="2pMdts">
          <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
          <node concept="17Uvod" id="5r9N1qfRj2r" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5r9N1qfRj2s" role="3zH0cK">
              <node concept="3clFbS" id="5r9N1qfRj2t" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfRjNM" role="3cqZAp">
                  <node concept="2YIFZM" id="5r9N1qfRjQu" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="3zGtF$" id="5r9N1qfRjXR" role="37wK5m" />
                    <node concept="2OqwBi" id="5r9N1qfRle$" role="37wK5m">
                      <node concept="2OqwBi" id="5r9N1qfRkDP" role="2Oq$k0">
                        <node concept="2OqwBi" id="5r9N1qfRktP" role="2Oq$k0">
                          <node concept="1iwH7S" id="5r9N1qfRkdE" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5r9N1qfRk$I" role="2OqNvi">
                            <ref role="1psM6Y" node="5r9N1qfRiAU" resolve="Value" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="5r9N1qfRkSr" role="2OqNvi">
                          <node concept="1xMEDy" id="5r9N1qfRkSt" role="1xVPHs">
                            <node concept="chp4Y" id="5r9N1qfRkZU" role="ri$Ld">
                              <ref role="cht4Q" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5r9N1qfRlEE" role="2OqNvi">
                        <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="23Gv$GgM4kV" role="3o6s8t">
        <property role="3o6i5n" value="value" />
        <node concept="17Uvod" id="23Gv$GgM4l3" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="23Gv$GgM4l4" role="3zH0cK">
            <node concept="3clFbS" id="23Gv$GgM4l5" role="2VODD2">
              <node concept="3clFbF" id="23Gv$GgM4l6" role="3cqZAp">
                <node concept="2OqwBi" id="23Gv$GgM4l7" role="3clFbG">
                  <node concept="30H73N" id="23Gv$GgM4l8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23Gv$GgM4l9" role="2OqNvi">
                    <ref role="3TsBF5" to="jlpl:5m5RfZHnryB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="23Gv$GgM4lj" role="lGtFl" />
      <node concept="1ps_y7" id="5r9N1qfRiAT" role="lGtFl">
        <node concept="1ps_xZ" id="5r9N1qfRiAU" role="1ps_xO">
          <property role="TrG5h" value="Value" />
          <node concept="2jfdEK" id="5r9N1qfRiAV" role="1ps_xN">
            <node concept="3clFbS" id="5r9N1qfRiAW" role="2VODD2">
              <node concept="3clFbF" id="5r9N1qfRiMZ" role="3cqZAp">
                <node concept="30H73N" id="5r9N1qfRiMY" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Bjeb_p1U7I">
    <property role="TrG5h" value="reduce_Condition" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:6Q2C71QCIlp" resolve="Condition" />
    <node concept="2pNNFK" id="1Bjeb_p1UFE" role="13RCb5">
      <property role="2pNNFO" value="Condition" />
      <node concept="3o6iSG" id="1Bjeb_p1UFF" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="1Bjeb_p1WdY" role="3o6s8t">
        <property role="2pNNFO" value="Apply" />
        <node concept="2pNUuL" id="5r9N1qfRRPk" role="2pNNFR">
          <property role="2pNUuO" value="FunctionId" />
          <node concept="2pMdtt" id="5r9N1qfRRPl" role="2pMdts">
            <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
            <node concept="17Uvod" id="5r9N1qfRSCb" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5r9N1qfRSCc" role="3zH0cK">
                <node concept="3clFbS" id="5r9N1qfRSCd" role="2VODD2">
                  <node concept="3clFbF" id="5r9N1qfRSHb" role="3cqZAp">
                    <node concept="2YIFZM" id="5r9N1qfRSMz" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3zGtF$" id="5r9N1qfRSON" role="37wK5m" />
                      <node concept="2OqwBi" id="5r9N1qfRUcM" role="37wK5m">
                        <node concept="2OqwBi" id="5r9N1qfRTlO" role="2Oq$k0">
                          <node concept="30H73N" id="5r9N1qfRSYs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5r9N1qfRTFU" role="2OqNvi">
                            <ref role="3Tt5mk" to="jlpl:3t0ptLMpxiG" resolve="apply" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5r9N1qfRUSe" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3t0ptLM375t" resolve="functionId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5r9N1qfLXyN" role="3o6s8t" />
        <node concept="2pNNFK" id="5r9N1qfLYcI" role="3o6s8t">
          <property role="2pNNFO" value="Apply" />
          <node concept="2pNUuL" id="5r9N1qfOI9A" role="2pNNFR">
            <property role="2pNUuO" value="FunctionId" />
            <node concept="2pMdtt" id="5r9N1qfOI9B" role="2pMdts">
              <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
              <node concept="17Uvod" id="5r9N1qfOJns" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5r9N1qfOJnv" role="3zH0cK">
                  <node concept="3clFbS" id="5r9N1qfOJnw" role="2VODD2">
                    <node concept="3clFbF" id="5r9N1qfPcUY" role="3cqZAp">
                      <node concept="2YIFZM" id="5r9N1qfPcUZ" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3zGtF$" id="5r9N1qfPcV0" role="37wK5m" />
                        <node concept="2OqwBi" id="5r9N1qfPcV1" role="37wK5m">
                          <node concept="30H73N" id="5r9N1qfPcV3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5r9N1qfPcV5" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3t0ptLM375t" resolve="functionId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="5r9N1qfLYyx" role="3o6s8t" />
          <node concept="2pNNFK" id="5r9N1qfU0eP" role="3o6s8t">
            <property role="2pNNFO" value="AttributeValue" />
            <node concept="2pNUuL" id="5r9N1qfU0eQ" role="2pNNFR">
              <property role="2pNUuO" value="DataType" />
              <node concept="2pMdtt" id="5r9N1qfU0eR" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                <node concept="17Uvod" id="5r9N1qfU0eS" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5r9N1qfU0eT" role="3zH0cK">
                    <node concept="3clFbS" id="5r9N1qfU0eU" role="2VODD2">
                      <node concept="3clFbF" id="5r9N1qfU0eV" role="3cqZAp">
                        <node concept="2YIFZM" id="5r9N1qfU0eW" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5r9N1qfU0eX" role="37wK5m" />
                          <node concept="2OqwBi" id="5r9N1qgmx_a" role="37wK5m">
                            <node concept="2OqwBi" id="5r9N1qfU0f0" role="2Oq$k0">
                              <node concept="30H73N" id="5r9N1qg7xiH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5r9N1qgmx3p" role="2OqNvi">
                                <ref role="3Tt5mk" to="jlpl:5r9N1qgmv0j" resolve="design" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5r9N1qgmydc" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5r9N1qfU0f7" role="3o6s8t">
              <property role="3o6i5n" value="value" />
              <node concept="17Uvod" id="5r9N1qfU0f8" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5r9N1qfU0f9" role="3zH0cK">
                  <node concept="3clFbS" id="5r9N1qfU0fa" role="2VODD2">
                    <node concept="3clFbF" id="5r9N1qfU0fb" role="3cqZAp">
                      <node concept="2OqwBi" id="5r9N1qfU0fc" role="3clFbG">
                        <node concept="30H73N" id="5r9N1qfU0fd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5r9N1qfUhO3" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:5m5RfZHnryB" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5r9N1qfU9lm" role="lGtFl">
              <node concept="3JmXsc" id="5r9N1qfU9ln" role="3Jn$fo">
                <node concept="3clFbS" id="5r9N1qfU9lo" role="2VODD2">
                  <node concept="3clFbF" id="5r9N1qfU9GW" role="3cqZAp">
                    <node concept="2OqwBi" id="5r9N1qfUdfG" role="3clFbG">
                      <node concept="2OqwBi" id="5r9N1qfU9Vy" role="2Oq$k0">
                        <node concept="30H73N" id="5r9N1qfU9GV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5r9N1qfUaMR" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:1Bjeb_oWO6T" resolve="apply" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5r9N1qfUgJr" role="2OqNvi">
                        <ref role="13MTZf" to="jlpl:3rmguCBr2Y7" resolve="attributeValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5r9N1qfSY5$" role="3o6s8t">
            <property role="2pNNFO" value="AttributeDesignator" />
            <node concept="2pNUuL" id="5r9N1qfSY5_" role="2pNNFR">
              <property role="2pNUuO" value="AttributeId" />
              <node concept="2pMdtt" id="5r9N1qfSY5A" role="2pMdts">
                <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s:%s" />
                <node concept="17Uvod" id="5r9N1qfSY5B" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5r9N1qfSY5C" role="3zH0cK">
                    <node concept="3clFbS" id="5r9N1qfSY5D" role="2VODD2">
                      <node concept="3clFbF" id="5r9N1qfSY5E" role="3cqZAp">
                        <node concept="2YIFZM" id="5r9N1qfSY5F" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5r9N1qfSY5G" role="37wK5m" />
                          <node concept="2OqwBi" id="5r9N1qg8IH1" role="37wK5m">
                            <node concept="30H73N" id="5r9N1qfSY5I" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5r9N1qg8JFh" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5r9N1qgmh7g" role="37wK5m">
                            <node concept="2OqwBi" id="5r9N1qgmf4T" role="2Oq$k0">
                              <node concept="30H73N" id="5r9N1qgmeH0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5r9N1qgmgy5" role="2OqNvi">
                                <ref role="3Tt5mk" to="jlpl:3t0ptLMhdFj" resolve="entity" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5r9N1qgmhvZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="5r9N1qfSY5P" role="3o6s8t" />
            <node concept="2pNUuL" id="5r9N1qfSY5Q" role="2pNNFR">
              <property role="2pNUuO" value="Category" />
              <node concept="2pMdtt" id="5r9N1qfSY5R" role="2pMdts">
                <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s" />
                <node concept="17Uvod" id="5r9N1qfSY5S" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5r9N1qfSY5T" role="3zH0cK">
                    <node concept="3clFbS" id="5r9N1qfSY5U" role="2VODD2">
                      <node concept="3clFbF" id="5r9N1qfSY5V" role="3cqZAp">
                        <node concept="2YIFZM" id="5r9N1qfSY5W" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5r9N1qfSY5X" role="37wK5m" />
                          <node concept="2OqwBi" id="5r9N1qfSY5Y" role="37wK5m">
                            <node concept="2OqwBi" id="5r9N1qfSY5Z" role="2Oq$k0">
                              <node concept="30H73N" id="5r9N1qfSY60" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5r9N1qfSY61" role="2OqNvi">
                                <ref role="3Tt5mk" to="jlpl:3t0ptLMhdFj" resolve="entity" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5r9N1qfSY62" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5r9N1qfSY63" role="2pNNFR">
              <property role="2pNUuO" value="DataType" />
              <node concept="2pMdtt" id="5r9N1qfSY64" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                <node concept="17Uvod" id="5r9N1qfSY65" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5r9N1qfSY66" role="3zH0cK">
                    <node concept="3clFbS" id="5r9N1qfSY67" role="2VODD2">
                      <node concept="3clFbF" id="5r9N1qfSY68" role="3cqZAp">
                        <node concept="2YIFZM" id="5r9N1qfSY69" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="3zGtF$" id="5r9N1qfSY6a" role="37wK5m" />
                          <node concept="2OqwBi" id="5r9N1qg8Phj" role="37wK5m">
                            <node concept="30H73N" id="5r9N1qfSY6c" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5r9N1qg8PR$" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5r9N1qfSY6e" role="2pNNFR">
              <property role="2pNUuO" value="MustBePresent" />
              <node concept="2pMdtt" id="5r9N1qfSY6f" role="2pMdts">
                <property role="2pMdty" value="result" />
                <node concept="17Uvod" id="5r9N1qfSY6g" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5r9N1qfSY6h" role="3zH0cK">
                    <node concept="3clFbS" id="5r9N1qfSY6i" role="2VODD2">
                      <node concept="3clFbF" id="5r9N1qfSY6j" role="3cqZAp">
                        <node concept="3K4zz7" id="5r9N1qfSY6k" role="3clFbG">
                          <node concept="Xl_RD" id="5r9N1qfSY6l" role="3K4E3e">
                            <property role="Xl_RC" value="true" />
                          </node>
                          <node concept="Xl_RD" id="5r9N1qfSY6m" role="3K4GZi">
                            <property role="Xl_RC" value="false" />
                          </node>
                          <node concept="2OqwBi" id="5r9N1qg8RC9" role="3K4Cdx">
                            <node concept="30H73N" id="5r9N1qfSY6o" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5r9N1qg8RRj" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5r9N1qgbFuX" role="lGtFl">
              <node concept="3JmXsc" id="5r9N1qgbFv0" role="3Jn$fo">
                <node concept="3clFbS" id="5r9N1qgbFv1" role="2VODD2">
                  <node concept="3clFbF" id="5r9N1qgbFv7" role="3cqZAp">
                    <node concept="2OqwBi" id="5r9N1qgbFv2" role="3clFbG">
                      <node concept="3Tsc0h" id="5r9N1qgbFv5" role="2OqNvi">
                        <ref role="3TtcxE" to="jlpl:5r9N1qgbCph" resolve="design" />
                      </node>
                      <node concept="30H73N" id="5r9N1qgbFv6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5r9N1qfOARL" role="lGtFl">
            <node concept="3JmXsc" id="5r9N1qfOARM" role="3Jn$fo">
              <node concept="3clFbS" id="5r9N1qfOARN" role="2VODD2">
                <node concept="3clFbF" id="5r9N1qfQcZL" role="3cqZAp">
                  <node concept="2OqwBi" id="5r9N1qfQfdq" role="3clFbG">
                    <node concept="2OqwBi" id="5r9N1qfQdQj" role="2Oq$k0">
                      <node concept="30H73N" id="5r9N1qfQcZK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5r9N1qfQeIA" role="2OqNvi">
                        <ref role="3Tt5mk" to="jlpl:3t0ptLMpxiG" resolve="apply" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5r9N1qfQgbi" role="2OqNvi">
                      <ref role="3TtcxE" to="jlpl:1Bjeb_oWO6T" resolve="apply" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1Bjeb_p1UGX" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5r9N1qgfpdG">
    <property role="TrG5h" value="reduce_Apply" />
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="3gUMe" to="jlpl:3rmguCBqUg5" resolve="Apply" />
    <node concept="2pNNFK" id="5r9N1qgfpi9" role="13RCb5">
      <property role="2pNNFO" value="Apply" />
      <node concept="3o6iSG" id="5r9N1qgfppV" role="3o6s8t" />
      <node concept="3o6iSG" id="5r9N1qgfpqL" role="3o6s8t">
        <property role="3o6i5n" value="designator" />
        <node concept="1WS0z7" id="5r9N1qgfpsR" role="lGtFl">
          <node concept="3JmXsc" id="5r9N1qgfpsU" role="3Jn$fo">
            <node concept="3clFbS" id="5r9N1qgfpsV" role="2VODD2">
              <node concept="3clFbF" id="5r9N1qgfpt1" role="3cqZAp">
                <node concept="2OqwBi" id="5r9N1qgfpsW" role="3clFbG">
                  <node concept="3Tsc0h" id="5r9N1qgfpsZ" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:5r9N1qgbCph" resolve="design" />
                  </node>
                  <node concept="30H73N" id="5r9N1qgfpt0" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5r9N1qgfpoF" role="lGtFl" />
    </node>
  </node>
</model>

