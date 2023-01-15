<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a560747-7167-4c14-b84b-2a0ec87deb14(jdl.structure)">
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
  <node concept="1TIwiD" id="71M7ab0PY3z">
    <property role="EcuMT" value="8102570164938596579" />
    <property role="TrG5h" value="config" />
    <property role="34LRSv" value="config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="71M7ab0PYbj" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938597075" />
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0PYhr" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938597467" />
      <property role="TrG5h" value="applicationType" />
      <ref role="AX2Wp" node="71M7ab0Q2b4" resolve="applicationType" />
    </node>
    <node concept="1TJgyi" id="71M7ab0PYpd" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938597965" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0PYxr" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938598491" />
      <property role="TrG5h" value="authenticationType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0PYAM" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938598834" />
      <property role="TrG5h" value="prodDatabaseType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0PYGb" role="1TKVEl">
      <property role="IQ2nx" value="8102570164938599179" />
      <property role="TrG5h" value="clientFramework" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="71M7ab0Q2b4">
    <property role="3F6X1D" value="8102570164938613444" />
    <property role="TrG5h" value="applicationType" />
    <node concept="25R33" id="71M7ab0Q2GQ" role="25R1y">
      <property role="3tVfz5" value="8102570164938615606" />
      <property role="TrG5h" value="microservice" />
      <property role="1L1pqM" value="microservice" />
    </node>
    <node concept="25R33" id="71M7ab0Q2GT" role="25R1y">
      <property role="3tVfz5" value="8102570164938615609" />
      <property role="TrG5h" value="gateway" />
      <property role="1L1pqM" value="gateway" />
    </node>
  </node>
  <node concept="1TIwiD" id="71M7ab0Q9dc">
    <property role="EcuMT" value="8102570164938642252" />
    <property role="TrG5h" value="application" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="71M7ab0Qnc0" role="1TKVEi">
      <property role="IQ2ns" value="8102570164938699520" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71M7ab0PY3z" resolve="config" />
    </node>
    <node concept="1TJgyj" id="71M7ab0U64B" role="1TKVEi">
      <property role="IQ2ns" value="8102570164939677991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71M7ab0U1Aw" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="71M7ab0U1Aw">
    <property role="EcuMT" value="8102570164939659680" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="71M7ab0U1Tf" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939660879" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71M7ab0U3qM" role="1TKVEl">
      <property role="IQ2nx" value="8102570164939667122" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

