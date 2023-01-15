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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <node concept="3F1sOY" id="71M7ab0VI9N" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RRzO" resolve="conf" />
        <node concept="ljvvj" id="71M7ab0VIDG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71M7ab0VINL" role="3EZMnx">
        <node concept="2iRkQZ" id="71M7ab0VINM" role="2iSdaV" />
        <node concept="3F2HdR" id="71M7ab0VIJ8" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:71M7ab0UvSo" resolve="entity" />
          <node concept="l2Vlx" id="71M7ab0VIJa" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="71M7ab0VITp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="71M7ab0VJ1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0VJ7M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="71M7ab0R$Fv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0Q2NU">
    <ref role="1XX52x" to="5eok:71M7ab0RPzO" resolve="conf" />
    <node concept="3EZMnI" id="71M7ab0QCK7" role="2wV5jI">
      <node concept="3F0ifn" id="71M7ab0RrZJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;config&quot; " />
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
      <node concept="3F0A7n" id="71M7ab0RS$Z" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RPB5" resolve="baseName" />
        <node concept="ljvvj" id="71M7ab0RSGS" role="3F10Kt">
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
      <node concept="3F0A7n" id="71M7ab0RTK$" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RPKR" resolve="applicationType" />
        <node concept="ljvvj" id="71M7ab0RTOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QLly" role="3EZMnx">
        <property role="3F0ifm" value="&quot;packageName&quot; :" />
        <node concept="lj46D" id="71M7ab0QSgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0Ruim" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QLu0" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQ2o" resolve="packageName" />
        <node concept="ljvvj" id="71M7ab0QLx2" role="3F10Kt">
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
      <node concept="3F0A7n" id="71M7ab0QLZZ" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQna" resolve="authenticationType" />
        <node concept="ljvvj" id="71M7ab0QM56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QMKY" role="3EZMnx">
        <property role="3F0ifm" value="&quot;prodDatabaseType&quot;: " />
        <node concept="lj46D" id="71M7ab0QSoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="71M7ab0RuT$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0QMUQ" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RQIp" resolve="prodDatabaseType" />
        <node concept="ljvvj" id="71M7ab0QMYM" role="3F10Kt">
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
      <node concept="3F0A7n" id="71M7ab0QN_1" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0RR8T" resolve="clientFramework" />
        <node concept="ljvvj" id="71M7ab0QNCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0QNOj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0Uwxt">
    <ref role="1XX52x" to="5eok:71M7ab0Uvlm" resolve="Entity" />
    <node concept="3EZMnI" id="71M7ab0Uw$J" role="2wV5jI">
      <node concept="l2Vlx" id="71M7ab0Uw$M" role="2iSdaV" />
      <node concept="3F0ifn" id="71M7ab0Uybz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;entity&quot;" />
        <node concept="VechU" id="71M7ab0Uzcu" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="71M7ab0UypQ" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UvxX" resolve="name" />
        <node concept="ljvvj" id="71M7ab0Uyvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0Uy$Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="71M7ab0UyJp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71M7ab0VYAW" role="3EZMnx">
        <node concept="2iRkQZ" id="71M7ab0VYAX" role="2iSdaV" />
        <node concept="3F2HdR" id="71M7ab0VYyj" role="3EZMnx">
          <ref role="1NtTu8" to="5eok:71M7ab0UQw8" resolve="attribute" />
          <node concept="l2Vlx" id="71M7ab0VYyl" role="2czzBx" />
          <node concept="pj6Ft" id="71M7ab0W68h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="71M7ab0VYJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71M7ab0VYT1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71M7ab0UPPp">
    <ref role="1XX52x" to="5eok:71M7ab0UPee" resolve="attribute" />
    <node concept="3EZMnI" id="71M7ab0UPSF" role="2wV5jI">
      <node concept="3F0A7n" id="71M7ab0UQ0y" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPlz" resolve="name" />
      </node>
      <node concept="l2Vlx" id="71M7ab0UPSI" role="2iSdaV" />
      <node concept="3F0A7n" id="71M7ab0UQaM" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPsT" resolve="type" />
      </node>
      <node concept="3F0A7n" id="71M7ab0UQfM" role="3EZMnx">
        <ref role="1NtTu8" to="5eok:71M7ab0UPBV" resolve="proprity" />
      </node>
    </node>
  </node>
</model>

