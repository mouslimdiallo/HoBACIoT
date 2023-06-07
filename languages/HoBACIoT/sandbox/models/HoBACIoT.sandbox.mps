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
        <property id="8524538150439220177" name="value" index="tvcQp" />
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
        <reference id="9130818380114868724" name="entityRef" index="3TVps4" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
        <child id="7891045901991744476" name="ruleCombinAlgo" index="r1VeG" />
      </concept>
      <concept id="3951418197003698514" name="HoBACIoT.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="Ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <property id="4266836193643720681" name="description" index="1JRNs0" />
        <child id="3951418197005221214" name="apply" index="hlfMO" />
        <child id="3951418197003728308" name="target" index="hJrhu" />
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
      <concept id="2822187207061900940" name="HoBACIoT.structure.Person" flags="ng" index="39Iub3">
        <property id="2822187207061901006" name="age" index="39Iua1" />
        <property id="2822187207061901000" name="profession" index="39Iua7" />
        <property id="2822187207061900995" name="adress" index="39Iuac" />
        <property id="2822187207061900991" name="prenom" index="39IubK" />
        <property id="2822187207061900986" name="subject_id" index="39IubP" />
        <property id="7715583511170874196" name="sexe" index="1T83$7" />
        <property id="7715583511171301515" name="login" index="1Takbo" />
        <property id="7715583511171302486" name="password" index="1Tako5" />
        <reference id="7715583511171305076" name="famille" index="1TakKB" />
        <reference id="7715583511171306119" name="type" index="1Tal3k" />
        <child id="7715583511171303069" name="device" index="1Takje" />
        <child id="7715583511171353433" name="niveauAutorisation" index="1Tao$a" />
      </concept>
      <concept id="7715583511171303565" name="HoBACIoT.structure.Devices" flags="ng" index="1TakFu">
        <property id="7715583511171369642" name="connexion" index="1Ta4zT" />
        <property id="7715583511171369276" name="modele" index="1Ta4HJ" />
        <property id="7715583511171482785" name="id" index="1TbSrM" />
        <reference id="7715583511171370191" name="userRef" index="1Ta4Us" />
        <reference id="7715583511171378810" name="type" index="1Ta6KD" />
      </concept>
      <concept id="7715583511171354946" name="HoBACIoT.structure.Autorization" flags="ng" index="1Tapch">
        <reference id="7715583511174432408" name="type" index="1TuCjb" />
      </concept>
      <concept id="7715583511171357767" name="HoBACIoT.structure.EntityType" flags="ng" index="1TapSk">
        <child id="7715583511171358602" name="famille" index="1TapRp" />
        <child id="7715583511171359644" name="subjects" index="1Taq7f" />
        <child id="7715583511171360505" name="objects" index="1TaqiE" />
        <child id="7715583511171362199" name="environment" index="1TaqZ4" />
        <child id="7715583511171363244" name="Authorization" index="1TarfZ" />
        <child id="9130818380118293963" name="person" index="3TetcV" />
        <child id="7715583511174427410" name="action" index="1TuJ51" />
      </concept>
      <concept id="9130818380118261168" name="HoBACIoT.structure.Request" flags="ng" index="3Teld0">
        <reference id="9130818380118264299" name="policy" index="3Teqsr" />
        <child id="9130818380118272022" name="attributes" index="3TeorA" />
      </concept>
      <concept id="9130818380118269961" name="HoBACIoT.structure.Attributes" flags="ng" index="3TeoVT">
        <property id="9130818380118270248" name="category" index="3TeoZo" />
        <child id="9130818380118270614" name="attribute" index="3TeoLA" />
      </concept>
      <concept id="9130818380118267664" name="HoBACIoT.structure.Attribute" flags="ng" index="3TerBw">
        <property id="5043789529386571125" name="IncludeInResult" index="3h5fqJ" />
        <property id="9130818380118268160" name="AttributeId" index="3TervK" />
        <child id="9130818380118268917" name="AttributeValue" index="3Terk5" />
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
    <node concept="hIHgQ" id="CnqUctjPXT" role="1Taq7f">
      <property role="TrG5h" value="Admin" />
    </node>
    <node concept="2eGubn" id="7ThA0bUalik" role="1TapRp">
      <property role="TrG5h" value="Diallo" />
    </node>
    <node concept="39Iub3" id="7URbJ27_Lkg" role="3TetcV">
      <property role="TrG5h" value="Mamadou" />
      <property role="39IubP" value="id_age" />
      <property role="39IubK" value="Mouslim" />
      <property role="1Takbo" value="log" />
      <property role="1Tako5" value="pass" />
      <property role="39Iuac" value="lévis" />
      <property role="39Iua1" value="25" />
      <property role="39Iua7" value="ingenieur" />
      <property role="1T83$7" value="6Gjg_cicRMl/Masculin" />
      <ref role="1TakKB" node="7ThA0bUalik" resolve="Proprietaire" />
      <ref role="1Tal3k" node="CnqUctjPXT" resolve="Admin" />
      <node concept="1Tapch" id="7URbJ27DgAn" role="1Tao$a">
        <property role="TrG5h" value="Auth2" />
        <ref role="1TuCjb" node="6Gjg_civd4$" resolve="Permit" />
      </node>
      <node concept="1TakFu" id="7URbJ27_Lki" role="1Takje">
        <property role="TrG5h" value="IoT" />
        <property role="1TbSrM" value="id_menager" />
        <property role="1Ta4HJ" value="china" />
        <property role="1Ta4zT" value="2cS6XcGq7mm/Ethernet" />
        <ref role="1Ta4Us" node="7URbJ27_Lkg" resolve="Mamadou" />
        <ref role="1Ta6KD" node="6Gjg_cimD8k" resolve="Electromenager" />
      </node>
    </node>
    <node concept="1TuJAA" id="6Gjg_civd4$" role="1TarfZ">
      <property role="TrG5h" value="Permit" />
    </node>
    <node concept="hIJsq" id="6Gjg_civd4m" role="1TuJ51">
      <property role="TrG5h" value="READ" />
    </node>
    <node concept="hIJsq" id="CnqUctjPXV" role="1TuJ51">
      <property role="TrG5h" value="Execution" />
    </node>
    <node concept="hIFHr" id="6Gjg_cimD8t" role="1TaqZ4">
      <property role="TrG5h" value="Envi 1" />
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
  </node>
  <node concept="3Teld0" id="2dYMB0V3Xp4">
    <ref role="3Teqsr" node="1sPjsOjGYlP" resolve="PolicyAccess" />
    <node concept="3TeoVT" id="2dYMB0V3Xp5" role="3TeorA">
      <property role="3TeoZo" value="2dYMB0V3ze3/action" />
      <node concept="3TerBw" id="2dYMB0V3Xp6" role="3TeoLA">
        <property role="3TervK" value="sujet" />
        <property role="3h5fqJ" value="true" />
        <node concept="hIBnC" id="1sPjsOjGYm$" role="3Terk5">
          <property role="TrG5h" value="NameAttValue" />
          <property role="hIBS_" value="string" />
          <property role="tvcQp" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="hJjKL" id="1sPjsOjGYlP">
    <property role="TrG5h" value="PolicyAccess" />
    <property role="hI$cq" value="idpolicy" />
    <property role="hI$hW" value="ovverides" />
    <property role="hI$Ut" value="desciption" />
    <property role="hF5ye" value="1.0" />
    <property role="hI$En" value="5" />
    <ref role="3TVps4" node="6Gjg_ciluIf" resolve="Entities" />
    <node concept="hJs2S" id="1sPjsOjGYlQ" role="hJteU">
      <property role="TrG5h" value="rule1" />
      <property role="hJpBm" value="idrule1" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="description rule" />
      <node concept="hJunJ" id="1sPjsOjGYnS" role="hlfMO">
        <property role="hIAsb" value="fun1" />
        <node concept="hIx20" id="1sPjsOjGYnW" role="hE4jb">
          <property role="TrG5h" value="Designator" />
          <property role="hIxSu" value="2dYMB0V3ze1/resource" />
          <property role="hIyng" value="idattribute" />
          <property role="hIyox" value="string" />
          <property role="hIyGL" value="true" />
          <ref role="hC3J2" node="1sPjsOjGYnU" resolve="Val" />
        </node>
        <node concept="hIBnC" id="1sPjsOjGYnU" role="hIATH">
          <property role="hIBS_" value="string" />
          <property role="tvcQp" value="10" />
          <property role="TrG5h" value="Val" />
        </node>
      </node>
      <node concept="hJtzH" id="1sPjsOjGYlR" role="hJrhu">
        <property role="TrG5h" value="A" />
        <node concept="hIKpR" id="7ThA0bUalcz" role="hIRTZ">
          <node concept="hIKVf" id="7ThA0bUalmM" role="1luXO$">
            <node concept="hILlk" id="CnqUctjPLn" role="hILSL">
              <property role="hILBv" value="idmatch1" />
              <ref role="hl8CP" node="1sPjsOjGYm$" resolve="NameAttValue" />
              <ref role="hl92R" node="1sPjsOjGYnW" resolve="Designator" />
            </node>
          </node>
        </node>
        <node concept="hIKpR" id="1sPjsOjGYlS" role="hIRTZ">
          <node concept="hIKVf" id="1sPjsOjGYlT" role="1luXO$">
            <node concept="hILlk" id="7ThA0bUal0O" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <ref role="hl8CP" node="1sPjsOjGYm$" resolve="NameAttValue" />
              <ref role="hl92R" node="1sPjsOjGYnW" resolve="Designator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="r1UTr" id="1sPjsOjGYlU" role="r1VeG" />
  </node>
</model>

