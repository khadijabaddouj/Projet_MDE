<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ba9a99-c76d-497b-956e-bfd81e99af0b(NewSolution.Jsonmodel)">
  <persistence version="9" />
  <languages>
    <use id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json">
      <concept id="8102570164939871118" name="json.structure.Entity_attribute" flags="ng" index="2KAkWG">
        <property id="8102570164939872763" name="proprity" index="2KAklp" />
        <property id="8102570164939871587" name="name" index="2KAkB1" />
        <property id="8102570164939872057" name="type" index="2KAkIr" />
      </concept>
      <concept id="8102570164939781462" name="json.structure.Entity" flags="ng" index="2KAYBO">
        <property id="8102570164939782269" name="name" index="2KAYjv" />
        <child id="8102570164939876360" name="attribute" index="2KAniE" />
      </concept>
      <concept id="8102570164938439652" name="json.structure.file" flags="ng" index="2KDQt6">
        <child id="8102570164939783704" name="entity" index="2KAYaU" />
        <child id="8102570164939094260" name="conf" index="2KFmhm" />
        <child id="784080842822891728" name="relationship" index="15h2mf" />
        <child id="1236692597461570799" name="enum" index="1D9cAM" />
      </concept>
      <concept id="8102570164939086068" name="json.structure.Configuration" flags="ng" index="2KFkhm">
        <property id="8102570164939086903" name="applicationType" index="2KFk2l" />
        <property id="8102570164939086277" name="baseName" index="2KFklB" />
        <property id="8102570164939092537" name="clientFramework" index="2KFmUr" />
        <property id="8102570164939090841" name="prodDatabaseType" index="2KFnsV" />
        <property id="8102570164939089354" name="authenticationType" index="2KFn_C" />
        <property id="8102570164939088024" name="packageName" index="2KFnKU" />
        <property id="2622196089696437050" name="entities" index="1XDqD9" />
      </concept>
      <concept id="784080842822824689" name="json.structure.Relationship" flags="ng" index="15hiYI">
        <property id="784080842822825203" name="type" index="15hiAG" />
        <reference id="784080842822827996" name="entity1" index="15hia3" />
        <reference id="784080842823020414" name="entity2" index="15hz8x" />
      </concept>
      <concept id="1236692597461430385" name="json.structure.Enumeration" flags="ng" index="1D8EOG">
        <property id="1236692597461431010" name="name" index="1D8EYZ" />
        <child id="1236692597461510157" name="enum_attribute" index="1D9vlg" />
      </concept>
      <concept id="1236692597461510939" name="json.structure.Enum_attribute" flags="ng" index="1D9vp6">
        <property id="1236692597461520275" name="enumKey" index="1D9hbe" />
        <property id="1236692597461532735" name="enumValue" index="1D9lPy" />
      </concept>
    </language>
  </registry>
  <node concept="2KDQt6" id="7W$TWW7_P3Y">
    <node concept="2KFkhm" id="FxBlXfGs9L" role="2KFmhm">
      <property role="2KFklB" value="gateway" />
      <property role="2KFk2l" value="71M7ab0TSgW/gateway" />
      <property role="2KFnKU" value="com.exemple" />
      <property role="2KFn_C" value="jwt" />
      <property role="2KFnsV" value="mysql" />
      <property role="2KFmUr" value="react" />
      <property role="1XDqD9" value="*" />
    </node>
    <node concept="2KAYBO" id="FxBlXfJXXP" role="2KAYaU">
      <property role="2KAYjv" value="A" />
      <node concept="2KAkWG" id="FxBlXfJXXR" role="2KAniE">
        <property role="2KAkB1" value="name" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="required" />
      </node>
    </node>
    <node concept="2KAYBO" id="FxBlXfJXXX" role="2KAYaU">
      <property role="2KAYjv" value="B" />
      <node concept="2KAkWG" id="FxBlXfJXY1" role="2KAniE">
        <property role="2KAkB1" value="name" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="required" />
      </node>
    </node>
    <node concept="1D8EOG" id="FxBlXfJXY3" role="1D9cAM">
      <property role="1D8EYZ" value="Hkkk" />
      <node concept="1D9vp6" id="FxBlXfJXY5" role="1D9vlg">
        <property role="1D9hbe" value="HJJ" />
        <property role="1D9lPy" value="Hjdk" />
      </node>
      <node concept="1D9vp6" id="FxBlXfJXY7" role="1D9vlg">
        <property role="1D9hbe" value="HDJDJ" />
        <property role="1D9lPy" value="jddk" />
      </node>
    </node>
    <node concept="15hiYI" id="FxBlXfJXYi" role="15h2mf">
      <property role="15hiAG" value="FxBlXfDbiI/OneToOne" />
      <ref role="15hia3" node="FxBlXfJXXP" />
      <ref role="15hz8x" node="FxBlXfJXXX" />
    </node>
  </node>
  <node concept="2KDQt6" id="7W$TWW7DttC">
    <node concept="2KFkhm" id="7W$TWW7DtuR" role="2KFmhm">
      <property role="2KFklB" value="ghhj" />
      <property role="2KFk2l" value="71M7ab0TSgW/gateway" />
      <property role="2KFnKU" value="jjj" />
      <property role="2KFn_C" value="kkk" />
      <property role="2KFnsV" value="iii" />
      <property role="2KFmUr" value="ki" />
      <property role="1XDqD9" value="*" />
    </node>
    <node concept="2KAYBO" id="7W$TWW7DtD3" role="2KAYaU">
      <property role="2KAYjv" value="Phhjj" />
      <node concept="2KAkWG" id="7W$TWW7DtIn" role="2KAniE">
        <property role="2KAkB1" value="fghh" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="unique" />
      </node>
      <node concept="2KAkWG" id="7W$TWW7DtQV" role="2KAniE">
        <property role="2KAkB1" value="yyu" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="huj" />
      </node>
    </node>
  </node>
</model>

