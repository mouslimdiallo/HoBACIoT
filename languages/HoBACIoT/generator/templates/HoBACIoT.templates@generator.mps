<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53540763-244c-433c-b828-709985759d8d(HoBACIoT.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jlpl" ref="r:d3c5e9ba-a836-466a-a7ba-7d798a44fd00(HoBACIoT.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
      <concept id="2301667890727559839" name="jetbrains.mps.core.xml.structure.XmlSingleLineText" flags="ng" index="1Aj0xv" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2sEr4ZIu2NE">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6Gjg_cid3Wl" role="3lj3bC">
      <ref role="30HIoZ" to="jlpl:3rmguCBqRRr" resolve="Policy" />
      <ref role="3lhOvi" node="6Gjg_cid75j" resolve="map_Policy" />
    </node>
  </node>
  <node concept="2pMbU2" id="6Gjg_cid75j">
    <property role="TrG5h" value="map_Policy" />
    <node concept="3rIKKV" id="6Gjg_cid75k" role="2pMbU3">
      <node concept="2pNNFK" id="6Gjg_cid7sy" role="2pNm8H">
        <property role="2pNNFO" value="Policy" />
        <node concept="3o6iSG" id="6Gjg_cid7$G" role="3o6s8t" />
        <node concept="2pNNFK" id="3rmguCBu$gH" role="3o6s8t">
          <property role="2pNNFO" value="Target" />
          <node concept="3o6iSG" id="3rmguCBuA$i" role="3o6s8t" />
          <node concept="2pNNFK" id="3rmguCBvI1O" role="3o6s8t">
            <property role="2pNNFO" value="AnyOf" />
            <node concept="3o6iSG" id="3rmguCBvI9c" role="3o6s8t" />
            <node concept="2pNNFK" id="3rmguCBvIhN" role="3o6s8t">
              <property role="2pNNFO" value="AllOf" />
              <node concept="3o6iSG" id="3rmguCBvIoL" role="3o6s8t" />
              <node concept="2pNNFK" id="3rmguCBvIyA" role="3o6s8t">
                <property role="2pNNFO" value="Match" />
                <node concept="2pNUuL" id="3rmguCBwCtF" role="2pNNFR">
                  <property role="2pNUuO" value="MatchId" />
                  <node concept="2pMdtt" id="3rmguCBwCtG" role="2pMdts">
                    <property role="2pMdty" value="id" />
                    <node concept="17Uvod" id="1zdHfxP9KMG" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1zdHfxP9KMJ" role="3zH0cK">
                        <node concept="3clFbS" id="1zdHfxP9KMK" role="2VODD2">
                          <node concept="3clFbF" id="1zdHfxP9KMQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1zdHfxP9KML" role="3clFbG">
                              <node concept="3TrcHB" id="1zdHfxP9KMO" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBrlwP" resolve="matchId" />
                              </node>
                              <node concept="30H73N" id="1zdHfxP9KMP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3rmguCBwChf" role="3o6s8t" />
                <node concept="2pNNFK" id="3rmguCBwE3C" role="3o6s8t">
                  <property role="2pNNFO" value="AttributeValue" />
                  <node concept="2pNUuL" id="3rmguCBwM06" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwM07" role="2pMdts">
                      <property role="2pMdty" value="data" />
                      <node concept="17Uvod" id="1zdHfxP9Lj3" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9Lj6" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9Lj7" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxP9Ljd" role="3cqZAp">
                              <node concept="2OqwBi" id="1zdHfxP9NKI" role="3clFbG">
                                <node concept="2OqwBi" id="1zdHfxP9Lj8" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1zdHfxP9N9y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:3rmguCBwGJv" resolve="attributeValue" />
                                  </node>
                                  <node concept="30H73N" id="1zdHfxP9Ljc" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="1zdHfxP9OqH" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Aj0xv" id="3rmguCBwTU9" role="3o6s8t">
                    <property role="3o6i5n" value="text" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3rmguCBwECA" role="3o6s8t">
                  <property role="2pNNFO" value="AttributeDesignator" />
                  <node concept="2pNUuL" id="3rmguCBwNQy" role="2pNNFR">
                    <property role="2pNUuO" value="AttributeId" />
                    <node concept="2pMdtt" id="3rmguCBwNQz" role="2pMdts">
                      <property role="2pMdty" value="id" />
                      <node concept="17Uvod" id="1zdHfxP9OSn" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9OSq" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9OSr" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxP9OSx" role="3cqZAp">
                              <node concept="2OqwBi" id="1zdHfxP9SvQ" role="3clFbG">
                                <node concept="2OqwBi" id="1zdHfxP9OSs" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1zdHfxP9RXE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                  </node>
                                  <node concept="30H73N" id="1zdHfxP9OSw" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="1zdHfxP9Ta_" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="3rmguCBwEN0" role="3o6s8t" />
                  <node concept="2pNUuL" id="3rmguCBwQyF" role="2pNNFR">
                    <property role="2pNUuO" value="Category" />
                    <node concept="2pMdtt" id="3rmguCBwQyG" role="2pMdts">
                      <property role="2pMdty" value="category" />
                      <node concept="17Uvod" id="1zdHfxP9T$5" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9T$8" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9T$9" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxP9T$f" role="3cqZAp">
                              <node concept="2OqwBi" id="1zdHfxP9Wp5" role="3clFbG">
                                <node concept="2OqwBi" id="1zdHfxP9T$a" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1zdHfxP9VRN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                  </node>
                                  <node concept="30H73N" id="1zdHfxP9T$e" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="1zdHfxP9X2J" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="catogory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3rmguCBwT$K" role="2pNNFR">
                    <property role="2pNUuO" value="DataType" />
                    <node concept="2pMdtt" id="3rmguCBwT$L" role="2pMdts">
                      <property role="2pMdty" value="data" />
                      <node concept="17Uvod" id="1zdHfxP9Xqd" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxP9Xqg" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxP9Xqh" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxP9Xqn" role="3cqZAp">
                              <node concept="2OqwBi" id="1zdHfxPa0Sk" role="3clFbG">
                                <node concept="2OqwBi" id="1zdHfxP9Xqi" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1zdHfxPa0n2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                  </node>
                                  <node concept="30H73N" id="1zdHfxP9Xqm" role="2Oq$k0" />
                                </node>
                                <node concept="3TrcHB" id="1zdHfxPa1yf" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3rmguCBwXfA" role="2pNNFR">
                    <property role="2pNUuO" value="MustBePresent" />
                    <node concept="2pMdtt" id="3rmguCBwXfB" role="2pMdts">
                      <property role="2pMdty" value="result" />
                      <node concept="17Uvod" id="1zdHfxPa1ZT" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1zdHfxPa1ZU" role="3zH0cK">
                          <node concept="3clFbS" id="1zdHfxPa1ZV" role="2VODD2">
                            <node concept="3clFbF" id="1zdHfxPa2bh" role="3cqZAp">
                              <node concept="3K4zz7" id="1zdHfxPa75N" role="3clFbG">
                                <node concept="Xl_RD" id="1zdHfxPa7qR" role="3K4E3e">
                                  <property role="Xl_RC" value="true" />
                                </node>
                                <node concept="Xl_RD" id="1zdHfxPa7CV" role="3K4GZi">
                                  <property role="Xl_RC" value="false" />
                                </node>
                                <node concept="2OqwBi" id="1zdHfxPa5H2" role="3K4Cdx">
                                  <node concept="2OqwBi" id="1zdHfxPa2rJ" role="2Oq$k0">
                                    <node concept="30H73N" id="1zdHfxPa2bg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1zdHfxPa56P" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jlpl:3rmguCBwH5t" resolve="attributeDesignator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1zdHfxPa6fh" role="2OqNvi">
                                    <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3rmguCBwCky" role="3o6s8t" />
                <node concept="1WS0z7" id="1zdHfxP9Kne" role="lGtFl">
                  <node concept="3JmXsc" id="1zdHfxP9Knh" role="3Jn$fo">
                    <node concept="3clFbS" id="1zdHfxP9Kni" role="2VODD2">
                      <node concept="3clFbF" id="1zdHfxP9Kno" role="3cqZAp">
                        <node concept="2OqwBi" id="1zdHfxP9Knj" role="3clFbG">
                          <node concept="3Tsc0h" id="1zdHfxP9Knm" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBrlZr" resolve="match" />
                          </node>
                          <node concept="30H73N" id="1zdHfxP9Knn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="3rmguCBvIpB" role="3o6s8t" />
              <node concept="1WS0z7" id="1zdHfxP9K7e" role="lGtFl">
                <node concept="3JmXsc" id="1zdHfxP9K7h" role="3Jn$fo">
                  <node concept="3clFbS" id="1zdHfxP9K7i" role="2VODD2">
                    <node concept="3clFbF" id="1zdHfxP9K7o" role="3cqZAp">
                      <node concept="2OqwBi" id="1zdHfxP9K7j" role="3clFbG">
                        <node concept="3Tsc0h" id="1zdHfxP9K7m" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:6HFNpoY412M" resolve="allof" />
                        </node>
                        <node concept="30H73N" id="1zdHfxP9K7n" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3rmguCBvIaQ" role="3o6s8t" />
            <node concept="1WS0z7" id="1zdHfxP9HZr" role="lGtFl">
              <node concept="3JmXsc" id="1zdHfxP9HZu" role="3Jn$fo">
                <node concept="3clFbS" id="1zdHfxP9HZv" role="2VODD2">
                  <node concept="3clFbF" id="1zdHfxP9HZ_" role="3cqZAp">
                    <node concept="2OqwBi" id="1zdHfxP9Jk1" role="3clFbG">
                      <node concept="2OqwBi" id="1zdHfxP9HZw" role="2Oq$k0">
                        <node concept="3TrEf2" id="1zdHfxP9J1A" role="2OqNvi">
                          <ref role="3Tt5mk" to="jlpl:1zdHfxOSDDV" resolve="target" />
                        </node>
                        <node concept="30H73N" id="1zdHfxP9HZ$" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="1zdHfxP9JF1" role="2OqNvi">
                        <ref role="3TtcxE" to="jlpl:3rmguCBrjYl" resolve="anyof" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3rmguCBuA_W" role="3o6s8t" />
        </node>
        <node concept="2pNNFK" id="3rmguCBuANR" role="3o6s8t">
          <property role="2pNNFO" value="Rule" />
          <node concept="2pNUuL" id="3rmguCBuJSC" role="2pNNFR">
            <property role="2pNUuO" value="RuledId" />
            <node concept="2pMdtt" id="3rmguCBuJSD" role="2pMdts">
              <property role="2pMdty" value="id" />
              <node concept="17Uvod" id="3rmguCBuKmb" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3rmguCBuKmc" role="3zH0cK">
                  <node concept="3clFbS" id="3rmguCBuKmd" role="2VODD2">
                    <node concept="3clFbF" id="3rmguCBuKCX" role="3cqZAp">
                      <node concept="2OqwBi" id="3rmguCBuKTr" role="3clFbG">
                        <node concept="30H73N" id="3rmguCBuKCW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rmguCBuLLa" role="2OqNvi">
                          <ref role="3TsBF5" to="jlpl:3rmguCBqXwW" resolve="ruleid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3rmguCBuB3o" role="3o6s8t" />
          <node concept="2pNNFK" id="3rmguCBuBof" role="3o6s8t">
            <property role="2pNNFO" value="Condition" />
            <node concept="3o6iSG" id="3rmguCBuBvB" role="3o6s8t" />
            <node concept="2pNNFK" id="3rmguCBuSyb" role="3o6s8t">
              <property role="2pNNFO" value="Apply" />
              <node concept="2pNUuL" id="3rmguCBuT9Z" role="2pNNFR">
                <property role="2pNUuO" value="FunctionId" />
                <node concept="2pMdtt" id="3rmguCBuTa0" role="2pMdts">
                  <property role="2pMdty" value="id" />
                  <node concept="17Uvod" id="3rmguCBv2os" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3rmguCBv2ov" role="3zH0cK">
                      <node concept="3clFbS" id="3rmguCBv2ow" role="2VODD2">
                        <node concept="3clFbF" id="3rmguCBv2oA" role="3cqZAp">
                          <node concept="2OqwBi" id="3rmguCBv2ox" role="3clFbG">
                            <node concept="3TrcHB" id="3rmguCBv2o$" role="2OqNvi">
                              <ref role="3TsBF5" to="jlpl:3rmguCBr2rx" resolve="functionId" />
                            </node>
                            <node concept="30H73N" id="3rmguCBv2o_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="3rmguCBuSDz" role="3o6s8t" />
              <node concept="2pNNFK" id="3rmguCBv2ON" role="3o6s8t">
                <property role="2pNNFO" value="AttributeValue" />
                <node concept="2pNUuL" id="3rmguCBv9Hr" role="2pNNFR">
                  <property role="2pNUuO" value="DataType" />
                  <node concept="2pMdtt" id="3rmguCBv9Hs" role="2pMdts">
                    <property role="2pMdty" value="data" />
                    <node concept="17Uvod" id="3rmguCBvadA" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBvadD" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBvadE" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBvadK" role="3cqZAp">
                            <node concept="2OqwBi" id="3rmguCBvadF" role="3clFbG">
                              <node concept="3TrcHB" id="3rmguCBvadI" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBr3Zf" resolve="dataType" />
                              </node>
                              <node concept="30H73N" id="3rmguCBvadJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3rmguCBv35a" role="3o6s8t" />
                <node concept="1WS0z7" id="3rmguCBv3O0" role="lGtFl">
                  <node concept="3JmXsc" id="3rmguCBv3O1" role="3Jn$fo">
                    <node concept="3clFbS" id="3rmguCBv3O2" role="2VODD2">
                      <node concept="3clFbF" id="3rmguCBv3UJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3rmguCBv49E" role="3clFbG">
                          <node concept="30H73N" id="3rmguCBv3UI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3rmguCBv7wm" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBr2Y7" resolve="attributeValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3rmguCBvr1q" role="3o6s8t">
                <property role="2pNNFO" value="AttributeDesignator" />
                <node concept="2pNUuL" id="3rmguCBvyMh" role="2pNNFR">
                  <property role="2pNUuO" value="AttributeID" />
                  <node concept="2pMdtt" id="3rmguCBvyMi" role="2pMdts">
                    <property role="2pMdty" value="id" />
                    <node concept="17Uvod" id="3rmguCBvzn9" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBvznc" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBvznd" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBvznj" role="3cqZAp">
                            <node concept="2OqwBi" id="3rmguCBvzne" role="3clFbG">
                              <node concept="3TrcHB" id="3rmguCBvznh" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBr6gU" resolve="attributeid" />
                              </node>
                              <node concept="30H73N" id="3rmguCBvzni" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3rmguCBvrBS" role="3o6s8t" />
                <node concept="1WS0z7" id="3rmguCBvrZP" role="lGtFl">
                  <node concept="3JmXsc" id="3rmguCBvrZQ" role="3Jn$fo">
                    <node concept="3clFbS" id="3rmguCBvrZR" role="2VODD2">
                      <node concept="3clFbF" id="3rmguCBvs6$" role="3cqZAp">
                        <node concept="2OqwBi" id="3rmguCBvuI6" role="3clFbG">
                          <node concept="30H73N" id="3rmguCBvuvc" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3rmguCBvyrd" role="2OqNvi">
                            <ref role="3TtcxE" to="jlpl:3rmguCBvwkx" resolve="designator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3rmguCBvzJS" role="2pNNFR">
                  <property role="2pNUuO" value="Category" />
                  <node concept="2pMdtt" id="3rmguCBvzJT" role="2pMdts">
                    <property role="2pMdty" value="text" />
                    <node concept="17Uvod" id="3rmguCBv$nE" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBv$nH" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBv$nI" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBv$nO" role="3cqZAp">
                            <node concept="2OqwBi" id="3rmguCBv$nJ" role="3clFbG">
                              <node concept="3TrcHB" id="3rmguCBv$nM" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBr5ZO" resolve="catogory" />
                              </node>
                              <node concept="30H73N" id="3rmguCBv$nN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3rmguCBv$Nf" role="2pNNFR">
                  <property role="2pNUuO" value="DataType" />
                  <node concept="2pMdtt" id="3rmguCBv$Ng" role="2pMdts">
                    <property role="2pMdty" value="data" />
                    <node concept="17Uvod" id="3rmguCBv_oK" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBv_oN" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBv_oO" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBv_oU" role="3cqZAp">
                            <node concept="2OqwBi" id="3rmguCBv_oP" role="3clFbG">
                              <node concept="3TrcHB" id="3rmguCBv_oS" role="2OqNvi">
                                <ref role="3TsBF5" to="jlpl:3rmguCBr6vb" resolve="dataType" />
                              </node>
                              <node concept="30H73N" id="3rmguCBv_oT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3rmguCBv_Ml" role="2pNNFR">
                  <property role="2pNUuO" value="MustBePresent" />
                  <node concept="2pMdtt" id="3rmguCBv_Mm" role="2pMdts">
                    <property role="2pMdty" value="bool" />
                    <node concept="17Uvod" id="3rmguCBByDj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3rmguCBByDk" role="3zH0cK">
                        <node concept="3clFbS" id="3rmguCBByDl" role="2VODD2">
                          <node concept="3clFbF" id="3rmguCBByTf" role="3cqZAp">
                            <node concept="3K4zz7" id="3rmguCBB_Mg" role="3clFbG">
                              <node concept="Xl_RD" id="3rmguCBB_X0" role="3K4E3e">
                                <property role="Xl_RC" value="true" />
                              </node>
                              <node concept="Xl_RD" id="3rmguCBBA8o" role="3K4GZi">
                                <property role="Xl_RC" value="false" />
                              </node>
                              <node concept="2OqwBi" id="3rmguCBBz9H" role="3K4Cdx">
                                <node concept="30H73N" id="3rmguCBByTe" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3rmguCBB$PU" role="2OqNvi">
                                  <ref role="3TsBF5" to="jlpl:3rmguCBr6Fr" resolve="mustBePresent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="3rmguCBuSFd" role="3o6s8t" />
              <node concept="1WS0z7" id="3rmguCBv0LZ" role="lGtFl">
                <node concept="3JmXsc" id="3rmguCBv0M0" role="3Jn$fo">
                  <node concept="3clFbS" id="3rmguCBv0M1" role="2VODD2">
                    <node concept="3clFbF" id="3rmguCBv0Qt" role="3cqZAp">
                      <node concept="2OqwBi" id="3rmguCBv15o" role="3clFbG">
                        <node concept="30H73N" id="3rmguCBv0Qs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3rmguCBv1Vi" role="2OqNvi">
                          <ref role="3TtcxE" to="jlpl:3rmguCBwFPu" resolve="apply" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3rmguCBuSKz" role="3o6s8t" />
          </node>
          <node concept="3o6iSG" id="3rmguCBuB52" role="3o6s8t" />
          <node concept="1WS0z7" id="3rmguCBuIti" role="lGtFl">
            <node concept="3JmXsc" id="3rmguCBuItj" role="3Jn$fo">
              <node concept="3clFbS" id="3rmguCBuItk" role="2VODD2">
                <node concept="3clFbF" id="3rmguCBuI$1" role="3cqZAp">
                  <node concept="2OqwBi" id="3rmguCBuIMn" role="3clFbG">
                    <node concept="30H73N" id="3rmguCBuI$0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rmguCBuJy3" role="2OqNvi">
                      <ref role="3TtcxE" to="jlpl:3rmguCBqT9g" resolve="rules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3rmguCBuMbb" role="2pNNFR">
            <property role="2pNUuO" value="Effect" />
            <node concept="2pMdtt" id="3rmguCBuMbc" role="2pMdts">
              <property role="2pMdty" value="autorization" />
              <node concept="17Uvod" id="3rmguCBvfKr" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3rmguCBvfKs" role="3zH0cK">
                  <node concept="3clFbS" id="3rmguCBvfKt" role="2VODD2">
                    <node concept="3clFbF" id="3rmguCBvg3d" role="3cqZAp">
                      <node concept="2OqwBi" id="1zdHfxP6uHN" role="3clFbG">
                        <node concept="2OqwBi" id="3rmguCBvgjF" role="2Oq$k0">
                          <node concept="30H73N" id="3rmguCBvg3c" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1zdHfxP6u9K" role="2OqNvi">
                            <ref role="3TsBF5" to="jlpl:3rmguCBqXD6" resolve="effect" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Gjg_cidp3F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6Gjg_cidaxp" role="3o6s8t" />
        <node concept="3o6iSG" id="6Gjg_cid7_W" role="3o6s8t" />
      </node>
    </node>
    <node concept="n94m4" id="6Gjg_cid75m" role="lGtFl">
      <ref role="n9lRv" to="jlpl:3rmguCBqRRr" resolve="Policy" />
    </node>
  </node>
</model>

