<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2da433(checkpoints/HoBACIoT.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1p5w" ref="r:cbb3d6d9-c3f4-4bd1-9485-670730770fab(HoBACIoT.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="PolicyXACML" />
    <property role="TrG5h" value="AttributeValue_Constraints" />
    <uo k="s:originTrace" v="n:2570081844771777791" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2570081844771777791" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2570081844771777791" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2570081844771777791" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:2570081844771777791" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:2570081844771777791" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2570081844771777791" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeValue$hl" />
            <uo k="s:originTrace" v="n:2570081844771777791" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2570081844771777791" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0xc51db5c4495f4e00L" />
                <uo k="s:originTrace" v="n:2570081844771777791" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xb88912a634a9acb3L" />
                <uo k="s:originTrace" v="n:2570081844771777791" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276c3402L" />
                <uo k="s:originTrace" v="n:2570081844771777791" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="HoBACIoT.structure.AttributeValue" />
                <uo k="s:originTrace" v="n:2570081844771777791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570081844771777791" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2570081844771777791" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="PolicyXACML" />
    <property role="TrG5h" value="Attribute_Constraints" />
    <uo k="s:originTrace" v="n:6162574656883510319" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6162574656883510319" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6162574656883510319" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:6162574656883510319" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:6162574656883510319" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:6162574656883510319" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6162574656883510319" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Attribute$Fo" />
            <uo k="s:originTrace" v="n:6162574656883510319" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6162574656883510319" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0xc51db5c4495f4e00L" />
                <uo k="s:originTrace" v="n:6162574656883510319" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0xb88912a634a9acb3L" />
                <uo k="s:originTrace" v="n:6162574656883510319" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x7eb72ef0878e9710L" />
                <uo k="s:originTrace" v="n:6162574656883510319" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="HoBACIoT.structure.Attribute" />
                <uo k="s:originTrace" v="n:6162574656883510319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6162574656883510319" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:6162574656883510319" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="3GE5qa" value="PolicyXACML" />
    <property role="TrG5h" value="Condition_Constraints" />
    <uo k="s:originTrace" v="n:1718272286658105810" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1718272286658105810" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1718272286658105810" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:1718272286658105810" />
      <node concept="3cqZAl" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:1718272286658105810" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:1718272286658105810" />
        <node concept="XkiVB" id="A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1718272286658105810" />
          <node concept="1BaE9c" id="B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Condition$VT" />
            <uo k="s:originTrace" v="n:1718272286658105810" />
            <node concept="2YIFZM" id="C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1718272286658105810" />
              <node concept="1adDum" id="D" role="37wK5m">
                <property role="1adDun" value="0xc51db5c4495f4e00L" />
                <uo k="s:originTrace" v="n:1718272286658105810" />
              </node>
              <node concept="1adDum" id="E" role="37wK5m">
                <property role="1adDun" value="0xb88912a634a9acb3L" />
                <uo k="s:originTrace" v="n:1718272286658105810" />
              </node>
              <node concept="1adDum" id="F" role="37wK5m">
                <property role="1adDun" value="0x6d82a07076a2e559L" />
                <uo k="s:originTrace" v="n:1718272286658105810" />
              </node>
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="HoBACIoT.structure.Condition" />
                <uo k="s:originTrace" v="n:1718272286658105810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1718272286658105810" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:1718272286658105810" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="J" role="1B3o_S" />
    <node concept="3clFbW" id="K" role="jymVt">
      <node concept="3cqZAl" id="N" role="3clF45" />
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
      <node concept="3clFbS" id="P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="L" role="jymVt" />
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="1_3QMa" id="W" role="3cqZAp">
          <node concept="37vLTw" id="Y" role="1_3QMn">
            <ref role="3cqZAo" node="T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Z" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="HoBACIoT.constraints.House_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="jlpl:2sEr4ZI$SUb" resolve="House" />
            </node>
          </node>
          <node concept="1pnPoh" id="10" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="HoBACIoT.constraints.Condition_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="jlpl:6Q2C71QCIlp" resolve="Condition" />
            </node>
          </node>
          <node concept="1pnPoh" id="11" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="HoBACIoT.constraints.Match_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="jlpl:3rmguCBrliY" resolve="Match" />
            </node>
          </node>
          <node concept="1pnPoh" id="12" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="HoBACIoT.constraints.AttributeValue_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="13" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="HoBACIoT.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="jlpl:7URbJ27zDsg" resolve="Attribute" />
            </node>
          </node>
          <node concept="3clFbS" id="14" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="1u" role="3cqZAk">
            <node concept="1pGfFk" id="1v" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1w" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1x">
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="TrG5h" value="House_Constraints" />
    <uo k="s:originTrace" v="n:7715583511171381162" />
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7715583511171381162" />
    </node>
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7715583511171381162" />
    </node>
    <node concept="3clFbW" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:7715583511171381162" />
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="XkiVB" id="1J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="1BaE9c" id="1K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="House$Ke" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="2YIFZM" id="1L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0xc51db5c4495f4e00L" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
              <node concept="1adDum" id="1N" role="37wK5m">
                <property role="1adDun" value="0xb88912a634a9acb3L" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
              <node concept="1adDum" id="1O" role="37wK5m">
                <property role="1adDun" value="0x272a6c4fee938e8bL" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="HoBACIoT.structure.House" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:7715583511171381162" />
    </node>
    <node concept="312cEu" id="1E" role="jymVt">
      <property role="TrG5h" value="Temperature_Property" />
      <uo k="s:originTrace" v="n:7715583511171381162" />
      <node concept="3clFbW" id="1Q" role="jymVt">
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="3cqZAl" id="1V" role="3clF45">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="3Tm1VV" id="1W" role="1B3o_S">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="XkiVB" id="1Z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="1BaE9c" id="20" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="temperature$LARk" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="2YIFZM" id="25" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0xc51db5c4495f4e00L" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0xb88912a634a9acb3L" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="1adDum" id="28" role="37wK5m">
                  <property role="1adDun" value="0x272a6c4fee938e8bL" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="1adDum" id="29" role="37wK5m">
                  <property role="1adDun" value="0x6b134253123afbf5L" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="Xl_RD" id="2a" role="37wK5m">
                  <property role="Xl_RC" value="temperature" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="21" role="37wK5m">
              <ref role="3cqZAo" node="1Y" resolve="container" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
            <node concept="3clFbT" id="22" role="37wK5m">
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
            <node concept="3clFbT" id="23" role="37wK5m">
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
            <node concept="3clFbT" id="24" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3uibUv" id="2b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="3Tm1VV" id="2c" role="1B3o_S">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="10P_77" id="2d" role="3clF45">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3Tqbb2" id="2j" role="1tU5fm">
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3uibUv" id="2k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3uibUv" id="2l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
        <node concept="3clFbS" id="2h" role="3clF47">
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3cpWs8" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="3cpWsn" id="2p" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="10P_77" id="2q" role="1tU5fm">
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
              <node concept="1rXfSq" id="2r" role="33vP2m">
                <ref role="37wK5l" node="1S" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="37vLTw" id="2s" role="37wK5m">
                  <ref role="3cqZAo" node="2e" resolve="node" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="2YIFZM" id="2t" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                  <node concept="37vLTw" id="2u" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="3clFbS" id="2v" role="3clFbx">
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="3clFbF" id="2x" role="3cqZAp">
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="2OqwBi" id="2y" role="3clFbG">
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                  <node concept="liA8E" id="2$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                    <node concept="2ShNRf" id="2_" role="37wK5m">
                      <uo k="s:originTrace" v="n:7715583511171381162" />
                      <node concept="1pGfFk" id="2A" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7715583511171381162" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="r:cbb3d6d9-c3f4-4bd1-9485-670730770fab(HoBACIoT.constraints)" />
                          <uo k="s:originTrace" v="n:7715583511171381162" />
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="7715583511171459852" />
                          <uo k="s:originTrace" v="n:7715583511171381162" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2w" role="3clFbw">
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="3y3z36" id="2D" role="3uHU7w">
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="10Nm6u" id="2F" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="37vLTw" id="2G" role="3uHU7B">
                  <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2E" role="3uHU7B">
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="37vLTw" id="2H" role="3fr31v">
                  <ref role="3cqZAo" node="2p" resolve="result" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2o" role="3cqZAp">
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="37vLTw" id="2I" role="3clFbG">
              <ref role="3cqZAo" node="2p" resolve="result" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
      </node>
      <node concept="2YIFZL" id="1S" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3Tqbb2" id="2O" role="1tU5fm">
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="10Oyi0" id="2P" role="1tU5fm">
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
        <node concept="10P_77" id="2L" role="3clF45">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="3Tm6S6" id="2M" role="1B3o_S">
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="3clFbS" id="2N" role="3clF47">
          <uo k="s:originTrace" v="n:7715583511171459853" />
          <node concept="3clFbJ" id="2Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7715583511171459999" />
            <node concept="1Wc70l" id="2S" role="3clFbw">
              <uo k="s:originTrace" v="n:7715583511171468531" />
              <node concept="2dkUwp" id="2U" role="3uHU7w">
                <uo k="s:originTrace" v="n:7715583511171469264" />
                <node concept="3cmrfG" id="2W" role="3uHU7w">
                  <property role="3cmrfH" value="40" />
                  <uo k="s:originTrace" v="n:7715583511171469359" />
                </node>
                <node concept="37vLTw" id="2X" role="3uHU7B">
                  <ref role="3cqZAo" node="2K" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7715583511171468808" />
                </node>
              </node>
              <node concept="2d3UOw" id="2V" role="3uHU7B">
                <uo k="s:originTrace" v="n:7715583511171468238" />
                <node concept="37vLTw" id="2Y" role="3uHU7B">
                  <ref role="3cqZAo" node="2K" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7715583511171460379" />
                </node>
                <node concept="3cmrfG" id="2Z" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:7715583511171468361" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2T" role="3clFbx">
              <uo k="s:originTrace" v="n:7715583511171460001" />
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <uo k="s:originTrace" v="n:7715583511171469744" />
                <node concept="3clFbT" id="31" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7715583511171470029" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2R" role="3cqZAp">
            <uo k="s:originTrace" v="n:7715583511171470556" />
            <node concept="3clFbT" id="32" role="3cqZAk">
              <uo k="s:originTrace" v="n:7715583511171470877" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
      <node concept="3uibUv" id="1U" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7715583511171381162" />
      <node concept="3Tmbuc" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7715583511171381162" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:7715583511171381162" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="3cpWsn" id="3c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="3uibUv" id="3d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="3uibUv" id="3f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
              <node concept="3uibUv" id="3g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
              </node>
            </node>
            <node concept="2ShNRf" id="3e" role="33vP2m">
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="3uibUv" id="3i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
                <node concept="3uibUv" id="3j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:7715583511171381162" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="3c" resolve="properties" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7715583511171381162" />
              <node concept="1BaE9c" id="3n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="temperature$LARk" />
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="2YIFZM" id="3p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                  <node concept="1adDum" id="3q" role="37wK5m">
                    <property role="1adDun" value="0xc51db5c4495f4e00L" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                  <node concept="1adDum" id="3r" role="37wK5m">
                    <property role="1adDun" value="0xb88912a634a9acb3L" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                  <node concept="1adDum" id="3s" role="37wK5m">
                    <property role="1adDun" value="0x272a6c4fee938e8bL" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                  <node concept="1adDum" id="3t" role="37wK5m">
                    <property role="1adDun" value="0x6b134253123afbf5L" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                  <node concept="Xl_RD" id="3u" role="37wK5m">
                    <property role="Xl_RC" value="temperature" />
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3o" role="37wK5m">
                <uo k="s:originTrace" v="n:7715583511171381162" />
                <node concept="1pGfFk" id="3v" role="2ShVmc">
                  <ref role="37wK5l" node="1Q" resolve="House_Constraints.Temperature_Property" />
                  <uo k="s:originTrace" v="n:7715583511171381162" />
                  <node concept="Xjq3P" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7715583511171381162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7715583511171381162" />
          <node concept="37vLTw" id="3x" role="3clFbG">
            <ref role="3cqZAo" node="3c" resolve="properties" />
            <uo k="s:originTrace" v="n:7715583511171381162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7715583511171381162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="3GE5qa" value="PolicyXACML" />
    <property role="TrG5h" value="Match_Constraints" />
    <uo k="s:originTrace" v="n:727168213159221356" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:727168213159221356" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:727168213159221356" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:727168213159221356" />
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:727168213159221356" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:727168213159221356" />
        <node concept="XkiVB" id="3E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:727168213159221356" />
          <node concept="1BaE9c" id="3F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Match$p$" />
            <uo k="s:originTrace" v="n:727168213159221356" />
            <node concept="2YIFZM" id="3G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:727168213159221356" />
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0xc51db5c4495f4e00L" />
                <uo k="s:originTrace" v="n:727168213159221356" />
              </node>
              <node concept="1adDum" id="3I" role="37wK5m">
                <property role="1adDun" value="0xb88912a634a9acb3L" />
                <uo k="s:originTrace" v="n:727168213159221356" />
              </node>
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0x36d641ea276d54beL" />
                <uo k="s:originTrace" v="n:727168213159221356" />
              </node>
              <node concept="Xl_RD" id="3K" role="37wK5m">
                <property role="Xl_RC" value="HoBACIoT.structure.Match" />
                <uo k="s:originTrace" v="n:727168213159221356" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:727168213159221356" />
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:727168213159221356" />
    </node>
  </node>
</model>

