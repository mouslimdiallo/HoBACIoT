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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="49kJWQAtaF5">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2sEr4ZI$SUc" resolve="Person" />
    <node concept="3EZMnI" id="6Gjg_cipm4a" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cipm4b" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cipm4c" role="3EZMnx">
        <property role="3F0ifm" value="Utilisateur " />
      </node>
      <node concept="3F0A7n" id="6Gjg_cipm4d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cipmr_" role="3EZMnx">
        <node concept="pVoyu" id="6Gjg_cipmvb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cipm4e" role="3EZMnx">
        <property role="3F0ifm" value=" Famille" />
        <node concept="pVoyu" id="6Gjg_cipmmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Gjg_cipm4f" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_ciewTO" resolve="famille" />
        <node concept="1sVBvm" id="6Gjg_cipm4i" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cipm4k" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cipm4l" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
        <node concept="pVoyu" id="6Gjg_cipmxD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Gjg_cipm4m" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_ciexa7" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cipm4p" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cipm4r" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6Gjg_cisMxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cipmJL" role="3EZMnx">
        <node concept="pVoyu" id="6Gjg_cipmN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aWjxn" role="3EZMnx">
        <property role="3F0ifm" value="------------" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cipm4s" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cipm4t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cipm4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Gjg_cisMtJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cipm4v" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cipm4w" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cipm4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4y" role="3EZMnx">
          <property role="3F0ifm" value="subject_id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4_" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUU" resolve="subject_id" />
          <node concept="ljvvj" id="6Gjg_cipm4A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4B" role="3EZMnx">
          <property role="3F0ifm" value="nom" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4E" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUW" resolve="nom" />
          <node concept="ljvvj" id="6Gjg_cipm4F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4G" role="3EZMnx">
          <property role="3F0ifm" value="prenom" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4J" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUZ" resolve="prenom" />
          <node concept="ljvvj" id="6Gjg_cipm4K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4L" role="3EZMnx">
          <property role="3F0ifm" value="login" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4O" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciew2b" resolve="login" />
          <node concept="ljvvj" id="6Gjg_cipm4P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4Q" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4T" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciewhm" resolve="password" />
          <node concept="ljvvj" id="6Gjg_cipm4U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4V" role="3EZMnx">
          <property role="3F0ifm" value="adress" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm4W" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm4X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm4Y" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV3" resolve="adress" />
          <node concept="ljvvj" id="6Gjg_cipm4Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm50" role="3EZMnx">
          <property role="3F0ifm" value="age" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm51" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm52" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm53" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SVe" resolve="age" />
          <node concept="ljvvj" id="6Gjg_cipm54" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm55" role="3EZMnx">
          <property role="3F0ifm" value="profession" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm56" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm57" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm58" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV8" resolve="profession" />
          <node concept="ljvvj" id="6Gjg_cipm59" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5a" role="3EZMnx">
          <property role="3F0ifm" value="sexe" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cipm5d" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cicRHk" resolve="sexe" />
          <node concept="ljvvj" id="6Gjg_cipm5e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5f" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cipm5g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5h" role="3EZMnx">
          <property role="3F0ifm" value="Device" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cipm5l" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciewqt" resolve="device" />
          <node concept="l2Vlx" id="6Gjg_cipm5m" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cipm5n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cipm5o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5q" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cipm5r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5s" role="3EZMnx">
          <property role="3F0ifm" value="Niveau autorisation" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5t" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm5u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cipm5w" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieGHp" resolve="niveauAutorisation" />
          <node concept="l2Vlx" id="6Gjg_cipm5x" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cipm5y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cipm5z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5_" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cipm5A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5B" role="3EZMnx">
          <property role="3F0ifm" value="Actions" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cipm5C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cipm5D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cipm5F" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieHgt" resolve="action" />
          <node concept="l2Vlx" id="6Gjg_cipm5G" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cipm5H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cipm5I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cipm5J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cipm5K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cipm5L" role="3F10Kt">
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
        <property role="3F0ifm" value="aspirateur" />
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
        <node concept="3F0ifn" id="6Gjg_cifttD" role="3EZMnx" />
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
        <node concept="3F0ifn" id="6Gjg_cifu_i" role="3EZMnx" />
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
        <node concept="3F0ifn" id="6Gjg_cifva9" role="3EZMnx" />
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
        <property role="3F0ifm" value="thermostat" />
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
        <node concept="3F0ifn" id="6Gjg_cifwq2" role="3EZMnx" />
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
        <node concept="3F0ifn" id="6Gjg_cifvKH" role="3EZMnx" />
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
    <property role="3GE5qa" value="Salle de Bain" />
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
        <node concept="3F0ifn" id="6Gjg_cifkjX" role="3EZMnx" />
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
    <property role="3GE5qa" value="Salle de Bain" />
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
        <node concept="3F0ifn" id="6Gjg_cifjc7" role="3EZMnx" />
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
    <property role="3GE5qa" value="Salle de Bain" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$E" resolve="Robinet" />
    <node concept="3EZMnI" id="6Gjg_cifjMF" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifjMG" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifjMH" role="3EZMnx">
        <property role="3F0ifm" value="robinet" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifjMI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifjMJ" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
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
        <property role="3F0ifm" value="type" />
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
        <node concept="3F0ifn" id="6Gjg_cifjNi" role="3EZMnx" />
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
    <node concept="3EZMnI" id="6Gjg_cifcEa" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifcEb" role="2iSdaV" />
      <node concept="3F0A7n" id="6Gjg_cifcEd" role="3EZMnx">
        <property role="1$x2rV" value="SMART HOUSE" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="6Gjg_cifdaf" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="6Gjg_cin2LR" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cimDg0" role="3EZMnx">
        <node concept="pVoyu" id="6Gjg_cimDj8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifcEe" role="3EZMnx">
        <property role="3F0ifm" value="Type" />
        <node concept="pVoyu" id="6Gjg_cifcS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Gjg_cifcEf" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cie$37" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifcEi" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifcEk" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifcEl" role="3EZMnx">
        <property role="3F0ifm" value="Person" />
        <node concept="pVoyu" id="6Gjg_cifdzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Gjg_cifcEm" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cie$Hr" resolve="person" />
        <node concept="1sVBvm" id="6Gjg_cifcEp" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifcEr" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifcEs" role="3EZMnx">
        <property role="3F0ifm" value="Enfants" />
        <node concept="pVoyu" id="6Gjg_cifdAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Gjg_cifcEt" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieNbR" resolve="enfants" />
        <node concept="1sVBvm" id="6Gjg_cifcEw" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifdJj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_civdda" role="3EZMnx">
        <node concept="pVoyu" id="6Gjg_civdgl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_civdj9" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifcEz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifcE$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifcE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifcEA" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifcEB" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifcEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcED" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcEF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifcEG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJJP" resolve="temperature" />
          <node concept="ljvvj" id="6Gjg_cifcEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEI" role="3EZMnx">
          <property role="3F0ifm" value="energy consom" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcEK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifcEL" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJVD" resolve="energyConsom" />
          <node concept="ljvvj" id="6Gjg_cifcEM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEN" role="3EZMnx">
          <property role="3F0ifm" value="energy consom seuil" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcEP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifcEQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK6h" resolve="EnergyConsomSeuil" />
          <node concept="ljvvj" id="6Gjg_cifcER" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcES" role="3EZMnx">
          <property role="3F0ifm" value="adress" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcET" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcEU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifcEV" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKev" resolve="adress" />
          <node concept="ljvvj" id="6Gjg_cifcEW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEX" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cifcEY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcEZ" role="3EZMnx">
          <property role="3F0ifm" value="Pieces" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcF0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcF1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cifcF2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cifcF3" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UhIZ2" resolve="pieces" />
          <node concept="l2Vlx" id="6Gjg_cifcF4" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cifcF5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cifcF6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cifcF7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcF8" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cifcF9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcFa" role="3EZMnx">
          <property role="3F0ifm" value="Chambre" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifcFb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifcFc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cifcFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cifcFe" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciezNC" resolve="chambre" />
          <node concept="l2Vlx" id="6Gjg_cifcFf" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cifcFg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cifcFh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cifcFi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifcFj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifcFk" role="3F10Kt">
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
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STZ" resolve="Cuisine" />
    <node concept="3EZMnI" id="6kN5R0UibkH" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UibkR" role="3EZMnx">
        <property role="3F0ifm" value="cuisine" />
      </node>
      <node concept="3F2HdR" id="6kN5R0UibkX" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0Uibj2" resolve="four" />
        <node concept="2iRkQZ" id="6kN5R0Uibl0" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uibl1" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6kN5R0Uiblc" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0Uibj7" resolve="frigo" />
        <node concept="2iRkQZ" id="6kN5R0Uiblf" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uiblg" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6kN5R0Uiblx" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0Uibjd" resolve="microOnde" />
        <node concept="2iRkQZ" id="6kN5R0Uibl$" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uibl_" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UibkK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibma">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STQ" resolve="Piece" />
    <node concept="3EZMnI" id="6Gjg_cio9xj" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cio9xk" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cio9xl" role="3EZMnx">
        <property role="3F0ifm" value="Piece" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cio9xn" role="3EZMnx" />
      <node concept="3F0ifn" id="6Gjg_cio9xu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cio9xv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cio9xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cio9xx" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cio9xy" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cio9xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9x$" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9x_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cio9xA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cio9xB" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cio9xC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9xD" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9xE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cio9xF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cio9xG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="6Gjg_cio9xH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9xI" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cio9xJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9xK" role="3EZMnx">
          <property role="3F0ifm" value="Device" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cio9xL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cio9xM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cio9xN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cio9xO" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="6Gjg_cio9xP" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cio9xQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cio9xR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cio9xS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cio9xT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cio9xU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UibpS">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STX" resolve="SalleReunion" />
    <node concept="3EZMnI" id="6kN5R0UibpU" role="2wV5jI">
      <node concept="PMmxH" id="6kN5R0Uibq1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UibpX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibq3">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STY" resolve="Salon" />
    <node concept="3EZMnI" id="6kN5R0Uibq5" role="2wV5jI">
      <node concept="PMmxH" id="6kN5R0Uibqc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6kN5R0Uibq8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_ciffYA">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STV" resolve="Chambre" />
    <node concept="3EZMnI" id="6Gjg_cifg0E" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifg0F" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifg0G" role="3EZMnx">
        <property role="3F0ifm" value="Chambre" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifg0H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifg0I" role="3EZMnx">
        <node concept="pVoyu" id="6Gjg_cifhC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifi1I">
    <property role="3GE5qa" value="IoT Infra" />
    <ref role="1XX52x" to="jlpl:6Gjg_ciewyd" resolve="Devices" />
    <node concept="3EZMnI" id="6Gjg_cifi4A" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifi4B" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifi4C" role="3EZMnx">
        <property role="3F0ifm" value="Devices " />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifi4D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifi4E" role="3EZMnx">
        <property role="3F0ifm" value=" UseRef" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifi4F" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifi4I" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifi4K" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifi4L" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifi4M" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifi4P" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifi4R" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifi4S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifi4T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifi4U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifi4V" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifi4W" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifi4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi4Y" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi4Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifi50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifi51" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifi52" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi53" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi54" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifi55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifi56" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifi57" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi58" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi59" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifi5a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifi5b" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifi5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifi5d" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifi5i" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifi5j" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifiAS">
    <property role="3GE5qa" value="Cuisine" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$B" resolve="Four" />
    <node concept="3EZMnI" id="6Gjg_cifiDm" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifiDn" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifiDo" role="3EZMnx">
        <property role="3F0ifm" value="Four" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cifiDp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiDq" role="3EZMnx">
        <property role="3F0ifm" value="user ref" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiDr" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="6Gjg_cifiDu" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiDw" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiDx" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="6Gjg_cifiDy" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="6Gjg_cifiD_" role="1sWHZn">
          <node concept="3F0A7n" id="6Gjg_cifiDB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiDC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cifiDD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cifiDE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cifiDF" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cifiDG" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cifiDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDI" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiDK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiDL" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="6Gjg_cifiDM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDN" role="3EZMnx">
          <property role="3F0ifm" value="modele" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiDQ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="6Gjg_cifiDR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDS" role="3EZMnx">
          <property role="3F0ifm" value="connexion" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cifiDU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Gjg_cifiDV" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="6Gjg_cifiDW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cifiDX" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cifiE2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cifiE3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifiM0">
    <property role="3GE5qa" value="Cuisine" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$C" resolve="Frigo" />
    <node concept="3EZMnI" id="6Gjg_cifiOu" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cifiOv" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cifiOw" role="3EZMnx">
        <property role="3F0ifm" value="frigo" />
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
        <node concept="3F0ifn" id="6Gjg_cifiP5" role="3EZMnx" />
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
    <property role="3GE5qa" value="Cuisine" />
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
        <node concept="3F0ifn" id="6Gjg_cifiVl" role="3EZMnx" />
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
    <node concept="3EZMnI" id="6Gjg_cirBMT" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_cirBMU" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_cirBMV" role="3EZMnx">
        <property role="3F0ifm" value="entity type" />
      </node>
      <node concept="3F0A7n" id="6Gjg_cirBMW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Gjg_cirBMX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6Gjg_cirBMY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6Gjg_cirBMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Gjg_cirBN0" role="3EZMnx">
        <node concept="l2Vlx" id="6Gjg_cirBN1" role="2iSdaV" />
        <node concept="lj46D" id="6Gjg_cirBN2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBN3" role="3EZMnx">
          <property role="3F0ifm" value="famille" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBN4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBN5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBN6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBN7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieHYa" resolve="famille" />
          <node concept="l2Vlx" id="6Gjg_cirBN8" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBN9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBNa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNc" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cirBNd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNe" role="3EZMnx">
          <property role="3F0ifm" value="subjects" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBNg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBNi" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieIes" resolve="subjects" />
          <node concept="l2Vlx" id="6Gjg_cirBNj" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBNk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBNl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNn" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cirBNo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNp" role="3EZMnx">
          <property role="3F0ifm" value="objects" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBNr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBNt" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieIrT" resolve="objects" />
          <node concept="l2Vlx" id="6Gjg_cirBNu" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBNv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBNw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNy" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cirBNz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBN$" role="3EZMnx">
          <property role="3F0ifm" value="environment" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBN_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBNA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBNC" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieIQn" resolve="environment" />
          <node concept="l2Vlx" id="6Gjg_cirBND" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBNE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNH" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cirBNI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNJ" role="3EZMnx">
          <property role="3F0ifm" value="action" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBNN" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciqrci" resolve="action" />
          <node concept="l2Vlx" id="6Gjg_cirBNO" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBNP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBNQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNS" role="3EZMnx">
          <node concept="ljvvj" id="6Gjg_cirBNT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNU" role="3EZMnx">
          <property role="3F0ifm" value="authorization" />
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Gjg_cirBNW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBNX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6Gjg_cirBNY" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJ6G" resolve="Authorization" />
          <node concept="l2Vlx" id="6Gjg_cirBNZ" role="2czzBx" />
          <node concept="pj6Ft" id="6Gjg_cirBO0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6Gjg_cirBO1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Gjg_cirBO2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cirBO3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cirBO4" role="3F10Kt">
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
      <node concept="3F0ifn" id="6Gjg_cikcYy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Gjg_cikcYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Gjg_cikcY$" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Gjg_cikcY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cikcYA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Gjg_cikcYB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Gjg_cikcYC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cikdiI">
    <property role="3GE5qa" value="Concepts" />
    <ref role="1XX52x" to="jlpl:3rmguCBrdTA" resolve="ObjectType" />
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
    <property role="3GE5qa" value="PolicyXACML" />
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
    <property role="3GE5qa" value="IoT Infra" />
    <ref role="1XX52x" to="jlpl:6Gjg_ciqrJP" resolve="AuthorizationType" />
    <node concept="3EZMnI" id="6Gjg_ciqs52" role="2wV5jI">
      <node concept="l2Vlx" id="6Gjg_ciqs53" role="2iSdaV" />
      <node concept="3F0ifn" id="6Gjg_ciqs54" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="6Gjg_ciqs55" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aS_X5">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqRRr" resolve="Policy" />
    <node concept="3EZMnI" id="6loT$1aS_ZX" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aS_ZY" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aS_ZZ" role="3EZMnx">
        <property role="3F0ifm" value="policy" />
      </node>
      <node concept="3F0A7n" id="6loT$1aSA00" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6loT$1aSA01" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aSA02" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aSA03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aSA04" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aSA05" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aSA06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA07" role="3EZMnx">
          <property role="3F0ifm" value="PolicyId" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA08" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA09" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSA0a" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0bK" resolve="policyId" />
          <node concept="ljvvj" id="6loT$1aSA0b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0c" role="3EZMnx">
          <property role="3F0ifm" value="RulecombiningalgId" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSA0f" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0mm" resolve="ruleCombiningAlgId" />
          <node concept="ljvvj" id="6loT$1aSA0g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0h" role="3EZMnx">
          <property role="3F0ifm" value="Maxdelegationdepth" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSA0k" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0HX" resolve="maxDelegationDepth" />
          <node concept="ljvvj" id="6loT$1aSA0l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0m" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSA0p" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0XR" resolve="description" />
          <node concept="ljvvj" id="6loT$1aSA0q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0r" role="3EZMnx">
          <property role="3F0ifm" value="version" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSA0u" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBux_$" resolve="version" />
          <node concept="ljvvj" id="6loT$1aSA0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0w" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSA0x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0y" role="3EZMnx">
          <property role="3F0ifm" value="Rules" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6loT$1aSA0A" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqT9g" resolve="rules" />
          <node concept="l2Vlx" id="6loT$1aSA0B" role="2czzBx" />
          <node concept="pj6Ft" id="6loT$1aSA0C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6loT$1aSA0D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0F" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSA0G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0H" role="3EZMnx">
          <property role="3F0ifm" value="Target" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0I" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6loT$1aSA0L" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1zdHfxOSDDV" resolve="target" />
          <node concept="lj46D" id="6loT$1aSA0M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0O" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSA0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0Q" role="3EZMnx">
          <property role="3F0ifm" value="RulecombinAlgo" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSA0R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSA0S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6loT$1aSA0U" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71Qxhfs" resolve="ruleCombinAlgo" />
          <node concept="lj46D" id="6loT$1aSA0V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSA0W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSA0X" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aSA0Y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSArB">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqS5i" resolve="Rule" />
    <node concept="3EZMnI" id="6loT$1aSAtF" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aSAtG" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aSAtH" role="3EZMnx">
        <property role="3F0ifm" value="Rule" />
      </node>
      <node concept="3F0A7n" id="6loT$1aSAtI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6loT$1aSAtJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aSAtK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aSAtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aSAtM" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aSAtN" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aSAtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAtP" role="3EZMnx">
          <property role="3F0ifm" value="ruleid" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAtQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAtR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSAtS" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXwW" resolve="ruleid" />
          <node concept="ljvvj" id="6loT$1aSAtT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAtU" role="3EZMnx">
          <property role="3F0ifm" value="effect" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAtV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAtW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSAtX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXD6" resolve="effect" />
          <node concept="ljvvj" id="6loT$1aSAtY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAtZ" role="3EZMnx">
          <property role="3F0ifm" value="rulecombiningALId" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAu0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSAu2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71QxeTk" resolve="RuleCombiningALId" />
          <node concept="ljvvj" id="6loT$1aSAu3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAu4" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSAu5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAu6" role="3EZMnx">
          <property role="3F0ifm" value="target" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAu7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAu8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAu9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6loT$1aSAua" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqZmO" resolve="target" />
          <node concept="lj46D" id="6loT$1aSAub" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAuc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAud" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSAue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAuf" role="3EZMnx">
          <property role="3F0ifm" value="apply" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAug" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAuh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6loT$1aSAuj" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBwFPu" resolve="apply" />
          <node concept="l2Vlx" id="6loT$1aSAuk" role="2czzBx" />
          <node concept="pj6Ft" id="6loT$1aSAul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6loT$1aSAum" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAun" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAuo" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aSAup" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSAuq" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSAur" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSAus" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAut" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6loT$1aSAuu" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71QCHJQ" resolve="condition" />
          <node concept="lj46D" id="6loT$1aSAuv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aSAuw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSAux" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aSAuy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSBDP">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBrliY" resolve="Match" />
    <node concept="3EZMnI" id="6loT$1aSCKB" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aSCKC" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aSCKD" role="3EZMnx">
        <property role="3F0ifm" value="Match" />
      </node>
      <node concept="3F0ifn" id="6loT$1aSCKF" role="3EZMnx">
        <property role="3F0ifm" value="Attributevalue" />
      </node>
      <node concept="1iCGBv" id="6loT$1aSCKG" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwGJv" resolve="attributeValue" />
        <node concept="1sVBvm" id="6loT$1aSCKJ" role="1sWHZn">
          <node concept="3F0A7n" id="6loT$1aSCKL" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSCKM" role="3EZMnx">
        <property role="3F0ifm" value="AttributeDesignator" />
      </node>
      <node concept="1iCGBv" id="6loT$1aSCKN" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
        <node concept="1sVBvm" id="6loT$1aSCKQ" role="1sWHZn">
          <node concept="3F0A7n" id="6loT$1aSCKS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSCKT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aSCKU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aSCKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aSCKW" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aSCKX" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aSCKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSCKZ" role="3EZMnx">
          <property role="3F0ifm" value="matchid" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSCL0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSCL1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSCL2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBrlwP" resolve="matchId" />
          <node concept="ljvvj" id="6loT$1aSCL3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSCL4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aSCL5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSD9p">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
    <node concept="3EZMnI" id="6loT$1aWl4W" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aWl4X" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aWl4Y" role="3EZMnx">
        <property role="3F0ifm" value="attributevalue" />
      </node>
      <node concept="3F0A7n" id="6loT$1aWl4Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6loT$1aWl50" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aWl51" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aWl52" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aWl53" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aWl54" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aWl55" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aWl56" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="6loT$1aWl57" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aWl58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aWl59" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
          <node concept="ljvvj" id="6loT$1aWl5a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aWl5b" role="3EZMnx">
          <property role="3F0ifm" value="text" />
        </node>
        <node concept="3F0ifn" id="6loT$1aWl5c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aWl5d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aWl5e" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6loT$1aWkWn" resolve="text" />
          <node concept="ljvvj" id="6loT$1aWl5f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aWl5g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aWl5h" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSDo_">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
    <node concept="3EZMnI" id="6loT$1aSDqD" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aSDqE" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aSDqF" role="3EZMnx">
        <property role="3F0ifm" value="AttributeDesignator" />
      </node>
      <node concept="3F0A7n" id="6loT$1aSDqG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6loT$1aSDqH" role="3EZMnx">
        <property role="3F0ifm" value="attributevalue" />
      </node>
      <node concept="1iCGBv" id="6loT$1aSDqI" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBtBCC" resolve="attributevalue" />
        <node concept="1sVBvm" id="6loT$1aSDqL" role="1sWHZn">
          <node concept="3F0A7n" id="6loT$1aSDqN" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSDqO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aSDqP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aSDqQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aSDqR" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aSDqS" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aSDqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSDqU" role="3EZMnx">
          <property role="3F0ifm" value="category" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSDqV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSDqW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSDqX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr5ZO" resolve="category" />
          <node concept="ljvvj" id="6loT$1aSDqY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSDqZ" role="3EZMnx">
          <property role="3F0ifm" value="attributeid" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSDr0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSDr1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSDr2" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
          <node concept="ljvvj" id="6loT$1aSDr3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSDr4" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSDr5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSDr6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSDr7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6vb" resolve="dataType" />
          <node concept="ljvvj" id="6loT$1aSDr8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aSDr9" role="3EZMnx">
          <property role="3F0ifm" value="mustbepresent" />
        </node>
        <node concept="3F0ifn" id="6loT$1aSDra" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aSDrb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aSDrc" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
          <node concept="ljvvj" id="6loT$1aSDrd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aSDre" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aSDrf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aU$NF">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqUg5" resolve="Apply" />
    <node concept="3EZMnI" id="6loT$1aU$Q9" role="2wV5jI">
      <node concept="l2Vlx" id="6loT$1aU$Qa" role="2iSdaV" />
      <node concept="3F0ifn" id="6loT$1aU$Qb" role="3EZMnx">
        <property role="3F0ifm" value="Apply" />
      </node>
      <node concept="3F0ifn" id="6loT$1aU$Qd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6loT$1aU$Qe" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6loT$1aU$Qf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6loT$1aU$Qg" role="3EZMnx">
        <node concept="l2Vlx" id="6loT$1aU$Qh" role="2iSdaV" />
        <node concept="lj46D" id="6loT$1aU$Qi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qj" role="3EZMnx">
          <property role="3F0ifm" value="function id" />
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aU$Ql" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6loT$1aU$Qm" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr2rx" resolve="functionId" />
          <node concept="ljvvj" id="6loT$1aU$Qn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qo" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aU$Qp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qq" role="3EZMnx">
          <property role="3F0ifm" value="attributevalue" />
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aU$Qs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aU$Qt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6loT$1aU$Qu" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr2Y7" resolve="attributeValue" />
          <node concept="l2Vlx" id="6loT$1aU$Qv" role="2czzBx" />
          <node concept="pj6Ft" id="6loT$1aU$Qw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6loT$1aU$Qx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aU$Qy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Qz" role="3EZMnx">
          <node concept="ljvvj" id="6loT$1aU$Q$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6loT$1aU$Q_" role="3EZMnx">
          <property role="3F0ifm" value="Designator" />
        </node>
        <node concept="3F0ifn" id="6loT$1aU$QA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6loT$1aU$QB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aU$QC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6loT$1aU$QD" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBvwkx" resolve="designator" />
          <node concept="l2Vlx" id="6loT$1aU$QE" role="2czzBx" />
          <node concept="pj6Ft" id="6loT$1aU$QF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6loT$1aU$QG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6loT$1aU$QH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6loT$1aU$QI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6loT$1aU$QJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

