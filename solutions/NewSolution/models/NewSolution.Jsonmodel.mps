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
    <node concept="2KFkhm" id="FxBlXfA0F6" role="2KFmhm">
      <property role="2KFklB" value="hjjd" />
      <property role="2KFk2l" value="71M7ab0TSgW/gateway" />
      <property role="2KFnKU" value="djdj" />
      <property role="2KFn_C" value="dkdk" />
      <property role="2KFnsV" value="djdj" />
      <property role="2KFmUr" value="dkdk" />
      <property role="1XDqD9" value="*" />
    </node>
    <node concept="2KFkhm" id="FxBlXfA0VK" role="2KFmhm">
      <property role="2KFklB" value="JJJ" />
      <property role="2KFk2l" value="71M7ab0TS4I/microservice" />
      <property role="2KFnKU" value="kdkdk" />
      <property role="2KFn_C" value="dkdk" />
      <property role="2KFnsV" value="dkdk" />
      <property role="2KFmUr" value="ddk" />
      <property role="1XDqD9" value="A" />
    </node>
    <node concept="2KAYBO" id="FxBlXfA0VT" role="2KAYaU">
      <property role="2KAYjv" value="A" />
      <node concept="2KAkWG" id="FxBlXfA0VV" role="2KAniE">
        <property role="2KAkB1" value="name" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="unique" />
      </node>
    </node>
    <node concept="1D8EOG" id="FxBlXfCjgW" role="1D9cAM">
      <property role="1D8EYZ" value="Pjjj" />
      <node concept="1D9vp6" id="FxBlXfCjgY" role="1D9vlg">
        <property role="1D9hbe" value="HDHJDJ" />
        <property role="1D9lPy" value="djdd" />
      </node>
      <node concept="1D9vp6" id="FxBlXfCjh0" role="1D9vlg">
        <property role="1D9hbe" value="HJS" />
        <property role="1D9lPy" value="djdj" />
      </node>
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

