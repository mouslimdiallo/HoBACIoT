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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
          <property role="3F0ifm" value="Subject_id" />
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
        <node concept="3F0ifn" id="6Gjg_cipm4G" role="3EZMnx">
          <property role="3F0ifm" value="Prenom" />
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
          <property role="3F0ifm" value="Login" />
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
          <property role="3F0ifm" value="Password" />
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
          <property role="3F0ifm" value="Adress" />
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
          <property role="3F0ifm" value="Age" />
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
          <property role="3F0ifm" value="Profession" />
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
          <property role="3F0ifm" value="Sexe" />
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
      <node concept="3F0ifn" id="7URbJ27Bx5m" role="3EZMnx">
        <node concept="pVoyu" id="7URbJ27Bx8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <node concept="3EZMnI" id="7URbJ27mEqs" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27mEqt" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27mEqu" role="3EZMnx">
        <property role="3F0ifm" value="SMART HOUSE" />
      </node>
      <node concept="3F0A7n" id="7URbJ27mEqv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27mEqw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27mEqx" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cie$37" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27mEq$" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27mEqA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27mEqB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27mEqC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27mEqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27mEqE" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27mEqF" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27mEqG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqH" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mEqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27mEqK" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJJP" resolve="temperature" />
          <node concept="ljvvj" id="7URbJ27mEqL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqM" role="3EZMnx">
          <property role="3F0ifm" value="energy consom" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mEqO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27mEqP" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieJVD" resolve="energyConsom" />
          <node concept="ljvvj" id="7URbJ27mEqQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqR" role="3EZMnx">
          <property role="3F0ifm" value="energy consom seuil" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mEqT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27mEqU" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK6h" resolve="EnergyConsomSeuil" />
          <node concept="ljvvj" id="7URbJ27mEqV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqW" role="3EZMnx">
          <property role="3F0ifm" value="adress" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEqX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mEqY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27mEqZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKev" resolve="adress" />
          <node concept="ljvvj" id="7URbJ27mEr0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEr1" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27mEr2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEr3" role="3EZMnx">
          <property role="3F0ifm" value="Pieces" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mEr4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mEr5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27mEr6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27mEr7" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UhIZ2" resolve="pieces" />
          <node concept="l2Vlx" id="7URbJ27mEr8" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27mEr9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27mEra" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27mErb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mErc" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27mErd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27mEre" role="3EZMnx">
          <property role="3F0ifm" value="Chambre" />
        </node>
        <node concept="3F0ifn" id="7URbJ27mErf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27mErg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27mErh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27mEri" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_ciezNC" resolve="chambre" />
          <node concept="l2Vlx" id="7URbJ27mErj" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27mErk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27mErl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27mErm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27mErn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27mEro" role="3F10Kt">
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
    <node concept="3EZMnI" id="7URbJ27ISS6" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27ISS7" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27ISS8" role="3EZMnx">
        <property role="3F0ifm" value="Cuisine" />
      </node>
      <node concept="3F0A7n" id="7URbJ27ISS9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27ISSa" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27ISSb" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27ISSe" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27ISSg" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ISSh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27ISSi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27ISSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27ISSk" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27ISSl" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27ISSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSn" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISSp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ISSq" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id" />
          <node concept="ljvvj" id="7URbJ27ISSr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSs" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISSu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ISSv" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="7URbJ27ISSw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSx" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISSy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSz" role="3EZMnx">
          <property role="3F0ifm" value="four" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISS$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISS_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISSA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISSB" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibj2" resolve="four" />
          <node concept="l2Vlx" id="7URbJ27ISSC" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISSD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISSE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISSF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSG" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISSH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSI" role="3EZMnx">
          <property role="3F0ifm" value="frigo" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISSK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISSL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISSM" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibj7" resolve="frigo" />
          <node concept="l2Vlx" id="7URbJ27ISSN" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISSO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISSP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISSQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSR" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISST" role="3EZMnx">
          <property role="3F0ifm" value="micro onde" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISSU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISSV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISSW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISSX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibjd" resolve="microOnde" />
          <node concept="l2Vlx" id="7URbJ27ISSY" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISSZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27IST0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27IST1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IST2" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27IST3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IST4" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IST5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27IST6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27IST7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27IST8" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="7URbJ27IST9" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISTa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISTc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ISTd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27ISTe" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0Uibma">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STQ" resolve="Piece" />
    <node concept="3EZMnI" id="7URbJ27KR44" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27KR45" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27KR46" role="3EZMnx">
        <property role="3F0ifm" value="Piece" />
      </node>
      <node concept="3F0A7n" id="7URbJ27KR47" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27KR48" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27KR49" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27KR4c" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27KR4e" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27KR4f" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27KR4g" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27KR4h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27KR4i" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27KR4j" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27KR4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4l" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27KR4n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27KR4o" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id" />
          <node concept="ljvvj" id="7URbJ27KR4p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4q" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4r" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27KR4s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27KR4t" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="7URbJ27KR4u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4v" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27KR4w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4x" role="3EZMnx">
          <property role="3F0ifm" value="Devices" />
        </node>
        <node concept="3F0ifn" id="7URbJ27KR4y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27KR4z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27KR4$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27KR4_" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="7URbJ27KR4A" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27KR4B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27KR4C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27KR4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27KR4E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27KR4F" role="3F10Kt">
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
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STV" resolve="Room" />
    <node concept="3EZMnI" id="7URbJ27MPso" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27MPsp" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27MPsq" role="3EZMnx">
        <property role="3F0ifm" value="Room" />
      </node>
      <node concept="3F0A7n" id="7URbJ27MPsr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27MPss" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27MPst" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27MPsw" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27MPsy" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27MPsz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27MPs$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27MPs_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27MPsA" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27MPsB" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27MPsC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27MPsD" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7URbJ27MPsE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27MPsF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27MPsG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id" />
          <node concept="ljvvj" id="7URbJ27MPsH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27MPsI" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="7URbJ27MPsJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27MPsK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27MPsL" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="7URbJ27MPsM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27MPsN" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27MPsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27MPsY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27MPsZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Gjg_cifi1I">
    <property role="3GE5qa" value="IoT Infra" />
    <ref role="1XX52x" to="jlpl:6Gjg_ciewyd" resolve="Devices" />
    <node concept="3EZMnI" id="7URbJ27IT_h" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27IT_i" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27IT_j" role="3EZMnx">
        <property role="3F0ifm" value="MyDevices" />
      </node>
      <node concept="3F0A7n" id="7URbJ27IT_k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27IT_l" role="3EZMnx">
        <property role="3F0ifm" value=" UserRef" />
      </node>
      <node concept="1iCGBv" id="7URbJ27IT_m" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieKNf" resolve="userRef" />
        <node concept="1sVBvm" id="7URbJ27IT_p" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27IT_r" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27IT_s" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27IT_t" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cieMTU" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27IT_w" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27IT_y" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27IT_z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27IT_$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27IT__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27IT_A" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27IT_B" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27IT_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_D" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27IT_F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27IT_G" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifcix" resolve="id" />
          <node concept="ljvvj" id="7URbJ27IT_H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_I" role="3EZMnx">
          <property role="3F0ifm" value="Modele" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27IT_K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27IT_L" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieK$W" resolve="modele" />
          <node concept="ljvvj" id="7URbJ27IT_M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_N" role="3EZMnx">
          <property role="3F0ifm" value="Connexion" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27IT_P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27IT_Q" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cieKEE" resolve="connexion" />
          <node concept="ljvvj" id="7URbJ27IT_R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_S" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27IT_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_U" role="3EZMnx">
          <property role="3F0ifm" value="kitchen Devices" />
        </node>
        <node concept="3F0ifn" id="7URbJ27IT_V" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27IT_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27IT_X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27IT_Y" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27IT9U" resolve="cusine" />
          <node concept="l2Vlx" id="7URbJ27IT_Z" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ITA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ITA1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ITA2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ITA3" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ITA4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ITA5" role="3EZMnx">
          <property role="3F0ifm" value="bathroom Devices" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ITA6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ITA7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ITA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ITA9" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27ITlK" resolve="sallebain" />
          <node concept="l2Vlx" id="7URbJ27ITAa" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ITAb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ITAc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ITAd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ITAe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27ITAf" role="3F10Kt">
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
        <property role="3F0ifm" value="EntityType" />
        <node concept="VSNWy" id="7URbJ27mHvA" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="7URbJ27mHFc" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="Veino" id="3GQQe_l7pdM" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Gjg_cirBMW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="7URbJ27mHzG" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="7URbJ27mHB1" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27mHMc" role="3EZMnx">
        <node concept="pVoyu" id="7URbJ27mHPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27mHSr" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
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
          <property role="3F0ifm" value="FamilyType" />
          <node concept="VSNWy" id="7URbJ27DhW1" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7p01" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
          <property role="3F0ifm" value="SubjectTypes" />
          <node concept="pVoyu" id="7URbJ27zKzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="7URbJ27Di2c" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7oXS" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
        <node concept="3F0ifn" id="7URbJ27zKbk" role="3EZMnx">
          <property role="3F0ifm" value="Users :" />
          <node concept="VSNWy" id="7URbJ27Di4h" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="7URbJ27DimB" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27zKhW" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27zJRb" resolve="person" />
          <node concept="l2Vlx" id="7URbJ27zKhY" role="2czzBx" />
          <node concept="pVoyu" id="7URbJ27zKAR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27zKoD" role="3EZMnx">
          <node concept="pVoyu" id="7URbJ27zKrp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27DhyC" role="3EZMnx">
          <property role="3F0ifm" value="Smart House :" />
          <node concept="pVoyu" id="7URbJ27DhGM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="7URbJ27Di5Y" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7p1K" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27DhD6" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27DgV$" resolve="house" />
          <node concept="l2Vlx" id="7URbJ27DhD8" role="2czzBx" />
          <node concept="pVoyu" id="7URbJ27DhJE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27DhOB" role="3EZMnx">
          <node concept="pVoyu" id="7URbJ27DhRx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Gjg_cirBNp" role="3EZMnx">
          <property role="3F0ifm" value="ObjectTypes" />
          <node concept="pVoyu" id="7URbJ27Dhov" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="7URbJ27Di7G" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7p3w" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
          <property role="3F0ifm" value="EnvironmentTypes" />
          <node concept="VSNWy" id="7URbJ27Di8X" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7p5f" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
          <property role="3F0ifm" value="ActionTypes" />
          <node concept="VSNWy" id="7URbJ27Dibr" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="Veino" id="3GQQe_l7p7n" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
          <property role="3F0ifm" value="AuthorizationTypes" />
          <node concept="VSNWy" id="7URbJ27DicF" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="VLuvy" id="7URbJ27H6TV" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Veino" id="3GQQe_l7p9U" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
        <node concept="3F0ifn" id="7URbJ27mIDS" role="3EZMnx" />
        <node concept="3F0ifn" id="7URbJ27mIMu" role="3EZMnx">
          <property role="3F0ifm" value="------------------------------------" />
        </node>
        <node concept="3F0ifn" id="7URbJ27OM8l" role="3EZMnx">
          <property role="3F0ifm" value="Policy Associate : " />
          <node concept="pVoyu" id="7URbJ27OMeJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="3GQQe_l7pbD" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F2HdR" id="7ZVoPRLjXMw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7ZVoPRLjXkw" resolve="policy" />
          <node concept="l2Vlx" id="7ZVoPRLjXMy" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7URbJ27OMI7" role="3EZMnx">
          <node concept="pVoyu" id="7URbJ27OMLG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27OMOU" role="3EZMnx">
          <property role="3F0ifm" value="------------------------------------" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Gjg_cirBO3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6Gjg_cirBO4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ON2T" role="3EZMnx">
        <node concept="pVoyu" id="7URbJ27ON6M" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <node concept="3EZMnI" id="7URbJ27ti4q" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27ti4r" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27ti4s" role="3EZMnx">
        <property role="3F0ifm" value="Policy" />
      </node>
      <node concept="3F0A7n" id="7URbJ27ti4t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27ti4u" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27ti4v" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
        <node concept="1sVBvm" id="7URbJ27ti4y" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27ti4$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ti4_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27ti4A" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27ti4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27ti4C" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27ti4D" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27ti4E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4F" role="3EZMnx">
          <property role="3F0ifm" value="policyId" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4G" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti4H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ti4I" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0bK" resolve="policyId" />
          <node concept="ljvvj" id="7URbJ27ti4J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4K" role="3EZMnx">
          <property role="3F0ifm" value="rulecombiningalgId" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4L" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti4M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ti4N" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0mm" resolve="ruleCombiningAlgId" />
          <node concept="ljvvj" id="7URbJ27ti4O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4P" role="3EZMnx">
          <property role="3F0ifm" value="maxdelegationdepth" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti4R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ti4S" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0HX" resolve="maxDelegationDepth" />
          <node concept="ljvvj" id="7URbJ27ti4T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4U" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4V" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti4W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ti4X" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr0XR" resolve="description" />
          <node concept="ljvvj" id="7URbJ27ti4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti4Z" role="3EZMnx">
          <property role="3F0ifm" value="version" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti50" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti51" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ti52" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBux_$" resolve="version" />
          <node concept="ljvvj" id="7URbJ27ti53" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti54" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ti55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti56" role="3EZMnx">
          <property role="3F0ifm" value="Rules" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti57" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti59" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ti5a" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqT9g" resolve="rules" />
          <node concept="l2Vlx" id="7URbJ27ti5b" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ti5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ti5d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti5e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5f" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ti5g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5h" role="3EZMnx">
          <property role="3F0ifm" value="Target" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7URbJ27ti5l" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:1zdHfxOSDDV" resolve="target" />
          <node concept="lj46D" id="7URbJ27ti5m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti5n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5o" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ti5p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5q" role="3EZMnx">
          <property role="3F0ifm" value="rulecombinalgo" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ti5r" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ti5s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti5t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7URbJ27ti5u" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71Qxhfs" resolve="ruleCombinAlgo" />
          <node concept="lj46D" id="7URbJ27ti5v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ti5w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27QR9C" role="3EZMnx" />
        <node concept="3F0ifn" id="7URbJ27QRGw" role="3EZMnx">
          <property role="3F0ifm" value="EntityName:" />
          <node concept="pVoyu" id="7URbJ27QRNX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7URbJ27QRtA" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:7URbJ27mFBO" resolve="entityRef" />
          <node concept="1sVBvm" id="7URbJ27QRtC" role="1sWHZn">
            <node concept="3F0A7n" id="7URbJ27QRxv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27QRTr" role="3EZMnx">
          <node concept="pVoyu" id="7URbJ27QRW2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ti5x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27ti5y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27QR17" role="3EZMnx">
        <node concept="pVoyu" id="7URbJ27QR3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSArB">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBqS5i" resolve="Rule" />
    <node concept="3EZMnI" id="3GQQe_kUveg" role="2wV5jI">
      <node concept="l2Vlx" id="3GQQe_kUveh" role="2iSdaV" />
      <node concept="3F0ifn" id="3GQQe_kUvei" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="3GQQe_kUvej" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3GQQe_kUvek" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3GQQe_kUvel" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3GQQe_kUvem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3GQQe_kUven" role="3EZMnx">
        <node concept="l2Vlx" id="3GQQe_kUveo" role="2iSdaV" />
        <node concept="lj46D" id="3GQQe_kUvep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveq" role="3EZMnx">
          <property role="3F0ifm" value="ruleid" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUver" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUves" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_kUvet" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXwW" resolve="ruleid" />
          <node concept="ljvvj" id="3GQQe_kUveu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUvev" role="3EZMnx">
          <property role="3F0ifm" value="effect" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUvew" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUvex" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_kUvey" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqXD6" resolve="effect" />
          <node concept="ljvvj" id="3GQQe_kUvez" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUve$" role="3EZMnx">
          <property role="3F0ifm" value="rule combining AL id" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUve_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUveA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_kUveB" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71QxeTk" resolve="RuleCombiningALId" />
          <node concept="ljvvj" id="3GQQe_kUveC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveD" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUveF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_kUveG" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3GQQe_kUuZD" resolve="description" />
          <node concept="ljvvj" id="3GQQe_kUveH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveI" role="3EZMnx">
          <node concept="ljvvj" id="3GQQe_kUveJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveK" role="3EZMnx">
          <property role="3F0ifm" value="target" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUveM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUveN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3GQQe_kUveO" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBqZmO" resolve="target" />
          <node concept="lj46D" id="3GQQe_kUveP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUveQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveR" role="3EZMnx">
          <node concept="ljvvj" id="3GQQe_kUveS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveT" role="3EZMnx">
          <property role="3F0ifm" value="apply" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUveU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUveV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUveW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3GQQe_kUveX" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBwFPu" resolve="apply" />
          <node concept="l2Vlx" id="3GQQe_kUveY" role="2czzBx" />
          <node concept="pj6Ft" id="3GQQe_kUveZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3GQQe_kUvf0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUvf1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUvf2" role="3EZMnx">
          <node concept="ljvvj" id="3GQQe_kUvf3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_kUvf4" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F0ifn" id="3GQQe_kUvf5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_kUvf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUvf7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3GQQe_kUvf8" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Q2C71QCHJQ" resolve="condition" />
          <node concept="lj46D" id="3GQQe_kUvf9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GQQe_kUvfa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_kUvfb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3GQQe_kUvfc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSBDP">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBrliY" resolve="Match" />
    <node concept="3EZMnI" id="3GQQe_l5g41" role="2wV5jI">
      <node concept="l2Vlx" id="3GQQe_l5g42" role="2iSdaV" />
      <node concept="3F0ifn" id="3GQQe_l5g43" role="3EZMnx">
        <property role="3F0ifm" value="Match" />
      </node>
      <node concept="3F0ifn" id="3GQQe_l5g45" role="3EZMnx">
        <property role="3F0ifm" value=" attributevalue" />
      </node>
      <node concept="1iCGBv" id="3GQQe_l5g46" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwGJv" resolve="attributeValue" />
        <node concept="1sVBvm" id="3GQQe_l5g49" role="1sWHZn">
          <node concept="3F0A7n" id="3GQQe_l5g4b" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_l5g4c" role="3EZMnx">
        <property role="3F0ifm" value=" attributedesignator" />
      </node>
      <node concept="1iCGBv" id="3GQQe_l5g4d" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
        <node concept="1sVBvm" id="3GQQe_l5g4g" role="1sWHZn">
          <node concept="3F0A7n" id="3GQQe_l5g4i" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_l5g4j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3GQQe_l5g4k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3GQQe_l5g4l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3GQQe_l5g4m" role="3EZMnx">
        <node concept="l2Vlx" id="3GQQe_l5g4n" role="2iSdaV" />
        <node concept="lj46D" id="3GQQe_l5g4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3GQQe_l5g4p" role="3EZMnx">
          <property role="3F0ifm" value="match id" />
        </node>
        <node concept="3F0ifn" id="3GQQe_l5g4q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_l5g4r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_l5g4s" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBrlwP" resolve="matchId" />
          <node concept="ljvvj" id="3GQQe_l5g4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_l5g4u" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3GQQe_l5g4v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSD9p">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr3g2" resolve="AttributeValue" />
    <node concept="3EZMnI" id="3WooPC7rAgk" role="2wV5jI">
      <node concept="l2Vlx" id="3WooPC7rAgl" role="2iSdaV" />
      <node concept="3F0ifn" id="3WooPC7rAgm" role="3EZMnx">
        <property role="3F0ifm" value="attributevalue" />
      </node>
      <node concept="3F0A7n" id="3WooPC7rAgn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WooPC7rAgo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3WooPC7rAgp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3WooPC7rAgq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3WooPC7rAgr" role="3EZMnx">
        <node concept="l2Vlx" id="3WooPC7rAgs" role="2iSdaV" />
        <node concept="lj46D" id="3WooPC7rAgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3WooPC7rAgu" role="3EZMnx">
          <property role="3F0ifm" value="datatype" />
        </node>
        <node concept="3F0ifn" id="3WooPC7rAgv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3WooPC7rAgw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3WooPC7rAgx" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
          <node concept="ljvvj" id="3WooPC7rAgy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WooPC7rAgz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3WooPC7rAg$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6loT$1aSDo_">
    <property role="3GE5qa" value="PolicyXACML" />
    <ref role="1XX52x" to="jlpl:3rmguCBr55E" resolve="AttributeDesignator" />
    <node concept="3EZMnI" id="3GQQe_ldcYY" role="2wV5jI">
      <node concept="l2Vlx" id="3GQQe_ldcYZ" role="2iSdaV" />
      <node concept="3F0ifn" id="3GQQe_ldcZ0" role="3EZMnx">
        <property role="3F0ifm" value="attributedesignator" />
      </node>
      <node concept="3F0A7n" id="3GQQe_ldcZ1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3GQQe_ldcZ2" role="3EZMnx">
        <property role="3F0ifm" value=" attributevalue" />
      </node>
      <node concept="1iCGBv" id="3GQQe_ldcZ3" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:3rmguCBtBCC" resolve="attributevalue" />
        <node concept="1sVBvm" id="3GQQe_ldcZ6" role="1sWHZn">
          <node concept="3F0A7n" id="3GQQe_ldcZ8" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_ldcZ9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3GQQe_ldcZa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3GQQe_ldcZb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3GQQe_ldcZc" role="3EZMnx">
        <node concept="l2Vlx" id="3GQQe_ldcZd" role="2iSdaV" />
        <node concept="lj46D" id="3GQQe_ldcZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZf" role="3EZMnx">
          <property role="3F0ifm" value="category" />
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_ldcZh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_ldcZi" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr5ZO" resolve="category" />
          <node concept="ljvvj" id="3GQQe_ldcZj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZk" role="3EZMnx">
          <property role="3F0ifm" value="attributeid" />
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_ldcZm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_ldcZn" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
          <node concept="ljvvj" id="3GQQe_ldcZo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZp" role="3EZMnx">
          <property role="3F0ifm" value="data type" />
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_ldcZr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_ldcZs" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6vb" resolve="dataType" />
          <node concept="ljvvj" id="3GQQe_ldcZt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZu" role="3EZMnx">
          <property role="3F0ifm" value="must be present" />
        </node>
        <node concept="3F0ifn" id="3GQQe_ldcZv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3GQQe_ldcZw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3GQQe_ldcZx" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
          <node concept="ljvvj" id="3GQQe_ldcZy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GQQe_ldcZz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3GQQe_ldcZ$" role="3F10Kt">
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
          <property role="3F0ifm" value="FunctionId" />
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
          <property role="3F0ifm" value="Attributevalue" />
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
          <property role="3F0ifm" value="AttribuTDesignator" />
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
    <node concept="3EZMnI" id="7URbJ27ISyu" role="2wV5jI">
      <node concept="l2Vlx" id="7URbJ27ISyv" role="2iSdaV" />
      <node concept="3F0ifn" id="7URbJ27ISyw" role="3EZMnx">
        <property role="3F0ifm" value="Salle de bain" />
      </node>
      <node concept="3F0A7n" id="7URbJ27ISyx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7URbJ27ISyy" role="3EZMnx">
        <property role="3F0ifm" value=" Type" />
      </node>
      <node concept="1iCGBv" id="7URbJ27ISyz" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6Gjg_cifemK" resolve="type" />
        <node concept="1sVBvm" id="7URbJ27ISyA" role="1sWHZn">
          <node concept="3F0A7n" id="7URbJ27ISyC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ISyD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7URbJ27ISyE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7URbJ27ISyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7URbJ27ISyG" role="3EZMnx">
        <node concept="l2Vlx" id="7URbJ27ISyH" role="2iSdaV" />
        <node concept="lj46D" id="7URbJ27ISyI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyJ" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISyL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ISyM" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifeUC" resolve="id" />
          <node concept="ljvvj" id="7URbJ27ISyN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyO" role="3EZMnx">
          <property role="3F0ifm" value="temperature" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISyQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7URbJ27ISyR" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cifebK" resolve="temperature" />
          <node concept="ljvvj" id="7URbJ27ISyS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyT" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISyU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyV" role="3EZMnx">
          <property role="3F0ifm" value="miroir" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISyW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISyX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISyY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISyZ" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0Uibi$" resolve="miroir" />
          <node concept="l2Vlx" id="7URbJ27ISz0" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISz1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISz2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISz3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISz4" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISz5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISz6" role="3EZMnx">
          <property role="3F0ifm" value="brush" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISz7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISz8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISz9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISza" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UibiD" resolve="brush" />
          <node concept="l2Vlx" id="7URbJ27ISzb" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISzc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISzd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISze" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzf" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISzg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzh" role="3EZMnx">
          <property role="3F0ifm" value="robinet" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISzj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISzk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISzl" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6kN5R0UibiJ" resolve="tap" />
          <node concept="l2Vlx" id="7URbJ27ISzm" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISzn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISzo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISzp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzq" role="3EZMnx">
          <node concept="ljvvj" id="7URbJ27ISzr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzs" role="3EZMnx">
          <property role="3F0ifm" value="device" />
        </node>
        <node concept="3F0ifn" id="7URbJ27ISzt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7URbJ27ISzu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISzv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7URbJ27ISzw" role="3EZMnx">
          <ref role="1NtTu8" to="jlpl:6Gjg_cie$ZO" resolve="device" />
          <node concept="l2Vlx" id="7URbJ27ISzx" role="2czzBx" />
          <node concept="pj6Ft" id="7URbJ27ISzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7URbJ27ISzz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7URbJ27ISz$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7URbJ27ISz_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7URbJ27ISzA" role="3F10Kt">
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
          <ref role="1NtTu8" to="tpck:h0TrG11" />
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
</model>

