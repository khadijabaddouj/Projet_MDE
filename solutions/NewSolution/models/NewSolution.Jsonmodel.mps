<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ba9a99-c76d-497b-956e-bfd81e99af0b(NewSolution.Jsonmodel)">
  <persistence version="9" />
  <languages>
    <use id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json">
      <concept id="8102570164939871118" name="json.structure.attribute" flags="ng" index="2KAkWG">
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
      </concept>
      <concept id="8102570164939086068" name="json.structure.conf" flags="ng" index="2KFkhm">
        <property id="8102570164939086277" name="baseName" index="2KFklB" />
      </concept>
    </language>
  </registry>
  <node concept="2KDQt6" id="14DBlPS20kJ">
    <node concept="2KFkhm" id="14DBlPS20nc" role="2KFmhm" />
    <node concept="2KAYBO" id="14DBlPS20oQ" role="2KAYaU">
      <property role="2KAYjv" value="jj" />
      <node concept="2KAkWG" id="14DBlPS20rk" role="2KAniE">
        <property role="2KAkB1" value="d" />
        <property role="2KAkIr" value="dd" />
        <property role="2KAklp" value="d" />
      </node>
      <node concept="2KAkWG" id="14DBlPS20uA" role="2KAniE">
        <property role="2KAkB1" value="dd" />
        <property role="2KAkIr" value="dd" />
        <property role="2KAklp" value="d" />
      </node>
    </node>
    <node concept="2KAYBO" id="14DBlPS20z7" role="2KAYaU">
      <property role="2KAYjv" value="dd" />
      <node concept="2KAkWG" id="14DBlPS20_C" role="2KAniE">
        <property role="2KAkB1" value="g" />
        <property role="2KAkIr" value="d" />
        <property role="2KAklp" value="d" />
      </node>
    </node>
  </node>
  <node concept="2KDQt6" id="14DBlPS27Nt">
    <node concept="2KFkhm" id="14DBlPS27OG" role="2KFmhm">
      <property role="2KFklB" value="d" />
    </node>
    <node concept="2KAYBO" id="14DBlPS27R$" role="2KAYaU">
      <property role="2KAYjv" value="jj" />
      <node concept="2KAkWG" id="14DBlPS27Us" role="2KAniE">
        <property role="2KAkB1" value="hdj" />
        <property role="2KAkIr" value="dk" />
        <property role="2KAklp" value="dkd" />
      </node>
    </node>
    <node concept="2KAYBO" id="14DBlPS281o" role="2KAYaU">
      <property role="2KAYjv" value="Person" />
      <node concept="2KAkWG" id="14DBlPS2856" role="2KAniE">
        <property role="2KAkB1" value="name" />
        <property role="2KAkIr" value="string" />
        <property role="2KAklp" value="required" />
      </node>
      <node concept="2KAkWG" id="14DBlPS28be" role="2KAniE">
        <property role="2KAkB1" value="email" />
        <property role="2KAkIr" value="string" />
        <property role="2KAklp" value="unique" />
      </node>
    </node>
  </node>
</model>

