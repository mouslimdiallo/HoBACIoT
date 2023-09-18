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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
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
</model>

