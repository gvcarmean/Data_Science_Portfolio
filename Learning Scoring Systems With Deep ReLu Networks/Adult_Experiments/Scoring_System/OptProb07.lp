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
 R1: - 0.1918828338384628 age - 0.2045083940029144 capital-gain
   - 0.2713623642921448 capital-loss - 0.2312396019697189 hours-per-week
   - 0.0968999564647675 workclass_Self-emp-not-inc
   - 0.246157318353653 workclass_Private
   + 0.1294689774513245 workclass_Federal-gov
   + 0.152840793132782 workclass_Local-gov - 0.0113642541691661 workclass_?
   + 0.2573820054531097 workclass_Self-emp-inc
   - 0.2054521143436432 workclass_Without-pay
   - 0.1134719401597977 workclass_Never-worked
   + 0.0140813058242202 education_HS-grad
   - 0.0349698215723038 education_11th
   + 0.0194085743278265 education_Masters
   + 0.2119977325201035 education_9th
   + 0.1380578279495239 education_Some-college
   - 0.0337996184825897 education_Assoc-acdm
   + 8.4644556045532227e-04 education_Assoc-voc
   - 0.0876756608486176 education_7th-8th
   + 0.1170778274536133 education_Doctorate
   + 0.0215573906898499 education_Prof-school
   + 0.0573424100875854 education_5th-6th
   - 0.1345207542181015 education_10th + 0.1120585501194 education_1st-4th
   - 0.1926104426383972 education_Preschool
   - 0.088150680065155 education_12th
   - 0.0923572927713394 marital-status_Married-civ-spouse
   + 0.196891114115715 marital-status_Divorced
   + 0.0779575705528259 marital-status_Married-spouse-absent
   + 0.0989526808261871 marital-status_Separated
   + 0.1426174938678741 marital-status_Married-AF-spouse
   - 0.0668329894542694 marital-status_Widowed
   + 0.0858199670910835 occupation_Exec-managerial
   - 0.222633957862854 occupation_Handlers-cleaners
   - 0.1509281396865845 occupation_Prof-specialty
   - 0.0119975153356791 occupation_Other-service
   + 0.1137081980705261 occupation_Sales
   - 0.2522926032543182 occupation_Craft-repair
   + 0.2414587885141373 occupation_Transport-moving
   - 0.2026994973421097 occupation_Farming-fishing
   - 0.0526446476578712 occupation_Machine-op-inspct
   - 0.1276646852493286 occupation_Tech-support
   - 0.2024013251066208 occupation_?
   + 0.2470739036798477 occupation_Protective-serv
   + 0.2362426817417145 occupation_Armed-Forces
   - 0.1410899013280869 occupation_Priv-house-serv
   - 0.2272573709487915 relationship_Husband
   + 0.0868966802954674 relationship_Wife
   + 0.0693143978714943 relationship_Own-child
   - 0.0763862431049347 relationship_Unmarried
   - 0.239537388086319 relationship_Other-relative
   + 0.0176374800503254 race_Black
   - 0.0492812693119049 race_Asian-Pac-Islander
   - 0.0315667241811752 race_Amer-Indian-Eskimo
   + 0.2545841634273529 race_Other - 0.1963448375463486 sex_Female
   - x_1_0_0 + s_1_0_0 = 2.6824639644473791e-04
 R2: x_1_0_0 - 305.6392456773901 z_1_0_0 <= 0
 R3: s_1_0_0 + 445.697207650519 z_1_0_0 <= 445.697207650519
 R4: - 0.0820568650960922 age - 1.357207298278809 capital-gain
   - 0.1017736941576004 capital-loss + 0.1396017968654633 hours-per-week
   - 0.1349284946918488 workclass_Self-emp-not-inc
   + 0.1236591562628746 workclass_Private
   + 0.1380230933427811 workclass_Federal-gov
   - 0.1613930612802505 workclass_Local-gov
   - 0.0182867702096701 workclass_?
   + 0.0669144317507744 workclass_Self-emp-inc
   - 0.0330503433942795 workclass_Without-pay
   - 0.0663648694753647 workclass_Never-worked
   + 0.0847560316324234 education_HS-grad
   - 0.0251913145184517 education_11th
   + 0.0713948979973793 education_Masters
   + 0.1966283023357391 education_9th
   - 0.012398324906826 education_Some-college
   - 0.1153414249420166 education_Assoc-acdm
   - 0.1893933266401291 education_Assoc-voc
   - 0.1887649297714233 education_7th-8th
   - 0.143737405538559 education_Doctorate
   - 0.062788151204586 education_Prof-school
   - 0.1640024036169052 education_5th-6th
   + 0.0861387476325035 education_10th
   + 0.1788073480129242 education_1st-4th
   - 0.0572093911468983 education_Preschool
   - 0.2150440663099289 education_12th
   - 0.218226283788681 marital-status_Married-civ-spouse
   + 0.0401101410388947 marital-status_Divorced
   - 0.1569183170795441 marital-status_Married-spouse-absent
   + 0.2607260048389435 marital-status_Separated
   + 0.1778672933578491 marital-status_Married-AF-spouse
   - 0.1060303226113319 marital-status_Widowed
   + 0.0111398920416832 occupation_Exec-managerial
   + 0.2569290101528168 occupation_Handlers-cleaners
   - 0.1301745176315308 occupation_Prof-specialty
   - 0.0263702291995287 occupation_Other-service
   - 0.2343787997961044 occupation_Sales
   + 0.0436841547489166 occupation_Craft-repair
   - 0.0289042219519615 occupation_Transport-moving
   + 0.0856028571724892 occupation_Farming-fishing
   + 0.2617363035678864 occupation_Machine-op-inspct
   - 0.00257126032374799 occupation_Tech-support
   + 0.2370132356882095 occupation_?
   + 0.1144983917474747 occupation_Protective-serv
   - 0.1849235445261002 occupation_Armed-Forces
   - 0.0300514996051788 occupation_Priv-house-serv
   - 0.1087631583213806 relationship_Husband
   - 0.0125096281990409 relationship_Wife
   + 0.2533116936683655 relationship_Own-child
   - 0.0907719060778618 relationship_Unmarried
   + 0.1590617597103119 relationship_Other-relative
   + 0.2620317935943604 race_Black
   + 0.2475155591964722 race_Asian-Pac-Islander
   - 0.0617628023028374 race_Amer-Indian-Eskimo
   - 0.104772076010704 race_Other + 0.0117074390873313 sex_Female - x_1_1_0
   + s_1_1_0 = 5.2709056762978435e-04
 R5: x_1_1_0 - 346.259345751314 z_1_1_0 <= 0
 R6: s_1_1_0 + 459.0977380156401 z_1_1_0 <= 459.0977380156401
 R7: - 0.106747604906559 age - 2.679525852203369 capital-gain
   - 0.1536393612623215 capital-loss - 0.1592213660478592 hours-per-week
   + 0.1024524867534637 workclass_Self-emp-not-inc
   + 0.00353030813857913 workclass_Private
   - 0.2602516710758209 workclass_Federal-gov
   - 0.084944449365139 workclass_Local-gov + 0.214089572429657 workclass_?
   - 0.2375340461730957 workclass_Self-emp-inc
   - 0.1033307462930679 workclass_Without-pay
   + 0.0288347601890564 workclass_Never-worked
   + 0.045875295996666 education_HS-grad
   - 0.1520679146051407 education_11th
   - 0.1499714255332947 education_Masters
   - 0.0317511707544327 education_9th
   - 0.00446258252486587 education_Some-college
   - 0.0520419031381607 education_Assoc-acdm
   + 0.1684179902076721 education_Assoc-voc
   - 0.0805666893720627 education_7th-8th
   - 0.2591244876384735 education_Doctorate
   - 0.0216223150491714 education_Prof-school
   + 0.1454935967922211 education_5th-6th
   - 0.0344536155462265 education_10th
   - 0.0667528063058853 education_1st-4th
   - 0.1873985230922699 education_Preschool
   + 0.2219280898571014 education_12th
   - 0.1563944220542908 marital-status_Married-civ-spouse
   + 0.0740305483341217 marital-status_Divorced
   - 0.0317530035972595 marital-status_Married-spouse-absent
   + 0.2540697157382965 marital-status_Separated
   - 0.0544895976781845 marital-status_Married-AF-spouse
   + 0.0594816319644451 marital-status_Widowed
   - 0.1886869668960571 occupation_Exec-managerial
   + 0.1774649322032928 occupation_Handlers-cleaners
   + 0.2109165191650391 occupation_Prof-specialty
   + 0.00155336176976562 occupation_Other-service
   + 0.1704108268022537 occupation_Sales
   + 0.0653717294335365 occupation_Craft-repair
   + 0.1482128500938416 occupation_Transport-moving
   + 0.1934905052185059 occupation_Farming-fishing
   + 0.1594518423080444 occupation_Machine-op-inspct
   - 0.112804040312767 occupation_Tech-support
   + 0.2341817915439606 occupation_?
   - 0.2593467235565186 occupation_Protective-serv
   - 0.2411140948534012 occupation_Armed-Forces
   + 0.039875864982605 occupation_Priv-house-serv
   + 0.2534678876399994 relationship_Husband
   - 0.2183727025985718 relationship_Wife
   + 0.0151334749534726 relationship_Own-child
   - 0.176519364118576 relationship_Unmarried
   - 0.0426204949617386 relationship_Other-relative
   - 0.0351575836539268 race_Black
   + 0.231107771396637 race_Asian-Pac-Islander
   - 0.0114227533340454 race_Amer-Indian-Eskimo
   - 0.0897210836410522 race_Other - 0.0585726611316204 sex_Female
   - x_1_2_0 + s_1_2_0 = 4.5925861923024058e-04
 R8: x_1_2_0 - 315.381492109329 z_1_2_0 <= 0
 R9: s_1_2_0 + 647.0200182322296 z_1_2_0 <= 647.0200182322296
 R10: 0.0830088183283806 age + 2.491479873657227 capital-gain
   - 0.0564020872116089 capital-loss - 0.2483983784914017 hours-per-week
   + 0.039394736289978 workclass_Self-emp-not-inc
   + 0.0393534861505032 workclass_Private
   + 0.1572944819927216 workclass_Federal-gov
   - 0.0703053846955299 workclass_Local-gov
   + 0.1841718852519989 workclass_?
   - 0.0429217144846916 workclass_Self-emp-inc
   - 0.1460402309894562 workclass_Without-pay
   + 0.1744965612888336 workclass_Never-worked
   - 0.0249836035072803 education_HS-grad
   - 0.0279093384742737 education_11th
   + 0.1199165880680084 education_Masters
   - 0.0183111988008022 education_9th
   - 0.2219627946615219 education_Some-college
   + 0.0211305376142263 education_Assoc-acdm
   + 0.0427221693098545 education_Assoc-voc
   + 0.00136107206344604 education_7th-8th
   + 0.0717419683933258 education_Doctorate
   - 0.1379239708185196 education_Prof-school
   - 0.0450263284146786 education_5th-6th
   + 0.1036162078380585 education_10th
   - 0.1159457862377167 education_1st-4th
   - 0.1354808658361435 education_Preschool
   - 0.0264302492141724 education_12th
   + 0.2547832131385803 marital-status_Married-civ-spouse
   - 0.1741704195737839 marital-status_Divorced
   + 0.0602204203605652 marital-status_Married-spouse-absent
   + 0.00735369324684143 marital-status_Separated
   + 0.2065862417221069 marital-status_Married-AF-spouse
   + 0.1027366518974304 marital-status_Widowed
   - 0.2423234134912491 occupation_Exec-managerial
   + 0.2046554982662201 occupation_Handlers-cleaners
   + 0.0338736772537231 occupation_Prof-specialty
   - 0.1505169719457626 occupation_Other-service
   + 0.0461007989943027 occupation_Sales
   + 0.2429212331771851 occupation_Craft-repair
   + 0.0552350468933582 occupation_Transport-moving
   + 0.2318236827850342 occupation_Farming-fishing
   + 0.0614763200283051 occupation_Machine-op-inspct
   - 0.2217347025871277 occupation_Tech-support
   - 0.0314955040812492 occupation_?
   + 0.0247502494603395 occupation_Protective-serv
   - 0.2018363624811172 occupation_Armed-Forces
   - 0.107996791601181 occupation_Priv-house-serv
   + 0.1415287554264069 relationship_Husband
   - 0.0881388783454895 relationship_Wife
   - 0.0346170365810394 relationship_Own-child
   + 0.0410594083368778 relationship_Unmarried
   - 0.1066031605005264 relationship_Other-relative
   - 0.2505412101745605 race_Black
   + 0.2361100018024445 race_Asian-Pac-Islander
   - 0.0996188819408417 race_Amer-Indian-Eskimo
   - 0.1660470515489578 race_Other - 0.2260511666536331 sex_Female
   - x_1_3_0 + s_1_3_0 = 2.304668741999194e-04
 R11: x_1_3_0 - 544.6703639534098 z_1_3_0 <= 0
 R12: s_1_3_0 + 336.4926755222696 z_1_3_0 <= 336.4926755222696
 R13: - 0.2103187590837479 age - 0.2390303164720535 capital-gain
   + 0.2071025818586349 capital-loss + 0.1805512309074402 hours-per-week
   + 0.2324436902999878 workclass_Self-emp-not-inc
   + 0.1919257044792175 workclass_Private
   - 0.2538741827011108 workclass_Federal-gov
   - 0.1138447672128677 workclass_Local-gov
   + 0.1453944444656372 workclass_?
   + 0.2411035746335983 workclass_Self-emp-inc
   - 0.2321607172489166 workclass_Without-pay
   + 0.2057429850101471 workclass_Never-worked
   - 0.1053397804498672 education_HS-grad
   + 0.1073452681303024 education_11th
   + 0.2617897689342499 education_Masters
   - 0.1462042480707169 education_9th
   + 0.0237430818378925 education_Some-college
   - 0.0817442536354065 education_Assoc-acdm
   - 0.2606003284454346 education_Assoc-voc
   - 0.1331029683351517 education_7th-8th
   - 0.0386512093245983 education_Doctorate
   - 0.0441478751599789 education_Prof-school
   - 0.2334232330322266 education_5th-6th
   - 0.1058925986289978 education_10th
   + 0.0461889356374741 education_1st-4th
   + 0.1130719184875488 education_Preschool
   + 0.256555587053299 education_12th
   - 0.00755008449777961 marital-status_Married-civ-spouse
   - 0.0286636110395193 marital-status_Divorced
   + 0.2334001660346985 marital-status_Married-spouse-absent
   - 0.0157776903361082 marital-status_Separated
   + 0.1963220536708832 marital-status_Married-AF-spouse
   - 0.0286008603870869 marital-status_Widowed
   - 0.0604040771722794 occupation_Exec-managerial
   - 0.2395302355289459 occupation_Handlers-cleaners
   + 0.0707365274429321 occupation_Prof-specialty
   - 0.2018234580755234 occupation_Other-service
   - 0.0871002301573753 occupation_Sales
   + 0.2321689575910568 occupation_Craft-repair
   - 0.0615251995623112 occupation_Transport-moving
   - 0.0146512500941753 occupation_Farming-fishing
   - 0.1779959499835968 occupation_Machine-op-inspct
   - 0.2547281384468079 occupation_Tech-support
   + 0.1691072881221771 occupation_?
   + 0.0893577039241791 occupation_Protective-serv
   - 0.0111442506313324 occupation_Armed-Forces
   + 0.1480148881673813 occupation_Priv-house-serv
   - 0.0699445158243179 relationship_Husband
   + 0.2064866870641708 relationship_Wife
   + 0.2006362527608871 relationship_Own-child
   + 0.0329155996441841 relationship_Unmarried
   - 0.1618703454732895 relationship_Other-relative
   - 0.2244643419981003 race_Black
   - 0.2635563611984253 race_Asian-Pac-Islander
   + 0.0114675164222717 race_Amer-Indian-Eskimo
   - 0.2517279386520386 race_Other - 0.0422479659318924 sex_Female
   - x_1_4_0 + s_1_4_0 = 9.1226e-05
 R14: x_1_4_0 - 375.9555082892111 z_1_4_0 <= 0
 R15: s_1_4_0 + 436.3606930926398 z_1_4_0 <= 436.3606930926398
 R16: - 0.2002754956483841 age + 0.11259625852108 capital-gain
   - 0.1003749668598175 capital-loss + 0.0245210882276297 hours-per-week
   + 0.2610659897327423 workclass_Self-emp-not-inc
   + 0.1387349218130112 workclass_Private
   - 0.2419574856758118 workclass_Federal-gov
   - 0.0895880162715912 workclass_Local-gov
   - 0.1559026688337326 workclass_?
   - 0.124272346496582 workclass_Self-emp-inc
   - 0.0155032575130463 workclass_Without-pay
   + 0.1107632219791412 workclass_Never-worked
   + 0.0104827107861638 education_HS-grad
   + 0.1678423881530762 education_11th
   + 0.00722151296213269 education_Masters
   - 0.2153292298316956 education_9th
   - 0.2347141802310944 education_Some-college
   + 0.021689860150218 education_Assoc-acdm
   + 0.1741682887077332 education_Assoc-voc
   - 0.1361411511898041 education_7th-8th
   - 0.1820161938667297 education_Doctorate
   + 0.1638388931751251 education_Prof-school
   + 0.2249747216701508 education_5th-6th
   + 0.1202101111412048 education_10th
   - 0.1461426913738251 education_1st-4th
   - 0.1047100722789764 education_Preschool
   - 0.0395764261484146 education_12th
   - 0.2397572547197342 marital-status_Married-civ-spouse
   + 0.00703694671392441 marital-status_Divorced
   + 0.0263327658176422 marital-status_Married-spouse-absent
   - 0.2187590599060059 marital-status_Separated
   + 0.1349021196365356 marital-status_Married-AF-spouse
   - 0.2301372736692429 marital-status_Widowed
   + 0.2252188175916672 occupation_Exec-managerial
   - 0.1775990128517151 occupation_Handlers-cleaners
   + 0.2065644711256027 occupation_Prof-specialty
   - 0.00599697232246399 occupation_Other-service
   - 0.017232621088624 occupation_Sales
   + 0.2491821050643921 occupation_Craft-repair
   + 0.0983621180057526 occupation_Transport-moving
   + 0.1466911435127258 occupation_Farming-fishing
   - 0.14866603910923 occupation_Machine-op-inspct
   - 0.0701933354139328 occupation_Tech-support
   + 0.2059009075164795 occupation_?
   + 0.0301736872643232 occupation_Protective-serv
   + 0.2363483607769012 occupation_Armed-Forces
   - 0.0615140497684479 occupation_Priv-house-serv
   + 0.1098931729793549 relationship_Husband
   + 0.1363579481840134 relationship_Wife
   + 0.0203590989112854 relationship_Own-child
   + 0.1121761798858643 relationship_Unmarried
   + 0.1207748055458069 relationship_Other-relative
   - 0.2474393844604492 race_Black
   - 0.2308395802974701 race_Asian-Pac-Islander
   - 0.1329400837421417 race_Amer-Indian-Eskimo
   - 0.1912260055541992 race_Other + 0.2371839135885239 sex_Female
   - x_1_5_0 + s_1_5_0 = 1.86568e-05
 R17: x_1_5_0 - 380.1980294021032 z_1_5_0 <= 0
 R18: s_1_5_0 + 392.0389356399701 z_1_5_0 <= 392.0389356399701
 R19: - 0.2167195379734039 age - 0.2572513222694397 capital-gain
   - 0.0689802169799805 capital-loss + 0.1333576589822769 hours-per-week
   + 0.1161658093333244 workclass_Self-emp-not-inc
   + 0.0806150957942009 workclass_Private
   + 0.1004857420921326 workclass_Federal-gov
   + 0.0751834735274315 workclass_Local-gov
   - 0.0885628387331963 workclass_?
   + 0.1161023676395416 workclass_Self-emp-inc
   + 0.1562975645065308 workclass_Without-pay
   - 0.2175971120595932 workclass_Never-worked
   + 0.0881364643573761 education_HS-grad
   + 0.1716470271348953 education_11th
   + 0.2350742965936661 education_Masters
   - 0.0174384638667107 education_9th
   + 0.2395500540733337 education_Some-college
   + 0.0945043042302132 education_Assoc-acdm
   - 0.1865309625864029 education_Assoc-voc
   + 0.1181710809469223 education_7th-8th
   - 0.0468533970415592 education_Doctorate
   - 0.2578435838222504 education_Prof-school
   - 0.1083457320928574 education_5th-6th
   + 0.0674462392926216 education_10th
   - 0.0436077304184437 education_1st-4th
   - 0.0840683728456497 education_Preschool
   - 0.1552232801914215 education_12th
   + 0.2263016253709793 marital-status_Married-civ-spouse
   + 0.00182919681537896 marital-status_Divorced
   + 0.0265329740941525 marital-status_Married-spouse-absent
   - 0.2429263889789581 marital-status_Separated
   - 0.1944724023342133 marital-status_Married-AF-spouse
   + 0.1694412529468536 marital-status_Widowed
   + 0.1806294322013855 occupation_Exec-managerial
   - 0.1770576983690262 occupation_Handlers-cleaners
   + 0.00754187302663922 occupation_Prof-specialty
   - 0.2258984595537186 occupation_Other-service
   - 0.2175363004207611 occupation_Sales
   + 0.0453793779015541 occupation_Craft-repair
   + 0.1849775165319443 occupation_Transport-moving
   - 0.2033694088459015 occupation_Farming-fishing
   - 0.1389807760715485 occupation_Machine-op-inspct
   + 0.172715812921524 occupation_Tech-support
   + 0.1974077075719833 occupation_?
   + 0.1176832616329193 occupation_Protective-serv
   - 0.2337915748357773 occupation_Armed-Forces
   + 0.1970782577991486 occupation_Priv-house-serv
   - 0.1567076444625854 relationship_Husband
   + 0.1624238789081573 relationship_Wife
   + 0.1721008867025375 relationship_Own-child
   - 0.1207535043358803 relationship_Unmarried
   - 0.1426122188568115 relationship_Other-relative
   - 0.2150694280862808 race_Black
   + 0.2300498932600021 race_Asian-Pac-Islander
   - 0.145473837852478 race_Amer-Indian-Eskimo
   + 0.0692377388477325 race_Other + 0.0672045573592186 sex_Female
   - x_1_6_0 + s_1_6_0 = 5.8447365881875157e-04
 R20: x_1_6_0 - 397.9629855721141 z_1_6_0 <= 0
 R21: s_1_6_0 + 412.3465314397472 z_1_6_0 <= 412.3465314397472
 R22: 0.0708884447813034 age - 0.1946531534194946 capital-gain
   - 0.2099686712026596 capital-loss + 0.0777825936675072 hours-per-week
   - 0.1983649134635925 workclass_Self-emp-not-inc
   + 0.1015170589089394 workclass_Private
   - 0.0590115264058113 workclass_Federal-gov
   + 0.2556262910366058 workclass_Local-gov
   - 0.1241578608751297 workclass_?
   - 0.0370309241116047 workclass_Self-emp-inc
   + 0.0313636958599091 workclass_Without-pay
   + 0.224116325378418 workclass_Never-worked
   + 0.16180220246315 education_HS-grad + 0.1198327988386154 education_11th
   + 0.0622909516096115 education_Masters
   + 0.2589375972747803 education_9th
   - 0.0125578297302127 education_Some-college
   + 0.1763544827699661 education_Assoc-acdm
   - 0.1529356092214584 education_Assoc-voc
   - 0.0311177466064692 education_7th-8th
   + 0.054128285497427 education_Doctorate
   + 0.0919039621949196 education_Prof-school
   + 0.176256999373436 education_5th-6th
   + 0.2436128407716751 education_10th
   - 0.1144144609570503 education_1st-4th
   + 0.1399834156036377 education_Preschool
   - 0.0746288001537323 education_12th
   - 0.0563471168279648 marital-status_Married-civ-spouse
   + 0.1726504266262054 marital-status_Divorced
   + 0.1575925052165985 marital-status_Married-spouse-absent
   - 0.0374313034117222 marital-status_Separated
   - 0.0706054717302322 marital-status_Married-AF-spouse
   + 0.0799569711089134 marital-status_Widowed
   - 0.084562711417675 occupation_Exec-managerial
   - 0.1825758963823318 occupation_Handlers-cleaners
   - 0.1115135997533798 occupation_Prof-specialty
   - 0.0908230915665627 occupation_Other-service
   + 0.1821236908435822 occupation_Sales
   + 0.0665456503629684 occupation_Craft-repair
   - 0.0362882502377033 occupation_Transport-moving
   - 0.1309505701065063 occupation_Farming-fishing
   - 0.0584224537014961 occupation_Machine-op-inspct
   + 0.0887847915291786 occupation_Tech-support
   + 0.1333106905221939 occupation_?
   - 0.1755938231945038 occupation_Protective-serv
   + 0.055647075176239 occupation_Armed-Forces
   - 0.1362570077180862 occupation_Priv-house-serv
   + 0.1161575391888618 relationship_Husband
   + 0.0129554579034448 relationship_Wife
   + 0.2524450719356537 relationship_Own-child
   - 0.0680257901549339 relationship_Unmarried
   - 0.0945562720298767 relationship_Other-relative
   + 0.1281724721193314 race_Black
   + 0.1305914968252182 race_Asian-Pac-Islander
   + 0.0250672399997711 race_Amer-Indian-Eskimo
   + 0.030071584507823 race_Other - 0.2000774741172791 sex_Female - x_1_7_0
   + s_1_7_0 = 0.00112894468475133
 R23: x_1_7_0 - 385.1030597164063 z_1_7_0 <= 0
 R24: s_1_7_0 + 270.4098911845358 z_1_7_0 <= 270.4098911845358
 R25: 0.1029979586601257 age - 0.0340386033058167 capital-gain
   - 0.2618650197982788 capital-loss - 0.2843015193939209 hours-per-week
   + 0.179943636059761 workclass_Self-emp-not-inc
   + 0.0505394488573074 workclass_Private
   + 0.2219496816396713 workclass_Federal-gov
   + 0.1698177456855774 workclass_Local-gov
   - 0.0941280946135521 workclass_?
   - 0.1099240779876709 workclass_Self-emp-inc
   - 0.1505855619907379 workclass_Without-pay
   - 0.074518159031868 workclass_Never-worked
   - 0.1642299145460129 education_HS-grad
   - 0.159119576215744 education_11th
   + 0.0398195162415504 education_Masters
   - 0.2532105147838593 education_9th
   + 0.2382077127695084 education_Some-college
   - 0.1900353133678436 education_Assoc-acdm
   - 0.22854083776474 education_Assoc-voc
   + 0.2613725364208221 education_7th-8th
   - 0.00761890271678567 education_Doctorate
   - 0.1901802569627762 education_Prof-school
   + 0.1491499543190002 education_5th-6th
   + 0.0887932479381561 education_10th
   + 0.2405753284692764 education_1st-4th
   - 0.188077837228775 education_Preschool
   + 0.2437072098255157 education_12th
   - 0.1144125983119011 marital-status_Married-civ-spouse
   - 0.2627719342708588 marital-status_Divorced
   - 0.1621864885091782 marital-status_Married-spouse-absent
   + 0.1648612171411514 marital-status_Separated
   + 0.1418614089488983 marital-status_Married-AF-spouse
   - 0.1905823796987534 marital-status_Widowed
   + 0.1194912269711494 occupation_Exec-managerial
   - 0.1141333878040314 occupation_Handlers-cleaners
   - 0.1232936009764671 occupation_Prof-specialty
   - 0.0703114941716194 occupation_Other-service
   - 0.1144397854804993 occupation_Sales
   + 0.1982468813657761 occupation_Craft-repair
   + 0.0135116744786501 occupation_Transport-moving
   + 0.1688523292541504 occupation_Farming-fishing
   - 0.2116947919130325 occupation_Machine-op-inspct
   + 0.0450648106634617 occupation_Tech-support
   + 0.0153162973001599 occupation_?
   + 0.0569404177367687 occupation_Protective-serv
   - 0.0595915615558624 occupation_Armed-Forces
   - 0.2623587548732758 occupation_Priv-house-serv
   - 0.0690859034657478 relationship_Husband
   - 0.2534815967082977 relationship_Wife
   - 0.0415749587118626 relationship_Own-child
   + 0.1624138504266739 relationship_Unmarried
   - 0.0354567766189575 relationship_Other-relative
   + 0.2286383062601089 race_Black
   - 0.0481101088225842 race_Asian-Pac-Islander
   - 0.2478078454732895 race_Amer-Indian-Eskimo
   + 0.1154407858848572 race_Other - 0.2138615846633911 sex_Female
   - x_1_8_0 + s_1_8_0 = 0.00395904015749693
 R26: x_1_8_0 - 336.7618295499124 z_1_8_0 <= 0
 R27: s_1_8_0 + 495.1394200306386 z_1_8_0 <= 495.1394200306386
 R28: - 0.011145961470902 age - 0.2564610540866852 capital-gain
   + 0.0706223770976067 capital-loss - 0.2141952961683273 hours-per-week
   - 0.1651174873113632 workclass_Self-emp-not-inc
   - 0.0941101983189583 workclass_Private
   - 0.1361116915941238 workclass_Federal-gov
   - 0.1746596544981003 workclass_Local-gov
   - 0.0432693175971508 workclass_?
   + 0.0612164996564388 workclass_Self-emp-inc
   - 0.0821268856525421 workclass_Without-pay
   - 0.1621028184890747 workclass_Never-worked
   + 0.2160451114177704 education_HS-grad
   - 0.0629414469003677 education_11th
   - 0.0889476239681244 education_Masters
   - 0.0155894514173269 education_9th
   - 0.2293868362903595 education_Some-college
   - 0.0152618354186416 education_Assoc-acdm
   + 0.2085361182689667 education_Assoc-voc
   - 0.0819267332553864 education_7th-8th
   - 0.13396917283535 education_Doctorate
   + 0.2086611390113831 education_Prof-school
   + 0.0309608578681946 education_5th-6th
   + 0.0204970240592957 education_10th
   - 0.168417364358902 education_1st-4th
   - 0.1193047314882278 education_Preschool
   + 0.248715952038765 education_12th
   + 0.0483446829020977 marital-status_Married-civ-spouse
   - 0.1269856691360474 marital-status_Divorced
   + 0.065392293035984 marital-status_Married-spouse-absent
   - 0.1256199032068253 marital-status_Separated
   - 0.0608914941549301 marital-status_Married-AF-spouse
   - 0.1335787922143936 marital-status_Widowed
   + 0.2526243329048157 occupation_Exec-managerial
   + 0.1397853642702103 occupation_Handlers-cleaners
   - 0.1361473500728607 occupation_Prof-specialty
   - 0.2355343252420425 occupation_Other-service
   + 0.2505026757717133 occupation_Sales
   - 0.1979548633098602 occupation_Craft-repair
   - 0.1074657961726189 occupation_Transport-moving
   + 0.1341172009706497 occupation_Farming-fishing
   + 0.00429957173764706 occupation_Machine-op-inspct
   - 0.1496592313051224 occupation_Tech-support
   + 0.0141173796728253 occupation_?
   + 0.1991582214832306 occupation_Protective-serv
   + 0.1434635519981384 occupation_Armed-Forces
   - 0.182674840092659 occupation_Priv-house-serv
   - 0.2282794415950775 relationship_Husband
   + 0.1195716187357903 relationship_Wife
   + 0.1859399676322937 relationship_Own-child
   - 0.1695335060358047 relationship_Unmarried
   - 0.1541291326284409 relationship_Other-relative
   + 0.0150328166782856 race_Black
   - 0.0217002015560865 race_Asian-Pac-Islander
   - 0.1466647386550903 race_Amer-Indian-Eskimo
   + 0.1464502662420273 race_Other - 0.1576185822486877 sex_Female
   - x_1_9_0 + s_1_9_0 = 1.44766e-06
 R29: x_1_9_0 - 273.8160174690101 z_1_9_0 <= 0
 R30: s_1_9_0 + 456.1642892988484 z_1_9_0 <= 456.1642892988484
 R31: 0.078225702047348 age - 2.015813112258911 capital-gain
   - 0.3657728433609009 capital-loss - 0.2545158565044403 hours-per-week
   - 0.1661621779203415 workclass_Self-emp-not-inc
   - 0.2103986889123917 workclass_Private
   + 0.00174283981323242 workclass_Federal-gov
   + 0.1546605974435806 workclass_Local-gov
   + 0.0714029297232628 workclass_?
   - 0.0191931277513504 workclass_Self-emp-inc
   + 0.2515117228031158 workclass_Without-pay
   - 0.2030699700117111 workclass_Never-worked
   + 0.1992680281400681 education_HS-grad
   - 0.1376885771751404 education_11th
   + 0.0108072888106108 education_Masters
   - 0.0549230799078941 education_9th
   + 0.0133791230618954 education_Some-college
   - 0.1570976376533508 education_Assoc-acdm
   + 0.1270918548107147 education_Assoc-voc
   - 0.2100722640752792 education_7th-8th
   - 0.0701621621847153 education_Doctorate
   - 0.215803325176239 education_Prof-school
   + 0.1087848469614983 education_5th-6th
   + 0.0315215587615967 education_10th
   + 0.1358379274606705 education_1st-4th
   - 0.253929078578949 education_Preschool
   - 0.0470732450485229 education_12th
   + 0.1701033413410187 marital-status_Married-civ-spouse
   + 0.1040419787168503 marital-status_Divorced
   - 0.2120958864688873 marital-status_Married-spouse-absent
   + 0.2120969593524933 marital-status_Separated
   + 0.0843305587768555 marital-status_Married-AF-spouse
   - 0.00156131898984313 marital-status_Widowed
   - 0.0102344956248999 occupation_Exec-managerial
   + 0.038213849067688 occupation_Handlers-cleaners
   - 0.1566980928182602 occupation_Prof-specialty
   - 0.0207627061754465 occupation_Other-service
   - 0.0377671271562576 occupation_Sales
   - 0.0873002037405968 occupation_Craft-repair
   + 0.1930667012929916 occupation_Transport-moving
   + 0.1916182041168213 occupation_Farming-fishing
   - 0.1300257295370102 occupation_Machine-op-inspct
   - 0.2535958290100098 occupation_Tech-support
   + 0.0258026663213968 occupation_?
   - 0.00361298210918903 occupation_Protective-serv
   - 0.1418035924434662 occupation_Armed-Forces
   - 0.064359575510025 occupation_Priv-house-serv
   - 0.0261394716799259 relationship_Husband
   - 0.099285364151001 relationship_Wife
   - 0.0568216033279896 relationship_Own-child
   + 0.1850844323635101 relationship_Unmarried
   - 0.2232026904821396 relationship_Other-relative
   + 0.2150503247976303 race_Black
   - 0.0717782527208328 race_Asian-Pac-Islander
   + 0.1240682601928711 race_Amer-Indian-Eskimo
   + 0.0390219986438751 race_Other + 0.1450317949056625 sex_Female
   - x_1_10_0 + s_1_10_0 = 6.7063816823065281e-04
 R32: x_1_10_0 - 285.1971582660917 z_1_10_0 <= 0
 R33: s_1_10_0 + 594.9609119950328 z_1_10_0 <= 594.9609119950328
 R34: - 0.2040972113609314 age - 0.0505783706903458 capital-gain
   - 0.050073117017746 capital-loss - 0.1500855386257172 hours-per-week
   + 0.2531493604183197 workclass_Self-emp-not-inc
   - 0.032575324177742 workclass_Private
   - 0.0605558902025223 workclass_Federal-gov
   + 0.1051124930381775 workclass_Local-gov
   + 0.0374903976917267 workclass_?
   + 0.0549734234809875 workclass_Self-emp-inc
   + 0.1558764278888702 workclass_Without-pay
   + 0.0231520533561707 workclass_Never-worked
   + 0.0621700584888458 education_HS-grad
   + 0.0833040177822113 education_11th
   + 0.192806601524353 education_Masters - 0.2476125210523605 education_9th
   - 0.1915817409753799 education_Some-college
   - 0.257413774728775 education_Assoc-acdm
   - 0.2241168916225433 education_Assoc-voc
   - 0.1800305247306824 education_7th-8th
   - 0.0562825500965118 education_Doctorate
   - 0.1771047860383987 education_Prof-school
   + 0.0161766409873962 education_5th-6th
   + 0.0623032450675964 education_10th
   + 0.160678893327713 education_1st-4th
   - 0.0503365993499756 education_Preschool
   - 0.0734617561101913 education_12th
   - 0.0380070358514786 marital-status_Married-civ-spouse
   + 0.1172848045825958 marital-status_Divorced
   - 0.0600384324789047 marital-status_Married-spouse-absent
   - 0.00373199582099915 marital-status_Separated
   - 0.1432401835918427 marital-status_Married-AF-spouse
   - 0.00685504078865051 marital-status_Widowed
   + 0.0051155686378479 occupation_Exec-managerial
   - 0.2157326936721802 occupation_Handlers-cleaners
   + 0.1641450226306915 occupation_Prof-specialty
   - 0.1620370149612427 occupation_Other-service
   + 0.1233076453208923 occupation_Sales
   - 0.1455238312482834 occupation_Craft-repair
   + 0.1224833130836487 occupation_Transport-moving
   + 0.0384389758110046 occupation_Farming-fishing
   + 0.2042608261108398 occupation_Machine-op-inspct
   - 0.2012152373790741 occupation_Tech-support
   + 0.0326789915561676 occupation_?
   - 0.0429954528808594 occupation_Protective-serv
   + 0.0584094524383545 occupation_Armed-Forces
   + 0.0314046144485474 occupation_Priv-house-serv
   + 0.0430321097373962 relationship_Husband
   + 0.0736531317234039 relationship_Wife
   - 0.0989974439144135 relationship_Own-child
   - 0.1005453765392303 relationship_Unmarried
   - 0.2504167258739471 relationship_Other-relative
   - 0.1242609024047852 race_Black
   + 0.2496884763240814 race_Asian-Pac-Islander
   + 0.1061801612377167 race_Amer-Indian-Eskimo
   + 0.1020666360855103 race_Other + 0.0672049522399902 sex_Female
   - x_1_11_0 + s_1_11_0 = 0
 R35: x_1_11_0 - 271.05532553792 z_1_11_0 <= 0
 R36: s_1_11_0 + 357.2038481235504 z_1_11_0 <= 357.2038481235504
 R37: 0.0839117839932442 age + 0.9674785137176514 capital-gain
   - 0.2063812613487244 capital-loss + 0.00435052160173655 hours-per-week
   + 0.1341764777898788 workclass_Self-emp-not-inc
   - 0.2629242241382599 workclass_Private
   + 0.2399672865867615 workclass_Federal-gov
   - 0.0873400941491127 workclass_Local-gov - 0.227571427822113 workclass_?
   + 0.0659057199954987 workclass_Self-emp-inc
   - 0.2170829921960831 workclass_Without-pay
   + 0.2225379943847656 workclass_Never-worked
   - 0.2065464109182358 education_HS-grad
   - 0.2424875795841217 education_11th
   + 0.0535432435572147 education_Masters
   - 0.0149243753403425 education_9th
   - 0.2555135488510132 education_Some-college
   + 0.2584229409694672 education_Assoc-acdm
   + 0.2446367144584656 education_Assoc-voc
   + 0.0833343267440796 education_7th-8th
   + 0.0902296975255013 education_Doctorate
   + 0.0718274489045143 education_Prof-school
   + 0.00284686079248786 education_5th-6th
   - 0.0950093567371368 education_10th
   + 0.1189907118678093 education_1st-4th
   + 0.2201161980628967 education_Preschool
   - 0.0401981920003891 education_12th
   + 0.256141185760498 marital-status_Married-civ-spouse
   - 8.1549119204282761e-04 marital-status_Divorced
   + 0.193154439330101 marital-status_Married-spouse-absent
   + 0.0580293573439121 marital-status_Separated
   + 0.0229880511760712 marital-status_Married-AF-spouse
   - 0.0319890193641186 marital-status_Widowed
   - 0.044002041220665 occupation_Exec-managerial
   - 0.046185839921236 occupation_Handlers-cleaners
   + 0.1840433776378632 occupation_Prof-specialty
   - 0.2170475125312805 occupation_Other-service
   + 0.00136066181585193 occupation_Sales
   - 0.00103270972613245 occupation_Craft-repair
   - 0.1987352520227432 occupation_Transport-moving
   + 0.1910517811775208 occupation_Farming-fishing
   + 0.0761536136269569 occupation_Machine-op-inspct
   + 0.0109820794314146 occupation_Tech-support
   + 0.1042700409889221 occupation_?
   + 0.087667390704155 occupation_Protective-serv
   - 0.0574857443571091 occupation_Armed-Forces
   - 0.227704718708992 occupation_Priv-house-serv
   - 0.1898604184389114 relationship_Husband
   - 0.00488200923427939 relationship_Wife
   - 0.150224357843399 relationship_Own-child
   - 0.2085470706224442 relationship_Unmarried
   + 0.2317067086696625 relationship_Other-relative
   - 0.0752686932682991 race_Black
   - 0.2144489586353302 race_Asian-Pac-Islander
   - 0.0116840619593859 race_Amer-Indian-Eskimo
   - 0.2184438556432724 race_Other + 0.1534033417701721 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.0049045835621655
 R38: x_1_12_0 - 439.5636052371701 z_1_12_0 <= 0
 R39: s_1_12_0 + 371.0053978906944 z_1_12_0 <= 371.0053978906944
 R40: 0.1836396157741547 age - 0.1913496255874634 capital-gain
   - 0.2455305755138397 capital-loss + 0.2201678454875946 hours-per-week
   - 0.2469523400068283 workclass_Self-emp-not-inc
   + 0.1598530113697052 workclass_Private
   - 0.1681413799524307 workclass_Federal-gov
   + 0.045462641865015 workclass_Local-gov + 0.1015128493309021 workclass_?
   + 0.2515909075737 workclass_Self-emp-inc
   - 0.0433136522769928 workclass_Without-pay
   + 0.0979630947113037 workclass_Never-worked
   + 0.2418548464775085 education_HS-grad
   - 0.1448056846857071 education_11th
   - 0.088592417538166 education_Masters + 0.0761416032910347 education_9th
   - 0.0207788906991482 education_Some-college
   + 0.1325116157531738 education_Assoc-acdm
   + 0.1688735485076904 education_Assoc-voc
   - 0.0210360959172249 education_7th-8th
   + 0.0141557091847062 education_Doctorate
   - 0.00913707260042429 education_Prof-school
   - 0.0371057167649269 education_5th-6th
   - 0.1210117936134338 education_10th
   + 0.0965561419725418 education_1st-4th
   + 0.2437208592891693 education_Preschool
   + 0.1287804543972015 education_12th
   - 0.0182406641542912 marital-status_Married-civ-spouse
   - 0.1445231735706329 marital-status_Divorced
   - 0.2140780687332153 marital-status_Married-spouse-absent
   - 0.1486047804355621 marital-status_Separated
   + 0.2174639105796814 marital-status_Married-AF-spouse
   + 0.2503220736980438 marital-status_Widowed
   - 0.2380113005638123 occupation_Exec-managerial
   - 0.2363613247871399 occupation_Handlers-cleaners
   + 0.1025958433747292 occupation_Prof-specialty
   + 0.0730626508593559 occupation_Other-service
   - 0.0679918304085732 occupation_Sales
   + 0.1481552720069885 occupation_Craft-repair
   - 0.1968758404254913 occupation_Transport-moving
   - 0.0209477506577969 occupation_Farming-fishing
   - 0.1637914031744003 occupation_Machine-op-inspct
   + 0.1781689673662186 occupation_Tech-support
   + 0.1292699724435806 occupation_?
   + 0.0903601944446564 occupation_Protective-serv
   - 0.1267103105783463 occupation_Armed-Forces
   + 0.2171974331140518 occupation_Priv-house-serv
   + 0.0168069154024124 relationship_Husband
   + 0.0660245940089226 relationship_Wife
   - 0.0403790473937988 relationship_Own-child
   + 0.0862833335995674 relationship_Unmarried
   - 0.0990687906742096 relationship_Other-relative
   + 0.1071576699614525 race_Black
   - 0.1257793605327606 race_Asian-Pac-Islander
   - 0.019966084510088 race_Amer-Indian-Eskimo
   - 0.1628594100475311 race_Other - 0.2260095477104187 sex_Female
   - x_1_13_0 + s_1_13_0 = 3.9461e-06
 R41: x_1_13_0 - 380.9773997048942 z_1_13_0 <= 0
 R42: s_1_13_0 + 354.9497437217178 z_1_13_0 <= 354.9497437217178
 R43: 0.0115857673808932 age - 1.417885541915894 capital-gain
   - 0.0363174192607403 capital-loss + 0.1665615439414978 hours-per-week
   + 0.1648095697164536 workclass_Self-emp-not-inc
   + 0.0655966326594353 workclass_Private
   + 0.2531524300575256 workclass_Federal-gov
   - 0.1616294234991074 workclass_Local-gov
   - 0.1165190115571022 workclass_?
   + 0.2332292199134827 workclass_Self-emp-inc
   + 0.0488268435001373 workclass_Without-pay
   - 0.079767107963562 workclass_Never-worked
   + 0.2370272278785706 education_HS-grad
   - 0.0307384431362152 education_11th
   - 0.2101311683654785 education_Masters
   + 0.0870518833398819 education_9th
   + 0.1042344272136688 education_Some-college
   + 0.117883026599884 education_Assoc-acdm
   - 0.2244820594787598 education_Assoc-voc
   - 0.13078673183918 education_7th-8th
   - 0.0494968295097351 education_Doctorate
   + 0.2498342096805573 education_Prof-school
   - 0.062786377966404 education_5th-6th
   - 0.0693330317735672 education_10th
   + 0.069049671292305 education_1st-4th
   - 0.1893021166324615 education_Preschool
   - 0.2180408984422684 education_12th
   - 0.2264995723962784 marital-status_Married-civ-spouse
   - 0.14409539103508 marital-status_Divorced
   + 0.1190044954419136 marital-status_Married-spouse-absent
   - 0.2072632014751434 marital-status_Separated
   - 0.0238031297922134 marital-status_Married-AF-spouse
   - 0.0230818819254637 marital-status_Widowed
   - 0.0226412713527679 occupation_Exec-managerial
   + 0.1515770554542542 occupation_Handlers-cleaners
   - 0.2450571209192276 occupation_Prof-specialty
   - 0.1891927868127823 occupation_Other-service
   + 0.2465480417013168 occupation_Sales
   + 0.1606688052415848 occupation_Craft-repair
   + 0.2026625722646713 occupation_Transport-moving
   + 0.00756265735253692 occupation_Farming-fishing
   - 0.1053014621138573 occupation_Machine-op-inspct
   - 0.1416467726230621 occupation_Tech-support
   - 0.0363804362714291 occupation_?
   + 0.2213557809591293 occupation_Protective-serv
   - 0.0959133207798004 occupation_Armed-Forces
   + 0.086245559155941 occupation_Priv-house-serv
   + 0.132387176156044 relationship_Husband
   - 0.0871221944689751 relationship_Wife
   + 0.2338905483484268 relationship_Own-child
   - 0.1652645021677017 relationship_Unmarried
   - 0.0083534549921751 relationship_Other-relative
   - 0.2639864087104797 race_Black
   - 0.0791400894522667 race_Asian-Pac-Islander
   + 0.0329548828303814 race_Amer-Indian-Eskimo
   + 0.1390740871429443 race_Other + 0.0264532584697008 sex_Female
   - x_1_14_0 + s_1_14_0 = 0.00228412263095379
 R44: x_1_14_0 - 351.8584940880537 z_1_14_0 <= 0
 R45: s_1_14_0 + 502.6289726118557 z_1_14_0 <= 502.6289726118557
 R46: 0.182439997792244 age - 0.133675828576088 capital-gain
   - 0.236849382519722 capital-loss - 0.0904182940721512 hours-per-week
   + 0.00950106792151928 workclass_Self-emp-not-inc
   - 0.1312236785888672 workclass_Private
   + 0.0770827308297157 workclass_Federal-gov
   - 0.0997356176376343 workclass_Local-gov - 0.080694854259491 workclass_?
   + 0.2396709322929382 workclass_Self-emp-inc
   - 0.0207596272230148 workclass_Without-pay
   - 0.1104157865047455 workclass_Never-worked
   - 0.1744225174188614 education_HS-grad
   + 0.0351173058152199 education_11th
   - 0.085600458085537 education_Masters - 0.2161078155040741 education_9th
   - 0.1350566893815994 education_Some-college
   + 0.2637355029582977 education_Assoc-acdm
   - 0.2428837865591049 education_Assoc-voc
   + 0.0513449274003506 education_7th-8th
   + 0.2559599578380585 education_Doctorate
   + 0.0116394385695457 education_Prof-school
   - 0.1903292536735535 education_5th-6th
   - 0.1123508363962173 education_10th
   + 0.1291051357984543 education_1st-4th
   + 0.0934996232390404 education_Preschool
   - 0.2425056546926498 education_12th
   + 0.00647410843521357 marital-status_Married-civ-spouse
   + 0.0102226920425892 marital-status_Divorced
   + 0.1466140896081924 marital-status_Married-spouse-absent
   - 0.2384821772575378 marital-status_Separated
   - 0.0458789318799973 marital-status_Married-AF-spouse
   + 0.1085037440061569 marital-status_Widowed
   + 0.0988627523183823 occupation_Exec-managerial
   - 0.0452226400375366 occupation_Handlers-cleaners
   - 0.2241330146789551 occupation_Prof-specialty
   - 0.0757751688361168 occupation_Other-service
   - 0.0677652284502983 occupation_Sales
   - 0.048684936016798 occupation_Craft-repair
   + 0.2206489145755768 occupation_Transport-moving
   - 0.2290844768285751 occupation_Farming-fishing
   + 0.0711120218038559 occupation_Machine-op-inspct
   + 0.0771959871053696 occupation_Tech-support
   + 0.2474658638238907 occupation_?
   + 0.0305083617568016 occupation_Protective-serv
   + 0.2263265550136566 occupation_Armed-Forces
   + 0.257406622171402 occupation_Priv-house-serv
   + 0.1637315303087234 relationship_Husband
   + 0.1320526748895645 relationship_Wife
   - 0.2496044039726257 relationship_Own-child
   - 0.1996501833200455 relationship_Unmarried
   - 0.130038857460022 relationship_Other-relative
   + 0.1214442700147629 race_Black
   + 0.1101140230894089 race_Asian-Pac-Islander
   - 0.1088848859071732 race_Amer-Indian-Eskimo
   - 0.0271245483309031 race_Other + 0.2162749469280243 sex_Female
   - x_1_15_0 + s_1_15_0 = 9.76143e-06
 R47: x_1_15_0 - 355.4122085391982 z_1_15_0 <= 0
 R48: s_1_15_0 + 395.7419073900701 z_1_15_0 <= 395.7419073900701
 R49: 0.0863051116466522 age + 2.419901847839355 capital-gain
   - 0.2180962860584259 capital-loss + 0.0936969071626663 hours-per-week
   + 0.1321022361516953 workclass_Self-emp-not-inc
   - 0.0423969514667988 workclass_Private
   - 0.1948665231466293 workclass_Federal-gov
   + 0.00596029590815306 workclass_Local-gov
   + 0.0253379978239536 workclass_?
   - 8.495005895383656e-04 workclass_Self-emp-inc
   + 0.0270234644412994 workclass_Without-pay
   + 0.0829179286956787 workclass_Never-worked
   + 0.1044924259185791 education_HS-grad
   + 0.154902771115303 education_11th
   - 0.0869190245866776 education_Masters
   - 0.0380238741636276 education_9th
   - 0.1737082153558731 education_Some-college
   - 0.1675286442041397 education_Assoc-acdm
   + 0.0173775125294924 education_Assoc-voc
   + 0.0104148760437965 education_7th-8th
   + 0.2127364575862885 education_Doctorate
   - 0.1895156353712082 education_Prof-school
   + 0.1085178703069687 education_5th-6th
   - 0.1114760637283325 education_10th
   - 0.1076597422361374 education_1st-4th
   - 0.1904855370521545 education_Preschool
   - 0.1353568434715271 education_12th
   + 0.0926966965198517 marital-status_Married-civ-spouse
   + 0.2411146461963654 marital-status_Divorced
   - 0.1374847739934921 marital-status_Married-spouse-absent
   - 0.1813756674528122 marital-status_Separated
   + 0.1205278337001801 marital-status_Married-AF-spouse
   - 0.0102969668805599 marital-status_Widowed
   + 0.1664642989635468 occupation_Exec-managerial
   + 0.1959913820028305 occupation_Handlers-cleaners
   - 0.00221305596642196 occupation_Prof-specialty
   - 0.0612077601253986 occupation_Other-service
   - 0.1402016431093216 occupation_Sales
   + 0.1152035221457481 occupation_Craft-repair
   - 0.0330932587385178 occupation_Transport-moving
   + 0.2372578084468842 occupation_Farming-fishing
   + 0.1432924419641495 occupation_Machine-op-inspct
   - 0.074001781642437 occupation_Tech-support
   - 0.0914110317826271 occupation_?
   - 0.1000809296965599 occupation_Protective-serv
   + 0.0917272567749023 occupation_Armed-Forces
   + 0.172348365187645 occupation_Priv-house-serv
   + 0.0524993054568768 relationship_Husband
   + 0.1351227164268494 relationship_Wife
   + 0.1499378085136414 relationship_Own-child
   - 0.1368225067853928 relationship_Unmarried
   - 0.0559863969683647 relationship_Other-relative
   - 0.00510357599705458 race_Black
   - 0.0643418282270432 race_Asian-Pac-Islander
   - 0.2445725798606873 race_Amer-Indian-Eskimo
   + 0.1015377268195152 race_Other - 0.1157142296433449 sex_Female
   - x_1_16_0 + s_1_16_0 = 0.00415208609774709
 R50: x_1_16_0 - 546.626008314488 z_1_16_0 <= 0
 R51: s_1_16_0 + 305.5858254039194 z_1_16_0 <= 305.5858254039194
 R52: 0.0443732514977455 age + 0.3752445876598358 capital-gain
   + 0.1705602258443832 capital-loss + 0.2021941989660263 hours-per-week
   - 0.113689161837101 workclass_Self-emp-not-inc
   + 0.0240859873592854 workclass_Private
   - 0.1431963443756104 workclass_Federal-gov
   - 0.1351816356182098 workclass_Local-gov
   + 0.0331716425716877 workclass_?
   - 0.1337433308362961 workclass_Self-emp-inc
   + 0.1148779094219208 workclass_Without-pay
   - 0.0928696244955063 workclass_Never-worked
   + 0.0840931907296181 education_HS-grad
   - 0.1508533358573914 education_11th
   - 0.1074427962303162 education_Masters
   + 0.1863778233528137 education_9th
   - 0.0573337934911251 education_Some-college
   - 0.0478167310357094 education_Assoc-acdm
   + 0.1634747087955475 education_Assoc-voc
   - 0.1191390007734299 education_7th-8th
   + 0.2471575289964676 education_Doctorate
   - 0.1030028164386749 education_Prof-school
   - 0.1416444778442383 education_5th-6th
   + 0.1636748909950256 education_10th + 0.0357248 education_1st-4th
   + 0.1055537015199661 education_Preschool
   - 0.2383333295583725 education_12th
   - 0.2295900732278824 marital-status_Married-civ-spouse
   + 0.00545156141743064 marital-status_Divorced
   + 0.2284557372331619 marital-status_Married-spouse-absent
   - 0.2106230854988098 marital-status_Separated
   + 0.1939506530761719 marital-status_Married-AF-spouse
   + 0.0101019246503711 marital-status_Widowed
   - 0.2244932949542999 occupation_Exec-managerial
   + 0.0063706454820931 occupation_Handlers-cleaners
   + 0.1365594863891602 occupation_Prof-specialty
   - 0.2582911849021912 occupation_Other-service
   + 0.2190932482481003 occupation_Sales
   - 4.4150426401756704e-04 occupation_Craft-repair
   + 0.0637646093964577 occupation_Transport-moving
   + 0.1720452457666397 occupation_Farming-fishing
   + 0.1854035258293152 occupation_Machine-op-inspct
   + 0.1834261566400528 occupation_Tech-support
   - 0.0678588077425957 occupation_?
   - 0.0517430119216442 occupation_Protective-serv
   - 0.00843334197998047 occupation_Armed-Forces
   + 0.2551215589046478 occupation_Priv-house-serv
   + 0.0953641906380653 relationship_Husband
   - 0.1342738568782806 relationship_Wife
   + 0.0779358521103859 relationship_Own-child
   + 0.0986015126109123 relationship_Unmarried
   - 0.1370593011379242 relationship_Other-relative
   - 0.1741296797990799 race_Black
   - 0.065535768866539 race_Asian-Pac-Islander
   + 0.2121972143650055 race_Amer-Indian-Eskimo
   - 0.092498242855072 race_Other - 0.1026080325245857 sex_Female
   - x_1_17_0 + s_1_17_0 = 3.77347e-05
 R53: x_1_17_0 - 406.0988937551629 z_1_17_0 <= 0
 R54: s_1_17_0 + 330.0881866586678 z_1_17_0 <= 330.0881866586678
 R55: - 0.2352927625179291 age - 0.0898115187883377 capital-gain
   - 0.0103904008865356 capital-loss + 0.0227806270122528 hours-per-week
   + 0.148685485124588 workclass_Self-emp-not-inc
   - 0.2275811284780502 workclass_Private
   + 0.0213890671730042 workclass_Federal-gov
   - 0.0240006297826767 workclass_Local-gov
   - 0.1082119196653366 workclass_?
   - 0.1993382126092911 workclass_Self-emp-inc
   + 0.1300265491008759 workclass_Without-pay
   - 0.0941939204931259 workclass_Never-worked
   + 0.0364907085895538 education_HS-grad
   - 0.1751608848571777 education_11th
   + 0.1154516339302063 education_Masters
   - 0.0998327434062958 education_9th
   - 0.0799228399991989 education_Some-college
   - 0.0830152183771133 education_Assoc-acdm
   - 0.0916161090135574 education_Assoc-voc
   + 0.00687697529792786 education_7th-8th
   + 0.0888823270797729 education_Doctorate
   - 0.0907529145479202 education_Prof-school
   - 0.2319804280996323 education_5th-6th
   + 0.0683752298355103 education_10th
   - 0.1266353130340576 education_1st-4th
   - 0.0324690937995911 education_Preschool
   + 0.040807694196701 education_12th
   + 0.1990098059177399 marital-status_Married-civ-spouse
   - 0.1495368331670761 marital-status_Divorced
   + 0.2105730473995209 marital-status_Married-spouse-absent
   + 0.2025474607944489 marital-status_Separated
   + 0.2101278603076935 marital-status_Married-AF-spouse
   + 0.1123739778995514 marital-status_Widowed
   - 0.1549060046672821 occupation_Exec-managerial
   + 0.0230135023593903 occupation_Handlers-cleaners
   - 0.2349443882703781 occupation_Prof-specialty
   + 0.1000935137271881 occupation_Other-service
   + 0.1188876628875732 occupation_Sales
   - 0.2561861574649811 occupation_Craft-repair
   + 0.1409320831298828 occupation_Transport-moving
   + 0.1045673787593842 occupation_Farming-fishing
   - 0.0632859766483307 occupation_Machine-op-inspct
   - 0.2122200727462769 occupation_Tech-support
   + 0.1558493673801422 occupation_?
   + 0.1327802538871765 occupation_Protective-serv
   - 0.2517383098602295 occupation_Armed-Forces
   + 0.0977351069450378 occupation_Priv-house-serv
   + 0.1225998997688293 relationship_Husband
   - 0.1219355016946793 relationship_Wife
   + 0.0284846127033234 relationship_Own-child
   + 0.2050609290599823 relationship_Unmarried
   + 0.1057886481285095 relationship_Other-relative
   + 0.0601960718631744 race_Black
   + 0.1349906623363495 race_Asian-Pac-Islander
   + 0.0650933384895325 race_Amer-Indian-Eskimo
   - 0.072114035487175 race_Other - 0.137377604842186 sex_Female - x_1_18_0
   + s_1_18_0 = 0
 R56: x_1_18_0 - 317.3926971852779 z_1_18_0 <= 0
 R57: s_1_18_0 + 362.2346208393574 z_1_18_0 <= 362.2346208393574
 R58: - 0.051750585436821 age - 0.3863932490348816 capital-gain
   - 0.3575984835624695 capital-loss - 0.0677784234285355 hours-per-week
   + 0.163420245051384 workclass_Self-emp-not-inc
   + 0.2482137829065323 workclass_Private
   + 0.0676501616835594 workclass_Federal-gov
   + 0.1287304013967514 workclass_Local-gov
   - 0.0585061125457287 workclass_?
   - 0.0538713932037354 workclass_Self-emp-inc
   + 0.2573959529399872 workclass_Without-pay
   - 0.1519545018672943 workclass_Never-worked
   - 0.0058363932184875 education_HS-grad
   + 0.0198324099183083 education_11th
   + 0.1348401010036469 education_Masters
   + 0.00944630522280931 education_9th
   + 0.1903001368045807 education_Some-college
   - 0.0773154571652412 education_Assoc-acdm
   + 0.0984754711389542 education_Assoc-voc
   + 0.010093467310071 education_7th-8th
   - 0.1465130597352982 education_Doctorate
   - 0.0789878666400909 education_Prof-school
   - 0.1152983233332634 education_5th-6th
   - 0.1687924563884735 education_10th
   + 0.0671165585517883 education_1st-4th
   + 0.0768448561429977 education_Preschool
   - 0.043534979224205 education_12th
   - 0.0331653691828251 marital-status_Married-civ-spouse
   + 0.0879799500107765 marital-status_Divorced
   + 0.086044155061245 marital-status_Married-spouse-absent
   + 0.2393228709697723 marital-status_Separated
   + 0.021813839673996 marital-status_Married-AF-spouse
   + 0.2614713609218597 marital-status_Widowed
   - 0.233591228723526 occupation_Exec-managerial
   + 0.0922387391328812 occupation_Handlers-cleaners
   - 0.0771139934659004 occupation_Prof-specialty
   - 0.0623748078942299 occupation_Other-service
   + 0.2078212946653366 occupation_Sales
   - 0.1976256370544434 occupation_Craft-repair
   - 0.1820821762084961 occupation_Transport-moving
   + 0.0338805988430977 occupation_Farming-fishing
   + 0.1060973778367043 occupation_Machine-op-inspct
   + 0.1877789795398712 occupation_Tech-support
   - 0.033813651651144 occupation_?
   - 0.0537215285003185 occupation_Protective-serv
   - 0.1203312873840332 occupation_Armed-Forces
   - 0.00330560281872749 occupation_Priv-house-serv
   - 0.0607393085956573 relationship_Husband
   + 0.089939221739769 relationship_Wife
   + 0.1838505566120148 relationship_Own-child
   - 0.00452461699023843 relationship_Unmarried
   - 0.259099543094635 relationship_Other-relative
   - 0.1339676231145859 race_Black
   - 0.2239736318588257 race_Asian-Pac-Islander
   - 0.2459433525800705 race_Amer-Indian-Eskimo
   - 0.2587880790233612 race_Other - 0.2304349541664124 sex_Female
   - x_1_19_0 + s_1_19_0 = 0.00595808029174805
 R59: x_1_19_0 - 302.8751937504858 z_1_19_0 <= 0
 R60: s_1_19_0 + 414.8081269944087 z_1_19_0 <= 414.8081269944087
 R61: - 0.00627611111849546 age + 2.498051166534424 capital-gain
   - 0.0526029765605927 capital-loss - 0.0765993669629097 hours-per-week
   - 0.1994951367378235 workclass_Self-emp-not-inc
   + 0.1271005421876907 workclass_Private
   - 0.1888545602560043 workclass_Federal-gov
   - 0.0660718381404877 workclass_Local-gov
   + 0.2122975587844849 workclass_?
   - 0.121699221432209 workclass_Self-emp-inc
   + 0.020764172077179 workclass_Without-pay
   - 0.1293944865465164 workclass_Never-worked
   + 0.0671021342277527 education_HS-grad
   - 0.2247611284255981 education_11th
   + 0.2581157386302948 education_Masters
   - 0.0760322213172913 education_9th
   - 0.1738730669021606 education_Some-college
   + 0.1767877042293549 education_Assoc-acdm
   + 0.190962091088295 education_Assoc-voc
   - 0.0224561113864183 education_7th-8th
   - 0.2613352239131927 education_Doctorate
   + 0.1851886510848999 education_Prof-school
   - 0.2451345920562744 education_5th-6th
   - 0.0703716054558754 education_10th
   - 0.230122298002243 education_1st-4th
   - 0.0672338008880615 education_Preschool
   + 0.0728908181190491 education_12th
   + 0.00112434569746256 marital-status_Married-civ-spouse
   - 0.0507833659648895 marital-status_Divorced
   - 0.0496393442153931 marital-status_Married-spouse-absent
   + 0.0354004502296448 marital-status_Separated
   + 0.1195549964904785 marital-status_Married-AF-spouse
   + 0.0678346902132034 marital-status_Widowed
   - 0.2244813442230225 occupation_Exec-managerial
   - 0.0073164701461792 occupation_Handlers-cleaners
   - 0.0141357658430934 occupation_Prof-specialty
   - 0.2601263523101807 occupation_Other-service
   + 0.0461973585188389 occupation_Sales
   + 0.0651682913303375 occupation_Craft-repair
   + 0.1645577847957611 occupation_Transport-moving
   + 0.1391352415084839 occupation_Farming-fishing
   - 0.102428987622261 occupation_Machine-op-inspct
   + 0.2576794624328613 occupation_Tech-support
   + 0.0892429873347282 occupation_?
   + 0.1842072308063507 occupation_Protective-serv
   - 0.0172050148248672 occupation_Armed-Forces
   + 0.00461819767951965 occupation_Priv-house-serv
   + 0.0217320024967194 relationship_Husband
   + 0.0469585880637169 relationship_Wife
   + 0.2249211221933365 relationship_Own-child
   - 0.2197950035333633 relationship_Unmarried
   - 0.1040610671043396 relationship_Other-relative
   - 0.0208618231117725 race_Black
   - 0.2027542144060135 race_Asian-Pac-Islander
   + 0.1367268264293671 race_Amer-Indian-Eskimo
   - 0.2046406865119934 race_Other + 0.0979047119617462 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.000859138
 R62: x_1_20_0 - 547.5310841907631 z_1_20_0 <= 0
 R63: s_1_20_0 + 363.5429528647219 z_1_20_0 <= 363.5429528647219
 R64: 0.0289974454790354 age - 0.036553829908371 capital-gain
   - 0.00400096084922552 capital-loss - 0.0333737693727016 hours-per-week
   + 0.2017113864421844 workclass_Self-emp-not-inc
   - 0.1930748224258423 workclass_Private
   + 0.1215791180729866 workclass_Federal-gov
   + 0.0121642164885998 workclass_Local-gov
   + 0.0302768833935261 workclass_?
   - 0.2012486755847931 workclass_Self-emp-inc
   - 0.0788586288690567 workclass_Without-pay
   - 0.0715007185935974 workclass_Never-worked
   + 0.1211863979697227 education_HS-grad
   - 0.0217844042927027 education_11th
   + 0.012811197899282 education_Masters + 0.1448405981063843 education_9th
   - 0.0790752097964287 education_Some-college
   + 0.1878094077110291 education_Assoc-acdm
   - 0.0781504288315773 education_Assoc-voc
   - 0.0186433847993612 education_7th-8th
   + 0.0330805331468582 education_Doctorate
   - 0.2292138487100601 education_Prof-school
   + 0.0468971729278564 education_5th-6th
   - 0.105215810239315 education_10th
   + 0.1844937354326248 education_1st-4th
   + 0.085891455411911 education_Preschool
   - 0.1985674947500229 education_12th
   - 0.1425406038761139 marital-status_Married-civ-spouse
   - 0.1633509397506714 marital-status_Divorced
   - 0.2204230576753616 marital-status_Married-spouse-absent
   - 0.1665598899126053 marital-status_Separated
   - 0.1307359039783478 marital-status_Married-AF-spouse
   - 0.1544951498508453 marital-status_Widowed
   + 0.0429744832217693 occupation_Exec-managerial
   - 0.1548475027084351 occupation_Handlers-cleaners
   + 0.1550200879573822 occupation_Prof-specialty
   - 0.1667929291725159 occupation_Other-service
   - 0.1550877392292023 occupation_Sales
   - 0.11008420586586 occupation_Craft-repair
   + 0.00950275361537933 occupation_Transport-moving
   + 0.00655463105067611 occupation_Farming-fishing
   - 0.101306214928627 occupation_Machine-op-inspct
   - 0.1140830963850021 occupation_Tech-support
   + 0.016198743134737 occupation_?
   + 0.1349260658025742 occupation_Protective-serv
   + 0.0655857622623444 occupation_Armed-Forces
   - 0.1873767971992493 occupation_Priv-house-serv
   - 0.1164118871092796 relationship_Husband
   + 0.244174525141716 relationship_Wife
   - 0.00304240710102022 relationship_Own-child
   + 0.2261424958705902 relationship_Unmarried
   + 0.0438683070242405 relationship_Other-relative
   + 0.1530968993902206 race_Black
   - 0.0935269743204117 race_Asian-Pac-Islander
   - 0.184759333729744 race_Amer-Indian-Eskimo
   + 0.1295856535434723 race_Other + 0.1480416059494019 sex_Female
   - x_1_21_0 + s_1_21_0 = 1.9370265363249928e-04
 R65: x_1_21_0 - 255.0262759221805 z_1_21_0 <= 0
 R66: s_1_21_0 + 368.8814441218419 z_1_21_0 <= 368.8814441218419
 R67: - 0.1469717174768448 age - 0.059338852763176 capital-gain
   + 0.0598034895956516 capital-loss - 0.172002300620079 hours-per-week
   + 0.0437255278229713 workclass_Self-emp-not-inc
   - 0.0649840086698532 workclass_Private
   - 0.2349351346492767 workclass_Federal-gov
   + 0.188946321606636 workclass_Local-gov - 0.1768556386232376 workclass_?
   - 0.0541189089417458 workclass_Self-emp-inc
   + 0.1862651109695435 workclass_Without-pay
   - 0.0149016529321671 workclass_Never-worked
   - 0.1387110948562622 education_HS-grad
   + 0.1551118642091751 education_11th
   + 0.0421638078987598 education_Masters
   - 0.1956421285867691 education_9th
   - 0.2196653336286545 education_Some-college
   + 0.153263047337532 education_Assoc-acdm
   + 0.0517422184348106 education_Assoc-voc
   + 0.1245740130543709 education_7th-8th
   + 0.2296385765075684 education_Doctorate
   + 0.2057409286499023 education_Prof-school
   - 0.2236779034137726 education_5th-6th
   + 0.0848712027072906 education_10th
   + 0.2377979457378387 education_1st-4th
   + 0.2086853086948395 education_Preschool
   + 0.0350426807999611 education_12th
   - 0.1433283090591431 marital-status_Married-civ-spouse
   - 0.2347702533006668 marital-status_Divorced
   + 0.0213154125958681 marital-status_Married-spouse-absent
   - 0.0928928554058075 marital-status_Separated
   - 0.1465304791927338 marital-status_Married-AF-spouse
   - 0.1961392760276794 marital-status_Widowed
   - 0.1595333963632584 occupation_Exec-managerial
   + 0.2597490251064301 occupation_Handlers-cleaners
   + 0.2309487760066986 occupation_Prof-specialty
   + 0.114319883286953 occupation_Other-service
   + 0.1675273180007935 occupation_Sales
   - 0.21700619161129 occupation_Craft-repair
   + 0.1468165516853333 occupation_Transport-moving
   + 0.2625144124031067 occupation_Farming-fishing
   + 0.1608479470014572 occupation_Machine-op-inspct
   + 0.1970240324735641 occupation_Tech-support
   - 0.2112260758876801 occupation_?
   + 0.221913605928421 occupation_Protective-serv
   + 0.1466042101383209 occupation_Armed-Forces
   + 0.1683568358421326 occupation_Priv-house-serv
   + 0.108367957174778 relationship_Husband
   - 0.0070408983156085 relationship_Wife
   - 0.138811320066452 relationship_Own-child
   + 0.0649785101413727 relationship_Unmarried
   + 0.1842118352651596 relationship_Other-relative
   + 0.2248936891555786 race_Black
   + 0.2021785378456116 race_Asian-Pac-Islander
   + 0.1600027978420258 race_Amer-Indian-Eskimo
   + 0.1792369782924652 race_Other + 0.1247428804636002 sex_Female
   - x_1_22_0 + s_1_22_0 = 3.90379e-05
 R68: x_1_22_0 - 532.1432012993355 z_1_22_0 <= 0
 R69: s_1_22_0 + 319.5544888364639 z_1_22_0 <= 319.5544888364639
 R70: - 0.0446295961737633 age - 0.00850814580917358 capital-gain
   - 0.1030807346105576 capital-loss + 0.0900914371013641 hours-per-week
   - 0.1897740513086319 workclass_Self-emp-not-inc
   - 0.0855075493454933 workclass_Private
   - 0.0561254993081093 workclass_Federal-gov
   - 0.1881409585475922 workclass_Local-gov
   + 0.1556738615036011 workclass_?
   + 0.2022400498390198 workclass_Self-emp-inc
   + 0.1342248916625977 workclass_Without-pay
   + 0.1369483172893524 workclass_Never-worked
   - 0.012437236495316 education_HS-grad
   - 0.00280656036920846 education_11th
   + 0.0741372555494308 education_Masters
   - 0.1373178064823151 education_9th
   - 0.2296167463064194 education_Some-college
   + 0.212873250246048 education_Assoc-acdm
   - 0.1692061722278595 education_Assoc-voc
   + 0.1938669979572296 education_7th-8th
   - 0.2379057258367538 education_Doctorate
   - 0.0138305276632309 education_Prof-school
   + 0.0820936784148216 education_5th-6th
   + 0.0572784617543221 education_10th
   + 0.0143068879842758 education_1st-4th
   - 0.0473714359104633 education_Preschool
   - 0.0392994061112404 education_12th
   - 0.0773949176073074 marital-status_Married-civ-spouse
   + 0.0748725160956383 marital-status_Divorced
   - 0.0126599399372935 marital-status_Married-spouse-absent
   + 0.2516829967498779 marital-status_Separated
   - 0.0612307339906693 marital-status_Married-AF-spouse
   + 0.2109038680791855 marital-status_Widowed
   - 0.0400309525430202 occupation_Exec-managerial
   - 0.1852764487266541 occupation_Handlers-cleaners
   + 0.0975081995129585 occupation_Prof-specialty
   + 0.1745733767747879 occupation_Other-service
   - 0.1011396124958992 occupation_Sales
   + 0.1684805005788803 occupation_Craft-repair
   + 0.0227683596313 occupation_Transport-moving
   + 0.1712666004896164 occupation_Farming-fishing
   - 0.0166584383696318 occupation_Machine-op-inspct
   - 0.2460349202156067 occupation_Tech-support
   - 0.1106890067458153 occupation_?
   + 0.1343012005090714 occupation_Protective-serv
   - 0.1074986606836319 occupation_Armed-Forces
   - 0.010368256829679 occupation_Priv-house-serv
   - 0.214438408613205 relationship_Husband
   + 0.1459278762340546 relationship_Wife
   - 0.221039280295372 relationship_Own-child
   + 0.2587040364742279 relationship_Unmarried
   - 0.1972711533308029 relationship_Other-relative
   - 0.174082025885582 race_Black
   + 0.1867497265338898 race_Asian-Pac-Islander
   - 0.244830921292305 race_Amer-Indian-Eskimo
   - 0.0903473868966103 race_Other + 0.258059024810791 sex_Female
   - x_1_23_0 + s_1_23_0 = 0
 R71: x_1_23_0 - 347.276787960669 z_1_23_0 <= 0
 R72: s_1_23_0 + 364.145388324745 z_1_23_0 <= 364.145388324745
 R73: 0.023743936792016 age - 1.78307318687439 capital-gain
   - 0.0312515944242477 capital-loss - 0.130282074213028 hours-per-week
   + 0.2463895380496979 workclass_Self-emp-not-inc
   + 0.1322748810052872 workclass_Private
   - 0.0794140696525574 workclass_Federal-gov
   + 0.0118057206273079 workclass_Local-gov + 0.02787727676332 workclass_?
   + 0.1493185758590698 workclass_Self-emp-inc
   - 0.0452587008476257 workclass_Without-pay
   - 0.2375128865242004 workclass_Never-worked
   - 0.173563614487648 education_HS-grad
   + 0.1409246027469635 education_11th
   + 0.0521058402955532 education_Masters
   + 0.0172241870313883 education_9th
   - 0.00915438868105412 education_Some-college
   - 0.2200286984443665 education_Assoc-acdm
   + 0.0848241820931435 education_Assoc-voc
   + 0.0851103961467743 education_7th-8th
   + 0.2219554781913757 education_Doctorate
   - 0.2633911669254303 education_Prof-school
   + 0.044457234442234 education_5th-6th
   - 0.2417985647916794 education_10th
   - 0.0219675451517105 education_1st-4th
   + 0.0567505955696106 education_Preschool
   + 0.0326242744922638 education_12th
   - 0.2034962475299835 marital-status_Married-civ-spouse
   + 0.2005796432495117 marital-status_Divorced
   - 0.2455625683069229 marital-status_Married-spouse-absent
   + 0.0624038875102997 marital-status_Separated
   + 0.1059224605560303 marital-status_Married-AF-spouse
   + 0.00282246572896838 marital-status_Widowed
   + 0.1031368225812912 occupation_Exec-managerial
   - 0.1453367322683334 occupation_Handlers-cleaners
   + 0.00629149191081524 occupation_Prof-specialty
   + 0.2601523697376251 occupation_Other-service
   + 0.0934079065918922 occupation_Sales
   - 0.1435375660657883 occupation_Craft-repair
   - 0.1416168361902237 occupation_Transport-moving
   + 0.0692556202411652 occupation_Farming-fishing
   + 0.1592691540718079 occupation_Machine-op-inspct
   + 0.204201877117157 occupation_Tech-support
   + 0.00562474643811584 occupation_?
   + 0.1351188123226166 occupation_Protective-serv
   + 0.2199506759643555 occupation_Armed-Forces
   - 0.1993435621261597 occupation_Priv-house-serv
   + 0.1902616024017334 relationship_Husband
   + 0.1545356214046478 relationship_Wife
   + 0.00858974456787109 relationship_Own-child
   - 0.1667845547199249 relationship_Unmarried
   - 0.0207698941230774 relationship_Other-relative
   + 0.0571306236088276 race_Black
   - 0.1191185712814331 race_Asian-Pac-Islander
   + 0.1625362038612366 race_Amer-Indian-Eskimo
   - 0.2341197431087494 race_Other + 0.1009907498955727 sex_Female
   - x_1_24_0 + s_1_24_0 = 2.0402323571033776e-04
 R74: x_1_24_0 - 358.1003331967804 z_1_24_0 <= 0
 R75: s_1_24_0 + 482.0089114972216 z_1_24_0 <= 482.0089114972216
 R76: 0.239749550819397 age - 2.547033309936523 capital-gain
   + 0.2217387109994888 capital-loss + 0.2273702323436737 hours-per-week
   + 0.0530127137899399 workclass_Self-emp-not-inc
   + 0.0879426300525665 workclass_Private
   + 0.1726237088441849 workclass_Federal-gov
   + 0.2236361652612686 workclass_Local-gov
   + 0.2170861959457397 workclass_?
   + 0.0397443994879723 workclass_Self-emp-inc
   + 0.1015039086341858 workclass_Without-pay
   + 0.0642619729042053 workclass_Never-worked
   - 0.1460041999816895 education_HS-grad
   + 0.0127749117091298 education_11th
   - 0.1722901463508606 education_Masters
   + 0.0640770792961121 education_9th
   - 0.1383761912584305 education_Some-college
   + 0.1640732437372208 education_Assoc-acdm
   + 0.1379731446504593 education_Assoc-voc
   + 0.2257494330406189 education_7th-8th
   + 0.056354682892561 education_Doctorate
   - 0.0668894946575165 education_Prof-school
   + 0.00616973917931318 education_5th-6th
   + 0.2602219879627228 education_10th
   - 0.0160580035299063 education_1st-4th
   + 0.2062002122402191 education_Preschool
   - 0.1473169326782227 education_12th
   - 0.0451162084937096 marital-status_Married-civ-spouse
   - 0.2144561111927032 marital-status_Divorced
   + 0.0473738424479961 marital-status_Married-spouse-absent
   - 0.1859791874885559 marital-status_Separated
   - 0.0464719086885452 marital-status_Married-AF-spouse
   - 0.2318320423364639 marital-status_Widowed
   + 0.1587013602256775 occupation_Exec-managerial
   + 0.1363455206155777 occupation_Handlers-cleaners
   - 0.0363153256475925 occupation_Prof-specialty
   - 0.0344680324196815 occupation_Other-service
   - 0.1843741089105606 occupation_Sales
   - 0.00608747033402324 occupation_Craft-repair
   - 0.04021205753088 occupation_Transport-moving
   - 0.0996584519743919 occupation_Farming-fishing
   + 0.0303201917558908 occupation_Machine-op-inspct
   + 0.197550043463707 occupation_Tech-support
   + 0.0701133906841278 occupation_?
   - 0.1980450302362442 occupation_Protective-serv
   + 0.108758419752121 occupation_Armed-Forces
   + 0.0111017068848014 occupation_Priv-house-serv
   - 0.0302630737423897 relationship_Husband
   - 0.1627305746078491 relationship_Wife
   + 0.1968013346195221 relationship_Own-child
   - 0.115970179438591 relationship_Unmarried
   + 0.0809926986694336 relationship_Other-relative
   - 0.039291363209486 race_Black
   + 0.0302295945584774 race_Asian-Pac-Islander
   + 0.1712301075458527 race_Amer-Indian-Eskimo
   + 0.1839070618152618 race_Other - 0.1115848496556282 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.000292486
 R77: x_1_25_0 - 415.5518729426258 z_1_25_0 <= 0
 R78: s_1_25_0 + 497.4770280192315 z_1_25_0 <= 497.4770280192315
 R79: - 0.2541764974594116 age - 0.1372880488634109 capital-gain
   + 0.0722421109676361 capital-loss + 0.2329197973012924 hours-per-week
   - 0.116215892136097 workclass_Self-emp-not-inc
   + 0.0210689287632704 workclass_Private
   + 0.1654793918132782 workclass_Federal-gov
   + 0.1985749006271362 workclass_Local-gov
   + 4.6358050894923508e-04 workclass_?
   - 0.0449174009263515 workclass_Self-emp-inc
   + 0.1647742092609406 workclass_Without-pay
   - 0.2273953557014465 workclass_Never-worked
   - 0.2031116485595703 education_HS-grad
   + 0.0948465242981911 education_11th
   + 0.028065200895071 education_Masters + 0.1516910046339035 education_9th
   + 0.2383967190980911 education_Some-college
   + 0.1594589501619339 education_Assoc-acdm
   + 0.0757289975881577 education_Assoc-voc
   - 0.020516861230135 education_7th-8th
   - 0.1852850914001465 education_Doctorate
   + 0.0721563696861267 education_Prof-school
   + 0.2335949689149857 education_5th-6th
   - 0.220478355884552 education_10th
   + 0.1876915991306305 education_1st-4th
   + 0.217051699757576 education_Preschool
   - 0.0402879677712917 education_12th
   + 0.0484449863433838 marital-status_Married-civ-spouse
   - 0.0750212892889977 marital-status_Divorced
   + 0.2134787738323212 marital-status_Married-spouse-absent
   - 0.2450889497995377 marital-status_Separated
   + 0.0926346182823181 marital-status_Married-AF-spouse
   + 0.1772197932004929 marital-status_Widowed
   + 0.1406177282333374 occupation_Exec-managerial
   - 0.1663228720426559 occupation_Handlers-cleaners
   + 0.1977835595607758 occupation_Prof-specialty
   + 0.0608663409948349 occupation_Other-service
   - 0.0536488741636276 occupation_Sales
   + 0.2180230468511581 occupation_Craft-repair
   - 0.2590487599372864 occupation_Transport-moving
   + 0.1972740888595581 occupation_Farming-fishing
   + 0.0779564380645752 occupation_Machine-op-inspct
   + 0.1034010350704193 occupation_Tech-support
   + 0.2304065376520157 occupation_?
   - 0.0273829773068428 occupation_Protective-serv
   + 0.2149317860603333 occupation_Armed-Forces
   - 0.2383432686328888 occupation_Priv-house-serv
   + 0.1386832296848297 relationship_Husband
   - 0.1874590218067169 relationship_Wife
   + 0.0583248324692249 relationship_Own-child
   + 0.017908001318574 relationship_Unmarried
   - 0.1489364355802536 relationship_Other-relative
   - 0.0906432047486305 race_Black
   - 0.1216552034020424 race_Asian-Pac-Islander
   + 0.2551138699054718 race_Amer-Indian-Eskimo
   - 0.2601290047168732 race_Other - 0.0951469913125038 sex_Female
   - x_1_26_0 + s_1_26_0 = 0.000200394
 R80: x_1_26_0 - 472.3086616124928 z_1_26_0 <= 0
 R81: s_1_26_0 + 337.0929240412515 z_1_26_0 <= 337.0929240412515
 R82: 0.0388110727071762 age - 0.1808958649635315 capital-gain
   - 0.0192696284502745 capital-loss - 0.1685415357351303 hours-per-week
   - 0.2122739851474762 workclass_Self-emp-not-inc
   + 0.2469223141670227 workclass_Private
   + 0.0616917014122009 workclass_Federal-gov
   + 0.0670775771141052 workclass_Local-gov
   + 0.1504920721054077 workclass_?
   + 0.1543295383453369 workclass_Self-emp-inc
   - 0.0221278816461563 workclass_Without-pay
   - 0.0442474484443665 workclass_Never-worked
   + 0.0727337747812271 education_HS-grad
   + 0.1199007332324982 education_11th
   - 0.2252270728349686 education_Masters
   + 0.0350465178489685 education_9th
   + 0.0988543480634689 education_Some-college
   - 0.0201011598110199 education_Assoc-acdm
   + 0.2397573590278625 education_Assoc-voc
   - 0.12271349132061 education_7th-8th
   - 0.2581723928451538 education_Doctorate
   - 0.1257420033216476 education_Prof-school
   + 0.2589198052883148 education_5th-6th
   - 0.1959259212017059 education_10th
   - 0.0959394574165344 education_1st-4th
   - 0.1902823746204376 education_Preschool
   + 0.00330057740211487 education_12th
   + 0.1531440913677216 marital-status_Married-civ-spouse
   + 0.1408621668815613 marital-status_Divorced
   - 0.0090329647064209 marital-status_Married-spouse-absent
   + 0.0457764267921448 marital-status_Separated
   + 0.1223445236682892 marital-status_Married-AF-spouse
   - 0.0752246826887131 marital-status_Widowed
   + 0.129287987947464 occupation_Exec-managerial
   - 0.0467492491006851 occupation_Handlers-cleaners
   - 0.0509330928325653 occupation_Prof-specialty
   - 0.00853762030601501 occupation_Other-service
   + 0.1091476008296013 occupation_Sales
   - 0.1802661120891571 occupation_Craft-repair
   - 0.0256727337837219 occupation_Transport-moving
   + 0.2546546757221222 occupation_Farming-fishing
   + 0.1190721094608307 occupation_Machine-op-inspct
   - 0.2110655605792999 occupation_Tech-support
   - 0.2253201752901077 occupation_?
   + 0.0952196717262268 occupation_Protective-serv
   - 0.1710092127323151 occupation_Armed-Forces
   - 0.1945179998874664 occupation_Priv-house-serv
   - 0.1479915380477905 relationship_Husband
   + 0.0632561072707176 relationship_Wife
   + 0.206762820482254 relationship_Own-child
   + 0.00858618412166834 relationship_Unmarried
   - 0.0827465057373047 relationship_Other-relative
   - 0.1548933386802673 race_Black
   + 0.1307808756828308 race_Asian-Pac-Islander
   - 0.0616682171821594 race_Amer-Indian-Eskimo
   + 0.0679619908332825 race_Other - 0.1200942471623421 sex_Female
   - x_1_27_0 + s_1_27_0 = 0
 R83: x_1_27_0 - 315.8222789596766 z_1_27_0 <= 0
 R84: s_1_27_0 + 361.5236522322521 z_1_27_0 <= 361.5236522322521
 R85: - 0.0190456956624985 age - 0.5086315870285034 capital-gain
   - 0.2305612862110138 capital-loss - 0.0345835834741592 hours-per-week
   + 0.0360253937542439 workclass_Self-emp-not-inc
   + 0.1726496517658234 workclass_Private
   - 0.0943879261612892 workclass_Federal-gov
   + 0.0575679615139961 workclass_Local-gov
   + 0.1541876196861267 workclass_?
   + 0.2250066846609116 workclass_Self-emp-inc
   + 0.00156113505363464 workclass_Without-pay
   + 0.1446811556816101 workclass_Never-worked
   + 0.209868460893631 education_HS-grad
   + 0.1957962065935135 education_11th
   + 0.0487678721547127 education_Masters
   - 0.2359814047813416 education_9th
   + 0.00636778865009546 education_Some-college
   + 0.1362248510122299 education_Assoc-acdm
   - 0.0212832093238831 education_Assoc-voc
   - 0.1817699372768402 education_7th-8th
   + 0.227481871843338 education_Doctorate
   - 0.1284297108650208 education_Prof-school
   + 0.00153047870844603 education_5th-6th
   - 0.2056035697460175 education_10th
   + 0.1722043752670288 education_1st-4th
   - 0.2005688399076462 education_Preschool
   + 0.0828448683023453 education_12th
   + 0.1091990396380424 marital-status_Married-civ-spouse
   - 0.1199445873498917 marital-status_Divorced
   - 0.1517746597528458 marital-status_Married-spouse-absent
   + 0.2612846791744232 marital-status_Separated
   - 0.00489062070846558 marital-status_Married-AF-spouse
   - 0.2057221829891205 marital-status_Widowed
   + 0.0905694961547852 occupation_Exec-managerial
   + 0.1110964938998222 occupation_Handlers-cleaners
   + 0.2536771595478058 occupation_Prof-specialty
   - 0.0684653371572495 occupation_Other-service
   + 0.030635628849268 occupation_Sales
   + 0.1888817101716995 occupation_Craft-repair
   + 0.208867073059082 occupation_Transport-moving
   + 0.1120094060897827 occupation_Farming-fishing
   - 0.1261557191610336 occupation_Machine-op-inspct
   - 0.1404346227645874 occupation_Tech-support
   + 0.2425760924816132 occupation_?
   + 0.1470485478639603 occupation_Protective-serv
   + 0.1679615378379822 occupation_Armed-Forces
   - 0.0873556658625603 occupation_Priv-house-serv
   + 0.2480649352073669 relationship_Husband
   - 0.0962516739964485 relationship_Wife
   + 0.1696124970912933 relationship_Own-child
   + 0.0287310797721148 relationship_Unmarried
   - 0.0193063542246819 relationship_Other-relative
   - 0.1846763640642166 race_Black
   - 0.2370858639478683 race_Asian-Pac-Islander
   + 0.1171603724360466 race_Amer-Indian-Eskimo
   - 0.2162598371505737 race_Other + 0.2615104019641876 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.00627610646188259
 R86: x_1_28_0 - 458.6398063320667 z_1_28_0 <= 0
 R87: s_1_28_0 + 347.3016475364566 z_1_28_0 <= 347.3016475364566
 R88: 0.4442408680915833 x_1_0_0 + 0.1256227642297745 x_1_1_0
   + 0.0421253070235252 x_1_2_0 + 1.505758047103882 x_1_3_0
   + 0.0522915609180927 x_1_4_0 + 0.0955857634544373 x_1_5_0
   + 0.0461606346070766 x_1_6_0 + 0.1808274537324905 x_1_7_0
   + 0.78304123878479 x_1_8_0 + 0.3365238308906555 x_1_9_0
   + 0.6691333055496216 x_1_10_0 - 0.0408644378185272 x_1_11_0
   + 0.9230138063430786 x_1_12_0 + 0.1754098236560822 x_1_13_0
   + 0.031083706766367 x_1_14_0 - 0.25030717253685 x_1_15_0
   + 1.395153045654297 x_1_16_0 - 0.0622240267693996 x_1_17_0
   - 0.0499083697795868 x_1_18_0 + 0.3698499798774719 x_1_19_0
   + 1.617791295051575 x_1_20_0 - 0.1232073530554771 x_1_21_0
   + 0.087924063205719 x_1_22_0 - 0.1792491674423218 x_1_23_0
   - 0.2389611601829529 x_1_24_0 + 0.0426064878702164 x_1_25_0
   + 0.2128446698188782 x_1_26_0 - 0.1188069507479668 x_1_27_0
   + 0.908174455165863 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0.00253737810999155
 R89: x_2_0_0 - 3241.462673050455 z_2_0_0 <= 0
 R90: s_2_0_0 + 233.1993820250575 z_2_0_0 <= 233.1993820250575
 R91: - 0.2710535526275635 x_1_0_0 - 0.0234476178884506 x_1_1_0
   - 0.2369066476821899 x_1_2_0 - 0.3956944048404694 x_1_3_0
   - 0.0888517946004868 x_1_4_0 - 0.2334472239017487 x_1_5_0
   + 0.3429083228111267 x_1_6_0 + 0.2822824418544769 x_1_7_0
   - 0.8110371828079224 x_1_8_0 + 0.2732711434364319 x_1_9_0
   - 0.4902402758598328 x_1_10_0 + 0.1443317532539368 x_1_11_0
   - 0.7879409790039063 x_1_12_0 - 0.0742239952087402 x_1_13_0
   - 0.1555890440940857 x_1_14_0 + 0.3637287020683289 x_1_15_0
   - 0.7758756875991821 x_1_16_0 - 0.234665185213089 x_1_17_0
   + 0.0133210122585297 x_1_18_0 - 0.6299940347671509 x_1_19_0
   - 0.3880993723869324 x_1_20_0 + 0.0410980992019176 x_1_21_0
   + 0.0123617127537727 x_1_22_0 + 0.0635346174240112 x_1_23_0
   + 9.5593370497226715e-04 x_1_24_0 + 0.1725440919399261 x_1_25_0
   - 0.1830631643533707 x_1_26_0 + 0.0358665324747562 x_1_27_0
   - 0.6744720935821533 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.00188736582640558
 R92: x_2_1_0 - 435.2614628815173 z_2_1_0 <= 0
 R93: s_2_1_0 + 1780.239530952897 z_2_1_0 <= 1780.239530952897
 R94: - 0.1650967448949814 x_1_0_0 - 0.0886428654193878 x_1_1_0
   - 0.1475210636854172 x_1_2_0 - 0.1390390247106552 x_1_3_0
   - 8.353888988494873e-04 x_1_4_0 - 0.3549258410930634 x_1_5_0
   - 0.3215679526329041 x_1_6_0 + 0.1744296550750732 x_1_7_0
   - 0.3717117309570313 x_1_8_0 - 0.1151752769947052 x_1_9_0
   + 0.3257351517677307 x_1_10_0 + 0.1312277913093567 x_1_11_0
   - 0.338005006313324 x_1_12_0 + 0.0618045330047607 x_1_13_0
   + 0.216431736946106 x_1_14_0 + 0.2545391917228699 x_1_15_0
   - 0.1971158683300018 x_1_16_0 - 0.0779534578323364 x_1_17_0
   + 0.1062184572219849 x_1_18_0 - 0.0244620442390442 x_1_19_0
   + 0.2824823260307312 x_1_20_0 + 0.1240398287773132 x_1_21_0
   + 0.3399869203567505 x_1_22_0 + 0.2406541705131531 x_1_23_0
   - 0.1017318964004517 x_1_24_0 - 0.2409958690404892 x_1_25_0
   - 0.0936526656150818 x_1_26_0 + 0.1410759687423706 x_1_27_0
   + 0.2778492569923401 x_1_28_0 - x_2_2_0 + s_2_2_0 = 0
 R95: x_2_2_0 - 661.7948543602681 z_2_2_0 <= 0
 R96: s_2_2_0 + 656.3194124157842 z_2_2_0 <= 656.3194124157842
 R97: 0.1962204724550247 x_1_0_0 + 0.1450903415679932 x_1_1_0
   + 0.4434073269367218 x_1_2_0 - 0.1164390742778778 x_1_3_0
   + 0.125421479344368 x_1_4_0 + 0.04686613753438 x_1_5_0
   + 0.1525188088417053 x_1_6_0 + 0.3115793764591217 x_1_7_0
   + 0.5193782448768616 x_1_8_0 + 0.1301549077033997 x_1_9_0
   + 0.2392169684171677 x_1_10_0 - 0.2335456609725952 x_1_11_0
   - 0.1866326183080673 x_1_12_0 - 0.3109488487243652 x_1_13_0
   + 0.00660691410303116 x_1_14_0 + 0.0327548459172249 x_1_15_0
   - 0.1568912267684937 x_1_16_0 - 0.256578654050827 x_1_17_0
   + 0.3076618909835815 x_1_18_0 + 0.5193830132484436 x_1_19_0
   - 0.2026545405387878 x_1_20_0 + 0.2294737696647644 x_1_21_0
   - 0.0317609198391438 x_1_22_0 - 0.1622475832700729 x_1_23_0
   + 0.0079186549410224 x_1_24_0 - 0.1112838685512543 x_1_25_0
   - 0.254162460565567 x_1_26_0 - 0.054998155683279 x_1_27_0
   + 0.0085509717464447 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.00284610246308148
 R98: x_2_3_0 - 749.6411007660837 z_2_3_0 <= 0
 R99: s_2_3_0 + 594.3039578108937 z_2_3_0 <= 594.3039578108937
 R100: - 0.5714254379272461 x_1_0_0 - 0.2352091670036316 x_1_1_0
   + 0.0338743925094604 x_1_2_0 - 0.2434081435203552 x_1_3_0
   - 0.1552155911922455 x_1_4_0 - 0.1810942888259888 x_1_5_0
   - 0.3048795163631439 x_1_6_0 - 0.1139302179217339 x_1_7_0
   - 0.0210241973400116 x_1_8_0 - 0.187345027923584 x_1_9_0
   + 0.0509046316146851 x_1_10_0 - 0.0889912545681 x_1_11_0
   - 0.3461792767047882 x_1_12_0 + 0.00304424297064543 x_1_13_0
   + 0.1303694695234299 x_1_14_0 - 0.2330887168645859 x_1_15_0
   + 0.1501006484031677 x_1_16_0 + 0.1508925706148148 x_1_17_0
   + 0.2103491425514221 x_1_18_0 + 0.1045019328594208 x_1_19_0
   + 0.0348561964929104 x_1_20_0 - 0.1893133372068405 x_1_21_0
   - 0.1072902083396912 x_1_22_0 + 0.0476679690182209 x_1_23_0
   + 0.1535216122865677 x_1_24_0 - 0.3641841411590576 x_1_25_0
   + 0.2198836356401443 x_1_26_0 + 0.2054825723171234 x_1_27_0
   - 0.6545860767364502 x_1_28_0 - x_2_4_0 + s_2_4_0
   = 8.1242236774414778e-04
 R101: x_2_4_0 - 356.4574611017112 z_2_4_0 <= 0
 R102: s_2_4_0 + 989.9421898333359 z_2_4_0 <= 989.9421898333359
 R103: 0.6250084042549133 x_1_0_0 - 0.1484103947877884 x_1_1_0
   + 0.3216024339199066 x_1_2_0 + 0.478271871805191 x_1_3_0
   - 0.135985255241394 x_1_4_0 + 0.1109433844685555 x_1_5_0
   + 0.3119791746139526 x_1_6_0 - 0.0986642241477966 x_1_7_0
   + 0.3268272280693054 x_1_8_0 - 0.1784071773290634 x_1_9_0
   + 0.6348522305488586 x_1_10_0 - 0.1113805174827576 x_1_11_0
   + 0.5469181537628174 x_1_12_0 - 0.2777527868747711 x_1_13_0
   + 0.3588049411773682 x_1_14_0 - 0.1401194036006927 x_1_15_0
   + 0.5633914470672607 x_1_16_0 + 0.187267079949379 x_1_17_0
   - 0.0938172340393066 x_1_18_0 + 0.7618178725242615 x_1_19_0
   + 0.5765049457550049 x_1_20_0 - 0.1130344122648239 x_1_21_0
   - 0.0122035425156355 x_1_22_0 - 0.0293597001582384 x_1_23_0
   - 0.0133579028770328 x_1_24_0 - 0.3883694708347321 x_1_25_0
   + 0.1834854036569595 x_1_26_0 - 0.3304048776626587 x_1_27_0
   + 1.183890461921692 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.00263649597764015
 R104: x_2_5_0 - 1962.99048160078 z_2_5_0 <= 0
 R105: s_2_5_0 + 467.0387254053192 z_2_5_0 <= 467.0387254053192
 R106: - 0.111539214849472 x_1_0_0 - 0.386914849281311 x_1_1_0
   - 0.2412162870168686 x_1_2_0 - 0.1223905757069588 x_1_3_0
   - 0.229743704199791 x_1_4_0 + 0.1125906333327293 x_1_5_0
   + 0.1479301899671555 x_1_6_0 + 0.3656159639358521 x_1_7_0
   - 0.2861272096633911 x_1_8_0 - 0.1008054465055466 x_1_9_0
   - 0.3233283162117004 x_1_10_0 - 0.3495758175849915 x_1_11_0
   + 0.1298694759607315 x_1_12_0 + 0.1779882460832596 x_1_13_0
   + 0.0872729569673538 x_1_14_0 - 0.1573483198881149 x_1_15_0
   - 0.4307012557983398 x_1_16_0 - 0.2821493148803711 x_1_17_0
   - 0.2222549319267273 x_1_18_0 - 0.4673583507537842 x_1_19_0
   - 0.0361489579081535 x_1_20_0 + 0.297621101140976 x_1_21_0
   + 0.3177328407764435 x_1_22_0 + 0.1379849910736084 x_1_23_0
   + 0.0381678976118565 x_1_24_0 + 0.2276705801486969 x_1_25_0
   - 0.3482328653335571 x_1_26_0 - 0.2450910359621048 x_1_27_0
   + 0.0138418078422546 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.000261564
 R107: x_2_6_0 - 524.4720142805331 z_2_6_0 <= 0
 R108: s_2_6_0 + 974.8782070548219 z_2_6_0 <= 974.8782070548219
 R109: 0.5128667950630188 x_1_0_0 - 0.0294932555407286 x_1_1_0
   + 0.3122431635856628 x_1_2_0 - 0.7856430411338806 x_1_3_0
   - 0.3117492198944092 x_1_4_0 + 0.1481575667858124 x_1_5_0
   - 0.0772525370121002 x_1_6_0 - 0.353481650352478 x_1_7_0
   + 0.1069495230913162 x_1_8_0 - 0.1829498261213303 x_1_9_0
   + 0.4760576188564301 x_1_10_0 - 0.0877278745174408 x_1_11_0
   + 0.4957278072834015 x_1_12_0 - 0.3337224125862122 x_1_13_0
   + 0.3364445567131042 x_1_14_0 - 0.2009350806474686 x_1_15_0
   - 1.066410422325134 x_1_16_0 - 0.1740147918462753 x_1_17_0
   + 0.0446330010890961 x_1_18_0 + 0.127549797296524 x_1_19_0
   - 0.7434802651405334 x_1_20_0 + 0.3611418008804321 x_1_21_0
   - 0.1931140720844269 x_1_22_0 - 0.1828055828809738 x_1_23_0
   - 0.1199280619621277 x_1_24_0 + 0.4136321842670441 x_1_25_0
   - 0.1894458681344986 x_1_26_0 - 0.3059378564357758 x_1_27_0
   + 0.3817907869815826 x_1_28_0 - x_2_7_0 + s_2_7_0
   = 6.7686080001294613e-04
 R110: x_2_7_0 - 858.575773716628 z_2_7_0 <= 0
 R111: s_2_7_0 + 1702.537144136055 z_2_7_0 <= 1702.537144136055
 R112: 0.1672629714012146 x_1_0_0 + 0.3669025301933289 x_1_1_0
   + 0.3400449454784393 x_1_2_0 - 0.715215802192688 x_1_3_0
   + 0.3084259629249573 x_1_4_0 - 0.0488780066370964 x_1_5_0
   - 0.0966136679053307 x_1_6_0 + 0.0251519978046417 x_1_7_0
   + 0.029565092176199 x_1_8_0 + 0.2419328242540359 x_1_9_0
   - 0.103347085416317 x_1_10_0 + 0.014565110206604 x_1_11_0
   - 0.2718825936317444 x_1_12_0 + 0.1331158578395844 x_1_13_0
   - 0.3693086504936218 x_1_14_0 - 0.2407555133104324 x_1_15_0
   - 0.3383437991142273 x_1_16_0 - 0.1228881925344467 x_1_17_0
   - 0.1337425410747528 x_1_18_0 - 0.3533607423305511 x_1_19_0
   - 0.8090188503265381 x_1_20_0 + 0.0522223114967346 x_1_21_0
   - 0.3657359182834625 x_1_22_0 + 0.2586707770824432 x_1_23_0
   - 0.1382617503404617 x_1_24_0 + 3.9238145109266043e-04 x_1_25_0
   + 0.2253976315259933 x_1_26_0 - 0.3116021156311035 x_1_27_0
   + 0.0379544720053673 x_1_28_0 - x_2_8_0 + s_2_8_0 = 4.22902e-05
 R113: x_2_8_0 - 517.899875846437 z_2_8_0 <= 0
 R114: s_2_8_0 + 1387.749433668361 z_2_8_0 <= 1387.749433668361
 R115: 0.2833553552627563 x_1_0_0 + 0.0107507407665253 x_1_1_0
   + 0.0449506007134914 x_1_2_0 - 1.496872544288635 x_1_3_0
   + 0.0349954627454281 x_1_4_0 - 0.2645764350891113 x_1_5_0
   + 0.2257079929113388 x_1_6_0 + 0.2502235472202301 x_1_7_0
   + 0.4813611805438995 x_1_8_0 - 0.0909122154116631 x_1_9_0
   + 0.117228701710701 x_1_10_0 + 0.2154500484466553 x_1_11_0
   - 0.2283976823091507 x_1_12_0 + 0.2666674554347992 x_1_13_0
   + 0.0236148033291101 x_1_14_0 - 0.1926183104515076 x_1_15_0
   - 1.143414974212646 x_1_16_0 - 0.4312869906425476 x_1_17_0
   + 0.2363963723182678 x_1_18_0 + 0.5463069081306458 x_1_19_0
   - 1.294913530349731 x_1_20_0 + 0.0331720598042011 x_1_21_0
   + 0.2188839018344879 x_1_22_0 + 0.082899808883667 x_1_23_0
   + 0.0727292150259018 x_1_24_0 - 0.3001614212989807 x_1_25_0
   + 0.1809399425983429 x_1_26_0 - 0.2859375774860382 x_1_27_0
   + 0.5238011479377747 x_1_28_0 - x_2_9_0 + s_2_9_0
   = 5.1239581080153584e-04
 R116: x_2_9_0 - 931.7527475360264 z_2_9_0 <= 0
 R117: s_2_9_0 + 2141.377937177013 z_2_9_0 <= 2141.377937177013
 R118: - 0.2455536872148514 x_1_0_0 - 0.3103453516960144 x_1_1_0
   - 0.2556543052196503 x_1_2_0 - 0.2092288881540298 x_1_3_0
   - 0.1016861721873283 x_1_4_0 - 0.3696143627166748 x_1_5_0
   - 0.0104585587978363 x_1_6_0 - 0.0483871027827263 x_1_7_0
   + 0.1665707379579544 x_1_8_0 - 0.2952916026115417 x_1_9_0
   + 0.2561233341693878 x_1_10_0 + 0.3595817685127258 x_1_11_0
   - 0.331668883562088 x_1_12_0 - 0.058921430259943 x_1_13_0
   + 0.0249033309519291 x_1_14_0 + 0.3510294556617737 x_1_15_0
   - 0.2380263805389404 x_1_16_0 + 0.1014072522521019 x_1_17_0
   - 0.1776798218488693 x_1_18_0 - 0.0758729949593544 x_1_19_0
   - 0.1618521511554718 x_1_20_0 - 0.012964972294867 x_1_21_0
   - 0.1786544173955917 x_1_22_0 - 0.3433997929096222 x_1_23_0
   - 0.0623584054410458 x_1_24_0 + 0.1950317621231079 x_1_25_0
   - 0.1911138892173767 x_1_26_0 + 0.1212102696299553 x_1_27_0
   + 0.1453828811645508 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 3.2981066033244133e-04
 R119: x_2_10_0 - 387.9080892333108 z_2_10_0 <= 0
 R120: s_2_10_0 + 893.6987843452755 z_2_10_0 <= 893.6987843452755
 R121: 0.3484064936637878 x_1_0_0 + 0.3629453778266907 x_1_1_0
   + 0.5006276369094849 x_1_2_0 + 1.093008756637573 x_1_3_0
   + 0.2122570872306824 x_1_4_0 - 0.00627404451370239 x_1_5_0
   + 0.353503942489624 x_1_6_0 + 0.3126568198204041 x_1_7_0
   + 0.3178001046180725 x_1_8_0 - 0.2332510054111481 x_1_9_0
   + 0.2451045364141464 x_1_10_0 + 0.176108181476593 x_1_11_0
   + 0.6174594759941101 x_1_12_0 + 0.2688393890857697 x_1_13_0
   + 0.2368529736995697 x_1_14_0 + 0.164589062333107 x_1_15_0
   + 1.515365362167358 x_1_16_0 + 0.2368748188018799 x_1_17_0
   - 0.2725498378276825 x_1_18_0 + 0.0663129910826683 x_1_19_0
   + 1.146883010864258 x_1_20_0 - 0.2403081655502319 x_1_21_0
   - 0.2527943849563599 x_1_22_0 - 0.1827256381511688 x_1_23_0
   - 0.1336342692375183 x_1_24_0 + 0.032185360789299 x_1_25_0
   - 0.2772139310836792 x_1_26_0 + 0.3645442724227905 x_1_27_0
   + 0.4298503994941711 x_1_28_0 - x_2_11_0 + s_2_11_0 = 8.42137e-05
 R122: x_2_11_0 - 2767.181003140424 z_2_11_0 <= 0
 R123: s_2_11_0 + 385.7441250902582 z_2_11_0 <= 385.7441250902582
 R124: - 0.3507837355136871 x_1_0_0 - 0.0248335897922516 x_1_1_0
   - 0.3617669641971588 x_1_2_0 - 0.00808128714561462 x_1_3_0
   + 0.1252248585224152 x_1_4_0 - 0.3180002272129059 x_1_5_0
   + 0.1797498464584351 x_1_6_0 - 0.311052680015564 x_1_7_0
   + 0.3372532725334167 x_1_8_0 + 0.3461079597473145 x_1_9_0
   - 0.2253152132034302 x_1_10_0 - 0.111642986536026 x_1_11_0
   - 0.2799012660980225 x_1_12_0 + 0.0552096664905548 x_1_13_0
   - 0.012038379907608 x_1_14_0 + 0.3452096581459045 x_1_15_0
   - 0.2190030068159103 x_1_16_0 - 0.3008273839950562 x_1_17_0
   - 0.1685676723718643 x_1_18_0 - 0.0658325254917145 x_1_19_0
   - 0.0146108865737915 x_1_20_0 + 0.2283111810684204 x_1_21_0
   + 0.00196242332458496 x_1_22_0 - 0.2174850702285767 x_1_23_0
   + 0.192793071269989 x_1_24_0 - 0.3615242540836334 x_1_25_0
   - 0.1821409165859222 x_1_26_0 + 0.2809149622917175 x_1_27_0
   + 0.0316472947597504 x_1_28_0 - x_2_12_0 + s_2_12_0 = 0
 R125: x_2_12_0 - 456.8409689701185 z_2_12_0 <= 0
 R126: s_2_12_0 + 823.5096661643367 z_2_12_0 <= 823.5096661643367
 R127: - 0.3134140074253082 x_1_0_0 - 0.1709272265434265 x_1_1_0
   + 0.3297179341316223 x_1_2_0 - 0.6095472574234009 x_1_3_0
   + 0.1213312074542046 x_1_4_0 + 0.1168917044997215 x_1_5_0
   - 0.1172965168952942 x_1_6_0 + 0.061513751745224 x_1_7_0
   - 0.1017047166824341 x_1_8_0 - 0.2584722638130188 x_1_9_0
   + 0.1958538889884949 x_1_10_0 - 0.2257820665836334 x_1_11_0
   - 0.4247331917285919 x_1_12_0 - 0.0685817003250122 x_1_13_0
   - 0.0570216774940491 x_1_14_0 + 0.2345088720321655 x_1_15_0
   - 0.6949836015701294 x_1_16_0 + 0.0241987854242325 x_1_17_0
   - 0.0196138918399811 x_1_18_0 - 0.1827379614114761 x_1_19_0
   - 0.8917099833488464 x_1_20_0 - 0.2197427451610565 x_1_21_0
   + 0.0510113202035427 x_1_22_0 - 0.2489922791719437 x_1_23_0
   + 0.1894124746322632 x_1_24_0 - 0.1818098723888397 x_1_25_0
   + 0.2367859333753586 x_1_26_0 - 0.020665168762207 x_1_27_0
   + 0.0281705856323242 x_1_28_0 - x_2_13_0 + s_2_13_0 = 3.15345e-05
 R128: x_2_13_0 - 397.1054120284535 z_2_13_0 <= 0
 R129: s_2_13_0 + 1477.392997068646 z_2_13_0 <= 1477.392997068646
 R130: - 0.0908230170607567 x_2_0_0 - 0.2248035073280334 x_2_1_0
   - 0.1559423208236694 x_2_2_0 - 0.266958475112915 x_2_3_0
   + 0.0158012062311172 x_2_4_0 - 0.4549459218978882 x_2_5_0
   + 0.334029883146286 x_2_6_0 - 0.2730898261070251 x_2_7_0
   - 0.0409444682300091 x_2_8_0 - 0.3267397582530975 x_2_9_0
   + 0.4553380310535431 x_2_10_0 - 0.1430454850196838 x_2_11_0
   - 0.1516596972942352 x_2_12_0 - 0.1735951900482178 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.00170132971834391
 R131: x_3_0_0 - 1.625420288824466 z_3_0_0 <= 0
 R132: s_3_0_0 + 1878.795001285521 z_3_0_0 <= 1878.795001285521
 R133: - 0.0155490152537823 x_2_0_0 + 0.5348618030548096 x_2_1_0
   - 0.0597729682922363 x_2_2_0 - 0.4817406833171844 x_2_3_0
   + 0.2369869351387024 x_2_4_0 - 0.1014183536171913 x_2_5_0
   - 0.4182129800319672 x_2_6_0 - 0.4093394577503204 x_2_7_0
   + 0.2358872145414352 x_2_8_0 - 0.480826199054718 x_2_9_0
   - 0.1306260526180267 x_2_10_0 - 0.2955465018749237 x_2_11_0
   + 0.3854694366455078 x_2_12_0 + 0.1721002161502838 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 1.7618086712900549e-04
 R134: x_3_1_0 - 3.848102705885294 z_3_1_0 <= 0
 R135: s_3_1_0 + 1668.578999065521 z_3_1_0 <= 1668.578999065521
 R136: - 0.4267936944961548 x_2_0_0 + 0.1313493847846985 x_2_1_0
   - 0.4257763028144836 x_2_2_0 - 0.4053158760070801 x_2_3_0
   - 0.6528835296630859 x_2_4_0 - 0.0474434792995453 x_2_5_0
   + 0.076084777712822 x_2_6_0 - 0.1809940487146378 x_2_7_0
   - 0.321235179901123 x_2_8_0 - 0.5075903534889221 x_2_9_0
   + 0.4022504985332489 x_2_10_0 - 0.0177674330770969 x_2_11_0
   - 0.1045385897159576 x_2_12_0 + 0.1983122229576111 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 8.2434061914682388e-04
 R137: x_3_2_0 - 2.030741916324149 z_3_2_0 <= 0
 R138: s_3_2_0 + 2163.137830281923 z_3_2_0 <= 2163.137830281923
 R139: - 0.0785054340958595 x_2_0_0 + 0.2005696594715118 x_2_1_0
   - 0.0650396943092346 x_2_2_0 - 0.4782608151435852 x_2_3_0
   - 0.235356867313385 x_2_4_0 - 0.0305365584790707 x_2_5_0
   + 0.2768022418022156 x_2_6_0 - 0.4968356490135193 x_2_7_0
   + 0.1322833895683289 x_2_8_0 + 0.0175685398280621 x_2_9_0
   - 0.3027792572975159 x_2_10_0 - 0.2010799199342728 x_2_11_0
   - 0.0829046070575714 x_2_12_0 + 0.1060909852385521 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 7.4932e-05
 R140: x_3_3_0 - 3.586870985479955 z_3_3_0 <= 0
 R141: s_3_3_0 + 1310.269779558016 z_3_3_0 <= 1310.269779558016
 R142: - 0.5838539004325867 x_2_0_0 - 0.0543045289814472 x_2_1_0
   - 0.4373155236244202 x_2_2_0 - 0.0830172896385193 x_2_3_0
   - 0.2634322941303253 x_2_4_0 - 1.291343212127686 x_2_5_0
   - 0.1837143301963806 x_2_6_0 - 1.020797729492188 x_2_7_0
   - 1.98207950592041 x_2_8_0 - 1.090227127075195 x_2_9_0
   + 0.0560306906700134 x_2_10_0 - 1.445727944374084 x_2_11_0
   - 0.0108630061149597 x_2_12_0 - 0.1659567654132843 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 4.74931e-05
 R143: x_3_4_0 - 0.0288364993500341 z_3_4_0 <= 0
 R144: s_3_4_0 + 9031.821322802512 z_3_4_0 <= 9031.821322802512
 R145: - 0.6557995676994324 x_2_0_0 + 0.7500513792037964 x_2_1_0
   + 0.5189060568809509 x_2_2_0 - 0.0665570497512817 x_2_3_0
   + 0.0670964270830154 x_2_4_0 - 0.848468542098999 x_2_5_0
   + 0.4728331863880157 x_2_6_0 - 0.5870774388313293 x_2_7_0
   - 0.4369402229785919 x_2_8_0 - 0.5473953485488892 x_2_9_0
   + 6.8200088571757078e-04 x_2_10_0 - 0.4412791132926941 x_2_11_0
   - 0.0665497183799744 x_2_12_0 - 0.102134108543396 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.0036160743329674
 R146: x_3_5_0 - 0.2252956320846285 z_3_5_0 <= 0
 R147: s_3_5_0 + 5183.206399688092 z_3_5_0 <= 5183.206399688092
 R148: - 0.7678353786468506 x_2_0_0 - 0.3645108938217163 x_2_1_0
   + 0.5153856873512268 x_2_2_0 + 0.0993828028440475 x_2_3_0
   - 0.2010253071784973 x_2_4_0 - 0.4928669035434723 x_2_5_0
   + 0.42246413230896 x_2_6_0 - 0.2819499671459198 x_2_7_0
   - 0.0747112482786179 x_2_8_0 - 0.0352009572088718 x_2_9_0
   - 0.0218038540333509 x_2_10_0 - 0.5070518255233765 x_2_11_0
   - 0.2666338384151459 x_2_12_0 + 0.0802087783813477 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00180014409124851
 R149: x_3_6_0 - 1.3082149727358 z_3_6_0 <= 0
 R150: s_3_6_0 + 4824.831688119164 z_3_6_0 <= 4824.831688119164
 R151: - ClassNeg + 0.00119264493696392 x_3_0_0
   + 0.0164301991462708 x_3_1_0 + 0.1588364243507385 x_3_2_0
   + 0.035214863717556 x_3_3_0 + 4.438612461090088 x_3_5_0 = 0
 R152: - ClassPos + 0.6152254939079285 x_3_0_0 + 0.259868323802948 x_3_1_0
   + 0.4924308657646179 x_3_2_0 + 0.278794527053833 x_3_3_0
   + 26.5181884765625 x_3_4_0 + 0.7644003629684448 x_3_6_0 = 0
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
 x_1_0_0 <= 305.6392456773901
 s_1_0_0 <= 445.697207650519
 x_1_1_0 <= 346.259345751314
 s_1_1_0 <= 459.0977380156401
 x_1_2_0 <= 315.381492109329
 s_1_2_0 <= 647.0200182322296
 x_1_3_0 <= 544.6703639534098
 s_1_3_0 <= 336.4926755222696
 x_1_4_0 <= 375.9555082892111
 s_1_4_0 <= 436.3606930926398
 x_1_5_0 <= 380.1980294021032
 s_1_5_0 <= 392.0389356399701
 x_1_6_0 <= 397.9629855721141
 s_1_6_0 <= 412.3465314397472
 x_1_7_0 <= 385.1030597164063
 s_1_7_0 <= 270.4098911845358
 x_1_8_0 <= 336.7618295499124
 s_1_8_0 <= 495.1394200306386
 x_1_9_0 <= 273.8160174690101
 s_1_9_0 <= 456.1642892988484
 x_1_10_0 <= 285.1971582660917
 s_1_10_0 <= 594.9609119950328
 x_1_11_0 <= 271.05532553792
 s_1_11_0 <= 357.2038481235504
 x_1_12_0 <= 439.5636052371701
 s_1_12_0 <= 371.0053978906944
 x_1_13_0 <= 380.9773997048942
 s_1_13_0 <= 354.9497437217178
 x_1_14_0 <= 351.8584940880537
 s_1_14_0 <= 502.6289726118557
 x_1_15_0 <= 355.4122085391982
 s_1_15_0 <= 395.7419073900701
 x_1_16_0 <= 546.626008314488
 s_1_16_0 <= 305.5858254039194
 x_1_17_0 <= 406.0988937551629
 s_1_17_0 <= 330.0881866586678
 x_1_18_0 <= 317.3926971852779
 s_1_18_0 <= 362.2346208393574
 x_1_19_0 <= 302.8751937504858
 s_1_19_0 <= 414.8081269944087
 x_1_20_0 <= 547.5310841907631
 s_1_20_0 <= 363.5429528647219
 x_1_21_0 <= 255.0262759221805
 s_1_21_0 <= 368.8814441218419
 x_1_22_0 <= 532.1432012993355
 s_1_22_0 <= 319.5544888364639
 x_1_23_0 <= 347.276787960669
 s_1_23_0 <= 364.145388324745
 x_1_24_0 <= 358.1003331967804
 s_1_24_0 <= 482.0089114972216
 x_1_25_0 <= 415.5518729426258
 s_1_25_0 <= 497.4770280192315
 x_1_26_0 <= 472.3086616124928
 s_1_26_0 <= 337.0929240412515
 x_1_27_0 <= 315.8222789596766
 s_1_27_0 <= 361.5236522322521
 x_1_28_0 <= 458.6398063320667
 s_1_28_0 <= 347.3016475364566
 x_2_0_0 <= 3241.462673050455
 s_2_0_0 <= 233.1993820250575
 x_2_1_0 <= 435.2614628815173
 s_2_1_0 <= 1780.239530952897
 x_2_2_0 <= 661.7948543602681
 s_2_2_0 <= 656.3194124157842
 x_2_3_0 <= 749.6411007660837
 s_2_3_0 <= 594.3039578108937
 x_2_4_0 <= 356.4574611017112
 s_2_4_0 <= 989.9421898333359
 x_2_5_0 <= 1962.99048160078
 s_2_5_0 <= 467.0387254053192
 x_2_6_0 <= 524.4720142805331
 s_2_6_0 <= 974.8782070548219
 x_2_7_0 <= 858.575773716628
 s_2_7_0 <= 1702.537144136055
 x_2_8_0 <= 517.899875846437
 s_2_8_0 <= 1387.749433668361
 x_2_9_0 <= 931.7527475360264
 s_2_9_0 <= 2141.377937177013
 x_2_10_0 <= 387.9080892333108
 s_2_10_0 <= 893.6987843452755
 x_2_11_0 <= 2767.181003140424
 s_2_11_0 <= 385.7441250902582
 x_2_12_0 <= 456.8409689701185
 s_2_12_0 <= 823.5096661643367
 x_2_13_0 <= 397.1054120284535
 s_2_13_0 <= 1477.392997068646
 x_3_0_0 <= 1.625420288824466
 s_3_0_0 <= 1878.795001285521
 x_3_1_0 <= 3.848102705885294
 s_3_1_0 <= 1668.578999065521
 x_3_2_0 <= 2.030741916324149
 s_3_2_0 <= 2163.137830281923
 x_3_3_0 <= 3.586870985479955
 s_3_3_0 <= 1310.269779558016
 x_3_4_0 <= 0.0288364993500341
 s_3_4_0 <= 9031.821322802512
 x_3_5_0 <= 0.2252956320846285
 s_3_5_0 <= 5183.206399688092
 x_3_6_0 <= 1.3082149727358
 s_3_6_0 <= 4824.831688119164
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
