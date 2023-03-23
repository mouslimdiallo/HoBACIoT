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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <node concept="3EZMnI" id="49kJWQAtaF7" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJsz" role="3EZMnx">
        <property role="3F0ifm" value="person" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJzF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6kN5R0UhJ$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaFe" role="3EZMnx">
        <property role="3F0ifm" value="ID :" />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaFk" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUU" resolve="id" />
        <node concept="ljvvj" id="49kJWQAtaJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaFG" role="3EZMnx">
        <property role="3F0ifm" value="nom :" />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaFs" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUW" resolve="nom" />
        <node concept="ljvvj" id="49kJWQAtaJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaG9" role="3EZMnx">
        <property role="3F0ifm" value="prenom :" />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaGn" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SUZ" resolve="prenom" />
        <node concept="ljvvj" id="49kJWQAtaJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaGK" role="3EZMnx">
        <property role="3F0ifm" value="age :" />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaH2" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SVe" resolve="age" />
        <node concept="ljvvj" id="49kJWQAtaJa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaHx" role="3EZMnx">
        <property role="3F0ifm" value="adresse :" />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaHR" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV3" resolve="adress" />
        <node concept="ljvvj" id="49kJWQAtaJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49kJWQAtaIs" role="3EZMnx">
        <property role="3F0ifm" value="Profession : " />
      </node>
      <node concept="3F0A7n" id="49kJWQAtaIQ" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:2sEr4ZI$SV8" resolve="profession" />
      </node>
      <node concept="l2Vlx" id="49kJWQAtaFa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fu7mCSq_$1">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$5" resolve="Papa" />
    <node concept="3EZMnI" id="6kN5R0UhJI$" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJII" role="3EZMnx">
        <property role="3F0ifm" value="papa" />
        <node concept="ljvvj" id="6kN5R0UhJIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJIR" role="3EZMnx">
        <property role="3F0ifm" value="id :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJJ1" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8X" resolve="id" />
        <node concept="ljvvj" id="6kN5R0UhJJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJJd" role="3EZMnx">
        <property role="3F0ifm" value="nom :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJJD" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8Z" resolve="nom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJKk" role="3EZMnx">
        <property role="3F0ifm" value="prenom :" />
        <node concept="pVoyu" id="6kN5R0UhJKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJKC" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI92" resolve="prenom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJL$" role="3EZMnx">
        <property role="3F0ifm" value="adresse :" />
        <node concept="pVoyu" id="6kN5R0UhJMc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJLY" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI96" resolve="adress" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJIB" role="2iSdaV" />
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
    <node concept="3EZMnI" id="6kN5R0UhJ5l" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJ5v" role="3EZMnx">
        <property role="3F0ifm" value="aspirateur" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ5D" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ5L" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6u" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ5V" role="3EZMnx">
        <property role="3F0ifm" value="modele:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ67" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ40" resolve="modele" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJm8" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJmo" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlq" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJ5o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ6U">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$J" resolve="Bluetooth" />
    <node concept="3EZMnI" id="6kN5R0UhJ6W" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJ76" role="3EZMnx">
        <property role="3F0ifm" value="bluetooth" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ7c" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ7p" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6y" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ7_" role="3EZMnx">
        <property role="3F0ifm" value="marque:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ7G" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6L" resolve="marque" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ82" role="3EZMnx">
        <property role="3F0ifm" value="frequence:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ8i" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6O" resolve="frequence" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJmO" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJn8" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlu" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJ6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ8P">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$L" resolve="Prise" />
    <node concept="3EZMnI" id="6kN5R0UhJ8R" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJ91" role="3EZMnx">
        <property role="3F0ifm" value="prise" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ97" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ9f" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6$" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJ9_" role="3EZMnx">
        <property role="3F0ifm" value="marque:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ9p" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI70" resolve="marque" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJny" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJnM" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlz" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJ8U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJa6">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$H" resolve="Store" />
    <node concept="3EZMnI" id="6kN5R0UhJa8" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJai" role="3EZMnx">
        <property role="3F0ifm" value="store" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJas" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJa$" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6A" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJaO" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJb0" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI76" resolve="connectivity" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJbm" role="3EZMnx">
        <property role="3F0ifm" value="marque:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJbA" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI73" resolve="marque" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJc2" role="3EZMnx">
        <property role="3F0ifm" value="couleur:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJcm" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7a" resolve="couleur" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJab" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJcV">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$I" resolve="Thermostat" />
    <node concept="3EZMnI" id="6kN5R0UhJcX" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJd7" role="3EZMnx">
        <property role="3F0ifm" value="thermostat" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJdq" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJdd" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6C" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJdK" role="3EZMnx">
        <property role="3F0ifm" value="marque:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJd$" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6E" resolve="marque" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJe6" role="3EZMnx">
        <property role="3F0ifm" value="fiabilité:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJem" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI6H" resolve="fiabilite" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJp5" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJpp" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlB" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJd0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJeT">
    <property role="3GE5qa" value="Pieces" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$K" resolve="TV" />
    <node concept="3EZMnI" id="6kN5R0UhJeV" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJf5" role="3EZMnx">
        <property role="3F0ifm" value="tv" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJfn" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJfv" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7f" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJfD" role="3EZMnx">
        <property role="3F0ifm" value="modele:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJfP" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7h" resolve="modele" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJgs" role="3EZMnx">
        <property role="3F0ifm" value="pouce:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJgc" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7k" resolve="pouce" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJoj" role="3EZMnx">
        <property role="3F0ifm" value="connexion:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJoB" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJnV" resolve="connection" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJeY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJgZ">
    <property role="3GE5qa" value="Salle de Bain" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$F" resolve="BrosseDent" />
    <node concept="3EZMnI" id="6kN5R0UhJh1" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJhb" role="3EZMnx">
        <property role="3F0ifm" value="brossedent" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJht" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJi1" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJhh" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJiQ" role="3EZMnx">
        <property role="3F0ifm" value="modele:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJj2" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7$" resolve="modele" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJjw" role="3EZMnx">
        <property role="3F0ifm" value="connexion:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJjK" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7s" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJh4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJkj">
    <property role="3GE5qa" value="Salle de Bain" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$G" resolve="Miroir" />
    <node concept="3EZMnI" id="6kN5R0UhJkl" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJkv" role="3EZMnx">
        <property role="3F0ifm" value="miroir" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJk_" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJkH" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7B" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJkR" role="3EZMnx">
        <property role="3F0ifm" value="modele:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJlf" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7D" resolve="modele" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJpN" role="3EZMnx">
        <property role="3F0ifm" value="connexion:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJq3" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlm" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJko" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJqA">
    <property role="3GE5qa" value="Salle de Bain" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$E" resolve="Robinet" />
    <node concept="3EZMnI" id="6kN5R0UhJqC" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJqM" role="3EZMnx">
        <property role="3F0ifm" value="robinet" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJqS" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJr0" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7G" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJra" role="3EZMnx">
        <property role="3F0ifm" value="modele:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJrt" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7I" resolve="modele" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJrP" role="3EZMnx">
        <property role="3F0ifm" value="connectivity:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJs5" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJlP" resolve="connectivity" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJqF" role="2iSdaV" />
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
      <node concept="3F0ifn" id="6kN5R0UhJyG" role="3EZMnx">
        <property role="3F0ifm" value="Grandpapa" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJAh" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJAp" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI89" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJAD" role="3EZMnx">
        <property role="3F0ifm" value="nom : " />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJAP" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8b" resolve="nom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJBb" role="3EZMnx">
        <property role="3F0ifm" value="prenom : " />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJBr" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8e" resolve="prenom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJBH" role="3EZMnx">
        <property role="3F0ifm" value="adresse :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJCl" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8i" resolve="adress" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJy_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJ$V">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$SUb" resolve="Maison" />
    <node concept="3EZMnI" id="6kN5R0UhJ$X" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJ_7" role="3EZMnx">
        <property role="3F0ifm" value="House" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJ_d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6kN5R0UhJ_l" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhIZ2" resolve="pieces" />
        <node concept="2iRkQZ" id="6kN5R0UhJ_o" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0UhJ_p" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJ_0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJCB">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$g" resolve="GrandMaman" />
    <node concept="3EZMnI" id="6kN5R0UhJCD" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJCN" role="3EZMnx">
        <property role="3F0ifm" value="GrandMaman" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJCX" role="3EZMnx">
        <property role="3F0ifm" value="id :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJD5" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7L" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJDl" role="3EZMnx">
        <property role="3F0ifm" value="nom : " />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJDx" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7N" resolve="nom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJDR" role="3EZMnx">
        <property role="3F0ifm" value="prenom :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJE7" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7Q" resolve="prenom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJEz" role="3EZMnx">
        <property role="3F0ifm" value="adresse :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJER" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI7U" resolve="adress" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJCG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UhJFs">
    <property role="3GE5qa" value="SubjectType" />
    <ref role="1XX52x" to="jlpl:2R5yyIzt6$9" resolve="Maman" />
    <node concept="3EZMnI" id="6kN5R0UhJFu" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0UhJFC" role="3EZMnx">
        <property role="3F0ifm" value="maman" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJFI" role="3EZMnx">
        <property role="3F0ifm" value="id :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJFV" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8n" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJGl" role="3EZMnx">
        <property role="3F0ifm" value="nom :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJGz" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8p" resolve="nom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJGN" role="3EZMnx">
        <property role="3F0ifm" value="prenom :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJH3" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8s" resolve="prenom" />
      </node>
      <node concept="3F0ifn" id="6kN5R0UhJHl" role="3EZMnx">
        <property role="3F0ifm" value="adresse :" />
      </node>
      <node concept="3F0A7n" id="6kN5R0UhJHX" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:OLMgWplI8S" resolve="adress" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UhJFx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kN5R0UibjU">
    <ref role="1XX52x" to="jlpl:2sEr4ZI$STV" resolve="Chambre" />
    <node concept="3EZMnI" id="6kN5R0UibjW" role="2wV5jI">
      <node concept="PMmxH" id="6kN5R0Uibk3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6kN5R0UibjZ" role="2iSdaV" />
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
    <node concept="3EZMnI" id="6kN5R0Uibmc" role="2wV5jI">
      <node concept="3F0ifn" id="6kN5R0Uibmm" role="3EZMnx">
        <property role="3F0ifm" value="Pieces" />
      </node>
      <node concept="3F0A7n" id="6kN5R0Uibms" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6kN5R0Uibm$" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ0N" resolve="aspirateur" />
        <node concept="2iRkQZ" id="6kN5R0UibmB" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0UibmC" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6kN5R0UibmP" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ0i" resolve="bluetooth" />
        <node concept="2iRkQZ" id="6kN5R0UibmS" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0UibmT" role="3F10Kt" />
        <node concept="pVoyu" id="6kN5R0Uibn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kN5R0Uibng" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ0B" resolve="prise" />
        <node concept="2iRkQZ" id="6kN5R0Uibnj" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uibnk" role="3F10Kt" />
        <node concept="pVoyu" id="6kN5R0Uibnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kN5R0UibnN" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhIZL" resolve="store" />
        <node concept="2iRkQZ" id="6kN5R0UibnQ" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0UibnR" role="3F10Kt" />
        <node concept="pVoyu" id="6kN5R0Uibo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kN5R0Uibou" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ09" resolve="thermostat" />
        <node concept="2iRkQZ" id="6kN5R0Uibox" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uiboy" role="3F10Kt" />
        <node concept="pVoyu" id="6kN5R0UiboR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6kN5R0Uibph" role="3EZMnx">
        <ref role="1NtTu8" to="jlpl:6kN5R0UhJ0s" resolve="tv" />
        <node concept="2iRkQZ" id="6kN5R0Uibpk" role="2czzBx" />
        <node concept="VPM3Z" id="6kN5R0Uibpl" role="3F10Kt" />
        <node concept="pVoyu" id="6kN5R0UibpI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6kN5R0Uibmf" role="2iSdaV" />
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
</model>

