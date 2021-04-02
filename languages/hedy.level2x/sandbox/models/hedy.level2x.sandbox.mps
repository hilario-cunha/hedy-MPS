<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dde0f19-7418-47a6-ac66-c1af9cdfeffe(hedy.level2x.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="04ccd7e7-d73c-4f63-b191-4f55f408f80f" name="hedy.level2x" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="04ccd7e7-d73c-4f63-b191-4f55f408f80f" name="hedy.level2x">
      <concept id="6588230594521994096" name="hedy.level2x.structure.CompoundText" flags="ng" index="27HwIx" />
      <concept id="6588230594521994084" name="hedy.level2x.structure.AssignmentStatement" flags="ng" index="27HwIP">
        <child id="6588230594521994085" name="variable" index="27HwIO" />
        <child id="6588230594521994088" name="value" index="27HwIT" />
      </concept>
      <concept id="6588230594521994086" name="hedy.level2x.structure.Variable" flags="ng" index="27HwIR" />
      <concept id="4608975531542928898" name="hedy.level2x.structure.EmptyStatement" flags="ng" index="2BSK3h" />
      <concept id="5735319842049336169" name="hedy.level2x.structure.Text" flags="ng" index="H3_1F">
        <property id="5735319842049336170" name="value" index="H3_1C" />
      </concept>
      <concept id="5735319842049290436" name="hedy.level2x.structure.Program" flags="ng" index="H3Kf6">
        <child id="5735319842049290470" name="statements" index="H3Kf$" />
      </concept>
      <concept id="5735319842049290478" name="hedy.level2x.structure.PrintCommand" flags="ng" index="H3KfG">
        <child id="6588230594522005591" name="printText" index="27H_y6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="5HI6d7sQ41m">
    <node concept="H3KfG" id="4TrQNZzgoRA" role="H3Kf$">
      <node concept="27HwIx" id="4TrQNZzgoRC" role="27H_y6" />
    </node>
    <node concept="27HwIP" id="4TrQNZzgJV6" role="H3Kf$">
      <node concept="27HwIx" id="4TrQNZzgJV4" role="27HwIT" />
      <node concept="27HwIR" id="4TrQNZzgKPn" role="27HwIO">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="27HwIP" id="4TrQNZzh8Tc" role="H3Kf$">
      <node concept="27HwIR" id="4TrQNZzh8Tb" role="27HwIO">
        <property role="TrG5h" value="test2" />
      </node>
      <node concept="H3_1F" id="4TrQNZzhI7X" role="27HwIT">
        <property role="H3_1C" value="bladibla" />
      </node>
    </node>
    <node concept="27HwIP" id="4TrQNZziHHj" role="H3Kf$">
      <node concept="27HwIR" id="4TrQNZziHHi" role="27HwIO">
        <property role="TrG5h" value="te" />
      </node>
      <node concept="H3_1F" id="4TrQNZziPyY" role="27HwIT">
        <property role="H3_1C" value="bla" />
      </node>
    </node>
    <node concept="27HwIP" id="4TrQNZziPIf" role="H3Kf$">
      <node concept="27HwIR" id="4TrQNZziPIe" role="27HwIO">
        <property role="TrG5h" value="test3" />
      </node>
      <node concept="H3_1F" id="4TrQNZzjvud" role="27HwIT">
        <property role="H3_1C" value="bla, " />
      </node>
    </node>
    <node concept="2BSK3h" id="4TrQNZzlB75" role="H3Kf$" />
    <node concept="2BSK3h" id="4TrQNZzmBtZ" role="H3Kf$" />
    <node concept="2BSK3h" id="4TrQNZzkrRL" role="H3Kf$" />
    <node concept="2BSK3h" id="4TrQNZziHHp" role="H3Kf$" />
  </node>
</model>

