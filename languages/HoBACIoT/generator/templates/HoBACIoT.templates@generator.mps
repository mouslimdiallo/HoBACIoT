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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="bUwia" id="2sEr4ZIu2NE">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3GQQe_kTZGh" role="2rTMjI">
      <property role="TrG5h" value="Entities" />
      <ref role="2rTdP9" to="jlpl:3rmguCBqRRr" resolve="Policy" />
      <ref role="2rZz_L" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
    </node>
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
      <ref role="30HIoZ" to="jlpl:3rmguCBqRRr" resolve="Policy" />
      <ref role="3lhOvi" node="6Gjg_cid75j" resolve="map_Policy" />
    </node>
    <node concept="3aamgX" id="7pdf$xF9ZFP" role="3acgRq">
      <ref role="30HIoZ" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
      <node concept="j$656" id="7pdf$xF9ZFQ" role="1lVwrX">
        <ref role="v9R2y" node="7pdf$xF9ZFN" resolve="reduce_EntityType" />
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
        <node concept="3o6iSG" id="3GQQe_kUhXJ" role="3o6s8t" />
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
                          <node concept="3clFbF" id="3WooPC7ukfL" role="3cqZAp">
                            <node concept="2YIFZM" id="3WooPC7ukC$" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="3WooPC7ukPw" role="37wK5m" />
                              <node concept="2OqwBi" id="3GQQe_l00iv" role="37wK5m">
                                <node concept="2OqwBi" id="3GQQe_kZXEx" role="2Oq$k0">
                                  <node concept="1iwH7S" id="3GQQe_kZXnM" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3GQQe_kZYLF" role="2OqNvi">
                                    <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3GQQe_l01D5" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5i9mjbNkWty" role="37wK5m">
                                <node concept="30H73N" id="5i9mjbNkW6N" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5i9mjbNkXF8" role="2OqNvi">
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
                <node concept="3o6iSG" id="3rmguCBwChf" role="3o6s8t" />
                <node concept="2pNNFK" id="3rmguCBwE3C" role="3o6s8t">
                  <property role="2pNNFO" value="AttributeValue" />
                  <node concept="2pNUuL" id="3rmguCBwM06" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwM07" role="2pMdts">
                      <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                      <node concept="17Uvod" id="1zdHfxP9Lj3" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9Lj6" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9Lj7" role="2VODD2">
                            <node concept="3clFbF" id="3GQQe_kYclP" role="3cqZAp">
                              <node concept="2YIFZM" id="3GQQe_kYcBB" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="3GQQe_kYcTi" role="37wK5m" />
                                <node concept="2OqwBi" id="3GQQe_l07ZN" role="37wK5m">
                                  <node concept="2OqwBi" id="3GQQe_kYfPo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GQQe_l03C3" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3GQQe_l03j5" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3GQQe_l04o5" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3GQQe_l07aN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwGJv" resolve="attributeValue" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3GQQe_l08$D" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
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
                    <node concept="17Uvod" id="5i9mjbNkY3e" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="5i9mjbNkY3h" role="3zH0cK">
                        <node concept="3clFbS" id="5i9mjbNkY3i" role="2VODD2">
                          <node concept="3clFbF" id="7pdf$xFaDE9" role="3cqZAp">
                            <node concept="2OqwBi" id="7pdf$xFaDNQ" role="3clFbG">
                              <node concept="30H73N" id="7pdf$xFaDE8" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7pdf$xFaK6t" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
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
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
                      <node concept="17Uvod" id="1zdHfxP9OSn" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9OSq" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9OSr" role="2VODD2">
                            <node concept="3clFbF" id="3clFjR7iedS" role="3cqZAp">
                              <node concept="2YIFZM" id="3clFjR7iet1" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="3clFjR7ieFR" role="37wK5m" />
                                <node concept="2OqwBi" id="3GQQe_l0g__" role="37wK5m">
                                  <node concept="2OqwBi" id="3GQQe_l0eBv" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GQQe_l0egH" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3GQQe_l0edY" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3GQQe_l0esA" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3GQQe_l0g6z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3GQQe_l0h8W" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3clFjR7izlX" role="37wK5m">
                                  <node concept="30H73N" id="3clFjR7iz4a" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3clFjR7i$zq" role="2OqNvi">
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
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:3.0:%s:%s" />
                      <node concept="17Uvod" id="1zdHfxP9T$5" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9T$8" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9T$9" role="2VODD2">
                            <node concept="3clFbF" id="4nZ8XEkW25C" role="3cqZAp">
                              <node concept="2YIFZM" id="4nZ8XEkW2ij" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="4nZ8XEkW2uv" role="37wK5m" />
                                <node concept="2OqwBi" id="3GQQe_l0kqk" role="37wK5m">
                                  <node concept="2OqwBi" id="3GQQe_l0i9b" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GQQe_l0hTd" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3GQQe_l0hRP" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3GQQe_l0i56" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3GQQe_l0jIS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3GQQe_l0lvd" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="category" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5i9mjbNkZfB" role="37wK5m">
                                  <node concept="30H73N" id="5i9mjbNkZeb" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5i9mjbNl0mx" role="2OqNvi">
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
                  <node concept="2pNUuL" id="3rmguCBwT$K" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwT$L" role="2pMdts">
                      <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                      <node concept="17Uvod" id="1zdHfxP9Xqd" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9Xqg" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9Xqh" role="2VODD2">
                            <node concept="3clFbF" id="4nZ8XEkVXZu" role="3cqZAp">
                              <node concept="2YIFZM" id="4nZ8XEkVYoU" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="4nZ8XEkVYwj" role="37wK5m" />
                                <node concept="2OqwBi" id="3GQQe_l0mqK" role="37wK5m">
                                  <node concept="2OqwBi" id="3GQQe_l0mqL" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GQQe_l0mqM" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3GQQe_l0mqN" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3GQQe_l0mqO" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3GQQe_l0mqP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3GQQe_l0mqQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
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
                                <node concept="2OqwBi" id="1zdHfxPa5H2" role="3K4Cdx">
                                  <node concept="3TrcHB" id="1zdHfxPa6fh" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                  </node>
                                  <node concept="2OqwBi" id="3GQQe_l0o52" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3GQQe_l0o53" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3GQQe_l0o54" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="3GQQe_l0o55" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kZN4x" resolve="Match" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3GQQe_l0o56" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
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
                <node concept="1WS0z7" id="1zdHfxP9Kne" role="lGtFl">
                  <node concept="3JmXsc" id="1zdHfxP9Knh" role="3Jn$fo">
                    <node concept="3clFbS" id="1zdHfxP9Kni" role="2VODD2">
                      <node concept="3clFbF" id="1zdHfxP9Kno" role="3cqZAp">
                        <node concept="2OqwBi" id="1zdHfxP9Knj" role="3clFbG">
                          <node concept="3Tsc0h" id="1zdHfxP9Knm" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBrlZr" resolve="match" />
                          </node>
                          <node concept="30H73N" id="1zdHfxP9Knn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ps_y7" id="3GQQe_kZN4w" role="lGtFl">
                  <node concept="1ps_xZ" id="3GQQe_kZN4x" role="1ps_xO">
                    <property role="TrG5h" value="Match" />
                    <node concept="2jfdEK" id="3GQQe_kZN4y" role="1ps_xN">
                      <node concept="3clFbS" id="3GQQe_kZN4z" role="2VODD2">
                        <node concept="3clFbF" id="3GQQe_kZNEZ" role="3cqZAp">
                          <node concept="30H73N" id="3GQQe_kZNEY" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="7pdf$xFadXW" role="lGtFl">
                  <node concept="3JmXsc" id="7pdf$xFadXX" role="3Jn$fo">
                    <node concept="3clFbS" id="7pdf$xFadXY" role="2VODD2">
                      <node concept="3clFbF" id="7pdf$xFagbO" role="3cqZAp">
                        <node concept="2OqwBi" id="7pdf$xFasVW" role="3clFbG">
                          <node concept="2OqwBi" id="7pdf$xFal$o" role="2Oq$k0">
                            <node concept="2OqwBi" id="7pdf$xFaiAP" role="2Oq$k0">
                              <node concept="2OqwBi" id="7pdf$xFah10" role="2Oq$k0">
                                <node concept="1iwH7S" id="7pdf$xFagbN" role="2Oq$k0" />
                                <node concept="1psM6Z" id="7pdf$xFai1d" role="2OqNvi">
                                  <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7pdf$xFak$q" role="2OqNvi">
                                <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7pdf$xFanQh" role="2OqNvi">
                              <ref role="3TtcxE" to="jlpl:6Gjg_cieIes" resolve="subjects" />
                            </node>
                          </node>
                          <node concept="3QWeyG" id="7pdf$xFazlY" role="2OqNvi">
                            <node concept="2OqwBi" id="1sPjsOjB42u" role="576Qk">
                              <node concept="2OqwBi" id="7pdf$xFaC51" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pdf$xFa_MF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7pdf$xFa$Se" role="2Oq$k0">
                                    <node concept="1iwH7S" id="7pdf$xFa$5t" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="7pdf$xFa_im" role="2OqNvi">
                                      <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7pdf$xFaBt7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7pdf$xFaCI7" role="2OqNvi">
                                  <ref role="3TtcxE" to="jlpl:7URbJ27DgV$" resolve="house" />
                                </node>
                              </node>
                              <node concept="3QWeyG" id="1sPjsOjB95d" role="2OqNvi">
                                <node concept="2OqwBi" id="1sPjsOjBcD6" role="576Qk">
                                  <node concept="2OqwBi" id="1sPjsOjBb5N" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1sPjsOjBa06" role="2Oq$k0">
                                      <node concept="1iwH7S" id="1sPjsOjB9kL" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="1sPjsOjBaop" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1sPjsOjBbS0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1sPjsOjBdbQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="jlpl:6Gjg_ciqrci" resolve="action" />
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
        </node>
        <node concept="3o6iSG" id="1sPjsOjAZYr" role="3o6s8t" />
        <node concept="2pNNFK" id="3rmguCBuANR" role="3o6s8t">
          <property role="2pNNFO" value="Rule" />
          <node concept="2pNUuL" id="3rmguCBuJSC" role="2pNNFR">
            <property role="2pNUuO" value="RuledId" />
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
                            <ref role="3TsBF5" to="jlpl:3rmguCBqXwW" resolve="ruleid" />
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
              <node concept="2pNNFK" id="4nZ8XEkQsUe" role="3o6s8t">
                <property role="2pNNFO" value="AllOf" />
                <node concept="3o6iSG" id="4nZ8XEkQsUf" role="3o6s8t" />
                <node concept="2pNNFK" id="4nZ8XEkQsUg" role="3o6s8t">
                  <property role="2pNNFO" value="Match" />
                  <node concept="2pNUuL" id="4nZ8XEkQsUh" role="2pNNFR">
                    <property role="2pNUuO" value="MatchId" />
                    <node concept="2pMdtt" id="4nZ8XEkQsUi" role="2pMdts">
                      <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:function:%s" />
                      <node concept="17Uvod" id="4nZ8XEkQsUj" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4nZ8XEkQsUk" role="3zH0cK">
                          <node concept="3clFbS" id="4nZ8XEkQsUl" role="2VODD2">
                            <node concept="3clFbF" id="4nZ8XEkQsUm" role="3cqZAp">
                              <node concept="2YIFZM" id="4nZ8XEkQsUn" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="3zGtF$" id="4nZ8XEkQsUo" role="37wK5m" />
                                <node concept="2OqwBi" id="4nZ8XEkQsUp" role="37wK5m">
                                  <node concept="2OqwBi" id="4nZ8XEkQsUq" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4nZ8XEkQsUr" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="4nZ8XEkQsUs" role="2OqNvi">
                                      <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4nZ8XEkQsUt" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4nZ8XEkQsUu" role="37wK5m">
                                  <node concept="30H73N" id="4nZ8XEkQsUv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4nZ8XEkQsUw" role="2OqNvi">
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
                  <node concept="3o6iSG" id="4nZ8XEkQsUx" role="3o6s8t" />
                  <node concept="2pNNFK" id="4nZ8XEkQsUy" role="3o6s8t">
                    <property role="2pNNFO" value="AttributeValue" />
                    <node concept="2pNUuL" id="4nZ8XEkQsUz" role="2pNNFR">
                      <property role="2pNUuO" value="DataType" />
                      <node concept="2pMdtt" id="4nZ8XEkQsU$" role="2pMdts">
                        <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                        <node concept="17Uvod" id="4nZ8XEkQsU_" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4nZ8XEkQsUA" role="3zH0cK">
                            <node concept="3clFbS" id="4nZ8XEkQsUB" role="2VODD2">
                              <node concept="3clFbF" id="4nZ8XEkQsUC" role="3cqZAp">
                                <node concept="2YIFZM" id="4nZ8XEkQsUD" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="4nZ8XEkQsUE" role="37wK5m" />
                                  <node concept="2OqwBi" id="4nZ8XEkQsUF" role="37wK5m">
                                    <node concept="2OqwBi" id="4nZ8XEkQsUG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4nZ8XEkQsUH" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4nZ8XEkQsUI" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="4nZ8XEkQsUJ" role="2OqNvi">
                                          <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4nZ8XEkQsUK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwGJv" resolve="attributeValue" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4nZ8XEkQsUL" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3o6iSG" id="4nZ8XEkQsUM" role="3o6s8t">
                      <property role="3o6i5n" value="text" />
                      <node concept="17Uvod" id="4nZ8XEkQsUN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                        <node concept="3zFVjK" id="4nZ8XEkQsUO" role="3zH0cK">
                          <node concept="3clFbS" id="4nZ8XEkQsUP" role="2VODD2">
                            <node concept="3clFbF" id="4nZ8XEkQsUQ" role="3cqZAp">
                              <node concept="2OqwBi" id="4nZ8XEkQsUR" role="3clFbG">
                                <node concept="3TrcHB" id="4nZ8XEkQsUS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4nZ8XEkQsUT" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="CnqUctj9$V" role="3o6s8t" />
                  <node concept="2pNNFK" id="4nZ8XEkQsUU" role="3o6s8t">
                    <property role="2pNNFO" value="AttributeDesignator" />
                    <node concept="2pNUuL" id="4nZ8XEkQsUV" role="2pNNFR">
                      <property role="2pNUuO" value="AttributeId" />
                      <node concept="2pMdtt" id="4nZ8XEkQsUW" role="2pMdts">
                        <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
                        <node concept="17Uvod" id="4nZ8XEkQsUX" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4nZ8XEkQsUY" role="3zH0cK">
                            <node concept="3clFbS" id="4nZ8XEkQsUZ" role="2VODD2">
                              <node concept="3clFbF" id="3clFjR7ihsa" role="3cqZAp">
                                <node concept="2YIFZM" id="3clFjR7ihsb" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="3clFjR7ihsc" role="37wK5m" />
                                  <node concept="2OqwBi" id="3clFjR7ihsd" role="37wK5m">
                                    <node concept="2OqwBi" id="3clFjR7ihse" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3clFjR7ihsf" role="2Oq$k0">
                                        <node concept="1iwH7S" id="3clFjR7ihsg" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="3clFjR7ihsh" role="2OqNvi">
                                          <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3clFjR7ihsi" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3clFjR7ihsj" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1sPjsOjGwVj" role="37wK5m">
                                    <node concept="30H73N" id="1sPjsOjGwLV" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1sPjsOjGIBP" role="2OqNvi">
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
                    <node concept="3o6iSG" id="4nZ8XEkQsV8" role="3o6s8t" />
                    <node concept="2pNUuL" id="4nZ8XEkQsV9" role="2pNNFR">
                      <property role="2pNUuO" value="Category" />
                      <node concept="2pMdtt" id="4nZ8XEkQsVa" role="2pMdts">
                        <property role="2pMdty" value="category" />
                        <node concept="17Uvod" id="4nZ8XEkQsVb" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4nZ8XEkQsVc" role="3zH0cK">
                            <node concept="3clFbS" id="4nZ8XEkQsVd" role="2VODD2">
                              <node concept="3clFbF" id="4nZ8XEkQsVe" role="3cqZAp">
                                <node concept="2OqwBi" id="1sPjsOjCeQI" role="3clFbG">
                                  <node concept="2OqwBi" id="4nZ8XEkQsVf" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4nZ8XEkQsVg" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4nZ8XEkQsVh" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4nZ8XEkQsVi" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="4nZ8XEkQsVj" role="2OqNvi">
                                          <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4nZ8XEkQsVk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4nZ8XEkQsVl" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="category" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1sPjsOjCfMS" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="4nZ8XEkQsVm" role="2pNNFR">
                      <property role="2pNUuO" value="DataType" />
                      <node concept="2pMdtt" id="4nZ8XEkQsVn" role="2pMdts">
                        <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                        <node concept="17Uvod" id="4nZ8XEkQsVo" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4nZ8XEkQsVp" role="3zH0cK">
                            <node concept="3clFbS" id="4nZ8XEkQsVq" role="2VODD2">
                              <node concept="3clFbF" id="3clFjR7r0d6" role="3cqZAp">
                                <node concept="2YIFZM" id="3clFjR7r0pg" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3zGtF$" id="3clFjR7r0Io" role="37wK5m" />
                                  <node concept="2OqwBi" id="4nZ8XEkQsVs" role="37wK5m">
                                    <node concept="2OqwBi" id="4nZ8XEkQsVt" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4nZ8XEkQsVu" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4nZ8XEkQsVv" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="4nZ8XEkQsVw" role="2OqNvi">
                                          <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4nZ8XEkQsVx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4nZ8XEkQsVy" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="4nZ8XEkQsVz" role="2pNNFR">
                      <property role="2pNUuO" value="MustBePresent" />
                      <node concept="2pMdtt" id="4nZ8XEkQsV$" role="2pMdts">
                        <property role="2pMdty" value="result" />
                        <node concept="17Uvod" id="4nZ8XEkQsV_" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4nZ8XEkQsVA" role="3zH0cK">
                            <node concept="3clFbS" id="4nZ8XEkQsVB" role="2VODD2">
                              <node concept="3clFbF" id="4nZ8XEkQsVC" role="3cqZAp">
                                <node concept="3K4zz7" id="4nZ8XEkQsVD" role="3clFbG">
                                  <node concept="Xl_RD" id="4nZ8XEkQsVE" role="3K4E3e">
                                    <property role="Xl_RC" value="true" />
                                  </node>
                                  <node concept="Xl_RD" id="4nZ8XEkQsVF" role="3K4GZi">
                                    <property role="Xl_RC" value="false" />
                                  </node>
                                  <node concept="2OqwBi" id="4nZ8XEkQsVG" role="3K4Cdx">
                                    <node concept="3TrcHB" id="4nZ8XEkQsVH" role="2OqNvi">
                                      <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                    </node>
                                    <node concept="2OqwBi" id="4nZ8XEkQsVI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4nZ8XEkQsVJ" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4nZ8XEkQsVK" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="4nZ8XEkQsVL" role="2OqNvi">
                                          <ref role="1psM6Y" node="4nZ8XEkQsVW" resolve="Match" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4nZ8XEkQsVM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
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
                  <node concept="1WS0z7" id="4nZ8XEkQsVO" role="lGtFl">
                    <node concept="3JmXsc" id="4nZ8XEkQsVP" role="3Jn$fo">
                      <node concept="3clFbS" id="4nZ8XEkQsVQ" role="2VODD2">
                        <node concept="3clFbF" id="4nZ8XEkQsVR" role="3cqZAp">
                          <node concept="2OqwBi" id="4nZ8XEkQsVS" role="3clFbG">
                            <node concept="3Tsc0h" id="4nZ8XEkQsVT" role="2OqNvi">
                              <ref role="3TtcxE" to="jlpl:3rmguCBrlZr" resolve="match" />
                            </node>
                            <node concept="30H73N" id="4nZ8XEkQsVU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="4nZ8XEkQsVV" role="lGtFl">
                    <node concept="1ps_xZ" id="4nZ8XEkQsVW" role="1ps_xO">
                      <property role="TrG5h" value="Match" />
                      <node concept="2jfdEK" id="4nZ8XEkQsVX" role="1ps_xN">
                        <node concept="3clFbS" id="4nZ8XEkQsVY" role="2VODD2">
                          <node concept="3clFbF" id="4nZ8XEkQsVZ" role="3cqZAp">
                            <node concept="30H73N" id="4nZ8XEkQsW0" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4nZ8XEkQsW1" role="lGtFl">
                    <node concept="3JmXsc" id="4nZ8XEkQsW2" role="3Jn$fo">
                      <node concept="3clFbS" id="4nZ8XEkQsW3" role="2VODD2">
                        <node concept="3clFbF" id="1sPjsOjDfhM" role="3cqZAp">
                          <node concept="2OqwBi" id="1sPjsOjDfhN" role="3clFbG">
                            <node concept="2OqwBi" id="1sPjsOjDfhO" role="2Oq$k0">
                              <node concept="2OqwBi" id="1sPjsOjDfhP" role="2Oq$k0">
                                <node concept="2OqwBi" id="1sPjsOjDfhQ" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1sPjsOjDfhR" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="1sPjsOjDfhS" role="2OqNvi">
                                    <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1sPjsOjDfhT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1sPjsOjDfhU" role="2OqNvi">
                                <ref role="3TtcxE" to="jlpl:6Gjg_cieHYa" resolve="famille" />
                              </node>
                            </node>
                            <node concept="3QWeyG" id="1sPjsOjDfhV" role="2OqNvi">
                              <node concept="2OqwBi" id="1sPjsOjDfhW" role="576Qk">
                                <node concept="2OqwBi" id="1sPjsOjDfhX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1sPjsOjDfhY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1sPjsOjDfhZ" role="2Oq$k0">
                                      <node concept="1iwH7S" id="1sPjsOjDfi0" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="1sPjsOjDfi1" role="2OqNvi">
                                        <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1sPjsOjDfi2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1sPjsOjDfi3" role="2OqNvi">
                                    <ref role="3TtcxE" to="jlpl:7URbJ27DgV$" resolve="house" />
                                  </node>
                                </node>
                                <node concept="3QWeyG" id="1sPjsOjDfi4" role="2OqNvi">
                                  <node concept="2OqwBi" id="1sPjsOjDfi5" role="576Qk">
                                    <node concept="2OqwBi" id="1sPjsOjDfi6" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1sPjsOjDfi7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1sPjsOjDfi8" role="2Oq$k0">
                                          <node concept="1iwH7S" id="1sPjsOjDfi9" role="2Oq$k0" />
                                          <node concept="1psM6Z" id="1sPjsOjDfia" role="2OqNvi">
                                            <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1sPjsOjDfib" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="1sPjsOjDfic" role="2OqNvi">
                                        <ref role="3TtcxE" to="jlpl:6Gjg_cieIes" resolve="subjects" />
                                      </node>
                                    </node>
                                    <node concept="3QWeyG" id="1sPjsOjDfid" role="2OqNvi">
                                      <node concept="2OqwBi" id="1sPjsOjDfie" role="576Qk">
                                        <node concept="2OqwBi" id="1sPjsOjDfif" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1sPjsOjDfig" role="2Oq$k0">
                                            <node concept="1iwH7S" id="1sPjsOjDfih" role="2Oq$k0" />
                                            <node concept="1psM6Z" id="1sPjsOjDfii" role="2OqNvi">
                                              <ref role="1psM6Y" node="3GQQe_kYnZ4" resolve="Policy" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1sPjsOjDfij" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1sPjsOjDfik" role="2OqNvi">
                                          <ref role="3TtcxE" to="jlpl:6Gjg_ciqrci" resolve="action" />
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
                  </node>
                  <node concept="5jKBG" id="CnqUctjp9P" role="lGtFl">
                    <ref role="v9R2y" node="CnqUctjdW_" resolve="EntityAttributes" />
                    <node concept="1mL9RQ" id="CnqUctjqfl" role="v9R3O">
                      <ref role="1mL9RD" node="4nZ8XEkQsVW" resolve="Match" />
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4nZ8XEkQsWc" role="lGtFl">
                  <node concept="3JmXsc" id="4nZ8XEkQsWd" role="3Jn$fo">
                    <node concept="3clFbS" id="4nZ8XEkQsWe" role="2VODD2">
                      <node concept="3clFbF" id="4nZ8XEkQsWf" role="3cqZAp">
                        <node concept="2OqwBi" id="4nZ8XEkQsWg" role="3clFbG">
                          <node concept="3Tsc0h" id="4nZ8XEkQsWh" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:6HFNpoY412M" resolve="allof" />
                          </node>
                          <node concept="30H73N" id="4nZ8XEkQsWi" role="2Oq$k0" />
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
          <node concept="3o6iSG" id="7URbJ27xddj" role="3o6s8t" />
          <node concept="2pNNFK" id="3rmguCBuBof" role="3o6s8t">
            <property role="2pNNFO" value="Condition" />
            <node concept="3o6iSG" id="3rmguCBuBvB" role="3o6s8t" />
            <node concept="2pNNFK" id="3rmguCBuSyb" role="3o6s8t">
              <property role="2pNNFO" value="Apply" />
              <node concept="2pNUuL" id="3rmguCBuT9Z" role="2pNNFR">
                <property role="2pNUuO" value="FunctionId" />
                <node concept="2pMdtt" id="3rmguCBuTa0" role="2pMdts">
                  <property role="2pMdty" value="id" />
                  <node concept="17Uvod" id="3rmguCBv2os" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3rmguCBv2ov" role="3zH0cK">
                      <node concept="3clFbS" id="3rmguCBv2ow" role="2VODD2">
                        <node concept="3clFbF" id="3rmguCBv2oA" role="3cqZAp">
                          <node concept="2OqwBi" id="3rmguCBv2ox" role="3clFbG">
                            <node concept="3TrcHB" id="3rmguCBv2o$" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:3rmguCBr2rx" resolve="functionId" />
                            </node>
                            <node concept="30H73N" id="3rmguCBv2o_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="3rmguCBuSDz" role="3o6s8t" />
              <node concept="2pNNFK" id="3rmguCBv2ON" role="3o6s8t">
                <property role="2pNNFO" value="AttributeValue" />
                <node concept="2pNUuL" id="3rmguCBv9Hr" role="2pNNFR">
                  <property role="2pNUuO" value="DataType" />
                  <node concept="2pMdtt" id="3rmguCBv9Hs" role="2pMdts">
                    <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                    <node concept="17Uvod" id="3rmguCBvadA" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBvadD" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBvadE" role="2VODD2">
                          <node concept="3clFbF" id="3clFjR7pcuV" role="3cqZAp">
                            <node concept="2YIFZM" id="3clFjR7pcN5" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="3clFjR7pd1L" role="37wK5m" />
                              <node concept="2OqwBi" id="3rmguCBvadF" role="37wK5m">
                                <node concept="3TrcHB" id="3rmguCBvadI" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
                                </node>
                                <node concept="30H73N" id="3rmguCBvadJ" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="7ZVoPRLmXsp" role="lGtFl">
                  <node concept="3JmXsc" id="7ZVoPRLmXss" role="3Jn$fo">
                    <node concept="3clFbS" id="7ZVoPRLmXst" role="2VODD2">
                      <node concept="3clFbF" id="7ZVoPRLmXsz" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZVoPRLmXsu" role="3clFbG">
                          <node concept="3Tsc0h" id="7ZVoPRLmXsx" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBr2Y7" resolve="attributeValue" />
                          </node>
                          <node concept="30H73N" id="7ZVoPRLmXsy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3GQQe_kQEBj" role="3o6s8t">
                  <property role="3o6i5n" value="txt" />
                  <node concept="17Uvod" id="4nZ8XEkQDkV" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="4nZ8XEkQDkY" role="3zH0cK">
                      <node concept="3clFbS" id="4nZ8XEkQDkZ" role="2VODD2">
                        <node concept="3clFbF" id="4nZ8XEkQDl5" role="3cqZAp">
                          <node concept="2OqwBi" id="4nZ8XEkQDl0" role="3clFbG">
                            <node concept="3TrcHB" id="4nZ8XEkQDl3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="4nZ8XEkQDl4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3rmguCBvr1q" role="3o6s8t">
                <property role="2pNNFO" value="AttributeDesignator" />
                <node concept="2pNUuL" id="3rmguCBvyMh" role="2pNNFR">
                  <property role="2pNUuO" value="AttributeID" />
                  <node concept="2pMdtt" id="3rmguCBvyMi" role="2pMdts">
                    <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
                    <node concept="17Uvod" id="3rmguCBvzn9" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBvznc" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBvznd" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBvznj" role="3cqZAp">
                            <node concept="2OqwBi" id="3rmguCBvzne" role="3clFbG">
                              <node concept="3TrcHB" id="3rmguCBvznh" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                              </node>
                              <node concept="30H73N" id="3rmguCBvzni" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3clFjR7ijaW" role="3cqZAp">
                            <node concept="2YIFZM" id="3clFjR7ijaX" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="3clFjR7ijaY" role="37wK5m" />
                              <node concept="2OqwBi" id="3clFjR7ijb0" role="37wK5m">
                                <node concept="30H73N" id="3clFjR7ilck" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3clFjR7imcv" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1sPjsOjGuo3" role="37wK5m">
                                <node concept="30H73N" id="1sPjsOjGu01" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1sPjsOjGwn5" role="2OqNvi">
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
                <node concept="3o6iSG" id="3rmguCBvrBS" role="3o6s8t" />
                <node concept="2pNUuL" id="3rmguCBvzJS" role="2pNNFR">
                  <property role="2pNUuO" value="Category" />
                  <node concept="2pMdtt" id="3rmguCBvzJT" role="2pMdts">
                    <property role="2pMdty" value="urn:oasis:names:tc:xacml:1.0:%s" />
                    <node concept="17Uvod" id="3rmguCBv$nE" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBv$nH" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBv$nI" role="2VODD2">
                          <node concept="3clFbF" id="3clFjR7phrk" role="3cqZAp">
                            <node concept="2YIFZM" id="3clFjR7phDj" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="3clFjR7phRP" role="37wK5m" />
                              <node concept="2OqwBi" id="3rmguCBv$nJ" role="37wK5m">
                                <node concept="30H73N" id="3rmguCBv$nN" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7URbJ27neQ$" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="category" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3rmguCBv$Nf" role="2pNNFR">
                  <property role="2pNUuO" value="DataType" />
                  <node concept="2pMdtt" id="3rmguCBv$Ng" role="2pMdts">
                    <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema#%s" />
                    <node concept="17Uvod" id="3rmguCBv_oK" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBv_oN" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBv_oO" role="2VODD2">
                          <node concept="3clFbF" id="3clFjR7pf8l" role="3cqZAp">
                            <node concept="2YIFZM" id="3clFjR7pfsj" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="3zGtF$" id="3clFjR7pfFW" role="37wK5m" />
                              <node concept="2OqwBi" id="3rmguCBv_oP" role="37wK5m">
                                <node concept="3TrcHB" id="3rmguCBv_oS" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
                                </node>
                                <node concept="30H73N" id="3rmguCBv_oT" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3rmguCBv_Ml" role="2pNNFR">
                  <property role="2pNUuO" value="MustBePresent" />
                  <node concept="2pMdtt" id="3rmguCBv_Mm" role="2pMdts">
                    <property role="2pMdty" value="bool" />
                    <node concept="17Uvod" id="3rmguCBByDj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBByDk" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBByDl" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBByTf" role="3cqZAp">
                            <node concept="3K4zz7" id="3rmguCBB_Mg" role="3clFbG">
                              <node concept="Xl_RD" id="3rmguCBB_X0" role="3K4E3e">
                                <property role="Xl_RC" value="true" />
                              </node>
                              <node concept="Xl_RD" id="3rmguCBBA8o" role="3K4GZi">
                                <property role="Xl_RC" value="false" />
                              </node>
                              <node concept="2OqwBi" id="3rmguCBBz9H" role="3K4Cdx">
                                <node concept="30H73N" id="3rmguCBByTe" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3rmguCBB$PU" role="2OqNvi">
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
                <node concept="1WS0z7" id="3GQQe_kQMDJ" role="lGtFl">
                  <node concept="3JmXsc" id="3GQQe_kQMDM" role="3Jn$fo">
                    <node concept="3clFbS" id="3GQQe_kQMDN" role="2VODD2">
                      <node concept="3clFbF" id="3GQQe_kQMDT" role="3cqZAp">
                        <node concept="2OqwBi" id="3GQQe_kQMDO" role="3clFbG">
                          <node concept="3Tsc0h" id="3GQQe_kQMDR" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBvwkx" resolve="designator" />
                          </node>
                          <node concept="30H73N" id="3GQQe_kQMDS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3rmguCBv0LZ" role="lGtFl">
                <node concept="3JmXsc" id="3rmguCBv0M0" role="3Jn$fo">
                  <node concept="3clFbS" id="3rmguCBv0M1" role="2VODD2">
                    <node concept="3clFbF" id="3rmguCBv0Qt" role="3cqZAp">
                      <node concept="2OqwBi" id="3rmguCBv15o" role="3clFbG">
                        <node concept="30H73N" id="3rmguCBv0Qs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3rmguCBv1Vi" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:3rmguCBwFPu" resolve="apply" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3Q2Latc4QYR" role="lGtFl">
              <node concept="3NFfHV" id="3Q2Latc4QYS" role="3NFExx">
                <node concept="3clFbS" id="3Q2Latc4QYT" role="2VODD2">
                  <node concept="3clFbF" id="3Q2Latc4QYZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q2Latc4QYU" role="3clFbG">
                      <node concept="3TrEf2" id="3Q2Latc4QYX" role="2OqNvi">
                        <ref role="3Tt5mk" to="jlpl:6Q2C71QCHJQ" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="3Q2Latc4QYY" role="2Oq$k0" />
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
        <node concept="2pNUuL" id="6Gjg_cixMfm" role="2pNNFR">
          <property role="2pNUuO" value="RuleCombiningAlgId" />
          <node concept="2pMdtt" id="6Gjg_cixMfn" role="2pMdts">
            <property role="2pMdty" value="ruidentifier:rule-combining-algorithm:%s" />
            <node concept="17Uvod" id="6Gjg_cixNDk" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="6Gjg_cixNDn" role="3zH0cK">
                <node concept="3clFbS" id="6Gjg_cixNDo" role="2VODD2">
                  <node concept="3clFbF" id="3GQQe_kXXTf" role="3cqZAp">
                    <node concept="2YIFZM" id="3GQQe_kXXWc" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3zGtF$" id="3GQQe_kXXZ4" role="37wK5m" />
                      <node concept="2OqwBi" id="3GQQe_kXYx6" role="37wK5m">
                        <node concept="30H73N" id="3GQQe_kXY9I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3GQQe_kXYPG" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3rmguCBr0mm" resolve="ruleCombiningAlgId" />
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
        <node concept="2pNUuL" id="7URbJ27mWtE" role="2pNNFR">
          <property role="2pNUuO" value="maxDelegationDepth" />
          <node concept="2pMdtt" id="7URbJ27mWtF" role="2pMdts">
            <property role="2pMdty" value="max" />
            <node concept="17Uvod" id="7URbJ27mYYp" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7URbJ27mYYq" role="3zH0cK">
                <node concept="3clFbS" id="7URbJ27mYYr" role="2VODD2">
                  <node concept="3clFbF" id="7URbJ27mZ1n" role="3cqZAp">
                    <node concept="3cpWs3" id="7URbJ27n0ZR" role="3clFbG">
                      <node concept="Xl_RD" id="7URbJ27n1a3" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7URbJ27mZbu" role="3uHU7B">
                        <node concept="30H73N" id="7URbJ27mZ1m" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7URbJ27mZy$" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3rmguCBr0HX" resolve="maxDelegationDepth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="3GQQe_kYnZ3" role="lGtFl">
          <node concept="1ps_xZ" id="3GQQe_kYnZ4" role="1ps_xO">
            <property role="TrG5h" value="Policy" />
            <node concept="2jfdEK" id="3GQQe_kYnZ5" role="1ps_xN">
              <node concept="3clFbS" id="3GQQe_kYnZ6" role="2VODD2">
                <node concept="3clFbF" id="3GQQe_kYpnX" role="3cqZAp">
                  <node concept="30H73N" id="3GQQe_kYpnW" role="3clFbG" />
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
                        <node concept="liA8E" id="2dYMB0V3ZBS" role="2OqNvi">
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
          <node concept="2pNUuL" id="4nZ8XEkUS83" role="2pNNFR">
            <property role="2pNUuO" value="IncludeInResult" />
            <node concept="2pMdtt" id="4nZ8XEkUS84" role="2pMdts">
              <property role="2pMdty" value="bool" />
              <node concept="17Uvod" id="4nZ8XEkUStD" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4nZ8XEkUStE" role="3zH0cK">
                  <node concept="3clFbS" id="4nZ8XEkUStF" role="2VODD2">
                    <node concept="3clFbF" id="4nZ8XEkUSB9" role="3cqZAp">
                      <node concept="3K4zz7" id="4nZ8XEkUZTo" role="3clFbG">
                        <node concept="Xl_RD" id="4nZ8XEkUZVk" role="3K4E3e">
                          <property role="Xl_RC" value="true" />
                        </node>
                        <node concept="Xl_RD" id="4nZ8XEkV08$" role="3K4GZi">
                          <property role="Xl_RC" value="false" />
                        </node>
                        <node concept="2OqwBi" id="4nZ8XEkUSQP" role="3K4Cdx">
                          <node concept="30H73N" id="4nZ8XEkUSB8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4nZ8XEkUYWs" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:4nZ8XEkUXlP" resolve="IncludeInResult" />
                          </node>
                        </node>
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
            <ref role="2rW$FS" node="3GQQe_kTZGh" resolve="Entities" />
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
  <node concept="13MO4I" id="7pdf$xF9ZFN">
    <property role="TrG5h" value="reduce_EntityType" />
    <property role="3GE5qa" value="SubjectType" />
    <ref role="3gUMe" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
    <node concept="2pNNFK" id="7pdf$xF9ZMU" role="13RCb5">
      <property role="2pNNFO" value="Entity" />
      <node concept="3o6iSG" id="7pdf$xF9ZTs" role="3o6s8t" />
      <node concept="2pNNFK" id="7pdf$xFa00P" role="3o6s8t">
        <property role="2pNNFO" value="Family" />
        <node concept="3o6iSG" id="7pdf$xFa06_" role="3o6s8t" />
        <node concept="raruj" id="7pdf$xFa0jN" role="lGtFl" />
        <node concept="2b32R4" id="7pdf$xFa1kf" role="lGtFl">
          <node concept="3JmXsc" id="7pdf$xFa1kg" role="2P8S$">
            <node concept="3clFbS" id="7pdf$xFa1kh" role="2VODD2">
              <node concept="3clFbF" id="7pdf$xFa1oX" role="3cqZAp">
                <node concept="2OqwBi" id="7pdf$xFa1Bj" role="3clFbG">
                  <node concept="30H73N" id="7pdf$xFa1oW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7pdf$xFa1Wy" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:6Gjg_cieHYa" resolve="famille" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7pdf$xFa0y2" role="3o6s8t">
        <property role="2pNNFO" value="House" />
        <node concept="raruj" id="7pdf$xFa0J6" role="lGtFl" />
        <node concept="2b32R4" id="7pdf$xFa2m4" role="lGtFl">
          <node concept="3JmXsc" id="7pdf$xFa2m5" role="2P8S$">
            <node concept="3clFbS" id="7pdf$xFa2m6" role="2VODD2">
              <node concept="3clFbF" id="7pdf$xFa2pl" role="3cqZAp">
                <node concept="2OqwBi" id="7pdf$xFa2q0" role="3clFbG">
                  <node concept="30H73N" id="7pdf$xFa2pk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7pdf$xFa2uF" role="2OqNvi">
                    <ref role="3TtcxE" to="jlpl:7URbJ27DgV$" resolve="house" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="7pdf$xFa0fg" role="3o6s8t" />
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
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje5M" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
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
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje6b" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
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
              <node concept="17Uvod" id="CnqUctje6i" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="CnqUctje6j" role="3zH0cK">
                  <node concept="3clFbS" id="CnqUctje6k" role="2VODD2">
                    <node concept="3clFbF" id="CnqUctje6l" role="3cqZAp">
                      <node concept="2OqwBi" id="CnqUctje6m" role="3clFbG">
                        <node concept="2OqwBi" id="CnqUctje6n" role="2Oq$k0">
                          <node concept="2OqwBi" id="CnqUctje6o" role="2Oq$k0">
                            <node concept="2OqwBi" id="CnqUctje6p" role="2Oq$k0">
                              <node concept="1iwH7S" id="CnqUctje6q" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjnWq" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje6s" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje6t" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="category" />
                          </node>
                        </node>
                        <node concept="liA8E" id="CnqUctje6u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="CnqUctje6H" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
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
                              <node concept="1iwH7S" id="CnqUctje6V" role="2Oq$k0" />
                              <node concept="3cR$yn" id="CnqUctjnuB" role="2OqNvi">
                                <ref role="3cRzXn" node="CnqUctjkc_" resolve="Match" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="CnqUctje6X" role="2OqNvi">
                              <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
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
</model>

