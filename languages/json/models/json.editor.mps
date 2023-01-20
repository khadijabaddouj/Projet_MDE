<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86fac656-e729-4574-ab0a-80d471419be3(json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5eok" ref="r:d7a2d3ee-8e24-49f3-b446-7a6ae06181e3(json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
    </language>
  </registry>
  <node concept="24kQdi" id="71M7ab0R$hG">
    <ref role="1XX52x" to="5eok:71M7ab0PnJ$" resolve="jsonFile" />
    <node concept="3EZMnI" id="71M7ab0R$Fs" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0UzD0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="71M7ab0UzFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="11jNIydz4B1" role="3EZMnx">
        <node concept="VPM3Z" id="11jNIydz4B3" role="3F10Kt" />
        <node concept="3F2HdR" id="11jNIydz4Qy" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:71M7ab0RRzO" resolve="conf" />
          <node concept="l2Vlx" id="11jNIydz4Q$" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="11jNIydz4B6" role="2iSdaV" />
        <node concept="ljvvj" id="11jNIydzuQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11jNIydzuU$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="11jNIydzuZQ" role="pqm2j">
          <node concept="3clFbS" id="11jNIydzuZR" role="2VODD2">
            <node concept="3clFbF" id="11jNIydzv5W" role="3cqZAp">
              <node concept="2OqwBi" id="11jNIydzvll" role="3clFbG">
                <node concept="pncrf" id="11jNIydzv5V" role="2Oq$k0" />
                <node concept="rvlfL" id="11jNIydzvE8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="71M7ab0VINL" role="3EZMnx">
        <node concept="2iRkQZ" id="71M7ab0VINM" role="2iSdaV" />
        <node concept="3F2HdR" id="71M7ab0VIJ8" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:71M7ab0UvSo" resolve="entity" />
          <node concept="l2Vlx" id="71M7ab0VIJa" role="2czzBx" />
          <node concept="pj6Ft" id="14DBlPS0C2n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="71M7ab0VITp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="71M7ab0VJ1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11jNIydzw47" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzwdt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="11jNIydzwfV" role="pqm2j">
          <node concept="3clFbS" id="11jNIydzwfW" role="2VODD2">
            <node concept="3clFbF" id="11jNIydzwm1" role="3cqZAp">
              <node concept="2OqwBi" id="11jNIydzw_q" role="3clFbG">
                <node concept="pncrf" id="11jNIydzwm0" role="2Oq$k0" />
                <node concept="rvlfL" id="11jNIydzx6f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="14DBlPS3nFz" role="3EZMnx">
        <node concept="VPM3Z" id="14DBlPS3nF_" role="3F10Kt" />
        <node concept="3F2HdR" id="14DBlPS3nPS" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:14DBlPS3ljJ" resolve="enum" />
          <node concept="l2Vlx" id="14DBlPS3nPT" role="2czzBx" />
          <node concept="pj6Ft" id="14DBlPS3nPU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="14DBlPS3nFC" role="2iSdaV" />
        <node concept="ljvvj" id="7W$TWW7Af_C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11jNIydzxmj" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="11jNIydzxAV" role="pqm2j">
          <node concept="3clFbS" id="11jNIydzxAW" role="2VODD2">
            <node concept="3clFbF" id="11jNIydzxH1" role="3cqZAp">
              <node concept="2OqwBi" id="11jNIydzxY6" role="3clFbG">
                <node concept="pncrf" id="11jNIydzxH0" role="2Oq$k0" />
                <node concept="rvlfL" id="11jNIydzyoI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="11jNIydzzgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7AfHj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="11jNIydzyRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="71M7ab0R$Fv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0Q2NU">
    <ref role="1XX52x" to="5eok:71M7ab0RPzO" resolve="Configuration" />
    <node concept="3EZMnI" id="71M7ab0QCK7" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0RrZJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;config&quot;:" />
        <node concept="ljvvj" id="71M7ab0Rszu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RtrY" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0RsfJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="71M7ab0Rt4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QDsm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;baseName&quot;:" />
        <node concept="lj46D" id="71M7ab0QS8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RtPG" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7ANlf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0RS$Z" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RPB5" resolve="baseName" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7AOaY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzJGR" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzJOk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="71M7ab0QCK8" role="2iSdaV" />
      <node concept="3F0ifn" id="71M7ab0QK8T" role="3EZMnx">
        <property role="3F0ifm" value="&quot;applicationType&quot;:" />
        <node concept="lj46D" id="71M7ab0QSdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ru85" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7AOud" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0RTK$" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RPKR" resolve="applicationType" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7AODe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzJW_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzJZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QLly" role="3EZMnx">
        <property role="3F0ifm" value="&quot;packageName&quot;:" />
        <node concept="lj46D" id="71M7ab0QSgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ruim" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7AP2j" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0QLu0" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQ2o" resolve="packageName" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7APhW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzK7o" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzK9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QLR1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;authenticationType&quot;:" />
        <node concept="lj46D" id="71M7ab0QSl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ru_9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7APBl" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0QLZZ" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQna" resolve="authenticationType" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7APJe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzKgw" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="71M7ab0QMKY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;prodDatabaseType&quot;:" />
        <node concept="lj46D" id="71M7ab0QSoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RuT$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pVoyu" id="11jNIydzKn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7APZ3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0QMUQ" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQIp" resolve="prodDatabaseType" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7AQd6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzKzl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzK_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QNtT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;clientFramework&quot;:" />
        <node concept="lj46D" id="71M7ab0Rmzp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Rval" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7AQs1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="71M7ab0QN_1" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RR8T" resolve="clientFramework" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7AQHg" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="11jNIydzKJU" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="11jNIydzKMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11jNIydzKR9" role="3EZMnx">
        <property role="3F0ifm" value="&quot;entities&quot;:" />
        <node concept="lj46D" id="11jNIydzKZ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="11jNIydzL4N" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="FxBlXf$tB3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="11jNIydyhEl" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:2hzUndpL$cU" resolve="entities" />
        <node concept="lj46D" id="11jNIydziO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="11jNIydziTt" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="FxBlXf$tQS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="FxBlXf$tZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QNOj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="7W$TWW7AQO7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0Uwxt">
    <ref role="1XX52x" to="5eok:71M7ab0Uvlm" resolve="Entity" />
    <node concept="3EZMnI" id="71M7ab0Uw$J" role="2wV5jI">
      <node concept="l2Vlx" id="71M7ab0Uw$M" role="2iSdaV" />
      <node concept="3F0ifn" id="71M7ab0Uybz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;entity&quot;:" />
        <node concept="VechU" id="71M7ab0Uzcu" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS0VJ2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="14DBlPS0LIX" role="3EZMnx">
        <node concept="2iRfu4" id="14DBlPS0LIY" role="2iSdaV" />
        <node concept="3F0ifn" id="14DBlPS0JL5" role="3EZMnx">
          <property role="3F0ifm" value="&quot;name&quot;:" />
          <node concept="VechU" id="14DBlPS1L3F" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="7W$TWW7BIft" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="14DBlPS0M0B" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:71M7ab0UvxX" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7W$TWW7BIsN" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0ifn" id="14DBlPS0Ni6" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="lj46D" id="14DBlPS1LyC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS0Mhz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;attributes&quot;:" />
        <node concept="VechU" id="14DBlPS1Llc" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="lj46D" id="14DBlPS1L_w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS0NR1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="lj46D" id="14DBlPS1U0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14DBlPS1lrp" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UQw8" resolve="attribute" />
        <node concept="lj46D" id="14DBlPS1lrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14DBlPS1lrr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="14DBlPS1lrs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="14DBlPS1lrt" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="14DBlPS0Ong" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="14DBlPS1U34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS0VOS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="pj6Ft" id="14DBlPS0Jtk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0UPPp">
    <ref role="1XX52x" to="5eok:71M7ab0UPee" resolve="Entity_attribute" />
    <node concept="3EZMnI" id="14DBlPS1biZ" role="2wV5jI">
      <node concept="l2Vlx" id="14DBlPS1bj0" role="2iSdaV" />
      <node concept="3F0ifn" id="14DBlPS1slD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="14DBlPS1sry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14DBlPS1LFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS1blv" role="3EZMnx">
        <property role="3F0ifm" value="&quot;attributeName&quot;:" />
        <node concept="lj46D" id="14DBlPS1LJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="14DBlPS1LWT" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7BmE9" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="14DBlPS1bHW" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPlz" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7BmN5" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="14DBlPS1kwJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="14DBlPS1kIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS1c0E" role="3EZMnx">
        <property role="3F0ifm" value="&quot;attributeType&quot;:" />
        <node concept="lj46D" id="14DBlPS1LMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="14DBlPS1Mr4" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7BmW3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="14DBlPS1czy" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPsT" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7Bn4D" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="14DBlPS1kZU" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="ljvvj" id="14DBlPS1lbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS1cDT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;attributeProprity&quot;:" />
        <node concept="lj46D" id="14DBlPS1LP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="14DBlPS1MFP" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W$TWW7BncR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="14DBlPS1daF" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPBV" resolve="proprity" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7Bnvm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="7W$TWW7BTAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS1s__" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="14DBlPS1MRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hzUndpKypz" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="2hzUndpKyvk" role="pqm2j">
          <node concept="3clFbS" id="2hzUndpKyvl" role="2VODD2">
            <node concept="3clFbF" id="2hzUndpKyAe" role="3cqZAp">
              <node concept="2OqwBi" id="2hzUndpKyPB" role="3clFbG">
                <node concept="pncrf" id="2hzUndpKyAd" role="2Oq$k0" />
                <node concept="rvlfL" id="2hzUndpKzay" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14DBlPS3ac7">
    <ref role="1XX52x" to="5eok:14DBlPS2N1L" resolve="Enumeration" />
    <node concept="3EZMnI" id="14DBlPS3aiD" role="2wV5jI">
      <node concept="3F0ifn" id="14DBlPS3ane" role="3EZMnx">
        <property role="3F0ifm" value="&quot;enum&quot;:" />
        <node concept="VechU" id="2VKtDE9eIO_" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS3aOe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="2VKtDE9f$sS" role="3EZMnx">
        <node concept="2iRkQZ" id="2VKtDE9f$sT" role="2iSdaV" />
        <node concept="3F2HdR" id="14DBlPS3b9Y" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:14DBlPS36wd" resolve="enum_attribute" />
          <node concept="l2Vlx" id="14DBlPS3ba0" role="2czzBx" />
          <node concept="pj6Ft" id="2VKtDE9fJaC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2VKtDE9fJ6y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14DBlPS3brb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="14DBlPS3aiG" role="2iSdaV" />
      <node concept="pj6Ft" id="14DBlPS3aIt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14DBlPS3bFC">
    <ref role="1XX52x" to="5eok:14DBlPS36Gr" resolve="Enum_attribute" />
    <node concept="3EZMnI" id="14DBlPS3bIU" role="2wV5jI">
      <node concept="3F0ifn" id="2VKtDE9eIWP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="14DBlPS3bN5" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:14DBlPS38Yj" resolve="enumKey" />
        <node concept="lj46D" id="14DBlPS3bQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2VKtDE9eJc0" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2VKtDE9eIZv" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="14DBlPS3cNc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2VKtDE9eJ2_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="14DBlPS3cRq" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:14DBlPS3c0Z" resolve="enumValue" />
      </node>
      <node concept="3F0ifn" id="2VKtDE9eJ5H" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="7W$TWW7Crzz" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="7W$TWW7CB4g" role="pqm2j">
          <node concept="3clFbS" id="7W$TWW7CB4h" role="2VODD2">
            <node concept="3clFbF" id="7W$TWW7CQMO" role="3cqZAp">
              <node concept="2OqwBi" id="7W$TWW7CRuT" role="3clFbG">
                <node concept="pncrf" id="7W$TWW7CQMN" role="2Oq$k0" />
                <node concept="rvlfL" id="7W$TWW7D4mR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="14DBlPS3bIX" role="2iSdaV" />
    </node>
  </node>
</model>

