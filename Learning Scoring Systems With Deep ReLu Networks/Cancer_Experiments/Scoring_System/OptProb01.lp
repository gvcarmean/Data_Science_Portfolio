\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 [ 2 ArtP_R0 ^2 + 2 ArtP_R1 ^2 + 2 ArtN_R1 ^2 + 2 ArtN_R2 ^2 + 2 ArtN_R3 ^2
   + 2 ArtP_R4 ^2 + 2 ArtN_R4 ^2 + 2 ArtN_R5 ^2 + 2 ArtN_R6 ^2
   + 2 ArtP_R7 ^2 + 2 ArtN_R7 ^2 + 2 ArtN_R8 ^2 + 2 ArtN_R9 ^2
   + 2 ArtP_R10 ^2 + 2 ArtN_R10 ^2 + 2 ArtN_R11 ^2 + 2 ArtN_R12 ^2
   + 2 ArtP_R13 ^2 + 2 ArtN_R13 ^2 + 2 ArtN_R14 ^2 + 2 ArtN_R15 ^2
   + 2 ArtP_R16 ^2 + 2 ArtN_R16 ^2 + 2 ArtN_R17 ^2 + 2 ArtN_R18 ^2
   + 2 ArtP_R19 ^2 + 2 ArtN_R19 ^2 + 2 ArtN_R20 ^2 + 2 ArtN_R21 ^2
   + 2 ArtP_R22 ^2 + 2 ArtN_R22 ^2 + 2 ArtN_R23 ^2 + 2 ArtN_R24 ^2
   + 2 ArtP_R25 ^2 + 2 ArtN_R25 ^2 + 2 ArtN_R26 ^2 + 2 ArtP_R27 ^2
   + 2 ArtN_R27 ^2 + 2 ArtN_R28 ^2 + 2 ArtP_R29 ^2 + 2 ArtN_R29 ^2
   + 2 ArtN_R30 ^2 + 2 ArtN_R31 ^2 + 2 ArtP_R32 ^2 + 2 ArtN_R32 ^2
   + 2 ArtN_R33 ^2 + 2 ArtN_R34 ^2 + 2 ArtP_R35 ^2 + 2 ArtN_R35 ^2
   + 2 ArtN_R36 ^2 + 2 ArtN_R37 ^2 + 2 ArtP_R38 ^2 + 2 ArtN_R38 ^2
   + 2 ArtP_R39 ^2 + 2 ArtN_R39 ^2 ] / 2 
Subject To
 R0: Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses + ArtP_R0 >= 1
 R1: 0.5457334518432617 Clump_Thickness
   - 0.3753800988197327 Uniformity_of_Cell_Size
   + 0.1969219595193863 Uniformity_of_Cell_Shape
   + 0.1108221486210823 Marginal_Adhesion
   + 0.1411605775356293 Single_Epithelial_Cell_Size
   + 0.404212474822998 Bare_Nuclei + 0.5720130205154419 Bland_Chromatin
   - 0.4046052396297455 Normal_Nucleoli + 0.4087669849395752 Mitoses
   - x_1_0_0 + s_1_0_0 + ArtP_R1 - ArtN_R1 = 1.141478538513184
 R2: x_1_0_0 - 27.06709296913572 z_1_0_0 - ArtN_R2 <= 0
 R3: s_1_0_0 + 32.12350994436745 z_1_0_0 - ArtN_R3 <= 32.12350994436745
 R4: - 0.3705201148986816 Clump_Thickness
   + 0.0714083015918732 Uniformity_of_Cell_Size
   + 0.2894707918167114 Uniformity_of_Cell_Shape
   + 0.5263691544532776 Marginal_Adhesion
   + 0.0386741869151592 Single_Epithelial_Cell_Size
   - 0.4674487709999084 Bare_Nuclei - 0.1895793825387955 Bland_Chromatin
   + 0.9279464483261108 Normal_Nucleoli + 0.6607136130332947 Mitoses
   - x_1_1_0 + s_1_1_0 + ArtP_R4 - ArtN_R4 = 1.35598349571228
 R5: x_1_1_0 - 90.34714673747986 z_1_1_0 - ArtN_R5 <= 0
 R6: s_1_1_0 + 43.16147503963376 z_1_1_0 - ArtN_R6 <= 43.16147503963376
 R7: 0.4116427302360535 Clump_Thickness
   - 0.5544547438621521 Uniformity_of_Cell_Size
   - 0.2682831287384033 Uniformity_of_Cell_Shape
   - 0.5449453592300415 Marginal_Adhesion
   + 0.1040253341197968 Single_Epithelial_Cell_Size
   - 0.5981907844543457 Bare_Nuclei - 0.2842109501361847 Bland_Chromatin
   - 0.5090652108192444 Normal_Nucleoli + 0.024422150105238 Mitoses
   - x_1_2_0 + s_1_2_0 + ArtP_R7 - ArtN_R7 = 0.00860542431473732
 R8: x_1_2_0 - 5.552098932811867 z_1_2_0 - ArtN_R8 <= 0
 R9: s_1_2_0 + 169.0995715109079 z_1_2_0 - ArtN_R9 <= 169.0995715109079
 R10: 0.3410577476024628 Clump_Thickness
   + 0.4469954371452332 Uniformity_of_Cell_Size
   - 0.614570677280426 Uniformity_of_Cell_Shape
   + 0.3800047636032104 Marginal_Adhesion
   - 0.4002567529678345 Single_Epithelial_Cell_Size
   - 0.2577932775020599 Bare_Nuclei - 0.4103854596614838 Bland_Chromatin
   - 0.2896455526351929 Normal_Nucleoli - 0.0802435353398323 Mitoses
   - x_1_3_0 + s_1_3_0 + ArtP_R10 - ArtN_R10 = 0
 R11: x_1_3_0 - 21.96472643623358 z_1_3_0 - ArtN_R11 <= 0
 R12: s_1_3_0 + 103.8556552508545 z_1_3_0 - ArtN_R12 <= 103.8556552508545
 R13: - 0.066813237965107 Clump_Thickness
   - 0.5668430924415588 Uniformity_of_Cell_Size
   - 0.1763777136802673 Uniformity_of_Cell_Shape
   + 0.0927678793668747 Marginal_Adhesion
   - 0.5210042595863342 Single_Epithelial_Cell_Size
   - 0.0040848134085536 Bare_Nuclei - 0.0958550050854683 Bland_Chromatin
   - 0.0631884410977364 Normal_Nucleoli + 0.5242655873298645 Mitoses
   - x_1_4_0 + s_1_4_0 + ArtP_R13 - ArtN_R13 = 0
 R14: x_1_4_0 - 3.628738640106199 z_1_4_0 - ArtN_R14 <= 0
 R15: s_1_4_0 + 68.47097409024833 z_1_4_0 - ArtN_R15 <= 68.47097409024833
 R16: 0.010340703651309 Clump_Thickness
   - 0.808019757270813 Uniformity_of_Cell_Size
   + 0.0416877381503582 Uniformity_of_Cell_Shape
   + 0.4668492674827576 Marginal_Adhesion
   + 0.3976763784885406 Single_Epithelial_Cell_Size
   - 0.4975949823856354 Bare_Nuclei + 0.4828259944915771 Bland_Chromatin
   + 0.1064105555415154 Normal_Nucleoli + 0.2149526476860046 Mitoses
   - x_1_5_0 + s_1_5_0 + ArtP_R16 - ArtN_R16 = 0.00242483266629279
 R17: x_1_5_0 - 3.095393684359473 z_1_5_0 - ArtN_R17 <= 0
 R18: s_1_5_0 + 36.61266581890546 z_1_5_0 - ArtN_R18 <= 36.61266581890546
 R19: - 0.1932209581136703 Clump_Thickness
   + 0.2950790822505951 Uniformity_of_Cell_Size
   + 0.0592891909182072 Uniformity_of_Cell_Shape
   + 0.1852120757102966 Marginal_Adhesion
   + 0.2990916967391968 Single_Epithelial_Cell_Size
   - 0.2124274969100952 Bare_Nuclei - 0.0960676372051239 Bland_Chromatin
   + 0.0937482863664627 Normal_Nucleoli + 0.9094585180282593 Mitoses
   - x_1_6_0 + s_1_6_0 + ArtP_R19 - ArtN_R19 = 4.47262e-05
 R20: x_1_6_0 - 1.844740716639982 z_1_6_0 - ArtN_R20 <= 0
 R21: s_1_6_0 + 3.31064728606007 z_1_6_0 - ArtN_R21 <= 3.31064728606007
 R22: - 0.2786796689033508 Clump_Thickness
   + 0.2038982063531876 Uniformity_of_Cell_Size
   - 0.3469376564025879 Uniformity_of_Cell_Shape
   - 0.4565289914608002 Marginal_Adhesion
   - 0.1323534250259399 Single_Epithelial_Cell_Size
   + 0.00937074050307274 Bare_Nuclei - 0.2378463447093964 Bland_Chromatin
   + 0.0674480646848679 Normal_Nucleoli + 0.5255439281463623 Mitoses
   - x_1_7_0 + s_1_7_0 + ArtP_R22 - ArtN_R22 = 0
 R23: x_1_7_0 - 5.596751520726646 z_1_7_0 - ArtN_R23 <= 0
 R24: s_1_7_0 + 4.549399646382057 z_1_7_0 - ArtN_R24 <= 4.549399646382057
 R25: - 0.00905791483819485 x_1_0_0 - 0.7139285206794739 x_1_1_0
   + 0.5768230557441711 x_1_2_0 + 0.0594583787024021 x_1_3_0
   - 0.3280712366104126 x_1_4_0 + 0.9140650629997253 x_1_5_0
   - 0.3110888600349426 x_1_6_0 - 0.2979211509227753 x_1_7_0 - x_2_0_0
   + s_2_0_0 + ArtP_R25 - ArtN_R25 = 0.0017532198689878
 R26: s_2_0_0 + 14.75778740844612 z_2_0_0 - ArtN_R26 <= 14.75778740844612
 R27: 0.00502585852518678 x_1_0_0 - 0.6038183569908142 x_1_1_0
   - 0.3237839639186859 x_1_2_0 + 0.6603425741195679 x_1_3_0
   - 0.5372770428657532 x_1_4_0 - 0.5895521640777588 x_1_5_0
   - 0.4491069912910461 x_1_6_0 - 0.127814769744873 x_1_7_0 - x_2_1_0
   + s_2_1_0 + ArtP_R27 - ArtN_R27 = 0.00364884082227945
 R28: s_2_1_0 + 13.04843979074862 z_2_1_0 - ArtN_R28 <= 13.04843979074862
 R29: 0.9475468993186951 x_1_0_0 + 0.3888921439647675 x_1_1_0
   + 0.4920243918895721 x_1_2_0 - 0.265424907207489 x_1_3_0
   - 0.4048835635185242 x_1_4_0 - 0.0275577194988728 x_1_5_0
   + 0.8411150574684143 x_1_6_0 - 0.5557253956794739 x_1_7_0 - x_2_2_0
   + s_2_2_0 + ArtP_R29 - ArtN_R29 = 3.055634737014771
 R30: x_2_2_0 - 0.3758660580001558 z_2_2_0 - ArtN_R30 <= 0
 R31: s_2_2_0 + 5.042393990370662 z_2_2_0 - ArtN_R31 <= 5.042393990370662
 R32: 0.3046779334545135 x_1_0_0 + 0.0957940965890884 x_1_1_0
   + 0.4925199151039124 x_1_2_0 + 0.3610868453979492 x_1_3_0
   - 0.6352519392967224 x_1_4_0 + 0.2692148685455322 x_1_5_0
   + 1.125167369842529 x_1_6_0 + 0.3358273506164551 x_1_7_0 - x_2_3_0
   + s_2_3_0 + ArtP_R32 - ArtN_R32 = 0.00120156107004732
 R33: x_2_3_0 - 0.8033257651128113 z_2_3_0 - ArtN_R33 <= 0
 R34: s_2_3_0 + 1.480676877168643 z_2_3_0 - ArtN_R34 <= 1.480676877168643
 R35: 0.5922150611877441 x_1_0_0 - 0.3972038924694061 x_1_1_0
   - 0.0562098547816277 x_1_2_0 + 0.4770965278148651 x_1_3_0
   + 0.5612049698829651 x_1_4_0 + 0.1893370151519775 x_1_5_0
   + 0.8636093139648438 x_1_6_0 - 0.4173363447189331 x_1_7_0 - x_2_4_0
   + s_2_4_0 + ArtP_R35 - ArtN_R35 = 0.00100305746309459
 R36: x_2_4_0 - 0.9908088704274673 z_2_4_0 - ArtN_R36 <= 0
 R37: s_2_4_0 + 6.651111599846355 z_2_4_0 - ArtN_R37 <= 6.651111599846355
 R38: - ClassNeg + 0.7132555246353149 x_2_0_0 + 0.1701260209083557 x_2_1_0
   + 0.0148557098582387 x_2_2_0 + 1.244825005531311 x_2_3_0
   + 1.009276390075684 x_2_4_0 + ArtP_R38 - ArtN_R38 = 0
 R39: - ClassPos + 0.058911394327879 x_2_0_0 + 0.00200821179896593 x_2_1_0
   + 2.660522222518921 x_2_2_0 + 0.0210825242102146 x_2_3_0
   + 0.0167538560926914 x_2_4_0 + ArtP_R39 - ArtN_R39 = 0
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
 x_1_0_0 <= 27.06709296913572
 s_1_0_0 <= 32.12350994436745
 x_1_1_0 <= 90.34714673747986
 s_1_1_0 <= 43.16147503963376
 x_1_2_0 <= 5.552098932811867
 s_1_2_0 <= 169.0995715109079
 x_1_3_0 <= 21.96472643623358
 s_1_3_0 <= 103.8556552508545
 x_1_4_0 <= 3.628738640106199
 s_1_4_0 <= 68.47097409024833
 x_1_5_0 <= 3.095393684359473
 s_1_5_0 <= 36.61266581890546
 x_1_6_0 <= 1.844740716639982
 s_1_6_0 <= 3.31064728606007
 x_1_7_0 <= 5.596751520726646
 s_1_7_0 <= 4.549399646382057
 x_2_0_0 = 0
 0.6780965886558394 <= s_2_0_0 <= 14.75778740844612
 z_2_0_0 = 0
 x_2_1_0 = 0
 1.098335039291051 <= s_2_1_0 <= 13.04843979074862
 z_2_1_0 = 0
 x_2_2_0 <= 0.3758660580001558
 s_2_2_0 <= 5.042393990370662
 x_2_3_0 <= 0.8033257651128113
 s_2_3_0 <= 1.480676877168643
 x_2_4_0 <= 0.9908088704274673
 s_2_4_0 <= 6.651111599846355
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
