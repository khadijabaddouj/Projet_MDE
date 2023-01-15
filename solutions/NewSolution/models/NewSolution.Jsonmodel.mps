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
        <property id="8102570164939086903" name="applicationType" index="2KFk2l" />
        <property id="8102570164939086277" name="baseName" index="2KFklB" />
        <property id="8102570164939092537" name="clientFramework" index="2KFmUr" />
        <property id="8102570164939090841" name="prodDatabaseType" index="2KFnsV" />
        <property id="8102570164939089354" name="authenticationType" index="2KFn_C" />
        <property id="8102570164939088024" name="packageName" index="2KFnKU" />
      </concept>
    </language>
  </registry>
  <node concept="2KDQt6" id="14DBlPS2p7y">
    <node concept="2KFkhm" id="14DBlPS2p9b" role="2KFmhm">
      <property role="2KFklB" value="jjqk" />
      <property role="2KFk2l" value="71M7ab0TSgW/gateway" />
      <property role="2KFnKU" value="com.cjd.ms" />
      <property role="2KFn_C" value="jwt" />
      <property role="2KFnsV" value="mysql" />
      <property role="2KFmUr" value="react" />
    </node>
    <node concept="2KAYBO" id="14DBlPS2pmd" role="2KAYaU">
      <property role="2KAYjv" value="Person" />
      <node concept="2KAkWG" id="14DBlPS2pr7" role="2KAniE">
        <property role="2KAkB1" value="jjs" />
        <property role="2KAkIr" value="14DBlPS2m9t/String" />
        <property role="2KAklp" value="required" />
      </node>
    </node>
  </node>
</model>

