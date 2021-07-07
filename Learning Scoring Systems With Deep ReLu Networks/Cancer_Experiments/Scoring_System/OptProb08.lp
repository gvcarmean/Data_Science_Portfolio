\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses
Subject To
 Relevance8: Uniformity_of_Cell_Shape = 0
 R1: Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses >= 1
 R2: - 0.5751693844795227 Clump_Thickness
   + 0.4427502453327179 Uniformity_of_Cell_Size
   - 0.0257954597473145 Uniformity_of_Cell_Shape
   + 0.0153564149513841 Marginal_Adhesion
   + 0.4046722650527954 Single_Epithelial_Cell_Size
   - 0.3706076741218567 Bare_Nuclei - 0.4974920153617859 Bland_Chromatin
   - 0.4672767519950867 Normal_Nucleoli - 0.3801548779010773 Mitoses
   - x_1_0_0 + s_1_0_0 = 0.00166649743914604
 R3: x_1_0_0 - 83.46177777537072 z_1_0_0 <= 0
 R4: s_1_0_0 + 162.5262768382576 z_1_0_0 <= 162.5262768382576
 R5: - 0.547292947769165 Clump_Thickness
   - 0.4674109816551208 Uniformity_of_Cell_Size
   - 0.0712653398513794 Uniformity_of_Cell_Shape
   + 0.2222625613212585 Marginal_Adhesion
   - 0.3888497948646545 Single_Epithelial_Cell_Size
   - 0.0110616683959961 Bare_Nuclei - 0.2157223522663116 Bland_Chromatin
   - 0.436525285243988 Normal_Nucleoli - 0.1173830628395081 Mitoses
   - x_1_1_0 + s_1_1_0 = 0
 R6: x_1_1_0 - 19.47586230128536 z_1_1_0 <= 0
 R7: s_1_1_0 + 171.1726147267173 z_1_1_0 <= 171.1726147267173
 R8: 0.00937644019722939 Clump_Thickness
   - 0.4827869534492493 Uniformity_of_Cell_Size
   - 0.4590163826942444 Uniformity_of_Cell_Shape
   + 0.5925729274749756 Marginal_Adhesion
   - 0.2733309268951416 Single_Epithelial_Cell_Size
   + 0.0784465745091438 Bare_Nuclei - 0.5867282748222351 Bland_Chromatin
   - 0.3937213122844696 Normal_Nucleoli + 0.4931008517742157 Mitoses
   - x_1_2_0 + s_1_2_0 = 4.23756e-06
 R9: x_1_2_0 - 59.21861002881182 z_1_2_0 <= 0
 R10: s_1_2_0 + 161.3304068722303 z_1_2_0 <= 161.3304068722303
 R11: 0.0825883448123932 Clump_Thickness
   - 0.2789106965065002 Uniformity_of_Cell_Size
   + 0.0789187103509903 Uniformity_of_Cell_Shape
   + 0.1049583852291107 Marginal_Adhesion
   + 0.548561692237854 Single_Epithelial_Cell_Size
   - 0.2270937114953995 Bare_Nuclei + 0.346482902765274 Bland_Chromatin
   + 0.1028281152248383 Normal_Nucleoli + 0.9761173129081726 Mitoses
   - x_1_3_0 + s_1_3_0 = 0
 R12: x_1_3_0 - 51.64998114003497 z_1_3_0 <= 0
 R13: s_1_3_0 + 48.43890404701233 z_1_3_0 <= 48.43890404701233
 R14: - 0.0964411646127701 Clump_Thickness
   - 0.2438130378723145 Uniformity_of_Cell_Size
   - 0.3327082991600037 Uniformity_of_Cell_Shape
   - 0.0411379002034664 Marginal_Adhesion
   + 0.3847135007381439 Single_Epithelial_Cell_Size
   - 0.298970103263855 Bare_Nuclei + 0.7897567749023438 Bland_Chromatin
   - 0.3588829934597015 Normal_Nucleoli - 0.2695465981960297 Mitoses
   - x_1_4_0 + s_1_4_0 = 7.11162e-05
 R15: x_1_4_0 - 80.50130198119018 z_1_4_0 <= 0
 R16: s_1_4_0 + 110.4618695649956 z_1_4_0 <= 110.4618695649956
 R17: 0.9663544893264771 Clump_Thickness
   - 0.4654594659805298 Uniformity_of_Cell_Size
   - 0.201431930065155 Uniformity_of_Cell_Shape
   + 0.3726634681224823 Marginal_Adhesion
   - 0.6991236209869385 Single_Epithelial_Cell_Size
   - 0.7187713980674744 Bare_Nuclei + 0.01139419618994 Bland_Chromatin
   - 0.0240660235285759 Normal_Nucleoli - 0.0909991711378098 Mitoses
   - x_1_5_0 + s_1_5_0 = 0
 R18: x_1_5_0 - 113.7187775501253 z_1_5_0 <= 0
 R19: s_1_5_0 + 207.8972734309743 z_1_5_0 <= 207.8972734309743
 R20: 0.1842972785234451 Clump_Thickness
   + 0.330402135848999 Uniformity_of_Cell_Size
   + 0.0865724012255669 Uniformity_of_Cell_Shape
   + 0.5433334112167358 Marginal_Adhesion
   - 0.3356035351753235 Single_Epithelial_Cell_Size
   + 0.1954233050346375 Bare_Nuclei + 0.2694710195064545 Bland_Chromatin
   + 0.2009158134460449 Normal_Nucleoli + 0.1862723231315613 Mitoses
   - x_1_6_0 + s_1_6_0 = 1.632304191589355
 R21: x_1_6_0 - 112.7497169759418 z_1_6_0 <= 0
 R22: s_1_6_0 + 28.91001987116898 z_1_6_0 <= 28.91001987116898
 R23: 0.7874507904052734 Clump_Thickness
   - 0.6695370078086853 Uniformity_of_Cell_Size
   + 0.1370878219604492 Uniformity_of_Cell_Shape
   - 0.7087862491607666 Marginal_Adhesion
   + 0.1612161993980408 Single_Epithelial_Cell_Size
   + 0.158536285161972 Bare_Nuclei + 0.2011464387178421 Bland_Chromatin
   - 0.4420906901359558 Normal_Nucleoli + 0.1416252553462982 Mitoses
   - x_1_7_0 + s_1_7_0 = 0.2232559025287628
 R24: x_1_7_0 - 112.9141967740031 z_1_7_0 <= 0
 R25: s_1_7_0 + 156.5573423052473 z_1_7_0 <= 156.5573423052473
 R26: - 0.5946398377418518 x_1_0_0 - 0.1840239465236664 x_1_1_0
   + 0.6701750159263611 x_1_2_0 - 0.2756167650222778 x_1_3_0
   - 0.0120997615158558 x_1_4_0 - 0.1440304219722748 x_1_5_0
   + 0.6619460582733154 x_1_6_0 - 0.5887956023216248 x_1_7_0 - x_2_0_0
   + s_2_0_0 = 0.0932597368955612
 R27: x_2_0_0 - 1.842003035307879 z_2_0_0 <= 0
 R28: s_2_0_0 + 107.2668888801797 z_2_0_0 <= 107.2668888801797
 R29: - 0.4058940708637238 x_1_0_0 - 0.5769463181495667 x_1_1_0
   + 0.4624005556106567 x_1_2_0 + 1.536094903945923 x_1_3_0
   - 0.0557000041007996 x_1_4_0 + 0.1942854374647141 x_1_5_0
   + 0.2754580080509186 x_1_6_0 - 0.4538829028606415 x_1_7_0 - x_2_1_0
   + s_2_1_0 = 0.00170181063003838
 R30: x_2_1_0 - 0.6096166081596807 z_2_1_0 <= 0
 R31: s_2_1_0 + 63.82755316686659 z_2_1_0 <= 63.82755316686659
 R32: - 0.4715865850448608 x_1_0_0 + 0.5775506496429443 x_1_1_0
   - 0.3094419538974762 x_1_2_0 + 0.949546217918396 x_1_3_0
   - 0.596372127532959 x_1_4_0 - 0.7433590888977051 x_1_5_0
   + 0.8691586852073669 x_1_6_0 + 0.3875885307788849 x_1_7_0 - x_2_2_0
   + s_2_2_0 = 2.925365447998047
 R33: x_2_2_0 - 0.367255157551463 z_2_2_0 <= 0
 R34: s_2_2_0 + 116.0455973469193 z_2_2_0 <= 116.0455973469193
 R35: - 0.5127053260803223 x_1_0_0 - 0.1100778579711914 x_1_1_0
   - 0.4621883928775787 x_1_2_0 - 0.5171418786048889 x_1_3_0
   - 0.1871711164712906 x_1_4_0 + 0.1657404750585556 x_1_5_0
   - 0.6751684546470642 x_1_6_0 + 0.4522831737995148 x_1_7_0 - x_2_3_0
   + s_2_3_0 = 0.00024751
 R36: x_2_3_0 - 1.500283518367707 z_2_3_0 <= 0
 R37: s_2_3_0 + 104.7404132447488 z_2_3_0 <= 104.7404132447488
 R38: 0.079296886920929 x_1_0_0 - 0.5837278366088867 x_1_1_0
   - 0.6096529960632324 x_1_2_0 - 0.6573954820632935 x_1_3_0
   - 0.1600141525268555 x_1_4_0 + 0.0507717132568359 x_1_5_0
   - 0.6215298771858215 x_1_6_0 - 0.4449893832206726 x_1_7_0 - x_2_4_0
   + s_2_4_0 = 0
 R39: x_2_4_0 - 1.204404400725175 z_2_4_0 <= 0
 R40: s_2_4_0 + 126.5684757229454 z_2_4_0 <= 126.5684757229454
 R41: - ClassNeg + 0.542887270450592 x_2_0_0 + 1.640375256538391 x_2_1_0
   + 0.0138187780976295 x_2_2_0 + 0.6665406823158264 x_2_3_0 = 0
 R42: - ClassPos + 0.0066390847787261 x_2_0_0 + 0.0222249515354633 x_2_1_0
   + 2.722902536392212 x_2_2_0 + 0.591084897518158 x_2_3_0
   + 0.830285906791687 x_2_4_0 = 0
Bounds
 1 <= Clump_Thickness <= 100
 1 <= Uniformity_of_Cell_Size <= 100
 Uniformity_of_Cell_Shape <= 100
 1 <= Marginal_Adhesion <= 100
 1 <= Single_Epithelial_Cell_Size <= 100
 1 <= Bare_Nuclei <= 100
 1 <= Bland_Chromatin <= 100
 1 <= Normal_Nucleoli <= 100
 1 <= Mitoses <= 100
 ClassNeg <= 1
 ClassPos <= 1
 x_1_0_0 <= 83.46177777537072
 s_1_0_0 <= 162.5262768382576
 x_1_1_0 <= 19.47586230128536
 s_1_1_0 <= 171.1726147267173
 x_1_2_0 <= 59.21861002881182
 s_1_2_0 <= 161.3304068722303
 x_1_3_0 <= 51.64998114003497
 s_1_3_0 <= 48.43890404701233
 x_1_4_0 <= 80.50130198119018
 s_1_4_0 <= 110.4618695649956
 x_1_5_0 <= 113.7187775501253
 s_1_5_0 <= 207.8972734309743
 x_1_6_0 <= 112.7497169759418
 s_1_6_0 <= 28.91001987116898
 x_1_7_0 <= 112.9141967740031
 s_1_7_0 <= 156.5573423052473
 x_2_0_0 <= 1.842003035307879
 s_2_0_0 <= 107.2668888801797
 x_2_1_0 <= 0.6096166081596807
 s_2_1_0 <= 63.82755316686659
 x_2_2_0 <= 0.367255157551463
 s_2_2_0 <= 116.0455973469193
 x_2_3_0 <= 1.500283518367707
 s_2_3_0 <= 104.7404132447488
 x_2_4_0 <= 1.204404400725175
 s_2_4_0 <= 126.5684757229454
Binaries
 z_1_0_0 z_1_1_0 z_1_2_0 z_1_3_0 z_1_4_0 z_1_5_0 z_1_6_0 z_1_7_0 z_2_0_0
 z_2_1_0 z_2_2_0 z_2_3_0 z_2_4_0
Generals
 Clump_Thickness Uniformity_of_Cell_Size Uniformity_of_Cell_Shape
 Marginal_Adhesion Single_Epithelial_Cell_Size Bare_Nuclei Bland_Chromatin
 Normal_Nucleoli Mitoses ClassNeg ClassPos
Semi-continuous
 Clump_Thickness Uniformity_of_Cell_Size Uniformity_of_Cell_Shape
 Marginal_Adhesion Single_Epithelial_Cell_Size Bare_Nuclei Bland_Chromatin
 Normal_Nucleoli Mitoses ClassNeg ClassPos
End
