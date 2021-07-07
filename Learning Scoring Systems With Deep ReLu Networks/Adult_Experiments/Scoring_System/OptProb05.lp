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
 R1: - 0.2396353036165237 age - 44.53350448608398 capital-gain
   - 2.547858238220215 capital-loss - 0.4237343072891235 hours-per-week
   - 0.2352859973907471 workclass_Self-emp-not-inc
   - 0.0882543176412582 workclass_Private
   - 0.124289833009243 workclass_Federal-gov
   - 0.247997373342514 workclass_Local-gov + 0.1575286388397217 workclass_?
   - 0.0856726616621017 workclass_Self-emp-inc
   - 0.1458799540996552 workclass_Without-pay
   - 0.1836418211460114 workclass_Never-worked
   - 0.00163592339958996 education_HS-grad
   + 0.1811162233352661 education_11th
   - 0.116045206785202 education_Masters - 0.1744941174983978 education_9th
   + 0.1379379630088806 education_Some-college
   - 0.1384148001670837 education_Assoc-acdm
   + 0.2049219906330109 education_Assoc-voc
   - 0.1784300953149796 education_7th-8th
   + 0.1102399826049805 education_Doctorate
   - 0.0295916143804789 education_Prof-school
   + 0.0251803994178772 education_5th-6th
   - 0.1082795485854149 education_10th
   + 0.2022586166858673 education_1st-4th
   - 0.2472422868013382 education_Preschool
   - 0.147916167974472 education_12th
   - 0.1637803912162781 marital-status_Married-civ-spouse
   - 0.1183916106820107 marital-status_Divorced
   + 0.074350506067276 marital-status_Married-spouse-absent
   - 0.1637442111968994 marital-status_Separated
   + 0.0768879652023315 marital-status_Married-AF-spouse
   + 0.1725637316703796 marital-status_Widowed
   + 0.15044105052948 occupation_Exec-managerial
   - 0.1213496625423431 occupation_Handlers-cleaners
   - 0.1537189930677414 occupation_Prof-specialty
   + 0.1777424514293671 occupation_Other-service
   - 0.1949464827775955 occupation_Sales
   - 0.1331769675016403 occupation_Craft-repair
   + 0.0454783737659454 occupation_Transport-moving
   - 0.0823113471269608 occupation_Farming-fishing
   - 0.1183153539896011 occupation_Machine-op-inspct
   - 0.0828313007950783 occupation_Tech-support
   + 0.085068590939045 occupation_?
   + 0.2179220169782639 occupation_Protective-serv
   - 0.1430249214172363 occupation_Armed-Forces
   - 0.2223942130804062 occupation_Priv-house-serv
   + 0.1524941027164459 relationship_Husband
   - 0.0582018084824085 relationship_Wife
   - 0.0421685352921486 relationship_Own-child
   - 0.1573892831802368 relationship_Unmarried
   - 0.2498199194669724 relationship_Other-relative
   + 0.2113040536642075 race_Black
   - 0.1377048641443253 race_Asian-Pac-Islander
   + 0.1128015294671059 race_Amer-Indian-Eskimo
   + 0.0339023470878601 race_Other - 0.1494535505771637 sex_Female
   - x_1_0_0 + s_1_0_0 = 0.00504567660391331
 R2: x_1_0_0 - 193.7188631716524 z_1_0_0 <= 0
 R3: s_1_0_0 + 5061.645820916302 z_1_0_0 <= 5061.645820916302
 R4: - 0.0220174193382263 age - 0.2280121296644211 capital-gain
   - 0.00947612524032593 capital-loss - 0.242970272898674 hours-per-week
   - 0.0775311142206192 workclass_Self-emp-not-inc
   - 0.0745063722133636 workclass_Private
   - 0.030818834900856 workclass_Federal-gov
   + 0.1951770186424255 workclass_Local-gov
   + 0.2601688206195831 workclass_?
   - 0.2561187148094177 workclass_Self-emp-inc
   - 0.2623792290687561 workclass_Without-pay
   + 0.200758308172226 workclass_Never-worked
   + 0.1288156807422638 education_HS-grad
   - 0.2477724850177765 education_11th
   - 0.00154012441635132 education_Masters
   + 0.1912175714969635 education_9th
   + 0.0134355425834656 education_Some-college
   - 0.0359813868999481 education_Assoc-acdm
   - 0.1161156296730042 education_Assoc-voc
   - 0.0478110015392303 education_7th-8th
   + 0.1244674623012543 education_Doctorate
   + 0.104961097240448 education_Prof-school
   - 0.1717413514852524 education_5th-6th
   + 0.036634624004364 education_10th
   - 0.1243534237146378 education_1st-4th
   + 0.00879096984863281 education_Preschool
   - 0.0346322059631348 education_12th
   - 0.24123814702034 marital-status_Married-civ-spouse
   - 0.2283558547496796 marital-status_Divorced
   + 0.1875062584877014 marital-status_Married-spouse-absent
   - 0.1976264417171478 marital-status_Separated
   + 0.1282585561275482 marital-status_Married-AF-spouse
   + 0.0517210960388184 marital-status_Widowed
   + 0.0876019299030304 occupation_Exec-managerial
   - 0.2399103939533234 occupation_Handlers-cleaners
   - 0.0377133786678314 occupation_Prof-specialty
   + 0.1508613228797913 occupation_Other-service
   - 0.2090197056531906 occupation_Sales
   - 0.1653647720813751 occupation_Craft-repair
   - 0.2561889886856079 occupation_Transport-moving
   - 0.2461465895175934 occupation_Farming-fishing
   + 0.2100493907928467 occupation_Machine-op-inspct
   + 0.0919240117073059 occupation_Tech-support
   + 0.0609046518802643 occupation_?
   - 0.2470158338546753 occupation_Protective-serv
   + 0.0221232175827026 occupation_Armed-Forces
   - 0.0114016532897949 occupation_Priv-house-serv
   - 0.0915078669786453 relationship_Husband
   - 0.1234944462776184 relationship_Wife
   + 0.1892109811306 relationship_Own-child
   - 0.1077914386987686 relationship_Unmarried
   + 0.1388318240642548 relationship_Other-relative
   + 0.1215934753417969 race_Black
   + 0.0177428722381592 race_Asian-Pac-Islander
   - 0.2354549318552017 race_Amer-Indian-Eskimo
   - 0.0705792158842087 race_Other - 0.2322863638401031 sex_Female
   - x_1_1_0 + s_1_1_0 = 0
 R5: x_1_1_0 - 266.9009117153735 z_1_1_0 <= 0
 R6: s_1_1_0 + 489.0768373806625 z_1_1_0 <= 489.0768373806625
 R7: 0.1579308956861496 age - 0.2378740459680557 capital-gain
   - 0.0610538721084595 capital-loss - 0.2543954849243164 hours-per-week
   - 0.0809571743011475 workclass_Self-emp-not-inc
   + 0.2114603966474533 workclass_Private
   - 0.2398703545331955 workclass_Federal-gov
   - 0.1190556436777115 workclass_Local-gov
   + 0.1953814178705215 workclass_?
   + 0.0387697629630566 workclass_Self-emp-inc
   - 0.1789713501930237 workclass_Without-pay
   - 0.0858065038919449 workclass_Never-worked
   + 0.0230098441243172 education_HS-grad
   - 0.0704465508460999 education_11th
   - 0.1387226581573486 education_Masters
   - 0.1156325414776802 education_9th
   + 0.0573147684335709 education_Some-college
   + 0.2274675518274307 education_Assoc-acdm
   + 0.1564303040504456 education_Assoc-voc
   - 0.1395773142576218 education_7th-8th
   + 0.058208916336298 education_Doctorate
   - 0.0813719034194946 education_Prof-school
   + 0.2291919440031052 education_5th-6th
   + 0.1828711628913879 education_10th
   + 0.1368788480758667 education_1st-4th
   + 0.1502677947282791 education_Preschool
   - 0.206120103597641 education_12th
   - 0.1770799160003662 marital-status_Married-civ-spouse
   + 0.0261771567165852 marital-status_Divorced
   + 0.00564800808206201 marital-status_Married-spouse-absent
   - 0.1830233931541443 marital-status_Separated
   + 0.1478433907032013 marital-status_Married-AF-spouse
   + 0.0914890542626381 marital-status_Widowed
   + 0.0612143613398075 occupation_Exec-managerial
   - 0.0122403986752033 occupation_Handlers-cleaners
   - 0.1644771248102188 occupation_Prof-specialty
   - 0.1683874875307083 occupation_Other-service
   - 0.0243353638797998 occupation_Sales
   - 0.0504893101751804 occupation_Craft-repair
   + 0.0335346460342407 occupation_Transport-moving
   - 0.1050865799188614 occupation_Farming-fishing
   + 0.1578069925308228 occupation_Machine-op-inspct
   + 0.1374926269054413 occupation_Tech-support
   - 0.0769052505493164 occupation_?
   - 0.2577926218509674 occupation_Protective-serv
   + 0.0390627384185791 occupation_Armed-Forces
   + 0.1179381012916565 occupation_Priv-house-serv
   + 0.2526832818984985 relationship_Husband
   + 0.0381952486932278 relationship_Wife
   - 0.2630585134029388 relationship_Own-child
   + 0.2476976066827774 relationship_Unmarried
   - 0.0892245396971703 relationship_Other-relative
   - 0.1483093053102493 race_Black
   - 0.1979280859231949 race_Asian-Pac-Islander
   - 0.2540879845619202 race_Amer-Indian-Eskimo
   + 0.0276068057864904 race_Other - 0.123464047908783 sex_Female - x_1_2_0
   + s_1_2_0 = 0.00133989984169602
 R8: x_1_2_0 - 316.6502773738466 z_1_2_0 <= 0
 R9: s_1_2_0 + 422.8405162532475 z_1_2_0 <= 422.8405162532475
 R10: - 21.80730438232422 age - 302.4763488769531 capital-gain
   + 1299.330810546875 capital-loss - 32.04698181152344 hours-per-week
   + 0.1268935352563858 workclass_Self-emp-not-inc
   - 0.0793476104736328 workclass_Private
   - 0.1655115485191345 workclass_Federal-gov
   - 0.2702105641365051 workclass_Local-gov
   - 0.2854348123073578 workclass_?
   - 0.0352065898478031 workclass_Self-emp-inc
   + 0.0491325929760933 workclass_Without-pay
   - 0.2127563804388046 workclass_Never-worked
   - 0.0417959690093994 education_HS-grad
   - 0.1815750300884247 education_11th
   - 0.1984054893255234 education_Masters
   + 0.1717075854539871 education_9th
   - 0.4772202372550964 education_Some-college
   - 0.2242835760116577 education_Assoc-acdm
   + 0.3610592186450958 education_Assoc-voc
   + 0.1313739717006683 education_7th-8th
   - 0.0819875821471214 education_Doctorate
   - 0.2204070836305618 education_Prof-school
   - 0.2533505260944366 education_5th-6th
   - 0.0650168284773827 education_10th
   - 0.1610430330038071 education_1st-4th
   - 0.1506296992301941 education_Preschool
   + 0.2423831075429916 education_12th
   - 0.3337169885635376 marital-status_Married-civ-spouse
   + 0.290733277797699 marital-status_Divorced
   - 0.210622638463974 marital-status_Married-spouse-absent
   + 0.00407732650637627 marital-status_Separated
   + 0.1869348287582397 marital-status_Married-AF-spouse
   - 0.0894447937607765 marital-status_Widowed
   - 0.23492631316185 occupation_Exec-managerial
   - 0.00163182988762856 occupation_Handlers-cleaners
   + 0.1563780605792999 occupation_Prof-specialty
   - 0.4473568201065063 occupation_Other-service
   + 0.343590646982193 occupation_Sales
   - 0.1763777732849121 occupation_Craft-repair
   - 0.2279545962810516 occupation_Transport-moving
   + 0.1923347413539886 occupation_Farming-fishing
   - 0.2681228518486023 occupation_Machine-op-inspct
   - 0.0403128676116467 occupation_Tech-support
   - 0.1479556858539581 occupation_?
   - 0.1125035434961319 occupation_Protective-serv
   + 0.2453210800886154 occupation_Armed-Forces
   - 0.041005190461874 occupation_Priv-house-serv
   - 0.5924949645996094 relationship_Husband
   + 0.1703978478908539 relationship_Wife
   - 0.3657188415527344 relationship_Own-child
   + 0.3434185385704041 relationship_Unmarried
   + 0.0539585873484612 relationship_Other-relative
   - 0.3884655833244324 race_Black
   - 0.0190108492970467 race_Asian-Pac-Islander
   + 0.0979057103395462 race_Amer-Indian-Eskimo
   + 0.1125900447368622 race_Other + 0.2818635106086731 sex_Female
   - x_1_3_0 + s_1_3_0 = 1.391150116920471
 R11: x_1_3_0 - 129924.7628861219 z_1_3_0 <= 0
 R12: s_1_3_0 + 35011.7422615923 z_1_3_0 <= 35011.7422615923
 R13: - 0.0488676577806473 age - 0.1273733675479889 capital-gain
   - 0.2338949143886566 capital-loss - 0.0568384975194931 hours-per-week
   + 0.0976710617542267 workclass_Self-emp-not-inc
   + 0.2626473605632782 workclass_Private
   - 0.2215738445520401 workclass_Federal-gov
   + 0.2614958584308624 workclass_Local-gov
   - 0.0213049948215485 workclass_?
   - 0.0204254239797592 workclass_Self-emp-inc
   + 0.0835278928279877 workclass_Without-pay
   - 0.2231402844190598 workclass_Never-worked
   + 0.225987434387207 education_HS-grad
   + 0.0821438431739807 education_11th
   - 0.1331987231969833 education_Masters + 0.218128502368927 education_9th
   + 0.1313829720020294 education_Some-college
   - 0.0678625404834747 education_Assoc-acdm
   - 0.1757099628448486 education_Assoc-voc
   + 0.0188854932785034 education_7th-8th
   - 0.1852643638849258 education_Doctorate
   + 0.1230113506317139 education_Prof-school
   + 0.2493310272693634 education_5th-6th
   + 0.0935210287570953 education_10th
   - 0.1726974993944168 education_1st-4th
   + 0.1976861953735352 education_Preschool
   + 0.118461549282074 education_12th
   - 0.1286980509757996 marital-status_Married-civ-spouse
   - 0.0427235215902328 marital-status_Divorced
   - 0.151608943939209 marital-status_Married-spouse-absent
   + 0.0318580567836761 marital-status_Separated
   + 0.0883857011795044 marital-status_Married-AF-spouse
   - 0.1676524579524994 marital-status_Widowed
   + 0.00274279713630676 occupation_Exec-managerial
   + 0.0600649416446686 occupation_Handlers-cleaners
   + 0.1529319286346436 occupation_Prof-specialty
   + 0.1097161173820496 occupation_Other-service
   + 0.2641299664974213 occupation_Sales
   - 0.2164837867021561 occupation_Craft-repair
   + 0.1868493854999542 occupation_Transport-moving
   - 0.0606147795915604 occupation_Farming-fishing
   - 0.1373858600854874 occupation_Machine-op-inspct
   - 0.0299553871154785 occupation_Tech-support
   - 0.2426255494356155 occupation_?
   + 0.1867886185646057 occupation_Protective-serv
   + 0.2559263408184052 occupation_Armed-Forces
   + 0.0405963063240051 occupation_Priv-house-serv
   - 0.0218496024608612 relationship_Husband
   + 0.257447749376297 relationship_Wife
   - 0.0737888514995575 relationship_Own-child
   + 0.1960083544254303 relationship_Unmarried
   + 0.1840532422065735 relationship_Other-relative
   + 0.0319110751152039 race_Black
   + 0.0180917680263519 race_Asian-Pac-Islander
   + 0.0343126654624939 race_Amer-Indian-Eskimo
   + 0.1255103945732117 race_Other - 0.0429875701665878 sex_Female
   - x_1_4_0 + s_1_4_0 = 0
 R14: x_1_4_0 - 435.7568192127625 z_1_4_0 <= 0
 R15: s_1_4_0 + 279.131196561331 z_1_4_0 <= 279.131196561331
 R16: - 0.3326648473739624 age - 35.60836410522461 capital-gain
   - 0.1241396218538284 capital-loss - 0.6184667348861694 hours-per-week
   + 0.2064669281244278 workclass_Self-emp-not-inc
   - 0.2280212640762329 workclass_Private
   - 0.00238163396716118 workclass_Federal-gov
   - 0.2132579833269119 workclass_Local-gov
   + 0.1218226626515388 workclass_?
   + 0.2566474974155426 workclass_Self-emp-inc
   - 0.0392986983060837 workclass_Without-pay
   - 0.1606203317642212 workclass_Never-worked
   - 0.1884142905473709 education_HS-grad
   - 0.1930168718099594 education_11th
   - 0.0424501337110996 education_Masters
   - 0.1895669251680374 education_9th
   - 0.0325810499489307 education_Some-college
   - 0.1351258754730225 education_Assoc-acdm
   - 0.1600627601146698 education_Assoc-voc
   - 0.2494748532772064 education_7th-8th
   - 0.1632314473390579 education_Doctorate
   - 0.0474263876676559 education_Prof-school
   + 0.00646198960021138 education_5th-6th
   + 0.0255052223801613 education_10th
   + 0.169596940279007 education_1st-4th
   - 0.003808623412624 education_Preschool
   + 0.2423048764467239 education_12th
   + 0.0307234413921833 marital-status_Married-civ-spouse
   + 0.0755655243992805 marital-status_Divorced
   - 0.0929195657372475 marital-status_Married-spouse-absent
   - 0.0542947053909302 marital-status_Separated
   - 0.1367735266685486 marital-status_Married-AF-spouse
   - 0.0410118214786053 marital-status_Widowed
   + 0.1553279310464859 occupation_Exec-managerial
   + 0.1198688521981239 occupation_Handlers-cleaners
   + 0.00999687612056732 occupation_Prof-specialty
   + 0.1193158701062202 occupation_Other-service
   - 0.2403787970542908 occupation_Sales
   + 0.1426030099391937 occupation_Craft-repair
   + 0.0919909551739693 occupation_Transport-moving
   + 0.1806405633687973 occupation_Farming-fishing
   + 0.0905182734131813 occupation_Machine-op-inspct
   + 0.0543813183903694 occupation_Tech-support
   + 0.0510916262865067 occupation_?
   - 0.2298503965139389 occupation_Protective-serv
   - 0.0588180422782898 occupation_Armed-Forces
   + 0.2264025509357452 occupation_Priv-house-serv
   - 0.0222678016871214 relationship_Husband
   + 0.0305864121764898 relationship_Wife
   - 0.2067005932331085 relationship_Own-child
   - 0.0589342676103115 relationship_Unmarried
   + 0.0139244822785258 relationship_Other-relative
   + 0.2104458212852478 race_Black
   - 0.1345990747213364 race_Asian-Pac-Islander
   - 0.2076927572488785 race_Amer-Indian-Eskimo
   - 0.1817398965358734 race_Other + 0.2457357496023178 sex_Female
   - x_1_5_0 + s_1_5_0 = 0.0132458433508873
 R17: x_1_5_0 - 247.3809359723236 z_1_5_0 <= 0
 R18: s_1_5_0 + 4036.97088900907 z_1_5_0 <= 4036.97088900907
 R19: 0.1182587966322899 age - 5.855056285858154 capital-gain
   - 0.1373138129711151 capital-loss + 0.0134005900472403 hours-per-week
   - 0.2468774914741516 workclass_Self-emp-not-inc
   + 0.0771637186408043 workclass_Private
   - 0.2598744332790375 workclass_Federal-gov
   - 0.1452753692865372 workclass_Local-gov
   - 0.0878557413816452 workclass_?
   + 0.0261233132332563 workclass_Self-emp-inc
   + 0.1222880184650421 workclass_Without-pay
   + 0.0472320094704628 workclass_Never-worked
   + 0.1250639259815216 education_HS-grad
   + 0.1862973570823669 education_11th
   + 0.2437453418970108 education_Masters
   - 0.0618333555757999 education_9th
   + 0.1771684587001801 education_Some-college
   - 0.1531932353973389 education_Assoc-acdm
   - 0.1743482202291489 education_Assoc-voc
   - 0.2416294664144516 education_7th-8th
   - 0.2145771235227585 education_Doctorate
   + 0.0739411786198616 education_Prof-school
   - 0.2226026356220245 education_5th-6th
   - 0.0759084671735764 education_10th
   + 0.0285762697458267 education_1st-4th
   - 0.0427131801843643 education_Preschool
   - 0.1109919622540474 education_12th
   - 0.2137211412191391 marital-status_Married-civ-spouse
   + 0.0891555771231651 marital-status_Divorced
   + 0.1734771281480789 marital-status_Married-spouse-absent
   - 0.1205741912126541 marital-status_Separated
   - 0.0129566565155983 marital-status_Married-AF-spouse
   - 0.1731875985860825 marital-status_Widowed
   - 0.2681525051593781 occupation_Exec-managerial
   + 0.0845677778124809 occupation_Handlers-cleaners
   - 0.1306645125150681 occupation_Prof-specialty
   - 0.0393670499324799 occupation_Other-service
   + 0.1747926026582718 occupation_Sales
   - 0.0150681110098958 occupation_Craft-repair
   + 0.1366528421640396 occupation_Transport-moving
   - 0.2148424088954926 occupation_Farming-fishing
   + 0.0272378176450729 occupation_Machine-op-inspct
   - 0.1366021335124969 occupation_Tech-support
   - 0.1035522818565369 occupation_?
   - 0.1591915488243103 occupation_Protective-serv
   + 0.0582623295485973 occupation_Armed-Forces
   - 0.246601939201355 occupation_Priv-house-serv
   + 0.1482956558465958 relationship_Husband
   + 0.0960736870765686 relationship_Wife
   - 0.0281706564128399 relationship_Own-child
   + 0.1958597898483276 relationship_Unmarried
   + 0.116317480802536 relationship_Other-relative
   + 0.1246894001960754 race_Black
   - 0.1842913180589676 race_Asian-Pac-Islander
   + 0.0884056463837624 race_Amer-Indian-Eskimo
   + 0.2391234040260315 race_Other - 0.2390707731246948 sex_Female
   - x_1_6_0 + s_1_6_0 = 0
 R20: x_1_6_0 - 288.9009461728856 z_1_6_0 <= 0
 R21: s_1_6_0 + 1018.103124615193 z_1_6_0 <= 1018.103124615193
 R22: 0.0539048314094543 age - 0.099797323346138 capital-gain
   - 0.0570060536265373 capital-loss + 0.2216779589653015 hours-per-week
   - 0.165705993771553 workclass_Self-emp-not-inc
   - 0.2456867396831512 workclass_Private
   - 0.2069191485643387 workclass_Federal-gov
   + 0.2186427265405655 workclass_Local-gov
   - 0.1274915784597397 workclass_?
   - 0.1639930754899979 workclass_Self-emp-inc
   + 0.0973030254244804 workclass_Without-pay
   - 0.00649185618385673 workclass_Never-worked
   - 0.1821155548095703 education_HS-grad
   + 0.1765261292457581 education_11th
   - 0.0221155192703009 education_Masters
   + 0.2552249729633331 education_9th
   + 0.2336292564868927 education_Some-college
   - 0.2011014223098755 education_Assoc-acdm
   + 0.1915005743503571 education_Assoc-voc
   - 0.2524292171001434 education_7th-8th
   + 0.1163867712020874 education_Doctorate
   - 0.2430423647165298 education_Prof-school
   - 0.0517842471599579 education_5th-6th
   - 0.0436731800436974 education_10th
   + 0.0685059204697609 education_1st-4th
   + 0.0519179329276085 education_Preschool
   - 0.1546051353216171 education_12th
   - 0.0333103984594345 marital-status_Married-civ-spouse
   - 0.0280533414334059 marital-status_Divorced
   + 0.1331040412187576 marital-status_Married-spouse-absent
   - 0.0727676004171371 marital-status_Separated
   + 0.0181520842015743 marital-status_Married-AF-spouse
   - 0.0399642325937748 marital-status_Widowed
   - 0.057816606014967 occupation_Exec-managerial
   + 0.1942505985498428 occupation_Handlers-cleaners
   + 0.0875787436962128 occupation_Prof-specialty
   + 0.1430325508117676 occupation_Other-service
   + 0.2064131200313568 occupation_Sales
   + 0.1086848676204681 occupation_Craft-repair
   - 0.0683367997407913 occupation_Transport-moving
   - 0.2396758049726486 occupation_Farming-fishing
   - 0.2625055909156799 occupation_Machine-op-inspct
   - 0.072634220123291 occupation_Tech-support
   - 0.1249343380331993 occupation_?
   + 0.1897176206111908 occupation_Protective-serv
   - 0.0282567925751209 occupation_Armed-Forces
   - 0.1467282474040985 occupation_Priv-house-serv
   + 0.1286745965480804 relationship_Husband
   - 0.1316934674978256 relationship_Wife
   - 0.0716078728437424 relationship_Own-child
   + 0.0515620075166225 relationship_Unmarried
   + 0.0116243800148368 relationship_Other-relative
   - 0.2235618829727173 race_Black
   + 0.2285950928926468 race_Asian-Pac-Islander
   + 0.0285252090543509 race_Amer-Indian-Eskimo
   + 0.2462841719388962 race_Other + 0.0433745123445988 sex_Female
   - x_1_7_0 + s_1_7_0 = 0.00574048748239875
 R23: x_1_7_0 - 346.647823610343 z_1_7_0 <= 0
 R24: s_1_7_0 + 374.7214703935933 z_1_7_0 <= 374.7214703935933
 R25: - 0.2238473445177078 age - 0.2329457700252533 capital-gain
   - 0.5561202764511108 capital-loss + 0.0494969636201859 hours-per-week
   - 0.1817695200443268 workclass_Self-emp-not-inc
   - 0.0290953293442726 workclass_Private
   + 0.2637739777565002 workclass_Federal-gov
   + 0.1321508586406708 workclass_Local-gov
   + 0.2037479430437088 workclass_?
   - 0.0622113011777401 workclass_Self-emp-inc
   - 0.0210199654102325 workclass_Without-pay
   - 0.1569294929504395 workclass_Never-worked
   + 0.0221785046160221 education_HS-grad
   + 0.2557441890239716 education_11th
   + 0.1284443140029907 education_Masters
   + 0.1326504051685333 education_9th
   - 0.1759092807769775 education_Some-college
   + 0.1339691579341888 education_Assoc-acdm
   + 0.2226329445838928 education_Assoc-voc
   - 0.00353252328932285 education_7th-8th
   - 0.1973039656877518 education_Doctorate
   - 0.00953219830989838 education_Prof-school
   - 0.1906330436468124 education_5th-6th
   - 0.1047018766403198 education_10th
   + 0.058779489248991 education_1st-4th
   + 0.1894653588533401 education_Preschool
   + 0.1502599716186523 education_12th
   + 0.2373400926589966 marital-status_Married-civ-spouse
   - 0.2630485594272614 marital-status_Divorced
   - 7.7106960816308856e-04 marital-status_Married-spouse-absent
   + 0.0274462997913361 marital-status_Separated
   + 0.2422216087579727 marital-status_Married-AF-spouse
   + 0.0694088637828827 marital-status_Widowed
   - 0.0847420617938042 occupation_Exec-managerial
   + 0.0468828566372395 occupation_Handlers-cleaners
   - 0.1772973239421844 occupation_Prof-specialty
   + 0.2430248856544495 occupation_Other-service
   - 0.1892721205949783 occupation_Sales
   + 0.1500301659107208 occupation_Craft-repair
   - 0.2550794184207916 occupation_Transport-moving
   + 0.2512238621711731 occupation_Farming-fishing
   - 0.2298084944486618 occupation_Machine-op-inspct
   + 0.059110514819622 occupation_Tech-support
   + 0.0652598366141319 occupation_?
   + 0.0386950001120567 occupation_Protective-serv
   - 0.0658569782972336 occupation_Armed-Forces
   + 0.2619520425796509 occupation_Priv-house-serv
   + 0.00360053242184222 relationship_Husband
   + 0.1516732424497604 relationship_Wife
   + 0.1667840927839279 relationship_Own-child
   + 0.1829655915498734 relationship_Unmarried
   + 0.208195835351944 relationship_Other-relative
   + 0.211834579706192 race_Black
   + 0.1595875769853592 race_Asian-Pac-Islander
   + 0.0355595946311951 race_Amer-Indian-Eskimo
   + 0.2228293567895889 race_Other - 0.0870615094900131 sex_Female
   - x_1_8_0 + s_1_8_0 = 0.00429309392347932
 R26: x_1_8_0 - 494.3892685089377 z_1_8_0 <= 0
 R27: s_1_8_0 + 303.189295240203 z_1_8_0 <= 303.189295240203
 R28: - 0.1176052540540695 age - 2.000342607498169 capital-gain
   - 1.380405426025391 capital-loss - 0.0227920953184366 hours-per-week
   - 0.2184979021549225 workclass_Self-emp-not-inc
   - 0.1243096068501472 workclass_Private
   - 0.2611059248447418 workclass_Federal-gov
   + 0.1112504452466965 workclass_Local-gov
   - 0.2067114114761353 workclass_?
   - 0.1131257638335228 workclass_Self-emp-inc
   - 0.10507433116436 workclass_Without-pay
   - 0.2294580340385437 workclass_Never-worked
   - 0.0870915427803993 education_HS-grad
   - 0.1185446828603745 education_11th
   + 0.0873549953103065 education_Masters
   - 0.0469425581395626 education_9th
   + 0.2306647896766663 education_Some-college
   + 0.1744824647903442 education_Assoc-acdm
   + 0.0733938440680504 education_Assoc-voc
   + 0.0454629957675934 education_7th-8th
   + 0.0544361397624016 education_Doctorate
   - 0.1889268904924393 education_Prof-school
   + 0.0661577582359314 education_5th-6th
   + 0.209067702293396 education_10th
   - 0.0122138857841492 education_1st-4th
   + 0.2274562418460846 education_Preschool
   - 0.1792065054178238 education_12th
   - 0.1431828886270523 marital-status_Married-civ-spouse
   + 0.0713182985782623 marital-status_Divorced
   + 0.1642511487007141 marital-status_Married-spouse-absent
   - 0.1927082538604736 marital-status_Separated
   + 0.1713372468948364 marital-status_Married-AF-spouse
   + 0.2061357796192169 marital-status_Widowed
   - 0.1422290354967117 occupation_Exec-managerial
   - 0.1911096274852753 occupation_Handlers-cleaners
   - 0.0956622660160065 occupation_Prof-specialty
   - 0.1206664070487022 occupation_Other-service
   + 0.1051797643303871 occupation_Sales
   - 0.180283859372139 occupation_Craft-repair
   + 0.1928725689649582 occupation_Transport-moving
   + 0.151069313287735 occupation_Farming-fishing
   - 0.1870250403881073 occupation_Machine-op-inspct
   + 0.0435078740119934 occupation_Tech-support
   + 0.2362185120582581 occupation_?
   + 0.074302040040493 occupation_Protective-serv
   - 0.1694064438343048 occupation_Armed-Forces
   - 0.0743131041526794 occupation_Priv-house-serv
   - 0.2051659971475601 relationship_Husband
   + 0.140523687005043 relationship_Wife
   + 0.2134521156549454 relationship_Own-child
   + 0.2018430531024933 relationship_Unmarried
   + 0.0998840630054474 relationship_Other-relative
   + 0.0468766689300537 race_Black
   - 0.1867260634899139 race_Asian-Pac-Islander
   + 0.1348275542259216 race_Amer-Indian-Eskimo
   + 0.0500430166721344 race_Other + 0.0314711481332779 sex_Female
   - x_1_9_0 + s_1_9_0 = 8.7849015835672617e-04
 R29: x_1_9_0 - 353.5733099385116 z_1_9_0 <= 0
 R30: s_1_9_0 + 626.5542950389471 z_1_9_0 <= 626.5542950389471
 R31: - 0.0815950706601143 age - 0.0135278105735779 capital-gain
   + 0.00207714410498738 capital-loss - 0.2040417790412903 hours-per-week
   + 0.0115848882123828 workclass_Self-emp-not-inc
   + 0.0867238268256187 workclass_Private
   - 0.2503361701965332 workclass_Federal-gov
   - 0.2547378242015839 workclass_Local-gov
   - 0.1907694190740585 workclass_?
   + 0.0223808400332928 workclass_Self-emp-inc
   - 0.2313878983259201 workclass_Without-pay
   - 0.0653226375579834 workclass_Never-worked
   + 0.0222912319004536 education_HS-grad
   - 0.096395842730999 education_11th
   + 0.1046270728111267 education_Masters
   + 0.1706335544586182 education_9th
   - 0.082109346985817 education_Some-college
   + 0.1223324686288834 education_Assoc-acdm
   - 0.2059396058320999 education_Assoc-voc
   + 0.0784904733300209 education_7th-8th
   - 0.2007490694522858 education_Doctorate
   + 0.2283402383327484 education_Prof-school
   + 0.0947689414024353 education_5th-6th
   - 0.1701158881187439 education_10th
   + 0.0648104548454285 education_1st-4th
   + 0.1396283209323883 education_Preschool
   - 0.0481108874082565 education_12th
   + 0.2633658051490784 marital-status_Married-civ-spouse
   - 0.130551278591156 marital-status_Divorced
   - 0.1965212821960449 marital-status_Married-spouse-absent
   + 0.1469065099954605 marital-status_Separated
   - 0.119656577706337 marital-status_Married-AF-spouse
   + 0.1766023486852646 marital-status_Widowed
   - 0.239714041352272 occupation_Exec-managerial
   - 0.1858780235052109 occupation_Handlers-cleaners
   + 0.2613634467124939 occupation_Prof-specialty
   + 0.1936452090740204 occupation_Other-service
   + 0.00481997570022941 occupation_Sales
   + 0.2054281532764435 occupation_Craft-repair
   - 0.0663112998008728 occupation_Transport-moving
   + 0.02603979408741 occupation_Farming-fishing
   + 0.229187473654747 occupation_Machine-op-inspct
   + 0.2242259830236435 occupation_Tech-support
   + 0.2503747045993805 occupation_?
   + 0.1410715281963348 occupation_Protective-serv
   - 0.0384790897369385 occupation_Armed-Forces
   + 0.0760262385010719 occupation_Priv-house-serv
   - 0.2286992967128754 relationship_Husband
   - 0.2148766070604324 relationship_Wife
   + 0.0121965054422617 relationship_Own-child
   + 0.1208227649331093 relationship_Unmarried
   - 0.1175284385681152 relationship_Other-relative
   - 0.1157445088028908 race_Black
   - 0.0737765580415726 race_Asian-Pac-Islander
   - 0.0733944922685623 race_Amer-Indian-Eskimo
   - 0.00820907950401306 race_Other - 0.1212337389588356 sex_Female
   - x_1_10_0 + s_1_10_0 = 4.79606e-05
 R32: x_1_10_0 - 343.8118671176778 z_1_10_0 <= 0
 R33: s_1_10_0 + 399.0906383603178 z_1_10_0 <= 399.0906383603178
 R34: - 0.093534916639328 age - 4.747660636901855 capital-gain
   - 0.1082181259989738 capital-loss - 0.2994193136692047 hours-per-week
   + 0.069535106420517 workclass_Self-emp-not-inc
   - 0.185709223151207 workclass_Private
   - 0.1053773760795593 workclass_Federal-gov
   - 0.0232270080596209 workclass_Local-gov
   + 0.0277818161994219 workclass_?
   - 0.0750837326049805 workclass_Self-emp-inc
   - 0.1603429317474365 workclass_Without-pay
   - 0.0949076861143112 workclass_Never-worked
   + 0.00902783777564764 education_HS-grad
   - 0.1452229619026184 education_11th
   + 0.2032652795314789 education_Masters
   + 0.0598572492599487 education_9th
   + 0.00159528339281678 education_Some-college
   - 0.1998821347951889 education_Assoc-acdm
   + 0.0107767274603248 education_Assoc-voc
   - 0.0647406354546547 education_7th-8th
   + 0.0903386548161507 education_Doctorate
   - 0.1590806394815445 education_Prof-school
   + 0.1454118639230728 education_5th-6th
   + 0.0919924154877663 education_10th
   + 0.209200918674469 education_1st-4th
   - 0.2627784907817841 education_Preschool
   + 0.0137782664969563 education_12th
   - 0.1962065845727921 marital-status_Married-civ-spouse
   - 0.1636220365762711 marital-status_Divorced
   + 0.0540181361138821 marital-status_Married-spouse-absent
   + 0.0514093041419983 marital-status_Separated
   + 0.1328296810388565 marital-status_Married-AF-spouse
   + 0.2031346708536148 marital-status_Widowed
   + 0.00341070024296641 occupation_Exec-managerial
   - 0.2629635632038116 occupation_Handlers-cleaners
   - 0.1554336994886398 occupation_Prof-specialty
   - 0.0878418534994125 occupation_Other-service
   + 0.1782703399658203 occupation_Sales
   + 0.0293820258229971 occupation_Craft-repair
   + 0.1900336593389511 occupation_Transport-moving
   + 0.1093007400631905 occupation_Farming-fishing
   + 0.1426293700933456 occupation_Machine-op-inspct
   - 0.1171405538916588 occupation_Tech-support
   + 0.00421434734016657 occupation_?
   + 0.1156289502978325 occupation_Protective-serv
   + 0.0544432401657104 occupation_Armed-Forces
   - 0.1953491270542145 occupation_Priv-house-serv
   - 0.213822066783905 relationship_Husband
   - 0.0429905503988266 relationship_Wife
   - 0.0290982108563185 relationship_Own-child
   - 0.1630447804927826 relationship_Unmarried
   + 0.0294072646647692 relationship_Other-relative
   - 0.0563762523233891 race_Black
   + 0.194614365696907 race_Asian-Pac-Islander
   + 0.2518661916255951 race_Amer-Indian-Eskimo
   - 0.0296458620578051 race_Other - 0.0593623705208302 sex_Female
   - x_1_11_0 + s_1_11_0 = 0.0068584606051445
 R35: x_1_11_0 - 259.2104989048094 z_1_11_0 <= 0
 R36: s_1_11_0 + 847.1380365639925 z_1_11_0 <= 847.1380365639925
 R37: - 0.1939138770103455 age - 29.06066513061523 capital-gain
   - 1.329556226730347 capital-loss - 0.2543190121650696 hours-per-week
   - 0.08670424669981 workclass_Self-emp-not-inc
   + 0.1787630468606949 workclass_Private
   - 0.0242368541657925 workclass_Federal-gov
   + 0.0523615218698978 workclass_Local-gov
   - 0.2522076070308685 workclass_?
   - 0.0346131026744843 workclass_Self-emp-inc
   + 0.0751310288906097 workclass_Without-pay
   - 0.0997931957244873 workclass_Never-worked
   - 0.0648194178938866 education_HS-grad
   + 0.115310050547123 education_11th
   - 0.0551196373999119 education_Masters
   + 0.1992797404527664 education_9th
   - 0.1751517802476883 education_Some-college
   + 0.0932019725441933 education_Assoc-acdm
   - 0.1582682430744171 education_Assoc-voc
   + 0.0368131287395954 education_7th-8th
   - 0.0733141750097275 education_Doctorate
   - 0.0917543917894363 education_Prof-school
   - 0.2373786121606827 education_5th-6th
   - 0.1445236057043076 education_10th
   - 0.1902615875005722 education_1st-4th
   - 0.2093237787485123 education_Preschool
   + 0.1612345278263092 education_12th
   - 0.1736104488372803 marital-status_Married-civ-spouse
   + 0.1908037811517715 marital-status_Divorced
   - 0.0394279956817627 marital-status_Married-spouse-absent
   + 0.2105706632137299 marital-status_Separated
   + 0.1398220509290695 marital-status_Married-AF-spouse
   - 0.1775964051485062 marital-status_Widowed
   + 0.2128635942935944 occupation_Exec-managerial
   - 0.1444859355688095 occupation_Handlers-cleaners
   - 0.0877188295125961 occupation_Prof-specialty
   + 0.0564191080629826 occupation_Other-service
   + 0.0164060238748789 occupation_Sales
   + 0.0650150328874588 occupation_Craft-repair
   + 0.1934997737407684 occupation_Transport-moving
   - 0.0913177505135536 occupation_Farming-fishing
   + 0.0335484147071838 occupation_Machine-op-inspct
   + 0.0547059774398804 occupation_Tech-support
   + 0.2627133429050446 occupation_?
   - 0.0422379299998283 occupation_Protective-serv
   + 0.1657989323139191 occupation_Armed-Forces
   - 0.057840708643198 occupation_Priv-house-serv
   - 0.0931925997138023 relationship_Husband
   - 0.1432211399078369 relationship_Wife
   - 0.2589115500450134 relationship_Own-child
   + 5.3177756490185857e-04 relationship_Unmarried
   - 0.0668789595365524 relationship_Other-relative
   - 0.0509387739002705 race_Black
   + 0.0370790287852287 race_Asian-Pac-Islander
   + 0.125764787197113 race_Amer-Indian-Eskimo
   - 0.1384724676609039 race_Other - 0.1027791574597359 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.0111276106908917
 R38: x_1_12_0 - 233.3480479347054 z_1_12_0 <= 0
 R39: s_1_12_0 + 3437.789003751416 z_1_12_0 <= 3437.789003751416
 R40: - 0.0242119058966637 age - 0.0204758048057556 capital-gain
   - 0.0427287071943283 capital-loss - 0.0894728004932404 hours-per-week
   - 0.2005479633808136 workclass_Self-emp-not-inc
   + 0.2264845371246338 workclass_Private
   - 0.1711767911911011 workclass_Federal-gov
   + 0.2159931510686874 workclass_Local-gov
   - 0.2602747976779938 workclass_?
   - 0.1844273060560226 workclass_Self-emp-inc
   + 0.17987921833992 workclass_Without-pay
   + 0.1316616237163544 workclass_Never-worked
   + 0.0542081594467163 education_HS-grad
   - 0.0884218513965607 education_11th
   + 0.1026702076196671 education_Masters - 0.200608104467392 education_9th
   + 0.1935221701860428 education_Some-college
   + 0.0287668108940125 education_Assoc-acdm
   - 0.0255438238382339 education_Assoc-voc
   + 0.1940860450267792 education_7th-8th
   - 0.0320141017436981 education_Doctorate
   - 0.2525149285793304 education_Prof-school
   - 0.0344219356775284 education_5th-6th
   + 0.2491829991340637 education_10th
   - 0.0184422880411148 education_1st-4th
   - 0.0922497659921646 education_Preschool
   + 0.097505122423172 education_12th
   + 0.1684321463108063 marital-status_Married-civ-spouse
   - 0.1757610291242599 marital-status_Divorced
   + 0.1525915563106537 marital-status_Married-spouse-absent
   - 0.0851253718137741 marital-status_Separated
   + 0.1715038120746613 marital-status_Married-AF-spouse
   + 0.040978878736496 marital-status_Widowed
   - 0.2057613879442215 occupation_Exec-managerial
   - 0.1813932210206985 occupation_Handlers-cleaners
   - 0.2241009622812271 occupation_Prof-specialty
   + 0.1462374925613403 occupation_Other-service
   + 0.0217456072568893 occupation_Sales
   - 0.0763844698667526 occupation_Craft-repair
   - 0.1525450646877289 occupation_Transport-moving
   - 0.1235539466142654 occupation_Farming-fishing
   - 0.0641809701919556 occupation_Machine-op-inspct
   - 0.1584280431270599 occupation_Tech-support
   + 0.1773608922958374 occupation_?
   + 0.0836345553398132 occupation_Protective-serv
   - 9.797513484954834e-04 occupation_Armed-Forces
   - 0.0562108308076859 occupation_Priv-house-serv
   + 0.1932985633611679 relationship_Husband
   + 0.2370874434709549 relationship_Wife
   + 0.2046889811754227 relationship_Own-child
   - 0.1088216453790665 relationship_Unmarried
   + 0.1531594693660736 relationship_Other-relative
   + 0.0570397190749645 race_Black
   + 0.1593170762062073 race_Asian-Pac-Islander
   + 0.1034730672836304 race_Amer-Indian-Eskimo
   - 0.1840211153030396 race_Other - 0.0143277710303664 sex_Female
   - x_1_13_0 + s_1_13_0 = 3.00522e-05
 R41: x_1_13_0 - 370.9017720713618 z_1_13_0 <= 0
 R42: s_1_13_0 + 351.1683664436114 z_1_13_0 <= 351.1683664436114
 R43: 0.138337716460228 age - 2.080810546875 capital-gain
   - 0.1279976367950439 capital-loss - 0.2603991329669952 hours-per-week
   - 0.0108125787228346 workclass_Self-emp-not-inc
   - 0.046438954770565 workclass_Private
   - 0.261460155248642 workclass_Federal-gov
   - 0.1594913452863693 workclass_Local-gov
   + 0.1053656563162804 workclass_?
   - 0.0214809346944094 workclass_Self-emp-inc
   - 0.1015739291906357 workclass_Without-pay
   - 0.0571382492780685 workclass_Never-worked
   - 0.0318148620426655 education_HS-grad
   + 0.2192228138446808 education_11th
   + 0.1361971944570541 education_Masters
   - 0.1522298008203506 education_9th
   - 0.1214293986558914 education_Some-college
   - 0.2555562853813171 education_Assoc-acdm
   - 0.129992663860321 education_Assoc-voc
   - 0.1581147015094757 education_7th-8th
   + 0.1928612738847733 education_Doctorate
   + 0.0711024478077888 education_Prof-school
   + 0.0576501525938511 education_5th-6th
   + 0.1473651528358459 education_10th
   + 0.0722467824816704 education_1st-4th
   + 0.0827528759837151 education_Preschool
   + 0.2039124369621277 education_12th
   - 0.2225039601325989 marital-status_Married-civ-spouse
   + 0.0358257256448269 marital-status_Divorced
   + 0.0300008784979582 marital-status_Married-spouse-absent
   - 0.1758872717618942 marital-status_Separated
   - 0.0599844008684158 marital-status_Married-AF-spouse
   - 0.121538057923317 marital-status_Widowed
   + 0.1729280352592468 occupation_Exec-managerial
   - 0.0410048291087151 occupation_Handlers-cleaners
   + 0.0123313264921308 occupation_Prof-specialty
   + 0.0945564359426498 occupation_Other-service
   + 0.2640349268913269 occupation_Sales
   - 0.1621093451976776 occupation_Craft-repair
   - 0.2612188756465912 occupation_Transport-moving
   + 0.2631370425224304 occupation_Farming-fishing
   - 0.0227342136204243 occupation_Machine-op-inspct
   - 0.2329462766647339 occupation_Tech-support
   + 0.116450659930706 occupation_?
   + 0.1621608585119247 occupation_Protective-serv
   - 0.2232469618320465 occupation_Armed-Forces
   - 0.0610887482762337 occupation_Priv-house-serv
   - 0.1102101802825928 relationship_Husband
   - 0.00303987297229469 relationship_Wife
   + 0.0563669465482235 relationship_Own-child
   - 0.2247041910886765 relationship_Unmarried
   + 0.1345314979553223 relationship_Other-relative
   + 0.0377867445349693 race_Black
   - 0.0236269645392895 race_Asian-Pac-Islander
   + 0.1610736399888992 race_Amer-Indian-Eskimo
   + 0.2021623551845551 race_Other + 0.00752033432945609 sex_Female
   - x_1_14_0 + s_1_14_0 = 0.00107850856147707
 R44: x_1_14_0 - 311.8645273516886 z_1_14_0 <= 0
 R45: s_1_14_0 + 579.5947283941024 z_1_14_0 <= 579.5947283941024
 R46: 0.1558904945850372 age - 0.0751671195030212 capital-gain
   - 0.0231815502047539 capital-loss + 0.1009212285280228 hours-per-week
   - 0.0456736981868744 workclass_Self-emp-not-inc
   - 0.037476908415556 workclass_Private
   + 0.1614884734153748 workclass_Federal-gov
   - 0.00627581682056189 workclass_Local-gov
   + 0.1463130563497543 workclass_?
   + 0.1669078916311264 workclass_Self-emp-inc
   + 0.2640167474746704 workclass_Without-pay
   - 0.098998486995697 workclass_Never-worked
   - 0.1951978951692581 education_HS-grad
   + 0.2171711921691895 education_11th
   - 0.051847118884325 education_Masters - 0.2093076109886169 education_9th
   - 0.1677281558513641 education_Some-college
   + 0.1343497484922409 education_Assoc-acdm
   - 0.1591109484434128 education_Assoc-voc
   + 0.1019928976893425 education_7th-8th
   - 0.00307919434271753 education_Doctorate
   + 0.1032103672623634 education_Prof-school
   + 0.1482007205486298 education_5th-6th
   + 0.0560773611068726 education_10th
   - 0.2338714301586151 education_1st-4th
   - 0.1846198737621307 education_Preschool
   - 0.1031497940421104 education_12th
   + 0.2410559505224228 marital-status_Married-civ-spouse
   + 0.241318017244339 marital-status_Divorced
   - 0.2063882350921631 marital-status_Married-spouse-absent
   - 0.2056889086961746 marital-status_Separated
   + 0.0014255519490689 marital-status_Married-AF-spouse
   + 0.00196859054267406 marital-status_Widowed
   - 0.1955142170190811 occupation_Exec-managerial
   + 0.189633697271347 occupation_Handlers-cleaners
   + 0.1503691226243973 occupation_Prof-specialty
   - 0.000342814 occupation_Other-service
   + 0.1052964404225349 occupation_Sales
   + 0.0234143361449242 occupation_Craft-repair
   - 0.0378894694149494 occupation_Transport-moving
   + 0.070344090461731 occupation_Farming-fishing
   - 0.2059270590543747 occupation_Machine-op-inspct
   - 0.260295569896698 occupation_Tech-support
   + 0.25009885430336 occupation_?
   - 0.2257813066244125 occupation_Protective-serv
   + 0.2219226211309433 occupation_Armed-Forces
   + 0.1156288832426071 occupation_Priv-house-serv
   + 0.0769372284412384 relationship_Husband
   - 0.0763760060071945 relationship_Wife
   + 0.1020501852035522 relationship_Own-child
   + 0.0258141569793224 relationship_Unmarried
   - 0.2392298430204391 relationship_Other-relative
   + 0.1584372669458389 race_Black
   - 0.1499812304973602 race_Asian-Pac-Islander
   + 0.0246036350727081 race_Amer-Indian-Eskimo
   + 0.2537455558776855 race_Other - 0.2349252849817276 sex_Female
   - x_1_15_0 + s_1_15_0 = 0.00714552495628595
 R47: x_1_15_0 - 397.420265292254 z_1_15_0 <= 0
 R48: s_1_15_0 + 357.5248564166432 z_1_15_0 <= 357.5248564166432
 R49: 0.036078404635191 age - 0.2536890208721161 capital-gain
   - 0.2393126338720322 capital-loss + 0.0537128485739231 hours-per-week
   + 0.0268342420458794 workclass_Self-emp-not-inc
   + 0.1362776905298233 workclass_Private
   - 0.2503951489925385 workclass_Federal-gov
   - 0.1321819126605988 workclass_Local-gov
   - 0.1957259178161621 workclass_?
   + 0.0580276325345039 workclass_Self-emp-inc
   - 0.0937656685709953 workclass_Without-pay
   + 0.0734477415680885 workclass_Never-worked
   - 0.0956579223275185 education_HS-grad
   - 0.0436498671770096 education_11th
   + 0.126811757683754 education_Masters + 0.1198097765445709 education_9th
   - 0.2327226400375366 education_Some-college
   + 0.2466640621423721 education_Assoc-acdm
   + 0.1548393368721008 education_Assoc-voc
   + 0.1906902194023132 education_7th-8th
   + 0.0867619588971138 education_Doctorate
   - 0.0522065535187721 education_Prof-school
   - 0.0656928345561028 education_5th-6th
   + 0.0344670824706554 education_10th
   - 0.1807599663734436 education_1st-4th
   + 0.1582605093717575 education_Preschool
   + 0.00493187736719847 education_12th
   - 0.0213666129857302 marital-status_Married-civ-spouse
   + 0.19565449655056 marital-status_Divorced
   + 0.0413135774433613 marital-status_Married-spouse-absent
   + 0.0600926168262959 marital-status_Separated
   - 0.057609036564827 marital-status_Married-AF-spouse
   - 0.1732554286718369 marital-status_Widowed
   + 0.2315859943628311 occupation_Exec-managerial
   + 0.2473663687705994 occupation_Handlers-cleaners
   + 0.1593328565359116 occupation_Prof-specialty
   - 0.1393913477659225 occupation_Other-service
   - 0.1615104228258133 occupation_Sales
   - 0.1913077384233475 occupation_Craft-repair
   - 0.1314039528369904 occupation_Transport-moving
   + 0.2419994324445724 occupation_Farming-fishing
   - 0.2217377573251724 occupation_Machine-op-inspct
   + 0.2475008070468903 occupation_Tech-support
   - 0.0589290373027325 occupation_?
   + 0.0374371148645878 occupation_Protective-serv
   - 0.2334107309579849 occupation_Armed-Forces
   + 0.0958626195788383 occupation_Priv-house-serv
   + 0.1268696486949921 relationship_Husband
   + 0.1640923917293549 relationship_Wife
   + 0.1117962971329689 relationship_Own-child
   + 0.1309763938188553 relationship_Unmarried
   - 0.2170677036046982 relationship_Other-relative
   + 0.1102788150310516 race_Black
   + 0.1530383378267288 race_Asian-Pac-Islander
   + 0.1833029985427856 race_Amer-Indian-Eskimo
   + 0.0494622513651848 race_Other - 0.2549029290676117 sex_Female
   - x_1_16_0 + s_1_16_0 = 0.0123912906274199
 R50: x_1_16_0 - 405.8477718448266 z_1_16_0 <= 0
 R51: s_1_16_0 + 347.3798394033469 z_1_16_0 <= 347.3798394033469
 R52: 0.0198189597576857 age - 2.083393573760986 capital-gain
   - 0.0748506635427475 capital-loss - 0.1670296490192413 hours-per-week
   - 0.1631603538990021 workclass_Self-emp-not-inc
   + 0.2611823081970215 workclass_Private
   + 0.2098543345928192 workclass_Federal-gov
   + 0.2451982945203781 workclass_Local-gov
   + 0.0504663586616516 workclass_?
   + 0.0888918563723564 workclass_Self-emp-inc
   - 0.1447569876909256 workclass_Without-pay
   - 0.1868848949670792 workclass_Never-worked
   + 0.2508860230445862 education_HS-grad
   + 0.1737613081932068 education_11th
   + 0.1775918304920197 education_Masters
   + 0.1708386540412903 education_9th
   + 0.2247390896081924 education_Some-college
   + 0.1235094517469406 education_Assoc-acdm
   - 0.105041578412056 education_Assoc-voc
   - 0.0407555066049099 education_7th-8th
   - 0.00304753216914833 education_Doctorate
   + 0.1560773700475693 education_Prof-school
   - 0.1013685315847397 education_5th-6th
   - 0.0473993681371212 education_10th
   - 0.0133400401100516 education_1st-4th
   - 0.0906175449490547 education_Preschool
   - 0.0699649527668953 education_12th
   - 0.056491918861866 marital-status_Married-civ-spouse
   + 0.124081514775753 marital-status_Divorced
   - 0.1014563143253326 marital-status_Married-spouse-absent
   - 0.0304568465799093 marital-status_Separated
   + 0.0133553743362427 marital-status_Married-AF-spouse
   + 0.1786174178123474 marital-status_Widowed
   - 0.1902876049280167 occupation_Exec-managerial
   + 0.1170906573534012 occupation_Handlers-cleaners
   - 0.2497108578681946 occupation_Prof-specialty
   + 0.2256594747304916 occupation_Other-service
   + 0.0740042477846146 occupation_Sales
   + 0.2448239326477051 occupation_Craft-repair
   - 0.2075102925300598 occupation_Transport-moving
   + 0.0313327126204967 occupation_Farming-fishing
   - 0.110277846455574 occupation_Machine-op-inspct
   - 0.198525458574295 occupation_Tech-support
   + 0.1777720898389816 occupation_?
   + 0.1789786219596863 occupation_Protective-serv
   + 0.1553900837898254 occupation_Armed-Forces
   - 0.1331354528665543 occupation_Priv-house-serv
   + 0.1707163900136948 relationship_Husband
   - 0.00821845792233944 relationship_Wife
   + 0.1699441224336624 relationship_Own-child
   - 0.1834336221218109 relationship_Unmarried
   - 0.0227408241480589 relationship_Other-relative
   - 0.0899840146303177 race_Black
   + 0.0305831357836723 race_Asian-Pac-Islander
   - 0.1946665644645691 race_Amer-Indian-Eskimo
   + 0.2266723811626434 race_Other + 0.1502880901098251 sex_Female
   - x_1_17_0 + s_1_17_0 = 0.00242815795354545
 R53: x_1_17_0 - 437.1416732310317 z_1_17_0 <= 0
 R54: s_1_17_0 + 496.8799118577774 z_1_17_0 <= 496.8799118577774
 R55: - 0.204612210392952 age - 0.0232330970466137 capital-gain
   - 0.0788297951221466 capital-loss + 0.1304447501897812 hours-per-week
   + 0.1070985496044159 workclass_Self-emp-not-inc
   - 0.2111618965864182 workclass_Private
   + 0.1436942964792252 workclass_Federal-gov
   + 0.2382516711950302 workclass_Local-gov
   - 0.0595602206885815 workclass_?
   + 0.2002305835485458 workclass_Self-emp-inc
   + 0.1855062991380692 workclass_Without-pay
   - 0.2050194442272186 workclass_Never-worked
   + 0.1573035269975662 education_HS-grad
   + 0.1721506416797638 education_11th
   + 0.1933618783950806 education_Masters
   + 0.00363078131340444 education_9th
   - 0.1741073131561279 education_Some-college
   + 0.1800128668546677 education_Assoc-acdm
   + 0.0975401476025581 education_Assoc-voc
   - 0.185983806848526 education_7th-8th
   - 0.0830024927854538 education_Doctorate
   - 0.1472208201885223 education_Prof-school
   + 0.0706257671117783 education_5th-6th
   + 0.0979119464755058 education_10th
   - 0.0109133776277304 education_1st-4th
   - 0.2607516944408417 education_Preschool
   + 0.1801412403583527 education_12th
   + 0.198251485824585 marital-status_Married-civ-spouse
   + 0.2423658072948456 marital-status_Divorced
   + 0.1211608722805977 marital-status_Married-spouse-absent
   + 0.1294453144073486 marital-status_Separated
   + 0.2327877730131149 marital-status_Married-AF-spouse
   + 0.0236462634056807 marital-status_Widowed
   + 0.0913013592362404 occupation_Exec-managerial
   - 0.1310320943593979 occupation_Handlers-cleaners
   + 0.1277592778205872 occupation_Prof-specialty
   - 0.1345474720001221 occupation_Other-service
   - 0.0419876128435135 occupation_Sales
   - 0.1321303099393845 occupation_Craft-repair
   + 0.1095924228429794 occupation_Transport-moving
   - 0.217478021979332 occupation_Farming-fishing
   + 0.0609595142304897 occupation_Machine-op-inspct
   + 0.2342103123664856 occupation_Tech-support
   - 0.0153748393058777 occupation_?
   - 0.00965417269617319 occupation_Protective-serv
   + 0.210490420460701 occupation_Armed-Forces
   - 0.0659705027937889 occupation_Priv-house-serv
   + 0.1749384999275208 relationship_Husband
   - 0.2304760366678238 relationship_Wife
   + 0.0946158021688461 relationship_Own-child
   - 0.00307505065575242 relationship_Unmarried
   - 0.1165142506361008 relationship_Other-relative
   - 0.0314780361950397 race_Black
   - 0.2582298219203949 race_Asian-Pac-Islander
   + 0.2111282050609589 race_Amer-Indian-Eskimo
   + 0.0975655987858772 race_Other - 0.1915811747312546 sex_Female
   - x_1_18_0 + s_1_18_0 = 8.57209e-05
 R56: x_1_18_0 - 448.5883763203456 z_1_18_0 <= 0
 R57: s_1_18_0 + 311.9701187304234 z_1_18_0 <= 311.9701187304234
 R58: 0.0662291496992111 age - 0.0741242468357086 capital-gain
   - 0.1420448422431946 capital-loss + 0.1118553355336189 hours-per-week
   - 0.0862365216016769 workclass_Self-emp-not-inc
   - 0.0101059386506677 workclass_Private
   + 0.2460080534219742 workclass_Federal-gov
   - 0.1817243546247482 workclass_Local-gov
   - 0.2102173417806625 workclass_?
   + 0.1686131209135056 workclass_Self-emp-inc
   + 0.230906218290329 workclass_Without-pay
   - 0.1068441644310951 workclass_Never-worked
   + 0.1216588690876961 education_HS-grad
   + 0.0202373526990414 education_11th
   + 0.2090078145265579 education_Masters
   - 0.1717822700738907 education_9th
   + 0.0503573194146156 education_Some-college
   - 0.0520376265048981 education_Assoc-acdm
   - 0.2529666423797607 education_Assoc-voc
   + 0.2435056865215302 education_7th-8th
   - 0.1161692216992378 education_Doctorate
   - 0.1070087477564812 education_Prof-school
   - 0.1182280406355858 education_5th-6th
   + 0.2094660997390747 education_10th
   + 0.1980455070734024 education_1st-4th
   + 0.0131274228915572 education_Preschool
   - 0.1429700255393982 education_12th
   - 0.2115305066108704 marital-status_Married-civ-spouse
   - 0.2561154365539551 marital-status_Divorced
   - 0.0771529003977776 marital-status_Married-spouse-absent
   + 0.00260387198068202 marital-status_Separated
   - 0.1515255272388458 marital-status_Married-AF-spouse
   - 0.2139096409082413 marital-status_Widowed
   - 0.1237703636288643 occupation_Exec-managerial
   - 0.1830907762050629 occupation_Handlers-cleaners
   - 0.131075918674469 occupation_Prof-specialty
   - 0.0473063997924328 occupation_Other-service
   + 0.2276210188865662 occupation_Sales
   - 0.1028015539050102 occupation_Craft-repair
   + 0.0390750542283058 occupation_Transport-moving
   - 0.0121365431696177 occupation_Farming-fishing
   - 0.0464160367846489 occupation_Machine-op-inspct
   - 0.00286735431291163 occupation_Tech-support
   - 0.0714704841375351 occupation_?
   - 0.1319834589958191 occupation_Protective-serv
   + 0.017478309571743 occupation_Armed-Forces
   - 0.0844822973012924 occupation_Priv-house-serv
   - 0.0931709110736847 relationship_Husband
   - 0.2566531598567963 relationship_Wife
   - 0.0982988476753235 relationship_Own-child
   - 0.0115887857973576 relationship_Unmarried
   - 0.2473389059305191 relationship_Other-relative
   - 0.1861312985420227 race_Black
   - 0.0871951431035995 race_Asian-Pac-Islander
   - 0.1273353695869446 race_Amer-Indian-Eskimo
   + 0.0698622614145279 race_Other + 0.1162088736891747 sex_Female
   - x_1_19_0 + s_1_19_0 = 7.80144e-05
 R59: x_1_19_0 - 231.458848338938 z_1_19_0 <= 0
 R60: s_1_19_0 + 459.5569146247128 z_1_19_0 <= 459.5569146247128
 R61: - 0.2103092223405838 age - 10.52067756652832 capital-gain
   - 0.0995213985443115 capital-loss + 0.0166377127170563 hours-per-week
   + 0.0909653529524803 workclass_Self-emp-not-inc
   + 0.2513872981071472 workclass_Private
   - 0.2636977136135101 workclass_Federal-gov
   - 0.00338898180052638 workclass_Local-gov
   - 0.0766504257917404 workclass_?
   - 0.2267895191907883 workclass_Self-emp-inc
   + 0.2000628709793091 workclass_Without-pay
   - 0.0113627910614014 workclass_Never-worked
   - 0.0804065838456154 education_HS-grad
   - 0.1574863940477371 education_11th
   + 0.1705494225025177 education_Masters
   - 0.1394719630479813 education_9th
   - 0.0804887712001801 education_Some-college
   + 0.2052103132009506 education_Assoc-acdm
   - 0.2569687962532043 education_Assoc-voc
   - 0.2581125199794769 education_7th-8th
   + 0.0296428054571152 education_Doctorate
   + 0.00270875403657556 education_Prof-school
   + 0.1356070786714554 education_5th-6th
   - 0.2334388941526413 education_10th
   + 0.1594035476446152 education_1st-4th
   + 0.0896545946598053 education_Preschool
   - 0.0663116574287415 education_12th
   - 0.1333217322826385 marital-status_Married-civ-spouse
   + 0.1207814291119576 marital-status_Divorced
   - 0.1724717020988464 marital-status_Married-spouse-absent
   - 0.1022819951176643 marital-status_Separated
   + 0.1855249255895615 marital-status_Married-AF-spouse
   - 0.1499409526586533 marital-status_Widowed
   + 0.1596978604793549 occupation_Exec-managerial
   - 0.1759115606546402 occupation_Handlers-cleaners
   - 0.2083813548088074 occupation_Prof-specialty
   + 0.1884230673313141 occupation_Other-service
   - 0.0592130720615387 occupation_Sales
   + 0.2095587849617004 occupation_Craft-repair
   + 0.1939230412244797 occupation_Transport-moving
   + 0.057195570319891 occupation_Farming-fishing
   - 0.0260189212858677 occupation_Machine-op-inspct
   + 0.1609690189361572 occupation_Tech-support
   + 0.054473090916872 occupation_?
   + 0.1404234617948532 occupation_Protective-serv
   + 0.2133423388004303 occupation_Armed-Forces
   + 0.1102532222867012 occupation_Priv-house-serv
   - 0.00131308473646641 relationship_Husband
   - 0.1822502911090851 relationship_Wife
   - 0.2540056109428406 relationship_Own-child
   + 0.2238146215677261 relationship_Unmarried
   + 0.1835025399923325 relationship_Other-relative
   - 0.2145930826663971 race_Black
   + 0.1139782145619392 race_Asian-Pac-Islander
   - 0.0624524131417274 race_Amer-Indian-Eskimo
   - 0.039758462458849 race_Other - 0.1128625944256783 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.00468328315764666
 R62: x_1_20_0 - 352.1845505679958 z_1_20_0 <= 0
 R63: s_1_20_0 + 1446.871989877401 z_1_20_0 <= 1446.871989877401
 R64: 0.0472235158085823 age - 0.0426376909017563 capital-gain
   - 0.4857195317745209 capital-loss - 0.1282904893159866 hours-per-week
   + 0.01314652338624 workclass_Self-emp-not-inc
   + 0.055615421384573 workclass_Private
   - 0.1381223797798157 workclass_Federal-gov
   + 0.00771387480199337 workclass_Local-gov
   - 0.2536314725875854 workclass_?
   + 0.1741717606782913 workclass_Self-emp-inc
   - 0.1999313831329346 workclass_Without-pay
   + 0.0688705146312714 workclass_Never-worked
   - 0.1261693239212036 education_HS-grad
   - 0.1752915978431702 education_11th
   + 0.2616635859012604 education_Masters
   - 0.0605444274842739 education_9th
   - 0.1078238040208817 education_Some-college
   + 0.0822407156229019 education_Assoc-acdm
   - 0.0649220198392868 education_Assoc-voc
   + 0.0300159063190222 education_7th-8th
   + 0.0684844702482224 education_Doctorate
   - 0.1663606017827988 education_Prof-school
   - 0.251924604177475 education_5th-6th
   - 0.0534448847174644 education_10th
   + 0.1387206465005875 education_1st-4th
   + 0.1563646793365479 education_Preschool
   + 0.0251945089548826 education_12th
   - 0.0773169994354248 marital-status_Married-civ-spouse
   + 0.0118325063958764 marital-status_Divorced
   + 0.00627778237685561 marital-status_Married-spouse-absent
   - 0.1334000825881958 marital-status_Separated
   - 0.1124130934476852 marital-status_Married-AF-spouse
   + 0.0301662459969521 marital-status_Widowed
   - 0.2351615875959396 occupation_Exec-managerial
   + 0.1959408074617386 occupation_Handlers-cleaners
   + 0.0336622856557369 occupation_Prof-specialty
   - 0.2093818932771683 occupation_Other-service
   - 0.0874845385551453 occupation_Sales
   + 0.1843713521957397 occupation_Craft-repair
   - 0.0983603596687317 occupation_Transport-moving
   - 0.072032518684864 occupation_Farming-fishing
   - 0.0947053730487823 occupation_Machine-op-inspct
   + 0.0409817285835743 occupation_Tech-support
   - 0.1000284999608994 occupation_?
   - 0.2260884195566177 occupation_Protective-serv
   + 0.0843330919742584 occupation_Armed-Forces
   + 0.2387612462043762 occupation_Priv-house-serv
   + 0.1994910538196564 relationship_Husband
   - 0.1192668378353119 relationship_Wife
   + 0.2228046804666519 relationship_Own-child
   + 0.081684909760952 relationship_Unmarried
   + 0.1854863315820694 relationship_Other-relative
   - 0.1294174641370773 race_Black
   + 0.1577330827713013 race_Asian-Pac-Islander
   - 0.1997332721948624 race_Amer-Indian-Eskimo
   + 0.0260129328817129 race_Other + 0.081098847091198 sex_Female
   - x_1_21_0 + s_1_21_0 = 6.9887429708614945e-04
 R65: x_1_21_0 - 286.8561968537397 z_1_21_0 <= 0
 R66: s_1_21_0 + 376.0788779993353 z_1_21_0 <= 376.0788779993353
 R67: 0.0395707599818707 age - 0.1448964774608612 capital-gain
   - 0.1163214892148972 capital-loss - 0.1359458416700363 hours-per-week
   + 0.0587454475462437 workclass_Self-emp-not-inc
   + 0.1620236933231354 workclass_Private
   + 0.0190243497490883 workclass_Federal-gov
   + 0.1058903336524963 workclass_Local-gov
   + 0.1203464344143867 workclass_?
   + 0.0358779951930046 workclass_Self-emp-inc
   - 0.00371980667114258 workclass_Without-pay
   + 0.0971547961235046 workclass_Never-worked
   - 0.1515529751777649 education_HS-grad
   - 0.0900723934173584 education_11th
   + 0.1457255333662033 education_Masters
   + 0.2599354088306427 education_9th
   - 0.1387296617031097 education_Some-college
   + 0.1400846689939499 education_Assoc-acdm
   - 0.2604430019855499 education_Assoc-voc
   - 0.2060943990945816 education_7th-8th
   + 0.1716352254152298 education_Doctorate
   + 0.0152817647904158 education_Prof-school
   + 0.1930750608444214 education_5th-6th
   + 0.122092679142952 education_10th + 0.046289000660181 education_1st-4th
   + 0.1458037495613098 education_Preschool
   - 0.2011104971170425 education_12th
   + 0.0405669622123241 marital-status_Married-civ-spouse
   + 0.2309695184230804 marital-status_Divorced
   + 0.2213916331529617 marital-status_Married-spouse-absent
   - 0.00140418158844113 marital-status_Separated
   - 0.2176688462495804 marital-status_Married-AF-spouse
   + 0.1704504042863846 marital-status_Widowed
   + 0.2442255914211273 occupation_Exec-managerial
   - 0.0100120725110173 occupation_Handlers-cleaners
   + 0.1816335767507553 occupation_Prof-specialty
   - 0.2175938934087753 occupation_Other-service
   + 0.241396576166153 occupation_Sales
   - 0.045576561242342 occupation_Craft-repair
   - 0.070568285882473 occupation_Transport-moving
   - 0.0955657884478569 occupation_Farming-fishing
   + 0.00317655620165169 occupation_Machine-op-inspct
   + 0.2485640197992325 occupation_Tech-support
   - 0.2272676974534988 occupation_?
   + 0.00100493419449776 occupation_Protective-serv
   + 0.2565689384937286 occupation_Armed-Forces
   + 0.2157583981752396 occupation_Priv-house-serv
   + 0.040766816586256 relationship_Husband
   - 0.0610941275954247 relationship_Wife
   + 0.1856192797422409 relationship_Own-child
   - 0.0230885613709688 relationship_Unmarried
   + 0.0993221327662468 relationship_Other-relative
   - 0.0470226146280766 race_Black
   - 0.207928791642189 race_Asian-Pac-Islander
   - 0.0430256612598896 race_Amer-Indian-Eskimo
   + 0.0674909949302673 race_Other + 0.048112653195858 sex_Female
   - x_1_22_0 + s_1_22_0 = 0.00189801689703017
 R68: x_1_22_0 - 434.8389871650143 z_1_22_0 <= 0
 R69: s_1_22_0 + 258.6646638188274 z_1_22_0 <= 258.6646638188274
 R70: - 0.0587567947804928 age - 15.64527320861816 capital-gain
   - 1.011334538459778 capital-loss - 0.1633346974849701 hours-per-week
   - 0.0135776326060295 workclass_Self-emp-not-inc
   + 0.0621768198907375 workclass_Private
   - 0.2456262856721878 workclass_Federal-gov
   + 0.0330890156328678 workclass_Local-gov
   + 0.0839327201247215 workclass_?
   + 0.0851760804653168 workclass_Self-emp-inc
   - 0.2206367254257202 workclass_Without-pay
   - 0.2227917164564133 workclass_Never-worked
   + 0.1109864562749863 education_HS-grad - 0.18451127409935 education_11th
   - 0.1757476478815079 education_Masters
   - 0.1129455268383026 education_9th
   + 0.1114090830087662 education_Some-college
   + 0.0639908090233803 education_Assoc-acdm
   - 0.0161553211510181 education_Assoc-voc
   - 0.0904583185911179 education_7th-8th
   - 0.2429071366786957 education_Doctorate
   + 0.0708664432168007 education_Prof-school
   + 0.0164890363812447 education_5th-6th
   + 0.0923289880156517 education_10th
   - 0.1706219762563705 education_1st-4th
   + 0.0120882038027048 education_Preschool
   + 0.0451470948755741 education_12th
   + 0.2163383066654205 marital-status_Married-civ-spouse
   + 0.0694762766361237 marital-status_Divorced
   + 0.1741097122430801 marital-status_Married-spouse-absent
   + 0.0250840336084366 marital-status_Separated
   - 0.2510128319263458 marital-status_Married-AF-spouse
   - 0.1348027437925339 marital-status_Widowed
   + 0.0715722665190697 occupation_Exec-managerial
   + 0.0722922161221504 occupation_Handlers-cleaners
   + 0.1199915185570717 occupation_Prof-specialty
   - 0.1388644278049469 occupation_Other-service
   + 0.2448907047510147 occupation_Sales
   + 0.1569944471120834 occupation_Craft-repair
   - 0.017740398645401 occupation_Transport-moving
   - 0.2079770117998123 occupation_Farming-fishing
   - 0.2261182367801666 occupation_Machine-op-inspct
   + 0.0433953776955605 occupation_Tech-support
   + 0.0589991956949234 occupation_?
   - 0.1390712410211563 occupation_Protective-serv
   + 0.2394656836986542 occupation_Armed-Forces
   - 0.1601659655570984 occupation_Priv-house-serv
   - 0.00853617768734694 relationship_Husband
   - 0.263834536075592 relationship_Wife
   - 0.031391765922308 relationship_Own-child
   - 0.0180478058755398 relationship_Unmarried
   - 0.2158512026071548 relationship_Other-relative
   - 0.021652290597558 race_Black
   + 0.2018591165542603 race_Asian-Pac-Islander
   - 0.0379951372742653 race_Amer-Indian-Eskimo
   - 0.1414206624031067 race_Other + 0.0432979986071587 sex_Female
   - x_1_23_0 + s_1_23_0 = 0.00249432772397995
 R71: x_1_23_0 - 231.9531049532816 z_1_23_0 <= 0
 R72: s_1_23_0 + 2056.393170399591 z_1_23_0 <= 2056.393170399591
 R73: - 0.3133826553821564 age - 46.34466552734375 capital-gain
   - 0.2187610119581223 capital-loss - 0.2589980959892273 hours-per-week
   + 0.0968636870384216 workclass_Self-emp-not-inc
   - 0.0184887815266848 workclass_Private
   + 4.2446138104423881e-04 workclass_Federal-gov
   - 0.1400206238031387 workclass_Local-gov
   - 0.0812203958630562 workclass_?
   + 0.151723325252533 workclass_Self-emp-inc
   + 0.14799565076828 workclass_Without-pay
   - 0.1230399459600449 workclass_Never-worked
   + 0.2247096598148346 education_HS-grad
   + 0.00428382866084576 education_11th
   + 0.2293655276298523 education_Masters
   + 0.0719063729047775 education_9th
   + 0.2380301803350449 education_Some-college
   - 0.2407052665948868 education_Assoc-acdm
   + 0.1740130037069321 education_Assoc-voc
   + 0.00702066067606211 education_7th-8th
   + 0.167327418923378 education_Doctorate
   + 0.2529207468032837 education_Prof-school
   - 0.1375736445188522 education_5th-6th
   + 0.090504951775074 education_10th
   + 0.1786920428276062 education_1st-4th
   + 0.1114078164100647 education_Preschool
   - 0.2521890699863434 education_12th
   - 0.2434775829315186 marital-status_Married-civ-spouse
   - 0.1508143097162247 marital-status_Divorced
   - 0.1397372037172318 marital-status_Married-spouse-absent
   + 0.1832547336816788 marital-status_Separated
   - 0.0733986720442772 marital-status_Married-AF-spouse
   + 0.0455552637577057 marital-status_Widowed
   - 0.0252411607652903 occupation_Exec-managerial
   - 0.2617054283618927 occupation_Handlers-cleaners
   + 0.1402818262577057 occupation_Prof-specialty
   + 0.1240616589784622 occupation_Other-service
   + 0.2199078798294067 occupation_Sales
   - 0.0683979913592339 occupation_Craft-repair
   - 0.2412827014923096 occupation_Transport-moving
   - 0.2265432178974152 occupation_Farming-fishing
   + 0.1665262281894684 occupation_Machine-op-inspct
   - 0.0310384761542082 occupation_Tech-support
   + 0.0798471793532372 occupation_?
   - 0.2349486947059631 occupation_Protective-serv
   + 0.081829160451889 occupation_Armed-Forces
   - 0.0853217840194702 occupation_Priv-house-serv
   - 0.2066995799541473 relationship_Husband
   - 0.0129389828070998 relationship_Wife
   + 0.1299521923065186 relationship_Own-child
   + 0.0262986533343792 relationship_Unmarried
   - 0.0376005917787552 relationship_Other-relative
   + 0.1474671214818954 race_Black
   - 0.1247667446732521 race_Asian-Pac-Islander
   - 0.041072353720665 race_Amer-Indian-Eskimo
   - 0.143550768494606 race_Other - 0.2222533673048019 sex_Female
   - x_1_24_0 + s_1_24_0 = 0.00660409266129136
 R74: x_1_24_0 - 298.5106845295522 z_1_24_0 <= 0
 R75: s_1_24_0 + 5066.497895942593 z_1_24_0 <= 5066.497895942593
 R76: - 11.67371940612793 age - 0.0941690728068352 capital-gain
   - 492.304931640625 capital-loss - 8.689934730529785 hours-per-week
   + 0.0855286195874214 workclass_Self-emp-not-inc
   - 0.4949827194213867 workclass_Private
   + 0.2357796430587769 workclass_Federal-gov
   - 0.1192905679345131 workclass_Local-gov
   - 0.0498883090913296 workclass_?
   + 0.0112636396661401 workclass_Self-emp-inc
   + 0.2482865452766418 workclass_Without-pay
   - 0.1443415284156799 workclass_Never-worked
   - 0.0775526016950607 education_HS-grad
   + 0.0573657527565956 education_11th
   + 0.0901056826114655 education_Masters
   + 0.0109447166323662 education_9th
   + 0.00141939148306847 education_Some-college
   + 0.2305953204631805 education_Assoc-acdm
   - 0.2087626159191132 education_Assoc-voc
   - 0.0989904627203941 education_7th-8th
   - 0.1231501623988152 education_Doctorate
   + 0.1989745646715164 education_Prof-school
   - 0.0734341889619827 education_5th-6th
   - 0.1738039255142212 education_10th
   - 0.1471459120512009 education_1st-4th
   - 0.2068104445934296 education_Preschool
   - 0.2245907634496689 education_12th
   - 0.1871859729290009 marital-status_Married-civ-spouse
   + 0.00670419633388519 marital-status_Divorced
   - 0.2026726901531219 marital-status_Married-spouse-absent
   - 0.1357660442590714 marital-status_Separated
   + 0.1513694375753403 marital-status_Married-AF-spouse
   + 0.1458774209022522 marital-status_Widowed
   + 0.1594641506671906 occupation_Exec-managerial
   + 0.1430868655443192 occupation_Handlers-cleaners
   - 0.1598000526428223 occupation_Prof-specialty
   + 0.1066506654024124 occupation_Other-service
   + 0.00288133323192596 occupation_Sales
   - 0.1391678750514984 occupation_Craft-repair
   - 0.00201915414072573 occupation_Transport-moving
   + 0.2195723503828049 occupation_Farming-fishing
   - 0.1663797199726105 occupation_Machine-op-inspct
   - 0.0839582160115242 occupation_Tech-support
   + 0.0856196284294128 occupation_?
   - 0.1690677851438522 occupation_Protective-serv
   + 0.2306012958288193 occupation_Armed-Forces
   - 0.1201349422335625 occupation_Priv-house-serv
   - 0.082488626241684 relationship_Husband
   - 0.2314143627882004 relationship_Wife
   + 0.2466311007738113 relationship_Own-child
   - 0.3420851826667786 relationship_Unmarried
   + 0.1238086894154549 relationship_Other-relative
   + 0.1669640392065048 race_Black
   - 0.1233483925461769 race_Asian-Pac-Islander
   - 0.1006833985447884 race_Amer-Indian-Eskimo
   - 0.1160517856478691 race_Other + 0.00553208589553833 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.2709951400756836
 R77: s_1_25_0 + 51724.07829332724 z_1_25_0 <= 51724.07829332724
 R78: - 0.0682477653026581 age - 0.012624453753233 capital-gain
   - 0.1296662241220474 capital-loss - 0.1105213463306427 hours-per-week
   - 0.0839478671550751 workclass_Self-emp-not-inc
   - 0.2491916567087173 workclass_Private
   + 0.2434919774532318 workclass_Federal-gov
   - 0.0876575261354446 workclass_Local-gov
   + 0.1571038961410522 workclass_?
   + 0.0358343720436096 workclass_Self-emp-inc
   - 0.1040538251399994 workclass_Without-pay
   + 0.027335524559021 workclass_Never-worked
   + 0.048694733530283 education_HS-grad
   - 0.1690424978733063 education_11th
   - 0.1914680600166321 education_Masters
   + 0.0313274562358856 education_9th
   - 0.0823730379343033 education_Some-college
   - 0.0973145067691803 education_Assoc-acdm
   + 0.1992380917072296 education_Assoc-voc
   - 0.2536025047302246 education_7th-8th
   + 0.176302045583725 education_Doctorate
   + 0.0180551707744598 education_Prof-school
   + 0.0649733245372772 education_5th-6th
   - 0.1003024131059647 education_10th
   - 0.1136182993650436 education_1st-4th
   + 0.1933340132236481 education_Preschool
   - 0.2012282162904739 education_12th
   - 0.0510771982371807 marital-status_Married-civ-spouse
   + 0.1550195217132568 marital-status_Divorced
   + 0.1786506175994873 marital-status_Married-spouse-absent
   - 0.1780712604522705 marital-status_Separated
   + 0.2358828485012054 marital-status_Married-AF-spouse
   - 0.2498544156551361 marital-status_Widowed
   - 0.0472426861524582 occupation_Exec-managerial
   + 0.2232346832752228 occupation_Handlers-cleaners
   + 0.1761013865470886 occupation_Prof-specialty
   - 0.0468899756669998 occupation_Other-service
   - 0.1275759339332581 occupation_Sales
   + 0.0245227515697479 occupation_Craft-repair
   + 0.1479231715202332 occupation_Transport-moving
   + 0.0188187956809998 occupation_Farming-fishing
   - 0.2135325372219086 occupation_Machine-op-inspct
   - 0.0589327812194824 occupation_Tech-support
   + 6.4703967655077577e-04 occupation_?
   - 0.237772211432457 occupation_Protective-serv
   + 0.0676540434360504 occupation_Armed-Forces
   - 0.1519606709480286 occupation_Priv-house-serv
   + 0.086349219083786 relationship_Husband
   - 0.0917997509241104 relationship_Wife
   - 0.2099329382181168 relationship_Own-child
   - 0.2454428821802139 relationship_Unmarried
   - 0.1022870689630508 relationship_Other-relative
   - 0.1262711882591248 race_Black
   - 0.00959023833274841 race_Asian-Pac-Islander
   + 0.0480028092861176 race_Amer-Indian-Eskimo
   + 0.1606251895427704 race_Other - 0.1179104447364807 sex_Female
   - x_1_26_0 + s_1_26_0 = 1.90645e-05
 R79: x_1_26_0 - 267.5912448744602 z_1_26_0 <= 0
 R80: s_1_26_0 + 429.3813347078431 z_1_26_0 <= 429.3813347078431
 R81: 0.0143973752856255 age - 2.399111032485962 capital-gain
   - 0.4648697078227997 capital-loss + 0.0432573743164539 hours-per-week
   - 0.00938560906797647 workclass_Self-emp-not-inc
   + 0.0911776348948479 workclass_Private
   - 0.0509174093604088 workclass_Federal-gov
   + 0.0578751750290394 workclass_Local-gov
   - 0.00863570347428322 workclass_?
   + 0.1072020381689072 workclass_Self-emp-inc
   + 0.0809813588857651 workclass_Without-pay
   + 0.1186928004026413 workclass_Never-worked
   + 0.0366908498108387 education_HS-grad
   + 0.1194033920764923 education_11th
   + 0.1906409114599228 education_Masters
   - 0.1598184853792191 education_9th
   - 0.2632353603839874 education_Some-college
   - 0.0242020059376955 education_Assoc-acdm
   + 4.3656775960698724e-04 education_Assoc-voc
   + 0.2618866562843323 education_7th-8th
   + 0.00499448087066412 education_Doctorate
   - 0.2541423738002777 education_Prof-school
   + 0.0728730633854866 education_5th-6th
   - 0.0676643699407578 education_10th
   - 0.2205517292022705 education_1st-4th
   - 0.0834890455007553 education_Preschool
   + 0.00986926257610321 education_12th
   + 0.1069585978984833 marital-status_Married-civ-spouse
   + 0.0293119568377733 marital-status_Divorced
   - 0.0296061877161264 marital-status_Married-spouse-absent
   - 0.1927299499511719 marital-status_Separated
   + 0.127607136964798 marital-status_Married-AF-spouse
   - 0.1591900587081909 marital-status_Widowed
   + 0.1395857334136963 occupation_Exec-managerial
   - 0.2150421887636185 occupation_Handlers-cleaners
   - 0.262129932641983 occupation_Prof-specialty
   + 0.2154764831066132 occupation_Other-service
   - 0.2325930297374725 occupation_Sales
   - 0.2029491513967514 occupation_Craft-repair
   + 0.2033123075962067 occupation_Transport-moving
   - 0.0338125452399254 occupation_Farming-fishing
   + 0.206645205616951 occupation_Machine-op-inspct
   - 0.2448921203613281 occupation_Tech-support
   - 0.1499933898448944 occupation_?
   - 0.1550329923629761 occupation_Protective-serv
   - 0.0944363996386528 occupation_Armed-Forces
   + 0.2265409082174301 occupation_Priv-house-serv
   + 0.1704126298427582 relationship_Husband
   - 0.0086479764431715 relationship_Wife
   - 0.2549075186252594 relationship_Own-child
   + 0.109687015414238 relationship_Unmarried
   + 0.1872699111700058 relationship_Other-relative
   + 0.2102586328983307 race_Black
   + 0.1580473333597183 race_Asian-Pac-Islander
   + 0.1559138000011444 race_Amer-Indian-Eskimo
   - 0.1917965859174728 race_Other - 0.0705530866980553 sex_Female
   - x_1_27_0 + s_1_27_0 = 0.00361095834523439
 R82: x_1_27_0 - 339.2327124497388 z_1_27_0 <= 0
 R83: s_1_27_0 + 611.3745159060923 z_1_27_0 <= 611.3745159060923
 R84: 0.2645839750766754 age - 0.1978698372840881 capital-gain
   - 0.064014196395874 capital-loss - 0.085676483809948 hours-per-week
   + 0.1948233395814896 workclass_Self-emp-not-inc
   + 0.0923735275864601 workclass_Private
   - 0.2139862626791 workclass_Federal-gov
   + 0.207398310303688 workclass_Local-gov + 0.1425289809703827 workclass_?
   - 0.1807442605495453 workclass_Self-emp-inc
   - 0.1930951327085495 workclass_Without-pay
   + 0.1968505680561066 workclass_Never-worked
   - 0.2199153155088425 education_HS-grad
   + 0.1787483543157578 education_11th
   - 0.2089863121509552 education_Masters
   - 0.1904912292957306 education_9th
   + 0.1779024749994278 education_Some-college
   + 0.1102975010871887 education_Assoc-acdm
   + 0.2205796837806702 education_Assoc-voc
   + 0.2490151077508926 education_7th-8th
   + 0.00800500717014074 education_Doctorate
   - 0.1851978302001953 education_Prof-school
   + 0.0068308305926621 education_5th-6th
   + 0.0875070318579674 education_10th
   - 0.2540735900402069 education_1st-4th
   + 0.2477658838033676 education_Preschool
   + 0.0251120254397392 education_12th
   - 0.0802386030554771 marital-status_Married-civ-spouse
   + 0.077620841562748 marital-status_Divorced
   + 0.1664996892213821 marital-status_Married-spouse-absent
   + 0.1642938256263733 marital-status_Separated
   + 0.1634745001792908 marital-status_Married-AF-spouse
   - 0.1599009037017822 marital-status_Widowed
   - 0.0652794763445854 occupation_Exec-managerial
   - 0.0101002342998981 occupation_Handlers-cleaners
   + 0.0123928757384419 occupation_Prof-specialty
   - 0.0185466296970844 occupation_Other-service
   + 0.202534407377243 occupation_Sales
   + 0.1046981289982796 occupation_Craft-repair
   - 0.1008438915014267 occupation_Transport-moving
   - 0.1253988146781921 occupation_Farming-fishing
   + 0.0104643935337663 occupation_Machine-op-inspct
   + 0.0187635775655508 occupation_Tech-support
   + 0.103511244058609 occupation_?
   - 0.1844201982021332 occupation_Protective-serv
   + 0.1681691706180573 occupation_Armed-Forces
   - 0.1284623742103577 occupation_Priv-house-serv
   - 0.1890011727809906 relationship_Husband
   + 0.2627932727336884 relationship_Wife
   + 0.2122718542814255 relationship_Own-child
   - 0.2386764138936996 relationship_Unmarried
   - 0.1914562582969666 relationship_Other-relative
   - 0.0595574453473091 race_Black
   - 0.1173024997115135 race_Asian-Pac-Islander
   - 0.2495561093091965 race_Amer-Indian-Eskimo
   - 0.1782161742448807 race_Other + 0.02382374368608 sex_Female - x_1_28_0
   + s_1_28_0 = 0.00304488
 R85: x_1_28_0 - 406.0693602254614 z_1_28_0 <= 0
 R86: s_1_28_0 + 400.2613249885585 z_1_28_0 <= 400.2613249885585
 R87: - 97.75852203369141 x_1_0_0 + 0.3051418662071228 x_1_1_0
   - 0.5188214778900146 x_1_2_0 - 0.07204370200634 x_1_3_0
   + 0.183022141456604 x_1_4_0 - 37.69646453857422 x_1_5_0
   + 0.3156623244285583 x_1_6_0 - 0.1895028650760651 x_1_7_0
   - 0.0400453507900238 x_1_8_0 + 0.4095367789268494 x_1_9_0
   - 0.1001222729682922 x_1_10_0 + 0.9269109964370728 x_1_11_0
   - 43.75921630859375 x_1_12_0 - 0.229102686047554 x_1_13_0
   + 0.1730786710977554 x_1_14_0 - 0.1137299463152885 x_1_15_0
   - 0.2994847893714905 x_1_16_0 + 0.6523401737213135 x_1_17_0
   + 0.2230866849422455 x_1_18_0 + 0.1747300326824188 x_1_19_0
   - 11.28637218475342 x_1_20_0 + 0.1862389743328094 x_1_21_0
   + 0.3058285415172577 x_1_22_0 - 4.660255908966064 x_1_23_0
   - 73.50489044189453 x_1_24_0 - 0.2214441895484924 x_1_25_0
   - 0.0134147386997938 x_1_26_0 + 0.3837164640426636 x_1_27_0
   - 0.2751051187515259 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0.00871895626187325
 R88: x_2_0_0 - 1020.528022660207 z_2_0_0 <= 0
 R89: s_2_0_0 + 70461.73087590723 z_2_0_0 <= 70461.73087590723
 R90: - 0.4477790892124176 x_1_0_0 + 0.1440179944038391 x_1_1_0
   - 0.0234682485461235 x_1_2_0 - 0.1921188086271286 x_1_3_0
   + 0.1770604848861694 x_1_4_0 - 0.9711499214172363 x_1_5_0
   - 1.131959557533264 x_1_6_0 + 0.00317299 x_1_7_0
   + 0.282209187746048 x_1_8_0 - 1.19934093952179 x_1_9_0
   - 0.2393440008163452 x_1_10_0 - 0.8722259402275085 x_1_11_0
   - 1.085902810096741 x_1_12_0 + 0.2791121006011963 x_1_13_0
   - 0.7007556557655334 x_1_14_0 - 0.0307340249419212 x_1_15_0
   - 0.2685326337814331 x_1_16_0 - 1.193668603897095 x_1_17_0
   + 0.1808961629867554 x_1_18_0 - 0.1362654119729996 x_1_19_0
   - 0.5278740525245667 x_1_20_0 - 0.025567103177309 x_1_21_0
   - 0.1863975822925568 x_1_22_0 - 1.715166807174683 x_1_23_0
   - 0.863823413848877 x_1_24_0 - 0.0537031963467598 x_1_25_0
   + 0.0858739838004112 x_1_26_0 - 0.764693558216095 x_1_27_0
   + 0.2929311990737915 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.0022150888107717
 R91: x_2_1_0 - 395.8453821776802 z_2_1_0 <= 0
 R92: s_2_1_0 + 2929.930992063926 z_2_1_0 <= 2929.930992063926
 R93: - 68.66949462890625 x_1_0_0 - 0.2868503332138062 x_1_1_0
   + 0.2486792504787445 x_1_2_0 + 46.20712280273438 x_1_3_0
   + 0.2119682431221008 x_1_4_0 - 26.80839538574219 x_1_5_0
   + 0.2088192999362946 x_1_6_0 - 0.1234482750296593 x_1_7_0
   + 0.0280692726373672 x_1_8_0 - 0.330484002828598 x_1_9_0
   - 0.3111240267753601 x_1_10_0 - 0.2806077003479004 x_1_11_0
   - 30.34976387023926 x_1_12_0 - 0.044951818883419 x_1_13_0
   - 0.3526191413402557 x_1_14_0 + 0.0273852366954088 x_1_15_0
   - 0.0092810895293951 x_1_16_0 - 0.2271065413951874 x_1_17_0
   + 0.1045223325490952 x_1_18_0 + 0.0942489728331566 x_1_19_0
   - 8.315530776977539 x_1_20_0 - 0.2097187638282776 x_1_21_0
   + 0.184761643409729 x_1_22_0 - 3.938556671142578 x_1_23_0
   - 51.41990280151367 x_1_24_0 - 0.1589609980583191 x_1_25_0
   + 0.1540048718452454 x_1_26_0 - 0.15413698554039 x_1_27_0
   + 0.3006277084350586 x_1_28_0 - x_2_2_0 + s_2_2_0 = 9.18928e-06
 R94: x_2_2_0 - 799948.7631491107 z_2_2_0 <= 0
 R95: s_2_2_0 + 44327.65304805123 z_2_2_0 <= 44327.65304805123
 R96: - 83.29144287109375 x_1_0_0 + 0.1178545653820038 x_1_1_0
   + 0.1253215074539185 x_1_2_0 - 0.4522082209587097 x_1_3_0
   + 0.1584725975990295 x_1_4_0 - 32.17863082885742 x_1_5_0
   - 0.1241218447685242 x_1_6_0 + 0.0695869028568268 x_1_7_0
   - 0.4091901779174805 x_1_8_0 - 0.1083703339099884 x_1_9_0
   - 0.0363020002841949 x_1_10_0 + 0.0972895100712776 x_1_11_0
   - 36.95191192626953 x_1_12_0 + 0.1072896718978882 x_1_13_0
   - 0.0147354546934366 x_1_14_0 + 0.114097498357296 x_1_15_0
   - 0.1431390941143036 x_1_16_0 - 0.0948910117149353 x_1_17_0
   - 0.0527056530117989 x_1_18_0 - 0.0453833267092705 x_1_19_0
   - 10.23043537139893 x_1_20_0 - 0.1531967520713806 x_1_21_0
   - 0.1293977051973343 x_1_22_0 - 4.87946891784668 x_1_23_0
   - 62.50174713134766 x_1_24_0 - 0.7363225817680359 x_1_25_0
   + 0.2765315771102905 x_1_26_0 - 0.6383303999900818 x_1_27_0
   - 0.3639250099658966 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.00844769272953272
 R97: x_2_3_0 - 225.5813256719248 z_2_3_0 <= 0
 R98: s_2_3_0 + 57889.31839026168 z_2_3_0 <= 57889.31839026168
 R99: - 0.8942511081695557 x_1_0_0 - 0.3026419579982758 x_1_1_0
   + 0.3102550506591797 x_1_2_0 - 0.2571887671947479 x_1_3_0
   - 0.0275363028049469 x_1_4_0 - 0.0414331555366516 x_1_5_0
   - 0.0135322343558073 x_1_6_0 + 0.1409967392683029 x_1_7_0
   + 0.0919542461633682 x_1_8_0 - 0.0318888127803802 x_1_9_0
   - 0.0983585715293884 x_1_10_0 - 0.2872686684131622 x_1_11_0
   - 0.4510630071163177 x_1_12_0 + 0.2832606136798859 x_1_13_0
   - 0.0332495234906673 x_1_14_0 - 0.3237529397010803 x_1_15_0
   - 0.1183611303567886 x_1_16_0 + 0.2389529198408127 x_1_17_0
   + 0.2206825315952301 x_1_18_0 + 0.108374334871769 x_1_19_0
   + 0.2300775051116943 x_1_20_0 - 0.0836764201521873 x_1_21_0
   - 0.3482130765914917 x_1_22_0 - 0.3328510224819183 x_1_23_0
   - 0.6966819167137146 x_1_24_0 - 0.0591992326080799 x_1_25_0
   + 0.0756848454475403 x_1_26_0 - 0.2013941258192062 x_1_27_0
   + 0.3367067873477936 x_1_28_0 - x_2_4_0 + s_2_4_0 = 0.0105066187679768
 R100: x_2_4_0 - 519.0810927691153 z_2_4_0 <= 0
 R101: s_2_4_0 + 971.066283377815 z_2_4_0 <= 971.066283377815
 R102: - 68.87620544433594 x_1_0_0 - 0.0732160210609436 x_1_1_0
   + 0.1258006244897842 x_1_2_0 + 32.01133728027344 x_1_3_0
   + 0.1436464190483093 x_1_4_0 - 26.85628509521484 x_1_5_0
   - 0.3848122954368591 x_1_6_0 - 0.2910236418247223 x_1_7_0
   - 0.0309035181999207 x_1_8_0 - 0.0511633902788162 x_1_9_0
   + 0.0053363568149507 x_1_10_0 + 0.0103920176625252 x_1_11_0
   - 30.82046508789063 x_1_12_0 - 0.00178978871554136 x_1_13_0
   - 0.2424745708703995 x_1_14_0 - 0.3542636334896088 x_1_15_0
   - 0.3648389577865601 x_1_16_0 - 0.1958300918340683 x_1_17_0
   - 0.0586542636156082 x_1_18_0 - 0.3096596896648407 x_1_19_0
   - 7.904190540313721 x_1_20_0 + 0.0771928951144218 x_1_21_0
   - 0.1553144752979279 x_1_22_0 - 4.197895050048828 x_1_23_0
   - 51.81105041503906 x_1_24_0 - 0.7511131763458252 x_1_25_0
   - 0.0934551060199738 x_1_26_0 - 0.656587541103363 x_1_27_0
   + 0.0250704754143953 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.00519193056970835
 R103: x_2_5_0 - 183174.2786339814 z_2_5_0 <= 0
 R104: s_2_5_0 + 44731.88090798353 z_2_5_0 <= 44731.88090798353
 R105: - 0.3655225932598114 x_1_0_0 + 0.3532983660697937 x_1_1_0
   - 0.3522784411907196 x_1_2_0 - 0.0347065031528473 x_1_3_0
   + 0.3435165882110596 x_1_4_0 - 0.4073770642280579 x_1_5_0
   - 1.05891752243042 x_1_6_0 + 0.2848381400108337 x_1_7_0
   + 0.2239142060279846 x_1_8_0 - 0.6031180620193481 x_1_9_0
   + 4.6595931053161621e-04 x_1_10_0 - 0.8576754331588745 x_1_11_0
   - 0.9942748546600342 x_1_12_0 + 0.1080794334411621 x_1_13_0
   - 0.7734842896461487 x_1_14_0 - 0.0849275887012482 x_1_15_0
   + 0.1565230935811996 x_1_16_0 - 1.177837371826172 x_1_17_0
   - 0.0248358119279146 x_1_18_0 - 0.2751668691635132 x_1_19_0
   - 0.8842881917953491 x_1_20_0 - 0.23897385597229 x_1_21_0
   - 0.2271508723497391 x_1_22_0 - 0.9927452206611633 x_1_23_0
   - 0.6449289917945862 x_1_24_0 - 0.2763572633266449 x_1_25_0
   + 0.0457727760076523 x_1_26_0 - 0.7183569669723511 x_1_27_0
   - 0.00288617168553174 x_1_28_0 - x_2_6_0 + s_2_6_0
   = 4.1473150486126542e-04
 R106: x_2_6_0 - 391.7499071080259 z_2_6_0 <= 0
 R107: s_2_6_0 + 2600.747012281017 z_2_6_0 <= 2600.747012281017
 R108: - 27.65732002258301 x_1_0_0 - 0.1574450880289078 x_1_1_0
   - 0.4059913158416748 x_1_2_0 + 1856.491455078125 x_1_3_0
   + 0.3277917504310608 x_1_4_0 - 10.29287719726563 x_1_5_0
   + 0.00894316378980875 x_1_6_0 + 0.1186803579330444 x_1_7_0
   - 0.2475350052118301 x_1_8_0 + 0.1032015979290009 x_1_9_0
   + 0.2589068710803986 x_1_10_0 + 0.395054042339325 x_1_11_0
   - 12.35570812225342 x_1_12_0 - 0.1665564924478531 x_1_13_0
   + 0.6092013120651245 x_1_14_0 + 0.3089054524898529 x_1_15_0
   + 0.2812133133411407 x_1_16_0 + 0.6540351510047913 x_1_17_0
   - 0.0995141565799713 x_1_18_0 - 0.3603517711162567 x_1_19_0
   - 2.738975286483765 x_1_20_0 + 0.0828818455338478 x_1_21_0
   + 0.229674831032753 x_1_22_0 - 0.9839053153991699 x_1_23_0
   - 20.65133285522461 x_1_24_0 + 5127.7236328125 x_1_25_0
   + 0.3593085706233978 x_1_26_0 - 0.1044274494051933 x_1_27_0
   + 0.1208649352192879 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0.00063994
 R109: x_2_7_0 - 1.0755820341106493e+07 z_2_7_0 <= 0
 R110: s_2_7_0 + 17526.61746255286 z_2_7_0 <= 17526.61746255286
 R111: 0.0185669362545013 x_1_0_0 + 0.1889976859092712 x_1_1_0
   - 0.0123069360852242 x_1_2_0 - 7.87755298614502 x_1_3_0
   + 0.3033122420310974 x_1_4_0 - 0.4340273141860962 x_1_5_0
   + 0.1336145102977753 x_1_6_0 - 0.107016958296299 x_1_7_0
   - 0.0145416967570782 x_1_8_0 - 0.3188469111919403 x_1_9_0
   - 0.3044645190238953 x_1_10_0 - 0.0423299744725227 x_1_11_0
   - 0.1355149298906326 x_1_12_0 + 0.3093366324901581 x_1_13_0
   + 0.0663163661956787 x_1_14_0 - 0.00971649307757616 x_1_15_0
   - 0.1413113325834274 x_1_16_0 - 0.2219298481941223 x_1_17_0
   + 0.1621440947055817 x_1_18_0 - 0.0836627036333084 x_1_19_0
   - 0.4177648723125458 x_1_20_0 - 0.0409996248781681 x_1_21_0
   + 0.2857597768306732 x_1_22_0 - 0.1792035549879074 x_1_23_0
   - 0.0673021823167801 x_1_24_0 - 21.86849403381348 x_1_25_0
   + 0.0547992214560509 x_1_26_0 - 0.0986434370279312 x_1_27_0
   + 0.00538147473707795 x_1_28_0 - x_2_8_0 + s_2_8_0 = 0.0194138195365667
 R112: x_2_8_0 - 397.1435557519669 z_2_8_0 <= 0
 R113: s_2_8_0 + 45715.09473216534 z_2_8_0 <= 45715.09473216534
 R114: - 0.0648228228092194 x_1_0_0 - 0.2046344727277756 x_1_1_0
   - 0.157482922077179 x_1_2_0 - 9.31429386138916 x_1_3_0
   - 0.2749172151088715 x_1_4_0 - 0.4390193819999695 x_1_5_0
   - 1.009182572364807 x_1_6_0 - 0.2073267251253128 x_1_7_0
   + 0.0459269918501377 x_1_8_0 - 1.022967219352722 x_1_9_0
   + 0.0965038537979126 x_1_10_0 - 0.7578495740890503 x_1_11_0
   - 0.9578127861022949 x_1_12_0 - 0.0068139685317874 x_1_13_0
   - 0.9875709414482117 x_1_14_0 - 0.2653311192989349 x_1_15_0
   + 0.312675803899765 x_1_16_0 - 0.9190927743911743 x_1_17_0
   + 0.3170520961284637 x_1_18_0 - 0.0153348604217172 x_1_19_0
   - 0.4476554393768311 x_1_20_0 - 0.00803520902991295 x_1_21_0
   + 0.0430071316659451 x_1_22_0 - 0.9558621644973755 x_1_23_0
   - 0.1611337065696716 x_1_24_0 + 1.199414491653442 x_1_25_0
   + 0.1703119575977325 x_1_26_0 - 0.805598258972168 x_1_27_0
   - 0.155517116189003 x_1_28_0 - x_2_9_0 + s_2_9_0
   = 5.3456734167411923e-04
 R115: x_2_9_0 - 280.2453784474249 z_2_9_0 <= 0
 R116: s_2_9_0 + 54622.11828953997 z_2_9_0 <= 54622.11828953997
 R117: - 0.2719762027263641 x_1_0_0 - 0.2491501867771149 x_1_1_0
   - 0.0861530005931854 x_1_2_0 - 0.7671915292739868 x_1_3_0
   - 0.3541341722011566 x_1_4_0 - 0.2891164422035217 x_1_5_0
   + 0.3126866817474365 x_1_6_0 + 0.2997743487358093 x_1_7_0
   - 0.1048420667648315 x_1_8_0 + 0.2463712692260742 x_1_9_0
   - 0.1505479216575623 x_1_10_0 - 0.2647062540054321 x_1_11_0
   - 0.3434754014015198 x_1_12_0 - 0.2585979998111725 x_1_13_0
   + 0.093020848929882 x_1_14_0 - 0.0296662487089634 x_1_15_0
   - 0.2629701495170593 x_1_16_0 + 0.1468744874000549 x_1_17_0
   - 0.0137326382100582 x_1_18_0 - 0.2213022112846375 x_1_19_0
   + 0.104855477809906 x_1_20_0 - 0.2031921893358231 x_1_21_0
   + 0.3439042568206787 x_1_22_0 - 0.1658156365156174 x_1_23_0
   - 0.2058888673782349 x_1_24_0 - 1.990165948867798 x_1_25_0
   + 0.0522546470165253 x_1_26_0 - 0.222390428185463 x_1_27_0
   + 0.079559899866581 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.00198524259030819
 R118: x_2_10_0 - 440.4454579101443 z_2_10_0 <= 0
 R119: s_2_10_0 + 4545.493107046485 z_2_10_0 <= 4545.493107046485
 R120: 0.2888952791690826 x_1_0_0 - 0.1890477687120438 x_1_1_0
   + 0.2015027850866318 x_1_2_0 + 4.873429775238037 x_1_3_0
   + 0.1027270555496216 x_1_4_0 - 0.1152830943465233 x_1_5_0
   - 0.1191973388195038 x_1_6_0 + 0.0679037943482399 x_1_7_0
   - 0.2441517263650894 x_1_8_0 - 0.4948653280735016 x_1_9_0
   - 0.1831296980381012 x_1_10_0 - 0.0929566621780396 x_1_11_0
   - 0.2111210823059082 x_1_12_0 + 0.0304242521524429 x_1_13_0
   - 0.0975169390439987 x_1_14_0 - 0.3464514017105103 x_1_15_0
   - 0.00405683042481542 x_1_16_0 - 0.1917017549276352 x_1_17_0
   + 0.2845814228057861 x_1_18_0 - 0.2700830698013306 x_1_19_0
   + 0.0332910418510437 x_1_20_0 + 0.0317612364888191 x_1_21_0
   + 0.2541808784008026 x_1_22_0 - 0.1216473281383514 x_1_23_0
   - 0.4096141159534454 x_1_24_0 - 0.1585350036621094 x_1_25_0
   - 0.1044635474681854 x_1_26_0 - 0.5455983877182007 x_1_27_0
   + 0.0401522517204285 x_1_28_0 - x_2_11_0 + s_2_11_0
   = 2.5928328977897763e-04
 R121: x_2_11_0 - 28193.54992174683 z_2_11_0 <= 0
 R122: s_2_11_0 + 895.2309501666977 z_2_11_0 <= 895.2309501666977
 R123: - 0.4054054915904999 x_1_0_0 - 0.1666768491268158 x_1_1_0
   + 0.0159545578062534 x_1_2_0 - 0.1057305037975311 x_1_3_0
   - 0.3487668037414551 x_1_4_0 - 0.8964346647262573 x_1_5_0
   - 1.30772078037262 x_1_6_0 + 0.0589350908994675 x_1_7_0
   - 0.1063273698091507 x_1_8_0 - 0.9283726215362549 x_1_9_0
   + 0.0376512408256531 x_1_10_0 - 0.9905566573143005 x_1_11_0
   - 0.6633875370025635 x_1_12_0 + 0.2153241038322449 x_1_13_0
   - 0.8053312301635742 x_1_14_0 - 0.0510983169078827 x_1_15_0
   - 0.1270377635955811 x_1_16_0 - 1.230533599853516 x_1_17_0
   + 0.1555301696062088 x_1_18_0 + 0.1292849034070969 x_1_19_0
   - 1.057128190994263 x_1_20_0 - 0.00576384598389268 x_1_21_0
   - 0.3380462229251862 x_1_22_0 - 1.418349742889404 x_1_23_0
   - 0.8387000560760498 x_1_24_0 - 0.2129053175449371 x_1_25_0
   + 0.0854424089193344 x_1_26_0 - 0.8987581729888916 x_1_27_0
   + 0.2819962203502655 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 8.4723037434741855e-04
 R124: x_2_12_0 - 237.1895011853883 z_2_12_0 <= 0
 R125: s_2_12_0 + 3105.065345367815 z_2_12_0 <= 3105.065345367815
 R126: - 0.3340135216712952 x_1_0_0 - 0.134217232465744 x_1_1_0
   + 0.3500851690769196 x_1_2_0 - 0.1420356333255768 x_1_3_0
   - 0.2229139804840088 x_1_4_0 - 0.1745873540639877 x_1_5_0
   - 0.0630722492933273 x_1_6_0 - 0.339442104101181 x_1_7_0
   - 0.3378045260906219 x_1_8_0 - 0.0241210460662842 x_1_9_0
   - 0.3538605868816376 x_1_10_0 - 0.1448865979909897 x_1_11_0
   - 0.1225770562887192 x_1_12_0 + 0.2185167223215103 x_1_13_0
   + 0.1280258297920227 x_1_14_0 - 0.2966640889644623 x_1_15_0
   + 0.1388939321041107 x_1_16_0 - 0.3166923224925995 x_1_17_0
   + 0.1205856502056122 x_1_18_0 + 0.2649766206741333 x_1_19_0
   + 0.2834339439868927 x_1_20_0 + 0.00589023623615503 x_1_21_0
   - 0.1916118115186691 x_1_22_0 - 0.2961136996746063 x_1_23_0
   - 0.0106444954872131 x_1_24_0 - 0.0898491889238358 x_1_25_0
   + 0.2669934630393982 x_1_26_0 - 0.2929166853427887 x_1_27_0
   + 0.3522289097309113 x_1_28_0 - x_2_13_0 + s_2_13_0 = 8.14265e-05
 R127: x_2_13_0 - 480.3812563200634 z_2_13_0 <= 0
 R128: s_2_13_0 + 1208.777284028472 z_2_13_0 <= 1208.777284028472
 R129: - 1.216120839118958 x_2_0_0 + 0.7035408616065979 x_2_1_0
   - 0.7951824069023132 x_2_2_0 - 1.28531289100647 x_2_3_0
   - 1.087483644485474 x_2_4_0 - 1.786136627197266 x_2_5_0
   + 1.241205453872681 x_2_6_0 - 0.3100203275680542 x_2_7_0
   - 0.4577555358409882 x_2_8_0 + 3.176314353942871 x_2_9_0
   - 0.287062406539917 x_2_10_0 + 4.442269325256348 x_2_11_0
   + 2.917439937591553 x_2_12_0 - 1.155203342437744 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 2.41124e-05
 R130: x_3_0_0 - 1.621575363815568 z_3_0_0 <= 0
 R131: s_3_0_0 + 3.7715472028763164e+06 z_3_0_0 <= 3.7715472028763164e+06
 R132: 0.0136986849829555 x_2_0_0 + 0.4921959936618805 x_2_1_0
   - 1.664698481559753 x_2_2_0 - 0.1124569550156593 x_2_3_0
   - 0.3978264033794403 x_2_4_0 - 0.8398024439811707 x_2_5_0
   + 0.0660214498639107 x_2_6_0 - 9919.21875 x_2_7_0
   + 0.4273000657558441 x_2_8_0 - 1.548497676849365 x_2_9_0
   - 0.4725241661071777 x_2_10_0 - 1.042574167251587 x_2_11_0
   - 0.5174951553344727 x_2_12_0 + 0.4207651019096375 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 0.00247284374199808
 R133: x_3_1_0 - 1.81516e-05 z_3_1_0 <= 0
 R134: s_3_1_0 + 1.066900069173848e+11 z_3_1_0 <= 1.066900069173848e+11
 R135: - 0.1603657007217407 x_2_0_0 + 0.3906985521316528 x_2_1_0
   - 0.3870900869369507 x_2_2_0 - 0.145575612783432 x_2_3_0
   + 0.3216094374656677 x_2_4_0 - 0.2327675074338913 x_2_5_0
   - 0.4008166790008545 x_2_6_0 - 0.6239328384399414 x_2_7_0
   - 0.554426372051239 x_2_8_0 - 0.2393234372138977 x_2_9_0
   - 0.2143326997756958 x_2_10_0 - 0.3633840084075928 x_2_11_0
   + 0.1056737452745438 x_2_12_0 - 0.0794038400053978 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 3.0407257145270705e-04
 R136: x_3_2_0 - 1.575074469354508 z_3_2_0 <= 0
 R137: s_3_2_0 + 6.8777420962394029e+06 z_3_2_0 <= 6.8777420962394029e+06
 R138: - 7.212458610534668 x_2_0_0 - 0.4195302128791809 x_2_1_0
   - 14.78871536254883 x_2_2_0 - 155.2122039794922 x_2_3_0
   + 0.7975666522979736 x_2_4_0 - 295.06201171875 x_2_5_0
   - 0.5275198817253113 x_2_6_0 - 227.5791320800781 x_2_7_0
   - 8.788728713989258 x_2_8_0 - 0.7251452207565308 x_2_9_0
   - 8.185644149780273 x_2_10_0 - 0.3302969336509705 x_2_11_0
   - 0.3019538521766663 x_2_12_0 + 0.6616073846817017 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.028398372232914
 R139: x_3_3_0 - 0.00340220917252953 z_3_3_0 <= 0
 R140: s_3_3_0 + 2.5062378179337106e+09 z_3_3_0 <= 2.5062378179337106e+09
 R141: - 0.2643636167049408 x_2_0_0 + 0.4755216538906097 x_2_1_0
   - 25.44949722290039 x_2_2_0 + 0.1242566332221031 x_2_3_0
   + 0.2767492532730103 x_2_4_0 - 7.658294677734375 x_2_5_0
   - 0.0612716153264046 x_2_6_0 - 184067.125 x_2_7_0
   - 0.1834322512149811 x_2_8_0 - 34.19302368164063 x_2_9_0
   - 0.1262111961841583 x_2_10_0 - 10.23483753204346 x_2_11_0
   - 0.5108970403671265 x_2_12_0 - 0.1403579860925674 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.1346691101789474
 R142: x_3_4_0 - 1.06764e-05 z_3_4_0 <= 0
 R143: s_3_4_0 + 1.9798020915686204e+12 z_3_4_0 <= 1.9798020915686204e+12
 R144: - 0.7528371214866638 x_2_0_0 - 0.1233038902282715 x_2_1_0
   + 0.0526143237948418 x_2_2_0 - 0.4583284258842468 x_2_3_0
   + 0.1684603840112686 x_2_4_0 + 0.2081332802772522 x_2_5_0
   - 1.03215765953064 x_2_6_0 - 0.5777775049209595 x_2_7_0
   - 0.3337802290916443 x_2_8_0 - 4.777641296386719 x_2_9_0
   - 0.3218636214733124 x_2_10_0 - 5.809248447418213 x_2_11_0
   - 4.429530143737793 x_2_12_0 + 0.4666708111763 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.00322663108818233
 R145: x_3_5_0 - 0.1166697598323727 z_3_5_0 <= 0
 R146: s_3_5_0 + 6.3278320047581764e+06 z_3_5_0 <= 6.3278320047581764e+06
 R147: - 10.38860607147217 x_2_0_0 + 0.4797854423522949 x_2_1_0
   - 18.57069396972656 x_2_2_0 - 197.0851440429688 x_2_3_0
   - 0.0970079526305199 x_2_4_0 - 374.8644714355469 x_2_5_0
   + 0.4750734269618988 x_2_6_0 - 287.7537841796875 x_2_7_0
   + 0.430410623550415 x_2_8_0 - 0.1609314680099487 x_2_9_0
   - 0.4199236333370209 x_2_10_0 - 0.1658055931329727 x_2_11_0
   - 7.1217864751815796e-04 x_2_12_0 - 0.0972005575895309 x_2_13_0
   - x_3_6_0 + s_3_6_0 = 0.0108084157109261
 R148: x_3_6_0 - 0.0159711497712019 z_3_6_0 <= 0
 R149: s_3_6_0 + 3.1692002652292967e+09 z_3_6_0 <= 3.1692002652292967e+09
 R150: - ClassNeg + 0.347248375415802 x_3_0_0 + 55091.50390625 x_3_1_0
   + 0.634890615940094 x_3_2_0 + 0.00654541468247771 x_3_3_0
   + 93664.109375 x_3_4_0 + 2.58309e-06 x_3_5_0 = 0
 R151: - ClassPos + 0.6166842579841614 x_3_0_0 + 0.083817794919014 x_3_2_0
   + 293.9266662597656 x_3_3_0 + 8.571201324462891 x_3_5_0
   + 62.61289978027344 x_3_6_0 = 0
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
 x_1_0_0 <= 193.7188631716524
 s_1_0_0 <= 5061.645820916302
 x_1_1_0 <= 266.9009117153735
 s_1_1_0 <= 489.0768373806625
 x_1_2_0 <= 316.6502773738466
 s_1_2_0 <= 422.8405162532475
 x_1_3_0 <= 129924.7628861219
 s_1_3_0 <= 35011.7422615923
 x_1_4_0 <= 435.7568192127625
 s_1_4_0 <= 279.131196561331
 x_1_5_0 <= 247.3809359723236
 s_1_5_0 <= 4036.97088900907
 x_1_6_0 <= 288.9009461728856
 s_1_6_0 <= 1018.103124615193
 x_1_7_0 <= 346.647823610343
 s_1_7_0 <= 374.7214703935933
 x_1_8_0 <= 494.3892685089377
 s_1_8_0 <= 303.189295240203
 x_1_9_0 <= 353.5733099385116
 s_1_9_0 <= 626.5542950389471
 x_1_10_0 <= 343.8118671176778
 s_1_10_0 <= 399.0906383603178
 x_1_11_0 <= 259.2104989048094
 s_1_11_0 <= 847.1380365639925
 x_1_12_0 <= 233.3480479347054
 s_1_12_0 <= 3437.789003751416
 x_1_13_0 <= 370.9017720713618
 s_1_13_0 <= 351.1683664436114
 x_1_14_0 <= 311.8645273516886
 s_1_14_0 <= 579.5947283941024
 x_1_15_0 <= 397.420265292254
 s_1_15_0 <= 357.5248564166432
 x_1_16_0 <= 405.8477718448266
 s_1_16_0 <= 347.3798394033469
 x_1_17_0 <= 437.1416732310317
 s_1_17_0 <= 496.8799118577774
 x_1_18_0 <= 448.5883763203456
 s_1_18_0 <= 311.9701187304234
 x_1_19_0 <= 231.458848338938
 s_1_19_0 <= 459.5569146247128
 x_1_20_0 <= 352.1845505679958
 s_1_20_0 <= 1446.871989877401
 x_1_21_0 <= 286.8561968537397
 s_1_21_0 <= 376.0788779993353
 x_1_22_0 <= 434.8389871650143
 s_1_22_0 <= 258.6646638188274
 x_1_23_0 <= 231.9531049532816
 s_1_23_0 <= 2056.393170399591
 x_1_24_0 <= 298.5106845295522
 s_1_24_0 <= 5066.497895942593
 x_1_25_0 = 0
 221.0360048136208 <= s_1_25_0 <= 51724.07829332724
 z_1_25_0 = 0
 x_1_26_0 <= 267.5912448744602
 s_1_26_0 <= 429.3813347078431
 x_1_27_0 <= 339.2327124497388
 s_1_27_0 <= 611.3745159060923
 x_1_28_0 <= 406.0693602254614
 s_1_28_0 <= 400.2613249885585
 x_2_0_0 <= 1020.528022660207
 s_2_0_0 <= 70461.73087590723
 x_2_1_0 <= 395.8453821776802
 s_2_1_0 <= 2929.930992063926
 x_2_2_0 <= 799948.7631491107
 s_2_2_0 <= 44327.65304805123
 x_2_3_0 <= 225.5813256719248
 s_2_3_0 <= 57889.31839026168
 x_2_4_0 <= 519.0810927691153
 s_2_4_0 <= 971.066283377815
 x_2_5_0 <= 183174.2786339814
 s_2_5_0 <= 44731.88090798353
 x_2_6_0 <= 391.7499071080259
 s_2_6_0 <= 2600.747012281017
 x_2_7_0 <= 1.0755820341106493e+07
 s_2_7_0 <= 17526.61746255286
 x_2_8_0 <= 397.1435557519669
 s_2_8_0 <= 45715.09473216534
 x_2_9_0 <= 280.2453784474249
 s_2_9_0 <= 54622.11828953997
 x_2_10_0 <= 440.4454579101443
 s_2_10_0 <= 4545.493107046485
 x_2_11_0 <= 28193.54992174683
 s_2_11_0 <= 895.2309501666977
 x_2_12_0 <= 237.1895011853883
 s_2_12_0 <= 3105.065345367815
 x_2_13_0 <= 480.3812563200634
 s_2_13_0 <= 1208.777284028472
 x_3_0_0 <= 1.621575363815568
 s_3_0_0 <= 3.7715472028763164e+06
 x_3_1_0 <= 1.81516e-05
 s_3_1_0 <= 1.066900069173848e+11
 x_3_2_0 <= 1.575074469354508
 s_3_2_0 <= 6.8777420962394029e+06
 x_3_3_0 <= 0.00340220917252953
 s_3_3_0 <= 2.5062378179337106e+09
 x_3_4_0 <= 1.06764e-05
 s_3_4_0 <= 1.9798020915686204e+12
 x_3_5_0 <= 0.1166697598323727
 s_3_5_0 <= 6.3278320047581764e+06
 x_3_6_0 <= 0.0159711497712019
 s_3_6_0 <= 3.1692002652292967e+09
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
