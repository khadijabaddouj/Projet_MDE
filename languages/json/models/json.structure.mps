<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7a2d3ee-8e24-49f3-b446-7a6ae06181e3(json.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="71M7ab0PnJ$">
    <property role="EcuMT" value="8102570164938439652" />
    <property role="TrG5h" value="file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="71M7ab0RRzO" role="1TKVEi">
      <property role="IQ2ns" value="8102570164939094260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conf" />
      <ref role="20lvS9" node="71M7ab0RPzO" resolve="conf" />
    </node>
    <node concept="1TJgyj" id="71M7ab0UvSo" role="1TKVEi">
      <property role="IQ2ns" value="8102570164939783704" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71M7ab0Uvlm" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="71M7ab0RPzO">
    <property role="EcuMT" value="8102570164939086068" />
    <property role="TrG5h" value="conf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="71M7ab0RPB5" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939086277" />
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0RPKR" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939086903" />
      <property role="TrG5h" value="applicationType" />
      <ref role="AX2Wp" node="71M7ab0TS4H" resolve="applicationType" />
    </node>
    <node concept="1TJgyi" id="71M7ab0RQ2o" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939088024" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0RQna" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939089354" />
      <property role="TrG5h" value="authenticationType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0RQIp" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939090841" />
      <property role="TrG5h" value="prodDatabaseType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0RR8T" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939092537" />
      <property role="TrG5h" value="clientFramework" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="71M7ab0TS4H">
    <property role="3F6X1D" value="8102570164939620653" />
    <property role="TrG5h" value="applicationType" />
    <node concept="25R33" id="71M7ab0TS4I" role="25R1y">
      <property role="3tVfz5" value="8102570164939620654" />
      <property role="TrG5h" value="microservice" />
      <property role="1L1pqM" value="microservice" />
    </node>
    <node concept="25R33" id="71M7ab0TSgW" role="25R1y">
      <property role="3tVfz5" value="8102570164939621436" />
      <property role="TrG5h" value="gateway" />
      <property role="1L1pqM" value="gateway" />
    </node>
  </node>
  <node concept="1TIwiD" id="71M7ab0Uvlm">
    <property role="EcuMT" value="8102570164939781462" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="71M7ab0UvxX" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939782269" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="71M7ab0UQw8" role="1TKVEi">
      <property role="IQ2ns" value="8102570164939876360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71M7ab0UPee" resolve="attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="71M7ab0UPee">
    <property role="EcuMT" value="8102570164939871118" />
    <property role="TrG5h" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="71M7ab0UPlz" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939871587" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0UPsT" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939872057" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0UPBV" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939872763" />
      <property role="TrG5h" value="proprity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

