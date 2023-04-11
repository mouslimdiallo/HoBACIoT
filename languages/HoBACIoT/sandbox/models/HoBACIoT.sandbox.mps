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
      <concept id="3298194222149298471" name="HoBACIoT.structure.Four" flags="ng" index="2eGucc" />
      <concept id="9222073917102871436" name="HoBACIoT.structure.PolicyReference" flags="ng" index="2eHb3h">
        <reference id="9222073917102871437" name="policy" index="2eHb3g" />
      </concept>
      <concept id="3951418197003751786" name="HoBACIoT.structure.AttributeDesignator" flags="ng" index="hIx20">
        <property id="3951418197003755508" name="category" index="hIxSu" />
        <property id="3951418197003756602" name="attributeid" index="hIyng" />
        <property id="3951418197003757515" name="dataType" index="hIyox" />
        <reference id="3951418197004417576" name="attributevalue" index="hC3J2" />
      </concept>
      <concept id="3951418197003744258" name="HoBACIoT.structure.AttributeValue" flags="ng" index="hIBnC">
        <property id="3951418197003747279" name="dataType" index="hIBS_" />
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
        <child id="1787283606341851771" name="target" index="1GbMU3" />
      </concept>
      <concept id="3951418197003698514" name="HoBACIoT.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <property id="7891045901991734868" name="RuleCombiningALId" index="r1$S$" />
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
      <concept id="3951418197003711494" name="HoBACIoT.structure.Action" flags="ng" index="hJvnG">
        <property id="3951418197003774463" name="action_id" index="hIIwl" />
        <reference id="3951418197003776422" name="action_type" index="hIJ1c" />
      </concept>
      <concept id="7891045901991743019" name="HoBACIoT.structure.RuleCombiningAlgorithm" flags="ng" index="r1UTr" />
      <concept id="2822187207061900927" name="HoBACIoT.structure.Kitchen" flags="ng" index="39Iu8K">
        <child id="7292197992424584386" name="four" index="1vuUeM" />
      </concept>
      <concept id="2822187207061900923" name="HoBACIoT.structure.Room" flags="ng" index="39Iu8O" />
      <concept id="2822187207061900918" name="HoBACIoT.structure.Piece" flags="ng" index="39Iu8T">
        <property id="7715583511171490544" name="temperature" index="1TbU2z" />
        <property id="7715583511171493544" name="id" index="1TbUNV" />
        <reference id="7715583511171491248" name="type" index="1TbUvz" />
        <child id="7715583511171321844" name="device" index="1TagQB" />
      </concept>
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
        <child id="7715583511171355677" name="action" index="1Tappe" />
      </concept>
      <concept id="2822187207061900939" name="HoBACIoT.structure.House" flags="ng" index="39Iub4">
        <property id="7715583511171367839" name="adress" index="1Ta47c" />
        <property id="7715583511171367313" name="EnergyConsomSeuil" index="1Ta4f2" />
        <property id="7715583511171365877" name="temperature" index="1TarAA" />
        <property id="7715583511171366633" name="energyConsom" index="1TarMU" />
        <reference id="7715583511171317959" name="type" index="1Tagak" />
        <child id="7292197992424468418" name="pieces" index="1vtvyM" />
        <child id="7715583511171316968" name="chambre" index="1TanUV" />
      </concept>
      <concept id="7715583511171303565" name="HoBACIoT.structure.Devices" flags="ng" index="1TakFu">
        <property id="7715583511171369642" name="connexion" index="1Ta4zT" />
        <property id="7715583511171369276" name="modele" index="1Ta4HJ" />
        <property id="7715583511171482785" name="id" index="1TbSrM" />
        <reference id="7715583511171370191" name="userRef" index="1Ta4Us" />
        <reference id="7715583511171378810" name="type" index="1Ta6KD" />
        <child id="9130818380121215610" name="cusine" index="3T3bMa" />
      </concept>
      <concept id="7715583511171354946" name="HoBACIoT.structure.Autorization" flags="ng" index="1Tapch">
        <reference id="7715583511174432408" name="type" index="1TuCjb" />
      </concept>
      <concept id="7715583511171357767" name="HoBACIoT.structure.EntityType" flags="ng" index="1TapSk">
        <child id="9222073917102871840" name="policy" index="2eHbpX" />
        <child id="9130818380119740132" name="house" index="3T4y0k" />
        <child id="7715583511171358602" name="famille" index="1TapRp" />
        <child id="7715583511171359644" name="subjects" index="1Taq7f" />
        <child id="7715583511171360505" name="objects" index="1TaqiE" />
        <child id="7715583511171362199" name="environment" index="1TaqZ4" />
        <child id="7715583511171363244" name="Authorization" index="1TarfZ" />
        <child id="9130818380118293963" name="person" index="3TetcV" />
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
    <node concept="2eHb3h" id="7ZVoPRLmz$9" role="2eHbpX">
      <ref role="2eHb3g" node="7URbJ27vcwu" resolve="Access" />
    </node>
    <node concept="39Iub4" id="7URbJ27IQX7" role="3T4y0k">
      <property role="TrG5h" value="House1" />
      <property role="1TarAA" value="22" />
      <property role="1TarMU" value="15" />
      <property role="1Ta4f2" value="20" />
      <property role="1Ta47c" value="levis" />
      <ref role="1Tagak" node="6Gjg_cimD8f" resolve="Batisse" />
      <node concept="39Iu8O" id="7URbJ27IQXd" role="1TanUV">
        <property role="TrG5h" value="Ch1" />
        <property role="1TbUNV" value="idchambre" />
        <property role="1TbU2z" value="23" />
        <ref role="1TbUvz" node="6Gjg_cimD8f" resolve="Batisse" />
      </node>
      <node concept="39Iu8T" id="7URbJ27IQX9" role="1vtvyM">
        <property role="1TbUNV" value="id_piece" />
        <property role="1TbU2z" value="23" />
        <property role="TrG5h" value="P1" />
        <ref role="1TbUvz" node="6Gjg_cimD8f" resolve="Batisse" />
        <node concept="1TakFu" id="7URbJ27KQXS" role="1TagQB">
          <property role="TrG5h" value="APP3" />
          <property role="1TbSrM" value="idhouse" />
          <property role="1Ta4HJ" value="sam" />
          <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
          <ref role="1Ta4Us" node="7URbJ27_Lkg" resolve="Mamadou" />
          <ref role="1Ta6KD" node="6Gjg_cimD8o" resolve="Autre" />
          <node concept="39Iu8K" id="7URbJ27KQXU" role="3T3bMa">
            <property role="TrG5h" value="Cuisine1" />
            <property role="1TbUNV" value="idcuisine" />
            <property role="1TbU2z" value="22" />
            <ref role="1TbUvz" node="6Gjg_cimD8o" resolve="Autre" />
            <node concept="2eGucc" id="7URbJ27KQXW" role="1vuUeM">
              <property role="TrG5h" value="Four1" />
              <property role="1TbSrM" value="idfour" />
              <property role="1Ta4zT" value="65PH1LjFs6L/Other" />
              <property role="1Ta4HJ" value="sam" />
              <ref role="1Ta4Us" node="7URbJ27_Lkg" resolve="Mamadou" />
              <ref role="1Ta6KD" node="6Gjg_cimD8o" resolve="Autre" />
            </node>
          </node>
        </node>
      </node>
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
      <ref role="1TakKB" node="6Gjg_cilysO" resolve="Diallo" />
      <ref role="1Tal3k" node="6Gjg_cimD8a" resolve="Admin" />
      <node concept="hJvnG" id="7URbJ27DgAp" role="1Tappe">
        <property role="TrG5h" value="Act2" />
        <property role="hIIwl" value="id_act2" />
        <ref role="hIJ1c" node="6Gjg_civd4v" resolve="Control Total" />
      </node>
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
    <node concept="39Iub3" id="7URbJ27Dg_Y" role="3TetcV">
      <property role="TrG5h" value="Mehdi" />
      <property role="39IubP" value="id_role" />
      <property role="39IubK" value="Karim" />
      <property role="1Takbo" value="log" />
      <property role="1Tako5" value="pass" />
      <property role="39Iuac" value="adress" />
      <property role="39Iua1" value="50" />
      <property role="39Iua7" value="prof" />
      <property role="1T83$7" value="6Gjg_cicRMl/Masculin" />
      <ref role="1TakKB" node="6Gjg_cilysQ" resolve="Adda" />
      <ref role="1Tal3k" node="6Gjg_cimD8c" resolve="User" />
      <node concept="hJvnG" id="7URbJ27DgAl" role="1Tappe">
        <property role="TrG5h" value="Ac1" />
        <property role="hIIwl" value="id_action" />
        <ref role="hIJ1c" node="6Gjg_civd4m" resolve="READ" />
      </node>
      <node concept="1Tapch" id="7URbJ27DgAj" role="1Tao$a">
        <property role="TrG5h" value="Auth1" />
        <ref role="1TuCjb" node="6Gjg_civd4A" resolve="Deny" />
      </node>
      <node concept="1TakFu" id="7URbJ27DgA2" role="1Takje">
        <property role="TrG5h" value="APP_UQAR" />
        <property role="1TbSrM" value="id_electro" />
        <property role="1Ta4HJ" value="samsung" />
        <property role="1Ta4zT" value="2cS6XcGq7mm/Ethernet" />
        <ref role="1Ta4Us" node="7URbJ27Dg_Y" resolve="Mehdi" />
        <ref role="1Ta6KD" node="6Gjg_cimD8h" resolve="Electronique" />
      </node>
    </node>
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
    <node concept="hIHgQ" id="7URbJ27_Lkc" role="1Taq7f">
      <property role="TrG5h" value="invité" />
    </node>
    <node concept="hIHgQ" id="3GQQe_l9orc" role="1Taq7f">
      <property role="TrG5h" value="Other" />
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
    <property role="hI$cq" value="idpolicy" />
    <property role="hI$hW" value="Permit-Overrides" />
    <property role="hI$En" value="4" />
    <property role="hI$Ut" value="Policy Description" />
    <property role="hF5ye" value="1.0" />
    <ref role="3TVps4" node="6Gjg_ciluIf" resolve="Entities" />
    <node concept="hJs2S" id="7URbJ27vcwv" role="hJteU">
      <property role="TrG5h" value="rule1" />
      <property role="hJpBm" value="idrule1" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="r1$S$" value="overide" />
      <property role="1JRNs0" value="Rule Description" />
      <node concept="hJtzH" id="7URbJ27vcww" role="hJrhu">
        <property role="TrG5h" value="cible" />
        <node concept="hIKpR" id="7URbJ27vcwx" role="hIRTZ">
          <node concept="hIKVf" id="3GQQe_l9oa8" role="1luXO$">
            <node concept="hILlk" id="3GQQe_l9oad" role="hILSL">
              <property role="hILBv" value="idmt" />
              <ref role="hl8CP" node="3GQQe_l9oaf" resolve="Value" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
          </node>
          <node concept="hIKVf" id="7URbJ27vcwy" role="1luXO$">
            <node concept="hILlk" id="7URbJ27vcw$" role="hILSL">
              <property role="hILBv" value="idmatch" />
              <ref role="hl8CP" node="3GQQe_l9oaf" resolve="Value" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
            <node concept="hILlk" id="7URbJ27vcwK" role="hILSL">
              <property role="hILBv" value="matid" />
              <ref role="hl8CP" node="3GQQe_l9oaf" resolve="Value" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="7URbJ27vcyz" role="hJteU">
      <property role="TrG5h" value="rule2" />
      <property role="hJpBm" value="id_rule2" />
      <property role="hJpIG" value="3rmguCBqY7D/Deny" />
      <property role="r1$S$" value="denyoverride" />
      <property role="1JRNs0" value="Rule2 Description" />
      <node concept="hJunJ" id="7URbJ27xbuC" role="hlfMO">
        <property role="hIAsb" value="idfunc" />
        <node concept="hIBnC" id="3GQQe_l9oah" role="hIATH">
          <property role="TrG5h" value="val" />
          <property role="hIBS_" value="tdat" />
        </node>
        <node concept="hIx20" id="7URbJ27xbuG" role="hE4jb">
          <property role="hIxSu" value="catss" />
          <property role="hIyng" value="idat" />
          <property role="hIyox" value="dat" />
          <property role="TrG5h" value="Des" />
          <ref role="hC3J2" node="3GQQe_l9oah" resolve="val" />
        </node>
      </node>
      <node concept="hJtzH" id="7URbJ27vcy$" role="hJrhu">
        <property role="TrG5h" value="Cible2" />
        <node concept="hIKpR" id="7URbJ27vcy_" role="hIRTZ">
          <node concept="hIKVf" id="7URbJ27vcyA" role="1luXO$">
            <node concept="hILlk" id="7URbJ27xbu$" role="hILSL">
              <property role="hILBv" value="idmt" />
              <ref role="hl8CP" node="3GQQe_l9oaf" resolve="Value" />
              <ref role="hl92R" node="7URbJ27vcwR" resolve="Designator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="r1UTr" id="7URbJ27vcwz" role="r1VeG" />
    <node concept="hJtzH" id="uV3dpP$8ht" role="1GbMU3">
      <property role="TrG5h" value="Target1" />
      <node concept="hIKpR" id="uV3dpP$8hu" role="hIRTZ">
        <node concept="hIKVf" id="uV3dpP$8hv" role="1luXO$">
          <node concept="hILlk" id="uV3dpP$8hz" role="hILSL">
            <property role="hILBv" value="targMatchid" />
            <ref role="hl8CP" node="3GQQe_l9oaf" resolve="V" />
            <ref role="hl92R" node="7URbJ27xbuG" resolve="Des" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

