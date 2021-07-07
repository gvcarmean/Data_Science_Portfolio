\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses
Subject To
 Relevance6: Normal_Nucleoli = 0
 R1: Clump_Thickness + Uniformity_of_Cell_Size + Uniformity_of_Cell_Shape
   + Marginal_Adhesion + Single_Epithelial_Cell_Size + Bare_Nuclei
   + Bland_Chromatin + Normal_Nucleoli + Mitoses >= 1
 R2: - 0.5991276502609253 Clump_Thickness
   - 0.1261590123176575 Uniformity_of_Cell_Size
   + 0.2718096077442169 Uniformity_of_Cell_Shape
   - 0.1353274434804916 Marginal_Adhesion
   - 0.3988180756568909 Single_Epithelial_Cell_Size
   + 0.5373641848564148 Bare_Nuclei - 0.428582102060318 Bland_Chromatin
   - 0.4856363534927368 Normal_Nucleoli + 0.3439427018165588 Mitoses
   - x_1_0_0 + s_1_0_0 = 0.00190891302190721
 R3: x_1_0_0 - 95.66025531161031 z_1_0_0 <= 0
 R4: s_1_0_0 + 154.1181707321385 z_1_0_0 <= 154.1181707321385
 R5: 0.1154186129570007 Clump_Thickness
   + 0.0978898927569389 Uniformity_of_Cell_Size
   + 0.4121654331684113 Uniformity_of_Cell_Shape
   - 0.0114663122221828 Marginal_Adhesion
   + 0.4421353340148926 Single_Epithelial_Cell_Size
   - 0.160078838467598 Bare_Nuclei - 0.6460943818092346 Bland_Chromatin
   - 0.2624801993370056 Normal_Nucleoli - 0.2278036326169968 Mitoses
   - x_1_1_0 + s_1_1_0 = 0.00207685981877148
 R6: x_1_1_0 - 95.93448673649469 z_1_1_0 <= 0
 R7: s_1_1_0 + 103.8577132633012 z_1_1_0 <= 103.8577132633012
 R8: - 0.0976794958114624 Clump_Thickness
   + 0.822641134262085 Uniformity_of_Cell_Size
   - 0.2616042792797089 Uniformity_of_Cell_Shape
   + 0.2796861231327057 Marginal_Adhesion
   + 0.0357116535305977 Single_Epithelial_Cell_Size
   - 0.843330979347229 Bare_Nuclei - 0.0554043836891651 Bland_Chromatin
   - 0.044651061296463 Normal_Nucleoli - 0.1434964835643768 Mitoses
   - x_1_2_0 + s_1_2_0 = 0.6330360770225525
 R9: x_1_2_0 - 111.7693393938243 z_1_2_0 <= 0
 R10: s_1_2_0 + 109.6455593441662 z_1_2_0 <= 109.6455593441662
 R11: 0.2105725705623627 Clump_Thickness
   - 0.7880262136459351 Uniformity_of_Cell_Size
   + 0.00165331410244107 Uniformity_of_Cell_Shape
   + 0.7420599460601807 Marginal_Adhesion
   + 0.331745058298111 Single_Epithelial_Cell_Size
   - 0.7699820399284363 Bare_Nuclei + 0.7608389258384705 Bland_Chromatin
   + 0.0267065893858671 Normal_Nucleoli - 0.0840742215514183 Mitoses
   - x_1_3_0 + s_1_3_0 = 0
 R12: x_1_3_0 - 109.1358396035337 z_1_3_0 <= 0
 R13: s_1_3_0 + 162.1613776977174 z_1_3_0 <= 162.1613776977174
 R14: - 0.5158432722091675 Clump_Thickness
   - 0.0918737053871155 Uniformity_of_Cell_Size
   + 0.3906645178794861 Uniformity_of_Cell_Shape
   + 1.217123866081238 Marginal_Adhesion
   - 0.6766601204872131 Single_Epithelial_Cell_Size
   - 0.1378404647111893 Bare_Nuclei + 0.0185004062950611 Bland_Chromatin
   + 0.2841008305549622 Normal_Nucleoli - 0.8592656254768372 Mitoses
   - x_1_4_0 + s_1_4_0 = 0.4251491129398346
 R15: x_1_4_0 - 172.2316742194355 z_1_4_0 <= 0
 R16: s_1_4_0 + 140.4761050874569 z_1_4_0 <= 140.4761050874569
 R17: - 0.5701326727867126 Clump_Thickness
   - 0.3322289884090424 Uniformity_of_Cell_Size
   + 0.2041497379541397 Uniformity_of_Cell_Shape
   + 0.0537542775273323 Marginal_Adhesion
   - 0.1650774031877518 Single_Epithelial_Cell_Size
   - 0.4741524755954742 Bare_Nuclei + 0.4213624000549316 Bland_Chromatin
   + 0.0872061997652054 Normal_Nucleoli - 0.576689600944519 Mitoses
   - x_1_5_0 + s_1_5_0 = 2.1978e-08
 R18: x_1_5_0 - 31.78316615370142 z_1_5_0 <= 0
 R19: s_1_5_0 + 168.4606687429277 z_1_5_0 <= 168.4606687429277
 R20: 0.5577371120452881 Clump_Thickness
   - 0.3815900981426239 Uniformity_of_Cell_Size
   + 0.3205941915512085 Uniformity_of_Cell_Shape
   - 0.3118493258953094 Marginal_Adhesion
   + 0.343848705291748 Single_Epithelial_Cell_Size
   + 0.1875557005405426 Bare_Nuclei + 0.572871208190918 Bland_Chromatin
   - 0.0365809090435505 Normal_Nucleoli + 0.5620653629302979 Mitoses
   - x_1_6_0 + s_1_6_0 = 0.5926534533500671
 R21: x_1_6_0 - 48.83989091078714 z_1_6_0 <= 0
 R22: s_1_6_0 + 57.7415628697136 z_1_6_0 <= 57.7415628697136
 R23: - 0.4794867038726807 Clump_Thickness
   + 0.4633340835571289 Uniformity_of_Cell_Size
   - 0.357463002204895 Uniformity_of_Cell_Shape
   - 0.4956347942352295 Marginal_Adhesion
   - 0.1343478262424469 Single_Epithelial_Cell_Size
   - 0.0762908905744553 Bare_Nuclei - 0.1705902069807053 Bland_Chromatin
   - 0.3033385872840881 Normal_Nucleoli + 0.5784344673156738 Mitoses
   - x_1_7_0 + s_1_7_0 = 2.17417e-08
 R24: x_1_7_0 - 102.4630416414281 z_1_7_0 <= 0
 R25: s_1_7_0 + 102.103018794518 z_1_7_0 <= 102.103018794518
 R26: - 0.8235488533973694 x_1_0_0 - 0.161248654127121 x_1_1_0
   + 0.7273557782173157 x_1_2_0 - 0.126139909029007 x_1_3_0
   + 0.708247184753418 x_1_4_0 - 0.5725432634353638 x_1_5_0
   + 1.337207078933716 x_1_6_0 - 0.6615509390830994 x_1_7_0 - x_2_0_0
   + s_2_0_0 = 3.277797937393188
 R27: x_2_0_0 - 0.3388571501513113 z_2_0_0 <= 0
 R28: s_2_0_0 + 134.2322737756585 z_2_0_0 <= 134.2322737756585
 R29: 0.5516265630722046 x_1_0_0 - 0.2698734998703003 x_1_1_0
   - 0.3802215158939362 x_1_2_0 + 0.12991863489151 x_1_3_0
   - 0.5348083972930908 x_1_4_0 + 0.193219006061554 x_1_5_0
   - 0.5371481776237488 x_1_6_0 + 0.2461982518434525 x_1_7_0 - x_2_1_0
   + s_2_1_0 = 0
 R30: x_2_1_0 - 61.44885596381498 z_2_1_0 <= 0
 R31: s_2_1_0 + 46.77789319313872 z_2_1_0 <= 46.77789319313872
 R32: - 0.1472828239202499 x_1_0_0 + 0.3061693906784058 x_1_1_0
   - 0.4078564941883087 x_1_2_0 - 0.6559306383132935 x_1_3_0
   + 0.1292095333337784 x_1_4_0 + 0.1237499117851257 x_1_5_0
   - 0.2048946917057037 x_1_6_0 - 0.3342958688735962 x_1_7_0 - x_2_2_0
   + s_2_2_0 = 0.00233725388534367
 R33: x_2_2_0 - 1.841995552566299 z_2_2_0 <= 0
 R34: s_2_2_0 + 124.4215037178541 z_2_2_0 <= 124.4215037178541
 R35: - 0.4177820384502411 x_1_0_0 - 0.3714240491390228 x_1_1_0
   - 0.6208550930023193 x_1_2_0 + 0.7004005908966064 x_1_3_0
   + 0.1173040717840195 x_1_4_0 - 0.4102240204811096 x_1_5_0
   + 0.3379037380218506 x_1_6_0 + 0.4737389087677002 x_1_7_0 - x_2_3_0
   + s_2_3_0 = 0.000215077
 R36: x_2_3_0 - 1.705437691182014 z_2_3_0 <= 0
 R37: s_2_3_0 + 117.4582133410432 z_2_3_0 <= 117.4582133410432
 R38: - 0.4839687049388885 x_1_0_0 + 0.3199361562728882 x_1_1_0
   - 0.3487118482589722 x_1_2_0 + 0.4167984127998352 x_1_3_0
   - 0.1089312806725502 x_1_4_0 - 0.1807814240455627 x_1_5_0
   + 1.252514600753784 x_1_6_0 + 0.0869048684835434 x_1_7_0 - x_2_4_0
   + s_2_4_0 = 6.3532165950164199e-04
 R39: x_2_4_0 - 0.6383885404016321 z_2_4_0 <= 0
 R40: s_2_4_0 + 68.75702480806549 z_2_4_0 <= 68.75702480806549
 R41: - ClassNeg + 0.020928705111146 x_2_0_0 + 0.0162736959755421 x_2_1_0
   + 0.5428894758224487 x_2_2_0 + 0.5863597393035889 x_2_3_0
   + 1.566444158554077 x_2_4_0 = 0
 R42: - ClassPos + 2.951096057891846 x_2_0_0 + 0.5282167196273804 x_2_2_0
   + 0.0151508878916502 x_2_3_0 + 0.0357624478638172 x_2_4_0 = 0
Bounds
 1 <= Clump_Thickness <= 100
 1 <= Uniformity_of_Cell_Size <= 100
 1 <= Uniformity_of_Cell_Shape <= 100
 1 <= Marginal_Adhesion <= 100
 1 <= Single_Epithelial_Cell_Size <= 100
 1 <= Bare_Nuclei <= 100
 1 <= Bland_Chromatin <= 100
 Normal_Nucleoli <= 100
 1 <= Mitoses <= 100
 ClassNeg <= 1
 ClassPos <= 1
 x_1_0_0 <= 95.66025531161031
 s_1_0_0 <= 154.1181707321385
 x_1_1_0 <= 95.93448673649469
 s_1_1_0 <= 103.8577132633012
 x_1_2_0 <= 111.7693393938243
 s_1_2_0 <= 109.6455593441662
 x_1_3_0 <= 109.1358396035337
 s_1_3_0 <= 162.1613776977174
 x_1_4_0 <= 172.2316742194355
 s_1_4_0 <= 140.4761050874569
 x_1_5_0 <= 31.78316615370142
 s_1_5_0 <= 168.4606687429277
 x_1_6_0 <= 48.83989091078714
 s_1_6_0 <= 57.7415628697136
 x_1_7_0 <= 102.4630416414281
 s_1_7_0 <= 102.103018794518
 x_2_0_0 <= 0.3388571501513113
 s_2_0_0 <= 134.2322737756585
 x_2_1_0 <= 61.44885596381498
 s_2_1_0 <= 46.77789319313872
 x_2_2_0 <= 1.841995552566299
 s_2_2_0 <= 124.4215037178541
 x_2_3_0 <= 1.705437691182014
 s_2_3_0 <= 117.4582133410432
 x_2_4_0 <= 0.6383885404016321
 s_2_4_0 <= 68.75702480806549
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
