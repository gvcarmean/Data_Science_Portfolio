\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses
Subject To
 R0: Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses >= 1
 R1: 0.0975905805826187 Clump_Thickness
   - 0.3650368452072144 Uniformity_of_Cell_Size
   - 0.0578316822648048 Uniformity_of_Cell_Shape
   - 0.2492798715829849 Marginal_Adhesion
   + 0.1781298518180847 Single_Epithelial_Cell_Size
   + 0.0765463560819626 Bare_Nuclei - 0.3136697709560394 Bland_Chromatin
   - 0.1471274942159653 Normal_Nucleoli + 0.5573408603668213 Mitoses
   - x_1_0_0 + s_1_0_0 = 0
 R2: x_1_0_0 - 89.82781922072172 z_1_0_0 <= 0
 R3: s_1_0_0 + 112.3849587738514 z_1_0_0 <= 112.3849587738514
 R4: - 0.5082318186759949 Clump_Thickness
   + 0.4186014831066132 Uniformity_of_Cell_Size
   - 0.184372752904892 Uniformity_of_Cell_Shape
   + 0.4393548667430878 Marginal_Adhesion
   - 0.1949509531259537 Single_Epithelial_Cell_Size
   + 0.240916982293129 Bare_Nuclei + 0.0583771504461765 Bland_Chromatin
   - 0.3069485127925873 Normal_Nucleoli + 0.3816841840744019 Mitoses
   - x_1_1_0 + s_1_1_0 = 0
 R5: x_1_1_0 - 152.6989626288414 z_1_1_0 <= 0
 R6: s_1_1_0 + 117.9114690832794 z_1_1_0 <= 117.9114690832794
 R7: - 0.1373967975378036 Clump_Thickness
   - 0.5855593085289001 Uniformity_of_Cell_Size
   + 0.4741069674491882 Uniformity_of_Cell_Shape
   + 0.0891921743750572 Marginal_Adhesion
   + 0.5662927627563477 Single_Epithelial_Cell_Size
   - 0.2682403922080994 Bare_Nuclei + 0.500615656375885 Bland_Chromatin
   - 0.3501948118209839 Normal_Nucleoli - 0.2050389647483826 Mitoses
   - x_1_2_0 + s_1_2_0 = 9.3286740593612194e-04
 R8: x_1_2_0 - 161.4733929533977 z_1_2_0 <= 0
 R9: s_1_2_0 + 153.0137527908664 z_1_2_0 <= 153.0137527908664
 R10: 0.2198844403028488 Clump_Thickness
   + 0.1777901500463486 Uniformity_of_Cell_Size
   - 0.052310872823 Uniformity_of_Cell_Shape
   + 0.2958916127681732 Marginal_Adhesion
   + 0.6065136790275574 Single_Epithelial_Cell_Size
   + 0.3271475434303284 Bare_Nuclei + 0.5833356976509094 Bland_Chromatin
   + 0.1527089178562164 Normal_Nucleoli - 0.1772839576005936 Mitoses
   - x_1_3_0 + s_1_3_0 = 0.0164749212563038
 R11: x_1_3_0 - 236.0811343565583 z_1_3_0 <= 0
 R12: s_1_3_0 + 16.14370731272294 z_1_3_0 <= 16.14370731272294
 R13: 0.1721608638763428 Clump_Thickness
   - 0.2678903043270111 Uniformity_of_Cell_Size
   - 0.4316287040710449 Uniformity_of_Cell_Shape
   + 0.2770522236824036 Marginal_Adhesion
   + 0.3743833899497986 Single_Epithelial_Cell_Size
   - 0.5589054822921753 Bare_Nuclei - 0.516842246055603 Bland_Chromatin
   - 0.5936548709869385 Normal_Nucleoli - 0.3283036053180695 Mitoses
   - x_1_4_0 + s_1_4_0 = 0
 R14: x_1_4_0 - 79.66242253780365 z_1_4_0 <= 0
 R15: s_1_4_0 + 268.8989248275757 z_1_4_0 <= 268.8989248275757
 R16: - 0.4696755409240723 Clump_Thickness
   + 0.1863452792167664 Uniformity_of_Cell_Size
   - 0.0346672534942627 Uniformity_of_Cell_Shape
   - 0.2628931701183319 Marginal_Adhesion
   + 0.4588305950164795 Single_Epithelial_Cell_Size
   - 0.011458694934845 Bare_Nuclei - 0.5193436145782471 Bland_Chromatin
   + 0.1840633153915405 Normal_Nucleoli - 0.4805769920349121 Mitoses
   - x_1_5_0 + s_1_5_0 = 0
 R17: x_1_5_0 - 81.14530369639397 z_1_5_0 <= 0
 R18: s_1_5_0 + 177.0322874188423 z_1_5_0 <= 177.0322874188423
 R19: 0.4358723163604736 Clump_Thickness
   + 0.1373357176780701 Uniformity_of_Cell_Size
   + 0.3357929885387421 Uniformity_of_Cell_Shape
   + 0.3869802057743073 Marginal_Adhesion
   + 0.2610086798667908 Single_Epithelial_Cell_Size
   + 0.2417254000902176 Bare_Nuclei + 0.0400926470756531 Bland_Chromatin
   - 0.2815000712871552 Normal_Nucleoli + 0.5236854553222656 Mitoses
   - x_1_6_0 + s_1_6_0 = 0.00187856750562787
 R20: x_1_6_0 - 235.9659624318592 z_1_6_0 <= 0
 R21: s_1_6_0 + 25.78939228551462 z_1_6_0 <= 25.78939228551462
 R22: - 0.03816819190979 Clump_Thickness
   - 0.4076078534126282 Uniformity_of_Cell_Size
   + 0.2804757356643677 Uniformity_of_Cell_Shape
   - 0.2311094701290131 Marginal_Adhesion
   - 0.2497833967208862 Single_Epithelial_Cell_Size
   + 0.00136584043502808 Bare_Nuclei - 0.5461140871047974 Bland_Chromatin
   - 0.0392889976501465 Normal_Nucleoli - 0.133502721786499 Mitoses
   - x_1_7_0 + s_1_7_0 = 0
 R23: x_1_7_0 - 26.53858289122581 z_1_7_0 <= 0
 R24: s_1_7_0 + 164.2756302952766 z_1_7_0 <= 164.2756302952766
 R25: 0.3942845463752747 x_1_0_0 + 0.3904375433921814 x_1_1_0
   + 0.1846437156200409 x_1_2_0 - 0.7900295257568359 x_1_3_0
   - 0.4321505725383759 x_1_4_0 - 0.4791939854621887 x_1_5_0
   + 0.3067907392978668 x_1_6_0 - 0.0631411671638489 x_1_7_0 - x_2_0_0
   + s_2_0_0 = 0
 R26: x_2_0_0 - 1.198253430801737 z_2_0_0 <= 0
 R27: s_2_0_0 + 181.5085074086765 z_2_0_0 <= 181.5085074086765
 R28: 0.2535677552223206 x_1_0_0 + 0.158431351184845 x_1_1_0
   + 0.2459298968315125 x_1_2_0 - 0.2389501631259918 x_1_3_0
   - 0.1506376266479492 x_1_4_0 - 0.6791180968284607 x_1_5_0
   - 0.4868887066841125 x_1_6_0 + 0.5839265584945679 x_1_7_0 - x_2_1_0
   + s_2_1_0 = 0
 R29: x_2_1_0 - 1.656062619425581 z_2_1_0 <= 0
 R30: s_2_1_0 + 169.3782606028426 z_2_1_0 <= 169.3782606028426
 R31: - 0.6364806890487671 x_1_0_0 - 0.0817114114761353 x_1_1_0
   - 0.1431044340133667 x_1_2_0 - 0.2750710546970367 x_1_3_0
   + 0.0391734838485718 x_1_4_0 - 0.257538229227066 x_1_5_0
   - 0.5214237570762634 x_1_6_0 + 0.2141065001487732 x_1_7_0 - x_2_2_0
   + s_2_2_0 = 0
 R32: x_2_2_0 - 0.1983131710967067 z_2_2_0 <= 0
 R33: s_2_2_0 + 235.9646533016238 z_2_2_0 <= 235.9646533016238
 R34: - 0.3855846226215363 x_1_0_0 + 0.2182444334030151 x_1_1_0
   + 0.1538581848144531 x_1_2_0 - 0.481496125459671 x_1_3_0
   + 0.4359742403030396 x_1_4_0 - 0.1292607188224792 x_1_5_0
   - 0.5069786310195923 x_1_6_0 + 0.4997583627700806 x_1_7_0 - x_2_3_0
   + s_2_3_0 = 0
 R35: x_2_3_0 - 3.535056597682995 z_2_3_0 <= 0
 R36: s_2_3_0 + 220.2751837223214 z_2_3_0 <= 220.2751837223214
 R37: - 0.0412698984146118 x_1_0_0 - 0.534324586391449 x_1_1_0
   - 0.3925768733024597 x_1_2_0 - 0.4270380437374115 x_1_3_0
   + 0.0139036178588867 x_1_4_0 - 0.3886441588401794 x_1_5_0
   - 0.3350330293178558 x_1_6_0 + 0.5160112380981445 x_1_7_0 - x_2_4_0
   + s_2_4_0 = 0
 R38: x_2_4_0 - 1.151391994891858 z_2_4_0 <= 0
 R39: s_2_4_0 + 270.7624604207282 z_2_4_0 <= 270.7624604207282
 R40: - ClassNeg + 0.8345479965209961 x_2_0_0 + 0.6038419008255005 x_2_1_0
   + 0.3250397443771362 x_2_2_0 + 0.8685139417648315 x_2_4_0 = 0
 R41: - ClassPos + 0.2828809022903442 x_2_3_0 = 0
Bounds
 1 <= Clump_Thickness <= 100
 1 <= Uniformity_of_Cell_Size <= 100
 1 <= Uniformity_of_Cell_Shape <= 100
 1 <= Marginal_Adhesion <= 100
 1 <= Single_Epithelial_Cell_Size <= 100
 1 <= Bare_Nuclei <= 100
 1 <= Bland_Chromatin <= 100
 1 <= Normal_Nucleoli <= 100
 1 <= Mitoses <= 100
 ClassNeg <= 1
 ClassPos <= 1
 x_1_0_0 <= 89.82781922072172
 s_1_0_0 <= 112.3849587738514
 x_1_1_0 <= 152.6989626288414
 s_1_1_0 <= 117.9114690832794
 x_1_2_0 <= 161.4733929533977
 s_1_2_0 <= 153.0137527908664
 x_1_3_0 <= 236.0811343565583
 s_1_3_0 <= 16.14370731272294
 x_1_4_0 <= 79.66242253780365
 s_1_4_0 <= 268.8989248275757
 x_1_5_0 <= 81.14530369639397
 s_1_5_0 <= 177.0322874188423
 x_1_6_0 <= 235.9659624318592
 s_1_6_0 <= 25.78939228551462
 x_1_7_0 <= 26.53858289122581
 s_1_7_0 <= 164.2756302952766
 x_2_0_0 <= 1.198253430801737
 s_2_0_0 <= 181.5085074086765
 x_2_1_0 <= 1.656062619425581
 s_2_1_0 <= 169.3782606028426
 x_2_2_0 <= 0.1983131710967067
 s_2_2_0 <= 235.9646533016238
 x_2_3_0 <= 3.535056597682995
 s_2_3_0 <= 220.2751837223214
 x_2_4_0 <= 1.151391994891858
 s_2_4_0 <= 270.7624604207282
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
