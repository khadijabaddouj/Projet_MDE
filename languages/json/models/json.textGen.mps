<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0c6dd5b-4ff5-4504-8685-b86da2328d11(json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5eok" ref="r:d7a2d3ee-8e24-49f3-b446-7a6ae06181e3(json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="71M7ab0TaME">
    <ref role="WuzLi" to="5eok:71M7ab0PnJ$" resolve="jsonFile" />
    <node concept="9MYSb" id="71M7ab0Tbha" role="33IsuW">
      <node concept="3clFbS" id="71M7ab0Tbhb" role="2VODD2">
        <node concept="3clFbF" id="71M7ab0TbnT" role="3cqZAp">
          <node concept="Xl_RD" id="71M7ab0TbnS" role="3clFbG">
            <property role="Xl_RC" value="jdl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="71M7ab0TbFi" role="29tGrW">
      <node concept="3clFbS" id="71M7ab0TbFj" role="2VODD2">
        <node concept="3clFbF" id="71M7ab0TbIP" role="3cqZAp">
          <node concept="Xl_RD" id="71M7ab0Tcji" role="3clFbG">
            <property role="Xl_RC" value="myfile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="71M7ab0Ts8S" role="11c4hB">
      <node concept="3clFbS" id="71M7ab0Ts8T" role="2VODD2">
        <node concept="lc7rE" id="71M7ab0Tse0" role="3cqZAp">
          <node concept="l9hG8" id="71M7ab0TsiV" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0Ts$r" role="lb14g">
              <node concept="117lpO" id="71M7ab0Tss2" role="2Oq$k0" />
              <node concept="3TrEf2" id="71M7ab0TsRV" role="2OqNvi">
                <ref role="3Tt5mk" to="5eok:71M7ab0RRzO" resolve="conf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="71M7ab0TkQr">
    <ref role="WuzLi" to="5eok:71M7ab0RPzO" resolve="conf" />
    <node concept="11bSqf" id="71M7ab0TkYZ" role="11c4hB">
      <node concept="3clFbS" id="71M7ab0TkZ0" role="2VODD2">
        <node concept="lc7rE" id="71M7ab0Tl2i" role="3cqZAp">
          <node concept="15s5l7" id="71M7ab0TlDP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'part'&quot;;FLAVOUR_NODE_FEATURE=&quot;part&quot;;" />
            <property role="huDt6" value="No child in the obligatory role 'part'" />
          </node>
          <node concept="la8eA" id="71M7ab0To1E" role="lcghm">
            <property role="lacIc" value="application " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="71M7ab0TxaM" role="lcghm" />
          <node concept="la8eA" id="71M7ab0TxiX" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="678JmXky69t" role="lcghm" />
          <node concept="la8eA" id="71M7ab0TvGV" role="lcghm">
            <property role="lacIc" value="config" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="71M7ab0TvOE" role="lcghm" />
          <node concept="la8eA" id="71M7ab0TvZR" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="71M7ab0Twa4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TMS$" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TMZM" role="lcghm">
            <property role="lacIc" value="baseName : " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="71M7ab0TNig" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0TNuT" role="lb14g">
              <node concept="117lpO" id="71M7ab0TNmw" role="2Oq$k0" />
              <node concept="3TrcHB" id="71M7ab0TNR1" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0RPB5" resolve="baseName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TO3m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TEqg" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TEuH" role="lcghm">
            <property role="lacIc" value="applicationType : " />
          </node>
          <node concept="l9hG8" id="71M7ab0TERG" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0TTHc" role="lb14g">
              <node concept="2OqwBi" id="71M7ab0TFaL" role="2Oq$k0">
                <node concept="117lpO" id="71M7ab0TF1e" role="2Oq$k0" />
                <node concept="3TrcHB" id="71M7ab0TFuO" role="2OqNvi">
                  <ref role="3TsBF5" to="5eok:71M7ab0RPKR" resolve="applicationType" />
                </node>
              </node>
              <node concept="24Tkf9" id="71M7ab0TU14" role="2OqNvi" />
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TMgg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TFBj" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TFNz" role="lcghm">
            <property role="lacIc" value="packageName : " />
          </node>
          <node concept="l9hG8" id="71M7ab0TGex" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0TGws" role="lb14g">
              <node concept="117lpO" id="71M7ab0TGo3" role="2Oq$k0" />
              <node concept="3TrcHB" id="71M7ab0TGNy" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0RQ2o" resolve="packageName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TMko" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TGZ4" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TH7I" role="lcghm">
            <property role="lacIc" value="authenticationType : " />
          </node>
          <node concept="l9hG8" id="71M7ab0THxE" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0THB_" role="lb14g">
              <node concept="117lpO" id="71M7ab0THB8" role="2Oq$k0" />
              <node concept="3TrcHB" id="71M7ab0THHl" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0RQna" resolve="authenticationType" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TMow" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0THPW" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0THYg" role="lcghm">
            <property role="lacIc" value="prodDatabaseType : " />
          </node>
          <node concept="l9hG8" id="71M7ab0TIyG" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0TIKX" role="lb14g">
              <node concept="117lpO" id="71M7ab0TIC$" role="2Oq$k0" />
              <node concept="3TrcHB" id="71M7ab0TJ43" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0RQIp" resolve="prodDatabaseType" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TMsC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TJeT" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TJoT" role="lcghm">
            <property role="lacIc" value="clientFramework : " />
          </node>
          <node concept="l9hG8" id="71M7ab0TJR_" role="lcghm">
            <node concept="2OqwBi" id="71M7ab0TJX6" role="lb14g">
              <node concept="117lpO" id="71M7ab0TJWD" role="2Oq$k0" />
              <node concept="3TrcHB" id="71M7ab0TK5a" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0RR8T" resolve="clientFramework" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="71M7ab0TMwK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="71M7ab0TOky" role="3cqZAp">
          <node concept="la8eA" id="71M7ab0TOro" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="71M7ab0TOIs" role="lcghm" />
          <node concept="la8eA" id="71M7ab0TOOB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbH" id="71M7ab0TEJ_" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

