<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a051bce-24c2-4ce8-90db-c0f213834c51(HoBACIoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c51db5c4-495f-4e00-b889-12a634a9acb3" name="HoBACIoT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c51db5c4-495f-4e00-b889-12a634a9acb3" name="HoBACIoT">
      <concept id="3298194222149298428" name="HoBACIoT.structure.Family" flags="ng" index="2eGubn" />
      <concept id="3951418197003751786" name="HoBACIoT.structure.AttributeDesignator" flags="ng" index="hIx20">
        <property id="3951418197003755508" name="category" index="hIxSu" />
        <property id="3951418197003756602" name="attributeid" index="hIyng" />
        <property id="3951418197003757515" name="dataType" index="hIyox" />
        <property id="3951418197003758299" name="mustBePresent" index="hIyGL" />
        <reference id="3951418197004417576" name="attributevalue" index="hC3J2" />
      </concept>
      <concept id="3951418197003744258" name="HoBACIoT.structure.AttributeValue" flags="ng" index="hIBnC">
        <property id="3951418197003747279" name="dataType" index="hIBS_" />
        <property id="7302839959590883095" name="text" index="JEq_n" />
      </concept>
      <concept id="3951418197003787878" name="HoBACIoT.structure.ObjectType" flags="ng" index="hIDYc" />
      <concept id="3951418197003795121" name="HoBACIoT.structure.EnvironmentType" flags="ng" index="hIFHr" />
      <concept id="3951418197003769308" name="HoBACIoT.structure.SubjectType" flags="ng" index="hIHgQ" />
      <concept id="3951418197003777776" name="HoBACIoT.structure.ActionType" flags="ng" index="hIJsq" />
      <concept id="3951418197003814813" name="HoBACIoT.structure.AnyOf" flags="ng" index="hIKpR">
        <child id="7740506429736358066" name="allof" index="1luXO$" />
      </concept>
      <concept id="3951418197003816741" name="HoBACIoT.structure.AllOf" flags="ng" index="hIKVf">
        <child id="3951418197003821019" name="match" index="hILSL" />
      </concept>
      <concept id="3951418197003818174" name="HoBACIoT.structure.Match" flags="ng" index="hILlk">
        <property id="3951418197003819061" name="matchId" index="hILBv" />
        <reference id="3951418197005224927" name="attributeValue" index="hl8CP" />
        <reference id="3951418197005226333" name="attributeDesignator" index="hl92R" />
      </concept>
      <concept id="3951418197003697627" name="HoBACIoT.structure.Policy" flags="ng" index="hJjKL">
        <property id="3951418197004654948" name="version" index="hF5ye" />
        <property id="3951418197003731696" name="policyId" index="hI$cq" />
        <property id="3951418197003732374" name="ruleCombiningAlgId" index="hI$hW" />
        <property id="3951418197003733885" name="maxDelegationDepth" index="hI$En" />
        <property id="3951418197003734903" name="description" index="hI$Ut" />
        <reference id="9130818380114868724" name="type" index="3TVps4" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
        <child id="7891045901991744476" name="ruleCombinAlgo" index="r1VeG" />
      </concept>
      <concept id="3951418197003698514" name="HoBACIoT.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <property id="7891045901991734868" name="RuleCombiningALId" index="r1$S$" />
        <child id="3951418197005221214" name="apply" index="hlfMO" />
        <child id="3951418197003728308" name="target" index="hJrhu" />
        <child id="7891045901993696246" name="condition" index="r87I6" />
      </concept>
      <concept id="3951418197003704583" name="HoBACIoT.structure.Target" flags="ng" index="hJtzH">
        <child id="3951418197003812757" name="anyof" index="hIRTZ" />
      </concept>
      <concept id="3951418197003707397" name="HoBACIoT.structure.Apply" flags="ng" index="hJunJ">
        <property id="3951418197003740897" name="functionId" index="hIAsb" />
        <child id="3951418197004911905" name="designator" index="hE4jb" />
        <child id="3951418197003743111" name="attributeValue" index="hIATH" />
      </concept>
      <concept id="7891045901991743019" name="HoBACIoT.structure.RuleCombiningAlgorithm" flags="ng" index="r1UTr" />
      <concept id="7891045901993698649" name="HoBACIoT.structure.Condition" flags="ng" index="r84kD" />
      <concept id="7715583511171357767" name="HoBACIoT.structure.EntityType" flags="ng" index="1TapSk">
        <child id="7715583511171358602" name="famille" index="1TapRp" />
        <child id="7715583511171359644" name="subjects" index="1Taq7f" />
        <child id="7715583511171360505" name="objects" index="1TaqiE" />
        <child id="7715583511171362199" name="environment" index="1TaqZ4" />
        <child id="7715583511171363244" name="Authorization" index="1TarfZ" />
        <child id="7715583511174427410" name="action" index="1TuJ51" />
      </concept>
      <concept id="7715583511174429685" name="HoBACIoT.structure.AuthorizationType" flags="ng" index="1TuJAA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TapSk" id="6Gjg_ciluIf">
    <property role="TrG5h" value="Entities" />
    <node concept="1TuJAA" id="6Gjg_civd4$" role="1TarfZ">
      <property role="TrG5h" value="Permit" />
    </node>
    <node concept="1TuJAA" id="6Gjg_civd4A" role="1TarfZ">
      <property role="TrG5h" value="Deny" />
    </node>
    <node concept="hIJsq" id="6Gjg_civd4m" role="1TuJ51">
      <property role="TrG5h" value="READ" />
    </node>
    <node concept="hIJsq" id="6Gjg_civd4o" role="1TuJ51">
      <property role="TrG5h" value="Execution" />
    </node>
    <node concept="hIJsq" id="6Gjg_civd4r" role="1TuJ51">
      <property role="TrG5h" value="DELETE" />
    </node>
    <node concept="hIJsq" id="6Gjg_civd4v" role="1TuJ51">
      <property role="TrG5h" value="Control Total" />
    </node>
    <node concept="hIFHr" id="6Gjg_cimD8t" role="1TaqZ4">
      <property role="TrG5h" value="Envi 1" />
    </node>
    <node concept="hIFHr" id="6Gjg_cimD8v" role="1TaqZ4">
      <property role="TrG5h" value="Envi 2" />
    </node>
    <node concept="hIFHr" id="6Gjg_cimD8y" role="1TaqZ4">
      <property role="TrG5h" value="Envi 3" />
    </node>
    <node concept="hIDYc" id="6Gjg_cimD8f" role="1TaqiE">
      <property role="TrG5h" value="Batisse" />
    </node>
    <node concept="hIDYc" id="6Gjg_cimD8h" role="1TaqiE">
      <property role="TrG5h" value="Electronique" />
    </node>
    <node concept="hIDYc" id="6Gjg_cimD8k" role="1TaqiE">
      <property role="TrG5h" value="Electromenager" />
    </node>
    <node concept="hIDYc" id="6Gjg_cimD8o" role="1TaqiE">
      <property role="TrG5h" value="Autre" />
    </node>
    <node concept="hIHgQ" id="6Gjg_cimD8a" role="1Taq7f">
      <property role="TrG5h" value="Admin" />
    </node>
    <node concept="hIHgQ" id="6Gjg_cimD8c" role="1Taq7f">
      <property role="TrG5h" value="User" />
    </node>
    <node concept="2eGubn" id="6Gjg_cilysO" role="1TapRp">
      <property role="TrG5h" value="Diallo" />
    </node>
    <node concept="2eGubn" id="6Gjg_cilysQ" role="1TapRp">
      <property role="TrG5h" value="Adda" />
    </node>
    <node concept="2eGubn" id="6Gjg_cimD81" role="1TapRp">
      <property role="TrG5h" value="Gates" />
    </node>
    <node concept="2eGubn" id="6Gjg_cimD85" role="1TapRp">
      <property role="TrG5h" value="Autre" />
    </node>
  </node>
  <node concept="hJjKL" id="7URbJ27vcwu">
    <property role="TrG5h" value="Access" />
    <property role="hI$cq" value="idpol" />
    <property role="hI$hW" value="rulcom" />
    <property role="hI$En" value="4" />
    <property role="hI$Ut" value="descrip" />
    <property role="hF5ye" value="1.0" />
    <ref role="3TVps4" node="6Gjg_ciluIf" resolve="Entities" />
    <node concept="hJs2S" id="7URbJ27vcwv" role="hJteU">
      <property role="TrG5h" value="rule1" />
      <property role="hJpBm" value="idrule" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="r1$S$" value="overide" />
      <node concept="hJunJ" id="7URbJ27vcwN" role="hlfMO">
        <property role="hIAsb" value="funid" />
        <node concept="hIx20" id="7URbJ27vcwR" role="hE4jb">
          <property role="TrG5h" value="Designator" />
          <property role="hIxSu" value="cat" />
          <property role="hIyng" value="ida" />
          <property role="hIyox" value="daypp" />
          <property role="hIyGL" value="true" />
          <ref role="hC3J2" node="7URbJ27vcwP" resolve="valATT" />
        </node>
        <node concept="hIBnC" id="7URbJ27vcwP" role="hIATH">
          <property role="JEq_n" value="administrateur" />
          <property role="hIBS_" value="data" />
          <property role="TrG5h" value="val" />
        </node>
      </node>
      <node concept="hJtzH" id="7URbJ27vcww" role="hJrhu">
        <property role="TrG5h" value="cible" />
        <node concept="hIKpR" id="7URbJ27vcwx" role="hIRTZ">
          <node concept="hIKVf" id="7URbJ27vcwy" role="1luXO$">
            <node concept="hILlk" id="7URbJ27vcw$" role="hILSL">
              <property role="hILBv" value="idmatch" />
              <ref role="hl8CP" node="7URbJ27vcwP" resolve="valATT" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
            <node concept="hILlk" id="7URbJ27vcwK" role="hILSL">
              <property role="hILBv" value="matid" />
              <ref role="hl8CP" node="7URbJ27vcwP" resolve="valATT" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="7URbJ27vcwT" role="r87I6" />
    </node>
    <node concept="hJs2S" id="7URbJ27vcyz" role="hJteU">
      <property role="TrG5h" value="rule2" />
      <property role="hJpBm" value="id2" />
      <property role="hJpIG" value="3rmguCBqY7D/Deny" />
      <property role="r1$S$" value="denyoverride" />
      <node concept="hJunJ" id="7URbJ27xbuC" role="hlfMO">
        <property role="hIAsb" value="idfunc" />
        <node concept="hIx20" id="7URbJ27xbuG" role="hE4jb">
          <property role="hIxSu" value="catss" />
          <property role="hIyng" value="idat" />
          <property role="hIyox" value="dat" />
          <ref role="hC3J2" node="7URbJ27vcwP" resolve="valATT" />
        </node>
        <node concept="hIBnC" id="7URbJ27xbuE" role="hIATH">
          <property role="hIBS_" value="dx" />
          <property role="JEq_n" value="user" />
        </node>
      </node>
      <node concept="hJtzH" id="7URbJ27vcy$" role="hJrhu">
        <property role="TrG5h" value="Cible2" />
        <node concept="hIKpR" id="7URbJ27vcy_" role="hIRTZ">
          <node concept="hIKVf" id="7URbJ27vcyA" role="1luXO$">
            <node concept="hILlk" id="7URbJ27xbu$" role="hILSL">
              <property role="hILBv" value="idmt" />
              <ref role="hl8CP" node="7URbJ27vcwP" resolve="valATT" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="7URbJ27xbuA" role="r87I6" />
    </node>
    <node concept="r1UTr" id="7URbJ27vcwz" role="r1VeG" />
  </node>
</model>

