<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ba9a99-c76d-497b-956e-bfd81e99af0b(NewSolution.Jsonmodel)">
  <persistence version="9" />
  <languages>
    <use id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="52d66a05-0b8e-4c9c-a51c-ed22033bbbf3" name="json">
      <concept id="8102570164938439652" name="json.structure.file" flags="ng" index="2KDQt6">
        <child id="8102570164939094260" name="conf" index="2KFmhm" />
        <child id="1236692597461570799" name="enum" index="1D9cAM" />
      </concept>
      <concept id="8102570164939086068" name="json.structure.Configuration" flags="ng" index="2KFkhm" />
      <concept id="1236692597461430385" name="json.structure.Enumeration" flags="ng" index="1D8EOG">
        <child id="1236692597461510157" name="emun_attribute" index="1D9vlg" />
      </concept>
      <concept id="1236692597461510939" name="json.structure.Enum_attribute" flags="ng" index="1D9vp6">
        <property id="1236692597461520275" name="enumKey" index="1D9hbe" />
        <property id="1236692597461532735" name="enumValue" index="1D9lPy" />
      </concept>
    </language>
  </registry>
  <node concept="2KDQt6" id="2VKtDE9eSUL">
    <node concept="2KFkhm" id="2VKtDE9eSUM" role="2KFmhm" />
    <node concept="1D8EOG" id="2VKtDE9eSUO" role="1D9cAM">
      <node concept="1D9vp6" id="2VKtDE9f2hJ" role="1D9vlg">
        <property role="1D9hbe" value="FF" />
        <property role="1D9lPy" value="ffg" />
      </node>
    </node>
  </node>
</model>

