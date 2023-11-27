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
      <concept id="3298194222149298473" name="HoBACIoT.structure.MicrOnde" flags="ng" index="2eGuc2" />
      <concept id="3298194222149298472" name="HoBACIoT.structure.Frigo" flags="ng" index="2eGuc3" />
      <concept id="3298194222149298478" name="HoBACIoT.structure.Thermostat" flags="ng" index="2eGuc5">
        <property id="4566735271943932162" name="temperatureActuelle" index="3W5Oia" />
      </concept>
      <concept id="3298194222149298477" name="HoBACIoT.structure.Store" flags="ng" index="2eGuc6">
        <property id="950762063038702026" name="couleur" index="kpMz5" />
      </concept>
      <concept id="3298194222149298471" name="HoBACIoT.structure.Four" flags="ng" index="2eGucc" />
      <concept id="3951418197003751786" name="HoBACIoT.structure.AttributeDesignator" flags="ng" index="hIx20">
        <reference id="3981294068079844051" name="entity" index="151bWf" />
      </concept>
      <concept id="3951418197003744258" name="HoBACIoT.structure.AttributeValue" flags="ng" index="hIBnC">
        <property id="6162574656883505319" name="value" index="2SQ6ho" />
        <property id="4566735271942326352" name="datatype" index="3WfGno" />
        <reference id="6253753954863804435" name="design" index="36$3K5" />
      </concept>
      <concept id="3951418197003787878" name="HoBACIoT.structure.ResourceType" flags="ng" index="hIDYc" />
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
        <reference id="3951418197005226333" name="attDesignator" index="hl92R" />
        <reference id="6253753954858904588" name="action" index="36LI0q" />
        <reference id="6253753954858905141" name="environment" index="36LI8z" />
        <reference id="6253753954858904140" name="resource" index="36LIpq" />
        <reference id="6253753954857967342" name="sub" index="36MhbS" />
        <reference id="7763683307125123677" name="entity" index="3Ir8U8" />
      </concept>
      <concept id="3951418197003697627" name="HoBACIoT.structure.Policy" flags="ng" index="hJjKL">
        <property id="3951418197004654948" name="version" index="hF5ye" />
        <property id="3951418197003731696" name="policyid" index="hI$cq" />
        <property id="3951418197003734903" name="description" index="hI$Ut" />
        <reference id="2372409964583692110" name="house" index="KtX$5" />
        <child id="3951418197003702864" name="rules" index="hJteU" />
        <child id="7891045901991744476" name="ruleCombinAlgo" index="r1VeG" />
        <child id="1787283606341851771" name="target" index="1GbMU3" />
      </concept>
      <concept id="3951418197003716988" name="HoBACIoT.structure.Environment" flags="ng" index="hJoym">
        <property id="3951418197003791785" name="environment_id" index="hIEL3" />
        <reference id="3951418197003793010" name="type" index="hIFeo" />
      </concept>
      <concept id="3951418197003698514" name="HoBACIoT.structure.Rule" flags="ng" index="hJs2S">
        <property id="3951418197003720764" name="RuleId" index="hJpBm" />
        <property id="3951418197003721286" name="effect" index="hJpIG" />
        <property id="4266836193643720681" name="description" index="1JRNs0" />
        <child id="3951418197003728308" name="target" index="hJrhu" />
        <child id="1860893439749498425" name="condition" index="10N9U0" />
        <child id="1860893439750669750" name="apply" index="10SFOf" />
      </concept>
      <concept id="3951418197003704583" name="HoBACIoT.structure.Target" flags="ng" index="hJtzH">
        <child id="3951418197003812757" name="anyof" index="hIRTZ" />
      </concept>
      <concept id="3951418197003707397" name="HoBACIoT.structure.Apply" flags="ng" index="hJunJ">
        <property id="3981294068076147037" name="functionId" index="15j1i1" />
        <child id="3951418197003743111" name="attributeValue" index="hIATH" />
        <child id="1860893439746589113" name="apply" index="1187$0" />
        <child id="6253753954860959313" name="design" index="36TOD7" />
      </concept>
      <concept id="3951418197003711494" name="HoBACIoT.structure.Action" flags="ng" index="hJvnG">
        <property id="3951418197003774463" name="action_id" index="hIIwl" />
        <reference id="3951418197003776422" name="type" index="hIJ1c" />
      </concept>
      <concept id="7891045901991743019" name="HoBACIoT.structure.RuleCombiningAlgorithm" flags="ng" index="r1UTr" />
      <concept id="7891045901993698649" name="HoBACIoT.structure.Condition" flags="ng" index="r84kD">
        <reference id="1860893439743648160" name="rule" index="115l$p" />
        <child id="3981294068082021548" name="apply" index="159B5K" />
      </concept>
      <concept id="2822187207061900927" name="HoBACIoT.structure.Kitchen" flags="ng" index="39Iu8K">
        <child id="7292197992424584386" name="four" index="1vuUeM" />
        <child id="7292197992424584391" name="frigo" index="1vuUeR" />
        <child id="7292197992424584397" name="microOnde" index="1vuUeX" />
      </concept>
      <concept id="2822187207061900923" name="HoBACIoT.structure.Room" flags="ng" index="39Iu8O">
        <child id="4566735271943336971" name="store" index="3W3rA3" />
        <child id="4566735271943336241" name="thermostat" index="3W3rMT" />
      </concept>
      <concept id="2822187207061900918" name="HoBACIoT.structure.Piece" flags="ng" index="39Iu8T">
        <property id="7715583511171490544" name="temperature" index="1TbU2z" />
        <property id="7715583511171493544" name="id_piece" index="1TbUNV" />
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
        <reference id="7715583511171306119" name="type" index="1Tal3k" />
        <child id="7715583511171353433" name="niveauAutorisation" index="1Tao$a" />
      </concept>
      <concept id="2822187207061900939" name="HoBACIoT.structure.House" flags="ng" index="39Iub4">
        <property id="6806348921971054692" name="house_id" index="L1TCG" />
        <property id="7715583511171367839" name="adress" index="1Ta47c" />
        <property id="7715583511171367313" name="EnergyConsomSeuil" index="1Ta4f2" />
        <property id="7715583511171365877" name="temperature" index="1TarAA" />
        <property id="7715583511171366633" name="energyConsom" index="1TarMU" />
        <reference id="7715583511171317959" name="type" index="1Tagak" />
        <child id="6806348921967544332" name="person" index="Li0D4" />
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
        <property id="1991652193886731575" name="typeEntity" index="B7jwD" />
        <child id="1991652193887009598" name="attributes" index="BofSw" />
        <child id="6806348921966207615" name="famille" index="Lnq0R" />
        <child id="6806348921966209950" name="authorization" index="LnqBm" />
        <child id="6806348921963764466" name="subjectType" index="Lt_yU" />
        <child id="6806348921963765379" name="resourceType" index="Lt_Nb" />
        <child id="6806348921963766766" name="environmentType" index="LtA6A" />
        <child id="6806348921963766189" name="actionType" index="LtAf_" />
        <child id="7903115055072291037" name="actions" index="193qAo" />
        <child id="7903115055072291618" name="environments" index="193qDB" />
      </concept>
      <concept id="9130818380118269961" name="HoBACIoT.structure.Attributes" flags="ng" index="3TeoVT">
        <property id="9130818380118270248" name="category" index="3TeoZo" />
        <child id="9130818380118270614" name="attribute" index="3TeoLA" />
      </concept>
      <concept id="9130818380118267664" name="HoBACIoT.structure.Attribute" flags="ng" index="3TerBw">
        <property id="6162574656883509219" name="dataType" index="2SQ1Gs" />
        <property id="9130818380118268160" name="attributeid" index="3TervK" />
        <child id="9130818380118268917" name="Value" index="3Terk5" />
      </concept>
      <concept id="7715583511174429685" name="HoBACIoT.structure.AuthorizationType" flags="ng" index="1TuJAA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39Iub4" id="5TP0$xJfgdc">
    <property role="TrG5h" value="Maison" />
    <property role="1TarAA" value="25" />
    <property role="1TarMU" value="18" />
    <property role="1Ta4f2" value="22" />
    <property role="1Ta47c" value="levis" />
    <property role="B7jwD" value="5TP0$xI6jOv/resource" />
    <property role="L1TCG" value="idhouse001" />
    <ref role="1Tagak" node="5TP0$xJfgdd" resolve="house1" />
    <node concept="hJoym" id="6QHwkk$TvUC" role="193qDB">
      <property role="hIEL3" value="environment_id" />
      <property role="B7jwD" value="5TP0$xI6jOm/environment" />
      <property role="TrG5h" value="MODEPRIVE" />
      <ref role="hIFeo" node="36g5HPdFvIk" resolve="ModePrivé" />
    </node>
    <node concept="hJoym" id="6QHwkk$Twng" role="193qDB">
      <property role="TrG5h" value="ModeNuit" />
      <property role="hIEL3" value="environment_id" />
      <property role="B7jwD" value="5TP0$xI6jOm/environment" />
      <ref role="hIFeo" node="5TP0$xJAw8r" resolve="ModeNuit" />
    </node>
    <node concept="hJoym" id="6QHwkk$TwnB" role="193qDB">
      <property role="TrG5h" value="MODEVACANCES" />
      <property role="hIEL3" value="environment_id" />
      <property role="B7jwD" value="5TP0$xI6jOm/environment" />
      <ref role="hIFeo" node="5TP0$xJAXN7" resolve="ModeVacances" />
    </node>
    <node concept="hJoym" id="6QHwkk$TwnF" role="193qDB">
      <property role="TrG5h" value="ModeEconomie" />
      <property role="B7jwD" value="5TP0$xI6jOm/environment" />
      <property role="hIEL3" value="environment_id" />
      <ref role="hIFeo" node="6QHwkk$TwnK" resolve="ModeEconomie" />
    </node>
    <node concept="hJoym" id="6QHwkk$WoTf" role="193qDB">
      <property role="TrG5h" value="ther" />
      <property role="hIEL3" value="environment_id" />
      <property role="B7jwD" value="5TP0$xI6jOm/environment" />
      <ref role="hIFeo" node="36g5HPdFvoe" resolve="ModeThermostat" />
    </node>
    <node concept="hJvnG" id="6QHwkk$QObr" role="193qAo">
      <property role="TrG5h" value="READ" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <property role="hIIwl" value="action_id" />
      <ref role="hIJ1c" node="5TP0$xJfgdh" resolve="Read" />
      <node concept="hIJsq" id="6QHwkk$QObt" role="LtAf_" />
    </node>
    <node concept="hJvnG" id="6QHwkk$TvUn" role="193qAo">
      <property role="TrG5h" value="DELETE" />
      <property role="hIIwl" value="action_id" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <ref role="hIJ1c" node="5TP0$xJAXN4" resolve="Delete" />
    </node>
    <node concept="hJvnG" id="6QHwkk$TvUr" role="193qAo">
      <property role="TrG5h" value="ALLUMER" />
      <property role="hIIwl" value="action_id" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <ref role="hIJ1c" node="6QHwkk$TvUw" resolve="allumer" />
    </node>
    <node concept="hJvnG" id="6QHwkk$Tx30" role="193qAo">
      <property role="TrG5h" value="NettoyerPiece" />
      <property role="hIIwl" value="action_id" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <ref role="hIJ1c" node="4tRikWer7sk" resolve="Nettoyer Pièce Maison" />
    </node>
    <node concept="hJvnG" id="6QHwkk$TyXU" role="193qAo">
      <property role="TrG5h" value="code" />
      <property role="hIIwl" value="action_id" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <ref role="hIJ1c" node="5r9N1qfV4sL" resolve="Control total" />
    </node>
    <node concept="hJvnG" id="6QHwkk$WnU6" role="193qAo">
      <property role="TrG5h" value="OuvrStore" />
      <property role="hIIwl" value="action_id" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <ref role="hIJ1c" node="6QHwkk$WnTN" resolve="Ouvrir Store" />
    </node>
    <node concept="hJvnG" id="6QHwkk$WnUe" role="193qAo">
      <property role="TrG5h" value="FermeStore" />
      <property role="B7jwD" value="5TP0$xI6jPg/action" />
      <property role="hIIwl" value="action_id" />
      <ref role="hIJ1c" node="6QHwkk$WnTW" resolve="Fermer Store" />
    </node>
    <node concept="3TeoVT" id="6IY9dm6hBW4" role="BofSw">
      <property role="3TeoZo" value="5TP0$xI6jOv/resource" />
      <node concept="3TerBw" id="6IY9dm6hBW6" role="3TeoLA">
        <property role="TrG5h" value="Maison" />
        <property role="3TervK" value="Maison_1234" />
        <property role="2SQ1Gs" value="string" />
        <node concept="hIBnC" id="6IY9dm6hBW7" role="3Terk5">
          <property role="TrG5h" value="ValueHouse" />
          <property role="2SQ6ho" value="Uqar" />
          <property role="3WfGno" value="5TP0$xIxQ2m/string" />
          <ref role="36$3K5" node="5r9N1qgfn6G" resolve="Designator2" />
        </node>
      </node>
    </node>
    <node concept="39Iu8O" id="6IY9dm604Tg" role="1TanUV">
      <property role="TrG5h" value="Room" />
      <property role="1TbUNV" value="chambre_id" />
      <property role="1TbU2z" value="23" />
      <property role="B7jwD" value="5TP0$xI6jOv/resource" />
      <ref role="1TbUvz" node="5TP0$xJfgdn" resolve="Piece1" />
      <node concept="2eGuc6" id="6QHwkk$WnTL" role="3W3rA3">
        <property role="TrG5h" value="Store1" />
        <property role="kpMz5" value="noir" />
        <property role="1TbSrM" value="store_id" />
        <property role="1Ta4HJ" value="samsung" />
        <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
        <property role="B7jwD" value="5TP0$xI6jOv/resource" />
        <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person" />
        <ref role="1Ta6KD" node="5TP0$xJk7Wp" resolve="Devices" />
      </node>
      <node concept="2eGuc5" id="3Xwjoz3vZUX" role="3W3rMT">
        <property role="TrG5h" value="St" />
        <property role="1TbSrM" value="id_thermostat" />
        <property role="1Ta4HJ" value="Google" />
        <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
        <property role="3W5Oia" value="19" />
        <property role="B7jwD" value="5TP0$xI6jOv/resource" />
        <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person" />
        <ref role="1Ta6KD" node="5TP0$xJk7Wp" resolve="Devices" />
      </node>
      <node concept="2eGuc5" id="6QHwkk$TAhW" role="3W3rMT">
        <property role="TrG5h" value="Thermostat2" />
        <property role="1TbSrM" value="thermostat_id" />
        <property role="1Ta4HJ" value="Samsung" />
        <property role="1Ta4zT" value="2cS6XcGq7mm/Ethernet" />
        <property role="3W5Oia" value="20" />
        <property role="B7jwD" value="5TP0$xI6jOv/resource" />
        <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person" />
        <ref role="1Ta6KD" node="5TP0$xJk7Wp" resolve="Devices" />
      </node>
    </node>
    <node concept="39Iub3" id="6IY9dm604mU" role="Li0D4">
      <property role="TrG5h" value="Person" />
      <property role="39IubP" value="0001" />
      <property role="39IubK" value="Mamadou" />
      <property role="1Takbo" value="mamadou@uqar.ca" />
      <property role="1Tako5" value="passecret" />
      <property role="39Iuac" value="levis" />
      <property role="39Iua1" value="25" />
      <property role="39Iua7" value="Etudiant" />
      <property role="1T83$7" value="6Gjg_cicRMl/Masculin" />
      <property role="B7jwD" value="5TP0$xI6jPc/accessSubject" />
      <ref role="1Tal3k" node="5TP0$xJfgdf" resolve="Admin" />
      <node concept="3TeoVT" id="6IY9dm604Tk" role="BofSw">
        <property role="3TeoZo" value="5TP0$xI6jPc/accessSubject" />
        <node concept="3TerBw" id="6IY9dm604Tm" role="3TeoLA">
          <property role="TrG5h" value="AttributePerson" />
          <property role="3TervK" value="0001" />
          <property role="2SQ1Gs" value="string" />
          <node concept="hIBnC" id="6IY9dm604Tn" role="3Terk5">
            <property role="TrG5h" value="Value_Person" />
            <property role="2SQ6ho" value="Mamadou" />
            <property role="3WfGno" value="5TP0$xIxQ2m/string" />
            <ref role="36$3K5" node="5r9N1qgfn6C" resolve="Designator1" />
          </node>
        </node>
      </node>
      <node concept="1Tapch" id="6IY9dm604Ti" role="1Tao$a">
        <property role="TrG5h" value="WRITE" />
        <ref role="1TuCjb" node="5TP0$xJAw8t" resolve="Execution" />
      </node>
    </node>
    <node concept="1TuJAA" id="5TP0$xJAw8t" role="LnqBm">
      <property role="TrG5h" value="Autoriser" />
      <node concept="hIFHr" id="6QHwkk$O86M" role="LtA6A">
        <property role="TrG5h" value="temp" />
      </node>
      <node concept="hIJsq" id="6QHwkk$O86K" role="LtAf_">
        <property role="TrG5h" value="delete" />
      </node>
      <node concept="hIDYc" id="6QHwkk$O86I" role="Lt_Nb">
        <property role="TrG5h" value="Allumer" />
      </node>
      <node concept="hIHgQ" id="6QHwkk$O86G" role="Lt_yU">
        <property role="TrG5h" value="Read" />
      </node>
    </node>
    <node concept="1TuJAA" id="6IY9dm65vjD" role="LnqBm">
      <property role="TrG5h" value="Refuser" />
    </node>
    <node concept="hIFHr" id="5TP0$xJAw8r" role="LtA6A">
      <property role="TrG5h" value="ModeNuit" />
    </node>
    <node concept="hIFHr" id="5TP0$xJAXN7" role="LtA6A">
      <property role="TrG5h" value="ModeVacances" />
    </node>
    <node concept="hIFHr" id="36g5HPdFvoe" role="LtA6A">
      <property role="TrG5h" value="ModeThermostat" />
    </node>
    <node concept="hIFHr" id="36g5HPdFvIk" role="LtA6A">
      <property role="TrG5h" value="ModePrivé" />
    </node>
    <node concept="hIFHr" id="6QHwkk$TwnK" role="LtA6A">
      <property role="TrG5h" value="ModeEconomie" />
    </node>
    <node concept="hIFHr" id="6QHwkk$TwOy" role="LtA6A">
      <property role="TrG5h" value="modepiece" />
    </node>
    <node concept="39Iu8T" id="5TP0$xJfgdl" role="1vtvyM">
      <property role="TrG5h" value="Piece1" />
      <property role="1TbUNV" value="id_Piece1" />
      <property role="1TbU2z" value="23" />
      <property role="B7jwD" value="5TP0$xI6jOv/resource" />
      <ref role="1TbUvz" node="5TP0$xJfgdn" resolve="Piece1" />
      <node concept="3TeoVT" id="6IY9dm6D_Vo" role="BofSw">
        <property role="3TeoZo" value="5TP0$xI6jOv/resource" />
        <node concept="3TerBw" id="6IY9dm6DByu" role="3TeoLA">
          <property role="TrG5h" value="Piece" />
          <property role="3TervK" value="034_piece" />
          <property role="2SQ1Gs" value="string" />
          <node concept="hIBnC" id="6IY9dm6DByv" role="3Terk5">
            <property role="TrG5h" value="PiecV" />
            <property role="2SQ6ho" value="25" />
            <property role="3WfGno" value="5TP0$xIxQ2m/string" />
            <ref role="36$3K5" node="5r9N1qgfn6G" resolve="Designator2" />
          </node>
        </node>
      </node>
      <node concept="1TakFu" id="6IY9dm604mS" role="1TagQB">
        <property role="TrG5h" value="Device1" />
        <property role="1TbSrM" value="device_id" />
        <property role="1Ta4HJ" value="samsung" />
        <property role="1Ta4zT" value="2cS6XcGq7mm/Ethernet" />
        <property role="B7jwD" value="5TP0$xI6jOv/resource" />
        <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person1" />
        <ref role="1Ta6KD" node="5TP0$xJk7Wp" resolve="Device1" />
        <node concept="3TeoVT" id="6IY9dm604Ta" role="BofSw">
          <property role="3TeoZo" value="5TP0$xI6jOv/resource" />
          <node concept="3TerBw" id="6IY9dm604Tc" role="3TeoLA">
            <property role="TrG5h" value="AttributeResource" />
            <property role="3TervK" value="device_564" />
            <property role="2SQ1Gs" value="string" />
            <node concept="hIBnC" id="6IY9dm604Td" role="3Terk5">
              <property role="TrG5h" value="ValueRessource" />
              <property role="2SQ6ho" value="Device60" />
              <property role="3WfGno" value="5TP0$xIxQ2m/string" />
              <ref role="36$3K5" node="5r9N1qgfn6G" resolve="Designator2" />
            </node>
          </node>
        </node>
        <node concept="39Iu8K" id="6IY9dm604mW" role="3T3bMa">
          <property role="TrG5h" value="Cuisine" />
          <property role="1TbUNV" value="cuisine_id" />
          <property role="1TbU2z" value="22" />
          <property role="B7jwD" value="5TP0$xI6jOv/resource" />
          <ref role="1TbUvz" node="5TP0$xJfgdn" resolve="Piece1" />
          <node concept="2eGucc" id="3Xwjoz3rtyY" role="1vuUeM">
            <property role="TrG5h" value="Four1" />
            <property role="1TbSrM" value="four_id" />
            <property role="1Ta4HJ" value="samsung" />
            <property role="1Ta4zT" value="2cS6XcGq7mu/WiFi" />
            <property role="B7jwD" value="5TP0$xI6jOv/resource" />
            <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person" />
            <ref role="1Ta6KD" node="6IY9dm604n3" resolve="electromenager" />
          </node>
          <node concept="2eGuc2" id="6IY9dm6_5Qo" role="1vuUeX">
            <property role="TrG5h" value="MicrOnde" />
            <property role="1TbSrM" value="micro_id" />
            <property role="1Ta4HJ" value="Motorola" />
            <property role="1Ta4zT" value="2cS6XcGq7mu/WiFi" />
            <property role="B7jwD" value="5TP0$xI6jOv/resource" />
            <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person1" />
            <ref role="1Ta6KD" node="6IY9dm604n3" resolve="electromenager" />
            <node concept="3TeoVT" id="6IY9dm6Bo35" role="BofSw">
              <property role="3TeoZo" value="resource" />
              <node concept="3TerBw" id="6IY9dm6Bo5X" role="3TeoLA">
                <property role="TrG5h" value="Micro" />
                <property role="3TervK" value="micro_i567" />
                <property role="2SQ1Gs" value="string" />
                <node concept="hIBnC" id="6IY9dm6Bo5Y" role="3Terk5">
                  <property role="TrG5h" value="Micro" />
                  <property role="2SQ6ho" value="78" />
                  <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                  <ref role="36$3K5" node="5r9N1qgfn6G" resolve="Designator2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TeoVT" id="6IY9dm6_5t0" role="BofSw">
            <property role="3TeoZo" value="5TP0$xI6jOv/resource" />
            <node concept="3TerBw" id="23Gv$Ggrm$z" role="3TeoLA">
              <property role="TrG5h" value="AttCuisine" />
              <property role="3TervK" value="cuisine_897" />
              <property role="2SQ1Gs" value="string" />
              <node concept="hIBnC" id="23Gv$Ggrm$$" role="3Terk5">
                <property role="TrG5h" value="Kithen" />
                <property role="2SQ6ho" value="Cuisin56" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="5r9N1qgfn6G" resolve="Designator2" />
              </node>
            </node>
          </node>
          <node concept="2eGuc3" id="6IY9dm604nb" role="1vuUeR">
            <property role="TrG5h" value="Frigo" />
            <property role="1TbSrM" value="frigo_id" />
            <property role="1Ta4HJ" value="frig" />
            <property role="1Ta4zT" value="2cS6XcGq7mz/Bluethooth" />
            <property role="B7jwD" value="5TP0$xI6jOv/resource" />
            <ref role="1Ta4Us" node="6IY9dm604mU" resolve="Person1" />
            <ref role="1Ta6KD" node="6IY9dm604n3" resolve="electromenager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2eGubn" id="5TP0$xJfgdj" role="Lnq0R">
      <property role="TrG5h" value="Adda" />
    </node>
    <node concept="2eGubn" id="5r9N1qfV4sE" role="Lnq0R">
      <property role="TrG5h" value="Diallo" />
    </node>
    <node concept="hIJsq" id="5TP0$xJfgdh" role="LtAf_">
      <property role="TrG5h" value="Read" />
    </node>
    <node concept="hIJsq" id="5TP0$xJAXN4" role="LtAf_">
      <property role="TrG5h" value="Delete" />
    </node>
    <node concept="hIJsq" id="5r9N1qfV4sH" role="LtAf_">
      <property role="TrG5h" value="execution" />
    </node>
    <node concept="hIJsq" id="5r9N1qfV4sL" role="LtAf_">
      <property role="TrG5h" value="Control total" />
    </node>
    <node concept="hIJsq" id="4tRikWer7sk" role="LtAf_">
      <property role="TrG5h" value="Nettoyer Pièce Maison" />
    </node>
    <node concept="hIJsq" id="4tRikWer7u5" role="LtAf_">
      <property role="TrG5h" value="PiècesNonFermées" />
    </node>
    <node concept="hIJsq" id="6QHwkk$TvUw" role="LtAf_">
      <property role="TrG5h" value="allumer" />
    </node>
    <node concept="hIJsq" id="6QHwkk$WnTN" role="LtAf_">
      <property role="TrG5h" value="Ouvrir Store" />
    </node>
    <node concept="hIJsq" id="6QHwkk$WnTW" role="LtAf_">
      <property role="TrG5h" value="Fermer Store" />
    </node>
    <node concept="hIHgQ" id="5TP0$xJfgdf" role="Lt_yU">
      <property role="TrG5h" value="Admin" />
    </node>
    <node concept="hIHgQ" id="6IY9dm604Tq" role="Lt_yU">
      <property role="TrG5h" value="user" />
    </node>
    <node concept="hIHgQ" id="3t0ptLM7H8j" role="Lt_yU">
      <property role="TrG5h" value="Role" />
    </node>
    <node concept="hIHgQ" id="5r9N1qfV4su" role="Lt_yU">
      <property role="TrG5h" value="Propriétaire" />
    </node>
    <node concept="hIHgQ" id="3Xwjoz3mOSY" role="Lt_yU">
      <property role="TrG5h" value="Invité" />
    </node>
    <node concept="hIHgQ" id="3Xwjoz3nv7E" role="Lt_yU">
      <property role="TrG5h" value="Livreur" />
    </node>
    <node concept="hIHgQ" id="3Xwjoz3rt1R" role="Lt_yU">
      <property role="TrG5h" value="Enfant" />
    </node>
    <node concept="hIHgQ" id="3Xwjoz3rtPo" role="Lt_yU">
      <property role="TrG5h" value="Confidential" />
    </node>
    <node concept="hIHgQ" id="36g5HPdFvIp" role="Lt_yU">
      <property role="TrG5h" value="Intrus" />
    </node>
    <node concept="hIHgQ" id="4tRikWer7s9" role="Lt_yU">
      <property role="TrG5h" value="Agent Entretien" />
    </node>
    <node concept="hIHgQ" id="4tRikWerGzI" role="Lt_yU">
      <property role="TrG5h" value="Manager" />
    </node>
    <node concept="hIDYc" id="5TP0$xJfgdd" role="Lt_Nb">
      <property role="TrG5h" value="house1" />
    </node>
    <node concept="hIDYc" id="5TP0$xJfgdn" role="Lt_Nb">
      <property role="TrG5h" value="Piece1" />
    </node>
    <node concept="hIDYc" id="5TP0$xJk7Wp" role="Lt_Nb">
      <property role="TrG5h" value="Devices" />
    </node>
    <node concept="hIDYc" id="6IY9dm604mY" role="Lt_Nb">
      <property role="TrG5h" value="Batisse" />
    </node>
    <node concept="hIDYc" id="6IY9dm604n3" role="Lt_Nb">
      <property role="TrG5h" value="electromenager" />
    </node>
    <node concept="hIDYc" id="5r9N1qfV4sz" role="Lt_Nb">
      <property role="TrG5h" value="Eclairage" />
    </node>
    <node concept="hIDYc" id="36g5HPdFvGE" role="Lt_Nb">
      <property role="TrG5h" value="ModeThermostats" />
    </node>
    <node concept="hIDYc" id="36g5HPdFvIb" role="Lt_Nb">
      <property role="TrG5h" value="Caméras de Surveillance" />
    </node>
    <node concept="hIDYc" id="4tRikWerGzo" role="Lt_Nb">
      <property role="TrG5h" value="Document" />
    </node>
    <node concept="hIDYc" id="6QHwkk$TzTX" role="Lt_Nb">
      <property role="TrG5h" value="CODE" />
    </node>
    <node concept="hIDYc" id="6QHwkk$Wmth" role="Lt_Nb">
      <property role="TrG5h" value="Public" />
    </node>
    <node concept="hIDYc" id="6QHwkk$Wnb6" role="Lt_Nb">
      <property role="TrG5h" value="*" />
    </node>
  </node>
  <node concept="hJjKL" id="1Bjeb_oG7qp">
    <property role="TrG5h" value="PolicyAccess" />
    <property role="hI$cq" value="policy1:badge" />
    <property role="hI$Ut" value="Politique d'accès à la maison intelligente pour les personnes avec badge" />
    <property role="hF5ye" value="1.0" />
    <ref role="KtX$5" node="5TP0$xJfgdc" resolve="Maison" />
    <node concept="hJs2S" id="1Bjeb_p7U4Z" role="hJteU">
      <property role="TrG5h" value="Rule1" />
      <property role="hJpBm" value="idrule" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Controler tous les appareils intelligents de la maison" />
      <node concept="hJtzH" id="1Bjeb_p7U50" role="hJrhu">
        <property role="TrG5h" value="cible2" />
        <node concept="hIKpR" id="1Bjeb_p7U51" role="hIRTZ">
          <node concept="hIKVf" id="1Bjeb_p7U52" role="1luXO$">
            <node concept="hILlk" id="1Bjeb_pj8PE" role="hILSL">
              <property role="TrG5h" value="Match2" />
              <property role="hILBv" value="string-equal" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
              <ref role="36MhbS" node="5r9N1qfV4su" resolve="Propriétaire" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hJunJ" id="5r9N1qgfn6$" role="10SFOf">
        <property role="15j1i1" value="and" />
        <property role="TrG5h" value="App0" />
        <node concept="hIx20" id="5r9N1qgfn6C" role="36TOD7">
          <property role="TrG5h" value="Designator1" />
          <property role="3TervK" value="subject_id" />
          <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
          <node concept="hIBnC" id="5r9N1qgfn6D" role="3Terk5" />
        </node>
        <node concept="hIx20" id="5r9N1qgfn6G" role="36TOD7">
          <property role="TrG5h" value="Designator2" />
          <property role="3TervK" value="resource_id" />
          <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
          <node concept="hIBnC" id="5r9N1qgfn6H" role="3Terk5" />
        </node>
        <node concept="hIx20" id="5r9N1qgfn6M" role="36TOD7">
          <property role="TrG5h" value="Designator3" />
          <property role="2SQ1Gs" value="5r9N1qfUNEb/time" />
          <property role="3TervK" value="time_id" />
          <node concept="hIBnC" id="5r9N1qgfn6N" role="3Terk5" />
        </node>
      </node>
      <node concept="r84kD" id="5r9N1qgfnrA" role="10N9U0">
        <property role="TrG5h" value="Condition1" />
        <ref role="115l$p" node="1Bjeb_p7U4Z" resolve="Rule1" />
        <node concept="hJunJ" id="5r9N1qgfnrC" role="159B5K">
          <property role="TrG5h" value="App1" />
          <property role="15j1i1" value="not" />
          <node concept="hJunJ" id="5r9N1qgpiVT" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="boolean-is-in" />
            <node concept="hJunJ" id="5r9N1qgpj1_" role="1187$0">
              <property role="TrG5h" value="App" />
              <property role="15j1i1" value="nor" />
              <node concept="hIBnC" id="5r9N1qgpj1A" role="hIATH">
                <property role="TrG5h" value="AttValueVrai" />
                <property role="2SQ6ho" value="True" />
                <property role="3WfGno" value="23Gv$GgNrb$/boolean" />
                <ref role="36$3K5" node="5r9N1qgpiVX" resolve="Design4" />
              </node>
            </node>
            <node concept="hIx20" id="5r9N1qgpiVX" role="36TOD7">
              <property role="TrG5h" value="Design4" />
              <property role="3TervK" value="ModeVacances" />
              <property role="2SQ1Gs" value="23Gv$GgNrb$/boolean" />
              <ref role="151bWf" node="5TP0$xJfgdc" resolve="Maison" />
              <node concept="hIBnC" id="5r9N1qgpiVY" role="3Terk5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="3Xwjoz3mOSu" role="hJteU">
      <property role="TrG5h" value="Rule2" />
      <property role="hJpBm" value="id_rule2" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Les invités peuvent contrôler les appareils intelligents de la pièce où ils se trouvent sauf en mode nuit ou le proprio a verouillé" />
      <node concept="hJtzH" id="3Xwjoz3mOSv" role="hJrhu">
        <property role="TrG5h" value="Resources" />
        <node concept="hIKpR" id="3Xwjoz3mOSw" role="hIRTZ">
          <node concept="hIKVf" id="3Xwjoz3mOSx" role="1luXO$">
            <node concept="hILlk" id="3Xwjoz3mOSW" role="hILSL">
              <property role="TrG5h" value="Match1Rule2" />
              <property role="hILBv" value="string-equal" />
              <ref role="36MhbS" node="3Xwjoz3mOSY" resolve="Invité" />
              <ref role="hl92R" node="3Xwjoz3mOTi" resolve="Design2Cond2" />
              <ref role="36LI8z" node="5TP0$xJAw8r" resolve="ModeNuit" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
            </node>
            <node concept="hILlk" id="6QHwkk$Txx_" role="hILSL">
              <property role="TrG5h" value="Match2Rule2" />
              <property role="hILBv" value="string-equal" />
              <ref role="36LI8z" node="5TP0$xJAw8r" resolve="ModeNuit" />
              <ref role="3Ir8U8" node="5TP0$xJfgdl" resolve="Piece1" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="36LIpq" node="5TP0$xJfgdn" resolve="Piece1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="3Xwjoz3mOT4" role="10N9U0">
        <property role="TrG5h" value="Condition2" />
        <ref role="115l$p" node="3Xwjoz3mOSu" resolve="Rule2" />
        <node concept="hJunJ" id="3Xwjoz3mOT6" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="not" />
          <node concept="hIx20" id="3Xwjoz3mOTi" role="36TOD7">
            <property role="TrG5h" value="Design2Cond2" />
            <property role="3TervK" value="subject_id" />
            <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
            <node concept="hIBnC" id="3Xwjoz3mOTj" role="3Terk5" />
          </node>
          <node concept="hJunJ" id="3Xwjoz3mOTa" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="boolean-is-in" />
            <node concept="hJunJ" id="6QHwkk$TxYN" role="1187$0">
              <property role="TrG5h" value="App2" />
              <property role="15j1i1" value="boolean-equal" />
              <node concept="hIBnC" id="6QHwkk$TxYP" role="hIATH">
                <property role="TrG5h" value="AttR32" />
                <property role="2SQ6ho" value="True" />
                <property role="3WfGno" value="23Gv$GgNrb$/boolean" />
                <ref role="36$3K5" node="3Xwjoz3mOTe" resolve="Design1Cond2" />
              </node>
            </node>
            <node concept="hIx20" id="3Xwjoz3mOTe" role="36TOD7">
              <property role="2SQ1Gs" value="23Gv$GgNrb$/boolean" />
              <property role="3TervK" value="ModeNuit" />
              <property role="TrG5h" value="Design1Cond2" />
              <ref role="151bWf" node="5TP0$xJfgdc" resolve="Maison" />
              <node concept="hIBnC" id="3Xwjoz3mOTf" role="3Terk5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="3Xwjoz3nv7L" role="hJteU">
      <property role="TrG5h" value="Rule3" />
      <property role="hJpBm" value="id_rule3" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Les livreurs peuvent ouvrir la porte d’entrée s’ils ont un code d’accès valide et si le propriétaire a confirmé la livraison." />
      <node concept="hJtzH" id="3Xwjoz3nv7M" role="hJrhu">
        <property role="TrG5h" value="Resource(Porte)" />
        <node concept="hIKpR" id="3Xwjoz3nv7N" role="hIRTZ">
          <node concept="hIKVf" id="3Xwjoz3nv7O" role="1luXO$">
            <node concept="hILlk" id="3Xwjoz3nv8t" role="hILSL">
              <property role="TrG5h" value="MatchRule3" />
              <property role="hILBv" value="string-equal" />
              <ref role="36MhbS" node="3Xwjoz3nv7E" resolve="Livreur" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
            </node>
            <node concept="hILlk" id="6QHwkk$TyXR" role="hILSL">
              <property role="TrG5h" value="Match1Rule3" />
              <property role="hILBv" value="string-equal" />
              <ref role="36LIpq" node="6QHwkk$TzTX" resolve="CODE" />
              <ref role="3Ir8U8" node="6QHwkk$TyXU" resolve="CODE" />
              <ref role="hl92R" node="4tRikWerGkP" resolve="nAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="3Xwjoz3nv8v" role="10N9U0">
        <property role="TrG5h" value="Condition3" />
        <ref role="115l$p" node="3Xwjoz3nv7L" resolve="Rule3" />
        <node concept="hJunJ" id="3Xwjoz3nv8x" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="and" />
          <node concept="hJunJ" id="3Xwjoz3nv8D" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="boolean-at-least-one-member-of" />
            <node concept="hJunJ" id="3Xwjoz3nvGL" role="1187$0">
              <property role="TrG5h" value="App3" />
              <property role="15j1i1" value="end" />
              <node concept="hIx20" id="3Xwjoz3nvOd" role="36TOD7">
                <property role="TrG5h" value="Design2Condition3" />
                <property role="3TervK" value="LivraisonConfirmée" />
                <property role="2SQ1Gs" value="23Gv$GgNrb$/boolean" />
                <ref role="151bWf" node="5TP0$xJfgdc" resolve="Maison" />
                <node concept="hIBnC" id="3Xwjoz3nvOe" role="3Terk5" />
              </node>
              <node concept="hIBnC" id="3Xwjoz3nvGM" role="hIATH">
                <property role="TrG5h" value="AttValue3Cond3" />
                <property role="2SQ6ho" value="TRUE" />
                <property role="3WfGno" value="23Gv$GgNrb$/boolean" />
                <ref role="36$3K5" node="3Xwjoz3nv_p" resolve="Design1Conditon3" />
              </node>
            </node>
            <node concept="hIx20" id="3Xwjoz3nv_p" role="36TOD7">
              <property role="3TervK" value="CodeValidé" />
              <property role="2SQ1Gs" value="23Gv$GgNrb$/boolean" />
              <property role="TrG5h" value="Design1Conditon3" />
              <ref role="151bWf" node="5TP0$xJfgdc" resolve="Maison" />
              <node concept="hIBnC" id="3Xwjoz3nv_q" role="3Terk5" />
            </node>
            <node concept="hIBnC" id="3Xwjoz3nv8E" role="hIATH">
              <property role="TrG5h" value="AttValue1Rule3" />
              <property role="2SQ6ho" value="True" />
              <property role="3WfGno" value="23Gv$GgNrb$/boolean" />
              <ref role="36$3K5" node="3Xwjoz3nv_p" resolve="Design1Conditon3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="3Xwjoz3rt0T" role="hJteU">
      <property role="TrG5h" value="Rule4" />
      <property role="hJpBm" value="id_rule4" />
      <property role="hJpIG" value="3rmguCBqY7D/Deny" />
      <property role="1JRNs0" value="Les enfants ne peuvent pas allumer le four ni le micro-ondes, sauf s’ils sont accompagnés d’un adulte." />
      <node concept="hJtzH" id="3Xwjoz3rt0U" role="hJrhu">
        <property role="TrG5h" value="FourEtMicro(Resource)" />
        <node concept="hIKpR" id="3Xwjoz3rt0V" role="hIRTZ">
          <node concept="hIKVf" id="3Xwjoz3rt0W" role="1luXO$">
            <node concept="hILlk" id="3Xwjoz3rt1P" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="MatchRule4" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
              <ref role="36MhbS" node="3Xwjoz3rt1R" resolve="Enfant" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
            </node>
            <node concept="hILlk" id="3Xwjoz3rtyV" role="hILSL">
              <property role="TrG5h" value="Match2Rule4" />
              <property role="hILBv" value="string-equal" />
              <ref role="3Ir8U8" node="3Xwjoz3rtyY" resolve="Four1" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
            </node>
            <node concept="hILlk" id="6QHwkk$T$93" role="hILSL">
              <property role="TrG5h" value="Match3Rule4" />
              <property role="hILBv" value="string-equal" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="6IY9dm6_5Qo" resolve="MicrOnde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="3Xwjoz3rt1Z" role="10N9U0">
        <property role="TrG5h" value="Condition4" />
        <ref role="115l$p" node="3Xwjoz3rt0T" resolve="Rule4" />
        <node concept="hJunJ" id="3Xwjoz3rt21" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="boolean-equal" />
          <node concept="hJunJ" id="3Xwjoz3rt25" role="1187$0">
            <property role="TrG5h" value="app1" />
            <property role="15j1i1" value="string-is-in" />
            <node concept="hIx20" id="3Xwjoz3rtq_" role="36TOD7">
              <property role="TrG5h" value="DesignRule4" />
              <property role="3TervK" value="subject_id" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="6IY9dm604mU" resolve="Person" />
              <node concept="hIBnC" id="3Xwjoz3rtqA" role="3Terk5" />
            </node>
            <node concept="hJunJ" id="3Xwjoz3rtad" role="1187$0">
              <property role="TrG5h" value="App2" />
              <property role="15j1i1" value="string" />
              <node concept="hIBnC" id="3Xwjoz3rtae" role="hIATH">
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <property role="TrG5h" value="Attv4" />
                <property role="2SQ6ho" value="Adulte" />
                <ref role="36$3K5" node="3Xwjoz3rtq_" resolve="DesignRule4" />
              </node>
            </node>
            <node concept="hIBnC" id="3Xwjoz3rt26" role="hIATH">
              <property role="TrG5h" value="AttValue4" />
              <property role="2SQ6ho" value="Adulte" />
              <property role="3WfGno" value="5TP0$xIxQ2m/string" />
              <ref role="36$3K5" node="5r9N1qgfn6C" resolve="Designator1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="3Xwjoz3rtO8" role="hJteU">
      <property role="TrG5h" value="Rule5" />
      <property role="hJpBm" value="id_rule5" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Le propriétaire peut modifier le mode du thermostat à tout moment." />
      <node concept="hJtzH" id="3Xwjoz3rtO9" role="hJrhu">
        <property role="TrG5h" value="ModeThermostat(Resource)" />
        <node concept="hIKpR" id="3Xwjoz3rtOa" role="hIRTZ">
          <node concept="hIKVf" id="3Xwjoz3rtOb" role="1luXO$">
            <node concept="hILlk" id="3Xwjoz3rtPj" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="MatchRule5" />
              <ref role="36MhbS" node="5r9N1qfV4su" resolve="Propriétaire" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
            </node>
            <node concept="hILlk" id="3Xwjoz3rtPl" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="Match2Rule5" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="6QHwkk$TAhW" resolve="Thermostat2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="36g5HPdFvmS" role="hJteU">
      <property role="TrG5h" value="Rule6" />
      <property role="hJpBm" value="id_rule6" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Le propriétaire peut allumer ou éteindre les lumières de la maison à tout moment." />
      <node concept="hJtzH" id="36g5HPdFvmT" role="hJrhu">
        <property role="TrG5h" value="Resource(Thermostat)" />
        <node concept="hIKpR" id="36g5HPdFvmU" role="hIRTZ">
          <node concept="hIKVf" id="36g5HPdFvmV" role="1luXO$">
            <node concept="hILlk" id="36g5HPdFvo9" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="Match1Rule6" />
              <ref role="36MhbS" node="5r9N1qfV4su" resolve="Propriétaire" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
            </node>
            <node concept="hILlk" id="36g5HPdFvob" role="hILSL">
              <property role="TrG5h" value="Match2Rule6" />
              <property role="hILBv" value="string-equal" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="5TP0$xJfgdc" resolve="Maison" />
              <ref role="36LIpq" node="6QHwkk$Wmth" resolve="LUMIERE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="36g5HPdFvGM" role="hJteU">
      <property role="TrG5h" value="Rule7" />
      <property role="hJpBm" value="id_rule7" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Les caméras de surveillance ne peuvent enregistrer que les images des intrus qui tentent de pénétrer dans la maison, sauf si le propriétaire a activé le mode privé" />
      <node concept="hJtzH" id="36g5HPdFvGN" role="hJrhu">
        <property role="TrG5h" value="Cameras(Resource)" />
        <node concept="hIKpR" id="36g5HPdFvGO" role="hIRTZ">
          <node concept="hIKVf" id="36g5HPdFvGP" role="1luXO$">
            <node concept="hILlk" id="36g5HPdFvI9" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="Match1Rule7" />
              <ref role="3Ir8U8" node="6IY9dm604mU" resolve="Person" />
              <ref role="hl92R" node="5r9N1qgfn6C" resolve="Designator1" />
              <ref role="36MhbS" node="36g5HPdFvIp" resolve="Intrus" />
            </node>
            <node concept="hILlk" id="36g5HPdFvIz" role="hILSL">
              <property role="TrG5h" value="Match2Rule7" />
              <property role="hILBv" value="string-equal" />
              <ref role="36LIpq" node="36g5HPdFvIb" resolve="Caméras de Surveillance" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="6IY9dm604mS" resolve="Device1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="36g5HPdFvIA" role="10N9U0">
        <property role="TrG5h" value="Condition7" />
        <ref role="115l$p" node="36g5HPdFvGM" resolve="Rule7" />
        <node concept="hJunJ" id="36g5HPdFvIC" role="159B5K">
          <property role="15j1i1" value="boolean-equal" />
          <property role="TrG5h" value="App0" />
          <node concept="hJunJ" id="36g5HPdFvIG" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="string-at-least-one-member-of" />
            <node concept="hJunJ" id="36g5HPdFvU8" role="1187$0">
              <property role="TrG5h" value="App2" />
              <property role="15j1i1" value="f3" />
              <node concept="hIBnC" id="36g5HPdFvU9" role="hIATH">
                <property role="TrG5h" value="Att7RULE7" />
                <property role="2SQ6ho" value="Desactivé" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="36g5HPdFvIK" resolve="Design7Rule7" />
              </node>
            </node>
            <node concept="hIx20" id="36g5HPdFvIK" role="36TOD7">
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <property role="TrG5h" value="Design7Rule7" />
              <property role="3TervK" value="environment_id" />
              <ref role="151bWf" node="6QHwkk$TvUC" resolve="ModePrivé" />
              <node concept="hIBnC" id="36g5HPdFvIL" role="3Terk5" />
            </node>
            <node concept="hIBnC" id="36g5HPdFvIH" role="hIATH">
              <property role="TrG5h" value="AttRule7" />
              <property role="3WfGno" value="5TP0$xIxQ2m/string" />
              <property role="2SQ6ho" value="Desactivé" />
              <ref role="36$3K5" node="36g5HPdFvIK" resolve="Design7Rule7" />
            </node>
          </node>
          <node concept="hIBnC" id="36g5HPdFvID" role="hIATH">
            <property role="TrG5h" value="at07" />
            <property role="2SQ6ho" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="4tRikWer7sq" role="hJteU">
      <property role="TrG5h" value="Rule8" />
      <property role="hJpBm" value="id_rule8" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Les agents d’entretien peuvent nettoyer les pièces de la maison, sauf celles qui sont fermées par le proprio" />
      <node concept="hJtzH" id="4tRikWer7sr" role="hJrhu">
        <property role="TrG5h" value="Resource(Piece)" />
        <node concept="hIKpR" id="4tRikWerhfP" role="hIRTZ">
          <node concept="hIKVf" id="4tRikWerhfQ" role="1luXO$">
            <node concept="hILlk" id="4tRikWerhP6" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="Match1Rule8" />
              <ref role="36LI0q" node="4tRikWer7sk" resolve="Nettoyer Pièce Maison" />
              <ref role="3Ir8U8" node="6QHwkk$Tx30" resolve="NettoyerPiece" />
              <ref role="hl92R" node="4tRikWerGkP" resolve="DesignAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="4tRikWer7uj" role="10N9U0">
        <property role="TrG5h" value="Condition8" />
        <ref role="115l$p" node="4tRikWer7sq" resolve="Rule8" />
        <node concept="hJunJ" id="4tRikWer7ul" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="any-of" />
          <node concept="hIx20" id="4tRikWerGkP" role="36TOD7">
            <property role="TrG5h" value="DesignAction" />
            <property role="3TervK" value="action_id" />
            <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
            <node concept="hIBnC" id="4tRikWerGkQ" role="3Terk5" />
          </node>
          <node concept="hJunJ" id="4tRikWer7un" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="string-equal" />
            <node concept="hJunJ" id="4tRikWer7ut" role="1187$0">
              <property role="TrG5h" value="app2" />
              <property role="15j1i1" value="string-equal" />
              <node concept="hIBnC" id="4tRikWer7uv" role="hIATH">
                <property role="TrG5h" value="Att8" />
                <property role="2SQ6ho" value="Agent d'entretien" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="4tRikWer7up" resolve="Design8Rule8" />
              </node>
            </node>
            <node concept="hIx20" id="4tRikWer7up" role="36TOD7">
              <property role="TrG5h" value="Design8Rule8" />
              <property role="3TervK" value="user-subject" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="6IY9dm604mU" resolve="Person" />
              <node concept="hIBnC" id="4tRikWer7uq" role="3Terk5" />
            </node>
          </node>
          <node concept="hJunJ" id="4tRikWerhC_" role="1187$0">
            <property role="TrG5h" value="App3" />
            <property role="15j1i1" value="string-equal" />
            <node concept="hJunJ" id="4tRikWerhCK" role="1187$0">
              <property role="TrG5h" value="app4" />
              <property role="15j1i1" value="string-equal" />
              <node concept="hIBnC" id="4tRikWerhCM" role="hIATH">
                <property role="TrG5h" value="Att2R8" />
                <property role="2SQ6ho" value="non fermé" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="4tRikWerhCG" resolve="Design2Rule8" />
              </node>
            </node>
            <node concept="hIx20" id="4tRikWerhCG" role="36TOD7">
              <property role="TrG5h" value="Design2Rule8" />
              <property role="3TervK" value="resource_id" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="5TP0$xJfgdl" resolve="Piece1" />
              <node concept="hIBnC" id="4tRikWerhCH" role="3Terk5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="4tRikWerH_I" role="hJteU">
      <property role="TrG5h" value="Rule9" />
      <property role="hJpBm" value="id_rule9" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Le propriétaire peut ouvrir ou fermer les stores de la maison à tout moment." />
      <node concept="hJtzH" id="4tRikWerH_J" role="hJrhu">
        <property role="TrG5h" value="Resource(Store)" />
        <node concept="hIKpR" id="4tRikWerH_K" role="hIRTZ">
          <node concept="hIKVf" id="4tRikWerH_L" role="1luXO$">
            <node concept="hILlk" id="6QHwkk$Wnb4" role="hILSL">
              <property role="TrG5h" value="MatchR9" />
              <property role="hILBv" value="string-equal" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="6QHwkk$WnTL" resolve="Store1" />
              <ref role="36LI0q" node="6QHwkk$WnTN" resolve="Ouvrir Store" />
            </node>
            <node concept="hILlk" id="6QHwkk$WnUr" role="hILSL">
              <property role="hILBv" value="string-equal" />
              <property role="TrG5h" value="Match1Rule9" />
              <ref role="36LI0q" node="6QHwkk$WnTW" resolve="F" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
              <ref role="3Ir8U8" node="6QHwkk$WnTL" resolve="Store1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="4tRikWerHBB" role="10N9U0">
        <property role="TrG5h" value="Condition9" />
        <ref role="115l$p" node="4tRikWerH_I" resolve="Rule9" />
        <node concept="hJunJ" id="4tRikWerHBD" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="any-of" />
          <node concept="hJunJ" id="4tRikWerHBF" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="string-equal" />
            <node concept="hIx20" id="6QHwkk$WopQ" role="36TOD7">
              <property role="TrG5h" value="Design_9" />
              <property role="3TervK" value="subject_id" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="6IY9dm604mU" resolve="Person" />
              <node concept="hIBnC" id="6QHwkk$WopR" role="3Terk5" />
            </node>
            <node concept="hJunJ" id="4tRikWerHOV" role="1187$0">
              <property role="TrG5h" value="App2" />
              <property role="15j1i1" value="string-equal" />
              <node concept="hIBnC" id="4tRikWerHBL" role="hIATH">
                <property role="TrG5h" value="Att9" />
                <property role="2SQ6ho" value="Propriétaire" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="5r9N1qgfn6C" resolve="Designator1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hJs2S" id="4tRikWerQkE" role="hJteU">
      <property role="TrG5h" value="Rule10" />
      <property role="hJpBm" value="id_rule10" />
      <property role="hJpIG" value="3rmguCBqXXS/Permit" />
      <property role="1JRNs0" value="Accès aux ressources de type Thermostat pour les utilisateurs ayant le rôle Propriétaire ou Invité autorisé et se trouvant dans l'environnement Mode Thermostat" />
      <node concept="hJtzH" id="4tRikWerQkF" role="hJrhu">
        <property role="TrG5h" value="Resource(Thermostat)" />
        <node concept="hIKpR" id="4tRikWerRBc" role="hIRTZ">
          <node concept="hIKVf" id="4tRikWerRBd" role="1luXO$">
            <node concept="hILlk" id="6QHwkk$WoTl" role="hILSL">
              <property role="TrG5h" value="matchr10" />
              <property role="hILBv" value="string-equal" />
              <ref role="3Ir8U8" node="6QHwkk$TAhW" resolve="Thermostat2" />
              <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="r84kD" id="4tRikWerQkI" role="10N9U0">
        <property role="TrG5h" value="Condition10" />
        <ref role="115l$p" node="4tRikWerQkE" resolve="Rule9" />
        <node concept="hJunJ" id="4tRikWerQkJ" role="159B5K">
          <property role="TrG5h" value="App0" />
          <property role="15j1i1" value="any-of" />
          <node concept="hJunJ" id="4tRikWerQkK" role="1187$0">
            <property role="TrG5h" value="App1" />
            <property role="15j1i1" value="string-equal" />
            <node concept="hJunJ" id="4tRikWerQkL" role="1187$0">
              <property role="TrG5h" value="App2" />
              <property role="15j1i1" value="string-equal" />
              <node concept="hIBnC" id="4tRikWerQkM" role="hIATH">
                <property role="TrG5h" value="Att10" />
                <property role="2SQ6ho" value="Mode Thermostat" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="4tRikWerQkN" resolve="Design9" />
              </node>
            </node>
            <node concept="hIx20" id="4tRikWerQkN" role="36TOD7">
              <property role="TrG5h" value="Designator" />
              <property role="3TervK" value="environment_id" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="6QHwkk$WoTf" resolve="ModeThermo" />
              <node concept="hIBnC" id="4tRikWerQkO" role="3Terk5" />
            </node>
          </node>
          <node concept="hJunJ" id="4tRikWerQkP" role="1187$0">
            <property role="TrG5h" value="app3" />
            <property role="15j1i1" value="string-equal" />
            <node concept="hJunJ" id="4tRikWerQkQ" role="1187$0">
              <property role="TrG5h" value="App3" />
              <property role="15j1i1" value="string-bag" />
              <node concept="hIBnC" id="4tRikWerQkR" role="hIATH">
                <property role="TrG5h" value="Att_10" />
                <property role="2SQ6ho" value="Propriétaire" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="4tRikWerQkS" resolve="Design9_2" />
              </node>
              <node concept="hIBnC" id="4tRikWerQBS" role="hIATH">
                <property role="TrG5h" value="Att2_10" />
                <property role="2SQ6ho" value="Invité autorisé" />
                <property role="3WfGno" value="5TP0$xIxQ2m/string" />
                <ref role="36$3K5" node="4tRikWerQkS" resolve="Design10_2" />
              </node>
            </node>
            <node concept="hIx20" id="4tRikWerQkS" role="36TOD7">
              <property role="TrG5h" value="Design10_2" />
              <property role="3TervK" value="subject_role" />
              <property role="2SQ1Gs" value="5TP0$xIxQ2m/string" />
              <ref role="151bWf" node="6IY9dm604mU" resolve="Person" />
              <node concept="hIBnC" id="4tRikWerQkT" role="3Terk5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="r1UTr" id="1Bjeb_oG7qu" role="r1VeG" />
    <node concept="hJtzH" id="1Bjeb_oLk44" role="1GbMU3">
      <property role="TrG5h" value="Cible3" />
      <node concept="hIKpR" id="1Bjeb_oLk45" role="hIRTZ">
        <node concept="hIKVf" id="1Bjeb_oLk46" role="1luXO$">
          <node concept="hILlk" id="1Bjeb_oLk4a" role="hILSL">
            <property role="TrG5h" value="Match3" />
            <property role="hILBv" value="string-equal" />
            <ref role="hl92R" node="5r9N1qgfn6G" resolve="Designator2" />
            <ref role="3Ir8U8" node="5TP0$xJfgdc" resolve="Maison" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

