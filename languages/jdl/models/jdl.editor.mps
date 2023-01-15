<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e78765e-f5b7-47ce-96af-3fd23dc1a70d(jdl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g4zt" ref="r:4a560747-7167-4c14-b84b-2a0ec87deb14(jdl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="71M7ab0Q2NU">
    <ref role="1XX52x" to="g4zt:71M7ab0PY3z" resolve="config" />
    <node concept="3EZMnI" id="71M7ab0QCK7" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0RrZJ" role="3EZMnx">
        <property role="3F0ifm" value="config " />
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
        <property role="3F0ifm" value="baseName:" />
        <node concept="lj46D" id="71M7ab0QS8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RtPG" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="71M7ab0QCK8" role="2iSdaV" />
      <node concept="3F0A7n" id="71M7ab0QDz6" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYbj" resolve="baseName" />
        <node concept="ljvvj" id="71M7ab0QJzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QK8T" role="3EZMnx">
        <property role="3F0ifm" value="applicationtType:" />
        <node concept="lj46D" id="71M7ab0QSdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ru85" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QKk7" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYhr" resolve="applicationType" />
        <node concept="ljvvj" id="71M7ab0QKAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QLly" role="3EZMnx">
        <property role="3F0ifm" value="packageName :" />
        <node concept="lj46D" id="71M7ab0QSgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ruim" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QLu0" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYpd" resolve="packageName" />
        <node concept="ljvvj" id="71M7ab0QLx2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QLR1" role="3EZMnx">
        <property role="3F0ifm" value="authenticationType:" />
        <node concept="lj46D" id="71M7ab0QSl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ru_9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QLZZ" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYxr" resolve="authenticationType" />
        <node concept="ljvvj" id="71M7ab0QM56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QMKY" role="3EZMnx">
        <property role="3F0ifm" value="prodDatabaseType: " />
        <node concept="lj46D" id="71M7ab0QSoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RuT$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QMUQ" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYAM" resolve="prodDatabaseType" />
        <node concept="ljvvj" id="71M7ab0QMYM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QNtT" role="3EZMnx">
        <property role="3F0ifm" value="clientFramework:" />
        <node concept="lj46D" id="71M7ab0Rmzp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Rval" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QN_1" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0PYGb" resolve="clientFramework" />
        <node concept="ljvvj" id="71M7ab0QNCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QNOj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0QnoC">
    <ref role="1XX52x" to="g4zt:71M7ab0Q9dc" resolve="application" />
    <node concept="3EZMnI" id="71M7ab0Qrbv" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0Qrlp" role="3EZMnx">
        <property role="3F0ifm" value="application" />
        <node concept="ljvvj" id="71M7ab0QWKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0R23Y" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0U77V" role="3EZMnx">
        <property role="3F0ifm" value="{ " />
        <node concept="pVoyu" id="71M7ab0U7a4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71M7ab0U7lr" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0Qnc0" resolve="config" />
        <node concept="l2Vlx" id="71M7ab0U7lu" role="2czzBx" />
        <node concept="pVoyu" id="71M7ab0U7qS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="71M7ab0U8sZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71M7ab0U7yO" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0U64B" resolve="entity" />
        <node concept="l2Vlx" id="71M7ab0U7yR" role="2czzBx" />
        <node concept="pVoyu" id="71M7ab0U7Bw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="71M7ab0U7G0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="71M7ab0U7Kx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="71M7ab0U7ZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="71M7ab0U8wG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="71M7ab0UnVe" role="2czzBI">
          <property role="3F0ifm" value="jj" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0U8g5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="71M7ab0U8m3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="71M7ab0Qrby" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="71M7ab0UnXH" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="71M7ab0U2nm">
    <ref role="1XX52x" to="g4zt:71M7ab0U1Aw" resolve="Entity" />
    <node concept="3EZMnI" id="71M7ab0U2qe" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0UuTC" role="3EZMnx">
        <property role="3F0ifm" value="entity " />
      </node>
      <node concept="3F0ifn" id="71M7ab0UuVZ" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0A7n" id="71M7ab0U34Z" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0U1Tf" resolve="name" />
        <node concept="ljvvj" id="71M7ab0U3db" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0U3i$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="71M7ab0U3YH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0U4uY" role="3EZMnx">
        <ref role="1NtTu8" to="g4zt:71M7ab0U3qM" resolve="body" />
        <node concept="ljvvj" id="71M7ab0U4yK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0U4BN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="71M7ab0U2qh" role="2iSdaV" />
    </node>
  </node>
</model>

