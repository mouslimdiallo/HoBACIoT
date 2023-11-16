<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55ec51f7-f415-4a6e-a686-a59604872be1(HoBACIoT.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6IY9dm62Yxh">
    <property role="TrG5h" value="check_Match" />
    <property role="3GE5qa" value="PolicyXACML" />
    <node concept="3clFbS" id="6IY9dm62Yxi" role="18ibNy" />
    <node concept="1YaCAy" id="6IY9dm62Yxk" role="1YuTPh">
      <property role="TrG5h" value="match" />
      <ref role="1YaFvo" to="jlpl:3rmguCBrliY" resolve="Match" />
    </node>
  </node>
  <node concept="18kY7G" id="23Gv$GgMi2L">
    <property role="TrG5h" value="check_AttributeDesignator" />
    <property role="3GE5qa" value="PolicyXACML" />
    <node concept="3clFbS" id="23Gv$GgMi2M" role="18ibNy" />
    <node concept="1YaCAy" id="23Gv$GgMi2O" role="1YuTPh">
      <property role="TrG5h" value="attributeDesignator" />
      <ref role="1YaFvo" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
    </node>
  </node>
  <node concept="18kY7G" id="3Xwjoz3nAe3">
    <property role="TrG5h" value="check_AttributeValue" />
    <property role="3GE5qa" value="PolicyXACML" />
    <node concept="3clFbS" id="3Xwjoz3nAe4" role="18ibNy">
      <node concept="3clFbJ" id="3Xwjoz3nAgB" role="3cqZAp">
        <node concept="3y3z36" id="3Xwjoz3nE9w" role="3clFbw">
          <node concept="2OqwBi" id="3Xwjoz3nF8c" role="3uHU7w">
            <node concept="2OqwBi" id="3Xwjoz3nEAC" role="2Oq$k0">
              <node concept="1YBJjd" id="3Xwjoz3nElb" role="2Oq$k0">
                <ref role="1YBMHb" node="3Xwjoz3nAe6" resolve="attributeValue" />
              </node>
              <node concept="3TrEf2" id="3Xwjoz3nEGm" role="2OqNvi">
                <ref role="3Tt5mk" to="jlpl:5r9N1qgmv0j" resolve="design" />
              </node>
            </node>
            <node concept="3TrcHB" id="3Xwjoz3nFEu" role="2OqNvi">
              <ref role="3TsBF5" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Xwjoz3nAt4" role="3uHU7B">
            <node concept="1YBJjd" id="3Xwjoz3nAiP" role="2Oq$k0">
              <ref role="1YBMHb" node="3Xwjoz3nAe6" resolve="attributeValue" />
            </node>
            <node concept="3TrcHB" id="3Xwjoz3nDZ_" role="2OqNvi">
              <ref role="3TsBF5" to="jlpl:3Xwjoz3nCxg" resolve="datatype" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Xwjoz3nAgD" role="3clFbx">
          <node concept="2MkqsV" id="3Xwjoz3nFLh" role="3cqZAp">
            <node concept="Xl_RD" id="3Xwjoz3nFLR" role="2MkJ7o">
              <property role="Xl_RC" value="attribute value type does not match attribute designator type" />
            </node>
            <node concept="1YBJjd" id="3Xwjoz3nJ6J" role="1urrMF">
              <ref role="1YBMHb" node="3Xwjoz3nAe6" resolve="attributeValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Xwjoz3nAe6" role="1YuTPh">
      <property role="TrG5h" value="attributeValue" />
      <ref role="1YaFvo" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
    </node>
  </node>
</model>

