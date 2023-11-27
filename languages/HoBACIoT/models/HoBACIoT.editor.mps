<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3efc320-ec67-43ed-b030-85980b99707b(HoBACIoT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="49kJWQAtaF5">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2sEr4ZI$SUc" resolve="Person" />
    <node concept="3EZMnI" id="5TP0$xI$6Zs" role="2wV5jI">
      <node concept="l2Vlx" id="5TP0$xI$6Zt" role="2iSdaV" />
      <node concept="3F0ifn" id="5TP0$xI$6Zu" role="3EZMnx">
        <property role="3F0ifm" value="Person" />
      </node>
      <node concept="3F0A7n" id="5TP0$xI$6Zv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6Zw" role="3EZMnx" />
      <node concept="3F0ifn" id="5TP0$xI$6ZB" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="5TP0$xI$6ZC" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_ciexa7" resolve="type" />
        <node concept="1sVBvm" id="5TP0$xI$6ZF" role="1sWHZn">
          <node concept="3F0A7n" id="5TP0$xI$6ZH" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6ZI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5TP0$xI$6ZJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5TP0$xI$6ZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5TP0$xI$6ZL" role="3EZMnx">
        <node concept="l2Vlx" id="5TP0$xI$6ZM" role="2iSdaV" />
        <node concept="lj46D" id="5TP0$xI$6ZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZO" role="3EZMnx">
          <property role="3F0ifm" value="subject_id" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6ZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6ZR" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUU" resolve="subject_id" />
          <node concept="ljvvj" id="5TP0$xI$6ZS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZT" role="3EZMnx">
          <property role="3F0ifm" value="prenom" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6ZV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6ZW" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUZ" resolve="prenom" />
          <node concept="ljvvj" id="5TP0$xI$6ZX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZY" role="3EZMnx">
          <property role="3F0ifm" value="login" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6ZZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$700" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$701" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciew2b" resolve="login" />
          <node concept="ljvvj" id="5TP0$xI$702" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$703" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$704" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$705" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$706" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciewhm" resolve="password" />
          <node concept="ljvvj" id="5TP0$xI$707" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$708" role="3EZMnx">
          <property role="3F0ifm" value="adress" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$709" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$70b" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV3" resolve="adress" />
          <node concept="ljvvj" id="5TP0$xI$70c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70d" role="3EZMnx">
          <property role="3F0ifm" value="age" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$70g" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SVe" resolve="age" />
          <node concept="ljvvj" id="5TP0$xI$70h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70i" role="3EZMnx">
          <property role="3F0ifm" value="profession" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70j" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$70l" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV8" resolve="profession" />
          <node concept="ljvvj" id="5TP0$xI$70m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70n" role="3EZMnx">
          <property role="3F0ifm" value="sexe" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70o" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$70q" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cicRHk" resolve="sexe" />
          <node concept="ljvvj" id="5TP0$xI$70r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70s" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$70v" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="5TP0$xI$70w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJapE5" role="3EZMnx">
          <property role="3F0ifm" value="--------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70x" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$70y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70z" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$70A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$70B" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciewqt" resolve="device" />
          <node concept="l2Vlx" id="5TP0$xI$70C" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$70D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$70E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$70F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70G" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$70H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70I" role="3EZMnx">
          <property role="3F0ifm" value="niveau autorisation" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$70L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$70M" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieGHp" resolve="niveauAutorisation" />
          <node concept="l2Vlx" id="5TP0$xI$70N" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$70O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$70P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$70Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70R" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$70S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70T" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$70U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$70V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$70W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$70X" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="5TP0$xI$70Y" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$70Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$710" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$711" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xI$712" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5TP0$xI$713" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fu7mCSq_$1">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$5" resolve="Papa" />
    <node concept="3EZMnI" id="6kN5R0UhJI$" role="2wV5jI">
      <node concept="l2Vlx" id="6kN5R0UhJIB" role="2iSdaV" />
      <node concept="PMmxH" id="6Gjg_cifoob" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fu7mCSqAyI">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$0" resolve="GrandParents" />
    <node concept="3EZMnI" id="fu7mCSqA$X" role="2wV5jI">
      <node concept="3EZMnI" id="fu7mCSqAyK" role="3EZMnx">
        <node concept="l2Vlx" id="fu7mCSqAyN" role="2iSdaV" />
        <node concept="3F0ifn" id="fu7mCSqA$_" role="3EZMnx">
          <property role="3F0ifm" value="GrandParents" />
        </node>
      </node>
      <node concept="3F0ifn" id="fu7mCSqA_O" role="3EZMnx" />
      <node concept="3F1sOY" id="fu7mCSqAAz" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2R5yyIztig9" resolve="grandPapa" />
      </node>
      <node concept="3F0ifn" id="fu7mCSqAAE" role="3EZMnx" />
      <node concept="3F1sOY" id="fu7mCSqAAT" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2R5yyIztigd" resolve="grandMaman" />
      </node>
      <node concept="2iRkQZ" id="fu7mCSqA_D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ5j">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$M" resolve="Aspirateur" />
    <node concept="3EZMnI" id="6Gjg_ciftt2" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_ciftt3" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_ciftt4" role="3EZMnx">
        <property role="3F0ifm" value="Aspirateur" />
      </node>
      <node concept="3F0A7n" id="6Gjg_ciftt5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_ciftt6" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_ciftt7" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_ciftta" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifttc" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifttd" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_ciftte" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_ciftth" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifttj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifttk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifttl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifttm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifttn" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_ciftto" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifttp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifttq" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifttr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_ciftts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifttt" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifttu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifttv" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifttw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifttx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_ciftty" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifttz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_ciftt$" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_ciftt_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifttA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifttB" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifttC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TB9Y" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="6QHwkk$TB9Z" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifttD" role="3EZMnx">
          <node concept="pVoyu" id="6QHwkk$TBd8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifttI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifttJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ6U">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$J" resolve="Bluetooth" />
    <node concept="3EZMnI" id="6Gjg_cifu0A" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifu0B" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifu0C" role="3EZMnx">
        <property role="3F0ifm" value="bluetooth" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifu0D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu0E" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifu0F" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifu0I" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifu0K" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu0L" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifu0M" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifu0P" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifu0R" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu0S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifu0T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifu0U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifu0V" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifu0W" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifu0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu0Y" role="3EZMnx">
          <property role="3F0ifm" value="frequence" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu0Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu10" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu11" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:OLMgWplI6O" resolve="frequence" />
          <node concept="ljvvj" id="6Gjg_cifu12" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu13" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu14" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu16" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifu17" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu18" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu19" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu1b" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifu1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu1d" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu1e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu1f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu1g" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifu1h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TB1D" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="6QHwkk$TB1E" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$TB63" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu1n" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifu1o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ8P">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$L" resolve="Prise" />
    <node concept="3EZMnI" id="6Gjg_cifu$F" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifu$G" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifu$H" role="3EZMnx">
        <property role="3F0ifm" value="prise" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifu$I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu$J" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifu$K" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifu$N" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifu$P" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu$Q" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifu$R" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifu$U" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifu$W" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu$X" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifu$Y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifu$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifu_0" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifu_1" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifu_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_3" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu_5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu_6" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifu_7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_8" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu_b" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifu_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_d" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifu_f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifu_g" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifu_h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TAUH" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="6QHwkk$TAUI" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifu_i" role="3EZMnx">
          <node concept="pVoyu" id="6QHwkk$TAXB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tKb2" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="3Xwjoz3tKdA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tKb3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3tKb4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tKb5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3tKb6" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3Xwjoz3tKb7" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3tKb8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3tKb9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tKba" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifu_n" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifu_o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJa6">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$H" resolve="Store" />
    <node concept="3EZMnI" id="6Gjg_cifv9t" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifv9u" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifv9v" role="3EZMnx">
        <property role="3F0ifm" value="store" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifv9w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifv9x" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifv9y" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifv9_" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifv9B" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifv9C" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifv9D" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifv9G" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifv9I" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifv9J" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifv9K" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifv9L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifv9M" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifv9N" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifv9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifv9P" role="3EZMnx">
          <property role="3F0ifm" value="couleur" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifv9Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifv9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifv9S" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:OLMgWplI7a" resolve="couleur" />
          <node concept="ljvvj" id="6Gjg_cifv9T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifv9U" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifv9V" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifv9W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifv9X" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifv9Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifv9Z" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifva0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifva1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifva2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifva3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifva4" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifva5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifva6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifva7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifva8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TAMm" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="6QHwkk$TAMn" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifva9" role="3EZMnx">
          <node concept="pVoyu" id="6QHwkk$TAPl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tK1X" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="3Xwjoz3tK4A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tK1Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3tK1Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tK20" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3tK21" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3Xwjoz3tK22" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3tK23" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3tK24" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tK25" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifvae" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifvaf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJcV">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$I" resolve="Thermostat" />
    <node concept="3EZMnI" id="6Gjg_cifwpr" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifwps" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifwpt" role="3EZMnx">
        <property role="3F0ifm" value="Thermostat" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifwpu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifwpv" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifwpw" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifwpz" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifwp_" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifwpA" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifwpB" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifwpE" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifwpG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifwpH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifwpI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifwpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifwpK" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifwpL" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifwpM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpN" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifwpP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifwpQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifwpR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpS" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifwpU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifwpV" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifwpW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpX" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwpY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifwpZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifwq0" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifwq1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tKRf" role="3EZMnx">
          <property role="3F0ifm" value="tempactuell :" />
        </node>
        <node concept="3F0A7n" id="3Xwjoz3tL1B" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3Xwjoz3tK$2" resolve="temperatureActuelle" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$TAEM" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
          <node concept="pVoyu" id="6QHwkk$TAHJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6QHwkk$TAEN" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifwq2" role="3EZMnx">
          <node concept="pVoyu" id="3Xwjoz3tL5J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tJTG" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="3Xwjoz3tJWE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3tJTH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3tJTI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tJTJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3tJTK" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3Xwjoz3tJTL" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3tJTM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3tJTN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3tJTO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifwq7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifwq8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJeT">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$K" resolve="TV" />
    <node concept="3EZMnI" id="6Gjg_cifvK1" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifvK2" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifvK3" role="3EZMnx">
        <property role="3F0ifm" value="TV" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifvK4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifvK5" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifvK6" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifvK9" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifvKb" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifvKc" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifvKd" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifvKg" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifvKi" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifvKj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifvKk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifvKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifvKm" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifvKn" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifvKo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKp" role="3EZMnx">
          <property role="3F0ifm" value="pouce" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifvKr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifvKs" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:OLMgWplI7k" resolve="pouce" />
          <node concept="ljvvj" id="6Gjg_cifvKt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKu" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifvKw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifvKx" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifvKy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKz" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvK$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifvK_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifvKA" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifvKB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKC" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifvKE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifvKF" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifvKG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TA$f" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="6QHwkk$TA$g" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifvKH" role="3EZMnx">
          <node concept="pVoyu" id="6QHwkk$TAD8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifvKM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifvKN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJgZ">
    <property role="3GE5qa" value="BathRoom" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$F" resolve="ToothBrush" />
    <node concept="3EZMnI" id="6Gjg_cifkjm" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifkjn" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifkjo" role="3EZMnx">
        <property role="3F0ifm" value="Toothbrush" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifkjp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifkjq" role="3EZMnx">
        <property role="3F0ifm" value=" UserRef" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifkjr" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifkju" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifkjw" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifkjx" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifkjy" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifkj_" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifkjB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifkjC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifkjD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifkjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifkjF" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifkjG" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifkjH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjI" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifkjK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifkjL" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifkjM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjN" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifkjP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifkjQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifkjR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjS" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifkjU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifkjV" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifkjW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbzxE" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="3t0ptLMbz_Y" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifkjX" role="3EZMnx">
          <node concept="pVoyu" id="3t0ptLMbzCU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_eub" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="6IY9dm6_ezf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_euc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_eud" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_eue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_euf" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_eug" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_euh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_eui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_euj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_euk" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_eul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifkk2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifkk3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJkj">
    <property role="3GE5qa" value="BathRoom" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$G" resolve="Miror" />
    <node concept="3EZMnI" id="6Gjg_cifjbw" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifjbx" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifjby" role="3EZMnx">
        <property role="3F0ifm" value="miror" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifjbz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjb$" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifjb_" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifjbC" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifjbE" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjbF" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifjbG" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifjbJ" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifjbL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjbM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifjbN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifjbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifjbP" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifjbQ" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifjbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjbS" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjbT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjbU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjbV" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifjbW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjbX" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjbY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjbZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjc0" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifjc1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjc2" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjc3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjc4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjc5" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifjc6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbz0x" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="3t0ptLMbzgl" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjc7" role="3EZMnx">
          <node concept="pVoyu" id="3t0ptLMbzk5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_ebL" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="6IY9dm6_eg1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_ebM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_ebN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_ebO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_ebP" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_ebQ" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_ebR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_ebS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_ebT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_ebU" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_ebV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjcc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifjcd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJqA">
    <property role="3GE5qa" value="BathRoom" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$E" resolve="SmartTap" />
    <node concept="3EZMnI" id="6Gjg_cifjMF" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifjMG" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifjMH" role="3EZMnx">
        <property role="3F0ifm" value="robinet" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifjMI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjMJ" role="3EZMnx">
        <property role="3F0ifm" value="UserRef" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifjMK" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifjMN" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifjMP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjMQ" role="3EZMnx">
        <property role="3F0ifm" value=" type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifjMR" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifjMU" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifjMW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjMX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifjMY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifjMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifjN0" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifjN1" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifjN2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjN3" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjN4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjN5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjN6" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifjN7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjN8" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjN9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjNa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjNb" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifjNc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjNd" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjNe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifjNf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifjNg" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifjNh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbzLW" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="3t0ptLMbzLX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifjNi" role="3EZMnx">
          <node concept="pVoyu" id="3t0ptLMbzQ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_eIX" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="6IY9dm6_eNd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_eIY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_eIZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_eJ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_eJ1" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_eJ2" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_eJ3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_eJ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_eJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_eJ6" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_eJ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjNn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifjNo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJtj">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:49kJWQAt889" resolve="Usager" />
    <node concept="3EZMnI" id="6kN5R0UhJtl" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJtv" role="3EZMnx">
        <property role="3F0ifm" value="usager" />
        <node concept="pVoyu" id="6kN5R0UhJxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kN5R0UhJy3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJt_" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJtH" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaEg" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJtX" role="3EZMnx">
        <property role="3F0ifm" value="nom:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJu9" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaEi" resolve="nom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJuv" role="3EZMnx">
        <property role="3F0ifm" value="prenom:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJuJ" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaEl" resolve="prenom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJvl" role="3EZMnx">
        <property role="3F0ifm" value="adresse: " />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJvD" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaEp" resolve="adress" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJwk" role="3EZMnx">
        <property role="3F0ifm" value="age : " />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJwG" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaE$" resolve="age" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJxk" role="3EZMnx">
        <property role="3F0ifm" value="profession :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJxK" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:49kJWQAtaEu" resolve="profession" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJto" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJyw">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$c" resolve="GrandPapa" />
    <node concept="3EZMnI" id="6kN5R0UhJyy" role="2wV5jI">
      <node concept="l2Vlx" id="6kN5R0UhJy_" role="2iSdaV" />
      <node concept="PMmxH" id="6Gjg_cifpzx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ$V">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$SUb" resolve="House" />
    <node concept="3EZMnI" id="5TP0$xJabCR" role="2wV5jI">
      <node concept="l2Vlx" id="5TP0$xJabCS" role="2iSdaV" />
      <node concept="3F0ifn" id="5TP0$xJabCT" role="3EZMnx">
        <property role="3F0ifm" value="SMART HOUSE" />
        <node concept="VSNWy" id="5TP0$xJabWI" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0A7n" id="5TP0$xJabCU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="5TP0$xJac3g" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xJabCV" role="3EZMnx">
        <property role="3F0ifm" value="------- type" />
        <node concept="VSNWy" id="5TP0$xJac4U" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="1iCGBv" id="5TP0$xJabCW" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cie$37" resolve="type" />
        <node concept="VSNWy" id="5TP0$xJac6$" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="1sVBvm" id="5TP0$xJabCZ" role="1sWHZn">
          <node concept="3F0A7n" id="5TP0$xJabD1" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="5TP0$xJac8e" role="3F10Kt">
              <property role="1lJzqX" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xJabD2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5TP0$xJabD3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5TP0$xJabD4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5TP0$xJabD5" role="3EZMnx">
        <node concept="l2Vlx" id="5TP0$xJabD6" role="2iSdaV" />
        <node concept="lj46D" id="5TP0$xJabD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJsDEM" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJsDKu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5TP0$xJsDT2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJsDx$" resolve="house_id" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabD8" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
          <node concept="pVoyu" id="5TP0$xJsDXJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabD9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJabDb" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJJP" resolve="temperature" />
          <node concept="ljvvj" id="5TP0$xJabDc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDd" role="3EZMnx">
          <property role="3F0ifm" value="energyconsom" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJabDg" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJVD" resolve="energyConsom" />
          <node concept="ljvvj" id="5TP0$xJabDh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDi" role="3EZMnx">
          <property role="3F0ifm" value="energyconsomSeuil" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJabDl" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK6h" resolve="EnergyConsomSeuil" />
          <node concept="ljvvj" id="5TP0$xJabDm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDn" role="3EZMnx">
          <property role="3F0ifm" value="adress" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJabDq" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKev" resolve="adress" />
          <node concept="ljvvj" id="5TP0$xJabDr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDs" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJabDv" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="5TP0$xJabDw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJacCW" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDx" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabDy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDz" role="3EZMnx">
          <property role="3F0ifm" value="Pieces" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabD$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabDA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabDB" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UhIZ2" resolve="pieces" />
          <node concept="l2Vlx" id="5TP0$xJabDC" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabDE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabDF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJacOC" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDG" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabDH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDI" role="3EZMnx">
          <property role="3F0ifm" value="chambre" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabDL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabDM" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciezNC" resolve="chambre" />
          <node concept="l2Vlx" id="5TP0$xJabDN" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJacZy" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDR" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabDS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJfgVy" role="3EZMnx">
          <property role="3F0ifm" value="Person" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJfh1i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="5TP0$xJfiG4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJfi6j" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJfgwc" resolve="person" />
          <node concept="l2Vlx" id="5TP0$xJfi6o" role="2czzBx" />
          <node concept="ljvvj" id="5TP0$xJfipv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJfiHI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5TP0$xJfiJp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJfhsC" role="3EZMnx" />
        <node concept="3F0ifn" id="5TP0$xJfizp" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDT" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="5TP0$xJfhcQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabDU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabDV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabDW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabDX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="5TP0$xJabDY" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabDZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabE0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabE1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJad9g" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabE2" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabE3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabE4" role="3EZMnx">
          <property role="3F0ifm" value="subjectType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabE5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabE7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabE8" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PFM" resolve="subjectType" />
          <node concept="l2Vlx" id="5TP0$xJabE9" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabEa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabEb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEd" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabEe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8rO" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8rP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$O8rQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$O8rR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$O8rS" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6QHwkk$C2zt" resolve="actions" />
          <node concept="l2Vlx" id="6QHwkk$O8rT" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$O8rU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$O8rV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$O8rW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8rX" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$O8rY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8rZ" role="3EZMnx">
          <property role="3F0ifm" value="environments" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8s0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$O8s1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$O8s2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$O8s3" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6QHwkk$C2Gy" resolve="environments" />
          <node concept="l2Vlx" id="6QHwkk$O8s4" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$O8s5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$O8s6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$O8s7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$O8s8" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$O8s9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEf" role="3EZMnx">
          <property role="3F0ifm" value="resourceType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabEh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabEj" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PU3" resolve="resourceType" />
          <node concept="l2Vlx" id="5TP0$xJabEk" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabEl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabEm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEo" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabEp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEq" role="3EZMnx">
          <property role="3F0ifm" value="actionType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabEs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabEu" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0Q6H" resolve="actionType" />
          <node concept="l2Vlx" id="5TP0$xJabEv" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabEw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabEx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEz" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabE$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabE_" role="3EZMnx">
          <property role="3F0ifm" value="environmentType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabEB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabED" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0QfI" resolve="environmentType" />
          <node concept="l2Vlx" id="5TP0$xJabEE" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabEF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabEG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEI" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabEJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEK" role="3EZMnx">
          <property role="3F0ifm" value="famille" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabEM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabEO" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJaa9Z" resolve="famille" />
          <node concept="l2Vlx" id="5TP0$xJabEP" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabEQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabER" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabES" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabET" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJabEU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEV" role="3EZMnx">
          <property role="3F0ifm" value="authorization" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJabEW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJabEX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabEY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJabEZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJaaIu" resolve="authorization" />
          <node concept="l2Vlx" id="5TP0$xJabF0" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJabF1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJabF2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJabF3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJadmE" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5TP0$xJabF4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5TP0$xJabF5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJCB">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$g" resolve="GrandMaman" />
    <node concept="PMmxH" id="6Gjg_cifpLL" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJFs">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$9" resolve="Maman" />
    <node concept="PMmxH" id="6Gjg_cifmNF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibkv">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STZ" resolve="Kitchen" />
    <node concept="3EZMnI" id="6IY9dm6hC5x" role="2wV5jI">
      <node concept="l2Vlx" id="6IY9dm6hC5y" role="2iSdaV" />
      <node concept="3F0ifn" id="6IY9dm6hC5z" role="3EZMnx">
        <property role="3F0ifm" value="kitchen" />
      </node>
      <node concept="3F0A7n" id="6IY9dm6hC5$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6IY9dm6hC5_" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6IY9dm6hC5A" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="6IY9dm6hC5D" role="1sWHZn">
          <node concept="3F0A7n" id="6IY9dm6hC5F" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6hC5G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6IY9dm6hC5H" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6IY9dm6hC5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6IY9dm6hC5J" role="3EZMnx">
        <node concept="l2Vlx" id="6IY9dm6hC5K" role="2iSdaV" />
        <node concept="lj46D" id="6IY9dm6hC5L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5M" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hC5P" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="6IY9dm6hC5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5R" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC5T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hC5U" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="6IY9dm6hC5V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5W" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC5X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC5Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hC5Z" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="6IY9dm6hC60" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC61" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC62" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC63" role="3EZMnx">
          <property role="3F0ifm" value="four" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC64" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC65" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC66" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hC67" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibj2" resolve="four" />
          <node concept="l2Vlx" id="6IY9dm6hC68" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hC69" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hC6a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6c" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6e" role="3EZMnx">
          <property role="3F0ifm" value="frigo" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6f" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hC6i" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibj7" resolve="frigo" />
          <node concept="l2Vlx" id="6IY9dm6hC6j" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hC6k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hC6l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6n" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC6o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6p" role="3EZMnx">
          <property role="3F0ifm" value="micro-onde" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC6r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hC6t" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibjd" resolve="microOnde" />
          <node concept="l2Vlx" id="6IY9dm6hC6u" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hC6v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hC6w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6y" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6$" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC6A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hC6C" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="6IY9dm6hC6D" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hC6E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hC6F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6H" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC6I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6J" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC6K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hC6L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hC6N" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6hC6O" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hC6P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hC6Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hC6R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hC7J" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hC7K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6hC7U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6IY9dm6hC7V" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibma">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STQ" resolve="Piece" />
    <node concept="3EZMnI" id="3t0ptLM7DVU" role="2wV5jI">
      <node concept="l2Vlx" id="3t0ptLM7DVV" role="2iSdaV" />
      <node concept="3F0ifn" id="3t0ptLM7DVW" role="3EZMnx">
        <property role="3F0ifm" value="Piece" />
      </node>
      <node concept="3F0A7n" id="3t0ptLM7DVX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3t0ptLM7DVY" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="3t0ptLM7DVZ" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="3t0ptLM7DW2" role="1sWHZn">
          <node concept="3F0A7n" id="3t0ptLM7DW4" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLM7DW5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3t0ptLM7DW6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3t0ptLM7DW7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3t0ptLM7DW8" role="3EZMnx">
        <node concept="l2Vlx" id="3t0ptLM7DW9" role="2iSdaV" />
        <node concept="lj46D" id="3t0ptLM7DWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWb" role="3EZMnx">
          <property role="3F0ifm" value="id_piece" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLM7DWd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLM7DWe" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="3t0ptLM7DWf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWg" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLM7DWi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLM7DWj" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="3t0ptLM7DWk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWl" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLM7DWn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLM7DWo" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="3t0ptLM7DWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWq" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLM7DWr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWs" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLM7DWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLM7DWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLM7DWw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="3t0ptLM7DWx" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLM7DWy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLM7DWz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLM7DW$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DW_" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLM7DWA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWB" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLM7DWD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLM7DWE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLM7DWF" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3t0ptLM7DWG" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLM7DWH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLM7DWI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLM7DWJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DWK" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLM7DWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLM7DXh" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLM7DXi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLM7DXM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3t0ptLM7DXN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UibpS">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STX" resolve="SalleReunion" />
    <node concept="3EZMnI" id="3t0ptLMb_x4" role="2wV5jI">
      <node concept="l2Vlx" id="3t0ptLMb_x5" role="2iSdaV" />
      <node concept="3F0ifn" id="3t0ptLMb_x6" role="3EZMnx">
        <property role="3F0ifm" value="Salle reunion" />
      </node>
      <node concept="3F0A7n" id="3t0ptLMb_x7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3t0ptLMb_x8" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="3t0ptLMb_x9" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="3t0ptLMb_xc" role="1sWHZn">
          <node concept="3F0A7n" id="3t0ptLMb_xe" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMb_xf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3t0ptLMb_xg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3t0ptLMb_xh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3t0ptLMb_xi" role="3EZMnx">
        <node concept="l2Vlx" id="3t0ptLMb_xj" role="2iSdaV" />
        <node concept="lj46D" id="3t0ptLMb_xk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xl" role="3EZMnx">
          <property role="3F0ifm" value="id_piece" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMb_xn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMb_xo" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="3t0ptLMb_xp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xq" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMb_xs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMb_xt" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="3t0ptLMb_xu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xv" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMb_xx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMb_xy" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="3t0ptLMb_xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_x$" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMb_x_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xA" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMb_xC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMb_xD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMb_xE" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="3t0ptLMb_xF" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMb_xG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMb_xH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMb_xI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xJ" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMb_xK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xL" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_xM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMb_xN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMb_xO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMb_xP" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3t0ptLMb_xQ" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMb_xR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMb_xS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMb_xT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMb_yg" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMb_yh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMb_yW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3t0ptLMb_yX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibq3">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STY" resolve="Salon" />
    <node concept="3EZMnI" id="3t0ptLMbBux" role="2wV5jI">
      <node concept="l2Vlx" id="3t0ptLMbBuy" role="2iSdaV" />
      <node concept="3F0ifn" id="3t0ptLMbBuz" role="3EZMnx">
        <property role="3F0ifm" value="Salon" />
      </node>
      <node concept="3F0A7n" id="3t0ptLMbBu$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3t0ptLMbBu_" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="3t0ptLMbBuA" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="3t0ptLMbBuD" role="1sWHZn">
          <node concept="3F0A7n" id="3t0ptLMbBuF" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMbBuG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3t0ptLMbBuH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3t0ptLMbBuI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3t0ptLMbBuJ" role="3EZMnx">
        <node concept="l2Vlx" id="3t0ptLMbBuK" role="2iSdaV" />
        <node concept="lj46D" id="3t0ptLMbBuL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuM" role="3EZMnx">
          <property role="3F0ifm" value="id_piece" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBuO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMbBuP" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="3t0ptLMbBuQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuR" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBuT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMbBuU" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="3t0ptLMbBuV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuW" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBuX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMbBuZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="3t0ptLMbBv0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBv1" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMbBv2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBv3" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBv4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBv5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBv6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMbBv7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="3t0ptLMbBv8" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMbBv9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMbBva" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvc" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMbBvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBve" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBvg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMbBvi" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3t0ptLMbBvj" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMbBvk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMbBvl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvn" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMbBvo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvp" role="3EZMnx">
          <property role="3F0ifm" value="subjecttype" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBvr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMbBvt" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PFM" resolve="subjectType" />
          <node concept="l2Vlx" id="3t0ptLMbBvu" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMbBvv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMbBvw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvH" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMbBvI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvJ" role="3EZMnx">
          <property role="3F0ifm" value="actiontype" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBvK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBvL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMbBvN" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0Q6H" resolve="actionType" />
          <node concept="l2Vlx" id="3t0ptLMbBvO" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMbBvP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMbBvQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBvR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBwe" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMbBwf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBwg" role="3EZMnx">
          <property role="3F0ifm" value="authorization" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMbBwh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMbBwi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBwj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3t0ptLMbBwk" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJaaIu" resolve="authorization" />
          <node concept="l2Vlx" id="3t0ptLMbBwl" role="2czzBx" />
          <node concept="pj6Ft" id="3t0ptLMbBwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3t0ptLMbBwn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3t0ptLMbBwo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMbBwp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3t0ptLMbBwq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_ciffYA">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STV" resolve="Room" />
    <node concept="3EZMnI" id="3Xwjoz3rvBs" role="2wV5jI">
      <node concept="l2Vlx" id="3Xwjoz3rvBt" role="2iSdaV" />
      <node concept="3F0ifn" id="3Xwjoz3rvBu" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="3Xwjoz3rvBv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Xwjoz3rvBw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="3Xwjoz3rvBx" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="3Xwjoz3rvB$" role="1sWHZn">
          <node concept="3F0A7n" id="3Xwjoz3rvBA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xwjoz3rvBB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Xwjoz3rvBC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Xwjoz3rvBD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Xwjoz3rvBE" role="3EZMnx">
        <node concept="l2Vlx" id="3Xwjoz3rvBF" role="2iSdaV" />
        <node concept="lj46D" id="3Xwjoz3rvBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBH" role="3EZMnx">
          <property role="3F0ifm" value="id_piece" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvBJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xwjoz3rvBK" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="3Xwjoz3rvBL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBM" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvBO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xwjoz3rvBP" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="3Xwjoz3rvBQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBR" role="3EZMnx">
          <property role="3F0ifm" value="type entity" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvBT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xwjoz3rvBU" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="3Xwjoz3rvBV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBW" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvBX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBY" role="3EZMnx">
          <property role="3F0ifm" value="thermostat" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvBZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvC0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvC1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3rvC2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3Xwjoz3rv4L" resolve="thermostat" />
          <node concept="l2Vlx" id="3Xwjoz3rvC3" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3rvC4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3rvC5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvC6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvC7" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvC8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvC9" role="3EZMnx">
          <property role="3F0ifm" value="store" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvCb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3rvCd" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3Xwjoz3rvgb" resolve="store" />
          <node concept="l2Vlx" id="3Xwjoz3rvCe" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3rvCf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3rvCg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCi" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvCj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCk" role="3EZMnx">
          <property role="3F0ifm" value="tv" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvCm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3rvCo" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3Xwjoz3rvs0" resolve="tv" />
          <node concept="l2Vlx" id="3Xwjoz3rvCp" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3rvCq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3rvCr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCt" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvCu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCv" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvCx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3rvCz" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="3Xwjoz3rvC$" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3rvC_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3rvCA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCC" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvCD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCE" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3rvCG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Xwjoz3rvCI" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="3Xwjoz3rvCJ" role="2czzBx" />
          <node concept="pj6Ft" id="3Xwjoz3rvCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Xwjoz3rvCL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Xwjoz3rvCM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvCN" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvCO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3rvDE" role="3EZMnx">
          <node concept="ljvvj" id="3Xwjoz3rvDF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xwjoz3rvDP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Xwjoz3rvDQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifi1I">
    <property role="3GE5qa" value="IoT Enum" />
    <ref role="1XX52x" to="jlpl:6Gjg_ciewyd" resolve="Devices" />
    <node concept="3EZMnI" id="5TP0$xI$6PK" role="2wV5jI">
      <node concept="l2Vlx" id="5TP0$xI$6PL" role="2iSdaV" />
      <node concept="3F0ifn" id="5TP0$xI$6PM" role="3EZMnx">
        <property role="3F0ifm" value="devices" />
      </node>
      <node concept="3F0A7n" id="5TP0$xI$6PN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6PO" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="5TP0$xI$6PP" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="5TP0$xI$6PS" role="1sWHZn">
          <node concept="3F0A7n" id="5TP0$xI$6PU" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6PV" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="5TP0$xI$6PW" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="5TP0$xI$6PZ" role="1sWHZn">
          <node concept="3F0A7n" id="5TP0$xI$6Q1" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6Q2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5TP0$xI$6Q3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5TP0$xI$6Q4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5TP0$xI$6Q5" role="3EZMnx">
        <node concept="l2Vlx" id="5TP0$xI$6Q6" role="2iSdaV" />
        <node concept="lj46D" id="5TP0$xI$6Q7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Q8" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Q9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6Qa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6Qb" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="5TP0$xI$6Qc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qd" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6Qf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6Qg" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="5TP0$xI$6Qh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qi" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6Qk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6Ql" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="5TP0$xI$6Qm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qn" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6Qp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xI$6Qq" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="5TP0$xI$6Qr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qs" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$6Qt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qu" role="3EZMnx">
          <property role="3F0ifm" value="cusine" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6Qv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6Qw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6Qx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$6Qy" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27IT9U" resolve="cusine" />
          <node concept="l2Vlx" id="5TP0$xI$6Qz" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$6Q$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$6Q_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6QA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QB" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$6QC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QD" role="3EZMnx">
          <property role="3F0ifm" value="sallebain" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6QF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6QG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$6QH" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27ITlK" resolve="sallebain" />
          <node concept="l2Vlx" id="5TP0$xI$6QI" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$6QJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$6QK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6QL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QM" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xI$6QN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QO" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5TP0$xI$6QP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xI$6QQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6QR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xI$6QS" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="5TP0$xI$6QT" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xI$6QU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xI$6QV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xI$6QW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xI$6QX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5TP0$xI$6QY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifiAS">
    <property role="3GE5qa" value="Kitchen" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$B" resolve="Four" />
    <node concept="3EZMnI" id="6IY9dm6_6SG" role="2wV5jI">
      <node concept="l2Vlx" id="6IY9dm6_6SH" role="2iSdaV" />
      <node concept="3F0ifn" id="6IY9dm6_6SI" role="3EZMnx">
        <property role="3F0ifm" value="Four" />
      </node>
      <node concept="3F0A7n" id="6IY9dm6_6SJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6IY9dm6_6SK" role="3EZMnx">
        <property role="3F0ifm" value="Userref" />
      </node>
      <node concept="1iCGBv" id="6IY9dm6_6SL" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6IY9dm6_6SO" role="1sWHZn">
          <node concept="3F0A7n" id="6IY9dm6_6SQ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6_6SR" role="3EZMnx">
        <property role="3F0ifm" value=" type" />
      </node>
      <node concept="1iCGBv" id="6IY9dm6_6SS" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6IY9dm6_6SV" role="1sWHZn">
          <node concept="3F0A7n" id="6IY9dm6_6SX" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6_6SY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6IY9dm6_6SZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6IY9dm6_6T0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6IY9dm6_6T1" role="3EZMnx">
        <node concept="l2Vlx" id="6IY9dm6_6T2" role="2iSdaV" />
        <node concept="lj46D" id="6IY9dm6_6T3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6T4" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6T5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_6T6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6_6T7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6IY9dm6_6T8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6T9" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6Ta" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_6Tb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6_6Tc" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6IY9dm6_6Td" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6Te" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6Tf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_6Tg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6_6Th" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6IY9dm6_6Ti" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6Tj" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6Tk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_6Tl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6_6Tm" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="6IY9dm6_6Tn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6TI" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_6TJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6TK" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6TL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_6TM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_6TN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_6TO" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_6TP" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_6TQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_6TR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_6TS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_6TT" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_6TU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6_6UV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6IY9dm6_6UW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifiM0">
    <property role="3GE5qa" value="Kitchen" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$C" resolve="Frigo" />
    <node concept="3EZMnI" id="6Gjg_cifiOu" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifiOv" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifiOw" role="3EZMnx">
        <property role="3F0ifm" value="Frigo" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifiOx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiOy" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiOz" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifiOA" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiOC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiOD" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiOE" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifiOH" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiOJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiOK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifiOL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifiOM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifiON" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifiOO" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifiOP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiOQ" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiOR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiOS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiOT" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifiOU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiOV" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiOW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiOX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiOY" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifiOZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiP0" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiP1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiP2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiP3" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifiP4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbyku" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="3t0ptLMbyrC" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiP5" role="3EZMnx">
          <node concept="pVoyu" id="3t0ptLMbyz4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_b1c" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="6IY9dm6_b6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_b1d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_b1e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_b1f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_b1g" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_b1h" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_b1i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_b1j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_b1k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_b1l" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_b1m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiPa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifiPb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifiSE">
    <property role="3GE5qa" value="Kitchen" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$D" resolve="MicrOnde" />
    <node concept="3EZMnI" id="6Gjg_cifiUI" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifiUJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifiUK" role="3EZMnx">
        <property role="3F0ifm" value="micr onde" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifiUL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiUM" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiUN" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifiUQ" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiUS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiUT" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiUU" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifiUX" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiUZ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiV0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifiV1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifiV2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifiV3" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifiV4" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifiV5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiV6" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiV7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiV8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiV9" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifiVa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiVb" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiVc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiVd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiVe" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifiVf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiVg" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiVh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiVj" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifiVk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMbyJP" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité :" />
        </node>
        <node concept="3F0A7n" id="3t0ptLMbyOX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiVl" role="3EZMnx">
          <node concept="pVoyu" id="3t0ptLMbySH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_bha" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
          <node concept="pVoyu" id="6IY9dm6_bme" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_bhb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6_bhc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_bhd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6_bhe" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6_bhf" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6_bhg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6_bhh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6_bhi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6_bhj" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6_bhk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiVq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifiVr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cihOj7">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:6Gjg_cieHL7" resolve="EntityType" />
    <node concept="3EZMnI" id="5TP0$xJInAv" role="2wV5jI">
      <node concept="l2Vlx" id="5TP0$xJInAw" role="2iSdaV" />
      <node concept="3F0ifn" id="5TP0$xJInAx" role="3EZMnx">
        <property role="3F0ifm" value="Myntitytype" />
      </node>
      <node concept="3F0A7n" id="5TP0$xJInAy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5TP0$xJInAz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5TP0$xJInA$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5TP0$xJInA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5TP0$xJInAA" role="3EZMnx">
        <node concept="l2Vlx" id="5TP0$xJInAB" role="2iSdaV" />
        <node concept="lj46D" id="5TP0$xJInAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAD" role="3EZMnx">
          <property role="3F0ifm" value="Type de l'entité" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInAF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5TP0$xJInAG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="5TP0$xJInAH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAI" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInAJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAK" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInAM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInAN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInAO" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="5TP0$xJInAP" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInAR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInAS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAT" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInAU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAV" role="3EZMnx">
          <property role="3F0ifm" value="subjectType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInAW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInAX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInAY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInAZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PFM" resolve="subjectType" />
          <node concept="l2Vlx" id="5TP0$xJInB0" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInB1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInB2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInB3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInB4" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInB5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInB6" role="3EZMnx">
          <property role="3F0ifm" value="resourceType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInB7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInB8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInB9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInBa" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PU3" resolve="resourceType" />
          <node concept="l2Vlx" id="5TP0$xJInBb" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInBc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInBd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBf" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInBg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBh" role="3EZMnx">
          <property role="3F0ifm" value="actionType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInBj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInBl" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0Q6H" resolve="actionType" />
          <node concept="l2Vlx" id="5TP0$xJInBm" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInBn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInBo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBq" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInBr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBs" role="3EZMnx">
          <property role="3F0ifm" value="environmentType" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInBu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInBw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0QfI" resolve="environmentType" />
          <node concept="l2Vlx" id="5TP0$xJInBx" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInBy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInBz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInB$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInB_" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInBA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C32k" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C32l" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C32m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C32n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C32o" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6QHwkk$C2zt" resolve="actions" />
          <node concept="l2Vlx" id="6QHwkk$C32p" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C32q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C32r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C32s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C32t" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$C32u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C373" role="3EZMnx">
          <property role="3F0ifm" value="environments" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C374" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C375" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C376" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C377" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6QHwkk$C2Gy" resolve="environments" />
          <node concept="l2Vlx" id="6QHwkk$C378" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C379" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C37a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C37b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C37c" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$C37d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBB" role="3EZMnx">
          <property role="3F0ifm" value="famille" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInBD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInBF" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJaa9Z" resolve="famille" />
          <node concept="l2Vlx" id="5TP0$xJInBG" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInBH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInBI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBK" role="3EZMnx">
          <node concept="ljvvj" id="5TP0$xJInBL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBM" role="3EZMnx">
          <property role="3F0ifm" value="authorization" />
        </node>
        <node concept="3F0ifn" id="5TP0$xJInBN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5TP0$xJInBO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5TP0$xJInBQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJaaIu" resolve="authorization" />
          <node concept="l2Vlx" id="5TP0$xJInBR" role="2czzBx" />
          <node concept="pj6Ft" id="5TP0$xJInBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5TP0$xJInBT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5TP0$xJInBU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TP0$xJInBV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5TP0$xJInBW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cikcoc">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6zW" resolve="Family" />
    <node concept="3EZMnI" id="6Gjg_cikcqg" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cikcqh" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cikcqi" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cikcqj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cikcWq">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBr9ns" resolve="SubjectType" />
    <node concept="3EZMnI" id="6Gjg_cikcYu" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cikcYv" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cikcYw" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cikcYx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cikdiI">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBrdTA" resolve="ResourceType" />
    <node concept="3EZMnI" id="6Gjg_cikdlc" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cikdld" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cikdle" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cikdlf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cikdDY">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBrfEL" resolve="EnvironmentType" />
    <node concept="3EZMnI" id="6Gjg_cikdG2" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cikdG3" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cikdG4" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cikdG5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_ciqrqB">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBrbrK" resolve="ActionType" />
    <node concept="3EZMnI" id="6Gjg_ciqrtv" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_ciqrtw" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_ciqrtx" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_ciqrty" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_ciqs2a">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:6Gjg_ciqrJP" resolve="AuthorizationType" />
    <node concept="3EZMnI" id="6QHwkk$C3KH" role="2wV5jI">
      <node concept="l2Vlx" id="6QHwkk$C3KI" role="2iSdaV" />
      <node concept="3F0ifn" id="6QHwkk$C3KJ" role="3EZMnx" />
      <node concept="3EZMnI" id="6QHwkk$C3KO" role="3EZMnx">
        <node concept="l2Vlx" id="6QHwkk$C3KP" role="2iSdaV" />
        <node concept="lj46D" id="6QHwkk$C3KQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3L9" role="3EZMnx">
          <property role="3F0ifm" value="subjecttype" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3La" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C3Lb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3Lc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C3Ld" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PFM" resolve="subjectType" />
          <node concept="l2Vlx" id="6QHwkk$C3Le" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C3Lf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C3Lg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3Lh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3Lk" role="3EZMnx">
          <property role="3F0ifm" value="resourcetype" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3Ll" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C3Lm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3Ln" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C3Lo" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0PU3" resolve="resourceType" />
          <node concept="l2Vlx" id="6QHwkk$C3Lp" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C3Lq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C3Lr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3Ls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3Lv" role="3EZMnx">
          <property role="3F0ifm" value="actiontype" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3Lw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C3Lx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3Ly" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C3Lz" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0Q6H" resolve="actionType" />
          <node concept="l2Vlx" id="6QHwkk$C3L$" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C3L_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C3LA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3LB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3LE" role="3EZMnx">
          <property role="3F0ifm" value="environmenttype" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$C3LF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$C3LG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3LH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QHwkk$C3LI" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5TP0$xJ0QfI" resolve="environmentType" />
          <node concept="l2Vlx" id="6QHwkk$C3LJ" role="2czzBx" />
          <node concept="pj6Ft" id="6QHwkk$C3LK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QHwkk$C3LL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QHwkk$C3LM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QHwkk$C3Mv" role="3EZMnx">
        <node concept="3mYdg7" id="6QHwkk$C3Mw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aS_X5">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqRRr" resolve="Policy" />
    <node concept="3EZMnI" id="23Gv$GgI7IJ" role="2wV5jI">
      <node concept="l2Vlx" id="23Gv$GgI7IK" role="2iSdaV" />
      <node concept="3F0ifn" id="23Gv$GgI7IL" role="3EZMnx">
        <property role="3F0ifm" value="Policy" />
        <node concept="VSNWy" id="23Gv$GgI7UL" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0A7n" id="23Gv$GgI7IM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="5TP0$xJkp1S" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0ifn" id="23Gv$GgI7IN" role="3EZMnx">
        <property role="3F0ifm" value=" House" />
        <node concept="VSNWy" id="23Gv$GgI7Wr" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="1iCGBv" id="23Gv$GgI7IO" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:23Gv$GgAUte" resolve="house" />
        <node concept="VSNWy" id="3t0ptLM7He4" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
        <node concept="1sVBvm" id="23Gv$GgI7IR" role="1sWHZn">
          <node concept="3F0A7n" id="23Gv$GgI7IT" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="3t0ptLM7HfI" role="3F10Kt">
              <property role="1lJzqX" value="18" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23Gv$GgI7IU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="23Gv$GgI7IV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="23Gv$GgI7IW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="23Gv$GgI7IX" role="3EZMnx">
        <node concept="l2Vlx" id="23Gv$GgI7IY" role="2iSdaV" />
        <node concept="lj46D" id="23Gv$GgI7IZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7J0" role="3EZMnx">
          <property role="3F0ifm" value="policyid" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7J1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7J2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="23Gv$GgI7J3" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0bK" resolve="policyid" />
          <node concept="ljvvj" id="23Gv$GgI7J4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7J5" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7J6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7J7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="23Gv$GgI7J8" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0XR" resolve="description" />
          <node concept="ljvvj" id="23Gv$GgI7J9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Ja" role="3EZMnx">
          <property role="3F0ifm" value="version" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7Jc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="23Gv$GgI7Jd" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBux_$" resolve="version" />
          <node concept="ljvvj" id="23Gv$GgI7Je" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jf" role="3EZMnx">
          <node concept="ljvvj" id="23Gv$GgI7Jg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jh" role="3EZMnx">
          <property role="3F0ifm" value="rules" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Ji" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7Jj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7Jk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="23Gv$GgI7Jl" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqT9g" resolve="rules" />
          <node concept="l2Vlx" id="23Gv$GgI7Jm" role="2czzBx" />
          <node concept="pj6Ft" id="23Gv$GgI7Jn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="23Gv$GgI7Jo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7Jp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TyBo" role="3EZMnx">
          <property role="3F0ifm" value="----------------------------------------" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jq" role="3EZMnx">
          <node concept="ljvvj" id="23Gv$GgI7Jr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$TywG" role="3EZMnx">
          <property role="3F0ifm" value="----" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Js" role="3EZMnx">
          <property role="3F0ifm" value="target" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7Ju" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7Jv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="23Gv$GgI7Jw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1zdHfxOSDDV" resolve="target" />
          <node concept="lj46D" id="23Gv$GgI7Jx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7Jy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7Jz" role="3EZMnx">
          <node concept="ljvvj" id="23Gv$GgI7J$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7J_" role="3EZMnx">
          <property role="3F0ifm" value="rulecombinAlgo" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7JA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7JB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7JC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="23Gv$GgI7JD" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71Qxhfs" resolve="ruleCombinAlgo" />
          <node concept="lj46D" id="23Gv$GgI7JE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7JF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7JG" role="3EZMnx">
          <node concept="ljvvj" id="23Gv$GgI7JH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7JI" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="23Gv$GgI7JJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="23Gv$GgI7JK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7JL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="23Gv$GgI7JM" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3uoLHFj5Gu5" resolve="attributes" />
          <node concept="l2Vlx" id="23Gv$GgI7JN" role="2czzBx" />
          <node concept="pj6Ft" id="23Gv$GgI7JO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="23Gv$GgI7JP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="23Gv$GgI7JQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23Gv$GgI7JR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="23Gv$GgI7JS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSArB">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqS5i" resolve="Rule" />
    <node concept="3EZMnI" id="1Bjeb_pd6So" role="2wV5jI">
      <node concept="l2Vlx" id="1Bjeb_pd6Sp" role="2iSdaV" />
      <node concept="3F0ifn" id="1Bjeb_pd6Sq" role="3EZMnx">
        <property role="3F0ifm" value="Rule" />
      </node>
      <node concept="3F0A7n" id="1Bjeb_pd6Sr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Bjeb_pd6Ss" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1Bjeb_pd6St" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1Bjeb_pd6Su" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Bjeb_pd6Sv" role="3EZMnx">
        <node concept="l2Vlx" id="1Bjeb_pd6Sw" role="2iSdaV" />
        <node concept="lj46D" id="1Bjeb_pd6Sx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6Sy" role="3EZMnx">
          <property role="3F0ifm" value="ruleid" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6Sz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6S$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Bjeb_pd6S_" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXwW" resolve="RuleId" />
          <node concept="ljvvj" id="1Bjeb_pd6SA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SB" role="3EZMnx">
          <property role="3F0ifm" value="effect" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6SD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Bjeb_pd6SE" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXD6" resolve="effect" />
          <node concept="ljvvj" id="1Bjeb_pd6SF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SG" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6SI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Bjeb_pd6SJ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3GQQe_kUuZD" resolve="description" />
          <node concept="ljvvj" id="1Bjeb_pd6SK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SL" role="3EZMnx">
          <node concept="ljvvj" id="1Bjeb_pd6SM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SN" role="3EZMnx">
          <property role="3F0ifm" value="Target" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6SP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6SQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Bjeb_pd6SR" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqZmO" resolve="target" />
          <node concept="lj46D" id="1Bjeb_pd6SS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6ST" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SU" role="3EZMnx">
          <node concept="ljvvj" id="1Bjeb_pd6SV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SW" role="3EZMnx">
          <property role="3F0ifm" value="Condition" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6SX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6SY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6SZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Bjeb_pd6T0" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1Bjeb_p7UoT" resolve="condition" />
          <node concept="lj46D" id="1Bjeb_pd6T1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6T2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6T3" role="3EZMnx">
          <node concept="ljvvj" id="1Bjeb_pd6T4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6T5" role="3EZMnx">
          <property role="3F0ifm" value="Apply" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pd6T6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pd6T7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6T8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Bjeb_pd6T9" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1Bjeb_pcomQ" resolve="apply" />
          <node concept="lj46D" id="1Bjeb_pd6Ta" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pd6Tb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Bjeb_pd6Tc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1Bjeb_pd6Td" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSBDP">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBrliY" resolve="Match" />
    <node concept="3EZMnI" id="5r9N1qg3N4l" role="2wV5jI">
      <node concept="l2Vlx" id="5r9N1qg3N4m" role="2iSdaV" />
      <node concept="3F0ifn" id="5r9N1qg3N4n" role="3EZMnx">
        <property role="3F0ifm" value="Match" />
      </node>
      <node concept="3F0A7n" id="5r9N1qg3N4o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4p" role="3EZMnx">
        <property role="3F0ifm" value="attrvalue" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4q" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwGJv" resolve="attValue" />
        <node concept="1sVBvm" id="5r9N1qg3N4t" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N4v" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4w" role="3EZMnx">
        <property role="3F0ifm" value="attrdesignator" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4x" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwH5t" resolve="attDesignator" />
        <node concept="1sVBvm" id="5r9N1qg3N4$" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N4A" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4B" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4C" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6IY9dm5OEDt" resolve="entity" />
        <node concept="1sVBvm" id="5r9N1qg3N4F" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N4H" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4I" role="3EZMnx">
        <property role="3F0ifm" value="subjecttype" />
        <node concept="pVoyu" id="5r9N1qg3NDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5r9N1qg3NFu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4J" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:5r9N1qg0dVI" resolve="sub" />
        <node concept="1sVBvm" id="5r9N1qg3N4M" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N4O" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4P" role="3EZMnx">
        <property role="3F0ifm" value="resourcetype" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4Q" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:5r9N1qg3MDc" resolve="resource" />
        <node concept="1sVBvm" id="5r9N1qg3N4T" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N4V" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N4W" role="3EZMnx">
        <property role="3F0ifm" value="actiontypen" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N4X" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:5r9N1qg3MKc" resolve="action" />
        <node concept="1sVBvm" id="5r9N1qg3N50" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N52" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N53" role="3EZMnx">
        <property role="3F0ifm" value="environmentype" />
      </node>
      <node concept="1iCGBv" id="5r9N1qg3N54" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:5r9N1qg3MSP" resolve="environment" />
        <node concept="1sVBvm" id="5r9N1qg3N57" role="1sWHZn">
          <node concept="3F0A7n" id="5r9N1qg3N59" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N5a" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5r9N1qg3N5b" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5r9N1qg3N5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5r9N1qg3N5d" role="3EZMnx">
        <node concept="l2Vlx" id="5r9N1qg3N5e" role="2iSdaV" />
        <node concept="lj46D" id="5r9N1qg3N5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5r9N1qg3N5g" role="3EZMnx">
          <property role="3F0ifm" value="matchId" />
        </node>
        <node concept="3F0ifn" id="5r9N1qg3N5h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5r9N1qg3N5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5r9N1qg3N5j" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBrlwP" resolve="matchId" />
          <node concept="ljvvj" id="5r9N1qg3N5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r9N1qg3N5l" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5r9N1qg3N5m" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSD9p">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
    <node concept="3EZMnI" id="3Xwjoz3ptKO" role="2wV5jI">
      <node concept="l2Vlx" id="3Xwjoz3ptKP" role="2iSdaV" />
      <node concept="3F0ifn" id="3Xwjoz3ptKQ" role="3EZMnx">
        <property role="3F0ifm" value="attributeValue" />
      </node>
      <node concept="3F0A7n" id="3Xwjoz3ptKR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Xwjoz3ptKS" role="3EZMnx">
        <property role="3F0ifm" value="design" />
      </node>
      <node concept="1iCGBv" id="3Xwjoz3ptKT" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:5r9N1qgmv0j" resolve="design" />
        <node concept="1sVBvm" id="3Xwjoz3ptKW" role="1sWHZn">
          <node concept="3F0A7n" id="3Xwjoz3ptKY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xwjoz3ptKZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Xwjoz3ptL0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Xwjoz3ptL1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Xwjoz3ptL2" role="3EZMnx">
        <node concept="l2Vlx" id="3Xwjoz3ptL3" role="2iSdaV" />
        <node concept="lj46D" id="3Xwjoz3ptL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3ptL5" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3ptL6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3ptL7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xwjoz3ptL8" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5m5RfZHnryB" resolve="value" />
          <node concept="ljvvj" id="3Xwjoz3ptL9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Xwjoz3ptLa" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="3Xwjoz3ptLb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Xwjoz3ptLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xwjoz3ptLd" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3Xwjoz3nCxg" resolve="datatype" />
          <node concept="ljvvj" id="3Xwjoz3ptLe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xwjoz3ptLf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Xwjoz3ptLg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSDo_">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
    <node concept="3EZMnI" id="3t0ptLMsdHj" role="2wV5jI">
      <node concept="l2Vlx" id="3t0ptLMsdHk" role="2iSdaV" />
      <node concept="3F0ifn" id="3t0ptLMsdHl" role="3EZMnx">
        <property role="3F0ifm" value="AttributeDesignator" />
      </node>
      <node concept="3F0A7n" id="3t0ptLMsdHm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3t0ptLMsdHn" role="3EZMnx">
        <property role="3F0ifm" value="EntityRef" />
      </node>
      <node concept="1iCGBv" id="3t0ptLMsdHo" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3t0ptLMhdFj" resolve="entity" />
        <node concept="1sVBvm" id="3t0ptLMsdHr" role="1sWHZn">
          <node concept="3F0A7n" id="3t0ptLMsdHt" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMsdHu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3t0ptLMsdHv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3t0ptLMsdHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3t0ptLMsdHx" role="3EZMnx">
        <node concept="l2Vlx" id="3t0ptLMsdHy" role="2iSdaV" />
        <node concept="lj46D" id="3t0ptLMsdHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHD" role="3EZMnx">
          <property role="3F0ifm" value="mustbepresent" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMsdHF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMsdHG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
          <node concept="ljvvj" id="3t0ptLMsdHH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHI" role="3EZMnx">
          <property role="3F0ifm" value="attributeid" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMsdHK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMsdHL" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
          <node concept="ljvvj" id="3t0ptLMsdHM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHN" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3t0ptLMsdHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3t0ptLMsdHQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
          <node concept="ljvvj" id="3t0ptLMsdHR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3t0ptLMsdHS" role="3EZMnx">
          <node concept="ljvvj" id="3t0ptLMsdHT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3t0ptLMsdI3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3t0ptLMsdI4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aU$NF">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqUg5" resolve="Apply" />
    <node concept="3EZMnI" id="2IP9LQE52EW" role="2wV5jI">
      <node concept="l2Vlx" id="2IP9LQE52EX" role="2iSdaV" />
      <node concept="3F0ifn" id="2IP9LQE52EY" role="3EZMnx">
        <property role="3F0ifm" value="Apply" />
      </node>
      <node concept="3F0A7n" id="2IP9LQE52EZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2IP9LQE52F0" role="3EZMnx">
        <property role="3F0ifm" value=" Entity" />
      </node>
      <node concept="1iCGBv" id="2IP9LQE52F1" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6IY9dm6T6eL" resolve="entity" />
        <node concept="1sVBvm" id="2IP9LQE52F4" role="1sWHZn">
          <node concept="3F0A7n" id="2IP9LQE52F6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IP9LQE52F7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2IP9LQE52F8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2IP9LQE52F9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2IP9LQE52Fa" role="3EZMnx">
        <node concept="l2Vlx" id="2IP9LQE52Fb" role="2iSdaV" />
        <node concept="lj46D" id="2IP9LQE52Fc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fd" role="3EZMnx">
          <property role="3F0ifm" value="functionId" />
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2IP9LQE52Ff" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2IP9LQE52Fg" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3t0ptLM375t" resolve="functionId" />
          <node concept="ljvvj" id="2IP9LQE52Fh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fi" role="3EZMnx">
          <node concept="ljvvj" id="2IP9LQE52Fj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fk" role="3EZMnx">
          <property role="3F0ifm" value="apply" />
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2IP9LQE52Fm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52Fn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2IP9LQE52Fo" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1Bjeb_oWO6T" resolve="apply" />
          <node concept="l2Vlx" id="2IP9LQE52Fp" role="2czzBx" />
          <node concept="pj6Ft" id="2IP9LQE52Fq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2IP9LQE52Fr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52Fs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Ft" role="3EZMnx">
          <node concept="ljvvj" id="2IP9LQE52Fu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fv" role="3EZMnx">
          <property role="3F0ifm" value="attributeValue" />
        </node>
        <node concept="3F0ifn" id="2IP9LQE52Fw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2IP9LQE52Fx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52Fy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2IP9LQE52Fz" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr2Y7" resolve="attributeValue" />
          <node concept="l2Vlx" id="2IP9LQE52F$" role="2czzBx" />
          <node concept="pj6Ft" id="2IP9LQE52F_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2IP9LQE52FA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52FB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52FC" role="3EZMnx">
          <node concept="ljvvj" id="2IP9LQE52FD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2IP9LQE52FE" role="3EZMnx">
          <property role="3F0ifm" value="designator" />
        </node>
        <node concept="3F0ifn" id="2IP9LQE52FF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2IP9LQE52FG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52FH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2IP9LQE52FI" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5r9N1qgbCph" resolve="design" />
          <node concept="l2Vlx" id="2IP9LQE52FJ" role="2czzBx" />
          <node concept="pj6Ft" id="2IP9LQE52FK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2IP9LQE52FL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2IP9LQE52FM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2IP9LQE52FN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2IP9LQE52FO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7URbJ27zEU9">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:7URbJ27zBQK" resolve="Request" />
    <node concept="3EZMnI" id="7URbJ27zEWB" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27zEWC" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27zEWD" role="3EZMnx">
        <property role="3F0ifm" value="Request" />
      </node>
      <node concept="3F0ifn" id="7URbJ27zEWE" role="3EZMnx">
        <property role="3F0ifm" value="policy" />
      </node>
      <node concept="1iCGBv" id="7URbJ27zEWF" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:7URbJ27zCBF" resolve="policy" />
        <node concept="1sVBvm" id="7URbJ27zEWI" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27zEWK" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27zEWL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27zEWM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27zEWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27zEWO" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27zEWP" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27zEWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zEWR" role="3EZMnx">
          <property role="3F0ifm" value="return policy id list" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zEWS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27zEWT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27zEWU" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zCkt" resolve="ReturnPolicyIdList" />
          <node concept="ljvvj" id="7URbJ27zEWV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27zEWW" role="3EZMnx">
          <property role="3F0ifm" value="combined decision" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zEWX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27zEWY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27zEWZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zCpM" resolve="CombinedDecision" />
          <node concept="ljvvj" id="7URbJ27zEX0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27zEX1" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27zEX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27zEX3" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zEX4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27zEX5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27zEX6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27zEX7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zEwm" resolve="attributes" />
          <node concept="l2Vlx" id="7URbJ27zEX8" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27zEX9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27zEXa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27zEXb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27zEXc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27zEXd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7URbJ27zF3S">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:7URbJ27zBUr" resolve="Response" />
    <node concept="3EZMnI" id="7URbJ27zF5W" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27zF5X" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27zF5Y" role="3EZMnx">
        <property role="3F0ifm" value="Response" />
      </node>
      <node concept="3F0ifn" id="7URbJ27zF5Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27zF60" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27zF61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27zF62" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27zF63" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27zF64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zF65" role="3EZMnx">
          <property role="3F0ifm" value="result" />
        </node>
        <node concept="3F0ifn" id="7URbJ27zF66" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27zF67" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27zF68" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27zF69" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zCYv" resolve="result" />
          <node concept="l2Vlx" id="7URbJ27zF6a" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27zF6b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27zF6c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27zF6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27zF6e" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27zF6f" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7URbJ27ISw0">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STW" resolve="Bathroom" />
    <node concept="3EZMnI" id="6IY9dm6hDZF" role="2wV5jI">
      <node concept="l2Vlx" id="6IY9dm6hDZG" role="2iSdaV" />
      <node concept="3F0ifn" id="6IY9dm6hDZH" role="3EZMnx">
        <property role="3F0ifm" value="bathroom" />
      </node>
      <node concept="3F0A7n" id="6IY9dm6hDZI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6IY9dm6hDZJ" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6IY9dm6hDZK" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="6IY9dm6hDZN" role="1sWHZn">
          <node concept="3F0A7n" id="6IY9dm6hDZP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6hDZQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6IY9dm6hDZR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6IY9dm6hDZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6IY9dm6hDZT" role="3EZMnx">
        <node concept="l2Vlx" id="6IY9dm6hDZU" role="2iSdaV" />
        <node concept="lj46D" id="6IY9dm6hDZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hDZW" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hDZX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hDZY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hDZZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id_piece" />
          <node concept="ljvvj" id="6IY9dm6hE00" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE01" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE02" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE03" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hE04" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="6IY9dm6hE05" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE06" role="3EZMnx">
          <property role="3F0ifm" value="type d'entité" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE07" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE08" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6hE09" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="6IY9dm6hE0a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0b" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE0c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0d" role="3EZMnx">
          <property role="3F0ifm" value="miroir" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE0f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hE0h" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibi$" resolve="miroir" />
          <node concept="l2Vlx" id="6IY9dm6hE0i" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hE0j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hE0k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0m" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE0n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0o" role="3EZMnx">
          <property role="3F0ifm" value="brush" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE0q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hE0s" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UibiD" resolve="brush" />
          <node concept="l2Vlx" id="6IY9dm6hE0t" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hE0u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hE0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0x" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE0y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0z" role="3EZMnx">
          <property role="3F0ifm" value="tap" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE0_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hE0B" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UibiJ" resolve="tap" />
          <node concept="l2Vlx" id="6IY9dm6hE0C" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hE0D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hE0E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0G" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE0H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0I" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hE0M" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="6IY9dm6hE0N" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hE0O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hE0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0R" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE0S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0T" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE0U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6hE0V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE0W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6hE0X" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWKNGY" resolve="attributes" />
          <node concept="l2Vlx" id="6IY9dm6hE0Y" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6hE0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6hE10" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6hE11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6hE1I" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6hE1J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6hE24" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6IY9dm6hE25" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ZVoPRLjXee">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:7ZVoPRLjXec" resolve="PolicyReference" />
    <node concept="1iCGBv" id="7ZVoPRLjXef" role="2wV5jI">
      <ref role="1NtTu8" to="jlpl:7ZVoPRLjXed" resolve="policy" />
      <node concept="1sVBvm" id="7ZVoPRLjXeg" role="1sWHZn">
        <node concept="3F0A7n" id="7ZVoPRLjXeh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WooPC7s06K">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBrkW_" resolve="AllOf" />
    <node concept="3EZMnI" id="3WooPC7s09C" role="2wV5jI">
      <node concept="l2Vlx" id="3WooPC7s09D" role="2iSdaV" />
      <node concept="3F0ifn" id="3WooPC7s09E" role="3EZMnx">
        <property role="3F0ifm" value="allOf" />
      </node>
      <node concept="3F0ifn" id="3WooPC7s09F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3WooPC7s09G" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3WooPC7s09H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3WooPC7s09I" role="3EZMnx">
        <node concept="l2Vlx" id="3WooPC7s09J" role="2iSdaV" />
        <node concept="lj46D" id="3WooPC7s09K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s09L" role="3EZMnx">
          <property role="3F0ifm" value="match" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s09M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3WooPC7s09N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s09O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3WooPC7s09P" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBrlZr" resolve="match" />
          <node concept="l2Vlx" id="3WooPC7s09Q" role="2czzBx" />
          <node concept="pj6Ft" id="3WooPC7s09R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3WooPC7s09S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s09T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WooPC7s09U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3WooPC7s09V" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WooPC7s0jA">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBrkut" resolve="AnyOf" />
    <node concept="3EZMnI" id="3WooPC7s0m4" role="2wV5jI">
      <node concept="l2Vlx" id="3WooPC7s0m5" role="2iSdaV" />
      <node concept="3F0ifn" id="3WooPC7s0m6" role="3EZMnx">
        <property role="3F0ifm" value="anyOf" />
      </node>
      <node concept="3F0ifn" id="3WooPC7s0m7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3WooPC7s0m8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3WooPC7s0m9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3WooPC7s0ma" role="3EZMnx">
        <node concept="l2Vlx" id="3WooPC7s0mb" role="2iSdaV" />
        <node concept="lj46D" id="3WooPC7s0mc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s0md" role="3EZMnx">
          <property role="3F0ifm" value="allOf" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s0me" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3WooPC7s0mf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s0mg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3WooPC7s0mh" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6HFNpoY412M" resolve="allof" />
          <node concept="l2Vlx" id="3WooPC7s0mi" role="2czzBx" />
          <node concept="pj6Ft" id="3WooPC7s0mj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3WooPC7s0mk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s0ml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WooPC7s0mm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3WooPC7s0mn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WooPC7s0$6">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqT$7" resolve="Target" />
    <node concept="3EZMnI" id="3WooPC7s0A$" role="2wV5jI">
      <node concept="l2Vlx" id="3WooPC7s0A_" role="2iSdaV" />
      <node concept="3F0ifn" id="3WooPC7s0AA" role="3EZMnx">
        <property role="3F0ifm" value="Target" />
      </node>
      <node concept="3F0A7n" id="3WooPC7s0AB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WooPC7s0AC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3WooPC7s0AD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3WooPC7s0AE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3WooPC7s0AF" role="3EZMnx">
        <node concept="l2Vlx" id="3WooPC7s0AG" role="2iSdaV" />
        <node concept="lj46D" id="3WooPC7s0AH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s0AI" role="3EZMnx">
          <property role="3F0ifm" value="AnyOf" />
        </node>
        <node concept="3F0ifn" id="3WooPC7s0AJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3WooPC7s0AK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s0AL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3WooPC7s0AM" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBrjYl" resolve="anyof" />
          <node concept="l2Vlx" id="3WooPC7s0AN" role="2czzBx" />
          <node concept="pj6Ft" id="3WooPC7s0AO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3WooPC7s0AP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3WooPC7s0AQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WooPC7s0AR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3WooPC7s0AS" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3clFjR7mbQE">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="aqKnT" to="jlpl:3rmguCBqRRr" resolve="Policy" />
    <node concept="22hDWj" id="3clFjR7mfpo" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="UzyJ1M5xuF">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="aqKnT" to="jlpl:3rmguCBqS5i" resolve="Rule" />
    <node concept="22hDWj" id="UzyJ1M5xxW" role="22hAXT" />
    <node concept="1Qtc8_" id="UzyJ1M5yay" role="IW6Ez">
      <node concept="IWgqT" id="UzyJ1M5yYp" role="1Qtc8A">
        <node concept="1hCUdq" id="UzyJ1M5yYr" role="1hCUd6">
          <node concept="3clFbS" id="UzyJ1M5yYt" role="2VODD2">
            <node concept="3clFbF" id="UzyJ1M5z9Y" role="3cqZAp">
              <node concept="Xl_RD" id="UzyJ1M5z9X" role="3clFbG">
                <property role="Xl_RC" value="Add Evaluate Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="UzyJ1M5yYv" role="IWgqQ">
          <node concept="3clFbS" id="UzyJ1M5yYx" role="2VODD2">
            <node concept="3clFbJ" id="UzyJ1M6tx5" role="3cqZAp">
              <node concept="3clFbS" id="UzyJ1M6tx7" role="3clFbx">
                <node concept="3clFbJ" id="UzyJ1M6Csa" role="3cqZAp">
                  <node concept="22lmx$" id="UzyJ1M6Dxr" role="3clFbw">
                    <node concept="3clFbC" id="UzyJ1M6Din" role="3uHU7B">
                      <node concept="2OqwBi" id="UzyJ1M6CEu" role="3uHU7B">
                        <node concept="7Obwk" id="UzyJ1M6CwE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="UzyJ1M6D5V" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:1Bjeb_p7UoT" resolve="condition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="UzyJ1M6Dsj" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="7pdf$xFdv9v" role="3uHU7w">
                      <node concept="2OqwBi" id="7pdf$xFduGq" role="3uHU7B">
                        <node concept="2OqwBi" id="UzyJ1M6Jhc" role="2Oq$k0">
                          <node concept="7Obwk" id="UzyJ1M6Jhd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="UzyJ1M6Jhe" role="2OqNvi">
                            <ref role="3Tt5mk" to="jlpl:1Bjeb_p7UoT" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1Bjeb_oMkQT" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:3t0ptLMpxiG" resolve="apply" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7pdf$xFdvmO" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="UzyJ1M6Csc" role="3clFbx">
                    <node concept="3clFbH" id="UzyJ1M6Was" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UzyJ1M6wpb" role="3clFbw">
                <node concept="2OqwBi" id="UzyJ1M6u_D" role="2Oq$k0">
                  <node concept="2OqwBi" id="UzyJ1M6tKN" role="2Oq$k0">
                    <node concept="7Obwk" id="UzyJ1M6tAZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="UzyJ1M6udd" role="2OqNvi">
                      <ref role="3Tt5mk" to="jlpl:3rmguCBqZmO" resolve="target" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="UzyJ1M6vhQ" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="UzyJ1M6yih" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="UzyJ1M6dTJ" role="3cqZAp" />
            <node concept="3SKdUt" id="UzyJ1M5QTU" role="3cqZAp">
              <node concept="1PaTwC" id="UzyJ1M5QTV" role="1aUNEU">
                <node concept="3oM_SD" id="UzyJ1M5QW$" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5R0g" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5R1x" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5R6t" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5R8$" role="1PaTwD">
                  <property role="3oM_SC" value="message" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5Rck" role="1PaTwD">
                  <property role="3oM_SC" value="dialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="UzyJ1M5zQW" role="2jiSrf">
          <node concept="3clFbS" id="UzyJ1M5zQX" role="2VODD2">
            <node concept="3SKdUt" id="UzyJ1M5ISh" role="3cqZAp">
              <node concept="1PaTwC" id="UzyJ1M5ISi" role="1aUNEU">
                <node concept="3oM_SD" id="UzyJ1M5IXt" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5IXu" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5IXv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M5IXw" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6rY9" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6s9n" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6sf4" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6slu" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6sp9" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6suX" role="1PaTwD">
                  <property role="3oM_SC" value="dont" />
                </node>
                <node concept="3oM_SD" id="UzyJ1M6sBc" role="1PaTwD">
                  <property role="3oM_SC" value="exist" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UzyJ1M6I5v" role="3cqZAp">
              <node concept="3y3z36" id="UzyJ1M6INl" role="3clFbG">
                <node concept="10Nm6u" id="UzyJ1M6J0I" role="3uHU7w" />
                <node concept="2OqwBi" id="UzyJ1M6IfX" role="3uHU7B">
                  <node concept="7Obwk" id="UzyJ1M6I5u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UzyJ1M6IkE" role="2OqNvi">
                    <ref role="3Tt5mk" to="jlpl:3rmguCBqZmO" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="UzyJ1M5yfT" role="1Qtc8$">
        <node concept="CtIbL" id="UzyJ1M5yfV" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5m5RfZHskGS">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:7URbJ27zDsg" resolve="Attribute" />
    <node concept="3EZMnI" id="6IY9dm6m03k" role="2wV5jI">
      <node concept="l2Vlx" id="6IY9dm6m03l" role="2iSdaV" />
      <node concept="3F0ifn" id="6IY9dm6m03m" role="3EZMnx">
        <property role="3F0ifm" value="Attribute" />
      </node>
      <node concept="3F0A7n" id="6IY9dm6m03n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6IY9dm6m03o" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6IY9dm6m03p" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6IY9dm6m03q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6IY9dm6m03r" role="3EZMnx">
        <node concept="l2Vlx" id="6IY9dm6m03s" role="2iSdaV" />
        <node concept="lj46D" id="6IY9dm6m03t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03u" role="3EZMnx">
          <property role="3F0ifm" value="attributeid" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03v" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6m03w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6m03x" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zD$0" resolve="attributeid" />
          <node concept="ljvvj" id="6IY9dm6m03y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03z" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6m03_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6IY9dm6m03A" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:5m5RfZHnsvz" resolve="dataType" />
          <node concept="ljvvj" id="6IY9dm6m03B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03H" role="3EZMnx">
          <node concept="ljvvj" id="6IY9dm6m03I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03J" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="6IY9dm6m03K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6IY9dm6m03L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6m03M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6IY9dm6m03N" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zDJP" resolve="Value" />
          <node concept="l2Vlx" id="6IY9dm6m03O" role="2czzBx" />
          <node concept="pj6Ft" id="6IY9dm6m03P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6IY9dm6m03Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IY9dm6m03R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IY9dm6m03S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6IY9dm6m03T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3uoLHFj5J6y">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:7URbJ27zE09" resolve="Attributes" />
    <node concept="3EZMnI" id="4oJfL64W5Kz" role="2wV5jI">
      <node concept="l2Vlx" id="4oJfL64W5K$" role="2iSdaV" />
      <node concept="3F0ifn" id="4oJfL64W5K_" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="3F0ifn" id="4oJfL64W5KA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4oJfL64W5KB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4oJfL64W5KC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4oJfL64W5KD" role="3EZMnx">
        <node concept="l2Vlx" id="4oJfL64W5KE" role="2iSdaV" />
        <node concept="lj46D" id="4oJfL64W5KF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4oJfL64W5KG" role="3EZMnx">
          <property role="3F0ifm" value="category" />
        </node>
        <node concept="3F0ifn" id="4oJfL64W5KH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4oJfL64W5KI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4oJfL64W5KJ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zE4C" resolve="category" />
          <node concept="ljvvj" id="4oJfL64W5KK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4oJfL64W5KL" role="3EZMnx">
          <node concept="ljvvj" id="4oJfL64W5KM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4oJfL64W5KN" role="3EZMnx">
          <property role="3F0ifm" value="attribute" />
        </node>
        <node concept="3F0ifn" id="4oJfL64W5KO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4oJfL64W5KP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4oJfL64W5KQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4oJfL64W5KR" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zEam" resolve="attribute" />
          <node concept="l2Vlx" id="4oJfL64W5KS" role="2czzBx" />
          <node concept="pj6Ft" id="4oJfL64W5KT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4oJfL64W5KU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4oJfL64W5KV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4oJfL64W5KW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4oJfL64W5KX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3t0ptLMxNSc">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:6Q2C71QCIlp" resolve="Condition" />
    <node concept="3EZMnI" id="1Bjeb_pj8Yk" role="2wV5jI">
      <node concept="l2Vlx" id="1Bjeb_pj8Yl" role="2iSdaV" />
      <node concept="3F0ifn" id="1Bjeb_pj8Ym" role="3EZMnx">
        <property role="3F0ifm" value="Condition" />
      </node>
      <node concept="3F0A7n" id="1Bjeb_pj8Yn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Bjeb_pj8Yo" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="1iCGBv" id="1Bjeb_pj8Yp" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:1Bjeb_oLA6w" resolve="rule" />
        <node concept="1sVBvm" id="1Bjeb_pj8Ys" role="1sWHZn">
          <node concept="3F0A7n" id="1Bjeb_pj8Yu" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Bjeb_pj8Yv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1Bjeb_pj8Yw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1Bjeb_pj8Yx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Bjeb_pj8Yy" role="3EZMnx">
        <node concept="l2Vlx" id="1Bjeb_pj8Yz" role="2iSdaV" />
        <node concept="lj46D" id="1Bjeb_pj8Y$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pj8Y_" role="3EZMnx">
          <property role="3F0ifm" value="Apply" />
        </node>
        <node concept="3F0ifn" id="1Bjeb_pj8YA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Bjeb_pj8YB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pj8YC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Bjeb_pj8YD" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3t0ptLMpxiG" resolve="apply" />
          <node concept="lj46D" id="1Bjeb_pj8YE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Bjeb_pj8YF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Bjeb_pj8YG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1Bjeb_pj8YH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IP9LQE2dD8">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBqW_W" resolve="Environment" />
    <node concept="3EZMnI" id="6QHwkk$$Bt_" role="2wV5jI">
      <node concept="l2Vlx" id="6QHwkk$$BtA" role="2iSdaV" />
      <node concept="3F0ifn" id="6QHwkk$$BtB" role="3EZMnx">
        <property role="3F0ifm" value="environment" />
      </node>
      <node concept="3F0A7n" id="6QHwkk$$BtC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QHwkk$$BtD" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6QHwkk$$BtE" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBrf9M" resolve="type" />
        <node concept="1sVBvm" id="6QHwkk$$BtH" role="1sWHZn">
          <node concept="3F0A7n" id="6QHwkk$$BtJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QHwkk$$BtK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6QHwkk$$BtL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6QHwkk$$BtM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QHwkk$$BtN" role="3EZMnx">
        <node concept="l2Vlx" id="6QHwkk$$BtO" role="2iSdaV" />
        <node concept="lj46D" id="6QHwkk$$BtP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$BtQ" role="3EZMnx">
          <property role="3F0ifm" value="environment_id" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$BtR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$$BtS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6QHwkk$$BtT" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBreQD" resolve="environment_id" />
          <node concept="ljvvj" id="6QHwkk$$BtU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$$BtV" role="3EZMnx">
          <property role="3F0ifm" value="type entity" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$BtW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$$BtX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6QHwkk$$BtY" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="6QHwkk$$BtZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$$Bub" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$$Buc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QHwkk$$Bvd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6QHwkk$$Bve" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IP9LQE2fwI">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBqVg6" resolve="Action" />
    <node concept="3EZMnI" id="6QHwkk$$$K7" role="2wV5jI">
      <node concept="l2Vlx" id="6QHwkk$$$K8" role="2iSdaV" />
      <node concept="3F0ifn" id="6QHwkk$$$K9" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0A7n" id="6QHwkk$$$Ka" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QHwkk$$$Kb" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6QHwkk$$$Kc" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBrb6A" resolve="type" />
        <node concept="1sVBvm" id="6QHwkk$$$Kf" role="1sWHZn">
          <node concept="3F0A7n" id="6QHwkk$$$Kh" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QHwkk$$$Ki" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6QHwkk$$$Kj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6QHwkk$$$Kk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QHwkk$$$Kl" role="3EZMnx">
        <node concept="l2Vlx" id="6QHwkk$$$Km" role="2iSdaV" />
        <node concept="lj46D" id="6QHwkk$$$Kn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$$Ko" role="3EZMnx">
          <property role="3F0ifm" value="action_id" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$$Kp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$$$Kq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6QHwkk$$$Kr" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBraBZ" resolve="action_id" />
          <node concept="ljvvj" id="6QHwkk$$$Ks" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$$$Kt" role="3EZMnx">
          <property role="3F0ifm" value="type entity" />
        </node>
        <node concept="3F0ifn" id="6QHwkk$$$Ku" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6QHwkk$$$Kv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6QHwkk$$$Kw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1IzLhSWJJOR" resolve="typeEntity" />
          <node concept="ljvvj" id="6QHwkk$$$Kx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QHwkk$$$Lp" role="3EZMnx">
          <node concept="ljvvj" id="6QHwkk$$$Lq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QHwkk$$$LU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6QHwkk$$$LV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

