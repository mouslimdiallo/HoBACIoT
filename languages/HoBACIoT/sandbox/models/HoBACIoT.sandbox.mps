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
      <concept id="3298194222149298472" name="HoBACIoT.structure.Frigo" flags="ng" index="2eGuc3" />
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
      </concept>
      <concept id="3951418197003697627" name="HoBACIoT.structure.Policy" flags="ng" index="hJjKL">
        <property id="3951418197004654948" name="version" index="hF5ye" />
        <property id="3951418197003731696" name="policyId" index="hI$cq" />
        <property id="3951418197003732374" name="ruleCombiningAlgId" index="hI$hW" />
        <property id="3951418197003733885" name="maxDelegationDepth" index="hI$En" />
        <property id="3951418197003734903" name="description" index="hI$Ut" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
        <child id="7891045901991744476" name="ruleCombinAlgo" index="r1VeG" />
        <child id="1787283606341851771" name="target" index="1GbMU3" />
      </concept>
      <concept id="3951418197003698514" name="HoBACIoT.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="ruleid" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <property id="7891045901991734868" name="RuleCombiningALId" index="r1$S$" />
      </concept>
      <concept id="3951418197003704583" name="HoBACIoT.structure.Target" flags="ng" index="hJtzH">
        <child id="3951418197003812757" name="anyof" index="hIRTZ" />
      </concept>
      <concept id="3951418197003711494" name="HoBACIoT.structure.Action" flags="ng" index="hJvnG">
        <property id="3951418197003774463" name="action_id" index="hIIwl" />
        <reference id="3951418197003776422" name="action_type" index="hIJ1c" />
        <child id="1787283606344719012" name="policy" index="1HKYTs" />
      </concept>
      <concept id="7891045901991743019" name="HoBACIoT.structure.RuleCombiningAlgorithm" flags="ng" index="r1UTr" />
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
        <property id="2822187207061900988" name="nom" index="39IubN" />
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
  <node concept="39Iub4" id="6Gjg_civd4D">
    <property role="1TarMU" value="23" />
    <property role="1TarAA" value="24" />
    <property role="1Ta4f2" value="25" />
    <property role="1Ta47c" value="levis" />
    <ref role="1Tagak" node="6Gjg_cimD8f" resolve="Batisse" />
    <node concept="39Iu8T" id="6Gjg_civd4E" role="1vtvyM">
      <property role="TrG5h" value="P1" />
      <property role="1TbUNV" value="id" />
      <property role="1TbU2z" value="20" />
      <ref role="1TbUvz" node="6Gjg_cimD8o" resolve="Autre" />
      <node concept="1TakFu" id="6Gjg_civd4G" role="1TagQB">
        <property role="TrG5h" value="D1" />
        <property role="1TbSrM" value="20" />
        <property role="1Ta4HJ" value="sam" />
        <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
        <ref role="1Ta6KD" node="6Gjg_cimD8o" resolve="Autre" />
        <ref role="1Ta4Us" node="6Gjg_cixwEo" resolve="Mamadou" />
      </node>
    </node>
  </node>
  <node concept="39Iub3" id="6Gjg_cixwEo">
    <property role="TrG5h" value="Mamadou" />
    <property role="39IubP" value="id" />
    <property role="39IubN" value="nom" />
    <property role="39IubK" value="pre" />
    <property role="1Takbo" value="log" />
    <property role="1Tako5" value="pass" />
    <property role="39Iuac" value="levi" />
    <property role="39Iua1" value="25" />
    <property role="39Iua7" value="pro" />
    <property role="1T83$7" value="6Gjg_cicRMl/Masculin" />
    <ref role="1TakKB" node="6Gjg_cilysO" resolve="Diallo" />
    <ref role="1Tal3k" node="6Gjg_cimD8c" resolve="User" />
    <node concept="hJvnG" id="6Gjg_cixwEv" role="1Tappe">
      <property role="TrG5h" value="Action" />
      <property role="hIIwl" value="id" />
      <ref role="hIJ1c" node="6Gjg_civd4v" resolve="Control Total" />
      <node concept="hJjKL" id="6Gjg_cixwEx" role="1HKYTs">
        <property role="TrG5h" value="Access" />
        <property role="hI$cq" value="14" />
        <property role="hI$hW" value="urn:oasis:names:tc:xacml:3.0:rule-combining-algorithm:deny-overrides" />
        <property role="hI$En" value="4" />
        <property role="hI$Ut" value="descrio" />
        <property role="hF5ye" value="1.0" />
        <node concept="hJs2S" id="6Gjg_cixwEy" role="hJteU">
          <property role="TrG5h" value="Rule1" />
          <property role="hJpBm" value="urn:com:example:rule:house:temperature:acces" />
          <property role="hJpIG" value="3rmguCBqXXS/Permit" />
          <property role="r1$S$" value="overides" />
        </node>
        <node concept="hJtzH" id="6Gjg_cixwEz" role="1GbMU3">
          <property role="TrG5h" value="cible" />
          <node concept="hIKpR" id="6Gjg_cixwE$" role="hIRTZ">
            <property role="TrG5h" value="Any" />
            <node concept="hIKVf" id="6Gjg_cixwE_" role="1luXO$">
              <property role="TrG5h" value="all" />
              <node concept="hILlk" id="6Gjg_cixwEH" role="hILSL">
                <property role="TrG5h" value="Match" />
                <property role="hILBv" value="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="r1UTr" id="6Gjg_cixwEA" role="r1VeG" />
      </node>
    </node>
    <node concept="1Tapch" id="6Gjg_cixwEt" role="1Tao$a">
      <property role="TrG5h" value="Name" />
      <ref role="1TuCjb" node="6Gjg_civd4A" resolve="Deny" />
    </node>
    <node concept="2eGuc3" id="6Gjg_cixwEr" role="1Takje">
      <property role="TrG5h" value="Frigo" />
      <property role="1TbSrM" value="2" />
      <property role="1Ta4HJ" value="sal" />
      <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
      <ref role="1Ta4Us" node="6Gjg_cixwEo" resolve="Mamadou" />
      <ref role="1Ta6KD" node="6Gjg_cimD8o" resolve="Autre" />
    </node>
  </node>
  <node concept="hJjKL" id="6Gjg_cixOSm">
    <property role="TrG5h" value="Access" />
    <property role="hI$cq" value="id" />
    <property role="hI$hW" value="rule" />
    <property role="hI$En" value="47" />
    <property role="hI$Ut" value="des" />
    <property role="hF5ye" value="1" />
    <node concept="hJs2S" id="6Gjg_cixOTc" role="hJteU">
      <property role="TrG5h" value="rule" />
      <property role="hJpBm" value="id" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="r1$S$" value="ru" />
    </node>
    <node concept="hJtzH" id="6Gjg_cixOSo" role="1GbMU3">
      <property role="TrG5h" value="cible" />
      <node concept="hIKpR" id="6Gjg_cixOSp" role="hIRTZ">
        <property role="TrG5h" value="an" />
        <node concept="hIKVf" id="6Gjg_cixOSq" role="1luXO$">
          <property role="TrG5h" value="all" />
        </node>
      </node>
    </node>
    <node concept="r1UTr" id="6Gjg_cixOSr" role="r1VeG" />
  </node>
</model>

