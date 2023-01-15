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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
          <node concept="l8MVK" id="14DBlPRYGlt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="14DBlPRYwuO" role="3cqZAp">
          <node concept="l9S2W" id="14DBlPRYycG" role="lcghm">
            <property role="lbP0B" value="\n" />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="14DBlPRYysD" role="lbANJ">
              <node concept="117lpO" id="14DBlPRYyhC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="14DBlPRYyIK" role="2OqNvi">
                <ref role="3TtcxE" to="5eok:71M7ab0UvSo" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2VKtDE9fTOt" role="3cqZAp">
          <node concept="l9S2W" id="2VKtDE9fX_c" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2VKtDE9fXKi" role="lbANJ">
              <node concept="117lpO" id="2VKtDE9fXCU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2VKtDE9fY8l" role="2OqNvi">
                <ref role="3TtcxE" to="5eok:14DBlPS3ljJ" resolve="enum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="71M7ab0TkQr">
    <ref role="WuzLi" to="5eok:71M7ab0RPzO" resolve="Configuration" />
    <node concept="11bSqf" id="71M7ab0TkYZ" role="11c4hB">
      <node concept="3clFbS" id="71M7ab0TkZ0" role="2VODD2">
        <node concept="lc7rE" id="14DBlPRZRl8" role="3cqZAp">
          <node concept="la8eA" id="14DBlPRZRu7" role="lcghm">
            <property role="lacIc" value="application" />
          </node>
          <node concept="l8MVK" id="14DBlPRZRD4" role="lcghm" />
          <node concept="la8eA" id="14DBlPRZRQy" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="14DBlPRZRX5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="14DBlPS0rGi" role="3cqZAp">
          <node concept="3clFbS" id="14DBlPS0rGk" role="3izTki">
            <node concept="1bpajm" id="14DBlPS0svp" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0rPy" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0rSO" role="lcghm">
                <property role="lacIc" value="config" />
              </node>
              <node concept="l8MVK" id="14DBlPS0sHA" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0xts" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0xzD" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0xCE" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="14DBlPS0xKn" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="14DBlPRZZir" role="3cqZAp">
          <node concept="3clFbS" id="14DBlPRZZit" role="3izTki">
            <node concept="1bpajm" id="14DBlPRZZrY" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPRZZMF" role="3cqZAp">
              <node concept="la8eA" id="14DBlPRZZRe" role="lcghm">
                <property role="lacIc" value="baseName " />
              </node>
              <node concept="l9hG8" id="14DBlPS006X" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS00j0" role="lb14g">
                  <node concept="117lpO" id="14DBlPS00bc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="14DBlPS00B3" role="2OqNvi">
                    <ref role="3TsBF5" to="5eok:71M7ab0RPB5" resolve="baseName" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS00K1" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0bLf" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS05oB" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS05vu" role="lcghm">
                <property role="lacIc" value="applicationType " />
              </node>
              <node concept="l9hG8" id="14DBlPS05M0" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS06CO" role="lb14g">
                  <node concept="2OqwBi" id="14DBlPS05Zh" role="2Oq$k0">
                    <node concept="117lpO" id="14DBlPS05Rt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="14DBlPS06id" role="2OqNvi">
                      <ref role="3TsBF5" to="5eok:71M7ab0RPKR" resolve="applicationType" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="14DBlPS06XN" role="2OqNvi" />
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS077j" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0g9I" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0gm1" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0gt4" role="lcghm">
                <property role="lacIc" value="packageName " />
              </node>
              <node concept="l9hG8" id="14DBlPS0gLN" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS0gYg" role="lb14g">
                  <node concept="117lpO" id="14DBlPS0gQs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="14DBlPS0hhv" role="2OqNvi">
                    <ref role="3TsBF5" to="5eok:71M7ab0RQ2o" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS0hrh" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0hHI" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0hTN" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0i0W" role="lcghm">
                <property role="lacIc" value="authenticationType " />
              </node>
              <node concept="l9hG8" id="14DBlPS0ikG" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS0iwJ" role="lb14g">
                  <node concept="117lpO" id="14DBlPS0ioV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="14DBlPS0iNO" role="2OqNvi">
                    <ref role="3TsBF5" to="5eok:71M7ab0RQna" resolve="authenticationType" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS0iWo" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0jbh" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0jp$" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0j_h" role="lcghm">
                <property role="lacIc" value="prodDatabaseType " />
              </node>
              <node concept="l9hG8" id="14DBlPS0jYd" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS0kd6" role="lb14g">
                  <node concept="117lpO" id="14DBlPS0k5i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="14DBlPS0kBS" role="2OqNvi">
                    <ref role="3TsBF5" to="5eok:71M7ab0RQIp" resolve="prodDatabaseType" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS0kNi" role="lcghm" />
            </node>
            <node concept="1bpajm" id="14DBlPS0l1E" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0lgz" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0lsK" role="lcghm">
                <property role="lacIc" value="clientFramework " />
              </node>
              <node concept="l9hG8" id="14DBlPS0lLb" role="lcghm">
                <node concept="2OqwBi" id="14DBlPS0lY2" role="lb14g">
                  <node concept="117lpO" id="14DBlPS0lQe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="14DBlPS0moq" role="2OqNvi">
                    <ref role="3TsBF5" to="5eok:71M7ab0RR8T" resolve="clientFramework" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="14DBlPS0mz0" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="14DBlPS0xWU" role="3cqZAp">
          <node concept="3clFbS" id="14DBlPS0xWW" role="3izTki">
            <node concept="1bpajm" id="14DBlPS0yft" role="3cqZAp" />
            <node concept="lc7rE" id="14DBlPS0yl7" role="3cqZAp">
              <node concept="la8eA" id="14DBlPS0yos" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="14DBlPS0yy8" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="14DBlPS0yPl" role="3cqZAp">
          <node concept="la8eA" id="14DBlPS0yXV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbH" id="71M7ab0TEJ_" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="14DBlPRYg7X">
    <ref role="WuzLi" to="5eok:71M7ab0Uvlm" resolve="Entity" />
    <node concept="11bSqf" id="14DBlPRYgiy" role="11c4hB">
      <node concept="3clFbS" id="14DBlPRYgiz" role="2VODD2">
        <node concept="lc7rE" id="14DBlPRYhQW" role="3cqZAp">
          <node concept="la8eA" id="14DBlPRYhV3" role="lcghm">
            <property role="lacIc" value="entity" />
          </node>
          <node concept="la8eA" id="14DBlPRYFUT" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1KehLL" id="14DBlPRYigt" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="lc7rE" id="14DBlPRYite" role="3cqZAp">
          <node concept="l9hG8" id="14DBlPRYiyf" role="lcghm">
            <node concept="2OqwBi" id="14DBlPRYiOF" role="lb14g">
              <node concept="117lpO" id="14DBlPRYiBi" role="2Oq$k0" />
              <node concept="3TrcHB" id="14DBlPRYjbp" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:71M7ab0UvxX" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="14DBlPRYjsM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="14DBlPRYjAw" role="3cqZAp">
          <node concept="la8eA" id="14DBlPRYjJ4" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="14DBlPRYjTf" role="lcghm" />
        </node>
        <node concept="3izx1p" id="14DBlPRZpvB" role="3cqZAp">
          <node concept="3clFbS" id="14DBlPRZpvD" role="3izTki">
            <node concept="3clFbF" id="14DBlPRZpDD" role="3cqZAp">
              <node concept="2OqwBi" id="14DBlPRZsuT" role="3clFbG">
                <node concept="2OqwBi" id="14DBlPRZpOt" role="2Oq$k0">
                  <node concept="117lpO" id="14DBlPRZpDC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="14DBlPRZqf7" role="2OqNvi">
                    <ref role="3TtcxE" to="5eok:71M7ab0UQw8" resolve="attribute" />
                  </node>
                </node>
                <node concept="2es0OD" id="14DBlPRZwiZ" role="2OqNvi">
                  <node concept="1bVj0M" id="14DBlPRZwj1" role="23t8la">
                    <node concept="3clFbS" id="14DBlPRZwj2" role="1bW5cS">
                      <node concept="1bpajm" id="14DBlPRZwBu" role="3cqZAp" />
                      <node concept="lc7rE" id="14DBlPRZwPM" role="3cqZAp">
                        <node concept="l9hG8" id="14DBlPRZxt0" role="lcghm">
                          <node concept="2OqwBi" id="14DBlPRZxQD" role="lb14g">
                            <node concept="37vLTw" id="14DBlPRZx_X" role="2Oq$k0">
                              <ref role="3cqZAo" node="14DBlPRZwj3" resolve="attri" />
                            </node>
                            <node concept="3TrcHB" id="14DBlPRZyft" role="2OqNvi">
                              <ref role="3TsBF5" to="5eok:71M7ab0UPlz" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="14DBlPRZyJ0" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                      </node>
                      <node concept="lc7rE" id="14DBlPRZzbh" role="3cqZAp">
                        <node concept="l9hG8" id="14DBlPRZzm4" role="lcghm">
                          <node concept="2OqwBi" id="14DBlPS2rO6" role="lb14g">
                            <node concept="2OqwBi" id="14DBlPS2qu1" role="2Oq$k0">
                              <node concept="37vLTw" id="14DBlPRZzxf" role="2Oq$k0">
                                <ref role="3cqZAo" node="14DBlPRZwj3" resolve="attri" />
                              </node>
                              <node concept="3TrcHB" id="14DBlPS2rmV" role="2OqNvi">
                                <ref role="3TsBF5" to="5eok:71M7ab0UPsT" resolve="type" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="14DBlPS2scl" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="la8eA" id="14DBlPRZ$Ax" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                      </node>
                      <node concept="lc7rE" id="14DBlPRZ_21" role="3cqZAp">
                        <node concept="l9hG8" id="14DBlPRZ_cT" role="lcghm">
                          <node concept="2OqwBi" id="14DBlPRZ_FK" role="lb14g">
                            <node concept="37vLTw" id="14DBlPRZ_ot" role="2Oq$k0">
                              <ref role="3cqZAo" node="14DBlPRZwj3" resolve="attri" />
                            </node>
                            <node concept="3TrcHB" id="14DBlPRZA96" role="2OqNvi">
                              <ref role="3TsBF5" to="5eok:71M7ab0UPBV" resolve="proprity" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="14DBlPRZH2s" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="14DBlPRZyo3" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="14DBlPRZwj3" role="1bW2Oz">
                      <property role="TrG5h" value="attri" />
                      <node concept="2jxLKc" id="14DBlPRZwj4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="14DBlPRZH$7" role="3cqZAp">
          <node concept="l8MVK" id="14DBlPRZHID" role="lcghm" />
        </node>
        <node concept="lc7rE" id="14DBlPRYvL4" role="3cqZAp">
          <node concept="la8eA" id="14DBlPRYvRr" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2VKtDE9fc3v">
    <ref role="WuzLi" to="5eok:14DBlPS2N1L" resolve="Enumeration" />
    <node concept="11bSqf" id="2VKtDE9fcvK" role="11c4hB">
      <node concept="3clFbS" id="2VKtDE9fcvL" role="2VODD2">
        <node concept="lc7rE" id="2VKtDE9fcyf" role="3cqZAp">
          <node concept="la8eA" id="2VKtDE9fc_8" role="lcghm">
            <property role="lacIc" value="enum " />
          </node>
          <node concept="l9hG8" id="2VKtDE9fcGr" role="lcghm">
            <node concept="2OqwBi" id="2VKtDE9fcRX" role="lb14g">
              <node concept="117lpO" id="2VKtDE9fcJt" role="2Oq$k0" />
              <node concept="3TrcHB" id="2VKtDE9fd9s" role="2OqNvi">
                <ref role="3TsBF5" to="5eok:14DBlPS2Nby" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2VKtDE9fdm5" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="2VKtDE9fdxV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2VKtDE9fdEP" role="3cqZAp">
          <node concept="3clFbS" id="2VKtDE9fdER" role="3izTki">
            <node concept="1bpajm" id="2VKtDE9fdJC" role="3cqZAp" />
            <node concept="3clFbF" id="2VKtDE9feZH" role="3cqZAp">
              <node concept="2OqwBi" id="2VKtDE9fho1" role="3clFbG">
                <node concept="2OqwBi" id="2VKtDE9ff8P" role="2Oq$k0">
                  <node concept="117lpO" id="2VKtDE9feZG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2VKtDE9ffql" role="2OqNvi">
                    <ref role="3TtcxE" to="5eok:14DBlPS36wd" resolve="enum_attribute" />
                  </node>
                </node>
                <node concept="2es0OD" id="2VKtDE9fkFC" role="2OqNvi">
                  <node concept="1bVj0M" id="2VKtDE9fkFE" role="23t8la">
                    <node concept="3clFbS" id="2VKtDE9fkFF" role="1bW5cS">
                      <node concept="lc7rE" id="2VKtDE9fnoV" role="3cqZAp">
                        <node concept="l9hG8" id="2VKtDE9fny7" role="lcghm">
                          <node concept="2OqwBi" id="2VKtDE9fnYI" role="lb14g">
                            <node concept="37vLTw" id="2VKtDE9fnEQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VKtDE9fkFG" resolve="enum_attribute" />
                            </node>
                            <node concept="3TrcHB" id="2VKtDE9forf" role="2OqNvi">
                              <ref role="3TsBF5" to="5eok:14DBlPS38Yj" resolve="enumKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="2VKtDE9fmNa" role="3cqZAp">
                        <node concept="la8eA" id="2VKtDE9fmWk" role="lcghm">
                          <property role="lacIc" value="( " />
                        </node>
                      </node>
                      <node concept="lc7rE" id="2VKtDE9fliN" role="3cqZAp">
                        <node concept="l9hG8" id="2VKtDE9floo" role="lcghm">
                          <node concept="2OqwBi" id="2VKtDE9flLn" role="lb14g">
                            <node concept="37vLTw" id="2VKtDE9flvH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VKtDE9fkFG" resolve="enum_attribute" />
                            </node>
                            <node concept="3TrcHB" id="2VKtDE9fmcS" role="2OqNvi">
                              <ref role="3TsBF5" to="5eok:14DBlPS3c0Z" resolve="enumValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="2VKtDE9fmtF" role="3cqZAp">
                        <node concept="la8eA" id="2VKtDE9fmAp" role="lcghm">
                          <property role="lacIc" value=" )" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="2VKtDE9fp7v" role="3cqZAp">
                        <node concept="la8eA" id="2VKtDE9fpin" role="lcghm">
                          <property role="lacIc" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2VKtDE9fkFG" role="1bW2Oz">
                      <property role="TrG5h" value="enum_attribute" />
                      <node concept="2jxLKc" id="2VKtDE9fkFH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2VKtDE9gkOF" role="3cqZAp">
          <node concept="l8MVK" id="2VKtDE9gkXS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2VKtDE9g9wS" role="3cqZAp">
          <node concept="la8eA" id="2VKtDE9g9Fh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

