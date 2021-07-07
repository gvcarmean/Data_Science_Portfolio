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
 R1: 0.059850350022316 age - 0.133003294467926 capital-gain
   + 0.1335484981536865 capital-loss + 0.2958214282989502 hours-per-week
   - 0.1697120517492294 workclass_Self-emp-not-inc
   - 0.019726425409317 workclass_Private
   + 0.2285767793655396 workclass_Federal-gov
   - 0.2542137205600739 workclass_Local-gov + 0.177195742726326 workclass_?
   - 0.2623960375785828 workclass_Self-emp-inc
   - 0.0900401100516319 workclass_Without-pay
   + 0.0249333381652832 workclass_Never-worked
   + 0.0694360062479973 education_HS-grad
   + 0.1795502156019211 education_11th
   - 0.00271916668862104 education_Masters
   - 0.1449004411697388 education_9th - 0.000645006 education_Some-college
   - 0.1940816342830658 education_Assoc-acdm
   + 0.2378996014595032 education_Assoc-voc
   + 0.231674924492836 education_7th-8th
   - 4.8262946074828506e-04 education_Doctorate
   - 0.0930123180150986 education_Prof-school
   - 0.2178515642881393 education_5th-6th
   - 0.0762795656919479 education_10th
   + 0.1366169899702072 education_1st-4th
   + 0.0877459272742271 education_Preschool
   + 0.1346109360456467 education_12th
   + 0.1164652332663536 marital-status_Married-civ-spouse
   - 0.0595634281635284 marital-status_Divorced
   - 0.2046213895082474 marital-status_Married-spouse-absent
   + 0.0337483249604702 marital-status_Separated
   - 0.0803347527980804 marital-status_Married-AF-spouse
   - 0.176434725522995 marital-status_Widowed
   + 0.012957944534719 occupation_Exec-managerial
   - 0.0266214851289988 occupation_Handlers-cleaners
   - 0.1037891879677773 occupation_Prof-specialty
   + 0.00471982080489397 occupation_Other-service
   - 0.0635632574558258 occupation_Sales
   + 0.0521984770894051 occupation_Craft-repair
   + 0.1393633037805557 occupation_Transport-moving
   + 0.0441225953400135 occupation_Farming-fishing
   - 0.133169949054718 occupation_Machine-op-inspct
   - 0.1816073507070541 occupation_Tech-support
   - 0.2244874089956284 occupation_?
   + 0.1733997762203217 occupation_Protective-serv
   - 0.00107464846223593 occupation_Armed-Forces
   - 0.2350358814001083 occupation_Priv-house-serv
   - 0.1725451946258545 relationship_Husband
   - 0.2583561837673187 relationship_Wife
   + 0.1299791634082794 relationship_Own-child
   + 0.0868540853261948 relationship_Unmarried
   - 0.0444299429655075 relationship_Other-relative
   - 0.2343390434980392 race_Black
   + 0.0942143797874451 race_Asian-Pac-Islander
   - 0.214801549911499 race_Amer-Indian-Eskimo
   - 0.1633326858282089 race_Other + 0.1769957840442657 sex_Female
   - x_1_0_0 + s_1_0_0 = 2.2275767696555704e-04
 R2: x_1_0_0 - 302.010567849924 z_1_0_0 <= 0
 R3: s_1_0_0 + 420.6549462447729 z_1_0_0 <= 420.6549462447729
 R4: - 0.0605094842612743 age - 0.2470938563346863 capital-gain
   + 0.2414931654930115 capital-loss + 0.1280789971351624 hours-per-week
   + 0.2117031961679459 workclass_Self-emp-not-inc
   + 0.2560182511806488 workclass_Private
   - 0.1697762459516525 workclass_Federal-gov
   + 0.1134434044361115 workclass_Local-gov
   - 0.0547621287405491 workclass_?
   + 0.1534541100263596 workclass_Self-emp-inc
   - 0.2551607489585876 workclass_Without-pay
   - 0.2190721035003662 workclass_Never-worked
   - 0.1297598630189896 education_HS-grad
   - 0.0458325780928135 education_11th
   + 0.2103320062160492 education_Masters
   - 0.2187286466360092 education_9th
   + 0.0892281085252762 education_Some-college
   + 0.0879396349191666 education_Assoc-acdm
   - 0.1619004160165787 education_Assoc-voc
   + 0.0203584339469671 education_7th-8th
   - 0.1229222789406776 education_Doctorate
   + 0.0559723265469074 education_Prof-school
   + 0.0361187383532524 education_5th-6th + 0.23101407289505 education_10th
   - 0.1039396077394485 education_1st-4th
   - 0.2543207406997681 education_Preschool
   + 0.1176200807094574 education_12th
   - 0.0162897743284702 marital-status_Married-civ-spouse
   + 0.1466327160596848 marital-status_Divorced
   - 0.0942919328808784 marital-status_Married-spouse-absent
   - 0.1901108771562576 marital-status_Separated
   - 0.2508249878883362 marital-status_Married-AF-spouse
   + 0.250100165605545 marital-status_Widowed
   - 0.0364932678639889 occupation_Exec-managerial
   - 0.2120601087808609 occupation_Handlers-cleaners
   + 0.1095049679279327 occupation_Prof-specialty
   - 0.1452922224998474 occupation_Other-service
   + 0.260955423116684 occupation_Sales
   + 0.233287513256073 occupation_Craft-repair
   - 0.0250998940318823 occupation_Transport-moving
   - 0.0103173246607184 occupation_Farming-fishing
   - 0.2076808661222458 occupation_Machine-op-inspct
   + 0.2148256301879883 occupation_Tech-support
   - 0.2073319256305695 occupation_?
   - 0.0553886629641056 occupation_Protective-serv
   - 0.2171905487775803 occupation_Armed-Forces
   + 0.245278924703598 occupation_Priv-house-serv
   + 0.113265797495842 relationship_Husband
   - 0.0101201133802533 relationship_Wife
   + 0.1144284456968307 relationship_Own-child
   - 0.0817545056343079 relationship_Unmarried
   + 0.0418968461453915 relationship_Other-relative
   - 0.1949137598276138 race_Black
   + 0.2466470301151276 race_Asian-Pac-Islander
   + 0.0504519753158092 race_Amer-Indian-Eskimo
   + 0.1305561065673828 race_Other - 0.0971265435218811 sex_Female
   - x_1_1_0 + s_1_1_0 = 2.85251e-05
 R5: x_1_1_0 - 406.9645123345763 z_1_1_0 <= 0
 R6: s_1_1_0 + 405.4960239404827 z_1_1_0 <= 405.4960239404827
 R7: - 0.2304493635892868 age - 0.1010530143976212 capital-gain
   - 0.2180861830711365 capital-loss - 0.0920819938182831 hours-per-week
   - 0.1442060917615891 workclass_Self-emp-not-inc
   + 0.2258761674165726 workclass_Private
   - 0.2465550005435944 workclass_Federal-gov
   + 0.2492300271987915 workclass_Local-gov
   - 0.1173267737030983 workclass_?
   + 0.2115160971879959 workclass_Self-emp-inc
   + 0.1082098484039307 workclass_Without-pay
   + 0.2450532615184784 workclass_Never-worked
   - 0.2254324406385422 education_HS-grad
   + 0.1636684387922287 education_11th
   + 0.0229596756398678 education_Masters
   - 0.2210757285356522 education_9th
   - 0.2047625482082367 education_Some-college
   + 0.2208678424358368 education_Assoc-acdm
   - 0.1882974207401276 education_Assoc-voc
   + 0.0933502316474915 education_7th-8th
   - 0.0255626533180475 education_Doctorate
   - 0.1890207529067993 education_Prof-school
   - 0.0401259213685989 education_5th-6th
   + 0.2194078415632248 education_10th
   + 0.1324782520532608 education_1st-4th
   + 0.00980252027511597 education_Preschool
   + 0.0491472259163857 education_12th
   + 0.0959016680717468 marital-status_Married-civ-spouse
   + 0.2085985541343689 marital-status_Divorced
   - 0.0581739582121372 marital-status_Married-spouse-absent
   - 0.2496766746044159 marital-status_Separated
   - 0.0898554027080536 marital-status_Married-AF-spouse
   + 0.017346229404211 marital-status_Widowed
   + 0.0331276021897793 occupation_Exec-managerial
   + 0.1846255213022232 occupation_Handlers-cleaners
   - 0.2529463768005371 occupation_Prof-specialty
   - 0.1197584345936775 occupation_Other-service
   - 0.2043992727994919 occupation_Sales
   - 0.2443911731243134 occupation_Craft-repair
   - 0.1801208108663559 occupation_Transport-moving
   - 0.0176614932715893 occupation_Farming-fishing
   - 0.0340308584272861 occupation_Machine-op-inspct
   + 0.1465240865945816 occupation_Tech-support
   + 0.1637540608644485 occupation_?
   + 0.1599607169628143 occupation_Protective-serv
   + 0.1882800459861755 occupation_Armed-Forces
   + 0.146043673157692 occupation_Priv-house-serv
   - 0.2438430786132813 relationship_Husband
   - 0.0174017660319805 relationship_Wife
   + 0.2073013782501221 relationship_Own-child
   + 0.0298716463148594 relationship_Unmarried
   - 0.245205357670784 relationship_Other-relative
   + 0.0965795367956161 race_Black
   + 0.0602304674685001 race_Asian-Pac-Islander
   - 0.2492204904556274 race_Amer-Indian-Eskimo
   + 0.1449738442897797 race_Other + 0.1014788225293159 sex_Female
   - x_1_2_0 + s_1_2_0 = 0.00755870714783669
 R8: x_1_2_0 - 389.1582486946136 z_1_2_0 <= 0
 R9: s_1_2_0 + 441.1434969007969 z_1_2_0 <= 441.1434969007969
 R10: 0.0334453582763672 age - 0.1667852997779846 capital-gain
   - 0.0520182847976685 capital-loss - 0.3093618154525757 hours-per-week
   - 0.0448986329138279 workclass_Self-emp-not-inc
   - 0.0405214913189411 workclass_Private
   + 0.1676231324672699 workclass_Federal-gov
   - 0.1713113188743591 workclass_Local-gov
   - 0.0660039037466049 workclass_?
   + 0.1310608088970184 workclass_Self-emp-inc
   - 0.2530397474765778 workclass_Without-pay
   - 0.167009562253952 workclass_Never-worked
   + 0.0302254967391491 education_HS-grad
   + 0.0217683184891939 education_11th
   + 0.0381762757897377 education_Masters
   - 0.0311061423271894 education_9th
   + 0.0674629136919975 education_Some-college
   - 0.1415537744760513 education_Assoc-acdm
   + 0.125768706202507 education_Assoc-voc
   + 0.0244984365999699 education_7th-8th
   + 0.00550857372581959 education_Doctorate
   + 0.00880671385675669 education_Prof-school
   + 0.0239353217184544 education_5th-6th
   + 0.1608910262584686 education_10th
   + 0.1870058178901672 education_1st-4th
   - 0.0605488419532776 education_Preschool
   + 0.1977656036615372 education_12th
   + 0.2427278012037277 marital-status_Married-civ-spouse
   - 0.0602365098893642 marital-status_Divorced
   + 0.0768482908606529 marital-status_Married-spouse-absent
   + 0.05701819434762 marital-status_Separated
   + 0.1177747547626495 marital-status_Married-AF-spouse
   + 0.0257953405380249 marital-status_Widowed
   + 0.1290330290794373 occupation_Exec-managerial
   - 0.2537087202072144 occupation_Handlers-cleaners
   + 0.1774871498346329 occupation_Prof-specialty
   + 0.2194497436285019 occupation_Other-service
   + 0.0010687765898183 occupation_Sales
   - 0.1597404628992081 occupation_Craft-repair
   - 0.1512001156806946 occupation_Transport-moving
   + 0.1039609089493752 occupation_Farming-fishing
   - 0.2374387383460999 occupation_Machine-op-inspct
   + 0.2168965488672256 occupation_Tech-support
   - 0.0698418319225311 occupation_?
   - 0.1405968070030212 occupation_Protective-serv
   + 0.1748550832271576 occupation_Armed-Forces
   - 0.1641472727060318 occupation_Priv-house-serv
   - 0.1337964832782745 relationship_Husband
   - 0.1387660503387451 relationship_Wife
   - 0.00566324312239885 relationship_Own-child
   + 0.1290665715932846 relationship_Unmarried
   + 0.0316936857998371 relationship_Other-relative
   + 0.2548521459102631 race_Black
   - 0.1465782970190048 race_Asian-Pac-Islander
   + 0.1672766357660294 race_Amer-Indian-Eskimo
   + 0.0272469166666269 race_Other - 0.2407141625881195 sex_Female
   - x_1_3_0 + s_1_3_0 = 0.00485914386808872
 R11: x_1_3_0 - 334.2879615346901 z_1_3_0 <= 0
 R12: s_1_3_0 + 337.2866160989506 z_1_3_0 <= 337.2866160989506
 R13: - 0.1642195731401443 age - 0.0464682728052139 capital-gain
   - 0.0138188004493713 capital-loss - 0.0846510753035545 hours-per-week
   - 0.2388561964035034 workclass_Self-emp-not-inc
   - 0.1290515661239624 workclass_Private
   - 0.1862863898277283 workclass_Federal-gov
   + 0.0284869968891144 workclass_Local-gov
   + 0.1469810605049133 workclass_?
   - 0.157786637544632 workclass_Self-emp-inc
   - 0.1813583523035049 workclass_Without-pay
   + 0.0674315989017487 workclass_Never-worked
   - 0.184787318110466 education_HS-grad
   - 0.0796650797128677 education_11th
   - 0.0274017006158829 education_Masters
   - 0.00128769874572754 education_9th
   + 0.1085079610347748 education_Some-college
   + 0.1361689865589142 education_Assoc-acdm
   + 0.2258226275444031 education_Assoc-voc
   - 0.0603268593549728 education_7th-8th
   - 0.0270793288946152 education_Doctorate
   - 0.046975389122963 education_Prof-school
   - 0.2209610939025879 education_5th-6th
   + 0.1089535057544708 education_10th
   - 0.1013852059841156 education_1st-4th
   + 0.1305406987667084 education_Preschool
   + 0.0462335348129272 education_12th
   - 0.1142546907067299 marital-status_Married-civ-spouse
   - 0.1064689606428146 marital-status_Divorced
   + 0.000162989 marital-status_Married-spouse-absent
   + 0.171574205160141 marital-status_Separated
   + 0.1708093285560608 marital-status_Married-AF-spouse
   - 0.0988810062408447 marital-status_Widowed
   + 0.0660604536533356 occupation_Exec-managerial
   - 0.1233567148447037 occupation_Handlers-cleaners
   - 0.1245773583650589 occupation_Prof-specialty
   - 0.0146479308605194 occupation_Other-service
   + 0.2255214154720306 occupation_Sales
   - 0.0187598019838333 occupation_Craft-repair
   - 0.169776976108551 occupation_Transport-moving
   + 0.1559418737888336 occupation_Farming-fishing
   + 0.2102513015270233 occupation_Machine-op-inspct
   + 0.1499689817428589 occupation_Tech-support
   + 0.0489887595176697 occupation_?
   - 0.0338885486125946 occupation_Protective-serv
   - 0.0045965313911438 occupation_Armed-Forces
   - 0.0365854352712631 occupation_Priv-house-serv
   + 0.2214342355728149 relationship_Husband
   + 0.0196137428283691 relationship_Wife
   + 0.1001107096672058 relationship_Own-child
   + 0.0423155128955841 relationship_Unmarried
   - 0.2080376148223877 relationship_Other-relative
   - 0.168687641620636 race_Black
   - 0.0660831928253174 race_Asian-Pac-Islander
   - 0.1767867654561996 race_Amer-Indian-Eskimo
   - 0.2300340682268143 race_Other + 0.074966162443161 sex_Female - x_1_4_0
   + s_1_4_0 = 6.5706e-05
 R14: x_1_4_0 - 262.036808767094 z_1_4_0 <= 0
 R15: s_1_4_0 + 362.1221966960293 z_1_4_0 <= 362.1221966960293
 R16: - 0.041261300444603 age - 0.9714771509170532 capital-gain
   - 0.3265495300292969 capital-loss - 0.0432389378547668 hours-per-week
   - 0.1248945519328117 workclass_Self-emp-not-inc
   + 0.2487892359495163 workclass_Private
   + 4.9701333045959473e-04 workclass_Federal-gov
   + 0.0971529111266136 workclass_Local-gov
   - 0.1872944831848145 workclass_?
   - 0.2623675167560577 workclass_Self-emp-inc
   + 0.1414105296134949 workclass_Without-pay
   - 0.1792917102575302 workclass_Never-worked
   + 0.0311804246157408 education_HS-grad
   + 0.023081298917532 education_11th
   + 0.1416979134082794 education_Masters
   - 0.1248279809951782 education_9th
   + 0.249952495098114 education_Some-college
   + 0.0138814989477396 education_Assoc-acdm
   - 0.1798848509788513 education_Assoc-voc
   + 0.0250474531203508 education_7th-8th
   + 0.0718895271420479 education_Doctorate
   - 0.0362586677074432 education_Prof-school
   - 0.1275201290845871 education_5th-6th
   + 0.0157790053635836 education_10th
   + 0.2455879151821136 education_1st-4th
   - 0.160444438457489 education_Preschool
   + 0.0672731101512909 education_12th
   - 0.0369995720684528 marital-status_Married-civ-spouse
   - 0.1065011098980904 marital-status_Divorced
   - 0.0633184984326363 marital-status_Married-spouse-absent
   + 0.2240499258041382 marital-status_Separated
   - 0.0327773541212082 marital-status_Married-AF-spouse
   - 0.0307500250637531 marital-status_Widowed
   + 0.2587766647338867 occupation_Exec-managerial
   - 0.0830154046416283 occupation_Handlers-cleaners
   + 0.0724713131785393 occupation_Prof-specialty
   - 0.1711146086454391 occupation_Other-service
   - 0.2358231991529465 occupation_Sales
   + 0.0960283055901527 occupation_Craft-repair
   + 0.0950953811407089 occupation_Transport-moving
   - 0.1824314445257187 occupation_Farming-fishing
   - 0.1858013272285461 occupation_Machine-op-inspct
   - 0.0940178632736206 occupation_Tech-support
   + 0.090990737080574 occupation_?
   + 0.0886634886264801 occupation_Protective-serv
   - 0.00201880512759089 occupation_Armed-Forces
   + 0.238914355635643 occupation_Priv-house-serv
   - 0.1427637189626694 relationship_Husband
   + 0.1044921353459358 relationship_Wife
   - 0.0567173957824707 relationship_Own-child
   + 0.00513033289462328 relationship_Unmarried
   - 0.0122997257858515 relationship_Other-relative
   + 0.0539628677070141 race_Black
   - 0.2095100432634354 race_Asian-Pac-Islander
   - 0.049226138740778 race_Amer-Indian-Eskimo
   - 0.0334148965775967 race_Other + 0.127311572432518 sex_Female - x_1_5_0
   + s_1_5_0 = 0.00318321166560054
 R17: x_1_5_0 - 278.4137456221506 z_1_5_0 <= 0
 R18: s_1_5_0 + 446.5553137888201 z_1_5_0 <= 446.5553137888201
 R19: - 0.0474427603185177 age - 0.9815084338188171 capital-gain
   - 0.0422677248716354 capital-loss + 0.0377013869583607 hours-per-week
   + 0.1210939735174179 workclass_Self-emp-not-inc
   + 0.1114200949668884 workclass_Private
   + 0.1409646272659302 workclass_Federal-gov
   + 0.1476815938949585 workclass_Local-gov
   - 0.1888027191162109 workclass_?
   - 0.1267864406108856 workclass_Self-emp-inc
   + 0.0162644721567631 workclass_Without-pay
   + 0.1920405626296997 workclass_Never-worked
   - 0.0474817864596844 education_HS-grad
   - 0.2417126595973969 education_11th
   + 0.0809432789683342 education_Masters
   + 0.0422949679195881 education_9th
   - 0.0699102953076363 education_Some-college
   + 0.0549310073256493 education_Assoc-acdm
   + 0.084833636879921 education_Assoc-voc
   - 0.0876605659723282 education_7th-8th
   + 0.0285136252641678 education_Doctorate
   + 0.2574343085289001 education_Prof-school
   - 0.192793145775795 education_5th-6th
   + 0.00682952534407377 education_10th
   - 0.0110644930973649 education_1st-4th
   - 0.0554613620042801 education_Preschool
   - 0.1452510952949524 education_12th
   + 0.00122767174616456 marital-status_Married-civ-spouse
   - 0.1023580804467201 marital-status_Divorced
   - 0.2442774474620819 marital-status_Married-spouse-absent
   - 0.00454827351495624 marital-status_Separated
   + 0.2105137705802917 marital-status_Married-AF-spouse
   - 0.2244004011154175 marital-status_Widowed
   + 0.1653999090194702 occupation_Exec-managerial
   + 0.0740830972790718 occupation_Handlers-cleaners
   - 0.2266200929880142 occupation_Prof-specialty
   + 0.1870666444301605 occupation_Other-service
   + 0.1797605454921722 occupation_Sales
   + 0.2208638042211533 occupation_Craft-repair
   + 0.1017204150557518 occupation_Transport-moving
   - 0.0191773306578398 occupation_Farming-fishing
   - 0.0808809995651245 occupation_Machine-op-inspct
   + 0.0607880912721157 occupation_Tech-support
   + 0.1373798102140427 occupation_?
   - 0.2398309260606766 occupation_Protective-serv
   - 0.1495495289564133 occupation_Armed-Forces
   - 0.0581340193748474 occupation_Priv-house-serv
   - 0.0418806709349155 relationship_Husband
   - 0.2058819830417633 relationship_Wife
   + 0.00276427436619997 relationship_Own-child
   + 0.2090786248445511 relationship_Unmarried
   + 0.0942685604095459 relationship_Other-relative
   + 0.0143830412998796 race_Black
   + 0.1761715114116669 race_Asian-Pac-Islander
   - 0.0175363011658192 race_Amer-Indian-Eskimo
   - 0.0474043302237988 race_Other - 0.1681879758834839 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.0037347620818764
 R20: x_1_6_0 - 311.7691367205698 z_1_6_0 <= 0
 R21: s_1_6_0 + 403.7265022925567 z_1_6_0 <= 403.7265022925567
 R22: 0.0561363250017166 age - 0.2411330938339233 capital-gain
   - 0.1365772634744644 capital-loss - 0.1978166401386261 hours-per-week
   + 0.1039251610636711 workclass_Self-emp-not-inc
   - 0.0579148530960083 workclass_Private
   - 0.00839078892022371 workclass_Federal-gov
   - 0.0266334358602762 workclass_Local-gov
   + 0.0998773574829102 workclass_?
   + 0.1856918036937714 workclass_Self-emp-inc
   - 0.1834111362695694 workclass_Without-pay
   + 0.1618771255016327 workclass_Never-worked
   - 0.14785335958004 education_HS-grad - 0.145521953701973 education_11th
   + 0.0572810396552086 education_Masters
   - 0.1024739742279053 education_9th
   + 0.2249528616666794 education_Some-college
   - 0.2605716288089752 education_Assoc-acdm
   + 0.0578194558620453 education_Assoc-voc
   - 0.0140358377248049 education_7th-8th
   - 0.2350099831819534 education_Doctorate
   + 0.0219103712588549 education_Prof-school
   + 0.0850627720355988 education_5th-6th
   - 0.2283988893032074 education_10th
   + 0.087411142885685 education_1st-4th
   + 0.0075429379940033 education_Preschool
   - 0.1523634791374207 education_12th
   - 0.0561635382473469 marital-status_Married-civ-spouse
   + 0.2346752732992172 marital-status_Divorced
   - 0.1706547439098358 marital-status_Married-spouse-absent
   - 0.0184853821992874 marital-status_Separated
   + 0.0282373130321503 marital-status_Married-AF-spouse
   + 0.0244833622127771 marital-status_Widowed
   + 0.0776170343160629 occupation_Exec-managerial
   - 0.140402227640152 occupation_Handlers-cleaners
   + 0.0476164072751999 occupation_Prof-specialty
   - 0.063380055129528 occupation_Other-service
   + 0.1869149208068848 occupation_Sales
   + 0.0416743755340576 occupation_Craft-repair
   + 0.1356763690710068 occupation_Transport-moving
   - 0.1754640340805054 occupation_Farming-fishing
   - 0.056030485779047 occupation_Machine-op-inspct
   + 0.0360955335199833 occupation_Tech-support
   + 0.0595070123672485 occupation_?
   + 0.0480304919183254 occupation_Protective-serv
   + 0.0599225461483002 occupation_Armed-Forces
   + 0.1451268792152405 occupation_Priv-house-serv
   - 0.0627444088459015 relationship_Husband
   + 0.0206703972071409 relationship_Wife
   + 0.2343272417783737 relationship_Own-child
   - 0.1468455642461777 relationship_Unmarried
   + 0.0238734316080809 relationship_Other-relative
   - 0.0141696818172932 race_Black
   - 0.1066969111561775 race_Asian-Pac-Islander
   - 0.1141436994075775 race_Amer-Indian-Eskimo
   + 0.163608506321907 race_Other - 0.1059086695313454 sex_Female - x_1_7_0
   + s_1_7_0 = 0.00316975568421185
 R23: x_1_7_0 - 268.3821794984397 z_1_7_0 <= 0
 R24: s_1_7_0 + 334.2051962309051 z_1_7_0 <= 334.2051962309051
 R25: - 0.0150079857558012 age - 0.2143686562776566 capital-gain
   - 0.1983816921710968 capital-loss - 0.0323135368525982 hours-per-week
   + 0.2096840590238571 workclass_Self-emp-not-inc
   - 0.00734388129785657 workclass_Private
   - 0.2396311610937119 workclass_Federal-gov
   + 0.0405002981424332 workclass_Local-gov + 0.015704583376646 workclass_?
   - 0.0858513414859772 workclass_Self-emp-inc
   + 0.188128650188446 workclass_Without-pay
   + 0.0938240885734558 workclass_Never-worked
   + 0.0523782707750797 education_HS-grad
   + 0.1885164827108383 education_11th
   - 0.0765724256634712 education_Masters
   + 0.2059000730514526 education_9th
   - 0.2216129750013351 education_Some-college
   + 0.257817417383194 education_Assoc-acdm
   - 0.00989602040499449 education_Assoc-voc
   + 0.1587947905063629 education_7th-8th
   + 0.085356205701828 education_Doctorate
   - 0.00677849492058158 education_Prof-school
   + 0.234796017408371 education_5th-6th
   + 0.1044247597455978 education_10th
   - 0.1204277575016022 education_1st-4th
   + 0.0373958647251129 education_Preschool
   + 0.0726533457636833 education_12th
   + 0.0974693149328232 marital-status_Married-civ-spouse
   - 0.1585307121276855 marital-status_Divorced
   + 0.0405133366584778 marital-status_Married-spouse-absent
   - 0.177447646856308 marital-status_Separated
   + 0.247753769159317 marital-status_Married-AF-spouse
   + 0.0975995808839798 marital-status_Widowed
   + 0.0563367083668709 occupation_Exec-managerial
   + 0.0813719257712364 occupation_Handlers-cleaners
   - 0.1457503139972687 occupation_Prof-specialty
   + 0.2021346986293793 occupation_Other-service
   - 0.2452623546123505 occupation_Sales
   + 0.0583384111523628 occupation_Craft-repair
   - 0.00335089256986976 occupation_Transport-moving
   - 0.0805787742137909 occupation_Farming-fishing
   + 0.1290302127599716 occupation_Machine-op-inspct
   + 0.1778753399848938 occupation_Tech-support
   + 0.1778856068849564 occupation_?
   + 0.0344367995858192 occupation_Protective-serv
   - 0.2500673532485962 occupation_Armed-Forces
   + 0.0307180024683475 occupation_Priv-house-serv
   + 0.0216509811580181 relationship_Husband
   + 0.0672923699021339 relationship_Wife
   - 0.1521094292402267 relationship_Own-child
   - 0.0456185378134251 relationship_Unmarried
   + 0.0121772289276123 relationship_Other-relative
   + 0.2528397738933563 race_Black
   + 0.2139407396316528 race_Asian-Pac-Islander
   - 0.252736508846283 race_Amer-Indian-Eskimo
   - 0.0914434120059013 race_Other + 0.0884967669844627 sex_Female
   - x_1_8_0 + s_1_8_0 = 5.6859350297600031e-04
 R26: x_1_8_0 - 400.5419970237417 z_1_8_0 <= 0
 R27: s_1_8_0 + 279.0750185145298 z_1_8_0 <= 279.0750185145298
 R28: - 0.2329282164573669 age - 0.0063883364200592 capital-gain
   + 0.0792660117149353 capital-loss - 0.1597523838281631 hours-per-week
   - 0.2371828109025955 workclass_Self-emp-not-inc
   - 0.1188516095280647 workclass_Private
   - 0.0839867889881134 workclass_Federal-gov
   - 0.1907364726066589 workclass_Local-gov
   + 0.2174973487854004 workclass_?
   + 0.1670384109020233 workclass_Self-emp-inc
   - 0.1313892751932144 workclass_Without-pay
   + 0.0917277038097382 workclass_Never-worked
   + 0.2070979475975037 education_HS-grad
   - 0.1792432218790054 education_11th
   + 0.2591692805290222 education_Masters
   + 0.2554344832897186 education_9th
   - 0.2242903858423233 education_Some-college
   - 0.0935647264122963 education_Assoc-acdm
   - 0.1439984440803528 education_Assoc-voc
   - 0.1170570403337479 education_7th-8th
   + 0.1482824385166168 education_Doctorate
   + 0.0104176122695208 education_Prof-school
   + 0.0690999329090118 education_5th-6th
   + 0.2326562702655792 education_10th
   + 0.2546423375606537 education_1st-4th
   + 0.0357148051261902 education_Preschool
   - 0.2533406317234039 education_12th
   + 0.1976337134838104 marital-status_Married-civ-spouse
   - 0.0229942537844181 marital-status_Divorced
   + 0.2328979671001434 marital-status_Married-spouse-absent
   - 0.1993029415607452 marital-status_Separated
   - 0.2037158459424973 marital-status_Married-AF-spouse
   + 0.20882548391819 marital-status_Widowed
   + 0.0952256768941879 occupation_Exec-managerial
   + 0.0903903841972351 occupation_Handlers-cleaners
   + 0.1036427766084671 occupation_Prof-specialty
   + 0.1313727796077728 occupation_Other-service
   + 0.00806199666112661 occupation_Sales
   + 0.107356883585453 occupation_Craft-repair
   + 0.2141555547714233 occupation_Transport-moving
   + 0.1140590608119965 occupation_Farming-fishing
   - 0.0753080248832703 occupation_Machine-op-inspct
   - 0.2620203793048859 occupation_Tech-support
   + 0.2120446264743805 occupation_?
   - 0.2391923516988754 occupation_Protective-serv
   + 0.0942986607551575 occupation_Armed-Forces
   - 0.2289791703224182 occupation_Priv-house-serv
   - 0.1055556833744049 relationship_Husband
   - 0.1565970480442047 relationship_Wife
   + 0.0197794623672962 relationship_Own-child
   - 0.1116397455334663 relationship_Unmarried
   + 0.1954584717750549 relationship_Other-relative
   - 0.2400692850351334 race_Black
   + 0.0215295050293207 race_Asian-Pac-Islander
   + 0.2202770113945007 race_Amer-Indian-Eskimo
   - 0.1176639795303345 race_Other + 0.1768495738506317 sex_Female
   - x_1_9_0 + s_1_9_0 = 1.0337244020774961e-04
 R29: x_1_9_0 - 443.054564830556 z_1_9_0 <= 0
 R30: s_1_9_0 + 409.1031045208802 z_1_9_0 <= 409.1031045208802
 R31: 0.1160184070467949 age - 1.488561272621155 capital-gain
   - 0.0708713382482529 capital-loss - 0.272377997636795 hours-per-week
   + 0.2374763637781143 workclass_Self-emp-not-inc
   + 0.0559364035725594 workclass_Private
   - 0.0515479482710361 workclass_Federal-gov
   - 0.1587825566530228 workclass_Local-gov
   + 0.1845346093177795 workclass_?
   - 0.0220788959413767 workclass_Self-emp-inc
   - 0.0230004582554102 workclass_Without-pay
   - 0.1967621147632599 workclass_Never-worked
   + 0.1592647731304169 education_HS-grad
   + 0.1110124513506889 education_11th
   + 0.2538955211639404 education_Masters
   - 0.00805315375328064 education_9th
   - 0.2363739162683487 education_Some-college
   + 0.0408507399260998 education_Assoc-acdm
   + 0.2533790767192841 education_Assoc-voc
   - 0.2342870533466339 education_7th-8th
   - 0.0326711125671864 education_Doctorate
   + 0.1613190472126007 education_Prof-school
   + 0.2394396960735321 education_5th-6th
   + 0.0857261195778847 education_10th
   - 0.1566575020551682 education_1st-4th
   + 0.1017229855060577 education_Preschool
   - 0.0262038055807352 education_12th
   + 0.2508476376533508 marital-status_Married-civ-spouse
   - 0.1081970930099487 marital-status_Divorced
   - 0.0193260125815868 marital-status_Married-spouse-absent
   - 0.2382595837116241 marital-status_Separated
   - 0.1784771978855133 marital-status_Married-AF-spouse
   + 0.1627873182296753 marital-status_Widowed
   + 0.2565564513206482 occupation_Exec-managerial
   - 0.1688126474618912 occupation_Handlers-cleaners
   - 0.0882769823074341 occupation_Prof-specialty
   - 0.0550697036087513 occupation_Other-service
   - 0.1944169700145721 occupation_Sales
   + 0.2058915942907333 occupation_Craft-repair
   - 0.226177841424942 occupation_Transport-moving
   - 0.1876409202814102 occupation_Farming-fishing
   + 0.122408851981163 occupation_Machine-op-inspct
   + 0.1289538443088531 occupation_Tech-support
   + 0.1292136311531067 occupation_?
   - 0.00124064774718136 occupation_Protective-serv
   + 0.0935336351394653 occupation_Armed-Forces
   - 0.00361072784289718 occupation_Priv-house-serv
   - 0.2291215062141418 relationship_Husband
   - 0.198504239320755 relationship_Wife
   + 0.0214272011071444 relationship_Own-child
   - 0.1005984395742416 relationship_Unmarried
   + 0.1201320961117744 relationship_Other-relative
   - 0.0327143371105194 race_Black
   + 0.1973975896835327 race_Asian-Pac-Islander
   + 0.1140267923474312 race_Amer-Indian-Eskimo
   - 0.1045436337590218 race_Other + 0.1102216318249702 sex_Female
   - x_1_10_0 + s_1_10_0 = 0.00151322514284402
 R32: x_1_10_0 - 386.2827161177993 z_1_10_0 <= 0
 R33: s_1_10_0 + 507.4092997374246 z_1_10_0 <= 507.4092997374246
 R34: - 0.0914401486515999 age - 1.233639240264893 capital-gain
   - 0.1891211569309235 capital-loss - 0.241269052028656 hours-per-week
   + 0.1166177466511726 workclass_Self-emp-not-inc
   - 0.0232412908226252 workclass_Private
   - 0.0890551209449768 workclass_Federal-gov
   + 0.1200029253959656 workclass_Local-gov
   - 0.2539487183094025 workclass_?
   + 0.0343803651630878 workclass_Self-emp-inc
   - 0.1235808432102203 workclass_Without-pay
   + 0.1891868114471436 workclass_Never-worked
   - 0.1504393965005875 education_HS-grad
   + 0.0698963701725006 education_11th
   - 0.0168147701770067 education_Masters
   - 0.1173517554998398 education_9th
   - 0.1771242171525955 education_Some-college
   + 0.0163809936493635 education_Assoc-acdm
   + 0.14033243060112 education_Assoc-voc
   + 0.2200716435909271 education_7th-8th
   - 0.0930336117744446 education_Doctorate
   - 0.1989503502845764 education_Prof-school
   + 0.0845322012901306 education_5th-6th
   + 0.1921344101428986 education_10th
   + 0.101841002702713 education_1st-4th
   - 0.00479856133460999 education_Preschool
   - 0.2597587108612061 education_12th
   + 0.2361024618148804 marital-status_Married-civ-spouse
   + 0.1728740483522415 marital-status_Divorced
   - 0.0133914053440094 marital-status_Married-spouse-absent
   + 0.1693494617938995 marital-status_Separated
   + 0.2347589433193207 marital-status_Married-AF-spouse
   + 0.1891138106584549 marital-status_Widowed
   - 0.1021929308772087 occupation_Exec-managerial
   - 0.2172701507806778 occupation_Handlers-cleaners
   + 0.1698509156703949 occupation_Prof-specialty
   - 0.0362563170492649 occupation_Other-service
   + 0.0166652798652649 occupation_Sales
   + 0.1696100234985352 occupation_Craft-repair
   - 0.2032160460948944 occupation_Transport-moving
   + 0.1472305059432983 occupation_Farming-fishing
   + 0.1433677077293396 occupation_Machine-op-inspct
   - 0.1187417656183243 occupation_Tech-support
   + 0.0730705261230469 occupation_?
   - 9.4494223594665527e-04 occupation_Protective-serv
   + 0.2568971216678619 occupation_Armed-Forces
   - 0.1115696728229523 occupation_Priv-house-serv
   - 0.2298402488231659 relationship_Husband
   - 0.2251559346914291 relationship_Wife
   - 0.1003552973270416 relationship_Own-child
   + 0.00608207657933235 relationship_Unmarried
   - 0.0355983078479767 relationship_Other-relative
   + 0.1401476562023163 race_Black
   + 0.1207801699638367 race_Asian-Pac-Islander
   - 0.2520298361778259 race_Amer-Indian-Eskimo
   + 0.0936340689659119 race_Other + 0.2401173859834671 sex_Female
   - x_1_11_0 + s_1_11_0 = 3.0068380874581635e-04
 R35: x_1_11_0 - 381.592476009595 z_1_11_0 <= 0
 R36: s_1_11_0 + 487.1482516627584 z_1_11_0 <= 487.1482516627584
 R37: 0.1394959390163422 age - 0.1797554492950439 capital-gain
   - 0.0549735799431801 capital-loss - 0.2494700253009796 hours-per-week
   - 0.1125953122973442 workclass_Self-emp-not-inc
   - 0.0583225004374981 workclass_Private
   + 0.0190713983029127 workclass_Federal-gov
   - 0.0562188923358917 workclass_Local-gov
   - 0.1301272064447403 workclass_?
   + 0.0933079198002815 workclass_Self-emp-inc
   - 0.1717228442430496 workclass_Without-pay
   + 0.0798050165176392 workclass_Never-worked
   + 0.2335909903049469 education_HS-grad
   - 0.1942587941884995 education_11th - 0.00968373 education_Masters
   + 0.0736547037959099 education_9th
   - 0.0578869692981243 education_Some-college
   - 0.021238025277853 education_Assoc-acdm
   - 0.0349582433700562 education_Assoc-voc
   - 0.1131120622158051 education_7th-8th
   + 0.2244190573692322 education_Doctorate
   + 0.1290978044271469 education_Prof-school
   + 0.0605371296405792 education_5th-6th
   + 0.0450794212520123 education_10th
   + 0.0188274681568146 education_1st-4th
   + 0.0451391041278839 education_Preschool
   - 0.0450339689850807 education_12th
   - 0.00621982105076313 marital-status_Married-civ-spouse
   + 0.2125865817070007 marital-status_Divorced
   - 0.1635822355747223 marital-status_Married-spouse-absent
   - 0.2218171954154968 marital-status_Separated
   + 0.1553108692169189 marital-status_Married-AF-spouse
   + 0.2487854659557343 marital-status_Widowed
   - 0.0446688197553158 occupation_Exec-managerial
   + 0.226848378777504 occupation_Handlers-cleaners
   - 0.2485551387071609 occupation_Prof-specialty
   - 0.2561655044555664 occupation_Other-service
   + 0.0811773091554642 occupation_Sales
   - 0.2523650228977203 occupation_Craft-repair
   + 0.25454181432724 occupation_Transport-moving
   - 0.0908872932195663 occupation_Farming-fishing
   + 0.115439735352993 occupation_Machine-op-inspct
   + 0.00119806232396513 occupation_Tech-support
   + 0.1870725601911545 occupation_?
   - 0.0246219728142023 occupation_Protective-serv
   + 0.1304401755332947 occupation_Armed-Forces
   + 0.0208183620125055 occupation_Priv-house-serv
   - 0.2169439792633057 relationship_Husband
   + 0.1888191848993301 relationship_Wife
   + 0.0041551454924047 relationship_Own-child
   + 0.0731076747179031 relationship_Unmarried
   + 0.2093902826309204 relationship_Other-relative
   + 0.1496562063694 race_Black
   - 0.0762793719768524 race_Asian-Pac-Islander
   + 0.25628262758255 race_Amer-Indian-Eskimo
   - 0.0665954947471619 race_Other - 0.2183946669101715 sex_Female
   - x_1_12_0 + s_1_12_0 = 2.3680532467551529e-04
 R38: x_1_12_0 - 364.3889479699719 z_1_12_0 <= 0
 R39: s_1_12_0 + 333.9679924665543 z_1_12_0 <= 333.9679924665543
 R40: 0.119119718670845 age - 0.8775291442871094 capital-gain
   - 0.1892658770084381 capital-loss - 0.2089414447546005 hours-per-week
   - 0.1315853148698807 workclass_Self-emp-not-inc
   + 0.198884055018425 workclass_Private
   + 0.1380437314510345 workclass_Federal-gov
   - 0.1885023564100266 workclass_Local-gov
   + 0.0347629338502884 workclass_?
   - 0.2564446032047272 workclass_Self-emp-inc
   + 0.1860032826662064 workclass_Without-pay
   + 0.2552323639392853 workclass_Never-worked
   - 0.118101067841053 education_HS-grad
   - 0.0419721342623234 education_11th
   + 0.0379422791302204 education_Masters
   + 0.1276680529117584 education_9th
   - 0.0938811153173447 education_Some-college
   + 0.0394232720136642 education_Assoc-acdm
   - 0.0341018848121166 education_Assoc-voc
   + 0.1621027737855911 education_7th-8th
   + 0.0662320703268051 education_Doctorate
   + 0.2624936997890472 education_Prof-school
   - 0.2225411534309387 education_5th-6th
   - 0.1934396624565125 education_10th
   + 0.2259559631347656 education_1st-4th
   + 0.1323074698448181 education_Preschool
   - 0.2062000334262848 education_12th
   + 0.1384646594524384 marital-status_Married-civ-spouse
   + 0.1031260937452316 marital-status_Divorced
   + 0.1553236395120621 marital-status_Married-spouse-absent
   - 0.2327430248260498 marital-status_Separated
   - 0.143087774515152 marital-status_Married-AF-spouse
   + 0.0859031155705452 marital-status_Widowed
   + 0.0713696777820587 occupation_Exec-managerial
   - 0.248407781124115 occupation_Handlers-cleaners
   + 0.0592208094894886 occupation_Prof-specialty
   + 0.108896292746067 occupation_Other-service
   - 0.2615747451782227 occupation_Sales
   + 0.018394285812974 occupation_Craft-repair
   + 0.0222485605627298 occupation_Transport-moving
   + 0.0481090247631073 occupation_Farming-fishing
   - 0.0372278802096844 occupation_Machine-op-inspct
   + 0.1764939874410629 occupation_Tech-support
   - 0.1339506357908249 occupation_?
   + 0.0356512814760208 occupation_Protective-serv
   + 0.0706009268760681 occupation_Armed-Forces
   - 0.0154027678072453 occupation_Priv-house-serv
   + 0.0114901391789317 relationship_Husband
   + 0.1886448860168457 relationship_Wife
   + 0.1595835834741592 relationship_Own-child
   + 0.2101666033267975 relationship_Unmarried
   - 0.0462320856750011 relationship_Other-relative
   + 0.2189951837062836 race_Black
   + 0.0783439874649048 race_Asian-Pac-Islander
   - 0.0923337340354919 race_Amer-Indian-Eskimo
   + 0.1180679202079773 race_Other - 0.070446714758873 sex_Female
   - x_1_13_0 + s_1_13_0 = 5.5854045785963535e-04
 R41: x_1_13_0 - 402.4821610373911 z_1_13_0 <= 0
 R42: s_1_13_0 + 400.326585815521 z_1_13_0 <= 400.326585815521
 R43: - 0.0908221304416656 age - 2.416033983230591 capital-gain
   - 0.2098837196826935 capital-loss + 0.0209876094013453 hours-per-week
   - 0.1790108978748322 workclass_Self-emp-not-inc
   - 0.1525061726570129 workclass_Private
   - 0.0772843211889267 workclass_Federal-gov
   - 0.0710728615522385 workclass_Local-gov
   + 0.1363199353218079 workclass_?
   - 0.1252842545509338 workclass_Self-emp-inc
   + 0.2505469024181366 workclass_Without-pay
   - 0.0264420956373215 workclass_Never-worked
   - 0.0607210919260979 education_HS-grad
   + 0.0458694994449615 education_11th
   - 0.0871227160096169 education_Masters
   + 0.0152926743030548 education_9th
   + 0.1624494194984436 education_Some-college
   + 0.0710262283682823 education_Assoc-acdm
   - 0.0997750908136368 education_Assoc-voc
   - 0.22530497610569 education_7th-8th
   + 0.2306575179100037 education_Doctorate
   + 0.0240316409617662 education_Prof-school
   + 0.0600700378417969 education_5th-6th
   + 0.0639685690402985 education_10th
   - 0.2431011348962784 education_1st-4th
   - 0.0635839104652405 education_Preschool
   + 0.00990006327629089 education_12th
   + 0.0252299271523952 marital-status_Married-civ-spouse
   - 0.2118379324674606 marital-status_Divorced
   - 0.2316639721393585 marital-status_Married-spouse-absent
   - 0.0325143039226532 marital-status_Separated
   - 0.0443290024995804 marital-status_Married-AF-spouse
   - 0.239214152097702 marital-status_Widowed
   - 0.1629867255687714 occupation_Exec-managerial
   + 0.0566488802433014 occupation_Handlers-cleaners
   + 0.1337809413671494 occupation_Prof-specialty
   + 0.2084557712078094 occupation_Other-service
   - 0.2418237030506134 occupation_Sales
   + 0.2205290049314499 occupation_Craft-repair
   - 0.2022064626216888 occupation_Transport-moving
   - 0.0937318801879883 occupation_Farming-fishing
   + 0.220707505941391 occupation_Machine-op-inspct
   + 0.1067577749490738 occupation_Tech-support
   - 0.1715050041675568 occupation_?
   + 0.1583545506000519 occupation_Protective-serv
   + 0.1268435120582581 occupation_Armed-Forces
   - 0.126354306936264 occupation_Priv-house-serv
   + 0.1802073866128922 relationship_Husband
   + 0.1369962841272354 relationship_Wife
   - 0.1717112511396408 relationship_Own-child
   - 0.085397481918335 relationship_Unmarried
   - 0.1949691474437714 relationship_Other-relative
   - 0.1124828010797501 race_Black
   + 0.0411469638347626 race_Asian-Pac-Islander
   - 0.2565461695194244 race_Amer-Indian-Eskimo
   - 0.0501246303319931 race_Other - 0.1725798100233078 sex_Female
   - x_1_14_0 + s_1_14_0 = 1.4073039346840233e-04
 R44: x_1_14_0 - 263.7477912566537 z_1_14_0 <= 0
 R45: s_1_14_0 + 690.2861715444451 z_1_14_0 <= 690.2861715444451
 R46: 0.084569439291954 age - 0.0760330706834793 capital-gain
   - 0.1475148499011993 capital-loss - 0.2224625796079636 hours-per-week
   + 0.2035663276910782 workclass_Self-emp-not-inc
   - 0.0454323329031467 workclass_Private
   + 0.0301364846527576 workclass_Federal-gov
   - 0.0700818374752998 workclass_Local-gov
   + 0.0257874708622694 workclass_?
   + 0.0339873135089874 workclass_Self-emp-inc
   + 0.1200921535491943 workclass_Without-pay
   - 0.1845596134662628 workclass_Never-worked
   - 0.0555385388433933 education_HS-grad
   + 0.0269315522164106 education_11th
   - 0.1677127331495285 education_Masters
   + 0.2567457258701324 education_9th
   - 0.1183258593082428 education_Some-college
   - 0.0988053306937218 education_Assoc-acdm
   - 0.0148759875446558 education_Assoc-voc
   + 0.0770760178565979 education_7th-8th
   + 0.1013979911804199 education_Doctorate
   + 0.0122235734015703 education_Prof-school
   - 0.00878414511680603 education_5th-6th
   - 0.0719102993607521 education_10th
   + 0.1055811420083046 education_1st-4th
   + 0.146300882101059 education_Preschool
   - 0.1922410130500793 education_12th
   - 0.2180720120668411 marital-status_Married-civ-spouse
   + 0.0999644249677658 marital-status_Divorced
   - 0.2187342345714569 marital-status_Married-spouse-absent
   + 0.1095725297927856 marital-status_Separated
   - 0.1987456232309341 marital-status_Married-AF-spouse
   + 0.1094129458069801 marital-status_Widowed
   - 0.1323278844356537 occupation_Exec-managerial
   + 0.2334310412406921 occupation_Handlers-cleaners
   + 0.0536905564367771 occupation_Prof-specialty
   + 0.00544946733862162 occupation_Other-service
   - 0.0868377089500427 occupation_Sales
   - 0.0157271139323711 occupation_Craft-repair
   - 0.0508369766175747 occupation_Transport-moving
   - 0.1210378184914589 occupation_Farming-fishing
   - 0.2122129648923874 occupation_Machine-op-inspct
   - 0.2555262446403503 occupation_Tech-support
   - 0.2001565843820572 occupation_?
   + 0.2365676909685135 occupation_Protective-serv
   - 0.164278656244278 occupation_Armed-Forces
   - 0.1688236147165298 occupation_Priv-house-serv
   + 0.0181384608149529 relationship_Husband
   - 0.23006971180439 relationship_Wife
   - 0.1774871647357941 relationship_Own-child
   - 0.1084412708878517 relationship_Unmarried
   + 0.1394584774971008 relationship_Other-relative
   - 0.0388818942010403 race_Black
   + 0.2268471717834473 race_Asian-Pac-Islander
   + 0.00197512353770435 race_Amer-Indian-Eskimo
   - 0.1851309835910797 race_Other - 0.0176806021481752 sex_Female
   - x_1_15_0 + s_1_15_0 = 4.7438865294679999e-04
 R47: x_1_15_0 - 241.61463479331 z_1_15_0 <= 0
 R48: s_1_15_0 + 425.0702959887567 z_1_15_0 <= 425.0702959887567
 R49: - 0.2366450428962708 age - 0.0454160273075104 capital-gain
   + 0.318701297044754 capital-loss + 0.00850934721529484 hours-per-week
   + 0.0690485313534737 workclass_Self-emp-not-inc
   + 0.0491497367620468 workclass_Private
   - 0.0787748098373413 workclass_Federal-gov
   - 0.00367370713502169 workclass_Local-gov
   - 0.1143660470843315 workclass_?
   + 0.2241919040679932 workclass_Self-emp-inc
   - 0.0900818556547165 workclass_Without-pay
   + 0.0299899578094482 workclass_Never-worked
   + 0.1350301951169968 education_HS-grad
   - 0.2516030967235565 education_11th
   - 0.2312639504671097 education_Masters
   - 0.0717512369155884 education_9th
   + 0.2529971599578857 education_Some-college
   + 0.2161365002393723 education_Assoc-acdm
   - 0.2026117593050003 education_Assoc-voc
   + 0.1810468733310699 education_7th-8th
   + 0.1877983808517456 education_Doctorate
   + 0.1772717833518982 education_Prof-school
   - 0.2498267740011215 education_5th-6th
   + 0.1147892475128174 education_10th
   + 0.1678962409496307 education_1st-4th
   - 0.1085201799869537 education_Preschool
   - 0.0807034075260162 education_12th
   - 0.1589798331260681 marital-status_Married-civ-spouse
   - 0.1781192719936371 marital-status_Divorced
   - 0.0435673892498016 marital-status_Married-spouse-absent
   - 0.1009657233953476 marital-status_Separated
   - 0.0580859035253525 marital-status_Married-AF-spouse
   + 0.00048714 marital-status_Widowed
   - 0.00995790958404541 occupation_Exec-managerial
   + 0.2514008581638336 occupation_Handlers-cleaners
   + 0.1765127331018448 occupation_Prof-specialty
   + 0.2195861488580704 occupation_Other-service
   + 0.1183382943272591 occupation_Sales
   - 0.0957207009196281 occupation_Craft-repair
   + 0.0493738353252411 occupation_Transport-moving
   - 0.0510016828775406 occupation_Farming-fishing
   - 0.0653994306921959 occupation_Machine-op-inspct
   - 0.0460238344967365 occupation_Tech-support
   - 0.2147848159074783 occupation_?
   - 0.065036453306675 occupation_Protective-serv
   - 0.2639448344707489 occupation_Armed-Forces
   + 0.1769583821296692 occupation_Priv-house-serv
   - 0.0375290773808956 relationship_Husband
   - 0.1796546578407288 relationship_Wife
   - 0.0101594654843211 relationship_Own-child
   - 0.1760895997285843 relationship_Unmarried
   - 0.0268620103597641 relationship_Other-relative
   + 0.0773446932435036 race_Black
   - 0.0251666512340307 race_Asian-Pac-Islander
   + 0.0867542624473572 race_Amer-Indian-Eskimo
   + 0.0375891327857971 race_Other - 0.1604869067668915 sex_Female
   - x_1_16_0 + s_1_16_0 = 5.059e-05
 R50: x_1_16_0 - 328.957438960595 z_1_16_0 <= 0
 R51: s_1_16_0 + 369.9505526721077 z_1_16_0 <= 369.9505526721077
 R52: - 0.2446267902851105 age - 1.015453219413757 capital-gain
   + 0.2128433287143707 capital-loss - 0.1796857565641403 hours-per-week
   - 0.2562960684299469 workclass_Self-emp-not-inc
   - 0.0936371013522148 workclass_Private
   + 0.0172810256481171 workclass_Federal-gov
   + 0.0847784280776978 workclass_Local-gov
   + 0.0420730821788311 workclass_?
   + 0.1821105182170868 workclass_Self-emp-inc
   + 0.1739442646503448 workclass_Without-pay
   + 0.105051577091217 workclass_Never-worked
   + 0.2092898190021515 education_HS-grad
   - 0.1384891122579575 education_11th - 8.86694e-05 education_Masters
   - 0.206743597984314 education_9th
   + 0.1740873754024506 education_Some-college
   - 0.2094096392393112 education_Assoc-acdm
   - 0.1617622524499893 education_Assoc-voc
   - 0.0832314044237137 education_7th-8th
   - 0.040455162525177 education_Doctorate
   + 0.0957295969128609 education_Prof-school
   - 0.2463228553533554 education_5th-6th
   - 0.1821273118257523 education_10th
   - 0.2049881219863892 education_1st-4th
   - 0.04300457239151 education_Preschool
   - 0.2460729777812958 education_12th
   - 0.2403549998998642 marital-status_Married-civ-spouse
   - 0.1653339415788651 marital-status_Divorced
   - 0.197557657957077 marital-status_Married-spouse-absent
   + 0.1095249950885773 marital-status_Separated
   - 0.0395286232233047 marital-status_Married-AF-spouse
   - 0.1361157596111298 marital-status_Widowed
   - 0.00255078729242086 occupation_Exec-managerial
   - 0.0456967502832413 occupation_Handlers-cleaners
   - 0.2514603137969971 occupation_Prof-specialty
   + 0.1380023211240768 occupation_Other-service
   - 0.1020595878362656 occupation_Sales
   + 0.0400518774986267 occupation_Craft-repair
   + 0.2333079427480698 occupation_Transport-moving
   - 0.0978091806173325 occupation_Farming-fishing
   - 0.0811050310730934 occupation_Machine-op-inspct
   - 0.00554105173796415 occupation_Tech-support
   - 0.1486530900001526 occupation_?
   + 0.0468658655881882 occupation_Protective-serv
   + 0.1838047206401825 occupation_Armed-Forces
   + 0.2190371453762054 occupation_Priv-house-serv
   + 0.2395516633987427 relationship_Husband
   - 0.0524460785090923 relationship_Wife
   + 0.05940280854702 relationship_Own-child
   - 0.0399255640804768 relationship_Unmarried
   + 0.0528976023197174 relationship_Other-relative
   + 0.2505230605602264 race_Black
   - 0.1656503826379776 race_Asian-Pac-Islander
   + 0.0990706384181976 race_Amer-Indian-Eskimo
   - 0.1419730633497238 race_Other - 0.2093964666128159 sex_Female
   - x_1_17_0 + s_1_17_0 = 8.67257e-05
 R53: x_1_17_0 - 291.2473260508923 z_1_17_0 <= 0
 R54: s_1_17_0 + 564.5861514435019 z_1_17_0 <= 564.5861514435019
 R55: 0.1879406571388245 age - 1.630369305610657 capital-gain
   - 0.2438208758831024 capital-loss + 0.1904783844947815 hours-per-week
   - 0.1297225654125214 workclass_Self-emp-not-inc
   - 0.1133408397436142 workclass_Private
   + 0.1673350483179092 workclass_Federal-gov
   + 0.2136096954345703 workclass_Local-gov
   - 0.0862346440553665 workclass_?
   - 0.1787223368883133 workclass_Self-emp-inc
   + 0.2615685760974884 workclass_Without-pay
   - 0.1521852314472198 workclass_Never-worked
   + 0.0892334878444672 education_HS-grad
   - 0.0126311844214797 education_11th
   - 0.1887574046850204 education_Masters - 0.117797315120697 education_9th
   - 0.1453506797552109 education_Some-college
   - 0.0878156051039696 education_Assoc-acdm
   + 0.1480882614850998 education_Assoc-voc
   + 0.1986421793699265 education_7th-8th
   + 0.0411403961479664 education_Doctorate
   - 0.056132834404707 education_Prof-school
   + 0.1000823602080345 education_5th-6th
   - 0.063730888068676 education_10th
   - 0.1270569413900375 education_1st-4th
   + 0.2304324805736542 education_Preschool
   - 0.262785404920578 education_12th
   - 0.1758924722671509 marital-status_Married-civ-spouse
   - 0.0961975529789925 marital-status_Divorced
   + 0.0842568278312683 marital-status_Married-spouse-absent
   + 0.1719060689210892 marital-status_Separated
   - 0.1390742063522339 marital-status_Married-AF-spouse
   - 0.1548192799091339 marital-status_Widowed
   + 0.1243117600679398 occupation_Exec-managerial
   - 0.014824103564024 occupation_Handlers-cleaners
   + 0.0333932600915432 occupation_Prof-specialty
   + 0.2553034126758575 occupation_Other-service
   - 0.0705912113189697 occupation_Sales
   + 0.0606160648167133 occupation_Craft-repair
   + 0.075752928853035 occupation_Transport-moving
   - 0.0677086859941483 occupation_Farming-fishing
   - 0.0778415724635124 occupation_Machine-op-inspct
   + 0.2589550614356995 occupation_Tech-support
   + 0.0814650356769562 occupation_?
   - 0.0924496427178383 occupation_Protective-serv
   - 0.1702886819839478 occupation_Armed-Forces
   - 0.1130666732788086 occupation_Priv-house-serv
   - 0.2097050398588181 relationship_Husband
   + 0.1706735342741013 relationship_Wife
   + 0.2011634111404419 relationship_Own-child
   - 0.1104805395007133 relationship_Unmarried
   - 0.0272454228252172 relationship_Other-relative
   + 0.2376136183738708 race_Black
   - 0.1247010752558708 race_Asian-Pac-Islander
   - 0.224261000752449 race_Amer-Indian-Eskimo
   - 0.2484753727912903 race_Other - 0.2266956120729446 sex_Female
   - x_1_18_0 + s_1_18_0 = 1.3041273632552475e-04
 R56: x_1_18_0 - 352.4553485115903 z_1_18_0 <= 0
 R57: s_1_18_0 + 590.4933881811885 z_1_18_0 <= 590.4933881811885
 R58: - 0.0584621205925941 age - 1.834443807601929 capital-gain
   - 0.2180574536323547 capital-loss - 0.0881725549697876 hours-per-week
   - 0.2395647764205933 workclass_Self-emp-not-inc
   - 0.2071896642446518 workclass_Private
   - 0.0275818705558777 workclass_Federal-gov
   - 0.0771522149443626 workclass_Local-gov
   - 0.2547244131565094 workclass_?
   - 0.0149679165333509 workclass_Self-emp-inc
   + 0.2244616448879242 workclass_Without-pay
   + 0.0744577646255493 workclass_Never-worked
   - 0.2292452156543732 education_HS-grad
   + 0.1695897877216339 education_11th
   - 0.1513639390468597 education_Masters
   + 0.1969252228736877 education_9th
   + 0.0253538936376572 education_Some-college
   + 0.1284920126199722 education_Assoc-acdm
   - 0.0231883507221937 education_Assoc-voc
   - 0.2370757162570953 education_7th-8th
   + 0.0493217445909977 education_Doctorate
   - 0.1170488968491554 education_Prof-school
   + 0.0497583746910095 education_5th-6th
   - 0.2170513719320297 education_10th
   - 0.1893661618232727 education_1st-4th
   + 0.1826593577861786 education_Preschool
   + 0.0274896025657654 education_12th
   - 0.2094466835260391 marital-status_Married-civ-spouse
   + 0.0408083721995354 marital-status_Divorced
   - 0.0177078098058701 marital-status_Married-spouse-absent
   + 0.198403924703598 marital-status_Separated
   + 0.0288642942905426 marital-status_Married-AF-spouse
   - 0.1568585634231567 marital-status_Widowed
   - 0.2160835117101669 occupation_Exec-managerial
   + 0.192417711019516 occupation_Handlers-cleaners
   + 0.0537599623203278 occupation_Prof-specialty
   + 0.1016049161553383 occupation_Other-service
   - 0.0558296777307987 occupation_Sales
   + 0.217500776052475 occupation_Craft-repair
   - 0.0547892637550831 occupation_Transport-moving
   + 0.1747627854347229 occupation_Farming-fishing
   - 0.0584793984889984 occupation_Machine-op-inspct
   + 0.2445031255483627 occupation_Tech-support
   - 0.0582305639982224 occupation_?
   + 0.2196138799190521 occupation_Protective-serv
   - 0.0691952705383301 occupation_Armed-Forces
   - 0.2317789047956467 occupation_Priv-house-serv
   + 0.0797040686011314 relationship_Husband
   + 0.0344117805361748 relationship_Wife
   + 0.1372986733913422 relationship_Own-child
   - 0.1256196051836014 relationship_Unmarried
   - 0.2151142060756683 relationship_Other-relative
   - 0.1346775591373444 race_Black
   + 0.192785382270813 race_Asian-Pac-Islander
   + 0.2462032735347748 race_Amer-Indian-Eskimo
   + 0.0370684564113617 race_Other + 0.2052577137947083 sex_Female
   - x_1_19_0 + s_1_19_0 = 0.00166018202435225
 R59: x_1_19_0 - 347.557722573285 z_1_19_0 <= 0
 R60: s_1_19_0 + 575.3149279904319 z_1_19_0 <= 575.3149279904319
 R61: 0.2359533756971359 age - 0.1450399309396744 capital-gain
   - 0.0555332452058792 capital-loss + 0.0487459786236286 hours-per-week
   + 0.1193335577845573 workclass_Self-emp-not-inc
   - 0.1160061806440353 workclass_Private
   + 0.2573696970939636 workclass_Federal-gov
   + 0.0406009666621685 workclass_Local-gov
   - 0.1188049167394638 workclass_?
   - 0.1530206650495529 workclass_Self-emp-inc
   - 0.2288222908973694 workclass_Without-pay
   - 0.1135921031236649 workclass_Never-worked
   + 0.1860097348690033 education_HS-grad
   - 0.1048410907387733 education_11th - 0.12961545586586 education_Masters
   + 0.0873158574104309 education_9th
   + 0.2345025688409805 education_Some-college
   - 0.2172434777021408 education_Assoc-acdm
   + 0.1548357754945755 education_Assoc-voc
   - 0.2604625523090363 education_7th-8th
   + 0.0443383790552616 education_Doctorate
   + 0.0563301481306553 education_Prof-school
   - 0.1109956502914429 education_5th-6th
   - 0.1158116087317467 education_10th
   - 0.1521068513393402 education_1st-4th
   + 0.010489190928638 education_Preschool
   + 0.1857012510299683 education_12th
   + 0.1500013768672943 marital-status_Married-civ-spouse
   + 0.0227069556713104 marital-status_Divorced
   + 0.193555161356926 marital-status_Married-spouse-absent
   - 0.1547611504793167 marital-status_Separated
   + 0.2005040645599365 marital-status_Married-AF-spouse
   - 0.184166818857193 marital-status_Widowed
   - 0.1336067020893097 occupation_Exec-managerial
   + 0.1972257643938065 occupation_Handlers-cleaners
   - 0.0634805262088776 occupation_Prof-specialty
   + 0.2610155642032623 occupation_Other-service
   - 0.2252464890480042 occupation_Sales
   - 0.1668128371238708 occupation_Craft-repair
   + 0.1930627822875977 occupation_Transport-moving
   - 0.1866630762815475 occupation_Farming-fishing
   - 0.1727558970451355 occupation_Machine-op-inspct
   - 0.0131539292633533 occupation_Tech-support
   + 0.242699459195137 occupation_?
   - 0.1387929022312164 occupation_Protective-serv
   + 0.0517279505729675 occupation_Armed-Forces
   + 0.1038234308362007 occupation_Priv-house-serv
   + 0.1843834519386292 relationship_Husband
   - 0.1291530579328537 relationship_Wife
   - 0.1323057264089584 relationship_Own-child
   - 0.2312094867229462 relationship_Unmarried
   + 0.0510909594595432 relationship_Other-relative
   + 0.00774534186348319 race_Black
   - 0.2616532742977142 race_Asian-Pac-Islander
   - 0.1236258000135422 race_Amer-Indian-Eskimo
   + 0.2194917351007462 race_Other - 0.1617415100336075 sex_Female
   - x_1_20_0 + s_1_20_0 = 3.8736456190235913e-04
 R62: x_1_20_0 - 369.5546354246035 z_1_20_0 <= 0
 R63: s_1_20_0 + 446.3623472461768 z_1_20_0 <= 446.3623472461768
 R64: 0.0740582793951035 age - 0.0340316146612167 capital-gain
   - 0.098966658115387 capital-loss - 0.1819694936275482 hours-per-week
   + 0.2441337108612061 workclass_Self-emp-not-inc
   - 0.159060463309288 workclass_Private
   - 0.1473710685968399 workclass_Federal-gov
   - 0.1925998330116272 workclass_Local-gov
   - 0.0750796347856522 workclass_?
   - 0.039475180208683 workclass_Self-emp-inc
   + 0.0416777729988098 workclass_Without-pay
   + 0.1782675683498383 workclass_Never-worked
   + 0.0810062885284424 education_HS-grad
   + 0.0565440654754639 education_11th
   - 0.0408628769218922 education_Masters
   - 0.1886984407901764 education_9th
   + 0.2082553058862686 education_Some-college
   - 0.162150502204895 education_Assoc-acdm
   + 0.1616304665803909 education_Assoc-voc
   + 0.1080846711993217 education_7th-8th
   + 0.199797198176384 education_Doctorate
   - 0.0855469033122063 education_Prof-school
   - 0.0689048320055008 education_5th-6th
   + 0.0187231637537479 education_10th
   - 0.2393748015165329 education_1st-4th
   + 0.211879700422287 education_Preschool
   + 0.1628372371196747 education_12th
   + 0.2078003287315369 marital-status_Married-civ-spouse
   + 0.0659071952104568 marital-status_Divorced
   + 0.0328659638762474 marital-status_Married-spouse-absent
   - 0.2521631717681885 marital-status_Separated
   - 0.120610386133194 marital-status_Married-AF-spouse
   + 0.0205786060541868 marital-status_Widowed
   + 0.0338683873414993 occupation_Exec-managerial
   - 0.1485311836004257 occupation_Handlers-cleaners
   - 0.00563198607414961 occupation_Prof-specialty
   + 0.1638621836900711 occupation_Other-service
   + 0.1084458529949188 occupation_Sales
   + 0.0471056625247002 occupation_Craft-repair
   - 0.1043036729097366 occupation_Transport-moving
   - 0.1985968202352524 occupation_Farming-fishing
   - 0.0844031125307083 occupation_Machine-op-inspct
   + 0.0533803105354309 occupation_Tech-support
   - 0.00370210432447493 occupation_?
   + 0.0465306453406811 occupation_Protective-serv
   - 0.222444474697113 occupation_Armed-Forces
   - 0.0230832453817129 occupation_Priv-house-serv
   - 0.2060837000608444 relationship_Husband
   + 0.2211726009845734 relationship_Wife
   + 0.2070985585451126 relationship_Own-child
   - 0.2464492917060852 relationship_Unmarried
   - 0.0695680305361748 relationship_Other-relative
   + 0.2231280952692032 race_Black
   + 0.2250392138957977 race_Asian-Pac-Islander
   + 0.1633928120136261 race_Amer-Indian-Eskimo
   + 0.1419312953948975 race_Other - 0.1086155027151108 sex_Female
   - x_1_21_0 + s_1_21_0 = 0.000105738
 R65: x_1_21_0 - 367.3919293911822 z_1_21_0 <= 0
 R66: s_1_21_0 + 347.1190011709768 z_1_21_0 <= 347.1190011709768
 R67: 0.0213539600372314 age - 1.026237964630127 capital-gain
   - 0.029820442199707 capital-loss - 0.3409550189971924 hours-per-week
   - 0.1437118202447891 workclass_Self-emp-not-inc
   + 0.2306594848632813 workclass_Private
   + 0.1332722902297974 workclass_Federal-gov
   + 0.2246966660022736 workclass_Local-gov
   - 0.2583656013011932 workclass_?
   + 0.0634045377373695 workclass_Self-emp-inc
   + 0.0400068275630474 workclass_Without-pay
   - 0.1936713755130768 workclass_Never-worked
   - 0.0201705656945705 education_HS-grad
   - 0.0426845960319042 education_11th
   - 0.1118951365351677 education_Masters
   + 0.1182118654251099 education_9th
   - 0.1178823783993721 education_Some-college
   - 0.0465604737401009 education_Assoc-acdm
   - 0.1981410682201385 education_Assoc-voc
   + 0.0549881011247635 education_7th-8th
   + 0.1998417377471924 education_Doctorate
   - 0.1032865718007088 education_Prof-school
   - 0.1895401775836945 education_5th-6th
   + 0.0884252861142159 education_10th
   - 0.2140810042619705 education_1st-4th
   - 0.0213446021080017 education_Preschool
   + 0.0259120408445597 education_12th
   - 0.1831488609313965 marital-status_Married-civ-spouse
   - 0.2527157664299011 marital-status_Divorced
   - 0.1975228190422058 marital-status_Married-spouse-absent
   - 0.0197940673679113 marital-status_Separated
   + 0.2273642420768738 marital-status_Married-AF-spouse
   - 0.2117365449666977 marital-status_Widowed
   - 0.0791661813855171 occupation_Exec-managerial
   - 0.1749439984560013 occupation_Handlers-cleaners
   + 0.1083357110619545 occupation_Prof-specialty
   + 0.1405046135187149 occupation_Other-service
   + 0.0541720055043697 occupation_Sales
   + 0.2243495583534241 occupation_Craft-repair
   + 0.1574233323335648 occupation_Transport-moving
   - 0.0159727968275547 occupation_Farming-fishing
   - 0.2068972289562225 occupation_Machine-op-inspct
   - 0.2320567816495895 occupation_Tech-support
   - 0.1179511025547981 occupation_?
   - 0.0572474300861359 occupation_Protective-serv
   - 0.2383932769298553 occupation_Armed-Forces
   + 0.0431665256619453 occupation_Priv-house-serv
   - 0.1513259559869766 relationship_Husband
   + 0.1989613026380539 relationship_Wife
   - 0.0915169045329094 relationship_Own-child
   - 0.0849138349294662 relationship_Unmarried
   + 0.1166766211390495 relationship_Other-relative
   + 0.2495920658111572 race_Black
   + 0.0467955246567726 race_Asian-Pac-Islander
   - 0.0948595702648163 race_Amer-Indian-Eskimo
   - 0.1550698578357697 race_Other + 0.1772944778203964 sex_Female
   - x_1_22_0 + s_1_22_0 = 0.00427184905856848
 R68: x_1_22_0 - 288.9130242010579 z_1_22_0 <= 0
 R69: s_1_22_0 + 559.4170407103375 z_1_22_0 <= 559.4170407103375
 R70: - 0.3603633344173431 age - 2.054481744766235 capital-gain
   - 0.2906022667884827 capital-loss - 0.3990628719329834 hours-per-week
   + 0.1905705630779266 workclass_Self-emp-not-inc
   + 0.1533793210983276 workclass_Private
   - 0.1774555593729019 workclass_Federal-gov
   - 0.2111047357320786 workclass_Local-gov
   - 0.2092635780572891 workclass_?
   - 0.00464544771239161 workclass_Self-emp-inc
   - 0.1836090683937073 workclass_Without-pay
   - 0.094911515712738 workclass_Never-worked
   - 0.071053571999073 education_HS-grad
   - 0.0407031811773777 education_11th
   - 0.0575135946273804 education_Masters
   - 0.0204377751797438 education_9th
   + 0.0702059119939804 education_Some-college
   - 0.1048903912305832 education_Assoc-acdm
   - 0.2276841998100281 education_Assoc-voc
   + 0.1628487259149551 education_7th-8th
   + 0.1187123730778694 education_Doctorate
   - 0.2190317958593369 education_Prof-school
   + 0.2114970535039902 education_5th-6th
   - 0.0825070813298225 education_10th
   - 0.2285488545894623 education_1st-4th
   - 0.00545254349708557 education_Preschool
   + 0.0480748228728771 education_12th
   - 0.0070460457354784 marital-status_Married-civ-spouse
   - 0.107250951230526 marital-status_Divorced
   + 0.0231077969074249 marital-status_Married-spouse-absent
   + 0.1552095711231232 marital-status_Separated
   - 0.256557822227478 marital-status_Married-AF-spouse
   - 0.1096070557832718 marital-status_Widowed
   + 0.072902575135231 occupation_Exec-managerial
   - 0.2242651581764221 occupation_Handlers-cleaners
   + 0.1798092871904373 occupation_Prof-specialty
   + 0.1288285255432129 occupation_Other-service
   + 0.2144469320774078 occupation_Sales
   - 0.1777863204479218 occupation_Craft-repair
   - 0.0619320049881935 occupation_Transport-moving
   - 0.0604706928133965 occupation_Farming-fishing
   - 0.00578241050243378 occupation_Machine-op-inspct
   - 0.0293669756501913 occupation_Tech-support
   - 0.1276060491800308 occupation_?
   + 0.1523070186376572 occupation_Protective-serv
   + 0.00765445828437805 occupation_Armed-Forces
   + 0.0533706806600094 occupation_Priv-house-serv
   + 0.2271252572536469 relationship_Husband
   + 0.2128399163484573 relationship_Wife
   - 0.0964291095733643 relationship_Own-child
   - 0.0599746257066727 relationship_Unmarried
   - 0.2261935621500015 relationship_Other-relative
   - 0.2478378266096115 race_Black
   - 0.1490769237279892 race_Asian-Pac-Islander
   + 0.1262839883565903 race_Amer-Indian-Eskimo
   - 0.0454784333705902 race_Other - 0.1645238995552063 sex_Female
   - x_1_23_0 + s_1_23_0 = 0.015045365318656
 R71: x_1_23_0 - 243.7019235608168 z_1_23_0 <= 0
 R72: s_1_23_0 + 717.5567685477436 z_1_23_0 <= 717.5567685477436
 R73: - 0.0414381772279739 age - 0.0734586119651794 capital-gain
   - 0.0126384794712067 capital-loss - 0.0713159814476967 hours-per-week
   - 0.2398559898138046 workclass_Self-emp-not-inc
   - 0.1567771583795547 workclass_Private
   + 0.0118882693350315 workclass_Federal-gov
   + 0.2100488543510437 workclass_Local-gov
   - 0.00792078860104084 workclass_?
   - 0.227716252207756 workclass_Self-emp-inc
   + 0.2613710165023804 workclass_Without-pay
   - 0.0693929493427277 workclass_Never-worked
   + 0.1017013043165207 education_HS-grad
   + 0.0630126893520355 education_11th
   + 0.1788526773452759 education_Masters
   + 0.0347681194543839 education_9th
   + 0.0932021215558052 education_Some-college
   - 0.1968765407800674 education_Assoc-acdm
   - 0.1367360353469849 education_Assoc-voc
   + 0.2224123775959015 education_7th-8th
   - 0.1965932846069336 education_Doctorate
   - 0.0929940193891525 education_Prof-school
   - 0.0971203371882439 education_5th-6th
   - 0.2001847922801971 education_10th
   + 0.2226484268903732 education_1st-4th
   - 0.2432986795902252 education_Preschool
   + 0.0767069831490517 education_12th
   + 0.0672292932868004 marital-status_Married-civ-spouse
   + 0.0255467612296343 marital-status_Divorced
   - 0.1707601249217987 marital-status_Married-spouse-absent
   - 0.0373536385595798 marital-status_Separated
   - 0.2272519618272781 marital-status_Married-AF-spouse
   - 0.0535461865365505 marital-status_Widowed
   + 0.0836505591869354 occupation_Exec-managerial
   - 0.2199666053056717 occupation_Handlers-cleaners
   - 0.0111121656373143 occupation_Prof-specialty
   + 0.1320769339799881 occupation_Other-service
   + 0.0237047132104635 occupation_Sales
   + 0.099855974316597 occupation_Craft-repair
   - 0.00659307837486267 occupation_Transport-moving
   + 0.00249903067015111 occupation_Farming-fishing
   - 0.0213801600039005 occupation_Machine-op-inspct
   - 0.1649280190467834 occupation_Tech-support
   + 0.1351156085729599 occupation_?
   - 0.073058046400547 occupation_Protective-serv
   + 0.0838994383811951 occupation_Armed-Forces
   - 0.0154704600572586 occupation_Priv-house-serv
   - 0.2138648480176926 relationship_Husband
   + 0.0781939551234245 relationship_Wife
   + 0.1020762994885445 relationship_Own-child
   - 0.1892736554145813 relationship_Unmarried
   + 0.1957677900791168 relationship_Other-relative
   - 0.1476156562566757 race_Black
   + 0.0467154458165169 race_Asian-Pac-Islander
   + 0.0709087699651718 race_Amer-Indian-Eskimo
   + 0.1178443431854248 race_Other + 0.1487472951412201 sex_Female
   - x_1_24_0 + s_1_24_0 = 0.00426810886710882
 R74: x_1_24_0 - 285.4237443553284 z_1_24_0 <= 0
 R75: s_1_24_0 + 358.7630914573092 z_1_24_0 <= 358.7630914573092
 R76: - 0.0728241950273514 age - 41.39619445800781 capital-gain
   - 0.0980550944805145 capital-loss + 0.176314115524292 hours-per-week
   - 0.1880994588136673 workclass_Self-emp-not-inc
   + 0.1829874813556671 workclass_Private
   + 0.1310833394527435 workclass_Federal-gov
   - 0.2009020447731018 workclass_Local-gov
   + 0.1622013747692108 workclass_?
   + 0.1776497960090637 workclass_Self-emp-inc
   + 0.2292178273200989 workclass_Without-pay
   - 0.2003945559263229 workclass_Never-worked
   + 0.0635146573185921 education_HS-grad
   - 0.1839267909526825 education_11th
   + 0.0170178972184658 education_Masters
   + 0.0422215163707733 education_9th
   + 0.0386980697512627 education_Some-college
   + 0.1954453587532043 education_Assoc-acdm
   + 0.0606619156897068 education_Assoc-voc
   + 0.0367476642131805 education_7th-8th
   + 0.0688381269574165 education_Doctorate
   + 0.0765914916992188 education_Prof-school
   - 0.0976693108677864 education_5th-6th
   + 0.0995027124881744 education_10th
   + 0.0852565988898277 education_1st-4th
   - 0.1975904554128647 education_Preschool
   + 0.058177825063467 education_12th
   + 0.1921771466732025 marital-status_Married-civ-spouse
   - 0.1169960647821426 marital-status_Divorced
   - 0.1295348703861237 marital-status_Married-spouse-absent
   - 0.2491022050380707 marital-status_Separated
   - 0.1884556114673615 marital-status_Married-AF-spouse
   - 0.1553220152854919 marital-status_Widowed
   - 0.1787758767604828 occupation_Exec-managerial
   - 0.1235269233584404 occupation_Handlers-cleaners
   + 0.0149559108540416 occupation_Prof-specialty
   + 0.0687681511044502 occupation_Other-service
   + 0.2037385702133179 occupation_Sales
   - 0.0527092702686787 occupation_Craft-repair
   - 0.2199843525886536 occupation_Transport-moving
   - 0.0231212694197893 occupation_Farming-fishing
   + 0.1780918836593628 occupation_Machine-op-inspct
   + 0.2377535700798035 occupation_Tech-support
   - 0.2306306958198547 occupation_?
   - 0.0768940448760986 occupation_Protective-serv
   + 0.125074028968811 occupation_Armed-Forces
   + 0.2415742576122284 occupation_Priv-house-serv
   + 0.0825409069657326 relationship_Husband
   - 0.0760482251644135 relationship_Wife
   - 0.00243911892175674 relationship_Own-child
   - 0.2634521424770355 relationship_Unmarried
   + 0.1190064549446106 relationship_Other-relative
   - 0.0471573062241077 race_Black
   + 0.0871039777994156 race_Asian-Pac-Islander
   - 0.0327007211744785 race_Amer-Indian-Eskimo
   + 0.129747673869133 race_Other - 0.2605398893356323 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.00254344893619418
 R77: x_1_25_0 - 313.2004397423007 z_1_25_0 <= 0
 R78: s_1_25_0 + 4502.724579908419 z_1_25_0 <= 4502.724579908419
 R79: - 0.2672260999679565 age - 2.281114816665649 capital-gain
   - 0.0799696147441864 capital-loss + 0.00293373689055443 hours-per-week
   - 0.0094045540317893 workclass_Self-emp-not-inc
   + 0.0576016865670681 workclass_Private
   + 0.1904110312461853 workclass_Federal-gov
   + 0.110592246055603 workclass_Local-gov + 0.210893526673317 workclass_?
   + 0.0270500332117081 workclass_Self-emp-inc
   + 0.08023601770401 workclass_Without-pay
   + 0.1069769263267517 workclass_Never-worked
   - 0.237062931060791 education_HS-grad
   - 0.2082397639751434 education_11th
   + 0.2459330260753632 education_Masters
   - 0.1671942621469498 education_9th
   - 0.1594573110342026 education_Some-college
   - 0.2218429744243622 education_Assoc-acdm
   + 0.2402558326721191 education_Assoc-voc
   + 0.114349365234375 education_7th-8th
   - 0.00386884808540344 education_Doctorate
   - 0.0751192346215248 education_Prof-school
   - 0.0507113039493561 education_5th-6th
   - 0.0700116157531738 education_10th
   + 0.1710158884525299 education_1st-4th
   - 0.169501468539238 education_Preschool
   + 0.1055557131767273 education_12th
   - 0.0341612622141838 marital-status_Married-civ-spouse
   - 0.2148271650075912 marital-status_Divorced
   - 0.1440341621637344 marital-status_Married-spouse-absent
   + 0.0740339457988739 marital-status_Separated
   - 0.1081995069980621 marital-status_Married-AF-spouse
   - 0.1101346015930176 marital-status_Widowed
   + 0.1377986371517181 occupation_Exec-managerial
   + 0.1598403453826904 occupation_Handlers-cleaners
   - 0.184233695268631 occupation_Prof-specialty
   + 0.1876658052206039 occupation_Other-service
   - 0.0181683916598558 occupation_Sales
   - 0.075199656188488 occupation_Craft-repair
   - 0.1794564872980118 occupation_Transport-moving
   + 0.0231600403785706 occupation_Farming-fishing
   - 0.2572450339794159 occupation_Machine-op-inspct
   - 0.146420881152153 occupation_Tech-support
   - 0.2093461453914642 occupation_?
   - 0.0384720414876938 occupation_Protective-serv
   - 0.0675085633993149 occupation_Armed-Forces
   - 0.1656631529331207 occupation_Priv-house-serv
   - 0.213879182934761 relationship_Husband
   + 0.1390818804502487 relationship_Wife
   + 0.2531630098819733 relationship_Own-child
   + 0.1726411432027817 relationship_Unmarried
   - 0.2047092616558075 relationship_Other-relative
   + 0.028150537982583 race_Black
   + 0.18667271733284 race_Asian-Pac-Islander
   - 0.1747964471578598 race_Amer-Indian-Eskimo
   - 0.0622757971286774 race_Other - 0.00238743657246232 sex_Female
   - x_1_26_0 + s_1_26_0 = 8.3213968900963664e-04
 R80: x_1_26_0 - 295.9886334960465 z_1_26_0 <= 0
 R81: s_1_26_0 + 658.1591861650231 z_1_26_0 <= 658.1591861650231
 R82: - 0.0221845079213381 age - 0.2426179349422455 capital-gain
   - 0.0900851339101791 capital-loss + 0.2606503367424011 hours-per-week
   - 0.1508345156908035 workclass_Self-emp-not-inc
   - 0.1823525726795197 workclass_Private
   + 0.0129536045715213 workclass_Federal-gov
   + 0.0992645919322968 workclass_Local-gov
   + 0.0497697480022907 workclass_?
   + 0.2398063838481903 workclass_Self-emp-inc
   + 0.0522740706801414 workclass_Without-pay
   + 0.2244139313697815 workclass_Never-worked
   + 0.0344558171927929 education_HS-grad
   + 0.0444707833230495 education_11th
   + 0.2232915610074997 education_Masters
   + 0.1532127261161804 education_9th
   + 0.2239295244216919 education_Some-college
   + 0.2442811280488968 education_Assoc-acdm
   - 0.00288963 education_Assoc-voc + 0.0798642039299011 education_7th-8th
   - 0.179626390337944 education_Doctorate
   + 0.0448375679552555 education_Prof-school
   - 0.0488055609166622 education_5th-6th
   - 0.0347642675042152 education_10th
   + 0.00909453351050615 education_1st-4th
   + 0.1861386895179749 education_Preschool
   - 0.1515309810638428 education_12th
   - 0.0680589228868484 marital-status_Married-civ-spouse
   - 0.0411749482154846 marital-status_Divorced
   + 0.0885539948940277 marital-status_Married-spouse-absent
   - 0.1352481544017792 marital-status_Separated
   + 0.0437663197517395 marital-status_Married-AF-spouse
   + 0.2357484996318817 marital-status_Widowed
   - 0.0941200405359268 occupation_Exec-managerial
   - 0.0307649951428175 occupation_Handlers-cleaners
   + 0.138104110956192 occupation_Prof-specialty
   + 0.0812177956104279 occupation_Other-service
   + 0.1074155271053314 occupation_Sales
   - 0.00849202554672956 occupation_Craft-repair
   - 0.03366369754076 occupation_Transport-moving
   + 0.0511770099401474 occupation_Farming-fishing
   - 0.1917014718055725 occupation_Machine-op-inspct
   + 0.1326766759157181 occupation_Tech-support
   + 0.1597151011228561 occupation_?
   + 0.0522277094423771 occupation_Protective-serv
   + 0.00388860143721104 occupation_Armed-Forces
   - 0.1247721612453461 occupation_Priv-house-serv
   + 0.246518149971962 relationship_Husband
   + 0.2331761121749878 relationship_Wife
   + 0.2311047166585922 relationship_Own-child
   - 0.2261077910661697 relationship_Unmarried
   + 0.0652456134557724 relationship_Other-relative
   - 0.079471156001091 race_Black
   - 0.1743858307600021 race_Asian-Pac-Islander
   - 0.1181563884019852 race_Amer-Indian-Eskimo
   + 0.2524243891239166 race_Other + 0.058610450476408 sex_Female
   - x_1_27_0 + s_1_27_0 = 2.54722e-05
 R83: x_1_27_0 - 433.9961634333304 z_1_27_0 <= 0
 R84: s_1_27_0 + 238.81665333602 z_1_27_0 <= 238.81665333602
 R85: - 0.0037035308778286 age - 0.0556589886546135 capital-gain
   - 0.2077895551919937 capital-loss + 0.1405619978904724 hours-per-week
   - 0.115361750125885 workclass_Self-emp-not-inc
   + 0.2447569221258163 workclass_Private
   - 0.0861101746559143 workclass_Federal-gov
   + 0.1132169291377068 workclass_Local-gov
   + 0.2218437939882278 workclass_?
   + 0.1172312200069427 workclass_Self-emp-inc
   + 0.1318404078483582 workclass_Without-pay
   - 0.212296336889267 workclass_Never-worked
   - 0.184259831905365 education_HS-grad + 0.097606934607029 education_11th
   - 0.1052481830120087 education_Masters
   - 0.1915193945169449 education_9th
   + 0.0548588708043098 education_Some-college
   + 0.1937811821699142 education_Assoc-acdm
   + 0.1466809064149857 education_Assoc-voc
   - 0.2260136008262634 education_7th-8th
   - 0.0777780264616013 education_Doctorate
   + 0.2530692517757416 education_Prof-school
   - 0.226844921708107 education_5th-6th
   - 0.1744019389152527 education_10th
   - 0.061877753585577 education_1st-4th
   - 0.0449590384960175 education_Preschool
   - 0.2412942200899124 education_12th
   + 0.1778430044651031 marital-status_Married-civ-spouse
   + 0.1758245676755905 marital-status_Divorced
   + 0.2124973684549332 marital-status_Married-spouse-absent
   - 0.1561197191476822 marital-status_Separated
   + 0.1815073490142822 marital-status_Married-AF-spouse
   + 0.0468873381614685 marital-status_Widowed
   + 0.0296684633940458 occupation_Exec-managerial
   + 0.1992145478725433 occupation_Handlers-cleaners
   + 0.0704455897212029 occupation_Prof-specialty
   - 0.2092434614896774 occupation_Other-service
   + 0.0331841334700584 occupation_Sales
   + 0.00925954058766365 occupation_Craft-repair
   + 0.1658580899238586 occupation_Transport-moving
   - 0.1179409921169281 occupation_Farming-fishing
   + 0.2338497638702393 occupation_Machine-op-inspct
   + 0.2231066077947617 occupation_Tech-support
   - 0.0725066363811493 occupation_?
   + 0.2201865166425705 occupation_Protective-serv
   - 0.0144192650914192 occupation_Armed-Forces
   + 0.263685405254364 occupation_Priv-house-serv
   + 0.2064472138881683 relationship_Husband
   - 0.1827159821987152 relationship_Wife
   + 0.2500630617141724 relationship_Own-child
   - 0.1881616413593292 relationship_Unmarried
   - 0.11860641092062 relationship_Other-relative
   + 0.1772871315479279 race_Black
   + 0.0899907127022743 race_Asian-Pac-Islander
   + 0.175067737698555 race_Amer-Indian-Eskimo
   + 0.0306368488818407 race_Other + 0.2069041281938553 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.00198534689843655
 R86: x_1_28_0 - 506.2095370683819 z_1_28_0 <= 0
 R87: s_1_28_0 + 322.3902572710067 z_1_28_0 <= 322.3902572710067
 R88: - 0.2584316432476044 x_1_0_0 - 0.1648284047842026 x_1_1_0
   + 0.2684728503227234 x_1_2_0 - 0.2837381362915039 x_1_3_0
   - 0.0056825578212738 x_1_4_0 - 0.0723951458930969 x_1_5_0
   - 0.3249981999397278 x_1_6_0 + 0.2758196592330933 x_1_7_0
   - 0.0829423367977142 x_1_8_0 - 0.1903590708971024 x_1_9_0
   - 0.00809508562088013 x_1_10_0 + 0.1815093159675598 x_1_11_0
   - 0.2816643118858337 x_1_12_0 - 0.2116655558347702 x_1_13_0
   + 0.031560093164444 x_1_14_0 + 0.1815786957740784 x_1_15_0
   + 0.0377650856971741 x_1_16_0 + 0.0142037868499756 x_1_17_0
   + 0.3468555212020874 x_1_18_0 - 0.3167296946048737 x_1_19_0
   + 0.0614251494407654 x_1_20_0 + 0.0531656444072723 x_1_21_0
   - 0.2572515904903412 x_1_22_0 - 0.3536129891872406 x_1_23_0
   - 0.2940342426300049 x_1_24_0 - 0.2718980014324188 x_1_25_0
   - 0.3057213723659515 x_1_26_0 - 0.0471152067184448 x_1_27_0
   - 0.3664643168449402 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0
 R89: x_2_0_0 - 319.7889006831786 z_2_0_0 <= 0
 R90: s_2_0_0 + 917.6609243628554 z_2_0_0 <= 917.6609243628554
 R91: - 0.1568731963634491 x_1_0_0 - 0.0774530023336411 x_1_1_0
   - 0.1876922696828842 x_1_2_0 + 0.0319211930036545 x_1_3_0
   + 0.2863370776176453 x_1_4_0 - 0.3566306829452515 x_1_5_0
   - 0.3387901484966278 x_1_6_0 - 0.1930280476808548 x_1_7_0
   - 0.3239969909191132 x_1_8_0 - 0.1154220700263977 x_1_9_0
   - 0.2396896034479141 x_1_10_0 - 0.3456389307975769 x_1_11_0
   - 0.2786610722541809 x_1_12_0 + 0.3092508018016815 x_1_13_0
   - 0.371509462594986 x_1_14_0 - 0.0601355209946632 x_1_15_0
   + 0.2425178289413452 x_1_16_0 - 0.1674581617116928 x_1_17_0
   + 0.2096443176269531 x_1_18_0 - 0.2386702597141266 x_1_19_0
   + 0.1381563991308212 x_1_20_0 - 0.2597954273223877 x_1_21_0
   + 0.1310371160507202 x_1_22_0 - 0.1812154054641724 x_1_23_0
   - 0.1513407528400421 x_1_24_0 - 0.1965791434049606 x_1_25_0
   + 0.3160220980644226 x_1_26_0 - 0.1558538973331451 x_1_27_0
   + 0.2393622845411301 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.000169327
 R92: x_2_1_0 - 436.4465303239983 z_2_1_0 <= 0
 R93: s_2_1_0 + 956.4288001887638 z_2_1_0 <= 956.4288001887638
 R94: - 0.0831575691699982 x_1_0_0 - 0.1216984465718269 x_1_1_0
   + 0.0768118128180504 x_1_2_0 - 0.2401305288076401 x_1_3_0
   + 0.310556173324585 x_1_4_0 - 0.0996328443288803 x_1_5_0
   + 0.2715619802474976 x_1_6_0 - 0.3197246789932251 x_1_7_0
   + 0.2344710975885391 x_1_8_0 + 0.2430310845375061 x_1_9_0
   - 0.1814205348491669 x_1_10_0 - 0.3291782140731812 x_1_11_0
   + 0.3691073954105377 x_1_12_0 - 0.1280057728290558 x_1_13_0
   - 0.2627777457237244 x_1_14_0 - 0.3461295366287231 x_1_15_0
   - 0.1988030076026917 x_1_16_0 - 0.10458704829216 x_1_17_0
   + 0.0552058778703213 x_1_18_0 - 0.0352587699890137 x_1_19_0
   - 0.1985345184803009 x_1_20_0 + 0.158665731549263 x_1_21_0
   - 0.3522051274776459 x_1_22_0 - 0.1739098727703094 x_1_23_0
   - 0.1020371615886688 x_1_24_0 + 0.4013835191726685 x_1_25_0
   - 0.1781482696533203 x_1_26_0 + 0.3004170358181 x_1_27_0
   + 0.2460517883300781 x_1_28_0 - x_2_2_0 + s_2_2_0 = 2.78576e-05
 R95: x_2_2_0 - 691.7933627000828 z_2_2_0 <= 0
 R96: s_2_2_0 + 694.521854012271 z_2_2_0 <= 694.521854012271
 R97: 0.1111280173063278 x_1_0_0 + 0.0486756563186646 x_1_1_0
   - 0.0396254248917103 x_1_2_0 + 0.3175095617771149 x_1_3_0
   - 0.0804303884506226 x_1_4_0 + 0.8468755483627319 x_1_5_0
   - 0.0210035685449839 x_1_6_0 + 0.159382551908493 x_1_7_0
   - 0.2298975139856339 x_1_8_0 + 0.2496362775564194 x_1_9_0
   - 0.2731027901172638 x_1_10_0 + 0.1676359921693802 x_1_11_0
   - 0.1959116011857986 x_1_12_0 + 0.8163467645645142 x_1_13_0
   - 0.3349636793136597 x_1_14_0 + 0.1155235096812248 x_1_15_0
   - 0.3841618299484253 x_1_16_0 - 0.3631580770015717 x_1_17_0
   + 0.1748322397470474 x_1_18_0 + 0.732039213180542 x_1_19_0
   + 0.1021901816129684 x_1_20_0 - 0.1539805084466934 x_1_21_0
   - 0.3319913446903229 x_1_22_0 - 0.0835705399513245 x_1_23_0
   + 0.3345413506031036 x_1_24_0 + 0.2436098903417587 x_1_25_0
   + 0.3473023176193237 x_1_26_0 - 0.0250335037708282 x_1_27_0
   + 0.1370178312063217 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0
 R98: x_2_3_0 - 1172.620977947514 z_2_3_0 <= 0
 R99: s_2_3_0 + 558.9614649329404 z_2_3_0 <= 558.9614649329404
 R100: - 0.1221523433923721 x_1_0_0 + 0.0676131993532181 x_1_1_0
   + 0.2440213561058044 x_1_2_0 + 0.1664710640907288 x_1_3_0
   + 0.0449536144733429 x_1_4_0 - 0.8253358006477356 x_1_5_0
   - 0.1153495609760284 x_1_6_0 - 0.7175363898277283 x_1_7_0
   + 0.0017537921667099 x_1_8_0 + 0.0713841766119003 x_1_9_0
   - 0.362968385219574 x_1_10_0 - 0.1421032845973969 x_1_11_0
   + 0.0649207979440689 x_1_12_0 - 0.4373487830162048 x_1_13_0
   - 0.2052056044340134 x_1_14_0 + 0.3425797820091248 x_1_15_0
   + 0.00150048732757568 x_1_16_0 - 0.0359986759722233 x_1_17_0
   - 0.0371454060077667 x_1_18_0 - 1.191025137901306 x_1_19_0
   + 0.2750815451145172 x_1_20_0 + 0.0870395004749298 x_1_21_0
   + 0.1228867545723915 x_1_22_0 - 0.3545843362808228 x_1_23_0
   + 0.1400341689586639 x_1_24_0 + 0.2698391675949097 x_1_25_0
   - 0.3136178255081177 x_1_26_0 + 0.0446993820369244 x_1_27_0
   - 0.0761819928884506 x_1_28_0 - x_2_4_0 + s_2_4_0
   = 2.6765861548483372e-04
 R101: x_2_4_0 - 428.6389648795479 z_2_4_0 <= 0
 R102: s_2_4_0 + 1099.39354751909 z_2_4_0 <= 1099.39354751909
 R103: - 0.2550305128097534 x_1_0_0 - 0.2372535765171051 x_1_1_0
   - 0.3202453255653381 x_1_2_0 + 0.0244962275028229 x_1_3_0
   - 0.1066165566444397 x_1_4_0 - 0.5328144431114197 x_1_5_0
   - 0.2773631513118744 x_1_6_0 - 0.102457195520401 x_1_7_0
   - 0.1476376503705978 x_1_8_0 - 0.1122375428676605 x_1_9_0
   - 0.3009397685527802 x_1_10_0 + 0.2999207377433777 x_1_11_0
   + 0.2113561630249023 x_1_12_0 - 0.2332371771335602 x_1_13_0
   + 0.1454620957374573 x_1_14_0 + 0.3217108845710754 x_1_15_0
   - 0.3379218280315399 x_1_16_0 + 0.0382591784000397 x_1_17_0
   + 0.1858562827110291 x_1_18_0 - 0.7862547636032104 x_1_19_0
   - 0.1179368495941162 x_1_20_0 - 0.1985039412975311 x_1_21_0
   - 0.105053186416626 x_1_22_0 - 0.2384588867425919 x_1_23_0
   + 0.0596368014812469 x_1_24_0 - 0.3601967394351959 x_1_25_0
   + 0.1084824502468109 x_1_26_0 - 0.2281909435987473 x_1_27_0
   - 0.3582808971405029 x_1_28_0 - x_2_5_0 + s_2_5_0 = 9.21817e-05
 R104: x_2_5_0 - 304.9233372303007 z_2_5_0 <= 0
 R105: s_2_5_0 + 1262.150777704707 z_2_5_0 <= 1262.150777704707
 R106: - 0.1369808614253998 x_1_0_0 - 0.1564554125070572 x_1_1_0
   - 0.2468690872192383 x_1_2_0 - 0.1406152993440628 x_1_3_0
   + 0.2022773027420044 x_1_4_0 - 0.9827190637588501 x_1_5_0
   - 0.2961046695709229 x_1_6_0 - 0.1106132790446281 x_1_7_0
   + 0.3367562890052795 x_1_8_0 - 0.2328413724899292 x_1_9_0
   - 0.5680767297744751 x_1_10_0 - 1.317924380302429 x_1_11_0
   + 0.281904011964798 x_1_12_0 - 0.7525660991668701 x_1_13_0
   - 0.948939323425293 x_1_14_0 - 0.3419521152973175 x_1_15_0
   + 0.3588882386684418 x_1_16_0 - 1.282742857933044 x_1_17_0
   - 0.317298948764801 x_1_18_0 - 2.150909900665283 x_1_19_0
   + 0.0247442331165075 x_1_20_0 - 0.0348242111504078 x_1_21_0
   - 2.409263610839844 x_1_22_0 - 1.159298419952393 x_1_23_0
   + 0.2247324883937836 x_1_24_0 - 0.2861004769802094 x_1_25_0
   - 1.561707854270935 x_1_26_0 + 0.0286771934479475 x_1_27_0
   - 0.3280085623264313 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.0112738441675901
 R107: x_2_6_0 - 333.3791412598087 z_2_6_0 <= 0
 R108: s_2_6_0 + 3526.922209857951 z_2_6_0 <= 3526.922209857951
 R109: - 0.0452527664601803 x_1_0_0 - 0.1477789729833603 x_1_1_0
   + 0.2730266451835632 x_1_2_0 - 0.0373426601290703 x_1_3_0
   - 0.1363536864519119 x_1_4_0 - 0.1847489923238754 x_1_5_0
   - 0.1888938546180725 x_1_6_0 - 0.2013935297727585 x_1_7_0
   + 0.3018714785575867 x_1_8_0 - 0.1169026792049408 x_1_9_0
   + 0.1178248822689056 x_1_10_0 + 0.2152761220932007 x_1_11_0
   - 0.1139878332614899 x_1_12_0 - 0.2673731446266174 x_1_13_0
   + 0.3269338011741638 x_1_14_0 + 0.2329496145248413 x_1_15_0
   - 0.3371462821960449 x_1_16_0 + 0.1152582764625549 x_1_17_0
   - 0.2748757600784302 x_1_18_0 - 0.0929743647575378 x_1_19_0
   - 0.1871840208768845 x_1_20_0 - 0.256871223449707 x_1_21_0
   + 0.0942739248275757 x_1_22_0 - 0.0600505247712135 x_1_23_0
   + 0.2277819216251373 x_1_24_0 - 0.2426469326019287 x_1_25_0
   - 0.293327659368515 x_1_26_0 + 0.3513435423374176 x_1_27_0
   + 0.2983314990997314 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0.000258019
 R110: x_2_7_0 - 621.4634917315209 z_2_7_0 <= 0
 R111: s_2_7_0 + 706.1302207072719 z_2_7_0 <= 706.1302207072719
 R112: - 0.0570135600864887 x_1_0_0 - 0.2073685079813004 x_1_1_0
   + 0.0132034718990326 x_1_2_0 - 0.1835445761680603 x_1_3_0
   - 0.1575576514005661 x_1_4_0 - 0.3324631750583649 x_1_5_0
   - 0.3667416572570801 x_1_6_0 + 0.3633674383163452 x_1_7_0
   - 0.1140352189540863 x_1_8_0 - 0.0221297442913055 x_1_9_0
   + 0.1090898215770721 x_1_10_0 - 0.3478795886039734 x_1_11_0
   - 0.1224761307239532 x_1_12_0 + 0.1554451584815979 x_1_13_0
   + 0.0844244658946991 x_1_14_0 + 0.0741924643516541 x_1_15_0
   - 0.3028945326805115 x_1_16_0 - 0.3698679208755493 x_1_17_0
   - 0.0344108045101166 x_1_18_0 - 0.3598059415817261 x_1_19_0
   - 0.2255261093378067 x_1_20_0 + 0.3510047197341919 x_1_21_0
   - 0.1353491842746735 x_1_22_0 + 0.2679659128189087 x_1_23_0
   - 0.3313740491867065 x_1_24_0 + 0.1808097660541534 x_1_25_0
   + 0.0613052546977997 x_1_26_0 + 0.0688367784023285 x_1_27_0
   + 0.1968133598566055 x_1_28_0 - x_2_8_0 + s_2_8_0 = 5.48719e-05
 R113: x_2_8_0 - 468.654714939742 z_2_8_0 <= 0
 R114: s_2_8_0 + 766.1808135182229 z_2_8_0 <= 766.1808135182229
 R115: - 0.0272922907024622 x_1_0_0 + 0.0162130873650312 x_1_1_0
   + 0.1676182895898819 x_1_2_0 + 0.0774033963680267 x_1_3_0
   + 0.1596834808588028 x_1_4_0 - 0.2952528893947601 x_1_5_0
   - 0.0229732617735863 x_1_6_0 - 0.0146662192419171 x_1_7_0
   + 0.2307431399822235 x_1_8_0 - 0.3104018270969391 x_1_9_0
   + 0.0851140841841698 x_1_10_0 + 0.0910257995128632 x_1_11_0
   + 0.2370755672454834 x_1_12_0 - 0.2353638708591461 x_1_13_0
   - 0.1231808736920357 x_1_14_0 - 0.1392500698566437 x_1_15_0
   + 0.1471658200025558 x_1_16_0 - 0.3301894664764404 x_1_17_0
   - 0.1003818362951279 x_1_18_0 - 0.5182478427886963 x_1_19_0
   + 0.1717852205038071 x_1_20_0 + 0.0545588247478008 x_1_21_0
   - 0.2170916348695755 x_1_22_0 - 0.1663787662982941 x_1_23_0
   + 0.2342998087406158 x_1_24_0 + 0.2607755362987518 x_1_25_0
   - 0.3989681303501129 x_1_26_0 - 0.2311005443334579 x_1_27_0
   + 0.0580297969281673 x_1_28_0 - x_2_9_0 + s_2_9_0 = 0.00168761285021901
 R116: x_2_9_0 - 463.5945776642112 z_2_9_0 <= 0
 R117: s_2_9_0 + 716.3727002785536 z_2_9_0 <= 716.3727002785536
 R118: 0.1182813867926598 x_1_0_0 - 0.1722983419895172 x_1_1_0
   - 0.0732728317379951 x_1_2_0 + 0.2455147206783295 x_1_3_0
   + 0.0580473318696022 x_1_4_0 - 0.1198726668953896 x_1_5_0
   + 0.034056406468153 x_1_6_0 - 0.1735255569219589 x_1_7_0
   - 0.0788094401359558 x_1_8_0 + 0.1830258071422577 x_1_9_0
   - 0.2274900078773499 x_1_10_0 - 0.4011827111244202 x_1_11_0
   + 0.1481069177389145 x_1_12_0 - 0.0991794541478157 x_1_13_0
   - 0.0684743374586105 x_1_14_0 - 0.3448176681995392 x_1_15_0
   - 8.6233019828796387e-04 x_1_16_0 - 0.0153608098626137 x_1_17_0
   + 0.0282352045178413 x_1_18_0 - 0.1752446591854095 x_1_19_0
   + 0.3016621470451355 x_1_20_0 + 0.2116050571203232 x_1_21_0
   - 0.3918789923191071 x_1_22_0 - 0.102331317961216 x_1_23_0
   - 0.3583458065986633 x_1_24_0 - 0.0871973484754562 x_1_25_0
   + 0.0917180776596069 x_1_26_0 - 0.2162976562976837 x_1_27_0
   + 0.2832644283771515 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.00146204605698586
 R119: x_2_10_0 - 418.6844601952952 z_2_10_0 <= 0
 R120: s_2_10_0 + 684.5213383150406 z_2_10_0 <= 684.5213383150406
 R121: 0.136634349822998 x_1_0_0 - 0.211752861738205 x_1_1_0
   - 0.3045066297054291 x_1_2_0 + 0.1216093674302101 x_1_3_0
   - 0.2840519845485687 x_1_4_0 - 3.411541700363159 x_1_5_0
   - 0.0364824570715427 x_1_6_0 + 0.0184718482196331 x_1_7_0
   + 0.1845381706953049 x_1_8_0 - 0.0560106188058853 x_1_9_0
   - 0.2471183687448502 x_1_10_0 + 0.1012326329946518 x_1_11_0
   + 0.3230215311050415 x_1_12_0 - 2.243851184844971 x_1_13_0
   - 0.0394554436206818 x_1_14_0 + 0.2025681585073471 x_1_15_0
   + 0.1584286242723465 x_1_16_0 - 0.2937953174114227 x_1_17_0
   + 0.0809907764196396 x_1_18_0 - 0.207763597369194 x_1_19_0
   + 0.048381183296442 x_1_20_0 - 0.1799508333206177 x_1_21_0
   - 0.1661037504673004 x_1_22_0 + 0.0789360031485558 x_1_23_0
   + 0.0731650963425636 x_1_24_0 - 0.369232177734375 x_1_25_0
   - 0.0508871898055077 x_1_26_0 - 0.0493207313120365 x_1_27_0
   - 0.2334951013326645 x_1_28_0 - x_2_11_0 + s_2_11_0
   = 0.00253987917676568
 R122: x_2_11_0 - 324.2682913587494 z_2_11_0 <= 0
 R123: s_2_11_0 + 2183.073294132518 z_2_11_0 <= 2183.073294132518
 R124: 0.1093866750597954 x_1_0_0 + 0.2654882073402405 x_1_1_0
   + 0.2659472227096558 x_1_2_0 + 0.215787410736084 x_1_3_0
   + 0.3355282545089722 x_1_4_0 - 0.6892721652984619 x_1_5_0
   + 0.0346930883824825 x_1_6_0 - 1.143075227737427 x_1_7_0
   + 0.1897000372409821 x_1_8_0 - 0.0068584531545639 x_1_9_0
   - 0.2390803545713425 x_1_10_0 + 0.0994335263967514 x_1_11_0
   + 0.3476395308971405 x_1_12_0 - 0.7012324333190918 x_1_13_0
   - 0.2278402298688889 x_1_14_0 + 0.2470021992921829 x_1_15_0
   - 0.2609742283821106 x_1_16_0 - 0.3742559254169464 x_1_17_0
   - 0.37917160987854 x_1_18_0 - 1.423834204673767 x_1_19_0
   + 0.2030148655176163 x_1_20_0 + 0.2292193025350571 x_1_21_0
   - 0.0664571821689606 x_1_22_0 - 0.3086006641387939 x_1_23_0
   + 0.0573971718549728 x_1_24_0 - 0.0992806330323219 x_1_25_0
   - 0.4685653150081635 x_1_26_0 - 0.00578942475840449 x_1_27_0
   + 0.284601241350174 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.00764940958470106
 R125: x_2_12_0 - 642.212201074631 z_2_12_0 <= 0
 R126: s_2_12_0 + 1422.934619056374 z_2_12_0 <= 1422.934619056374
 R127: - 0.3530448377132416 x_1_0_0 - 0.2411887347698212 x_1_1_0
   + 0.2660689949989319 x_1_2_0 + 0.314962774515152 x_1_3_0
   - 0.1701453626155853 x_1_4_0 - 1.877196669578552 x_1_5_0
   + 0.0921885520219803 x_1_6_0 - 2.449419736862183 x_1_7_0
   - 0.235238716006279 x_1_8_0 - 0.3399261832237244 x_1_9_0
   + 0.5148326754570007 x_1_10_0 + 1.057480692863464 x_1_11_0
   - 0.2781228721141815 x_1_12_0 - 1.091474175453186 x_1_13_0
   + 0.3578436374664307 x_1_14_0 + 0.0174356084316969 x_1_15_0
   - 0.4267412722110748 x_1_16_0 + 0.4136242866516113 x_1_17_0
   - 0.0712831169366837 x_1_18_0 - 2.390326976776123 x_1_19_0
   - 0.3418326377868652 x_1_20_0 + 0.0432040579617023 x_1_21_0
   + 1.576388597488403 x_1_22_0 + 0.657751202583313 x_1_23_0
   + 0.2046021223068237 x_1_24_0 - 0.2179894745349884 x_1_25_0
   + 0.4951990246772766 x_1_26_0 - 0.1635780930519104 x_1_27_0
   - 0.1554369777441025 x_1_28_0 - x_2_13_0 + s_2_13_0
   = 0.0148821054026484
 R128: x_2_13_0 - 1341.839717834217 z_2_13_0 <= 0
 R129: s_2_13_0 + 2423.215932536673 z_2_13_0 <= 2423.215932536673
 R130: - 0.010303258895874 x_2_0_0 + 0.1643792986869812 x_2_1_0
   + 0.2261562943458557 x_2_2_0 - 0.4288601875305176 x_2_3_0
   + 0.4772899746894836 x_2_4_0 + 0.1903363466262817 x_2_5_0
   - 0.4470469951629639 x_2_6_0 + 0.3236745595932007 x_2_7_0
   + 0.4454721212387085 x_2_8_0 - 0.3516082465648651 x_2_9_0
   - 0.2088136374950409 x_2_10_0 + 0.0665394216775894 x_2_11_0
   + 0.3043393790721893 x_2_12_0 - 0.4375852048397064 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.0052059437148273
 R131: x_3_0_0 - 3.034106447533349 z_3_0_0 <= 0
 R132: s_3_0_0 + 1001.097365248432 z_3_0_0 <= 1001.097365248432
 R133: - 0.4120233654975891 x_2_0_0 + 0.0323392152786255 x_2_1_0
   - 0.3363205194473267 x_2_2_0 - 0.4480067193508148 x_2_3_0
   - 0.4591277837753296 x_2_4_0 + 0.2198442220687866 x_2_5_0
   - 0.2060376107692719 x_2_6_0 + 0.0956458449363708 x_2_7_0
   - 0.3685067892074585 x_2_8_0 + 0.3674831688404083 x_2_9_0
   + 0.1882649660110474 x_2_10_0 - 0.2600769400596619 x_2_11_0
   - 0.3590448498725891 x_2_12_0 - 0.492336630821228 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 1.0149550507776439e-04
 R134: x_3_1_0 - 2.602707621900967 z_3_1_0 <= 0
 R135: s_3_1_0 + 1558.560665312925 z_3_1_0 <= 1558.560665312925
 R136: 0.3002138137817383 x_2_0_0 - 0.5177099704742432 x_2_1_0
   + 0.1635468602180481 x_2_2_0 - 0.3168255686759949 x_2_3_0
   - 0.1026760041713715 x_2_4_0 - 0.0467774197459221 x_2_5_0
   + 0.5345569849014282 x_2_6_0 - 0.1715352684259415 x_2_7_0
   + 0.1181099265813828 x_2_8_0 + 0.3617692887783051 x_2_9_0
   - 0.3956266939640045 x_2_10_0 + 0.4959031641483307 x_2_11_0
   - 0.5717359781265259 x_2_12_0 - 1.487928628921509 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.00910993851721287
 R137: x_3_2_0 - 0.5716709853501868 z_3_2_0 <= 0
 R138: s_3_2_0 + 2631.996848444772 z_3_2_0 <= 2631.996848444772
 R139: - 0.2636752128601074 x_2_0_0 - 0.1306733787059784 x_2_1_0
   + 0.1838081032037735 x_2_2_0 - 0.3193489909172058 x_2_3_0
   - 0.3949827253818512 x_2_4_0 - 0.209531232714653 x_2_5_0
   - 0.6061524748802185 x_2_6_0 - 0.3388034105300903 x_2_7_0
   + 0.3706244230270386 x_2_8_0 + 0.2633437812328339 x_2_9_0
   + 0.122471421957016 x_2_10_0 - 0.3871305286884308 x_2_11_0
   - 0.6237388253211975 x_2_12_0 - 7.120475292205811 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.0136214839294553
 R140: x_3_3_0 - 0.7700935272675329 z_3_3_0 <= 0
 R141: s_3_3_0 + 10461.29508117772 z_3_3_0 <= 10461.29508117772
 R142: - 0.1937097012996674 x_2_0_0 + 0.2618399262428284 x_2_1_0
   + 0.0309974383562803 x_2_2_0 - 7.007780075073242 x_2_3_0
   - 0.0766249746084213 x_2_4_0 - 0.318590521812439 x_2_5_0
   - 0.3625724911689758 x_2_6_0 - 0.0972854048013687 x_2_7_0
   + 0.0408385396003723 x_2_8_0 + 0.2300183475017548 x_2_9_0
   + 0.0907971411943436 x_2_10_0 + 0.3836148977279663 x_2_11_0
   + 0.4990072548389435 x_2_12_0 - 0.3604637384414673 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.00577350147068501
 R143: x_3_4_0 - 0.3145941845396941 z_3_4_0 <= 0
 R144: s_3_4_0 + 8468.445494439748 z_3_4_0 <= 8468.445494439748
 R145: 0.451637864112854 x_2_0_0 + 0.2614551782608032 x_2_1_0
   - 0.6068050265312195 x_2_2_0 - 0.732641339302063 x_2_3_0
   - 0.7945713996887207 x_2_4_0 + 0.3518338799476624 x_2_5_0
   + 2.350485563278198 x_2_6_0 + 0.4842930138111115 x_2_7_0
   - 0.4382320642471313 x_2_8_0 - 0.2190612852573395 x_2_9_0
   - 0.5153683423995972 x_2_10_0 + 0.4716543853282928 x_2_11_0
   + 0.2602501511573792 x_2_12_0 - 4.445382595062256 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.0151329850777984
 R146: x_3_5_0 - 0.3772934726573361 z_3_5_0 <= 0
 R147: s_3_5_0 + 6756.531336941588 z_3_5_0 <= 6756.531336941588
 R148: 0.1630319356918335 x_2_0_0 - 0.1264152228832245 x_2_1_0
   + 0.0144584774971008 x_2_2_0 - 7.159524917602539 x_2_3_0
   - 0.0664727538824081 x_2_4_0 - 0.0690306127071381 x_2_5_0
   - 2.860230207443237 x_2_6_0 - 0.2341163754463196 x_2_7_0
   + 0.3485812544822693 x_2_8_0 - 0.1790764331817627 x_2_9_0
   - 0.3772734701633453 x_2_10_0 - 1.857438564300537 x_2_11_0
   - 0.7845452427864075 x_2_12_0 - 0.9413527250289917 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00360806635580957
 R149: x_3_6_0 - 0.1786295650621466 z_3_6_0 <= 0
 R150: s_3_6_0 + 9596.934953884738 z_3_6_0 <= 9596.934953884738
 R151: - ClassNeg + 0.0130039360374212 x_3_0_0 + 0.205043762922287 x_3_1_0
   + 1.749257922172546 x_3_2_0 + 1.298543572425842 x_3_3_0
   + 3.78216e-05 x_3_4_0 + 2.650456666946411 x_3_5_0
   + 0.0177848674356937 x_3_6_0 = 0
 R152: - ClassPos + 0.3295863270759583 x_3_0_0 + 0.3842152655124664 x_3_1_0
   + 0.0274264067411423 x_3_2_0 + 1.137033820152283 x_3_3_0
   + 3.178698301315308 x_3_4_0 + 0.0290334764868021 x_3_5_0
   + 5.598177433013916 x_3_6_0 = 0
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
 x_1_0_0 <= 302.010567849924
 s_1_0_0 <= 420.6549462447729
 x_1_1_0 <= 406.9645123345763
 s_1_1_0 <= 405.4960239404827
 x_1_2_0 <= 389.1582486946136
 s_1_2_0 <= 441.1434969007969
 x_1_3_0 <= 334.2879615346901
 s_1_3_0 <= 337.2866160989506
 x_1_4_0 <= 262.036808767094
 s_1_4_0 <= 362.1221966960293
 x_1_5_0 <= 278.4137456221506
 s_1_5_0 <= 446.5553137888201
 x_1_6_0 <= 311.7691367205698
 s_1_6_0 <= 403.7265022925567
 x_1_7_0 <= 268.3821794984397
 s_1_7_0 <= 334.2051962309051
 x_1_8_0 <= 400.5419970237417
 s_1_8_0 <= 279.0750185145298
 x_1_9_0 <= 443.054564830556
 s_1_9_0 <= 409.1031045208802
 x_1_10_0 <= 386.2827161177993
 s_1_10_0 <= 507.4092997374246
 x_1_11_0 <= 381.592476009595
 s_1_11_0 <= 487.1482516627584
 x_1_12_0 <= 364.3889479699719
 s_1_12_0 <= 333.9679924665543
 x_1_13_0 <= 402.4821610373911
 s_1_13_0 <= 400.326585815521
 x_1_14_0 <= 263.7477912566537
 s_1_14_0 <= 690.2861715444451
 x_1_15_0 <= 241.61463479331
 s_1_15_0 <= 425.0702959887567
 x_1_16_0 <= 328.957438960595
 s_1_16_0 <= 369.9505526721077
 x_1_17_0 <= 291.2473260508923
 s_1_17_0 <= 564.5861514435019
 x_1_18_0 <= 352.4553485115903
 s_1_18_0 <= 590.4933881811885
 x_1_19_0 <= 347.557722573285
 s_1_19_0 <= 575.3149279904319
 x_1_20_0 <= 369.5546354246035
 s_1_20_0 <= 446.3623472461768
 x_1_21_0 <= 367.3919293911822
 s_1_21_0 <= 347.1190011709768
 x_1_22_0 <= 288.9130242010579
 s_1_22_0 <= 559.4170407103375
 x_1_23_0 <= 243.7019235608168
 s_1_23_0 <= 717.5567685477436
 x_1_24_0 <= 285.4237443553284
 s_1_24_0 <= 358.7630914573092
 x_1_25_0 <= 313.2004397423007
 s_1_25_0 <= 4502.724579908419
 x_1_26_0 <= 295.9886334960465
 s_1_26_0 <= 658.1591861650231
 x_1_27_0 <= 433.9961634333304
 s_1_27_0 <= 238.81665333602
 x_1_28_0 <= 506.2095370683819
 s_1_28_0 <= 322.3902572710067
 x_2_0_0 <= 319.7889006831786
 s_2_0_0 <= 917.6609243628554
 x_2_1_0 <= 436.4465303239983
 s_2_1_0 <= 956.4288001887638
 x_2_2_0 <= 691.7933627000828
 s_2_2_0 <= 694.521854012271
 x_2_3_0 <= 1172.620977947514
 s_2_3_0 <= 558.9614649329404
 x_2_4_0 <= 428.6389648795479
 s_2_4_0 <= 1099.39354751909
 x_2_5_0 <= 304.9233372303007
 s_2_5_0 <= 1262.150777704707
 x_2_6_0 <= 333.3791412598087
 s_2_6_0 <= 3526.922209857951
 x_2_7_0 <= 621.4634917315209
 s_2_7_0 <= 706.1302207072719
 x_2_8_0 <= 468.654714939742
 s_2_8_0 <= 766.1808135182229
 x_2_9_0 <= 463.5945776642112
 s_2_9_0 <= 716.3727002785536
 x_2_10_0 <= 418.6844601952952
 s_2_10_0 <= 684.5213383150406
 x_2_11_0 <= 324.2682913587494
 s_2_11_0 <= 2183.073294132518
 x_2_12_0 <= 642.212201074631
 s_2_12_0 <= 1422.934619056374
 x_2_13_0 <= 1341.839717834217
 s_2_13_0 <= 2423.215932536673
 x_3_0_0 <= 3.034106447533349
 s_3_0_0 <= 1001.097365248432
 x_3_1_0 <= 2.602707621900967
 s_3_1_0 <= 1558.560665312925
 x_3_2_0 <= 0.5716709853501868
 s_3_2_0 <= 2631.996848444772
 x_3_3_0 <= 0.7700935272675329
 s_3_3_0 <= 10461.29508117772
 x_3_4_0 <= 0.3145941845396941
 s_3_4_0 <= 8468.445494439748
 x_3_5_0 <= 0.3772934726573361
 s_3_5_0 <= 6756.531336941588
 x_3_6_0 <= 0.1786295650621466
 s_3_6_0 <= 9596.934953884738
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
