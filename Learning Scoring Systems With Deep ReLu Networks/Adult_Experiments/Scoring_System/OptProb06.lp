\ Model mip1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  age + capital-gain + capital-loss + hours-per-week
   + workclass_Self-emp-not-inc + workclass_Private + workclass_Federal-gov
   + workclass_Local-gov + workclass_? + workclass_Self-emp-inc
   + workclass_Without-pay + workclass_Never-worked + education_HS-grad
   + education_11th + education_Masters + education_9th
   + education_Some-college + education_Assoc-acdm + education_Assoc-voc
   + education_7th-8th + education_Doctorate + education_Prof-school
   + education_5th-6th + education_10th + education_1st-4th
   + education_Preschool + education_12th
   + marital-status_Married-civ-spouse + marital-status_Divorced
   + marital-status_Married-spouse-absent + marital-status_Separated
   + marital-status_Married-AF-spouse + marital-status_Widowed
   + occupation_Exec-managerial + occupation_Handlers-cleaners
   + occupation_Prof-specialty + occupation_Other-service
   + occupation_Sales + occupation_Craft-repair
   + occupation_Transport-moving + occupation_Farming-fishing
   + occupation_Machine-op-inspct + occupation_Tech-support + occupation_?
   + occupation_Protective-serv + occupation_Armed-Forces
   + occupation_Priv-house-serv + relationship_Husband + relationship_Wife
   + relationship_Own-child + relationship_Unmarried
   + relationship_Other-relative + race_Black + race_Asian-Pac-Islander
   + race_Amer-Indian-Eskimo + race_Other + sex_Female
Subject To
 R0: age + capital-gain + capital-loss + hours-per-week
   + workclass_Self-emp-not-inc + workclass_Private + workclass_Federal-gov
   + workclass_Local-gov + workclass_? + workclass_Self-emp-inc
   + workclass_Without-pay + workclass_Never-worked + education_HS-grad
   + education_11th + education_Masters + education_9th
   + education_Some-college + education_Assoc-acdm + education_Assoc-voc
   + education_7th-8th + education_Doctorate + education_Prof-school
   + education_5th-6th + education_10th + education_1st-4th
   + education_Preschool + education_12th
   + marital-status_Married-civ-spouse + marital-status_Divorced
   + marital-status_Married-spouse-absent + marital-status_Separated
   + marital-status_Married-AF-spouse + marital-status_Widowed
   + occupation_Exec-managerial + occupation_Handlers-cleaners
   + occupation_Prof-specialty + occupation_Other-service
   + occupation_Sales + occupation_Craft-repair
   + occupation_Transport-moving + occupation_Farming-fishing
   + occupation_Machine-op-inspct + occupation_Tech-support + occupation_?
   + occupation_Protective-serv + occupation_Armed-Forces
   + occupation_Priv-house-serv + relationship_Husband + relationship_Wife
   + relationship_Own-child + relationship_Unmarried
   + relationship_Other-relative + race_Black + race_Asian-Pac-Islander
   + race_Amer-Indian-Eskimo + race_Other + sex_Female >= 1
 R1: - 1.738756736e+09 age - 3120.13525390625 capital-gain
   - 3.369664256e+09 capital-loss - 1.868192768e+09 hours-per-week
   - 3.9826445e+06 workclass_Self-emp-not-inc
   - 3.0865508e+07 workclass_Private - 1.65944e+06 workclass_Federal-gov
   - 5.3102055e+06 workclass_Local-gov - 663763.4375 workclass_?
   - 1.327550625e+06 workclass_Self-emp-inc
   - 331888.28125 workclass_Without-pay
   + 0.081739529967308 workclass_Never-worked
   - 1.5598686e+07 education_HS-grad - 1.32754625e+06 education_11th
   - 663768.4375 education_Masters - 1.3275485e+06 education_9th
   - 1.2279825e+07 education_Some-college
   - 1.9913275e+06 education_Assoc-acdm
   - 1.99132175e+06 education_Assoc-voc - 1.659439375e+06 education_7th-8th
   + 0.1343291997909546 education_Doctorate
   - 0.0899420157074928 education_Prof-school
   - 663772.6875 education_5th-6th - 1.327553e+06 education_10th
   - 331888.46875 education_1st-4th + 1.2914879322052 education_Preschool
   - 331885.65625 education_12th
   - 1.7590042e+07 marital-status_Married-civ-spouse
   - 7.9652925e+06 marital-status_Divorced
   + 3.825365781784058 marital-status_Married-spouse-absent
   - 1.991321375e+06 marital-status_Separated
   - 331888.40625 marital-status_Married-AF-spouse
   - 1.659437e+06 marital-status_Widowed
   - 6.96964e+06 occupation_Exec-managerial
   - 2.6550955e+06 occupation_Handlers-cleaners
   - 3.31886775e+06 occupation_Prof-specialty
   - 4.646411e+06 occupation_Other-service - 5.973964e+06 occupation_Sales
   - 5.9739785e+06 occupation_Craft-repair
   - 3.6507615e+06 occupation_Transport-moving
   - 2.98699075e+06 occupation_Farming-fishing
   - 2.32320375e+06 occupation_Machine-op-inspct
   - 663776.5625 occupation_Tech-support - 663763.3125 occupation_?
   - 663775.5 occupation_Protective-serv
   - 0.1922011822462082 occupation_Armed-Forces
   - 663776.3125 occupation_Priv-house-serv
   - 1.5598712e+07 relationship_Husband - 1.65943825e+06 relationship_Wife
   - 7.96528e+06 relationship_Own-child
   - 6.637743e+06 relationship_Unmarried
   - 995661.1875 relationship_Other-relative - 5.642082e+06 race_Black
   - 1.99132425e+06 race_Asian-Pac-Islander
   - 663775.5 race_Amer-Indian-Eskimo - 331883.53125 race_Other
   - 1.5930565e+07 sex_Female - x_1_0_0 + s_1_0_0 = 4.6132504e+07
 R2: s_1_0_0 + 7.1888222188103174e+11 z_1_0_0 <= 7.1888222188103174e+11
 R3: - 0.2913181781768799 age - 14.90676498413086 capital-gain
   - 0.2801142334938049 capital-loss - 0.2023271471261978 hours-per-week
   - 0.0975998044013977 workclass_Self-emp-not-inc
   + 0.0189184658229351 workclass_Private
   - 0.0420546270906925 workclass_Federal-gov
   - 0.2618132829666138 workclass_Local-gov
   - 0.1670587658882141 workclass_?
   - 0.2270785421133041 workclass_Self-emp-inc
   - 0.0486666411161423 workclass_Without-pay
   - 0.0166736394166946 workclass_Never-worked
   - 0.1085555404424667 education_HS-grad
   + 0.0546084083616734 education_11th
   + 0.2272447347640991 education_Masters
   - 0.1291301697492599 education_9th
   + 0.2093806117773056 education_Some-college
   + 0.2392415851354599 education_Assoc-acdm
   - 0.0507500171661377 education_Assoc-voc
   + 0.163821741938591 education_7th-8th
   + 0.2512489557266235 education_Doctorate
   + 0.00886829197406769 education_Prof-school
   + 0.2622614800930023 education_5th-6th
   + 0.2200605571269989 education_10th
   - 0.1775961518287659 education_1st-4th
   + 0.1282210052013397 education_Preschool
   + 0.1957307159900665 education_12th
   + 0.0735057517886162 marital-status_Married-civ-spouse
   - 0.1887939721345901 marital-status_Divorced
   - 0.0200143158435822 marital-status_Married-spouse-absent
   + 0.1533530801534653 marital-status_Separated
   - 0.121359720826149 marital-status_Married-AF-spouse
   + 0.1143684983253479 marital-status_Widowed
   - 0.0127886077389121 occupation_Exec-managerial
   - 0.0337493531405926 occupation_Handlers-cleaners
   - 0.1299142241477966 occupation_Prof-specialty
   - 0.0569361001253128 occupation_Other-service
   - 0.1482590287923813 occupation_Sales
   - 0.1700821369886398 occupation_Craft-repair
   - 0.2289260476827621 occupation_Transport-moving
   - 0.1522312313318253 occupation_Farming-fishing
   + 0.00913105066865683 occupation_Machine-op-inspct
   + 0.0693807899951935 occupation_Tech-support
   - 0.0532289706170559 occupation_?
   - 0.1328475773334503 occupation_Protective-serv
   + 0.193600594997406 occupation_Armed-Forces
   + 0.2246922254562378 occupation_Priv-house-serv
   + 0.041404515504837 relationship_Husband
   - 0.1217187941074371 relationship_Wife
   - 0.0408136285841465 relationship_Own-child
   - 0.0546576343476772 relationship_Unmarried
   - 0.1421859860420227 relationship_Other-relative
   + 0.2027194052934647 race_Black
   + 0.0501403510570526 race_Asian-Pac-Islander
   + 0.0190801024436951 race_Amer-Indian-Eskimo
   - 0.00788286328315735 race_Other + 0.2422356158494949 sex_Female
   - x_1_1_0 + s_1_1_0 = 8.7111582979559898e-04
 R4: x_1_1_0 - 318.4970905105583 z_1_1_0 <= 0
 R5: s_1_1_0 + 1879.016844397876 z_1_1_0 <= 1879.016844397876
 R6: - 2.208058624e+09 age - 3.312917504e+09 capital-gain
   - 4.156190464e+09 capital-loss - 2.353379072e+09 hours-per-week
   - 4.912252e+06 workclass_Self-emp-not-inc
   - 3.9298052e+07 workclass_Private
   - 2.046778125e+06 workclass_Federal-gov
   - 6.5496845e+06 workclass_Local-gov - 818696.1875 workclass_?
   - 1.6374205e+06 workclass_Self-emp-inc
   - 409355.84375 workclass_Without-pay
   + 0.0378674082458019 workclass_Never-worked
   - 2.0058354e+07 education_HS-grad - 1.637415e+06 education_11th
   - 818701.6875 education_Masters - 1.637418e+06 education_9th
   - 1.514612e+07 education_Some-college
   - 2.456133e+06 education_Assoc-acdm - 2.4561255e+06 education_Assoc-voc
   - 2.45613225e+06 education_7th-8th
   + 0.1712380945682526 education_Doctorate
   + 0.0733874812722206 education_Prof-school
   - 818707.3125 education_5th-6th - 1.637423625e+06 education_10th
   - 409355.6875 education_1st-4th + 1.497026443481445 education_Preschool
   - 409352.84375 education_12th
   - 2.2923874e+07 marital-status_Married-civ-spouse
   - 9.824514e+06 marital-status_Divorced
   + 4.287129402160645 marital-status_Married-spouse-absent
   - 2.45612575e+06 marital-status_Separated
   - 409355.75 marital-status_Married-AF-spouse
   - 2.04677375e+06 marital-status_Widowed
   - 8.59646e+06 occupation_Exec-managerial
   - 3.2748345e+06 occupation_Handlers-cleaners
   - 4.09354e+06 occupation_Prof-specialty
   - 5.7309525e+06 occupation_Other-service - 7.368377e+06 occupation_Sales
   - 7.777749e+06 occupation_Craft-repair
   - 4.9122595e+06 occupation_Transport-moving
   - 3.68419925e+06 occupation_Farming-fishing
   - 3.27483e+06 occupation_Machine-op-inspct
   - 818711.625 occupation_Tech-support - 818695.8125 occupation_?
   - 818710.1875 occupation_Protective-serv
   - 0.00269006402231753 occupation_Armed-Forces
   - 818711.75 occupation_Priv-house-serv
   - 2.0467744e+07 relationship_Husband - 2.04677525e+06 relationship_Wife
   - 9.824499e+06 relationship_Own-child
   - 8.1870925e+06 relationship_Unmarried
   - 1.228063625e+06 relationship_Other-relative - 6.9590285e+06 race_Black
   - 2.4561285e+06 race_Asian-Pac-Islander
   - 818710.4375 race_Amer-Indian-Eskimo - 409349.96875 race_Other
   - 1.9649004e+07 sex_Female - x_1_2_0 + s_1_2_0 = 5.8128516e+07
 R7: s_1_2_0 + 1.2298435497320774e+12 z_1_2_0 <= 1.2298435497320774e+12
 R8: - 0.1492059826850891 age - 0.042211726307869 capital-gain
   - 0.1563571989536285 capital-loss - 0.2833993136882782 hours-per-week
   + 0.0809420272707939 workclass_Self-emp-not-inc
   + 0.0672911778092384 workclass_Private
   + 0.103319525718689 workclass_Federal-gov
   - 0.1726837605237961 workclass_Local-gov
   - 0.1611268222332001 workclass_?
   + 0.269495815038681 workclass_Self-emp-inc
   + 0.1132600456476212 workclass_Without-pay
   + 0.2553795874118805 workclass_Never-worked
   - 0.2248092591762543 education_HS-grad
   - 0.1555511206388474 education_11th
   - 0.0374063365161419 education_Masters + 0.226754903793335 education_9th
   + 0.1614725291728973 education_Some-college
   - 0.059179425239563 education_Assoc-acdm
   + 0.2645516693592072 education_Assoc-voc
   - 0.1185626536607742 education_7th-8th - 9.75244e-05 education_Doctorate
   + 0.1082673221826553 education_Prof-school
   + 0.2417002320289612 education_5th-6th
   + 0.0402206294238567 education_10th
   - 0.0410985015332699 education_1st-4th
   + 0.1460116803646088 education_Preschool
   - 0.1275916993618011 education_12th
   - 0.0796296298503876 marital-status_Married-civ-spouse
   + 0.1614892929792404 marital-status_Divorced
   - 0.168603241443634 marital-status_Married-spouse-absent
   + 0.2332457900047302 marital-status_Separated
   + 0.1120076328516006 marital-status_Married-AF-spouse
   + 0.1939542591571808 marital-status_Widowed
   + 0.1808216422796249 occupation_Exec-managerial
   + 0.1403089612722397 occupation_Handlers-cleaners
   + 0.1629466414451599 occupation_Prof-specialty
   - 0.0896722599864006 occupation_Other-service
   - 0.0476628504693508 occupation_Sales
   - 0.2061462253332138 occupation_Craft-repair
   - 0.1793050318956375 occupation_Transport-moving
   - 0.1766683757305145 occupation_Farming-fishing
   - 0.2575652599334717 occupation_Machine-op-inspct
   - 0.160133570432663 occupation_Tech-support
   - 0.1384546905755997 occupation_?
   + 0.1943361312150955 occupation_Protective-serv
   - 0.076232485473156 occupation_Armed-Forces
   + 0.0618153139948845 occupation_Priv-house-serv
   + 0.0139377079904079 relationship_Husband
   + 0.1682777851819992 relationship_Wife
   + 0.00461689475923777 relationship_Own-child
   - 0.210048496723175 relationship_Unmarried
   - 0.0474411845207214 relationship_Other-relative
   - 0.1132736429572105 race_Black
   + 0.2594843208789825 race_Asian-Pac-Islander
   - 0.1546404659748077 race_Amer-Indian-Eskimo
   - 0.2473102658987045 race_Other + 0.0452705249190331 sex_Female
   - x_1_3_0 + s_1_3_0 = 0.0807423368096352
 R9: x_1_3_0 - 396.9551930762755 z_1_3_0 <= 0
 R10: s_1_3_0 + 404.2764625025738 z_1_3_0 <= 404.2764625025738
 R11: - 0.2200586944818497 age - 0.0295004770159721 capital-gain
   - 8.0382080078125 capital-loss - 0.2204679101705551 hours-per-week
   - 0.0602920353412628 workclass_Self-emp-not-inc
   + 0.333998829126358 workclass_Private
   + 0.206556111574173 workclass_Federal-gov
   - 0.2146902829408646 workclass_Local-gov
   + 0.0227833408862352 workclass_?
   - 0.11153744161129 workclass_Self-emp-inc
   + 0.0474357008934021 workclass_Without-pay
   + 0.1925424337387085 workclass_Never-worked
   + 0.3273030817508698 education_HS-grad
   - 0.1149768084287643 education_11th
   - 0.1291578859090805 education_Masters + 0.226639449596405 education_9th
   - 0.0029230248183012 education_Some-college
   - 0.0341813489794731 education_Assoc-acdm
   + 0.0968551114201546 education_Assoc-voc
   + 0.1494546383619308 education_7th-8th
   - 0.1744143217802048 education_Doctorate
   - 0.2574251890182495 education_Prof-school
   - 0.0388446114957333 education_5th-6th
   - 0.1833437830209732 education_10th
   - 0.1054109930992126 education_1st-4th
   + 0.0700254812836647 education_Preschool
   + 0.2745485603809357 education_12th
   - 0.6686642169952393 marital-status_Married-civ-spouse
   + 0.3016407787799835 marital-status_Divorced
   - 0.1167488396167755 marital-status_Married-spouse-absent
   + 0.2241954207420349 marital-status_Separated
   + 0.2075006514787674 marital-status_Married-AF-spouse
   + 0.0929991602897644 marital-status_Widowed
   - 0.3633626401424408 occupation_Exec-managerial
   + 0.2230808883905411 occupation_Handlers-cleaners
   - 0.0144732128828764 occupation_Prof-specialty
   + 0.2190656065940857 occupation_Other-service
   - 0.1252204924821854 occupation_Sales
   - 0.0260639116168022 occupation_Craft-repair
   - 0.0508906878530979 occupation_Transport-moving
   - 0.1523327529430389 occupation_Farming-fishing
   + 0.2510688900947571 occupation_Machine-op-inspct
   - 0.2218268811702728 occupation_Tech-support
   + 0.3031868934631348 occupation_?
   + 0.1182018592953682 occupation_Protective-serv
   + 0.1236030235886574 occupation_Armed-Forces
   + 0.0172016881406307 occupation_Priv-house-serv
   - 0.5698193311691284 relationship_Husband
   - 0.2753233909606934 relationship_Wife
   + 0.208391010761261 relationship_Own-child
   - 0.1017254739999771 relationship_Unmarried
   - 0.0470827743411064 relationship_Other-relative
   - 0.0403633378446102 race_Black
   - 0.216787725687027 race_Asian-Pac-Islander
   - 0.1280691176652908 race_Amer-Indian-Eskimo
   - 0.1740715503692627 race_Other + 0.2575677335262299 sex_Female
   - x_1_4_0 + s_1_4_0 = 0.00726335356011987
 R12: x_1_4_0 - 436.3491119085811 z_1_4_0 <= 0
 R13: s_1_4_0 + 1318.337332375813 z_1_4_0 <= 1318.337332375813
 R14: - 23447.744140625 age - 0.1459528803825378 capital-gain
   - 0.2561559975147247 capital-loss - 23838.765625 hours-per-week
   - 62.19168090820313 workclass_Self-emp-not-inc
   - 481.9103698730469 workclass_Private
   - 4.726198196411133 workclass_Federal-gov
   - 33.1383171081543 workclass_Local-gov - 52.19691848754883 workclass_?
   - 9.649211883544922 workclass_Self-emp-inc
   - 0.1983626931905746 workclass_Without-pay
   + 0.2470868229866028 workclass_Never-worked
   - 257.3684387207031 education_HS-grad - 28.81951332092285 education_11th
   - 33.4444694519043 education_Masters - 18.85947799682617 education_9th
   - 157.2271881103516 education_Some-college
   - 9.502633094787598 education_Assoc-acdm
   - 33.32276916503906 education_Assoc-voc
   - 9.516352653503418 education_7th-8th
   + 0.1589549630880356 education_Doctorate
   + 0.2031755447387695 education_Prof-school
   - 14.25460338592529 education_5th-6th
   - 0.1271102875471115 education_10th
   - 0.2002221643924713 education_1st-4th
   - 4.860702514648438 education_Preschool
   - 9.439013481140137 education_12th
   - 167.35009765625 marital-status_Married-civ-spouse
   - 100.3810653686523 marital-status_Divorced
   - 14.3597526550293 marital-status_Married-spouse-absent
   - 33.58437347412109 marital-status_Separated
   + 0.1925261169672012 marital-status_Married-AF-spouse
   - 18.88599586486816 marital-status_Widowed
   - 52.33414459228516 occupation_Exec-managerial
   - 43.07666778564453 occupation_Handlers-cleaners
   - 62.18316268920898 occupation_Prof-specialty
   - 99.98886871337891 occupation_Other-service
   - 99.96665954589844 occupation_Sales
   - 47.74993515014648 occupation_Craft-repair
   - 38.19023132324219 occupation_Transport-moving
   - 14.46397399902344 occupation_Farming-fishing
   - 57.3026237487793 occupation_Machine-op-inspct
   + 0.0817496329545975 occupation_Tech-support
   - 52.53864288330078 occupation_?
   - 4.7017822265625 occupation_Protective-serv
   - 0.1984026581048965 occupation_Armed-Forces
   - 7.25011e-06 occupation_Priv-house-serv
   - 152.9134674072266 relationship_Husband
   - 14.29677772521973 relationship_Wife
   - 147.6198577880859 relationship_Own-child
   - 90.4775390625 relationship_Unmarried
   - 14.52559280395508 relationship_Other-relative
   - 76.22011566162109 race_Black
   - 23.9443244934082 race_Asian-Pac-Islander
   - 4.795520305633545 race_Amer-Indian-Eskimo
   - 19.02663421630859 race_Other - 276.4271240234375 sex_Female - x_1_5_0
   + s_1_5_0 = 648.8187866210938
 R15: s_1_5_0 + 5.0241848122008098e+06 z_1_5_0 <= 5.0241848122008098e+06
 R16: - 2.822322368621826 age - 6.258486747741699 capital-gain
   - 0.0134470760822296 capital-loss - 4.176173686981201 hours-per-week
   - 0.0648289248347282 workclass_Self-emp-not-inc
   - 0.2860437631607056 workclass_Private
   - 0.2279806882143021 workclass_Federal-gov
   - 0.2079761624336243 workclass_Local-gov
   + 0.1723736673593521 workclass_?
   - 0.0765739306807518 workclass_Self-emp-inc
   + 0.1108338311314583 workclass_Without-pay
   - 0.2564298212528229 workclass_Never-worked
   - 0.1006014049053192 education_HS-grad
   + 0.0918212607502937 education_11th
   + 0.1328237503767014 education_Masters
   + 0.1053141579031944 education_9th
   + 0.1590968668460846 education_Some-college
   + 0.059287641197443 education_Assoc-acdm
   - 0.2027988135814667 education_Assoc-voc
   - 0.2323303073644638 education_7th-8th
   + 0.1607789993286133 education_Doctorate
   - 0.1371977478265762 education_Prof-school
   + 0.0383045077323914 education_5th-6th
   + 0.00389450066722929 education_10th
   + 0.0523305125534534 education_1st-4th
   - 0.2431913316249847 education_Preschool
   + 0.2145773470401764 education_12th
   + 0.3093612790107727 marital-status_Married-civ-spouse
   + 0.0219998080283403 marital-status_Divorced
   + 0.1734317690134048 marital-status_Married-spouse-absent
   + 0.1488810330629349 marital-status_Separated
   - 0.1882241815328598 marital-status_Married-AF-spouse
   - 0.1697602123022079 marital-status_Widowed
   + 0.3492172360420227 occupation_Exec-managerial
   - 0.1204630434513092 occupation_Handlers-cleaners
   + 0.1261151283979416 occupation_Prof-specialty
   - 0.1305424422025681 occupation_Other-service
   - 0.1838501989841461 occupation_Sales
   - 0.102459117770195 occupation_Craft-repair
   - 0.1259987354278564 occupation_Transport-moving
   + 0.034346479922533 occupation_Farming-fishing
   - 0.2097403407096863 occupation_Machine-op-inspct
   + 0.2299782633781433 occupation_Tech-support
   - 0.2420171201229095 occupation_?
   - 0.0964896976947784 occupation_Protective-serv
   + 0.1583535522222519 occupation_Armed-Forces
   + 0.0515831410884857 occupation_Priv-house-serv
   + 0.2691879868507385 relationship_Husband
   + 0.094497837126255 relationship_Wife
   - 0.4253061711788177 relationship_Own-child
   - 0.0512059181928635 relationship_Unmarried
   - 0.2596533000469208 relationship_Other-relative
   - 0.2436422407627106 race_Black
   - 0.0689684525132179 race_Asian-Pac-Islander
   - 0.033271674066782 race_Amer-Indian-Eskimo
   - 0.1894465386867523 race_Other - 0.3706163465976715 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.2908978760242462
 R17: x_1_6_0 - 308.0301193194464 z_1_6_0 <= 0
 R18: s_1_6_0 + 1848.82635807409 z_1_6_0 <= 1848.82635807409
 R19: - 0.3524996936321259 age - 0.028119683265686 capital-gain
   - 5.239080429077148 capital-loss - 0.2658415734767914 hours-per-week
   + 0.1302969455718994 workclass_Self-emp-not-inc
   - 0.1731089949607849 workclass_Private
   + 0.2570392489433289 workclass_Federal-gov
   + 0.1896350383758545 workclass_Local-gov
   + 0.1700684428215027 workclass_?
   + 0.0648662149906158 workclass_Self-emp-inc
   - 0.00576812028884888 workclass_Without-pay
   + 0.1244722604751587 workclass_Never-worked
   - 0.0650699436664581 education_HS-grad
   - 0.1871843338012695 education_11th
   + 0.0795800983905792 education_Masters
   - 0.0498704612255096 education_9th
   + 0.081744059920311 education_Some-college
   + 0.225022166967392 education_Assoc-acdm
   - 0.0818329900503159 education_Assoc-voc
   + 0.2300892174243927 education_7th-8th
   + 0.1126043722033501 education_Doctorate
   - 0.2547743022441864 education_Prof-school
   - 0.0910116881132126 education_5th-6th
   + 0.1139375865459442 education_10th
   - 0.2052573412656784 education_1st-4th
   + 0.2455461323261261 education_Preschool
   - 0.00750827789306641 education_12th
   - 0.0718554779887199 marital-status_Married-civ-spouse
   + 0.1382333487272263 marital-status_Divorced
   - 0.179128110408783 marital-status_Married-spouse-absent
   - 0.2613146901130676 marital-status_Separated
   + 0.00825724 marital-status_Married-AF-spouse
   + 0.10569828748703 marital-status_Widowed
   + 0.07366893440485 occupation_Exec-managerial
   - 0.2382742911577225 occupation_Handlers-cleaners
   + 0.2138180136680603 occupation_Prof-specialty
   + 0.00292408210225403 occupation_Other-service
   + 0.1114613115787506 occupation_Sales
   - 0.0279407538473606 occupation_Craft-repair
   + 0.0355405695736408 occupation_Transport-moving
   + 0.00125611771363765 occupation_Farming-fishing
   + 0.0712089091539383 occupation_Machine-op-inspct
   - 0.1384065896272659 occupation_Tech-support
   + 0.2253705859184265 occupation_?
   + 0.1076644659042358 occupation_Protective-serv
   - 0.0968518406152725 occupation_Armed-Forces
   + 0.0611419975757599 occupation_Priv-house-serv
   + 0.2387637794017792 relationship_Husband
   - 0.240861788392067 relationship_Wife
   + 0.00271194078959525 relationship_Own-child
   - 0.1000050902366638 relationship_Unmarried
   + 0.2348512411117554 relationship_Other-relative
   + 0.1035126894712448 race_Black
   + 0.1672917604446411 race_Asian-Pac-Islander
   - 0.1156382709741592 race_Amer-Indian-Eskimo
   + 0.2350950837135315 race_Other + 0.0794646292924881 sex_Female
   - x_1_7_0 + s_1_7_0 = 0.00275347917340696
 R20: x_1_7_0 - 415.8037190891337 z_1_7_0 <= 0
 R21: s_1_7_0 + 843.4803903383436 z_1_7_0 <= 843.4803903383436
 R22: - 0.1526147127151489 age - 0.5358878374099731 capital-gain
   - 4.420795917510986 capital-loss - 0.5627312660217285 hours-per-week
   + 0.2348540723323822 workclass_Self-emp-not-inc
   + 0.0353527590632439 workclass_Private
   - 0.1439021080732346 workclass_Federal-gov
   + 0.2024894952774048 workclass_Local-gov
   + 0.2275753170251846 workclass_?
   - 0.1829741299152374 workclass_Self-emp-inc
   + 0.1261876672506332 workclass_Without-pay
   - 0.2514976263046265 workclass_Never-worked
   + 0.2486585229635239 education_HS-grad
   + 0.065910242497921 education_11th
   + 0.2097443044185638 education_Masters
   + 0.0473613627254963 education_9th
   + 0.1965884864330292 education_Some-college
   - 0.0264249797910452 education_Assoc-acdm
   - 0.0475399196147919 education_Assoc-voc
   + 0.0405654162168503 education_7th-8th
   + 0.1200358271598816 education_Doctorate
   - 0.1107512637972832 education_Prof-school
   + 0.0700070559978485 education_5th-6th
   + 0.020046342164278 education_10th
   - 0.0335397124290466 education_1st-4th
   + 0.1265069246292114 education_Preschool
   + 0.219731330871582 education_12th
   - 0.312842071056366 marital-status_Married-civ-spouse
   - 0.1242410391569138 marital-status_Divorced
   + 0.2359981834888458 marital-status_Married-spouse-absent
   + 0.0528540089726448 marital-status_Separated
   - 0.0881104171276093 marital-status_Married-AF-spouse
   - 0.1960108727216721 marital-status_Widowed
   + 0.1203313991427422 occupation_Exec-managerial
   + 0.0911107063293457 occupation_Handlers-cleaners
   + 0.051140233874321 occupation_Prof-specialty
   - 0.1053988188505173 occupation_Other-service
   + 0.2222229391336441 occupation_Sales
   - 0.2343149930238724 occupation_Craft-repair
   + 0.0309477094560862 occupation_Transport-moving
   - 0.0269189029932022 occupation_Farming-fishing
   - 0.0086347684264183 occupation_Machine-op-inspct
   - 0.2504381835460663 occupation_Tech-support
   + 0.1411125808954239 occupation_?
   - 0.1003931611776352 occupation_Protective-serv
   + 0.1481886953115463 occupation_Armed-Forces
   - 0.1696482598781586 occupation_Priv-house-serv
   - 0.3241314291954041 relationship_Husband
   + 0.0358838178217411 relationship_Wife
   + 0.0289377253502607 relationship_Own-child
   - 0.0609868504106998 relationship_Unmarried
   + 0.2185140550136566 relationship_Other-relative
   + 0.0623900182545185 race_Black
   - 0.1124463602900505 race_Asian-Pac-Islander
   + 0.00941143836826086 race_Amer-Indian-Eskimo
   + 0.2274964153766632 race_Other + 0.129138171672821 sex_Female - x_1_8_0
   + s_1_8_0 = 0.00862510688602924
 R23: x_1_8_0 - 391.137521840632 z_1_8_0 <= 0
 R24: s_1_8_0 + 854.3288920251653 z_1_8_0 <= 854.3288920251653
 R25: - 5.303946018218994 age - 983.248046875 capital-gain
   - 0.0696581453084946 capital-loss - 5.462278366088867 hours-per-week
   + 0.1193649619817734 workclass_Self-emp-not-inc
   + 0.0926452949643135 workclass_Private
   - 0.0593001618981361 workclass_Federal-gov
   + 0.1524955481290817 workclass_Local-gov
   - 0.2227347046136856 workclass_?
   + 0.0255636349320412 workclass_Self-emp-inc
   - 0.204611524939537 workclass_Without-pay
   + 0.0660360753536224 workclass_Never-worked
   + 0.1523399353027344 education_HS-grad
   + 0.1340014487504959 education_11th
   - 0.1745094507932663 education_Masters
   - 0.0573529973626137 education_9th
   - 0.1393624991178513 education_Some-college
   - 0.2590219974517822 education_Assoc-acdm
   + 0.0552688352763653 education_Assoc-voc
   - 0.147783175110817 education_7th-8th
   - 0.00161831465084106 education_Doctorate
   + 7.424547802656889e-04 education_Prof-school
   - 0.1655722856521606 education_5th-6th
   + 0.033667903393507 education_10th
   + 0.2071239054203033 education_1st-4th
   - 0.2001717835664749 education_Preschool
   - 0.1990176141262054 education_12th
   + 0.0854033976793289 marital-status_Married-civ-spouse
   - 0.0662848949432373 marital-status_Divorced
   - 0.128604844212532 marital-status_Married-spouse-absent
   - 0.1056199818849564 marital-status_Separated
   + 0.1375266909599304 marital-status_Married-AF-spouse
   + 0.0840627774596214 marital-status_Widowed
   - 0.1289904713630676 occupation_Exec-managerial
   + 0.00932867825031281 occupation_Handlers-cleaners
   + 0.00917223654687405 occupation_Prof-specialty
   + 0.1670808494091034 occupation_Other-service
   + 0.2250878810882568 occupation_Sales
   - 0.1778120398521423 occupation_Craft-repair
   + 0.0346834734082222 occupation_Transport-moving
   + 0.1875492930412292 occupation_Farming-fishing
   + 0.1007762551307678 occupation_Machine-op-inspct
   - 0.2219639122486115 occupation_Tech-support
   - 0.1980732381343842 occupation_?
   - 0.0907252430915833 occupation_Protective-serv
   - 0.0321081280708313 occupation_Armed-Forces
   - 0.1255503445863724 occupation_Priv-house-serv
   - 0.1840842068195343 relationship_Husband
   - 0.0580696687102318 relationship_Wife
   - 0.2473807632923126 relationship_Own-child
   + 0.2339056879281998 relationship_Unmarried
   - 0.00428052060306072 relationship_Other-relative
   - 0.0114463269710541 race_Black
   + 0.1356208622455597 race_Asian-Pac-Islander
   + 0.0986152365803719 race_Amer-Indian-Eskimo
   - 0.2186079472303391 race_Other - 0.0891852229833603 sex_Female
   - x_1_9_0 + s_1_9_0 = 0.1306335180997849
 R26: s_1_9_0 + 99797.95993708982 z_1_9_0 <= 99797.95993708982
 R27: - 0.1913824379444122 age - 0.0422319769859314 capital-gain
   - 9.971460342407227 capital-loss - 0.3184689283370972 hours-per-week
   - 0.00203257985413074 workclass_Self-emp-not-inc
   - 0.1211085245013237 workclass_Private
   - 0.2064929753541946 workclass_Federal-gov
   - 0.1473901718854904 workclass_Local-gov
   + 0.00320454081520438 workclass_?
   - 0.2596528828144073 workclass_Self-emp-inc
   + 0.0135359726846218 workclass_Without-pay
   + 0.2242765128612518 workclass_Never-worked
   - 0.0212436895817518 education_HS-grad
   - 0.1626369208097458 education_11th
   - 0.1061085388064384 education_Masters
   + 0.2162860780954361 education_9th
   - 0.2159604132175446 education_Some-college
   + 0.1605658233165741 education_Assoc-acdm
   - 0.1044113487005234 education_Assoc-voc
   - 0.0149018093943596 education_7th-8th
   + 0.1314018368721008 education_Doctorate
   - 0.0465025715529919 education_Prof-school
   - 0.0108908442780375 education_5th-6th
   + 0.0522360131144524 education_10th
   - 0.1241429150104523 education_1st-4th
   - 0.0734990164637566 education_Preschool
   + 0.0885712057352066 education_12th
   + 0.1791337579488754 marital-status_Married-civ-spouse
   + 0.2439783215522766 marital-status_Divorced
   + 0.2342474460601807 marital-status_Married-spouse-absent
   + 0.1620902121067047 marital-status_Separated
   - 0.1767641305923462 marital-status_Married-AF-spouse
   - 0.0618066862225533 marital-status_Widowed
   - 0.1836493462324142 occupation_Exec-managerial
   + 0.2561270594596863 occupation_Handlers-cleaners
   - 0.0788466930389404 occupation_Prof-specialty
   + 0.0666388943791389 occupation_Other-service
   + 0.0402510203421116 occupation_Sales
   + 0.1533539146184921 occupation_Craft-repair
   + 0.0754284262657166 occupation_Transport-moving
   + 0.2395751476287842 occupation_Farming-fishing
   + 0.2149421721696854 occupation_Machine-op-inspct
   - 0.1464054137468338 occupation_Tech-support
   - 0.0189136099070311 occupation_?
   - 0.2568996548652649 occupation_Protective-serv
   + 0.1414530277252197 occupation_Armed-Forces
   + 0.1317147016525269 occupation_Priv-house-serv
   + 0.0249034035950899 relationship_Husband
   - 0.0800121948122978 relationship_Wife
   + 0.1344937384128571 relationship_Own-child
   - 0.0725678727030754 relationship_Unmarried
   + 0.2137065380811691 relationship_Other-relative
   + 0.1694092303514481 race_Black
   - 0.00261331931687891 race_Asian-Pac-Islander
   - 0.2481649070978165 race_Amer-Indian-Eskimo
   + 0.0235473141074181 race_Other + 0.047523882240057 sex_Female
   - x_1_10_0 + s_1_10_0 = 0.00523097021505237
 R28: x_1_10_0 - 350.7872255325783 z_1_10_0 <= 0
 R29: s_1_10_0 + 1343.07890642155 z_1_10_0 <= 1343.07890642155
 R30: - 3.448238134384155 age - 6.422600746154785 capital-gain
   - 0.1065057665109634 capital-loss - 3.566166162490845 hours-per-week
   - 0.0364021770656109 workclass_Self-emp-not-inc
   - 0.1172548234462738 workclass_Private
   + 0.1724441200494766 workclass_Federal-gov
   + 0.1492752283811569 workclass_Local-gov - 0.00304204 workclass_?
   - 0.2144273072481155 workclass_Self-emp-inc
   + 0.2501167953014374 workclass_Without-pay
   + 0.0978158935904503 workclass_Never-worked
   - 0.1682985126972198 education_HS-grad
   - 0.2031229287385941 education_11th
   - 0.0917389616370201 education_Masters
   + 0.0528742372989655 education_9th
   - 0.0456496141850948 education_Some-college
   + 0.1183088198304176 education_Assoc-acdm
   + 0.0285837706178427 education_Assoc-voc
   + 0.2234409302473068 education_7th-8th
   + 0.2717852890491486 education_Doctorate
   + 0.0668965056538582 education_Prof-school
   + 0.1479682773351669 education_5th-6th
   + 0.2147777527570724 education_10th
   + 0.0406891144812107 education_1st-4th
   + 0.1441145241260529 education_Preschool
   + 0.0606362223625183 education_12th
   + 0.4040903449058533 marital-status_Married-civ-spouse
   + 0.0234018713235855 marital-status_Divorced
   - 0.0837487056851387 marital-status_Married-spouse-absent
   - 0.2111600637435913 marital-status_Separated
   - 0.1075108200311661 marital-status_Married-AF-spouse
   - 0.0926378890872002 marital-status_Widowed
   - 0.1585345715284348 occupation_Exec-managerial
   + 0.0543308593332767 occupation_Handlers-cleaners
   - 0.0575004294514656 occupation_Prof-specialty
   - 0.3162362575531006 occupation_Other-service
   - 0.2093023657798767 occupation_Sales
   - 0.2881145775318146 occupation_Craft-repair
   - 0.1744669675827026 occupation_Transport-moving
   - 0.0905383303761482 occupation_Farming-fishing
   - 0.0905238315463066 occupation_Machine-op-inspct
   + 0.1555127799510956 occupation_Tech-support
   - 0.1629855781793594 occupation_?
   + 0.0967125371098518 occupation_Protective-serv
   + 0.1178870499134064 occupation_Armed-Forces
   + 0.1232668980956078 occupation_Priv-house-serv
   - 0.078606866300106 relationship_Husband
   + 0.3127716481685638 relationship_Wife
   + 0.069643959403038 relationship_Own-child
   + 0.1634912937879562 relationship_Unmarried
   + 0.0756607130169868 relationship_Other-relative
   + 0.0815524384379387 race_Black
   - 0.00800351519137621 race_Asian-Pac-Islander
   + 0.00231521716341376 race_Amer-Indian-Eskimo
   - 0.0551186315715313 race_Other + 0.0614833757281303 sex_Female
   - x_1_11_0 + s_1_11_0 = 0.2321193814277649
 R31: x_1_11_0 - 361.3442907850258 z_1_11_0 <= 0
 R32: s_1_11_0 + 1657.293928476516 z_1_11_0 <= 1657.293928476516
 R33: - 0.0259221903979778 age - 0.0154101103544235 capital-gain
   - 0.3268906474113464 capital-loss - 0.0604697726666927 hours-per-week
   - 0.0116242337971926 workclass_Self-emp-not-inc
   - 0.1829737424850464 workclass_Private
   - 0.209726095199585 workclass_Federal-gov
   + 0.1506849676370621 workclass_Local-gov
   + 0.1877373158931732 workclass_?
   + 0.1418503224849701 workclass_Self-emp-inc
   - 0.057123139500618 workclass_Without-pay
   + 0.0751820206642151 workclass_Never-worked
   - 0.1033396646380424 education_HS-grad
   - 0.0623508095741272 education_11th
   + 0.092574268579483 education_Masters - 0.1637362539768219 education_9th
   - 0.2148416042327881 education_Some-college
   - 0.2447218596935272 education_Assoc-acdm
   + 0.0561936236917973 education_Assoc-voc
   - 0.1173882186412811 education_7th-8th
   - 0.171012669801712 education_Doctorate
   + 0.1231528520584106 education_Prof-school
   - 0.2055938839912415 education_5th-6th
   - 0.1828510463237762 education_10th
   + 0.0952616780996323 education_1st-4th
   + 0.2310367524623871 education_Preschool
   + 0.0858398675918579 education_12th
   + 0.1559461504220963 marital-status_Married-civ-spouse
   + 0.246293768286705 marital-status_Divorced
   - 0.2304399311542511 marital-status_Married-spouse-absent
   - 0.0634815841913223 marital-status_Separated
   - 0.230893537402153 marital-status_Married-AF-spouse
   + 0.2637905180454254 marital-status_Widowed
   - 0.0653279051184654 occupation_Exec-managerial
   + 0.2377887815237045 occupation_Handlers-cleaners
   + 0.0969733819365501 occupation_Prof-specialty
   - 0.0306096598505974 occupation_Other-service
   + 0.00259348377585411 occupation_Sales
   - 0.1860505491495132 occupation_Craft-repair
   - 0.08120197057724 occupation_Transport-moving
   - 0.2528941333293915 occupation_Farming-fishing
   - 0.2203510701656342 occupation_Machine-op-inspct
   - 0.2214509844779968 occupation_Tech-support
   + 0.198454737663269 occupation_?
   - 0.102929025888443 occupation_Protective-serv
   - 0.0745515376329422 occupation_Armed-Forces
   - 0.1604962050914764 occupation_Priv-house-serv
   + 0.1576380580663681 relationship_Husband
   + 0.1836899220943451 relationship_Wife
   - 0.2001200169324875 relationship_Own-child
   - 0.1397709846496582 relationship_Unmarried
   - 0.2374532520771027 relationship_Other-relative
   - 0.0710884928703308 race_Black
   + 0.2640910148620605 race_Asian-Pac-Islander
   - 0.2233473360538483 race_Amer-Indian-Eskimo
   - 0.0595763921737671 race_Other - 0.0345459021627903 sex_Female
   - x_1_12_0 + s_1_12_0 = 2.4312883033417165e-04
 R34: x_1_12_0 - 299.4345490414707 z_1_12_0 <= 0
 R35: s_1_12_0 + 521.2091110065521 z_1_12_0 <= 521.2091110065521
 R36: - 0.2401365637779236 age - 0.1578349769115448 capital-gain
   - 0.1898937672376633 capital-loss - 0.3579314053058624 hours-per-week
   + 0.2178869098424911 workclass_Self-emp-not-inc
   + 0.0863843336701393 workclass_Private
   - 0.1754796355962753 workclass_Federal-gov
   - 0.1942185759544373 workclass_Local-gov
   - 0.0951808467507362 workclass_?
   - 0.1393595635890961 workclass_Self-emp-inc
   - 0.1773494780063629 workclass_Without-pay
   - 0.1694288104772568 workclass_Never-worked
   + 0.2484388798475266 education_HS-grad
   + 0.1604534685611725 education_11th
   - 0.2085832357406616 education_Masters
   - 0.0169519577175379 education_9th
   + 0.1054613813757896 education_Some-college
   - 0.1394606828689575 education_Assoc-acdm
   + 0.2535710632801056 education_Assoc-voc
   - 0.2418967336416245 education_7th-8th
   + 0.0494641959667206 education_Doctorate
   - 0.2109319418668747 education_Prof-school
   - 0.1716637015342712 education_5th-6th
   + 0.1025252863764763 education_10th
   + 0.0954276099801064 education_1st-4th
   + 0.1259879767894745 education_Preschool
   + 0.2022463381290436 education_12th
   - 0.0888077542185783 marital-status_Married-civ-spouse
   - 0.0909309983253479 marital-status_Divorced
   + 0.0538004823029041 marital-status_Married-spouse-absent
   + 0.155058279633522 marital-status_Separated
   + 0.0924801677465439 marital-status_Married-AF-spouse
   + 0.0911477878689766 marital-status_Widowed
   + 0.113668754696846 occupation_Exec-managerial
   - 0.0647627115249634 occupation_Handlers-cleaners
   + 0.1051584854722023 occupation_Prof-specialty
   - 0.2031900435686111 occupation_Other-service
   - 0.1925973147153854 occupation_Sales
   + 0.1080132350325584 occupation_Craft-repair
   + 0.1561448723077774 occupation_Transport-moving
   - 0.1381241530179977 occupation_Farming-fishing
   + 0.00404730252921581 occupation_Machine-op-inspct
   - 0.1171339750289917 occupation_Tech-support
   + 0.2479944825172424 occupation_?
   + 0.1013664379715919 occupation_Protective-serv
   + 0.1665823310613632 occupation_Armed-Forces
   - 0.0760537311434746 occupation_Priv-house-serv
   - 0.0460473708808422 relationship_Husband
   + 0.1656730026006699 relationship_Wife
   - 0.1378518342971802 relationship_Own-child
   - 0.234768271446228 relationship_Unmarried
   - 0.1684104949235916 relationship_Other-relative
   - 0.2366915941238403 race_Black
   + 0.0239988304674625 race_Asian-Pac-Islander
   - 0.0714161545038223 race_Amer-Indian-Eskimo
   - 0.0638334378600121 race_Other + 0.0612712986767292 sex_Female
   - x_1_13_0 + s_1_13_0 = 0.00855121295899153
 R37: x_1_13_0 - 324.5998465409502 z_1_13_0 <= 0
 R38: s_1_13_0 + 478.4064696738496 z_1_13_0 <= 478.4064696738496
 R39: - 8.88281984e+08 age - 2.13925504e+09 capital-gain
   - 1.657248256e+09 capital-loss - 9.45736448e+08 hours-per-week
   - 2.1219535e+06 workclass_Self-emp-not-inc
   - 1.5669741e+07 workclass_Private - 816137.5625 workclass_Federal-gov
   - 2.61164e+06 workclass_Local-gov - 326451.96875 workclass_?
   - 652909.6875 workclass_Self-emp-inc
   - 163227.578125 workclass_Without-pay
   + 0.19123275578022 workclass_Never-worked
   - 7.998122e+06 education_HS-grad - 652903.5 education_11th
   - 326448.53125 education_Masters - 652903.3125 education_9th
   - 6.2026215e+06 education_Some-college - 979361.625 education_Assoc-acdm
   - 979364.6875 education_Assoc-voc - 979364.8125 education_7th-8th
   - 0.2128211557865143 education_Doctorate
   - 0.0470147170126438 education_Prof-school
   - 326455.1875 education_5th-6th - 652909.9375 education_10th
   - 163227.46875 education_1st-4th + 3.199218273162842 education_Preschool
   - 163227.609375 education_12th
   - 9.303958e+06 marital-status_Married-civ-spouse
   - 3.91745325e+06 marital-status_Divorced
   + 0.1916119009256363 marital-status_Married-spouse-absent
   - 979364.875 marital-status_Separated
   - 163227.59375 marital-status_Married-AF-spouse
   - 816137.5 marital-status_Widowed
   - 3.42777075e+06 occupation_Exec-managerial
   - 1.305810125e+06 occupation_Handlers-cleaners
   - 1.795492125e+06 occupation_Prof-specialty
   - 2.2851785e+06 occupation_Other-service
   - 2.93807275e+06 occupation_Sales - 3.101316e+06 occupation_Craft-repair
   - 1.9587265e+06 occupation_Transport-moving
   - 1.469047e+06 occupation_Farming-fishing
   - 1.30581325e+06 occupation_Machine-op-inspct
   - 326455.1875 occupation_Tech-support - 326451.5625 occupation_?
   - 326451.875 occupation_Protective-serv
   - 0.1214326769113541 occupation_Armed-Forces
   - 326454.6875 occupation_Priv-house-serv
   - 8.3245925e+06 relationship_Husband - 816137.3125 relationship_Wife
   - 3.9174185e+06 relationship_Own-child
   - 3.26454325e+06 relationship_Unmarried
   - 489682.21875 relationship_Other-relative - 2.774864e+06 race_Black
   - 979361.375 race_Asian-Pac-Islander
   - 326455.125 race_Amer-Indian-Eskimo - 163221.3125 race_Other
   - 7.8348845e+06 sex_Female - x_1_14_0 + s_1_14_0 = 2.3341498e+07
 R40: s_1_14_0 + 5.7381584564191968e+11 z_1_14_0 <= 5.7381584564191968e+11
 R41: - 3.0685792e+07 age - 7.3891144e+07 capital-gain
   - 5.72523e+07 capital-loss - 3.2670824e+07 hours-per-week
   - 73299.890625 workclass_Self-emp-not-inc - 541321.125 workclass_Private
   - 28193.861328125 workclass_Federal-gov
   - 90220.2421875 workclass_Local-gov - 11275.384765625 workclass_?
   - 22554.787109375 workclass_Self-emp-inc
   - 5638.58349609375 workclass_Without-pay
   - 0.2099923491477966 workclass_Never-worked
   - 276296.96875 education_HS-grad - 22555.072265625 education_11th
   - 11277.31640625 education_Masters - 22554.72265625 education_9th
   - 214269.84375 education_Some-college
   - 33832.3203125 education_Assoc-acdm
   - 33832.56640625 education_Assoc-voc - 33832.9375 education_7th-8th
   - 0.146035760641098 education_Doctorate
   - 0.1574176847934723 education_Prof-school
   - 11276.333984375 education_5th-6th - 22554.927734375 education_10th
   - 5638.64697265625 education_1st-4th
   + 0.1026289761066437 education_Preschool
   - 5638.98681640625 education_12th
   - 321405.21875 marital-status_Married-civ-spouse
   - 135330.03125 marital-status_Divorced
   + 0.0702918320894241 marital-status_Married-spouse-absent
   - 33831.48828125 marital-status_Separated
   - 5638.54052734375 marital-status_Married-AF-spouse
   - 28193.787109375 marital-status_Widowed
   - 118414 occupation_Exec-managerial
   - 45109.94921875 occupation_Handlers-cleaners
   - 62023.953125 occupation_Prof-specialty
   - 78942.6640625 occupation_Other-service
   - 101496.6171875 occupation_Sales
   - 107136.7578125 occupation_Craft-repair
   - 67665.2890625 occupation_Transport-moving
   - 50748.63671875 occupation_Farming-fishing
   - 45110.08203125 occupation_Machine-op-inspct
   - 11277.69921875 occupation_Tech-support - 11275.27734375 occupation_?
   - 11277.890625 occupation_Protective-serv
   - 0.2201978117227554 occupation_Armed-Forces
   - 11277.6806640625 occupation_Priv-house-serv
   - 287573.25 relationship_Husband - 28192.515625 relationship_Wife
   - 135330.203125 relationship_Own-child
   - 112774.0859375 relationship_Unmarried
   - 16916.017578125 relationship_Other-relative - 95858.78125 race_Black
   - 33832.86328125 race_Asian-Pac-Islander
   - 11277.6806640625 race_Amer-Indian-Eskimo - 5638.931640625 race_Other
   - 270656.5 sex_Female - x_1_15_0 + s_1_15_0 = 806340.125
 R42: s_1_15_0 + 1.9821839504332062e+10 z_1_15_0 <= 1.9821839504332062e+10
 R43: - 0.0104729309678078 age - 0.8780878782272339 capital-gain
   - 0.1663289666175842 capital-loss - 0.0319293178617954 hours-per-week
   + 0.00723736640065908 workclass_Self-emp-not-inc
   - 0.1616161167621613 workclass_Private
   - 0.1879111379384995 workclass_Federal-gov
   - 0.161163404583931 workclass_Local-gov - 0.1708151549100876 workclass_?
   + 0.0389744229614735 workclass_Self-emp-inc
   + 0.0981980040669441 workclass_Without-pay
   + 0.2250299006700516 workclass_Never-worked
   + 0.0576410479843616 education_HS-grad
   - 0.2228591442108154 education_11th
   - 0.1699366271495819 education_Masters
   + 0.1654312014579773 education_9th
   + 0.1740771383047104 education_Some-college
   - 0.1594720780849457 education_Assoc-acdm
   - 0.1050792634487152 education_Assoc-voc
   - 0.2284975945949554 education_7th-8th
   - 0.2066140174865723 education_Doctorate
   - 0.1617572754621506 education_Prof-school
   + 0.1034718006849289 education_5th-6th
   - 0.1498321890830994 education_10th
   - 0.2609733939170837 education_1st-4th
   + 0.2167961597442627 education_Preschool
   + 0.258117288351059 education_12th
   - 0.1227920576930046 marital-status_Married-civ-spouse
   - 6.6802668152377009e-04 marital-status_Divorced
   + 0.0964274108409882 marital-status_Married-spouse-absent
   + 0.1984678357839584 marital-status_Separated
   - 0.2583074867725372 marital-status_Married-AF-spouse
   + 0.241350531578064 marital-status_Widowed
   + 0.0219137724488974 occupation_Exec-managerial
   - 0.2165509313344955 occupation_Handlers-cleaners
   + 0.1152316108345985 occupation_Prof-specialty
   - 0.1192354708909988 occupation_Other-service
   - 0.0974681526422501 occupation_Sales
   + 0.0484831891953945 occupation_Craft-repair
   + 0.1906588673591614 occupation_Transport-moving
   + 0.2511760294437408 occupation_Farming-fishing
   - 0.0216991864144802 occupation_Machine-op-inspct
   - 0.0479789301753044 occupation_Tech-support
   - 0.1942495256662369 occupation_?
   + 0.1722579747438431 occupation_Protective-serv
   - 0.1858360469341278 occupation_Armed-Forces
   + 0.0303752776235342 occupation_Priv-house-serv
   + 0.1906911134719849 relationship_Husband
   - 0.1487933695316315 relationship_Wife
   + 0.0799389779567719 relationship_Own-child
   + 0.1929681450128555 relationship_Unmarried
   + 0.1551806181669235 relationship_Other-relative
   + 0.0296645872294903 race_Black
   - 0.1036002561450005 race_Asian-Pac-Islander
   - 0.207045704126358 race_Amer-Indian-Eskimo
   - 0.0957993343472481 race_Other - 0.1086195558309555 sex_Female
   - x_1_16_0 + s_1_16_0 = 0.00173213961534202
 R44: x_1_16_0 - 330.612304565555 z_1_16_0 <= 0
 R45: s_1_16_0 + 532.841024516616 z_1_16_0 <= 532.841024516616
 R46: - 0.0757802426815033 age - 6.043785095214844 capital-gain
   - 0.2144373059272766 capital-loss + 0.0085332877933979 hours-per-week
   + 0.009037378244102 workclass_Self-emp-not-inc
   - 0.2713468074798584 workclass_Private
   + 0.2077078521251678 workclass_Federal-gov
   - 0.1919905096292496 workclass_Local-gov
   - 0.1636146456003189 workclass_?
   - 0.1811271160840988 workclass_Self-emp-inc
   + 0.2043472528457642 workclass_Without-pay
   - 0.0240189135074615 workclass_Never-worked
   - 0.3489225506782532 education_HS-grad
   - 0.0271072313189507 education_11th
   - 0.1647250354290009 education_Masters
   + 0.2519149482250214 education_9th
   - 0.2223932147026062 education_Some-college
   + 0.010122274979949 education_Assoc-acdm
   - 0.2390998899936676 education_Assoc-voc
   + 0.1628798246383667 education_7th-8th
   - 0.1142963171005249 education_Doctorate
   + 0.0735553801059723 education_Prof-school
   - 0.0841660127043724 education_5th-6th
   - 0.0183762535452843 education_10th
   + 0.1513057053089142 education_1st-4th
   + 0.0155120845884085 education_Preschool
   + 0.2399284839630127 education_12th
   + 0.3218615055084229 marital-status_Married-civ-spouse
   - 0.1233120709657669 marital-status_Divorced
   - 0.1723352372646332 marital-status_Married-spouse-absent
   - 0.1855712682008743 marital-status_Separated
   + 0.2433946430683136 marital-status_Married-AF-spouse
   - 0.0827986374497414 marital-status_Widowed
   + 9.2118437169119716e-04 occupation_Exec-managerial
   - 0.0304869078099728 occupation_Handlers-cleaners
   + 0.0234267860651016 occupation_Prof-specialty
   - 0.247804269194603 occupation_Other-service
   + 0.0820472612977028 occupation_Sales
   - 0.0823554322123528 occupation_Craft-repair
   + 0.1333220601081848 occupation_Transport-moving
   - 0.0301996730268002 occupation_Farming-fishing
   + 0.0806486234068871 occupation_Machine-op-inspct
   + 0.2464515566825867 occupation_Tech-support
   - 0.0294502191245556 occupation_?
   - 0.2126021534204483 occupation_Protective-serv
   + 0.1719369143247604 occupation_Armed-Forces
   - 0.1839581876993179 occupation_Priv-house-serv
   + 0.3199799358844757 relationship_Husband
   - 0.0400208123028278 relationship_Wife
   + 0.0490961968898773 relationship_Own-child
   + 0.0279353428632021 relationship_Unmarried
   - 0.2862263023853302 relationship_Other-relative
   + 0.1211114376783371 race_Black
   + 0.1210149154067039 race_Asian-Pac-Islander
   - 0.0482470281422138 race_Amer-Indian-Eskimo
   + 0.056980274617672 race_Other - 0.3030246496200562 sex_Female
   - x_1_17_0 + s_1_17_0 = 0.1440378129482269
 R47: x_1_17_0 - 322.9096932958345 z_1_17_0 <= 0
 R48: s_1_17_0 + 1041.167063743633 z_1_17_0 <= 1041.167063743633
 R49: - 0.2106010913848877 age - 0.0159789621829987 capital-gain
   - 0.6351379752159119 capital-loss - 0.0985118895769119 hours-per-week
   + 0.1039399206638336 workclass_Self-emp-not-inc
   + 0.3023596107959747 workclass_Private
   - 0.152848869562149 workclass_Federal-gov
   - 0.0373423770070076 workclass_Local-gov
   - 0.2334097027778625 workclass_?
   - 0.1697032004594803 workclass_Self-emp-inc
   + 0.0545262321829796 workclass_Without-pay
   - 0.0200010742992163 workclass_Never-worked
   + 0.3109501302242279 education_HS-grad
   - 0.0872296243906021 education_11th
   - 0.2833355367183685 education_Masters
   + 0.2046545892953873 education_9th
   - 0.1651815325021744 education_Some-college
   + 0.0576284117996693 education_Assoc-acdm
   - 0.1722115278244019 education_Assoc-voc
   + 0.151320680975914 education_7th-8th
   - 0.2623579204082489 education_Doctorate
   - 0.2148490697145462 education_Prof-school
   - 0.1049718111753464 education_5th-6th
   - 0.0202419683337212 education_10th
   - 0.2018493264913559 education_1st-4th
   + 0.2385595440864563 education_Preschool
   + 0.1314018070697784 education_12th
   - 0.313947468996048 marital-status_Married-civ-spouse
   - 0.1568410247564316 marital-status_Divorced
   - 0.1048413664102554 marital-status_Married-spouse-absent
   + 0.1438516825437546 marital-status_Separated
   + 0.0393256731331348 marital-status_Married-AF-spouse
   - 0.0186104197055101 marital-status_Widowed
   + 0.1615057438611984 occupation_Exec-managerial
   + 0.1247325986623764 occupation_Handlers-cleaners
   - 0.1605342179536819 occupation_Prof-specialty
   + 0.134769082069397 occupation_Other-service
   + 0.2169024646282196 occupation_Sales
   + 0.2154074907302856 occupation_Craft-repair
   + 0.0586090609431267 occupation_Transport-moving
   + 0.0230993181467056 occupation_Farming-fishing
   + 0.2653967440128326 occupation_Machine-op-inspct
   + 0.1225317791104317 occupation_Tech-support
   - 0.2003727704286575 occupation_?
   - 0.1618634313344955 occupation_Protective-serv
   + 0.1122316941618919 occupation_Armed-Forces
   + 0.2364811599254608 occupation_Priv-house-serv
   - 0.0183278489857912 relationship_Husband
   + 0.1973729729652405 relationship_Wife
   + 0.2695276439189911 relationship_Own-child
   + 0.00777890719473362 relationship_Unmarried
   + 0.072647824883461 relationship_Other-relative
   + 0.2308261692523956 race_Black
   - 0.0852032080292702 race_Asian-Pac-Islander
   - 0.2511874437332153 race_Amer-Indian-Eskimo
   - 0.123224250972271 race_Other + 0.1222182363271713 sex_Female
   - x_1_18_0 + s_1_18_0 = 0.00358075043186545
 R50: x_1_18_0 - 426.3714196947403 z_1_18_0 <= 0
 R51: s_1_18_0 + 463.7647147099487 z_1_18_0 <= 463.7647147099487
 R52: - 0.0693449676036835 age - 0.0954878032207489 capital-gain
   - 0.1773775964975357 capital-loss - 0.2100890129804611 hours-per-week
   - 0.1857531666755676 workclass_Self-emp-not-inc
   - 0.2532576322555542 workclass_Private
   + 0.1033978760242462 workclass_Federal-gov
   + 0.1219595074653625 workclass_Local-gov + 0.211166650056839 workclass_?
   - 0.0642642229795456 workclass_Self-emp-inc
   + 0.2292253971099854 workclass_Without-pay
   + 0.1247109770774841 workclass_Never-worked
   + 0.0429159104824066 education_HS-grad
   - 0.2090380191802979 education_11th
   + 0.2222052812576294 education_Masters
   + 0.1585577726364136 education_9th
   + 0.1839080154895782 education_Some-college
   - 0.2496256977319717 education_Assoc-acdm
   + 0.0852842628955841 education_Assoc-voc
   - 0.00245752930641174 education_7th-8th
   - 0.2033767849206924 education_Doctorate
   + 0.00645667314529419 education_Prof-school
   + 0.1454235017299652 education_5th-6th
   - 0.2549664676189423 education_10th
   + 0.0659980475902557 education_1st-4th
   - 0.2454729527235031 education_Preschool
   - 0.1179534196853638 education_12th
   - 0.0620654076337814 marital-status_Married-civ-spouse
   + 0.135772317647934 marital-status_Divorced
   - 0.2613412737846375 marital-status_Married-spouse-absent
   + 0.1382346153259277 marital-status_Separated
   + 0.1811102330684662 marital-status_Married-AF-spouse
   + 0.1952167153358459 marital-status_Widowed
   + 0.000508517 occupation_Exec-managerial
   + 0.2569911181926727 occupation_Handlers-cleaners
   + 0.045126885175705 occupation_Prof-specialty
   - 0.0796903371810913 occupation_Other-service
   - 0.1380909234285355 occupation_Sales
   + 0.0250045657157898 occupation_Craft-repair
   + 0.1932834982872009 occupation_Transport-moving
   + 0.2233645915985107 occupation_Farming-fishing
   - 0.2400439083576202 occupation_Machine-op-inspct
   - 0.1541466414928436 occupation_Tech-support
   + 0.2298639118671417 occupation_?
   + 0.1904519200325012 occupation_Protective-serv
   + 0.0840221643447876 occupation_Armed-Forces
   + 0.1914008259773254 occupation_Priv-house-serv
   + 0.2002638876438141 relationship_Husband
   + 0.0229612290859222 relationship_Wife
   - 0.00121843814849854 relationship_Own-child
   + 0.0734547078609467 relationship_Unmarried
   - 0.0121797025203705 relationship_Other-relative
   + 0.0531439483165741 race_Black
   - 0.067090779542923 race_Asian-Pac-Islander
   - 0.2106996178627014 race_Amer-Indian-Eskimo
   + 0.0502720475196838 race_Other - 0.0197504013776779 sex_Female
   - x_1_19_0 + s_1_19_0 = 0
 R53: x_1_19_0 - 415.5809745937586 z_1_19_0 <= 0
 R54: s_1_19_0 + 354.2866128981113 z_1_19_0 <= 354.2866128981113
 R55: - 24177.263671875 age - 0.0460678040981293 capital-gain
   - 0.1718582361936569 capital-loss - 24580.26953125 hours-per-week
   - 63.87955474853516 workclass_Self-emp-not-inc
   - 496.6933288574219 workclass_Private
   - 4.96908712387085 workclass_Federal-gov
   - 34.59729385375977 workclass_Local-gov - 54.18540954589844 workclass_?
   - 9.845863342285156 workclass_Self-emp-inc
   + 0.0474019274115562 workclass_Without-pay
   - 0.2540208697319031 workclass_Never-worked
   - 265.7803649902344 education_HS-grad - 29.32729530334473 education_11th
   - 34.62876510620117 education_Masters - 19.51370048522949 education_9th
   - 162.0841064453125 education_Some-college
   - 9.601709365844727 education_Assoc-acdm
   - 34.50181579589844 education_Assoc-voc
   - 10.06489944458008 education_7th-8th
   - 0.0975734293460846 education_Doctorate
   + 0.0469079613685608 education_Prof-school
   - 15.02105712890625 education_5th-6th
   - 0.0628742128610611 education_10th
   - 0.1957545876502991 education_1st-4th
   - 4.672812938690186 education_Preschool
   - 9.622513771057129 education_12th
   - 171.8749847412109 marital-status_Married-civ-spouse
   - 103.4513549804688 marital-status_Divorced
   - 14.71129894256592 marital-status_Married-spouse-absent
   - 34.53578567504883 marital-status_Separated
   - 0.2504212558269501 marital-status_Married-AF-spouse
   - 19.76160430908203 marital-status_Widowed
   - 53.94412612915039 occupation_Exec-managerial
   - 44.04275131225586 occupation_Handlers-cleaners
   - 63.93352127075195 occupation_Prof-specialty
   - 103.4622344970703 occupation_Other-service
   - 103.0739517211914 occupation_Sales
   - 49.10900497436523 occupation_Craft-repair
   - 39.50552749633789 occupation_Transport-moving
   - 14.61145782470703 occupation_Farming-fishing
   - 58.8682975769043 occupation_Machine-op-inspct
   - 0.1905746012926102 occupation_Tech-support
   - 54.09333419799805 occupation_?
   - 4.836045265197754 occupation_Protective-serv
   + 0.2189147025346756 occupation_Armed-Forces
   - 0.0333429574966431 occupation_Priv-house-serv
   - 157.5108642578125 relationship_Husband
   - 14.57074165344238 relationship_Wife
   - 152.4216918945313 relationship_Own-child
   - 93.74754333496094 relationship_Unmarried
   - 14.83950805664063 relationship_Other-relative
   - 78.87244415283203 race_Black
   - 24.37124633789063 race_Asian-Pac-Islander
   - 4.665796279907227 race_Amer-Indian-Eskimo
   - 19.75664138793945 race_Other - 285.5300598144531 sex_Female - x_1_20_0
   + s_1_20_0 = 669.029541015625
 R56: s_1_20_0 + 5.1804614250575528e+06 z_1_20_0 <= 5.1804614250575528e+06
 R57: - 0.1522178053855896 age - 0.1870425790548325 capital-gain
   - 0.0266528725624084 capital-loss - 0.010320246219635 hours-per-week
   + 0.0171471536159515 workclass_Self-emp-not-inc
   + 0.2558192312717438 workclass_Private
   + 0.0698723793029785 workclass_Federal-gov
   - 0.1851279586553574 workclass_Local-gov
   - 0.0584672689437866 workclass_?
   - 0.237807422876358 workclass_Self-emp-inc
   + 0.0713931024074554 workclass_Without-pay
   + 0.1056354939937592 workclass_Never-worked
   - 0.00500348210334778 education_HS-grad
   + 0.2082540690898895 education_11th
   + 0.247630387544632 education_Masters - 0.1322865337133408 education_9th
   + 0.2118585407733917 education_Some-college
   + 0.0214803218841553 education_Assoc-acdm
   - 0.2292505949735641 education_Assoc-voc
   - 0.1680141985416412 education_7th-8th
   - 0.1516911387443542 education_Doctorate
   - 0.022481232881546 education_Prof-school
   + 0.071724534034729 education_5th-6th
   + 0.0983968675136566 education_10th
   + 0.1190512478351593 education_1st-4th
   - 0.2483229339122772 education_Preschool
   + 0.0712518990039825 education_12th
   - 0.089686319231987 marital-status_Married-civ-spouse
   + 0.2540641725063324 marital-status_Divorced
   - 0.0193594545125961 marital-status_Married-spouse-absent
   + 0.0973389446735382 marital-status_Separated
   + 0.1801680028438568 marital-status_Married-AF-spouse
   - 0.2639555931091309 marital-status_Widowed
   - 0.0892627537250519 occupation_Exec-managerial
   - 0.1109110713005066 occupation_Handlers-cleaners
   - 3.9264559745788574e-04 occupation_Prof-specialty
   + 0.0739597678184509 occupation_Other-service
   - 0.1791395545005798 occupation_Sales
   - 0.2195581495761871 occupation_Craft-repair
   + 0.0568676590919495 occupation_Transport-moving
   + 0.1486849188804626 occupation_Farming-fishing
   + 0.2115852832794189 occupation_Machine-op-inspct
   - 0.0539283007383347 occupation_Tech-support
   + 0.1456276774406433 occupation_?
   + 9.5665454864501953e-04 occupation_Protective-serv
   + 0.2562935650348663 occupation_Armed-Forces
   + 0.1429256200790405 occupation_Priv-house-serv
   - 0.2184329181909561 relationship_Husband
   - 0.2587255537509918 relationship_Wife
   + 0.1983660757541656 relationship_Own-child
   - 0.1089064031839371 relationship_Unmarried
   - 0.226462259888649 relationship_Other-relative
   + 0.00395828485488892 race_Black
   - 0.0357559323310852 race_Asian-Pac-Islander
   - 0.1060935109853745 race_Amer-Indian-Eskimo
   + 0.0811105370521545 race_Other - 0.0709970444440842 sex_Female
   - x_1_21_0 + s_1_21_0 = 0
 R58: x_1_21_0 - 338.2759854793549 z_1_21_0 <= 0
 R59: s_1_21_0 + 383.203950971365 z_1_21_0 <= 383.203950971365
 R60: - 2.68043696e+08 age - 4.02167744e+08 capital-gain
   - 5.04535776e+08 capital-loss - 2.85685984e+08 hours-per-week
   - 596309.625 workclass_Self-emp-not-inc
   - 4.7705375e+06 workclass_Private - 248465.921875 workclass_Federal-gov
   - 795091.6875 workclass_Local-gov - 99373.3046875 workclass_?
   - 198773.015625 workclass_Self-emp-inc
   - 49693.37890625 workclass_Without-pay
   + 0.0395248308777809 workclass_Never-worked
   - 2.4349555e+06 education_HS-grad - 198768.734375 education_11th
   - 99386.7421875 education_Masters - 198773.0625 education_9th
   - 1.83864475e+06 education_Some-college
   - 298159.15625 education_Assoc-acdm - 298159.25 education_Assoc-voc
   - 298159.625 education_7th-8th - 0.2863205075263977 education_Doctorate
   - 0.0173745807260275 education_Prof-school
   - 99381.8046875 education_5th-6th - 198773.015625 education_10th
   - 49693.42578125 education_1st-4th
   - 0.1014557927846909 education_Preschool - 49693.0078125 education_12th
   - 2.78280875e+06 marital-status_Married-civ-spouse
   - 1.192636875e+06 marital-status_Divorced
   - 0.1551235765218735 marital-status_Married-spouse-absent
   - 298154.96875 marital-status_Separated
   - 49693.06640625 marital-status_Married-AF-spouse
   - 248461.828125 marital-status_Widowed
   - 1.04355725e+06 occupation_Exec-managerial
   - 397545.4375 occupation_Handlers-cleaners
   - 496932.15625 occupation_Prof-specialty
   - 695700.5 occupation_Other-service - 894473.1875 occupation_Sales
   - 944171.0625 occupation_Craft-repair
   - 596314.125 occupation_Transport-moving
   - 447238.71875 occupation_Farming-fishing
   - 397545.75 occupation_Machine-op-inspct
   - 99386.5859375 occupation_Tech-support - 99373.515625 occupation_?
   - 99386.734375 occupation_Protective-serv
   - 0.0970541387796402 occupation_Armed-Forces
   - 99386.625 occupation_Priv-house-serv
   - 2.48465375e+06 relationship_Husband - 248461.578125 relationship_Wife
   - 1.19263225e+06 relationship_Own-child
   - 993855.4375 relationship_Unmarried
   - 149079.46875 relationship_Other-relative - 844775.5 race_Black
   - 298159.21875 race_Asian-Pac-Islander
   - 99386.3828125 race_Amer-Indian-Eskimo - 49693.359375 race_Other
   - 2.385256e+06 sex_Female - x_1_22_0 + s_1_22_0 = 7.05644e+06
 R61: s_1_22_0 + 1.492953277646777e+11 z_1_22_0 <= 1.492953277646777e+11
 R62: - 0.2177791744470596 age - 0.00472593307495117 capital-gain
   - 0.1343213766813278 capital-loss - 0.0967264473438263 hours-per-week
   + 0.0629346966743469 workclass_Self-emp-not-inc
   - 0.1295480728149414 workclass_Private
   - 0.2490113228559494 workclass_Federal-gov
   + 0.2482850253582001 workclass_Local-gov
   + 0.1748002171516418 workclass_?
   + 0.2535750567913055 workclass_Self-emp-inc
   - 0.0360086560249329 workclass_Without-pay
   - 0.2488522380590439 workclass_Never-worked
   - 0.1498134136199951 education_HS-grad
   - 0.0845036208629608 education_11th
   + 0.1175518333911896 education_Masters
   - 0.0410363674163818 education_9th
   + 0.2049984633922577 education_Some-college
   - 0.1954635083675385 education_Assoc-acdm
   - 0.2123624086380005 education_Assoc-voc
   - 0.1400286555290222 education_7th-8th
   + 0.249141126871109 education_Doctorate
   + 0.1833222210407257 education_Prof-school
   + 0.2448912560939789 education_5th-6th
   - 0.1268732249736786 education_10th
   - 0.1120575964450836 education_1st-4th
   + 0.00743737816810608 education_Preschool
   - 0.0479566007852554 education_12th
   - 0.0681920945644379 marital-status_Married-civ-spouse
   - 0.1298989802598953 marital-status_Divorced
   + 0.0930346846580505 marital-status_Married-spouse-absent
   - 0.0755909234285355 marital-status_Separated
   - 0.1283843070268631 marital-status_Married-AF-spouse
   + 0.091498851776123 marital-status_Widowed
   + 0.183811217546463 occupation_Exec-managerial
   + 0.1968464255332947 occupation_Handlers-cleaners
   + 0.00420930981636047 occupation_Prof-specialty
   + 0.0957407653331757 occupation_Other-service
   - 0.182568222284317 occupation_Sales
   + 0.1429823637008667 occupation_Craft-repair
   - 0.122270405292511 occupation_Transport-moving
   + 0.2485359013080597 occupation_Farming-fishing
   + 0.1917665004730225 occupation_Machine-op-inspct
   + 0.1239412426948547 occupation_Tech-support
   - 0.2286195158958435 occupation_?
   - 0.2559089958667755 occupation_Protective-serv
   + 0.2165660262107849 occupation_Armed-Forces
   - 0.1644729971885681 occupation_Priv-house-serv
   + 0.2080717384815216 relationship_Husband
   + 0.1907213926315308 relationship_Wife
   - 0.059501126408577 relationship_Own-child
   - 0.1544682681560516 relationship_Unmarried
   - 0.2053310871124268 relationship_Other-relative
   - 0.1644111573696136 race_Black
   - 0.2484428435564041 race_Asian-Pac-Islander
   - 0.1333323568105698 race_Amer-Indian-Eskimo
   - 0.130119264125824 race_Other - 0.1442010998725891 sex_Female
   - x_1_23_0 + s_1_23_0 = 0
 R63: x_1_23_0 - 368.6435872465372 z_1_23_0 <= 0
 R64: s_1_23_0 + 478.5435626208782 z_1_23_0 <= 478.5435626208782
 R65: - 1.2076984e+08 age - 2.90842944e+08 capital-gain
   - 2.2531856e+08 capital-loss - 1.28582336e+08 hours-per-week
   - 288490.4375 workclass_Self-emp-not-inc
   - 2.13046275e+06 workclass_Private - 110961.46875 workclass_Federal-gov
   - 355077.4375 workclass_Local-gov - 44380.66796875 workclass_?
   - 88769.5234375 workclass_Self-emp-inc
   - 22192.1875 workclass_Without-pay
   + 0.1863749325275421 workclass_Never-worked
   - 1.08742e+06 education_HS-grad - 88769.5390625 education_11th
   - 44384.82421875 education_Masters - 88769.4921875 education_9th
   - 843306.4375 education_Some-college - 133154.03125 education_Assoc-acdm
   - 133154.203125 education_Assoc-voc - 133154.15625 education_7th-8th
   + 0.1833235770463943 education_Doctorate
   + 0.1105151176452637 education_Prof-school
   - 44380.4296875 education_5th-6th - 88769.2578125 education_10th
   - 22192.09765625 education_1st-4th
   + 0.1054665818810463 education_Preschool - 22192.0859375 education_12th
   - 1.264952625e+06 marital-status_Married-civ-spouse
   - 532616 marital-status_Divorced
   + 0.109633781015873 marital-status_Married-spouse-absent
   - 133153.984375 marital-status_Separated
   - 22192.54296875 marital-status_Married-AF-spouse
   - 110961.5625 marital-status_Widowed
   - 466039.21875 occupation_Exec-managerial
   - 177538.484375 occupation_Handlers-cleaners
   - 244114.046875 occupation_Prof-specialty
   - 310692.5625 occupation_Other-service - 399457.84375 occupation_Sales
   - 421654.0625 occupation_Craft-repair
   - 266307.78125 occupation_Transport-moving
   - 199731.171875 occupation_Farming-fishing
   - 177538.625 occupation_Machine-op-inspct
   - 44384.86328125 occupation_Tech-support - 44380.8828125 occupation_?
   - 44384.81640625 occupation_Protective-serv
   - 0.0483740866184235 occupation_Armed-Forces
   - 44384.5703125 occupation_Priv-house-serv
   - 1.131802375e+06 relationship_Husband
   - 110957.4453125 relationship_Wife - 532615.875 relationship_Own-child
   - 443846.53125 relationship_Unmarried
   - 66576.890625 relationship_Other-relative - 377269.78125 race_Black
   - 133154.25 race_Asian-Pac-Islander
   - 44384.4296875 race_Amer-Indian-Eskimo - 22192.162109375 race_Other
   - 1.065224e+06 sex_Female - x_1_24_0 + s_1_24_0 = 3.1735e+06
 R66: s_1_24_0 + 7.8014790545353027e+10 z_1_24_0 <= 7.8014790545353027e+10
 R67: - 1.915184512e+09 age - 6140.2431640625 capital-gain
   - 3.711577856e+09 capital-loss - 2.05775232e+09 hours-per-week
   - 4.3867515e+06 workclass_Self-emp-not-inc
   - 3.3997328e+07 workclass_Private - 1.82782175e+06 workclass_Federal-gov
   - 5.849022e+06 workclass_Local-gov - 731112.8125 workclass_?
   - 1.462255e+06 workclass_Self-emp-inc
   - 365564.90625 workclass_Without-pay
   + 0.1688978374004364 workclass_Never-worked
   - 1.7181426e+07 education_HS-grad - 1.462247125e+06 education_11th
   - 731115.375 education_Masters - 1.462250875e+06 education_9th
   - 1.3525826e+07 education_Some-college
   - 2.1933845e+06 education_Assoc-acdm
   - 2.19337475e+06 education_Assoc-voc - 1.8278195e+06 education_7th-8th
   - 0.0149187222123146 education_Doctorate
   - 0.2020768970251083 education_Prof-school - 731123.5 education_5th-6th
   - 1.46226425e+06 education_10th - 365564.625 education_1st-4th
   + 2.027672529220581 education_Preschool - 365560.875 education_12th
   - 1.9374854e+07 marital-status_Married-civ-spouse
   - 8.773513e+06 marital-status_Divorced
   + 6.021636486053467 marital-status_Married-spouse-absent
   - 2.19337425e+06 marital-status_Separated
   - 365564.8125 marital-status_Married-AF-spouse
   - 1.82781575e+06 marital-status_Widowed
   - 7.676838e+06 occupation_Exec-managerial
   - 2.9245005e+06 occupation_Handlers-cleaners
   - 3.65562175e+06 occupation_Prof-specialty
   - 5.117865e+06 occupation_Other-service - 6.5801235e+06 occupation_Sales
   - 6.580146e+06 occupation_Craft-repair
   - 4.0211965e+06 occupation_Transport-moving
   - 3.2900765e+06 occupation_Farming-fishing
   - 2.55892925e+06 occupation_Machine-op-inspct
   - 731129.375 occupation_Tech-support - 731113.0625 occupation_?
   - 731127.6875 occupation_Protective-serv
   - 0.00926813390105963 occupation_Armed-Forces
   - 731129.25 occupation_Priv-house-serv
   - 1.7181476e+07 relationship_Husband - 1.827817625e+06 relationship_Wife
   - 8.773493e+06 relationship_Own-child
   - 7.3112575e+06 relationship_Unmarried
   - 1.096688125e+06 relationship_Other-relative - 6.214569e+06 race_Black
   - 2.1933785e+06 race_Asian-Pac-Islander
   - 731127.4375 race_Amer-Indian-Eskimo - 365556.9375 race_Other
   - 1.7546994e+07 sex_Female - x_1_25_0 + s_1_25_0 = 5.0813484e+07
 R68: s_1_25_0 + 7.9182580528834937e+11 z_1_25_0 <= 7.9182580528834937e+11
 R69: - 3.55200064e+08 age - 8.55451456e+08 capital-gain
   - 6.62687296e+08 capital-loss - 3.78174304e+08 hours-per-week
   - 848515.1875 workclass_Self-emp-not-inc
   - 6.265906e+06 workclass_Private - 326350.9375 workclass_Federal-gov
   - 1.04432375e+06 workclass_Local-gov - 130538.8203125 workclass_?
   - 261081.109375 workclass_Self-emp-inc
   - 65270.36328125 workclass_Without-pay
   - 0.094323642551899 workclass_Never-worked
   - 3.198231e+06 education_HS-grad - 261077.046875 education_11th
   - 130536.71875 education_Masters - 261078.875 education_9th
   - 2.48026375e+06 education_Some-college
   - 391619.53125 education_Assoc-acdm - 391621.46875 education_Assoc-voc
   - 391621.0625 education_7th-8th + 0.1429617255926132 education_Doctorate
   - 0.0967704281210899 education_Prof-school
   - 130540.421875 education_5th-6th - 261081.109375 education_10th
   - 65270.12109375 education_1st-4th
   - 0.2363006919622421 education_Preschool - 65270.31640625 education_12th
   - 3.72039925e+06 marital-status_Married-civ-spouse
   - 1.566483375e+06 marital-status_Divorced
   - 0.015588971786201 marital-status_Married-spouse-absent
   - 391621.53125 marital-status_Separated
   - 65270.33203125 marital-status_Married-AF-spouse
   - 326351.1875 marital-status_Widowed
   - 1.370672875e+06 occupation_Exec-managerial
   - 522156.21875 occupation_Handlers-cleaners
   - 717971.375 occupation_Prof-specialty
   - 913781.3125 occupation_Other-service
   - 1.174853125e+06 occupation_Sales
   - 1.240130125e+06 occupation_Craft-repair
   - 783242.5625 occupation_Transport-moving
   - 587431.875 occupation_Farming-fishing
   - 522161.4375 occupation_Machine-op-inspct
   - 130540.2109375 occupation_Tech-support - 130538.59375 occupation_?
   - 130538.3984375 occupation_Protective-serv
   - 0.0638044998049736 occupation_Armed-Forces
   - 130540.46875 occupation_Priv-house-serv
   - 3.3287785e+06 relationship_Husband - 326351.3125 relationship_Wife
   - 1.56646925e+06 relationship_Own-child
   - 1.30540475e+06 relationship_Unmarried
   - 195810.609375 relationship_Other-relative - 1.109592125e+06 race_Black
   - 391619.5625 race_Asian-Pac-Islander
   - 130540.2578125 race_Amer-Indian-Eskimo - 65270.1015625 race_Other
   - 3.13295875e+06 sex_Female - x_1_26_0 + s_1_26_0 = 9.33365e+06
 R70: s_1_26_0 + 2.2945541340678586e+11 z_1_26_0 <= 2.2945541340678586e+11
 R71: - 0.2218425571918488 age - 0.2382733672857285 capital-gain
   - 0.0401344448328018 capital-loss - 0.00631296634674072 hours-per-week
   - 0.0638216435909271 workclass_Self-emp-not-inc
   - 0.1636834740638733 workclass_Private
   - 0.2455912232398987 workclass_Federal-gov
   - 0.0677406191825867 workclass_Local-gov
   + 0.1171432435512543 workclass_?
   - 0.1365316659212112 workclass_Self-emp-inc
   - 0.2064860463142395 workclass_Without-pay
   - 0.1836466044187546 workclass_Never-worked
   - 0.1220664232969284 education_HS-grad
   + 0.2013609111309052 education_11th
   - 0.1382055282592773 education_Masters + 0.079977810382843 education_9th
   - 0.148780569434166 education_Some-college
   + 0.1581247746944427 education_Assoc-acdm
   + 0.1986209452152252 education_Assoc-voc
   + 0.0598203539848328 education_7th-8th
   - 0.1878943145275116 education_Doctorate
   - 0.2357466220855713 education_Prof-school
   + 0.2189339399337769 education_5th-6th
   + 0.2536850273609161 education_10th
   + 0.2237528264522552 education_1st-4th
   - 0.1496760696172714 education_Preschool
   + 0.261485368013382 education_12th
   - 0.04518923163414 marital-status_Married-civ-spouse
   - 0.1404145061969757 marital-status_Divorced
   - 0.2270307987928391 marital-status_Married-spouse-absent
   - 0.111545741558075 marital-status_Separated
   + 0.1422536075115204 marital-status_Married-AF-spouse
   + 0.0886150002479553 marital-status_Widowed
   - 0.2413050383329391 occupation_Exec-managerial
   + 0.1406012773513794 occupation_Handlers-cleaners
   + 0.14481320977211 occupation_Prof-specialty
   + 0.2381111085414886 occupation_Other-service
   - 0.1398520171642303 occupation_Sales
   + 0.00800445675849915 occupation_Craft-repair
   + 0.2443868815898895 occupation_Transport-moving
   - 0.2156074941158295 occupation_Farming-fishing
   + 0.107602447271347 occupation_Machine-op-inspct
   - 0.0620793849229813 occupation_Tech-support
   - 0.1219337433576584 occupation_?
   + 0.0441704988479614 occupation_Protective-serv
   - 0.1926752328872681 occupation_Armed-Forces
   - 0.0613231807947159 occupation_Priv-house-serv
   + 0.1691627204418182 relationship_Husband
   + 0.0450322926044464 relationship_Wife
   - 0.00650730729103088 relationship_Own-child
   - 0.2393514364957809 relationship_Unmarried
   - 0.1263926029205322 relationship_Other-relative
   + 0.2189307808876038 race_Black
   - 0.1493940651416779 race_Asian-Pac-Islander
   - 0.1340957432985306 race_Amer-Indian-Eskimo
   + 0.1638897359371185 race_Other + 0.0386973023414612 sex_Female
   - x_1_27_0 + s_1_27_0 = 0
 R72: x_1_27_0 - 351.9465204179287 z_1_27_0 <= 0
 R73: s_1_27_0 + 473.5459899306297 z_1_27_0 <= 473.5459899306297
 R74: - 11.60290813446045 age - 3.813597917556763 capital-gain
   - 0.1164387911558151 capital-loss - 12.72170066833496 hours-per-week
   + 0.0270212665200233 workclass_Self-emp-not-inc
   - 0.5252037644386292 workclass_Private
   + 0.0922840088605881 workclass_Federal-gov
   + 0.1576355993747711 workclass_Local-gov
   - 0.2586966753005981 workclass_?
   - 0.2115914076566696 workclass_Self-emp-inc
   - 0.0957455635070801 workclass_Without-pay
   - 0.0467952229082584 workclass_Never-worked
   - 0.09453035145998 education_HS-grad - 0.3040503263473511 education_11th
   - 0.2265365421772003 education_Masters
   + 0.0274825375527143 education_9th
   - 0.2775478661060333 education_Some-college
   + 0.0372922979295254 education_Assoc-acdm
   - 0.0793270841240883 education_Assoc-voc
   + 0.1172309890389442 education_7th-8th + 0.00790333 education_Doctorate
   - 0.1998110711574554 education_Prof-school
   - 0.0616908445954323 education_5th-6th
   - 0.1694008260965347 education_10th
   + 0.2335066050291061 education_1st-4th
   + 0.1001191437244415 education_Preschool
   + 0.0502083264291286 education_12th
   + 0.4065923690795898 marital-status_Married-civ-spouse
   - 0.0858009904623032 marital-status_Divorced
   - 0.1568648964166641 marital-status_Married-spouse-absent
   + 0.1316685825586319 marital-status_Separated
   + 0.0706031322479248 marital-status_Married-AF-spouse
   + 0.0845479965209961 marital-status_Widowed
   - 0.0269598662853241 occupation_Exec-managerial
   + 0.0623277798295021 occupation_Handlers-cleaners
   - 0.1074328571557999 occupation_Prof-specialty
   - 0.3153106868267059 occupation_Other-service
   + 0.1775766909122467 occupation_Sales
   - 0.2007446587085724 occupation_Craft-repair
   + 0.0431104004383087 occupation_Transport-moving
   - 0.2549873292446136 occupation_Farming-fishing
   - 0.2035960257053375 occupation_Machine-op-inspct
   + 0.1758737564086914 occupation_Tech-support
   + 0.1647322773933411 occupation_?
   - 0.00530308159068227 occupation_Protective-serv
   - 0.1478917747735977 occupation_Armed-Forces
   - 0.1922601312398911 occupation_Priv-house-serv
   + 0.279518723487854 relationship_Husband
   + 0.0848008915781975 relationship_Wife
   - 0.2310353070497513 relationship_Own-child
   - 0.091668039560318 relationship_Unmarried
   - 0.1408838927745819 relationship_Other-relative
   - 0.0742619037628174 race_Black
   - 0.2195746302604675 race_Asian-Pac-Islander
   - 0.1103409379720688 race_Amer-Indian-Eskimo
   + 0.015222723595798 race_Other - 0.1282262802124023 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.5253866910934448
 R75: x_1_28_0 - 220.7018398153596 z_1_28_0 <= 0
 R76: s_1_28_0 + 3347.849762001075 z_1_28_0 <= 3347.849762001075
 R77: - 16806.9765625 x_1_0_0 - 0.3057341575622559 x_1_1_0
   - 5874.75439453125 x_1_2_0 - 0.0461682081222534 x_1_3_0
   + 0.2095975577831268 x_1_4_0 - 16930.34765625 x_1_5_0
   + 0.0289026349782944 x_1_6_0 + 0.1350163519382477 x_1_7_0
   + 0.0736391171813011 x_1_8_0 - 466.1198425292969 x_1_9_0
   - 0.4154529571533203 x_1_10_0 - 0.044351264834404 x_1_11_0
   + 0.3072378933429718 x_1_12_0 + 0.00848303362727165 x_1_13_0
   - 101.7776718139648 x_1_14_0 - 14.61539459228516 x_1_15_0
   + 0.0247016176581383 x_1_16_0 - 0.3360857367515564 x_1_17_0
   - 0.1451565623283386 x_1_18_0 + 0.3469943404197693 x_1_19_0
   - 14732.91015625 x_1_20_0 + 0.2473775148391724 x_1_21_0
   - 36.7003288269043 x_1_22_0 + 0.1187211871147156 x_1_23_0
   - 15.36485481262207 x_1_24_0 - 11824.5556640625 x_1_25_0
   - 46.75452041625977 x_1_26_0 + 0.1940969228744507 x_1_27_0
   - 0.2715995609760284 x_1_28_0 - x_2_0_0 + s_2_0_0 = 482.34130859375
 R78: s_2_0_0 + 927.6075976830717 z_2_0_0 <= 927.6075976830717
 R79: 308942.3125 x_1_0_0 - 4.285504341125488 x_1_1_0
   + 1.510723125e+06 x_1_2_0 + 0.0245801936835051 x_1_3_0
   - 0.0541662611067295 x_1_4_0 - 0.0886041 x_1_5_0
   - 6.375511169433594 x_1_6_0 + 0.1307836621999741 x_1_7_0
   - 0.0176821164786816 x_1_8_0 - 1.26819908618927 x_1_9_0
   + 0.1969765722751617 x_1_10_0 - 1.93952202796936 x_1_11_0
   + 0.1194979250431061 x_1_12_0 - 0.1499678045511246 x_1_13_0
   + 874838.25 x_1_14_0 + 42655.90234375 x_1_15_0
   - 0.8875168561935425 x_1_16_0 - 0.6360808610916138 x_1_17_0
   - 0.1814525723457336 x_1_18_0 + 0.1462525129318237 x_1_19_0
   + 0.2050726413726807 x_1_20_0 - 0.0152009725570679 x_1_21_0
   + 195107.96875 x_1_22_0 - 0.2267866581678391 x_1_23_0
   + 184229.1875 x_1_24_0 + 1.59024525e+06 x_1_25_0 + 367399.8125 x_1_26_0
   - 0.00270465016365051 x_1_27_0 - 7.014975070953369 x_1_28_0 - x_2_1_0
   + s_2_1_0 = 0
 R80: x_2_1_0 - 189.7622901720707 z_2_1_0 <= 0
 R81: s_2_1_0 + 5759.21047560025 z_2_1_0 <= 5759.21047560025
 R82: - 118376.234375 x_1_0_0 + 0.2851465940475464 x_1_1_0
   - 566959.9375 x_1_2_0 - 0.0860844105482101 x_1_3_0
   - 0.181505411863327 x_1_4_0 - 0.3517109453678131 x_1_5_0
   - 0.3541835248470306 x_1_6_0 - 0.195998340845108 x_1_7_0
   + 0.0240112636238337 x_1_8_0 - 0.1577882617712021 x_1_9_0
   - 0.3281776309013367 x_1_10_0 - 0.2647809982299805 x_1_11_0
   - 0.079152911901474 x_1_12_0 + 0.0627259463071823 x_1_13_0
   - 268297.625 x_1_14_0 - 12150.322265625 x_1_15_0
   - 0.00534711824730039 x_1_16_0 + 0.1561179161071777 x_1_17_0
   - 0.2971750795841217 x_1_18_0 - 0.0451444685459137 x_1_19_0
   - 0.3370344936847687 x_1_20_0 + 0.0677040219306946 x_1_21_0
   - 72488.359375 x_1_22_0 - 0.3345198333263397 x_1_23_0
   - 46312.83203125 x_1_24_0 - 609325.875 x_1_25_0 - 109076.890625 x_1_26_0
   + 0.2748650908470154 x_1_27_0 + 0.1545986086130142 x_1_28_0 - x_2_2_0
   + s_2_2_0 = 1.094524025917053
 R83: x_2_2_0 - 275.0035611766585 z_2_2_0 <= 0
 R84: s_2_2_0 + 638.3863756018117 z_2_2_0 <= 638.3863756018117
 R85: - 5.600561141967773 x_1_0_0 + 6.509855270385742 x_1_1_0
   - 0.245926171541214 x_1_2_0 + 0.2586535215377808 x_1_3_0
   - 3.364839553833008 x_1_4_0 - 0.365287184715271 x_1_5_0
   + 8.80846118927002 x_1_6_0 - 1.811412215232849 x_1_7_0
   - 3.41006875038147 x_1_8_0 - 1528.01171875 x_1_9_0
   - 8.931473731994629 x_1_10_0 + 2.904487371444702 x_1_11_0
   + 0.1988250762224197 x_1_12_0 + 0.00546658039093018 x_1_13_0
   + 0.0899000316858292 x_1_14_0 + 0.0274666398763657 x_1_15_0
   + 2.072006702423096 x_1_16_0 + 1.545030474662781 x_1_17_0
   - 2.918910980224609 x_1_18_0 + 0.0818269550800323 x_1_19_0
   - 0.435214102268219 x_1_20_0 - 0.1760221421718597 x_1_21_0
   + 0.2890042364597321 x_1_22_0 + 0.3429602980613708 x_1_23_0
   - 0.0839121341705322 x_1_24_0 - 0.3294098079204559 x_1_25_0
   - 0.3172202408313751 x_1_26_0 + 0.3718382120132446 x_1_27_0
   + 10.31250381469727 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.0471562072634697
 R86: x_2_3_0 - 8758.755539285225 z_2_3_0 <= 0
 R87: s_2_3_0 + 7126.675155635159 z_2_3_0 <= 7126.675155635159
 R88: - 1.805894374847412 x_1_0_0 - 0.2573850750923157 x_1_1_0
   - 0.366517961025238 x_1_2_0 + 0.1888039410114288 x_1_3_0
   - 0.7343138456344604 x_1_4_0 - 0.3146706521511078 x_1_5_0
   - 0.3353966772556305 x_1_6_0 - 0.9435129165649414 x_1_7_0
   - 0.9094703197479248 x_1_8_0 - 0.2887418866157532 x_1_9_0
   - 2.581102609634399 x_1_10_0 + 0.2540064752101898 x_1_11_0
   - 0.0937449336051941 x_1_12_0 - 0.2636437714099884 x_1_13_0
   - 46693.109375 x_1_14_0 - 2880.299072265625 x_1_15_0
   - 0.0885806977748871 x_1_16_0 + 0.0206181164830923 x_1_17_0
   - 0.7405608892440796 x_1_18_0 - 0.0292725265026093 x_1_19_0
   - 0.0397559702396393 x_1_20_0 - 0.1518164277076721 x_1_21_0
   + 0.3288992047309875 x_1_22_0 - 0.0936241447925568 x_1_23_0
   - 17518.51953125 x_1_24_0 - 0.1936865299940109 x_1_25_0
   - 22495.833984375 x_1_26_0 + 0.1773741841316223 x_1_27_0
   - 0.185783788561821 x_1_28_0 - x_2_4_0 + s_2_4_0 = 0.1891921311616898
 R89: x_2_4_0 - 192.1414371832165 z_2_4_0 <= 0
 R90: s_2_4_0 + 2338.983128382746 z_2_4_0 <= 2338.983128382746
 R91: - 269.4381713867188 x_1_0_0 - 1.507912039756775 x_1_1_0
   - 532.0555419921875 x_1_2_0 + 0.2151575833559036 x_1_3_0
   + 0.1990848183631897 x_1_4_0 + 25.41991424560547 x_1_5_0
   - 2.46079683303833 x_1_6_0 + 0.5023907423019409 x_1_7_0
   + 0.4730428755283356 x_1_8_0 - 0.1298247873783112 x_1_9_0
   + 0.8664207458496094 x_1_10_0 - 1.033451318740845 x_1_11_0
   + 0.2379527986049652 x_1_12_0 - 0.0498019680380821 x_1_13_0
   - 215.2405395507813 x_1_14_0 - 7.765401840209961 x_1_15_0
   - 0.6802510619163513 x_1_16_0 - 0.1690202057361603 x_1_17_0
   + 0.246823251247406 x_1_18_0 - 0.2224443703889847 x_1_19_0
   + 21.59073066711426 x_1_20_0 - 0.00732490420341492 x_1_21_0
   - 66.15640258789063 x_1_22_0 + 0.1884485483169556 x_1_23_0
   - 29.69817924499512 x_1_24_0 - 482.4457397460938 x_1_25_0
   - 85.681884765625 x_1_26_0 - 0.1911044120788574 x_1_27_0
   - 2.184468507766724 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.00084004
 R92: x_2_5_0 - 888.6501909060089 z_2_5_0 <= 0
 R93: s_2_5_0 + 2238.721061415362 z_2_5_0 <= 2238.721061415362
 R94: - 60803.67578125 x_1_0_0 + 0.4045253992080688 x_1_1_0
   - 21253.921875 x_1_2_0 - 0.1174973696470261 x_1_3_0
   - 0.1386964172124863 x_1_4_0 - 61250.48046875 x_1_5_0
   - 0.3392646908760071 x_1_6_0 + 0.2610564827919006 x_1_7_0
   + 0.0552246607840061 x_1_8_0 - 392.3566284179688 x_1_9_0
   - 0.1866112500429153 x_1_10_0 + 0.4405172765254974 x_1_11_0
   - 0.0462472066283226 x_1_12_0 + 0.295136421918869 x_1_13_0
   - 367.5244750976563 x_1_14_0 - 51.43502807617188 x_1_15_0
   - 0.1935172080993652 x_1_16_0 - 0.222318097949028 x_1_17_0
   + 0.3467831313610077 x_1_18_0 - 0.1000247001647949 x_1_19_0
   - 53300.15625 x_1_20_0 - 0.2886723279953003 x_1_21_0
   - 132.8896484375 x_1_22_0 + 0.0564160645008087 x_1_23_0
   - 55.75905227661133 x_1_24_0 - 42779.0703125 x_1_25_0
   - 169.8714904785156 x_1_26_0 + 0.2070205807685852 x_1_27_0
   - 0.1620805710554123 x_1_28_0 - x_2_6_0 + s_2_6_0 = 1744.952026367188
 R95: s_2_6_0 + 2224.730272422514 z_2_6_0 <= 2224.730272422514
 R96: 95123.5546875 x_1_0_0 - 0.3343010246753693 x_1_1_0
   + 376921.1875 x_1_2_0 + 0.2941599190235138 x_1_3_0
   - 0.3570769429206848 x_1_4_0 - 0.0179787576198578 x_1_5_0
   - 0.0999357402324677 x_1_6_0 + 0.118818037211895 x_1_7_0
   - 0.0403592176735401 x_1_8_0 - 0.0582717806100845 x_1_9_0
   + 0.2018727362155914 x_1_10_0 - 0.0985391065478325 x_1_11_0
   + 0.1346675008535385 x_1_12_0 - 0.3755988776683807 x_1_13_0
   + 185415.515625 x_1_14_0 + 8149.9599609375 x_1_15_0
   + 0.00741932913661003 x_1_16_0 - 0.1980698704719543 x_1_17_0
   + 0.0995435416698456 x_1_18_0 - 0.290709912776947 x_1_19_0
   + 0.0295278877019882 x_1_20_0 + 0.2549755573272705 x_1_21_0
   + 46758.90625 x_1_22_0 + 0.1336918473243713 x_1_23_0
   + 32327.986328125 x_1_24_0 + 489638.625 x_1_25_0 + 75859.921875 x_1_26_0
   + 0.1432510018348694 x_1_27_0 + 0.04358921200037 x_1_28_0 - x_2_7_0
   + s_2_7_0 = 0
 R97: x_2_7_0 - 366.6084210118912 z_2_7_0 <= 0
 R98: s_2_7_0 + 519.5331457132722 z_2_7_0 <= 519.5331457132722
 R99: - 0.3623644113540649 x_1_0_0 - 0.0706010460853577 x_1_1_0
   - 0.474390834569931 x_1_2_0 + 0.3161718249320984 x_1_3_0
   - 0.0305900331586599 x_1_4_0 - 0.3261715173721313 x_1_5_0
   + 0.2067395895719528 x_1_6_0 - 0.305800199508667 x_1_7_0
   + 0.2376659065485001 x_1_8_0 - 378.0111999511719 x_1_9_0
   - 0.2076558321714401 x_1_10_0 - 0.1302931010723114 x_1_11_0
   + 0.0527107417583466 x_1_12_0 + 0.2284478396177292 x_1_13_0
   - 3.25163075e+06 x_1_14_0 - 200592.015625 x_1_15_0
   + 0.0388834178447723 x_1_16_0 - 0.1581438183784485 x_1_17_0
   + 0.3037585020065308 x_1_18_0 + 0.2163395881652832 x_1_19_0
   - 0.028835117816925 x_1_20_0 - 0.2834528684616089 x_1_21_0
   + 0.1675394773483276 x_1_22_0 + 0.2696686387062073 x_1_23_0
   - 1.219940125e+06 x_1_24_0 - 3.774160385131836 x_1_25_0
   - 1.56656675e+06 x_1_26_0 - 0.31507807970047 x_1_27_0
   - 0.1309961378574371 x_1_28_0 - x_2_8_0 + s_2_8_0 = 26.23712730407715
 R100: x_2_8_0 - 489.0531024833735 z_2_8_0 <= 0
 R101: s_2_8_0 + 491.3676521514407 z_2_8_0 <= 491.3676521514407
 R102: 270769.25 x_1_0_0 - 4.743213176727295 x_1_1_0
   + 1.296847375e+06 x_1_2_0 - 0.00766078615561128 x_1_3_0
   + 0.0340517424046993 x_1_4_0 - 0.3142170608043671 x_1_5_0
   - 6.597687721252441 x_1_6_0 + 0.1453753411769867 x_1_7_0
   + 0.0385086908936501 x_1_8_0 - 1.386126041412354 x_1_9_0
   - 0.3946589529514313 x_1_10_0 - 2.028134822845459 x_1_11_0
   + 0.2711241245269775 x_1_12_0 + 0.1430353373289108 x_1_13_0
   + 613695.5625 x_1_14_0 + 27792.447265625 x_1_15_0
   - 1.118037700653076 x_1_16_0 - 1.520405411720276 x_1_17_0
   + 0.00606158375740051 x_1_18_0 + 0.3178791999816895 x_1_19_0
   + 0.2122731059789658 x_1_20_0 - 0.3008017241954803 x_1_21_0
   + 165807.265625 x_1_22_0 + 0.2061680555343628 x_1_23_0
   + 105934.3828125 x_1_24_0 + 1.393753875e+06 x_1_25_0
   + 249499.1875 x_1_26_0 + 0.1148020327091217 x_1_27_0
   - 7.189431190490723 x_1_28_0 - x_2_9_0 + s_2_9_0 = 0
 R103: x_2_9_0 - 351.2389638994363 z_2_9_0 <= 0
 R104: s_2_9_0 + 6310.136156344973 z_2_9_0 <= 6310.136156344973
 R105: - 2744.75732421875 x_1_0_0 - 0.1488635540008545 x_1_1_0
   - 3470.406005859375 x_1_2_0 - 0.1414842903614044 x_1_3_0
   + 1.486613988876343 x_1_4_0 + 11.31230640411377 x_1_5_0
   - 0.4417767226696014 x_1_6_0 + 0.928259015083313 x_1_7_0
   + 1.325824975967407 x_1_8_0 - 0.2700200974941254 x_1_9_0
   + 2.160492897033691 x_1_10_0 - 0.0202208086848259 x_1_11_0
   - 0.2865928113460541 x_1_12_0 + 0.0309601984918118 x_1_13_0
   - 1385.660522460938 x_1_14_0 - 48.18911361694336 x_1_15_0
   + 0.2224498689174652 x_1_16_0 - 0.2942137718200684 x_1_17_0
   + 1.012696504592896 x_1_18_0 + 0.1860723495483398 x_1_19_0
   + 9.478601455688477 x_1_20_0 - 0.090726226568222 x_1_21_0
   - 424.067626953125 x_1_22_0 - 0.0284112095832825 x_1_23_0
   - 189.9720153808594 x_1_24_0 - 3204.27734375 x_1_25_0
   - 553.2176513671875 x_1_26_0 - 0.0929184556007385 x_1_27_0
   - 0.2585959732532501 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.00539683550596237
 R106: x_2_10_0 - 2471.951510994771 z_2_10_0 <= 0
 R107: s_2_10_0 + 453.4749249631751 z_2_10_0 <= 453.4749249631751
 R108: - 2.2307919872e+10 x_1_0_0 - 1.591278314590454 x_1_1_0
   - 2.8488032256e+10 x_1_2_0 + 0.2235244959592819 x_1_3_0
   - 0.1818928569555283 x_1_4_0 - 0.1374313086271286 x_1_5_0
   - 1.649840235710144 x_1_6_0 + 0.0572238266468048 x_1_7_0
   + 0.1400504857301712 x_1_8_0 - 0.1716663688421249 x_1_9_0
   - 0.3129503726959229 x_1_10_0 - 0.4756509959697723 x_1_11_0
   + 0.1238270998001099 x_1_12_0 + 0.0638031885027885 x_1_13_0
   - 1.178565632e+10 x_1_14_0 - 4.99493344e+08 x_1_15_0
   - 0.2369495332241058 x_1_16_0 - 0.5228620171546936 x_1_17_0
   - 0.298432856798172 x_1_18_0 - 0.303567111492157 x_1_19_0
   - 0.1807077974081039 x_1_20_0 + 0.2842721343040466 x_1_21_0
   - 3.536745216e+09 x_1_22_0 - 0.2288073301315308 x_1_23_0
   - 1.646312064e+09 x_1_24_0 - 3.7251674112e+10 x_1_25_0
   - 4.716120576e+09 x_1_26_0 + 0.2172787189483643 x_1_27_0
   - 1.493095755577087 x_1_28_0 - x_2_11_0 + s_2_11_0 = 51528.53515625
 R109: s_2_11_0 + 53819.02764263564 z_2_11_0 <= 53819.02764263564
 R110: - 224.2631378173828 x_1_0_0 - 0.1041417121887207 x_1_1_0
   - 11.77833843231201 x_1_2_0 - 0.0949005708098412 x_1_3_0
   + 0.6132538914680481 x_1_4_0 - 33.25165939331055 x_1_5_0
   - 0.3434942364692688 x_1_6_0 + 0.7013451457023621 x_1_7_0
   + 0.8650793433189392 x_1_8_0 - 0.2721359431743622 x_1_9_0
   + 2.015488862991333 x_1_10_0 + 0.1108700335025787 x_1_11_0
   + 0.2655439376831055 x_1_12_0 + 0.1268982738256454 x_1_13_0
   + 0.00212903320789337 x_1_14_0 + 0.2035024017095566 x_1_15_0
   - 0.3223549723625183 x_1_16_0 + 0.2086774557828903 x_1_17_0
   + 0.7471594214439392 x_1_18_0 + 0.2602930665016174 x_1_19_0
   - 29.12577629089355 x_1_20_0 + 0.2710889577865601 x_1_21_0
   - 0.2592806816101074 x_1_22_0 - 0.0418629944324493 x_1_23_0
   - 0.2319726049900055 x_1_24_0 - 23.22761344909668 x_1_25_0
   + 0.1009691134095192 x_1_26_0 - 0.0358202755451202 x_1_27_0
   - 0.2780752182006836 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.9700046181678772
 R111: x_2_12_0 - 1930.958402390918 z_2_12_0 <= 0
 R112: s_2_12_0 + 314.897265741118 z_2_12_0 <= 314.897265741118
 R113: - 1.152104448e+09 x_1_0_0 - 0.2050560712814331 x_1_1_0
   - 1.471279616e+09 x_1_2_0 - 0.0171071719378233 x_1_3_0
   - 0.2891398370265961 x_1_4_0 - 0.3211294114589691 x_1_5_0
   + 0.0264713391661644 x_1_6_0 - 0.0580810010433197 x_1_7_0
   - 0.2033249288797379 x_1_8_0 - 355.677978515625 x_1_9_0
   - 0.3336789608001709 x_1_10_0 - 0.2276216149330139 x_1_11_0
   + 0.2654096484184265 x_1_12_0 - 0.1505954563617706 x_1_13_0
   - 6.08676608e+08 x_1_14_0 - 2.5796608e+07 x_1_15_0
   + 0.2442667782306671 x_1_16_0 - 0.0962413996458054 x_1_17_0
   + 0.195380762219429 x_1_18_0 + 0.1851048469543457 x_1_19_0
   - 0.3963824808597565 x_1_20_0 + 0.0318722724914551 x_1_21_0
   - 1.826572e+08 x_1_22_0 + 0.0199338793754578 x_1_23_0
   - 8.5024688e+07 x_1_24_0 - 1.923883904e+09 x_1_25_0
   - 2.43566464e+08 x_1_26_0 + 0.2548100352287292 x_1_27_0
   - 0.0791751518845558 x_1_28_0 - x_2_13_0 + s_2_13_0 = 2668.757080078125
 R114: s_2_13_0 + 3236.189395306553 z_2_13_0 <= 3236.189395306553
 R115: - 0.9946739077568054 x_2_0_0 - 0.9454828500747681 x_2_1_0
   + 0.139065146446228 x_2_2_0 - 10.92378425598145 x_2_3_0
   + 0.2760703563690186 x_2_4_0 - 670515.9375 x_2_5_0
   - 3.289536237716675 x_2_6_0 + 0.1775048524141312 x_2_7_0
   - 1.032360315322876 x_2_8_0 - 0.2117540389299393 x_2_9_0
   - 296635 x_2_10_0 - 1916.32080078125 x_2_11_0
   + 0.0976917147636414 x_2_12_0 - 63.90566253662109 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.0146222868934274
 R116: x_3_0_0 - 4.66521e-06 z_3_0_0 <= 0
 R117: s_3_0_0 + 1.1473760144731116e+09 z_3_0_0 <= 1.1473760144731116e+09
 R118: 0.1343730837106705 x_2_0_0 - 0.3814557194709778 x_2_1_0
   + 0.2301467061042786 x_2_2_0 - 0.3011441826820374 x_2_3_0
   - 0.1767209768295288 x_2_4_0 - 345948.34375 x_2_5_0
   - 0.4529415965080261 x_2_6_0 + 0.1263805776834488 x_2_7_0
   - 0.3937819600105286 x_2_8_0 - 0.1111450120806694 x_2_9_0
   - 153046.109375 x_2_10_0 - 989.16650390625 x_2_11_0
   + 0.1063194423913956 x_2_12_0 - 32.54600143432617 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 0.00383043801411986
 R119: x_3_1_0 - 1.6506069647715502e-04 z_3_1_0 <= 0
 R120: s_3_1_0 + 5.9197579214363372e+08 z_3_1_0 <= 5.9197579214363372e+08
 R121: 143.8715667724609 x_2_0_0 - 12873.521484375 x_2_1_0
   - 8749.9677734375 x_2_2_0 + 21.03264427185059 x_2_3_0
   - 437.5817565917969 x_2_4_0 - 553.0802612304688 x_2_5_0
   + 484.2985534667969 x_2_6_0 - 9833.1220703125 x_2_7_0
   + 403.9437255859375 x_2_8_0 - 9688.0390625 x_2_9_0
   - 1402.537963867188 x_2_10_0 - 5.632511488e+09 x_2_11_0
   - 948.0142211914063 x_2_12_0 - 2.29540864e+09 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 6.41472053527832
 R122: x_3_2_0 - 8.71428e-10 z_3_2_0 <= 0
 R123: s_3_2_0 + 1.451298180145972e+07 z_3_2_0 <= 1.451298180145972e+07
 R124: 0.3075775802135468 x_2_0_0 - 21.90290832519531 x_2_1_0
   + 0.1278865039348602 x_2_2_0 - 0.8418736457824707 x_2_3_0
   - 0.2225571125745773 x_2_4_0 - 2.521905660629272 x_2_5_0
   - 0.3888678252696991 x_2_6_0 + 0.2037923336029053 x_2_7_0
   + 0.2011339962482452 x_2_8_0 - 13.86277484893799 x_2_9_0
   - 0.3459792137145996 x_2_10_0 - 4.316652297973633 x_2_11_0
   - 0.3492290079593658 x_2_12_0 - 0.263977438211441 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.2273405790328979
 R125: x_3_3_0 - 0.0531554779073762 z_3_3_0 <= 0
 R126: s_3_3_0 + 14243.42769953357 z_3_3_0 <= 14243.42769953357
 R127: - 936.540771484375 x_2_0_0 - 0.0944433361291885 x_2_1_0
   + 0.3479828238487244 x_2_2_0 - 138.3659210205078 x_2_3_0
   - 0.8436965942382813 x_2_4_0 - 3.814694881439209 x_2_5_0
   - 3398.636474609375 x_2_6_0 - 0.1985127031803131 x_2_7_0
   - 3688.805419921875 x_2_8_0 - 0.2332040071487427 x_2_9_0
   - 1.749246954917908 x_2_10_0 + 0.5087634921073914 x_2_11_0
   - 1.665993571281433 x_2_12_0 - 2000.338623046875 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.0232016015797853
 R128: x_3_4_0 - 7.2422582231059331e-04 z_3_4_0 <= 0
 R129: s_3_4_0 + 2.6624165469153738e+06 z_3_4_0 <= 2.6624165469153738e+06
 R130: - 0.1362314373254776 x_2_0_0 - 413706.90625 x_2_1_0
   - 281195.1875 x_2_2_0 - 0.3969821035861969 x_2_3_0
   - 14074.2587890625 x_2_4_0 + 184474.1875 x_2_5_0
   - 0.3864112496376038 x_2_6_0 - 315993.3125 x_2_7_0 - 5720.90625 x_2_8_0
   - 311332.78125 x_2_9_0 + 81610.9921875 x_2_10_0
   - 1.81012824064e+11 x_2_11_0 - 0.4128401577472687 x_2_12_0
   - 7.376785408e+10 x_2_13_0 - x_3_5_0 + s_3_5_0 = 97.68562316894531
 R131: x_3_5_0 - 2.09987e-10 z_3_5_0 <= 0
 R132: s_3_5_0 + 3.3549365087474453e+08 z_3_5_0 <= 3.3549365087474453e+08
 R133: - 0.5183115005493164 x_2_0_0 - 3.253603458404541 x_2_1_0
   - 1.554285287857056 x_2_2_0 - 1.353250026702881 x_2_3_0
   - 0.2302094995975494 x_2_4_0 - 1.111050128936768 x_2_5_0
   - 0.4636090993881226 x_2_6_0 - 2.707342624664307 x_2_7_0
   + 0.0536854863166809 x_2_8_0 - 2.736032485961914 x_2_9_0
   - 0.6788116097450256 x_2_10_0 - 1.33802325e+06 x_2_11_0
   - 0.3133654296398163 x_2_12_0 - 545282.875 x_2_13_0 - x_3_6_0 + s_3_6_0
   = 0.00613428885117173
 R134: s_3_6_0 + 12875.77004758205 z_3_6_0 <= 12875.77004758205
 R135: - ClassNeg + 1.147542016e+09 x_3_2_0 + 4.762198016e+09 x_3_5_0
   + 4.024379e+06 x_3_6_0 = 0
 R136: - ClassPos + 214352.828125 x_3_0_0 + 6058.37744140625 x_3_1_0
   + 18.81273651123047 x_3_3_0 + 1380.784790039063 x_3_4_0 = 0
Bounds
 1 <= age <= 100
 1 <= capital-gain <= 100
 1 <= capital-loss <= 100
 1 <= hours-per-week <= 100
 1 <= workclass_Self-emp-not-inc <= 100
 1 <= workclass_Private <= 100
 1 <= workclass_Federal-gov <= 100
 1 <= workclass_Local-gov <= 100
 1 <= workclass_? <= 100
 1 <= workclass_Self-emp-inc <= 100
 1 <= workclass_Without-pay <= 100
 1 <= workclass_Never-worked <= 100
 1 <= education_HS-grad <= 100
 1 <= education_11th <= 100
 1 <= education_Masters <= 100
 1 <= education_9th <= 100
 1 <= education_Some-college <= 100
 1 <= education_Assoc-acdm <= 100
 1 <= education_Assoc-voc <= 100
 1 <= education_7th-8th <= 100
 1 <= education_Doctorate <= 100
 1 <= education_Prof-school <= 100
 1 <= education_5th-6th <= 100
 1 <= education_10th <= 100
 1 <= education_1st-4th <= 100
 1 <= education_Preschool <= 100
 1 <= education_12th <= 100
 1 <= marital-status_Married-civ-spouse <= 100
 1 <= marital-status_Divorced <= 100
 1 <= marital-status_Married-spouse-absent <= 100
 1 <= marital-status_Separated <= 100
 1 <= marital-status_Married-AF-spouse <= 100
 1 <= marital-status_Widowed <= 100
 1 <= occupation_Exec-managerial <= 100
 1 <= occupation_Handlers-cleaners <= 100
 1 <= occupation_Prof-specialty <= 100
 1 <= occupation_Other-service <= 100
 1 <= occupation_Sales <= 100
 1 <= occupation_Craft-repair <= 100
 1 <= occupation_Transport-moving <= 100
 1 <= occupation_Farming-fishing <= 100
 1 <= occupation_Machine-op-inspct <= 100
 1 <= occupation_Tech-support <= 100
 1 <= occupation_? <= 100
 1 <= occupation_Protective-serv <= 100
 1 <= occupation_Armed-Forces <= 100
 1 <= occupation_Priv-house-serv <= 100
 1 <= relationship_Husband <= 100
 1 <= relationship_Wife <= 100
 1 <= relationship_Own-child <= 100
 1 <= relationship_Unmarried <= 100
 1 <= relationship_Other-relative <= 100
 1 <= race_Black <= 100
 1 <= race_Asian-Pac-Islander <= 100
 1 <= race_Amer-Indian-Eskimo <= 100
 1 <= race_Other <= 100
 1 <= sex_Female <= 100
 ClassNeg <= 1
 ClassPos <= 1
 x_1_0_0 = 0
 7.2344928645314035e+09 <= s_1_0_0 <= 7.1888222188103174e+11
 z_1_0_0 = 0
 x_1_1_0 <= 318.4970905105583
 s_1_1_0 <= 1879.016844397876
 x_1_2_0 = 0
 1.2355982121556555e+10 <= s_1_2_0 <= 1.2298435497320774e+12
 z_1_2_0 = 0
 x_1_3_0 <= 396.9551930762755
 s_1_3_0 <= 404.2764625025738
 x_1_4_0 <= 436.3491119085811
 s_1_4_0 <= 1318.337332375813
 x_1_5_0 = 0
 50795.83824762027 <= s_1_5_0 <= 5.0241848122008098e+06
 z_1_5_0 = 0
 x_1_6_0 <= 308.0301193194464
 s_1_6_0 <= 1848.82635807409
 x_1_7_0 <= 415.8037190891337
 s_1_7_0 <= 843.4803903383436
 x_1_8_0 <= 391.137521840632
 s_1_8_0 <= 854.3288920251653
 x_1_9_0 = 0
 743.3280753857689 <= s_1_9_0 <= 99797.95993708982
 z_1_9_0 = 0
 x_1_10_0 <= 350.7872255325783
 s_1_10_0 <= 1343.07890642155
 x_1_11_0 <= 361.3442907850258
 s_1_11_0 <= 1657.293928476516
 x_1_12_0 <= 299.4345490414707
 s_1_12_0 <= 521.2091110065521
 x_1_13_0 <= 324.5998465409502
 s_1_13_0 <= 478.4064696738496
 x_1_14_0 = 0
 5.7612661812687254e+09 <= s_1_14_0 <= 5.7381584564191968e+11
 z_1_14_0 = 0
 x_1_15_0 = 0
 1.9901665447671902e+08 <= s_1_15_0 <= 1.9821839504332062e+10
 z_1_15_0 = 0
 x_1_16_0 <= 330.612304565555
 s_1_16_0 <= 532.841024516616
 x_1_17_0 <= 322.9096932958345
 s_1_17_0 <= 1041.167063743633
 x_1_18_0 <= 426.3714196947403
 s_1_18_0 <= 463.7647147099487
 x_1_19_0 <= 415.5809745937586
 s_1_19_0 <= 354.2866128981113
 x_1_20_0 = 0
 52435.63416929543 <= s_1_20_0 <= 5.1804614250575528e+06
 z_1_20_0 = 0
 x_1_21_0 <= 338.2759854793549
 s_1_21_0 <= 383.203950971365
 x_1_22_0 = 0
 1.4999391492946889e+09 <= s_1_22_0 <= 1.492953277646777e+11
 z_1_22_0 = 0
 x_1_23_0 <= 368.6435872465372
 s_1_23_0 <= 478.5435626208782
 x_1_24_0 = 0
 7.8328960092908442e+08 <= s_1_24_0 <= 7.8014790545353027e+10
 z_1_24_0 = 0
 x_1_25_0 = 0
 7.9685625803049917e+09 <= s_1_25_0 <= 7.9182580528834937e+11
 z_1_25_0 = 0
 x_1_26_0 = 0
 2.3037944332731152e+09 <= s_1_26_0 <= 2.2945541340678586e+11
 z_1_26_0 = 0
 x_1_27_0 <= 351.9465204179287
 s_1_27_0 <= 473.5459899306297
 x_1_28_0 <= 220.7018398153596
 s_1_28_0 <= 3347.849762001075
 x_2_0_0 = 0
 11.12181862217231 <= s_2_0_0 <= 927.6075976830717
 z_2_0_0 = 0
 x_2_1_0 <= 189.7622901720707
 s_2_1_0 <= 5759.21047560025
 x_2_2_0 <= 275.0035611766585
 s_2_2_0 <= 638.3863756018117
 x_2_3_0 <= 8758.755539285225
 s_2_3_0 <= 7126.675155635159
 x_2_4_0 <= 192.1414371832165
 s_2_4_0 <= 2338.983128382746
 x_2_5_0 <= 888.6501909060089
 s_2_5_0 <= 2238.721061415362
 x_2_6_0 = 0
 1140.006605922533 <= s_2_6_0 <= 2224.730272422514
 z_2_6_0 = 0
 x_2_7_0 <= 366.6084210118912
 s_2_7_0 <= 519.5331457132722
 x_2_8_0 <= 489.0531024833735
 s_2_8_0 <= 491.3676521514407
 x_2_9_0 <= 351.2389638994363
 s_2_9_0 <= 6310.136156344973
 x_2_10_0 <= 2471.951510994771
 s_2_10_0 <= 453.4749249631751
 x_2_11_0 = 0
 51247.84901041966 <= s_2_11_0 <= 53819.02764263564
 z_2_11_0 = 0
 x_2_12_0 <= 1930.958402390918
 s_2_12_0 <= 314.897265741118
 x_2_13_0 = 0
 2358.438653117517 <= s_2_13_0 <= 3236.189395306553
 z_2_13_0 = 0
 x_3_0_0 <= 4.66521e-06
 s_3_0_0 <= 1.1473760144731116e+09
 x_3_1_0 <= 1.6506069647715502e-04
 s_3_1_0 <= 5.9197579214363372e+08
 x_3_2_0 <= 8.71428e-10
 s_3_2_0 <= 1.451298180145972e+07
 x_3_3_0 <= 0.0531554779073762
 s_3_3_0 <= 14243.42769953357
 x_3_4_0 <= 7.2422582231059331e-04
 s_3_4_0 <= 2.6624165469153738e+06
 x_3_5_0 <= 2.09987e-10
 s_3_5_0 <= 3.3549365087474453e+08
 x_3_6_0 = 0
 0.00528175081244056 <= s_3_6_0 <= 12875.77004758205
 z_3_6_0 = 0
Binaries
 z_1_0_0 z_1_1_0 z_1_2_0 z_1_3_0 z_1_4_0 z_1_5_0 z_1_6_0 z_1_7_0 z_1_8_0
 z_1_9_0 z_1_10_0 z_1_11_0 z_1_12_0 z_1_13_0 z_1_14_0 z_1_15_0 z_1_16_0
 z_1_17_0 z_1_18_0 z_1_19_0 z_1_20_0 z_1_21_0 z_1_22_0 z_1_23_0 z_1_24_0
 z_1_25_0 z_1_26_0 z_1_27_0 z_1_28_0 z_2_0_0 z_2_1_0 z_2_2_0 z_2_3_0
 z_2_4_0 z_2_5_0 z_2_6_0 z_2_7_0 z_2_8_0 z_2_9_0 z_2_10_0 z_2_11_0 z_2_12_0
 z_2_13_0 z_3_0_0 z_3_1_0 z_3_2_0 z_3_3_0 z_3_4_0 z_3_5_0 z_3_6_0
Generals
 age capital-gain capital-loss hours-per-week workclass_Self-emp-not-inc
 workclass_Private workclass_Federal-gov workclass_Local-gov workclass_?
 workclass_Self-emp-inc workclass_Without-pay workclass_Never-worked
 education_HS-grad education_11th education_Masters education_9th
 education_Some-college education_Assoc-acdm education_Assoc-voc
 education_7th-8th education_Doctorate education_Prof-school
 education_5th-6th education_10th education_1st-4th education_Preschool
 education_12th marital-status_Married-civ-spouse marital-status_Divorced
 marital-status_Married-spouse-absent marital-status_Separated
 marital-status_Married-AF-spouse marital-status_Widowed
 occupation_Exec-managerial occupation_Handlers-cleaners
 occupation_Prof-specialty occupation_Other-service occupation_Sales
 occupation_Craft-repair occupation_Transport-moving
 occupation_Farming-fishing occupation_Machine-op-inspct
 occupation_Tech-support occupation_? occupation_Protective-serv
 occupation_Armed-Forces occupation_Priv-house-serv relationship_Husband
 relationship_Wife relationship_Own-child relationship_Unmarried
 relationship_Other-relative race_Black race_Asian-Pac-Islander
 race_Amer-Indian-Eskimo race_Other sex_Female ClassNeg ClassPos
Semi-continuous
 age capital-gain capital-loss hours-per-week workclass_Self-emp-not-inc
 workclass_Private workclass_Federal-gov workclass_Local-gov workclass_?
 workclass_Self-emp-inc workclass_Without-pay workclass_Never-worked
 education_HS-grad education_11th education_Masters education_9th
 education_Some-college education_Assoc-acdm education_Assoc-voc
 education_7th-8th education_Doctorate education_Prof-school
 education_5th-6th education_10th education_1st-4th education_Preschool
 education_12th marital-status_Married-civ-spouse marital-status_Divorced
 marital-status_Married-spouse-absent marital-status_Separated
 marital-status_Married-AF-spouse marital-status_Widowed
 occupation_Exec-managerial occupation_Handlers-cleaners
 occupation_Prof-specialty occupation_Other-service occupation_Sales
 occupation_Craft-repair occupation_Transport-moving
 occupation_Farming-fishing occupation_Machine-op-inspct
 occupation_Tech-support occupation_? occupation_Protective-serv
 occupation_Armed-Forces occupation_Priv-house-serv relationship_Husband
 relationship_Wife relationship_Own-child relationship_Unmarried
 relationship_Other-relative race_Black race_Asian-Pac-Islander
 race_Amer-Indian-Eskimo race_Other sex_Female ClassNeg ClassPos
End
