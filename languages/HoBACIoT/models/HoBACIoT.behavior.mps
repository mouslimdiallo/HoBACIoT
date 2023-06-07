<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c17a19e3-dffb-4a29-809f-5b87b588e40d(HoBACIoT.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="7pdf$xFclbX">
    <property role="TrG5h" value="EntityCategory" />
    <node concept="2tJIrI" id="7pdf$xFcleU" role="jymVt" />
    <node concept="Wx3nA" id="1sPjsOjCOeI" role="jymVt">
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1sPjsOjCO0D" role="1B3o_S" />
      <node concept="3uibUv" id="1sPjsOjCO8J" role="1tU5fm">
        <ref role="3uigEE" node="1sPjsOjCHy6" resolve="Category" />
      </node>
      <node concept="Rm8GO" id="1sPjsOjD9Zj" role="33vP2m">
        <ref role="Rm8GQ" node="1sPjsOjD9ML" resolve="AccessSubject" />
        <ref role="1Px2BO" node="1sPjsOjCHy6" resolve="Category" />
      </node>
    </node>
    <node concept="2tJIrI" id="1sPjsOjCO$p" role="jymVt" />
    <node concept="2YIFZL" id="1sPjsOjCOWL" role="jymVt">
      <property role="TrG5h" value="getCategoryUri" />
      <node concept="3clFbS" id="1sPjsOjCOWO" role="3clF47">
        <node concept="3cpWs6" id="1sPjsOjCRMg" role="3cqZAp">
          <node concept="2OqwBi" id="1sPjsOjCSdR" role="3cqZAk">
            <node concept="37vLTw" id="1sPjsOjCRNN" role="2Oq$k0">
              <ref role="3cqZAo" node="1sPjsOjCOeI" resolve="category" />
            </node>
            <node concept="liA8E" id="1sPjsOjCVqR" role="2OqNvi">
              <ref role="37wK5l" node="1sPjsOjCVqP" resolve="getUri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sPjsOjCOOo" role="1B3o_S" />
      <node concept="3uibUv" id="1sPjsOjCOWy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1sPjsOjCP5e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1sPjsOjCVq2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1sPjsOjCHw_" role="jymVt" />
    <node concept="2tJIrI" id="7ThA0bUahCg" role="jymVt" />
    <node concept="Qs71p" id="1sPjsOjCHy6" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm1VV" id="1sPjsOjD8wR" role="1B3o_S" />
      <node concept="312cEg" id="1sPjsOjCHKR" role="jymVt">
        <property role="TrG5h" value="uri" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1sPjsOjCHHZ" role="1B3o_S" />
        <node concept="3uibUv" id="1sPjsOjCHK1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="1sPjsOjCVqP" role="jymVt">
        <property role="TrG5h" value="getUri" />
        <node concept="3clFbS" id="1sPjsOjCVqQ" role="3clF47">
          <node concept="3cpWs6" id="1sPjsOjCYsc" role="3cqZAp">
            <node concept="37vLTw" id="1sPjsOjCYGc" role="3cqZAk">
              <ref role="3cqZAo" node="1sPjsOjCHKR" resolve="uri" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1sPjsOjCVqN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="1sPjsOjCVqO" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1sPjsOjCHTp" role="jymVt">
        <node concept="3cqZAl" id="1sPjsOjCHTq" role="3clF45" />
        <node concept="3clFbS" id="1sPjsOjCHTs" role="3clF47">
          <node concept="3clFbF" id="1sPjsOjCYYe" role="3cqZAp">
            <node concept="37vLTI" id="1sPjsOjD0dY" role="3clFbG">
              <node concept="37vLTw" id="1sPjsOjD0gk" role="37vLTx">
                <ref role="3cqZAo" node="1sPjsOjCHW7" resolve="uri" />
              </node>
              <node concept="2OqwBi" id="1sPjsOjCZ5m" role="37vLTJ">
                <node concept="Xjq3P" id="1sPjsOjCYYd" role="2Oq$k0" />
                <node concept="2OwXpG" id="1sPjsOjCZdU" role="2OqNvi">
                  <ref role="2Oxat5" node="1sPjsOjCHKR" resolve="uri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1sPjsOjCHS8" role="1B3o_S" />
        <node concept="37vLTG" id="1sPjsOjCHW7" role="3clF46">
          <property role="TrG5h" value="uri" />
          <node concept="3uibUv" id="1sPjsOjCHW6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1sPjsOjD0vt" role="jymVt" />
      <node concept="QsSxf" id="1sPjsOjD9ML" role="Qtgdg">
        <property role="TrG5h" value="AccessSubject" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="1sPjsOjD9XL" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:1.0:subject-category:access-subject" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctiIgD" role="Qtgdg">
        <property role="TrG5h" value="Codebase" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctiIgE" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:1.0:subject-category:codebase" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctiIoO" role="Qtgdg">
        <property role="TrG5h" value="IntermediarySubject" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctiIoP" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:1.0:subject-category:intermediary-subject" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctiIUQ" role="Qtgdg">
        <property role="TrG5h" value="RecipientSubject" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctiIUR" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:1.0:subject-category:recipient-subject" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctiJ4n" role="Qtgdg">
        <property role="TrG5h" value="RequestingMachine" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctiJ4o" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:1.0:subject-category:requesting-machine" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctjbcZ" role="Qtgdg">
        <property role="TrG5h" value="Resource" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctjbd0" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:3.0:attribute-category:resource" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctjblM" role="Qtgdg">
        <property role="TrG5h" value="Action" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctjblN" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:3.0:attribute-category:action" />
        </node>
      </node>
      <node concept="QsSxf" id="CnqUctjbu$" role="Qtgdg">
        <property role="TrG5h" value="Environment" />
        <ref role="37wK5l" node="1sPjsOjCHTp" resolve="Category" />
        <node concept="Xl_RD" id="CnqUctjbu_" role="37wK5m">
          <property role="Xl_RC" value="urn:oasis:names:tc:xacml:3.0:attribute-category:environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7pdf$xFclbY" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="CnqUctjTOu">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="13h7C2" to="jlpl:3rmguCBrliY" resolve="Match" />
    <node concept="13hLZK" id="CnqUctjTOv" role="13h7CW">
      <node concept="3clFbS" id="CnqUctjTOw" role="2VODD2" />
    </node>
  </node>
</model>

