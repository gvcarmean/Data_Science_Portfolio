\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses
Subject To
 Relevance4: Bare_Nuclei = 0
 R1: Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses >= 1
 R2: 0.2427490055561066 Clump_Thickness
   - 0.1979519128799438 Uniformity_of_Cell_Size
   - 0.0410294719040394 Uniformity_of_Cell_Shape
   + 0.0528479292988777 Marginal_Adhesion
   + 0.7399253845214844 Single_Epithelial_Cell_Size
   + 0.0153145650401711 Bare_Nuclei + 0.4967424273490906 Bland_Chromatin
   - 0.0991231203079224 Normal_Nucleoli - 0.166068509221077 Mitoses
   - x_1_0_0 + s_1_0_0 = 0
 R3: x_1_0_0 - 13.69047643850564 z_1_0_0 <= 0
 R4: s_1_0_0 + 7.971399891018937 z_1_0_0 <= 7.971399891018937
 R5: 0.4716863334178925 Clump_Thickness
   - 0.7672616243362427 Uniformity_of_Cell_Size
   + 0.4180525243282318 Uniformity_of_Cell_Shape
   + 0.25905841588974 Marginal_Adhesion
   - 0.2901604175567627 Single_Epithelial_Cell_Size
   - 0.3588129580020905 Bare_Nuclei - 0.1655038595199585 Bland_Chromatin
   - 0.1909293532371521 Normal_Nucleoli - 0.076430007815361 Mitoses
   - x_1_1_0 + s_1_1_0 = 0
 R6: x_1_1_0 - 2.103158753763575 z_1_1_0 <= 0
 R7: s_1_1_0 + 89.405899095118 z_1_1_0 <= 89.405899095118
 R8: 3.8045644760131836e-04 Clump_Thickness
   - 0.501509964466095 Uniformity_of_Cell_Size
   + 0.2116789221763611 Uniformity_of_Cell_Shape
   - 0.3021902740001678 Marginal_Adhesion
   - 0.399307906627655 Single_Epithelial_Cell_Size
   - 0.3578163981437683 Bare_Nuclei - 0.1130485236644745 Bland_Chromatin
   - 0.1746609807014465 Normal_Nucleoli - 0.4448007047176361 Mitoses
   - x_1_2_0 + s_1_2_0 = 0
 R9: s_1_2_0 + 79.21458027637235 z_1_2_0 <= 79.21458027637235
 R10: - 0.2033268213272095 Clump_Thickness
   - 0.303525447845459 Uniformity_of_Cell_Size
   + 0.2858615219593048 Uniformity_of_Cell_Shape
   - 0.0214230269193649 Marginal_Adhesion
   + 0.5957639813423157 Single_Epithelial_Cell_Size
   + 0.0860485658049583 Bare_Nuclei + 0.3207060396671295 Bland_Chromatin
   - 0.3455044627189636 Normal_Nucleoli - 0.1840641796588898 Mitoses
   - x_1_3_0 + s_1_3_0 = 5.02787e-07
 R11: x_1_3_0 - 6.754719279799967 z_1_3_0 <= 0
 R12: s_1_3_0 + 17.35912287263296 z_1_3_0 <= 17.35912287263296
 R13: 0.2703251242637634 Clump_Thickness
   + 0.2719207406044006 Uniformity_of_Cell_Size
   - 0.5957730412483215 Uniformity_of_Cell_Shape
   - 1.193016767501831 Marginal_Adhesion
   + 0.1121507585048676 Single_Epithelial_Cell_Size
   + 0.4271818101406097 Bare_Nuclei + 0.3633347451686859 Bland_Chromatin
   - 0.2717215418815613 Normal_Nucleoli + 0.6203664541244507 Mitoses
   - x_1_4_0 + s_1_4_0 = 0.5466504693031311
 R14: x_1_4_0 - 5.559460199879346 z_1_4_0 <= 0
 R15: s_1_4_0 + 8.187551446420189 z_1_4_0 <= 8.187551446420189
 R16: - 0.00372528890147805 Clump_Thickness
   + 0.397460401058197 Uniformity_of_Cell_Size
   + 0.2888500094413757 Uniformity_of_Cell_Shape
   - 0.0108838407322764 Marginal_Adhesion
   - 0.632682204246521 Single_Epithelial_Cell_Size
   - 0.2540491819381714 Bare_Nuclei + 0.1771368831396103 Bland_Chromatin
   - 0.6157673597335815 Normal_Nucleoli + 0.0895800590515137 Mitoses
   - x_1_5_0 + s_1_5_0 = 0.0517018027603626
 R17: x_1_5_0 - 14.88844633605563 z_1_5_0 <= 0
 R18: s_1_5_0 + 23.21199417520153 z_1_5_0 <= 23.21199417520153
 R19: - 0.1906981021165848 Clump_Thickness
   + 0.410830020904541 Uniformity_of_Cell_Size
   - 0.0473827309906483 Uniformity_of_Cell_Shape
   - 0.3653347194194794 Marginal_Adhesion
   - 0.6008620858192444 Single_Epithelial_Cell_Size
   + 0.0840341672301292 Bare_Nuclei + 0.1338213831186295 Bland_Chromatin
   - 0.1218283623456955 Normal_Nucleoli - 0.5855106115341187 Mitoses
   - x_1_6_0 + s_1_6_0 = 0.018620615825057
 R20: x_1_6_0 - 9.204419847802992 z_1_6_0 <= 0
 R21: s_1_6_0 + 12.98159643891675 z_1_6_0 <= 12.98159643891675
 R22: 0.2616196870803833 Clump_Thickness
   - 0.1381697803735733 Uniformity_of_Cell_Size
   + 0.5206655263900757 Uniformity_of_Cell_Shape
   + 0.6994646787643433 Marginal_Adhesion
   - 0.124375969171524 Single_Epithelial_Cell_Size
   + 0.1633985340595245 Bare_Nuclei + 0.0539270602166653 Bland_Chromatin
   + 0.3457053303718567 Normal_Nucleoli + 0.0904676392674446 Mitoses
   - x_1_7_0 + s_1_7_0 = 2.287215232849121
 R23: x_1_7_0 - 2.83317713715863 z_1_7_0 <= 0
 R24: s_1_7_0 + 3.288342301364272 z_1_7_0 <= 3.288342301364272
 R25: 0.9884151816368103 x_1_0_0 - 0.5776495933532715 x_1_1_0
   - 0.463026762008667 x_1_2_0 + 0.2828214466571808 x_1_3_0
   + 0.53163743019104 x_1_4_0 + 0.3786230087280273 x_1_5_0
   - 0.6424584984779358 x_1_6_0 + 0.4631068706512451 x_1_7_0 - x_2_0_0
   + s_2_0_0 = 2.659822702407837
 R26: x_2_0_0 - 0.4282072376226948 z_2_0_0 <= 0
 R27: s_2_0_0 + 7.481995663675893 z_2_0_0 <= 7.481995663675893
 R28: - 0.2272017300128937 x_1_0_0 + 0.3151123225688934 x_1_1_0
   + 0.1930114030838013 x_1_2_0 + 0.1315513998270035 x_1_3_0
   + 0.1804883182048798 x_1_4_0 - 0.3815740942955017 x_1_5_0
   - 0.4031747281551361 x_1_6_0 - 0.5003435611724854 x_1_7_0 - x_2_1_0
   + s_2_1_0 = 0.0123162297531962
 R29: x_2_1_0 - 0.6319920738661688 z_2_1_0 <= 0
 R30: s_2_1_0 + 8.890876285552771 z_2_1_0 <= 8.890876285552771
 R31: - 0.5530731081962585 x_1_0_0 + 0.3812678158283234 x_1_1_0
   + 0.0253336429595947 x_1_2_0 + 0.0952042415738106 x_1_3_0
   + 0.448147714138031 x_1_4_0 + 0.2724121809005737 x_1_5_0
   + 0.0988282188773155 x_1_6_0 + 0.6330024600028992 x_1_7_0 - x_2_2_0
   + s_2_2_0 = 0.0465986803174019
 R32: x_2_2_0 - 1.166338095906141 z_2_2_0 <= 0
 R33: s_2_2_0 + 0.3273016652792919 z_2_2_0 <= 0.3273016652792919
 R34: 1.541765332221985 x_1_0_0 + 0.4310482740402222 x_1_1_0
   + 0.4219833612442017 x_1_2_0 + 0.3231688737869263 x_1_3_0
   - 0.4017881751060486 x_1_4_0 - 0.4431554973125458 x_1_5_0
   - 0.3030544519424438 x_1_6_0 - 0.4862193167209625 x_1_7_0 - x_2_3_0
   + s_2_3_0 = 0.00830631423741579
 R35: x_2_3_0 - 0.6072725095686629 z_2_3_0 <= 0
 R36: s_2_3_0 + 2.929133483356326 z_2_3_0 <= 2.929133483356326
 R37: - 0.2796381711959839 x_1_0_0 - 0.4693029224872589 x_1_1_0
   - 0.0750176906585693 x_1_2_0 + 0.2790630161762238 x_1_3_0
   + 0.567262589931488 x_1_4_0 - 0.0142311025410891 x_1_5_0
   - 0.2637990713119507 x_1_6_0 - 0.3285608291625977 x_1_7_0 - x_2_4_0
   + s_2_4_0 = 7.20752e-05
 R38: x_2_4_0 - 1.081988368897015 z_2_4_0 <= 0
 R39: s_2_4_0 + 3.980061847810899 z_2_4_0 <= 3.980061847810899
 R40: - ClassNeg + 0.0156238516792655 x_2_0_0 + 0.0577973872423172 x_2_1_0
   + 0.8573843240737915 x_2_2_0 + 1.64670717716217 x_2_3_0
   + 0.4220324754714966 x_2_4_0 = 0
 R41: - ClassPos + 2.289662599563599 x_2_0_0 + 0.0879399478435516 x_2_1_0
   + 0.0408913195133209 x_2_2_0 + 0.0195195060223341 x_2_3_0
   + 8.00702e-05 x_2_4_0 = 0
Bounds
 1 <= Clump_Thickness <= 100
 1 <= Uniformity_of_Cell_Size <= 100
 1 <= Uniformity_of_Cell_Shape <= 100
 1 <= Marginal_Adhesion <= 100
 1 <= Single_Epithelial_Cell_Size <= 100
 Bare_Nuclei <= 100
 1 <= Bland_Chromatin <= 100
 1 <= Normal_Nucleoli <= 100
 1 <= Mitoses <= 100
 ClassNeg <= 1
 ClassPos <= 1
 x_1_0_0 <= 13.69047643850564
 s_1_0_0 <= 7.971399891018937
 x_1_1_0 <= 2.103158753763575
 s_1_1_0 <= 89.405899095118
 x_1_2_0 = 0
 0.9793093209275137 <= s_1_2_0 <= 79.21458027637235
 z_1_2_0 = 0
 x_1_3_0 <= 6.754719279799967
 s_1_3_0 <= 17.35912287263296
 x_1_4_0 <= 5.559460199879346
 s_1_4_0 <= 8.187551446420189
 x_1_5_0 <= 14.88844633605563
 s_1_5_0 <= 23.21199417520153
 x_1_6_0 <= 9.204419847802992
 s_1_6_0 <= 12.98159643891675
 x_1_7_0 <= 2.83317713715863
 s_1_7_0 <= 3.288342301364272
 x_2_0_0 <= 0.4282072376226948
 s_2_0_0 <= 7.481995663675893
 x_2_1_0 <= 0.6319920738661688
 s_2_1_0 <= 8.890876285552771
 x_2_2_0 <= 1.166338095906141
 s_2_2_0 <= 0.3273016652792919
 x_2_3_0 <= 0.6072725095686629
 s_2_3_0 <= 2.929133483356326
 x_2_4_0 <= 1.081988368897015
 s_2_4_0 <= 3.980061847810899
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
