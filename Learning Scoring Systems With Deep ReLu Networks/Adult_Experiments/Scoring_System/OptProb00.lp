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
 R1: - 0.1014285981655121 age + 0.519476056098938 capital-gain
   - 0.0547479242086411 capital-loss - 0.1010678932070732 hours-per-week
   + 0.2336910665035248 workclass_Self-emp-not-inc
   + 0.0399334877729416 workclass_Private
   - 0.227957472205162 workclass_Federal-gov
   - 0.2345067262649536 workclass_Local-gov
   - 0.1905299574136734 workclass_?
   + 0.2322368174791336 workclass_Self-emp-inc
   - 0.1326919049024582 workclass_Without-pay
   + 0.1199492216110229 workclass_Never-worked
   - 0.1950106620788574 education_HS-grad
   + 0.0467088222503662 education_11th
   - 0.0972990170121193 education_Masters
   - 0.2628859877586365 education_9th
   - 0.1069224625825882 education_Some-college
   - 0.1907070279121399 education_Assoc-acdm
   + 0.0762844085693359 education_Assoc-voc
   - 0.2311310917139053 education_7th-8th
   + 0.1126663088798523 education_Doctorate
   - 0.2416776269674301 education_Prof-school
   - 0.0108256042003632 education_5th-6th
   - 0.230939507484436 education_10th
   - 0.0756456553936005 education_1st-4th
   + 0.077788233757019 education_Preschool
   - 0.0343029797077179 education_12th
   + 0.1472558528184891 marital-status_Married-civ-spouse
   + 0.1808149814605713 marital-status_Divorced
   - 0.1484687775373459 marital-status_Married-spouse-absent
   - 0.1308840215206146 marital-status_Separated
   + 0.2110226154327393 marital-status_Married-AF-spouse
   - 0.0182024240493774 marital-status_Widowed
   + 0.2386392056941986 occupation_Exec-managerial
   + 0.1495400965213776 occupation_Handlers-cleaners
   + 0.2190457284450531 occupation_Prof-specialty
   - 0.0955873727798462 occupation_Other-service
   + 0.1357248276472092 occupation_Sales
   - 0.1866882890462875 occupation_Craft-repair
   - 0.0260776579380035 occupation_Transport-moving
   - 0.0328360497951508 occupation_Farming-fishing
   - 0.0172840505838394 occupation_Machine-op-inspct
   - 0.1072329729795456 occupation_Tech-support
   + 0.0877140015363693 occupation_?
   - 0.2513270378112793 occupation_Protective-serv
   + 0.0434125363826752 occupation_Armed-Forces
   - 0.1582212448120117 occupation_Priv-house-serv
   - 0.0757849216461182 relationship_Husband
   - 0.2156512588262558 relationship_Wife
   + 0.1433411687612534 relationship_Own-child
   + 0.1403815150260925 relationship_Unmarried
   + 0.1641763150691986 relationship_Other-relative
   - 0.0860991626977921 race_Black
   + 0.0364967584609985 race_Asian-Pac-Islander
   + 0.2530905306339264 race_Amer-Indian-Eskimo
   + 0.0349767506122589 race_Other + 0.0190142318606377 sex_Female
   - x_1_0_0 + s_1_0_0 = 0
 R2: x_1_0_0 - 362.0675305873156 z_1_0_0 <= 0
 R3: s_1_0_0 + 423.3989525809884 z_1_0_0 <= 423.3989525809884
 R4: - 0.1707158982753754 age - 0.0755251944065094 capital-gain
   + 0.00921806506812572 capital-loss + 0.0371418707072735 hours-per-week
   - 0.0268876366317272 workclass_Self-emp-not-inc
   - 0.1841868609189987 workclass_Private
   - 0.203512966632843 workclass_Federal-gov
   - 0.1153833046555519 workclass_Local-gov
   + 0.1791800856590271 workclass_?
   - 0.1204700469970703 workclass_Self-emp-inc
   + 0.0339592099189758 workclass_Without-pay
   - 0.1410835981369019 workclass_Never-worked
   - 0.1568909287452698 education_HS-grad
   + 0.1719758957624435 education_11th
   + 0.1109755709767342 education_Masters
   - 0.1102673262357712 education_9th
   + 0.0784852132201195 education_Some-college
   - 0.2536113858222961 education_Assoc-acdm
   - 0.1259767264127731 education_Assoc-voc
   - 0.0505462996661663 education_7th-8th
   + 0.097942627966404 education_Doctorate
   + 0.1255749613046646 education_Prof-school
   + 0.0109868170693517 education_5th-6th
   - 0.0868027955293655 education_10th
   - 0.129700243473053 education_1st-4th
   + 0.2248830646276474 education_Preschool
   + 0.1704101115465164 education_12th
   + 0.0652254 marital-status_Married-civ-spouse
   + 0.0812913179397583 marital-status_Divorced
   + 0.1458376795053482 marital-status_Married-spouse-absent
   - 0.159788578748703 marital-status_Separated
   + 0.1752893030643463 marital-status_Married-AF-spouse
   - 0.1857628375291824 marital-status_Widowed
   + 0.2045363336801529 occupation_Exec-managerial
   - 0.1001135185360909 occupation_Handlers-cleaners
   + 0.181626632809639 occupation_Prof-specialty
   + 0.2082271575927734 occupation_Other-service
   - 0.2481019198894501 occupation_Sales
   + 0.2213831543922424 occupation_Craft-repair
   - 0.258169949054718 occupation_Transport-moving
   + 0.0287558250129223 occupation_Farming-fishing
   + 0.1501548886299133 occupation_Machine-op-inspct
   + 0.072314977645874 occupation_Tech-support
   - 0.1038009747862816 occupation_?
   + 0.1268643885850906 occupation_Protective-serv
   - 0.1587840914726257 occupation_Armed-Forces
   - 0.1257495582103729 occupation_Priv-house-serv
   - 0.1225688382983208 relationship_Husband
   + 0.0105342734605074 relationship_Wife
   + 0.1874695867300034 relationship_Own-child
   + 0.2584138214588165 relationship_Unmarried
   - 0.1706721484661102 relationship_Other-relative
   - 0.0817036256194115 race_Black
   + 0.049984335899353 race_Asian-Pac-Islander
   - 0.2490685284137726 race_Amer-Indian-Eskimo
   + 0.0986623167991638 race_Other - 0.2410549074411392 sex_Female
   - x_1_1_0 + s_1_1_0 = 1.7179836868308485e-04
 R5: x_1_1_0 - 347.5734162190056 z_1_1_0 <= 0
 R6: s_1_1_0 + 412.1729358118901 z_1_1_0 <= 412.1729358118901
 R7: - 0.0791384801268578 age - 0.0412572175264359 capital-gain
   - 0.1005878746509552 capital-loss - 0.0857161059975624 hours-per-week
   - 0.050128161907196 workclass_Self-emp-not-inc
   + 0.0284909550100565 workclass_Private
   + 0.1471168994903564 workclass_Federal-gov
   - 0.0552169717848301 workclass_Local-gov
   + 0.1170002669095993 workclass_?
   + 0.1355770975351334 workclass_Self-emp-inc
   + 0.1770937144756317 workclass_Without-pay
   - 0.0118191540241241 workclass_Never-worked
   - 0.2319495230913162 education_HS-grad
   - 0.2371762841939926 education_11th
   - 0.029240857809782 education_Masters + 0.187751978635788 education_9th
   + 0.1869869381189346 education_Some-college
   - 0.1680581569671631 education_Assoc-acdm
   - 0.2569253146648407 education_Assoc-voc
   + 0.0518008135259151 education_7th-8th
   + 0.0308680832386017 education_Doctorate
   - 0.022269120439887 education_Prof-school
   - 0.1722846329212189 education_5th-6th
   - 0.0924917161464691 education_10th
   + 0.0742165744304657 education_1st-4th
   - 0.1217766106128693 education_Preschool
   + 0.2482744753360748 education_12th
   + 0.1471457481384277 marital-status_Married-civ-spouse
   + 0.1987499296665192 marital-status_Divorced
   + 0.0630005896091461 marital-status_Married-spouse-absent
   + 0.0596832036972046 marital-status_Separated
   - 0.1536728888750076 marital-status_Married-AF-spouse
   + 0.1993642747402191 marital-status_Widowed
   - 0.1295690983533859 occupation_Exec-managerial
   - 0.2131119966506958 occupation_Handlers-cleaners
   + 0.0210893303155899 occupation_Prof-specialty
   - 0.0468319393694401 occupation_Other-service
   - 0.1629570722579956 occupation_Sales
   + 0.1403896808624268 occupation_Craft-repair
   + 0.220043808221817 occupation_Transport-moving
   - 0.1995067298412323 occupation_Farming-fishing
   + 0.1612643003463745 occupation_Machine-op-inspct
   + 0.0836353227496147 occupation_Tech-support
   - 0.120788186788559 occupation_?
   - 0.2420918345451355 occupation_Protective-serv
   - 0.1397332400083542 occupation_Armed-Forces
   - 0.0165127366781235 occupation_Priv-house-serv
   - 0.1245777904987335 relationship_Husband
   + 0.2422141134738922 relationship_Wife
   + 0.0723287686705589 relationship_Own-child
   - 0.2408499866724014 relationship_Unmarried
   + 0.1772170066833496 relationship_Other-relative
   - 0.0231137685477734 race_Black
   - 0.0417303442955017 race_Asian-Pac-Islander
   + 0.1867944002151489 race_Amer-Indian-Eskimo
   + 0.0586089789867401 race_Other - 0.0311704501509666 sex_Female
   - x_1_2_0 + s_1_2_0 = 4.04768e-05
 R8: x_1_2_0 - 338.0284305851819 z_1_2_0 <= 0
 R9: s_1_2_0 + 360.808757863575 z_1_2_0 <= 360.808757863575
 R10: 0.2211054414510727 age - 0.0612660646438599 capital-gain
   - 0.1223556697368622 capital-loss + 0.1436188668012619 hours-per-week
   - 0.2053807079792023 workclass_Self-emp-not-inc
   - 0.0555144846439362 workclass_Private
   + 0.0858631655573845 workclass_Federal-gov
   + 0.0207234583795071 workclass_Local-gov
   - 0.2372350990772247 workclass_?
   + 0.0757223665714264 workclass_Self-emp-inc
   - 0.2394154965877533 workclass_Without-pay
   - 0.1870826929807663 workclass_Never-worked
   + 0.1871347427368164 education_HS-grad
   + 0.2566783130168915 education_11th
   + 0.199193999171257 education_Masters - 0.1428701132535934 education_9th
   - 0.010440363548696 education_Some-college
   - 0.2056677043437958 education_Assoc-acdm
   + 0.1132585257291794 education_Assoc-voc
   - 0.1845176964998245 education_7th-8th
   - 0.2502038776874542 education_Doctorate
   - 0.2025864720344543 education_Prof-school
   + 0.161828339099884 education_5th-6th
   + 0.2219381034374237 education_10th
   + 0.0841202586889267 education_1st-4th
   + 0.2173276096582413 education_Preschool
   + 0.2553067207336426 education_12th
   + 0.2534538507461548 marital-status_Married-civ-spouse
   - 0.257175087928772 marital-status_Divorced
   + 0.018319696187973 marital-status_Married-spouse-absent
   + 0.1668609827756882 marital-status_Separated
   - 0.1174804121255875 marital-status_Married-AF-spouse
   + 0.126588374376297 marital-status_Widowed
   + 0.1112205237150192 occupation_Exec-managerial
   - 0.0406172685325146 occupation_Handlers-cleaners
   - 0.1373366862535477 occupation_Prof-specialty
   + 0.0624626949429512 occupation_Other-service
   + 0.1797162592411041 occupation_Sales
   - 0.2300321459770203 occupation_Craft-repair
   - 0.2468321323394775 occupation_Transport-moving
   + 0.0363737493753433 occupation_Farming-fishing
   + 0.1387488394975662 occupation_Machine-op-inspct
   + 0.1437679678201675 occupation_Tech-support
   - 0.0436016917228699 occupation_?
   - 0.0125675490126014 occupation_Protective-serv
   + 0.2098858803510666 occupation_Armed-Forces
   + 0.0260963831096888 occupation_Priv-house-serv
   + 0.0428812392055988 relationship_Husband
   + 0.0388901606202126 relationship_Wife
   + 0.0339654758572578 relationship_Own-child
   + 0.0700101628899574 relationship_Unmarried
   - 0.0190670378506184 relationship_Other-relative
   + 0.1574475169181824 race_Black
   - 0.0175703205168247 race_Asian-Pac-Islander
   - 0.0794212445616722 race_Amer-Indian-Eskimo
   - 0.0027372813783586 race_Other - 0.2449931800365448 sex_Female
   - x_1_3_0 + s_1_3_0 = 3.1151250004768372e-04
 R11: x_1_3_0 - 402.4966868725605 z_1_3_0 <= 0
 R12: s_1_3_0 + 351.3366499692202 z_1_3_0 <= 351.3366499692202
 R13: - 0.1670543700456619 age - 0.0774250030517578 capital-gain
   + 0.1722124218940735 capital-loss - 0.00875821895897388 hours-per-week
   + 0.0589738860726357 workclass_Self-emp-not-inc
   + 0.1398010551929474 workclass_Private
   + 0.0516283698379993 workclass_Federal-gov
   + 0.0289595294743776 workclass_Local-gov
   + 0.1238627135753632 workclass_?
   + 0.2039445042610168 workclass_Self-emp-inc
   - 0.0695022195577621 workclass_Without-pay
   - 0.0686472058296204 workclass_Never-worked
   + 0.0636280626058578 education_HS-grad
   + 0.1514248251914978 education_11th
   - 0.1735110282897949 education_Masters
   + 0.2043416649103165 education_9th
   + 0.2081282138824463 education_Some-college
   + 0.1904201805591583 education_Assoc-acdm
   + 0.1743561327457428 education_Assoc-voc
   - 0.055188961327076 education_7th-8th
   - 0.0998192131519318 education_Doctorate
   - 0.1594309061765671 education_Prof-school
   - 0.2257507145404816 education_5th-6th
   - 0.0530916452407837 education_10th
   - 0.0232069995254278 education_1st-4th
   + 0.1144759058952332 education_Preschool
   + 0.1204769015312195 education_12th
   - 0.1960553824901581 marital-status_Married-civ-spouse
   - 0.2091968059539795 marital-status_Divorced
   - 0.2031555324792862 marital-status_Married-spouse-absent
   - 0.2497635185718536 marital-status_Separated
   - 0.120078057050705 marital-status_Married-AF-spouse
   + 0.1803869307041168 marital-status_Widowed
   - 0.2452318370342255 occupation_Exec-managerial
   + 0.0184953156858683 occupation_Handlers-cleaners
   + 0.2236195504665375 occupation_Prof-specialty
   + 0.2458075433969498 occupation_Other-service
   + 0.1071711629629135 occupation_Sales
   - 0.0182383675128222 occupation_Craft-repair
   + 0.0640223398804665 occupation_Transport-moving
   + 0.170759528875351 occupation_Farming-fishing
   + 0.248903214931488 occupation_Machine-op-inspct
   + 0.1438945829868317 occupation_Tech-support
   - 0.0983613431453705 occupation_?
   - 0.1093566343188286 occupation_Protective-serv
   + 0.0216727182269096 occupation_Armed-Forces
   + 0.030733834952116 occupation_Priv-house-serv
   - 0.2309958934783936 relationship_Husband
   + 0.1799402981996536 relationship_Wife
   + 0.0848821029067039 relationship_Own-child
   + 0.1263147294521332 relationship_Unmarried
   + 0.1570219844579697 relationship_Other-relative
   + 0.2176682949066162 race_Black
   - 0.1887054294347763 race_Asian-Pac-Islander
   - 0.0584898330271244 race_Amer-Indian-Eskimo
   + 0.1416583955287933 race_Other + 0.0320293754339218 sex_Female
   - x_1_4_0 + s_1_4_0 = 1.16669e-07
 R14: x_1_4_0 - 437.0526119216606 z_1_4_0 <= 0
 R15: s_1_4_0 + 306.4998958644196 z_1_4_0 <= 306.4998958644196
 R16: - 0.2393382638692856 age - 0.1490378826856613 capital-gain
   - 0.0624434947967529 capital-loss - 0.145023375749588 hours-per-week
   + 0.1980524659156799 workclass_Self-emp-not-inc
   + 0.1188033223152161 workclass_Private
   - 0.2219085544347763 workclass_Federal-gov
   - 0.0327444225549698 workclass_Local-gov
   - 0.0475995391607285 workclass_?
   - 0.139811635017395 workclass_Self-emp-inc
   + 0.1096659898757935 workclass_Without-pay
   - 0.00338438153266907 workclass_Never-worked
   + 0.2304931581020355 education_HS-grad
   - 0.1537989675998688 education_11th
   + 0.0376052558422089 education_Masters
   + 0.0282535552978516 education_9th
   - 0.0307725518941879 education_Some-college
   + 0.2598669826984406 education_Assoc-acdm
   - 0.0930901616811752 education_Assoc-voc
   - 0.0803890377283096 education_7th-8th
   - 0.0437360256910324 education_Doctorate
   + 0.1456961333751678 education_Prof-school
   + 0.162557989358902 education_5th-6th
   - 0.1782399713993073 education_10th
   + 0.087769478559494 education_1st-4th
   + 0.23812136054039 education_Preschool
   - 0.1620726585388184 education_12th
   - 0.1502776741981506 marital-status_Married-civ-spouse
   + 0.2137562334537506 marital-status_Divorced
   - 0.038463220000267 marital-status_Married-spouse-absent
   - 0.252393364906311 marital-status_Separated
   - 0.114398866891861 marital-status_Married-AF-spouse
   + 0.0349556505680084 marital-status_Widowed
   + 0.0677304267883301 occupation_Exec-managerial
   - 0.2099273502826691 occupation_Handlers-cleaners
   - 0.0542650371789932 occupation_Prof-specialty
   - 0.1478424966335297 occupation_Other-service
   + 0.0652908384799957 occupation_Sales
   + 0.2021290063858032 occupation_Craft-repair
   - 0.0701363086700439 occupation_Transport-moving
   - 0.1292518526315689 occupation_Farming-fishing
   - 0.1636198759078979 occupation_Machine-op-inspct
   + 0.1929358243942261 occupation_Tech-support
   + 0.1614357829093933 occupation_?
   + 0.0385274589061737 occupation_Protective-serv
   - 0.1636960208415985 occupation_Armed-Forces
   + 0.1599300503730774 occupation_Priv-house-serv
   + 0.1332593560218811 relationship_Husband
   + 0.1289908885955811 relationship_Wife
   - 0.146686851978302 relationship_Own-child
   - 0.0759394317865372 relationship_Unmarried
   - 0.121624156832695 relationship_Other-relative
   - 0.2164403349161148 race_Black
   + 0.0947047770023346 race_Asian-Pac-Islander
   + 0.2122373878955841 race_Amer-Indian-Eskimo
   + 0.0149387419223785 race_Other - 0.251130610704422 sex_Female - x_1_5_0
   + s_1_5_0 = 0
 R17: x_1_5_0 - 329.6813271790743 z_1_5_0 <= 0
 R18: s_1_5_0 + 405.6107297539711 z_1_5_0 <= 405.6107297539711
 R19: - 0.1194917261600494 age + 0.5928905010223389 capital-gain
   - 0.1557841151952744 capital-loss + 0.1926714479923248 hours-per-week
   + 0.2448707520961761 workclass_Self-emp-not-inc
   - 0.1944752931594849 workclass_Private
   - 0.1486556828022003 workclass_Federal-gov
   - 0.0499848201870918 workclass_Local-gov
   + 0.0449661165475845 workclass_?
   - 0.2424363493919373 workclass_Self-emp-inc
   - 0.1992642730474472 workclass_Without-pay
   - 0.0174917001277208 workclass_Never-worked
   + 0.2161871045827866 education_HS-grad
   + 0.0605995208024979 education_11th
   - 0.095856100320816 education_Masters + 0.1304681301116943 education_9th
   - 0.144683375954628 education_Some-college
   - 0.1363018453121185 education_Assoc-acdm
   + 0.0260361880064011 education_Assoc-voc
   + 0.1346291601657867 education_7th-8th
   - 0.1391536295413971 education_Doctorate
   + 0.0420691035687923 education_Prof-school
   + 0.1917748600244522 education_5th-6th
   + 0.1220727115869522 education_10th
   + 0.0642991587519646 education_1st-4th
   + 0.0217149648815393 education_Preschool
   - 0.1101823449134827 education_12th
   + 0.1003852263092995 marital-status_Married-civ-spouse
   - 0.0503218956291676 marital-status_Divorced
   - 0.00762905925512314 marital-status_Married-spouse-absent
   - 0.1891329139471054 marital-status_Separated
   + 0.1439564973115921 marital-status_Married-AF-spouse
   - 0.1119498461484909 marital-status_Widowed
   - 0.1107211410999298 occupation_Exec-managerial
   - 0.0678989440202713 occupation_Handlers-cleaners
   - 0.1610641777515411 occupation_Prof-specialty
   + 0.1564255505800247 occupation_Other-service
   - 0.1861368864774704 occupation_Sales
   + 0.1010010465979576 occupation_Craft-repair
   + 0.0519515462219715 occupation_Transport-moving
   + 0.0433770269155502 occupation_Farming-fishing
   - 0.2571640610694885 occupation_Machine-op-inspct
   - 0.2013877779245377 occupation_Tech-support
   - 0.1291823983192444 occupation_?
   + 0.2613823711872101 occupation_Protective-serv
   + 0.1880032271146774 occupation_Armed-Forces
   + 0.0171822179108858 occupation_Priv-house-serv
   + 0.2610489130020142 relationship_Husband
   - 0.1543803811073303 relationship_Wife
   - 0.0164324976503849 relationship_Own-child
   - 0.00709370709955692 relationship_Unmarried
   - 0.14293172955513 relationship_Other-relative
   + 0.0713458806276321 race_Black
   + 0.1523462384939194 race_Asian-Pac-Islander
   + 0.0440122038125992 race_Amer-Indian-Eskimo
   - 0.223099946975708 race_Other - 0.1467756479978561 sex_Female - x_1_6_0
   + s_1_6_0 = 0
 R20: x_1_6_0 - 363.8497023545206 z_1_6_0 <= 0
 R21: s_1_6_0 + 388.0287591479719 z_1_6_0 <= 388.0287591479719
 R22: - 0.0675792843103409 age - 0.0844359248876572 capital-gain
   + 0.0748409181833267 capital-loss + 0.1095100417733192 hours-per-week
   + 0.2072086781263351 workclass_Self-emp-not-inc
   - 0.0928998813033104 workclass_Private
   - 0.2043771594762802 workclass_Federal-gov
   + 0.1711442470550537 workclass_Local-gov
   + 0.0840580686926842 workclass_?
   - 0.0149791659787297 workclass_Self-emp-inc
   - 0.064021147787571 workclass_Without-pay
   + 0.187547504901886 workclass_Never-worked
   + 0.2457197457551956 education_HS-grad
   + 0.2100889682769775 education_11th
   + 0.0488474108278751 education_Masters
   + 0.0348596125841141 education_9th
   - 0.252713143825531 education_Some-college
   + 0.1018729582428932 education_Assoc-acdm
   - 0.1740321964025497 education_Assoc-voc
   - 0.0063733528368175 education_7th-8th
   - 0.0710110366344452 education_Doctorate
   + 0.1919681280851364 education_Prof-school
   + 0.2582367658615112 education_5th-6th
   - 0.2031748443841934 education_10th + 0.0120989 education_1st-4th
   - 0.2017726898193359 education_Preschool
   + 0.0758007764816284 education_12th
   - 0.1049629598855972 marital-status_Married-civ-spouse
   - 0.1706182509660721 marital-status_Divorced
   + 0.0146231772378087 marital-status_Married-spouse-absent
   + 0.1704174727201462 marital-status_Separated
   - 0.1164847686886787 marital-status_Married-AF-spouse
   + 0.0293488129973412 marital-status_Widowed
   - 0.2434611618518829 occupation_Exec-managerial
   + 0.1891504973173141 occupation_Handlers-cleaners
   - 0.2551194727420807 occupation_Prof-specialty
   + 0.1580412089824677 occupation_Other-service
   - 0.2448470592498779 occupation_Sales
   - 0.197830468416214 occupation_Craft-repair
   + 0.0602840967476368 occupation_Transport-moving
   - 0.1344567090272903 occupation_Farming-fishing
   + 0.1430396288633347 occupation_Machine-op-inspct
   - 0.2048276364803314 occupation_Tech-support
   + 0.2323016077280045 occupation_?
   - 0.2388242781162262 occupation_Protective-serv
   + 0.0708125531673431 occupation_Armed-Forces
   - 0.2002965211868286 occupation_Priv-house-serv
   + 0.2416011691093445 relationship_Husband
   - 0.2464899867773056 relationship_Wife
   - 0.089520052075386 relationship_Own-child
   - 0.2222051620483398 relationship_Unmarried
   + 0.1696754544973373 relationship_Other-relative
   + 0.2435769140720367 race_Black
   + 0.170819103717804 race_Asian-Pac-Islander
   - 0.0648378431797028 race_Amer-Indian-Eskimo
   + 0.0972605496644974 race_Other + 0.0210380125790834 sex_Female
   - x_1_7_0 + s_1_7_0 = 0.00227612932212651
 R23: x_1_7_0 - 398.4048701415304 z_1_7_0 <= 0
 R24: s_1_7_0 + 413.1916989788879 z_1_7_0 <= 413.1916989788879
 R25: - 0.0874643847346306 age - 0.1599610149860382 capital-gain
   - 0.168171763420105 capital-loss + 0.1359608322381973 hours-per-week
   + 0.1112449616193771 workclass_Self-emp-not-inc
   + 0.0262887794524431 workclass_Private
   - 0.1448832899332047 workclass_Federal-gov
   + 0.0845846608281136 workclass_Local-gov
   - 0.0837362483143806 workclass_?
   + 0.00206107157282531 workclass_Self-emp-inc
   + 0.1074648275971413 workclass_Without-pay
   - 0.036055862903595 workclass_Never-worked
   - 0.042974092066288 education_HS-grad
   + 0.1489980220794678 education_11th
   + 0.1423403769731522 education_Masters
   + 0.1696218103170395 education_9th
   - 0.2247548401355743 education_Some-college
   + 0.2053616046905518 education_Assoc-acdm
   + 0.2619308233261108 education_Assoc-voc
   + 0.00474663497880101 education_7th-8th
   + 0.221440002322197 education_Doctorate
   - 0.1929903477430344 education_Prof-school
   + 0.0531592778861523 education_5th-6th
   - 0.0592692978680134 education_10th
   + 0.1635780036449432 education_1st-4th
   - 0.1668969988822937 education_Preschool
   + 0.0733737498521805 education_12th
   - 0.1997212022542953 marital-status_Married-civ-spouse
   - 0.1001045182347298 marital-status_Divorced
   - 0.0683769062161446 marital-status_Married-spouse-absent
   - 0.2337044179439545 marital-status_Separated
   - 0.2162124365568161 marital-status_Married-AF-spouse
   - 0.1509050130844116 marital-status_Widowed
   + 0.1063459441065788 occupation_Exec-managerial
   + 0.1440145820379257 occupation_Handlers-cleaners
   - 0.186070129275322 occupation_Prof-specialty
   + 0.0895110592246056 occupation_Other-service
   - 0.2083967924118042 occupation_Sales
   - 0.1969320476055145 occupation_Craft-repair
   - 0.2208267003297806 occupation_Transport-moving
   + 0.0428918525576591 occupation_Farming-fishing
   - 0.2089239656925201 occupation_Machine-op-inspct
   + 0.0980062112212181 occupation_Tech-support
   + 0.2589783370494843 occupation_?
   - 0.236777052283287 occupation_Protective-serv
   + 0.1333515197038651 occupation_Armed-Forces
   - 0.2563293874263763 occupation_Priv-house-serv
   - 0.2516102492809296 relationship_Husband
   + 0.1874944567680359 relationship_Wife
   + 0.1981436759233475 relationship_Own-child
   + 0.1872538328170776 relationship_Unmarried
   + 0.074837289750576 relationship_Other-relative
   + 0.2055507451295853 race_Black
   - 0.2447720766067505 race_Asian-Pac-Islander
   + 0.0279779173433781 race_Amer-Indian-Eskimo
   - 0.2225397080183029 race_Other + 0.0258684027940035 sex_Female
   - x_1_8_0 + s_1_8_0 = 9.0764911146834493e-04
 R26: x_1_8_0 - 364.6678581872839 z_1_8_0 <= 0
 R27: s_1_8_0 + 453.2446008041152 z_1_8_0 <= 453.2446008041152
 R28: 0.1661893874406815 age - 0.1713346838951111 capital-gain
   - 0.0416413806378841 capital-loss - 0.0589845255017281 hours-per-week
   - 0.2547045946121216 workclass_Self-emp-not-inc
   + 0.0219493135809898 workclass_Private
   + 0.0182933229953051 workclass_Federal-gov
   + 0.2379878163337708 workclass_Local-gov - 0.034831527620554 workclass_?
   + 0.0648050010204315 workclass_Self-emp-inc
   - 0.0467976741492748 workclass_Without-pay
   - 0.2016606479883194 workclass_Never-worked
   + 0.1283573657274246 education_HS-grad
   + 0.1824747920036316 education_11th
   - 0.1460926830768585 education_Masters
   + 0.1468533575534821 education_9th
   - 0.1406502723693848 education_Some-college
   + 0.1252805143594742 education_Assoc-acdm
   + 0.1613208502531052 education_Assoc-voc
   + 0.1123398244380951 education_7th-8th
   - 0.1336722373962402 education_Doctorate
   - 0.00232137157581747 education_Prof-school
   + 0.106914147734642 education_5th-6th
   + 0.2131406962871552 education_10th
   - 0.2609901130199432 education_1st-4th
   - 0.0296073723584414 education_Preschool
   - 0.2570896744728088 education_12th
   + 0.2235346287488937 marital-status_Married-civ-spouse
   + 0.0847611203789711 marital-status_Divorced
   + 0.2434504926204681 marital-status_Married-spouse-absent
   - 0.1733480244874954 marital-status_Separated
   - 0.0769023895263672 marital-status_Married-AF-spouse
   - 0.1007198616862297 marital-status_Widowed
   - 0.0820514634251595 occupation_Exec-managerial
   + 0.0239265915006399 occupation_Handlers-cleaners
   - 0.1473103314638138 occupation_Prof-specialty
   + 0.0434020943939686 occupation_Other-service
   - 0.1556689143180847 occupation_Sales
   - 0.137427806854248 occupation_Craft-repair
   - 0.1479530185461044 occupation_Transport-moving
   - 0.037952609360218 occupation_Farming-fishing
   - 0.2246875613927841 occupation_Machine-op-inspct
   + 0.00760550610721111 occupation_Tech-support
   + 0.0294630005955696 occupation_?
   - 0.1910307854413986 occupation_Protective-serv
   + 0.1129418611526489 occupation_Armed-Forces
   - 0.1088346317410469 occupation_Priv-house-serv
   - 0.054089181125164 relationship_Husband
   + 0.0243510566651821 relationship_Wife
   - 0.1540055721998215 relationship_Own-child
   - 0.0148621536791325 relationship_Unmarried
   - 0.2092568129301071 relationship_Other-relative
   - 0.2335444390773773 race_Black
   + 0.1342307776212692 race_Asian-Pac-Islander
   + 0.061618909239769 race_Amer-Indian-Eskimo
   + 0.0995279550552368 race_Other + 0.2092216163873672 sex_Female
   - x_1_9_0 + s_1_9_0 = 0.00342168915085495
 R29: x_1_9_0 - 294.3607540144585 z_1_9_0 <= 0
 R30: s_1_9_0 + 400.0219112818595 z_1_9_0 <= 400.0219112818595
 R31: - 0.2171555906534195 age + 0.4919759929180145 capital-gain
   - 0.0158163607120514 capital-loss + 0.0724436640739441 hours-per-week
   + 0.1075825467705727 workclass_Self-emp-not-inc
   + 0.0722872465848923 workclass_Private
   + 0.0820974260568619 workclass_Federal-gov
   + 0.0516136176884174 workclass_Local-gov
   + 0.1705123037099838 workclass_?
   - 0.1716373860836029 workclass_Self-emp-inc
   - 0.1567333340644836 workclass_Without-pay
   + 0.00924697518348694 workclass_Never-worked
   + 0.1673280596733093 education_HS-grad
   + 0.2468329519033432 education_11th
   - 0.1854112893342972 education_Masters
   + 0.0655734241008759 education_9th
   - 0.2360009104013443 education_Some-college
   + 0.0779877901077271 education_Assoc-acdm
   + 0.158629834651947 education_Assoc-voc
   - 0.2466298788785934 education_7th-8th
   - 0.1372938305139542 education_Doctorate
   - 0.1882588714361191 education_Prof-school
   + 0.2237097918987274 education_5th-6th
   + 0.169376477599144 education_10th
   + 0.0290918592363596 education_1st-4th
   + 0.1197880506515503 education_Preschool
   + 0.2343156486749649 education_12th
   - 0.027044553309679 marital-status_Married-civ-spouse
   - 0.1688355207443237 marital-status_Divorced
   - 0.0586413070559502 marital-status_Married-spouse-absent
   - 0.1216623187065125 marital-status_Separated
   + 0.035317450761795 marital-status_Married-AF-spouse
   + 0.1970023661851883 marital-status_Widowed
   + 0.040706928819418 occupation_Exec-managerial
   - 0.0752526894211769 occupation_Handlers-cleaners
   + 0.00396280875429511 occupation_Prof-specialty
   + 0.1098377257585526 occupation_Other-service
   - 0.026121586561203 occupation_Sales
   - 0.1768060773611069 occupation_Craft-repair
   + 0.1924842000007629 occupation_Transport-moving
   + 0.2548418939113617 occupation_Farming-fishing
   - 0.0679412558674812 occupation_Machine-op-inspct
   + 0.00251323170959949 occupation_Tech-support
   - 0.0657080933451653 occupation_?
   + 0.1885993182659149 occupation_Protective-serv
   - 0.0912130177021027 occupation_Armed-Forces
   - 0.0663979947566986 occupation_Priv-house-serv
   - 0.0189243666827679 relationship_Husband
   - 0.0450418591499329 relationship_Wife
   - 0.2036283612251282 relationship_Own-child
   - 0.0637758895754814 relationship_Unmarried
   + 0.1371701806783676 relationship_Other-relative
   - 0.00133660109713674 race_Black
   - 0.0495873466134071 race_Asian-Pac-Islander
   + 0.0780260860919952 race_Amer-Indian-Eskimo
   + 0.209131121635437 race_Other - 0.028659850358963 sex_Female - x_1_10_0
   + s_1_10_0 = 0
 R32: x_1_10_0 - 397.0871812640689 z_1_10_0 <= 0
 R33: s_1_10_0 + 287.1516271871515 z_1_10_0 <= 287.1516271871515
 R34: - 0.2088853120803833 age - 0.0131632387638092 capital-gain
   - 0.00789150595664978 capital-loss + 0.0329101085662842 hours-per-week
   + 0.1369264423847198 workclass_Self-emp-not-inc
   - 0.1846234798431396 workclass_Private
   - 0.178413599729538 workclass_Federal-gov
   + 0.0870372951030731 workclass_Local-gov
   - 0.0383376479148865 workclass_?
   - 0.0578707158565521 workclass_Self-emp-inc
   + 0.1751866340637207 workclass_Without-pay
   - 0.2453829050064087 workclass_Never-worked
   + 0.0899921357631683 education_HS-grad
   + 0.1595288515090942 education_11th
   + 0.0279232561588287 education_Masters
   + 0.2126622796058655 education_9th
   + 0.2614658176898956 education_Some-college
   - 0.2549504041671753 education_Assoc-acdm
   + 0.1940330862998962 education_Assoc-voc
   - 0.1142505705356598 education_7th-8th
   - 0.2118938118219376 education_Doctorate
   + 0.099148154258728 education_Prof-school
   + 0.2188483476638794 education_5th-6th
   - 0.055810809135437 education_10th
   - 0.00776666402816772 education_1st-4th
   + 0.2574506103992462 education_Preschool
   + 0.0251388847827911 education_12th
   + 0.1684795022010803 marital-status_Married-civ-spouse
   + 0.1635913550853729 marital-status_Divorced
   + 0.1735582947731018 marital-status_Married-spouse-absent
   + 0.261103481054306 marital-status_Separated
   + 0.042275071144104 marital-status_Married-AF-spouse
   + 0.1816771328449249 marital-status_Widowed
   - 0.1264551430940628 occupation_Exec-managerial
   + 0.1962118446826935 occupation_Handlers-cleaners
   + 0.1824774146080017 occupation_Prof-specialty
   + 0.0325961709022522 occupation_Other-service
   + 0.139882355928421 occupation_Sales
   + 0.1354859173297882 occupation_Craft-repair
   + 0.2483111917972565 occupation_Transport-moving
   + 0.1463807821273804 occupation_Farming-fishing
   - 0.1985951662063599 occupation_Machine-op-inspct
   - 0.1990099847316742 occupation_Tech-support
   - 0.211336612701416 occupation_?
   + 0.2480204999446869 occupation_Protective-serv
   - 0.1200526803731918 occupation_Armed-Forces
   - 0.1554266065359116 occupation_Priv-house-serv
   + 0.1623541414737701 relationship_Husband
   - 0.00611257553100586 relationship_Wife
   + 0.0819105803966522 relationship_Own-child
   + 0.0789112746715546 relationship_Unmarried
   + 0.00732302665710449 relationship_Other-relative
   - 0.2373461276292801 race_Black
   - 0.0148236304521561 race_Asian-Pac-Islander
   + 0.1478175520896912 race_Amer-Indian-Eskimo
   + 0.115444004535675 race_Other + 0.1285782158374786 sex_Female
   - x_1_11_0 + s_1_11_0 = 0
 R35: x_1_11_0 - 499.215772241354 z_1_11_0 <= 0
 R36: s_1_11_0 + 279.8192774951458 z_1_11_0 <= 279.8192774951458
 R37: 0.2459618002176285 age - 0.188616007566452 capital-gain
   + 0.0700371935963631 capital-loss + 0.0604749545454979 hours-per-week
   - 0.2545644342899323 workclass_Self-emp-not-inc
   + 0.243055135011673 workclass_Private
   + 0.1190609633922577 workclass_Federal-gov
   + 0.00885687302798033 workclass_Local-gov
   + 0.0533601753413677 workclass_?
   - 0.00687745818868279 workclass_Self-emp-inc
   + 0.178922176361084 workclass_Without-pay
   + 0.169126495718956 workclass_Never-worked
   + 0.1805437207221985 education_HS-grad
   + 0.1920582056045532 education_11th
   + 0.2546907663345337 education_Masters
   - 0.1197287440299988 education_9th
   + 0.159497082233429 education_Some-college
   + 0.1212261989712715 education_Assoc-acdm
   + 0.0567125380039215 education_Assoc-voc
   - 0.0268014427274466 education_7th-8th
   + 0.082143135368824 education_Doctorate
   - 0.0765627101063728 education_Prof-school
   - 0.1031141430139542 education_5th-6th
   + 0.173671543598175 education_10th
   + 0.1306799501180649 education_1st-4th
   - 0.2327625453472137 education_Preschool
   + 0.1390305012464523 education_12th
   + 0.0551382638514042 marital-status_Married-civ-spouse
   - 0.1536053270101547 marital-status_Divorced
   + 0.1899409890174866 marital-status_Married-spouse-absent
   + 0.2023142427206039 marital-status_Separated
   + 0.0547501631081104 marital-status_Married-AF-spouse
   - 0.1277265399694443 marital-status_Widowed
   + 0.2041300982236862 occupation_Exec-managerial
   - 0.1310431659221649 occupation_Handlers-cleaners
   + 0.2285068184137344 occupation_Prof-specialty
   - 0.1298559457063675 occupation_Other-service
   - 0.2301390022039413 occupation_Sales
   - 0.1452855169773102 occupation_Craft-repair
   + 0.0316219814121723 occupation_Transport-moving
   + 0.2180060297250748 occupation_Farming-fishing
   + 0.0180300958454609 occupation_Machine-op-inspct
   + 0.2499300390481949 occupation_Tech-support
   - 0.2053943574428558 occupation_?
   + 0.0180595181882381 occupation_Protective-serv
   - 0.2188354134559631 occupation_Armed-Forces
   - 0.2152319848537445 occupation_Priv-house-serv
   + 0.1265058368444443 relationship_Husband
   - 0.0681461468338966 relationship_Wife
   - 0.2253187745809555 relationship_Own-child
   - 0.2625771462917328 relationship_Unmarried
   - 0.2001778781414032 relationship_Other-relative
   + 0.1082850843667984 race_Black
   - 0.2059226483106613 race_Asian-Pac-Islander
   - 0.1050766259431839 race_Amer-Indian-Eskimo
   - 0.00247815111652017 race_Other - 0.2487857788801193 sex_Female
   - x_1_12_0 + s_1_12_0 = 6.3178938580676913e-04
 R38: x_1_12_0 - 430.5475973396678 z_1_12_0 <= 0
 R39: s_1_12_0 + 384.1190921102534 z_1_12_0 <= 384.1190921102534
 R40: - 0.0875092595815659 age - 0.1547280848026276 capital-gain
   - 0.2613767385482788 capital-loss + 0.0264916736632586 hours-per-week
   + 0.00633270759135485 workclass_Self-emp-not-inc
   - 0.0509342886507511 workclass_Private
   - 0.2081230133771896 workclass_Federal-gov
   + 0.166575014591217 workclass_Local-gov + 0.1887924075126648 workclass_?
   + 0.1055835112929344 workclass_Self-emp-inc
   + 0.1953608691692352 workclass_Without-pay
   + 0.2210668474435806 workclass_Never-worked
   - 0.0140556255355477 education_HS-grad
   + 0.0982579365372658 education_11th
   + 0.1334756165742874 education_Masters
   + 0.0945104211568832 education_9th
   + 0.1760602295398712 education_Some-college
   - 0.0764565020799637 education_Assoc-acdm
   + 0.1423918604850769 education_Assoc-voc
   - 0.0837173461914063 education_7th-8th
   + 0.2322558164596558 education_Doctorate
   + 0.0412050932645798 education_Prof-school
   - 0.231254979968071 education_5th-6th
   + 0.1869505643844604 education_10th
   - 0.0423847138881683 education_1st-4th
   - 0.0779185444116592 education_Preschool
   + 0.0672718212008476 education_12th
   + 0.1112488806247711 marital-status_Married-civ-spouse
   - 0.23123599588871 marital-status_Divorced
   + 0.2562097907066345 marital-status_Married-spouse-absent
   - 0.2588445544242859 marital-status_Separated
   - 0.2347559034824371 marital-status_Married-AF-spouse
   + 0.0942662954330444 marital-status_Widowed
   + 0.1492446959018707 occupation_Exec-managerial
   + 0.2604016065597534 occupation_Handlers-cleaners
   - 0.0319362618029118 occupation_Prof-specialty
   - 0.2360673993825912 occupation_Other-service
   + 0.1241069957613945 occupation_Sales
   - 0.0343539118766785 occupation_Craft-repair
   - 0.2123373299837112 occupation_Transport-moving
   - 0.0642412751913071 occupation_Farming-fishing
   + 0.0745568796992302 occupation_Machine-op-inspct
   + 0.2568259835243225 occupation_Tech-support
   - 0.1300991922616959 occupation_?
   + 0.1994504183530807 occupation_Protective-serv
   - 0.0943943709135056 occupation_Armed-Forces
   + 0.234353169798851 occupation_Priv-house-serv
   - 0.1159799322485924 relationship_Husband
   - 0.2122144252061844 relationship_Wife
   - 0.0251897107809782 relationship_Own-child
   - 0.0817244425415993 relationship_Unmarried
   - 0.05152278393507 relationship_Other-relative
   + 0.0185323245823383 race_Black
   - 0.1003778353333473 race_Asian-Pac-Islander
   - 0.2518027424812317 race_Amer-Indian-Eskimo
   + 0.2057749032974243 race_Other + 0.1868636161088943 sex_Female
   - x_1_13_0 + s_1_13_0 = 1.2997626618016511e-04
 R41: x_1_13_0 - 421.7861279808421 z_1_13_0 <= 0
 R42: s_1_13_0 + 361.2994285020541 z_1_13_0 <= 361.2994285020541
 R43: 0.2402215451002121 age + 0.0316548049449921 capital-gain
   + 0.162310779094696 capital-loss + 0.2391375750303268 hours-per-week
   + 0.00940909422934055 workclass_Self-emp-not-inc
   + 0.182475671172142 workclass_Private
   + 0.2336262911558151 workclass_Federal-gov
   + 0.058545146137476 workclass_Local-gov - 0.1509075611829758 workclass_?
   + 0.2314308136701584 workclass_Self-emp-inc
   - 0.027924120426178 workclass_Without-pay
   - 0.0859533473849297 workclass_Never-worked
   + 0.0337561331689358 education_HS-grad
   + 0.1792879700660706 education_11th
   + 0.1121893748641014 education_Masters
   - 0.2547965943813324 education_9th
   + 0.0136856185272336 education_Some-college
   + 0.1332274228334427 education_Assoc-acdm
   + 0.1200094148516655 education_Assoc-voc
   + 0.2254399657249451 education_7th-8th
   + 0.0581510290503502 education_Doctorate
   + 0.1428251415491104 education_Prof-school
   + 0.0514619611203671 education_5th-6th
   - 0.060886736959219 education_10th
   - 0.2451399266719818 education_1st-4th
   + 0.00954896118491888 education_Preschool
   + 0.1845957338809967 education_12th
   - 0.1648294627666473 marital-status_Married-civ-spouse
   - 0.0126083809882402 marital-status_Divorced
   + 0.1971758455038071 marital-status_Married-spouse-absent
   - 0.1631076782941818 marital-status_Separated
   - 0.0680661126971245 marital-status_Married-AF-spouse
   + 0.0543251633644104 marital-status_Widowed
   - 0.045200552791357 occupation_Exec-managerial
   - 0.0858648270368576 occupation_Handlers-cleaners
   + 0.062716580927372 occupation_Prof-specialty
   - 0.0460758917033672 occupation_Other-service
   + 0.1098890006542206 occupation_Sales
   + 0.1384941786527634 occupation_Craft-repair
   - 0.1065168976783752 occupation_Transport-moving
   + 0.1387046426534653 occupation_Farming-fishing
   - 0.1638314574956894 occupation_Machine-op-inspct
   + 0.2110551744699478 occupation_Tech-support
   - 0.0252219401299953 occupation_?
   + 0.0504065155982971 occupation_Protective-serv
   - 0.019385639578104 occupation_Armed-Forces
   - 0.0258786380290985 occupation_Priv-house-serv
   + 0.1230026856064796 relationship_Husband
   - 0.2167314738035202 relationship_Wife
   + 0.1886943578720093 relationship_Own-child
   - 0.045159175992012 relationship_Unmarried
   - 0.0954403057694435 relationship_Other-relative
   + 0.1996567249298096 race_Black
   + 0.1470796912908554 race_Asian-Pac-Islander
   + 0.0253509171307087 race_Amer-Indian-Eskimo
   - 0.1133146807551384 race_Other - 0.0978791192173958 sex_Female
   - x_1_14_0 + s_1_14_0 = 2.99417e-07
 R44: x_1_14_0 - 427.6334717799941 z_1_14_0 <= 0
 R45: s_1_14_0 + 227.7725105467221 z_1_14_0 <= 227.7725105467221
 R46: - 0.1299138814210892 age - 0.4962809085845947 capital-gain
   - 0.0116233825683594 capital-loss - 0.1148944050073624 hours-per-week
   - 0.030522421002388 workclass_Self-emp-not-inc
   - 0.0470948964357376 workclass_Private
   + 0.0828465074300766 workclass_Federal-gov
   - 0.0534484870731831 workclass_Local-gov
   - 0.1968201994895935 workclass_?
   + 0.0655860602855682 workclass_Self-emp-inc
   - 0.0315569043159485 workclass_Without-pay
   + 0.2237435281276703 workclass_Never-worked
   + 0.1739242970943451 education_HS-grad
   - 0.2595570683479309 education_11th
   + 0.0680335760116577 education_Masters
   + 0.0749344229698181 education_9th
   + 0.1616922616958618 education_Some-college
   - 0.1596592515707016 education_Assoc-acdm
   - 0.058480653911829 education_Assoc-voc
   + 0.2019182592630386 education_7th-8th
   + 0.1629487574100494 education_Doctorate
   - 0.0350537002086639 education_Prof-school
   - 0.1139797121286392 education_5th-6th
   - 0.2336242496967316 education_10th
   + 0.1197464466094971 education_1st-4th
   + 0.1069540083408356 education_Preschool
   + 0.2147743403911591 education_12th
   + 0.1844764351844788 marital-status_Married-civ-spouse
   - 0.0768819004297256 marital-status_Divorced
   + 0.0746177136898041 marital-status_Married-spouse-absent
   + 0.2109326720237732 marital-status_Separated
   + 0.0141935646533966 marital-status_Married-AF-spouse
   + 0.1999417096376419 marital-status_Widowed
   - 0.1162908673286438 occupation_Exec-managerial
   - 0.1379256695508957 occupation_Handlers-cleaners
   + 0.1529733687639236 occupation_Prof-specialty
   - 0.067859947681427 occupation_Other-service
   + 0.177173063158989 occupation_Sales
   - 0.0419066585600376 occupation_Craft-repair
   - 0.0722443759441376 occupation_Transport-moving
   + 0.1122757494449615 occupation_Farming-fishing
   - 0.1315180361270905 occupation_Machine-op-inspct
   - 0.0635479390621185 occupation_Tech-support
   + 0.00296936184167862 occupation_?
   - 0.0853893011808395 occupation_Protective-serv
   + 0.0101264119148254 occupation_Armed-Forces
   + 0.0124985873699188 occupation_Priv-house-serv
   + 0.2298793345689774 relationship_Husband
   - 0.0886892825365067 relationship_Wife
   - 0.2278203517198563 relationship_Own-child
   - 0.0129798576235771 relationship_Unmarried
   - 0.1825854182243347 relationship_Other-relative
   + 0.2411443889141083 race_Black
   - 0.237807422876358 race_Asian-Pac-Islander
   + 0.0841171443462372 race_Amer-Indian-Eskimo
   - 0.2523688077926636 race_Other + 0.2272181361913681 sex_Female
   - x_1_15_0 + s_1_15_0 = 7.78448e-05
 R47: x_1_15_0 - 355.3956069301494 z_1_15_0 <= 0
 R48: s_1_15_0 + 373.2410335775785 z_1_15_0 <= 373.2410335775785
 R49: 0.1455200463533401 age + 0.1978018581867218 capital-gain
   - 0.1444540172815323 capital-loss - 0.2070203870534897 hours-per-week
   - 0.1182848736643791 workclass_Self-emp-not-inc
   + 0.1268990039825439 workclass_Private
   + 1.6729118942748755e-04 workclass_Federal-gov
   + 0.2254482954740524 workclass_Local-gov
   - 0.1943052709102631 workclass_?
   - 0.1456170082092285 workclass_Self-emp-inc
   + 0.0882049724459648 workclass_Without-pay
   - 0.0538022592663765 workclass_Never-worked
   - 0.1511736810207367 education_HS-grad
   + 0.1646379828453064 education_11th
   - 0.0875264778733253 education_Masters
   - 0.0141362491995096 education_9th
   + 0.2312584221363068 education_Some-college
   + 0.1979403495788574 education_Assoc-acdm
   - 0.1678361892700195 education_Assoc-voc
   - 0.1218243986368179 education_7th-8th
   + 0.1738594472408295 education_Doctorate
   - 0.055750772356987 education_Prof-school
   + 0.1641765683889389 education_5th-6th
   - 0.137963593006134 education_10th
   - 0.0699401646852493 education_1st-4th
   + 0.2196775525808334 education_Preschool
   + 0.1076668798923492 education_12th
   + 0.1913077682256699 marital-status_Married-civ-spouse
   + 0.196642592549324 marital-status_Divorced
   - 0.0324837826192379 marital-status_Married-spouse-absent
   + 0.0129614528268576 marital-status_Separated
   + 0.2529829740524292 marital-status_Married-AF-spouse
   - 0.1169308423995972 marital-status_Widowed
   + 0.0316988937556744 occupation_Exec-managerial
   - 0.0968940332531929 occupation_Handlers-cleaners
   + 0.2340123802423477 occupation_Prof-specialty
   + 0.0596616268157959 occupation_Other-service
   + 0.2596262693405151 occupation_Sales
   + 0.0630808249115944 occupation_Craft-repair
   + 0.2437291741371155 occupation_Transport-moving
   + 0.2046872973442078 occupation_Farming-fishing
   + 0.00687777530401945 occupation_Machine-op-inspct
   - 0.2364453673362732 occupation_Tech-support
   - 0.1050504148006439 occupation_?
   + 0.1795640140771866 occupation_Protective-serv
   + 0.187917172908783 occupation_Armed-Forces
   - 0.2178399711847305 occupation_Priv-house-serv
   - 0.135512575507164 relationship_Husband
   + 0.1724463999271393 relationship_Wife
   - 0.2620856463909149 relationship_Own-child
   - 0.2324052453041077 relationship_Unmarried
   - 0.2584206461906433 relationship_Other-relative
   - 0.1716729551553726 race_Black
   - 0.2469823956489563 race_Asian-Pac-Islander
   - 0.2605227828025818 race_Amer-Indian-Eskimo
   + 0.0763968601822853 race_Other - 0.0144950021058321 sex_Female
   - x_1_16_0 + s_1_16_0 = 1.91517e-06
 R50: x_1_16_0 - 437.6278357713397 z_1_16_0 <= 0
 R51: s_1_16_0 + 401.320850081602 z_1_16_0 <= 401.320850081602
 R52: 0.1206605657935143 age + 0.1561011672019958 capital-gain
   - 0.0379715710878372 capital-loss - 0.1225817129015923 hours-per-week
   + 0.0325937420129776 workclass_Self-emp-not-inc
   + 0.1099771857261658 workclass_Private
   - 0.0845681205391884 workclass_Federal-gov
   + 0.2559161484241486 workclass_Local-gov
   - 0.0705047473311424 workclass_?
   - 0.2247629314661026 workclass_Self-emp-inc
   + 0.125336080789566 workclass_Without-pay
   + 0.00451800134032965 workclass_Never-worked
   + 0.0397771336138248 education_HS-grad
   + 0.1771288067102432 education_11th
   + 0.2194808423519135 education_Masters
   + 0.2431760132312775 education_9th
   + 0.2455239742994308 education_Some-college
   - 0.0766840130090714 education_Assoc-acdm
   + 0.0850382596254349 education_Assoc-voc
   - 0.245969220995903 education_7th-8th
   - 0.0515024214982986 education_Doctorate
   - 0.2318430840969086 education_Prof-school
   + 0.1532325893640518 education_5th-6th
   + 0.0326190330088139 education_10th
   + 0.1312509328126907 education_1st-4th
   - 0.1472929418087006 education_Preschool
   - 0.0150392074137926 education_12th
   + 0.1805457919836044 marital-status_Married-civ-spouse
   + 0.1452934294939041 marital-status_Divorced
   + 0.2164953052997589 marital-status_Married-spouse-absent
   - 0.0458966493606567 marital-status_Separated
   + 0.0972039327025414 marital-status_Married-AF-spouse
   - 0.0691868960857391 marital-status_Widowed
   - 0.2456758320331573 occupation_Exec-managerial
   + 0.2589184939861298 occupation_Handlers-cleaners
   + 0.0290007349103689 occupation_Prof-specialty
   - 0.1270699501037598 occupation_Other-service
   + 0.0684919878840446 occupation_Sales
   - 0.0298123937100172 occupation_Craft-repair
   - 0.1588440090417862 occupation_Transport-moving
   + 0.1646273881196976 occupation_Farming-fishing
   + 0.1434292197227478 occupation_Machine-op-inspct
   + 0.1364219486713409 occupation_Tech-support
   + 0.2386451214551926 occupation_?
   + 0.1239626631140709 occupation_Protective-serv
   + 0.2096956074237823 occupation_Armed-Forces
   - 0.00926365703344345 occupation_Priv-house-serv
   + 0.1581862419843674 relationship_Husband
   - 0.1224761232733727 relationship_Wife
   - 0.2088633924722672 relationship_Own-child
   - 0.2626073360443115 relationship_Unmarried
   + 0.0522228889167309 relationship_Other-relative
   + 0.2538244724273682 race_Black
   - 0.2191910445690155 race_Asian-Pac-Islander
   + 0.1987699121236801 race_Amer-Indian-Eskimo
   + 0.0570681691169739 race_Other - 0.0521649420261383 sex_Female
   - x_1_17_0 + s_1_17_0 = 1.60118e-05
 R53: x_1_17_0 - 483.6535903546155 z_1_17_0 <= 0
 R54: s_1_17_0 + 281.1121020163282 z_1_17_0 <= 281.1121020163282
 R55: 0.227546826004982 age - 0.4460052251815796 capital-gain
   + 0.1185022965073586 capital-loss + 0.1192295029759407 hours-per-week
   + 0.1686210185289383 workclass_Self-emp-not-inc
   + 0.0877199470996857 workclass_Private
   + 0.0414498820900917 workclass_Federal-gov
   - 0.1229298189282417 workclass_Local-gov
   - 0.2154126018285751 workclass_?
   - 0.0231031943112612 workclass_Self-emp-inc
   - 0.2453828901052475 workclass_Without-pay
   - 0.2233042418956757 workclass_Never-worked
   + 0.0258655734360218 education_HS-grad
   - 0.1603442579507828 education_11th
   + 0.210625559091568 education_Masters - 0.2083050012588501 education_9th
   + 0.0462127104401588 education_Some-college
   + 0.1659525334835052 education_Assoc-acdm
   - 0.0769496336579323 education_Assoc-voc
   - 0.0334467589855194 education_7th-8th
   + 0.00142497743945569 education_Doctorate
   + 0.1146522909402847 education_Prof-school
   + 0.120081827044487 education_5th-6th
   + 0.1411026418209076 education_10th
   - 0.2269098907709122 education_1st-4th
   + 0.0871028378605843 education_Preschool
   - 0.2106343060731888 education_12th
   + 0.1435751765966415 marital-status_Married-civ-spouse
   + 0.0590907819569111 marital-status_Divorced
   + 0.0366166420280933 marital-status_Married-spouse-absent
   - 0.0759554207324982 marital-status_Separated
   - 0.172286257147789 marital-status_Married-AF-spouse
   - 0.22768534719944 marital-status_Widowed
   - 0.2088417112827301 occupation_Exec-managerial
   + 0.181523010134697 occupation_Handlers-cleaners
   + 0.00521436892449856 occupation_Prof-specialty
   + 0.0415986478328705 occupation_Other-service
   + 0.2275531142950058 occupation_Sales
   - 0.0400441810488701 occupation_Craft-repair
   + 0.182975172996521 occupation_Transport-moving
   - 0.0315347872674465 occupation_Farming-fishing
   + 0.255103200674057 occupation_Machine-op-inspct
   + 0.2632063329219818 occupation_Tech-support
   + 0.1926360726356506 occupation_?
   + 0.114078126847744 occupation_Protective-serv
   - 0.1064338460564613 occupation_Armed-Forces
   - 0.1080011874437332 occupation_Priv-house-serv
   + 0.0662593171000481 relationship_Husband
   + 0.2453481405973434 relationship_Wife
   - 0.1325532346963882 relationship_Own-child
   + 0.0462034530937672 relationship_Unmarried
   - 0.027257040143013 relationship_Other-relative
   + 0.1536113023757935 race_Black
   - 0.1114390939474106 race_Asian-Pac-Islander
   - 0.0417859964072704 race_Amer-Indian-Eskimo
   - 0.00466718198731542 race_Other + 0.1340280622243881 sex_Female
   - x_1_18_0 + s_1_18_0 = 3.06539e-07
 R56: x_1_18_0 - 398.9899213871513 z_1_18_0 <= 0
 R57: s_1_18_0 + 344.0965995893521 z_1_18_0 <= 344.0965995893521
 R58: 0.2329633831977844 age - 0.0437960475683212 capital-gain
   + 0.1660488098859787 capital-loss + 0.167031466960907 hours-per-week
   - 0.1282545179128647 workclass_Self-emp-not-inc
   - 0.1884090006351471 workclass_Private
   - 0.2145333886146545 workclass_Federal-gov
   - 0.00291200401261449 workclass_Local-gov
   + 0.0371468365192413 workclass_?
   + 0.0488153733313084 workclass_Self-emp-inc
   - 0.0421440340578556 workclass_Without-pay
   + 0.2581768929958344 workclass_Never-worked
   + 0.190589964389801 education_HS-grad
   - 0.1380374133586884 education_11th
   - 0.0954992398619652 education_Masters
   - 0.1375604271888733 education_9th
   - 0.1688727885484695 education_Some-college
   + 0.237227126955986 education_Assoc-acdm
   - 0.1827644407749176 education_Assoc-voc
   - 0.2196395993232727 education_7th-8th
   + 0.2172467410564423 education_Doctorate
   - 0.0638881996273994 education_Prof-school
   - 0.0832270085811615 education_5th-6th
   + 0.1830083280801773 education_10th
   - 0.0289991814643145 education_1st-4th
   + 0.0515161566436291 education_Preschool
   + 0.2495785057544708 education_12th
   + 0.1824673414230347 marital-status_Married-civ-spouse
   - 0.1950150281190872 marital-status_Divorced
   - 0.2147016078233719 marital-status_Married-spouse-absent
   - 0.2615070939064026 marital-status_Separated
   + 0.0675457119941711 marital-status_Married-AF-spouse
   + 0.2447125166654587 marital-status_Widowed
   - 0.2298327833414078 occupation_Exec-managerial
   + 0.1254096478223801 occupation_Handlers-cleaners
   + 0.0589341931045055 occupation_Prof-specialty
   + 0.0678486898541451 occupation_Other-service
   + 0.1126082539558411 occupation_Sales
   - 0.0115853920578957 occupation_Craft-repair
   - 0.0250195004045963 occupation_Transport-moving
   + 0.144391342997551 occupation_Farming-fishing
   - 0.2521055638790131 occupation_Machine-op-inspct
   - 0.0997225567698479 occupation_Tech-support
   - 0.034335233271122 occupation_?
   - 0.1392888426780701 occupation_Protective-serv
   - 0.224129930138588 occupation_Armed-Forces
   + 0.1635479629039764 occupation_Priv-house-serv
   - 0.1384693831205368 relationship_Husband
   + 0.1389965116977692 relationship_Wife
   - 0.0272338483482599 relationship_Own-child
   - 0.0789329335093498 relationship_Unmarried
   - 0.0806802660226822 relationship_Other-relative
   + 0.1198188439011574 race_Black
   + 0.246253028512001 race_Asian-Pac-Islander
   - 0.2223405838012695 race_Amer-Indian-Eskimo
   - 0.2085914015769958 race_Other - 0.2580924332141876 sex_Female
   - x_1_19_0 + s_1_19_0 = 0.00238033896312118
 R59: x_1_19_0 - 366.7458610478789 z_1_19_0 <= 0
 R60: s_1_19_0 + 440.30266405968 z_1_19_0 <= 440.30266405968
 R61: - 0.2449630796909332 age - 0.0417421907186508 capital-gain
   + 0.0798677951097488 capital-loss - 0.1265108287334442 hours-per-week
   - 0.1949768960475922 workclass_Self-emp-not-inc
   - 0.2251293659210205 workclass_Private
   + 0.1967291980981827 workclass_Federal-gov
   + 0.0185397006571293 workclass_Local-gov
   - 0.0534393973648548 workclass_?
   + 0.1186001524329185 workclass_Self-emp-inc
   + 0.1505682468414307 workclass_Without-pay
   + 0.00468659400939941 workclass_Never-worked
   + 0.2497340738773346 education_HS-grad
   + 0.2026067078113556 education_11th
   + 0.136445626616478 education_Masters - 0.0366106182336807 education_9th
   - 0.0449045449495316 education_Some-college
   + 0.1758668720722198 education_Assoc-acdm
   - 0.2470595687627792 education_Assoc-voc
   - 0.2160660624504089 education_7th-8th
   - 0.0464404597878456 education_Doctorate
   + 0.0342992171645164 education_Prof-school
   - 0.1126390174031258 education_5th-6th
   - 0.1119055822491646 education_10th
   + 0.1800031960010529 education_1st-4th
   - 0.1797145307064056 education_Preschool
   - 0.1047032028436661 education_12th
   - 0.1238270178437233 marital-status_Married-civ-spouse
   + 0.1978329867124557 marital-status_Divorced
   + 0.1489269882440567 marital-status_Married-spouse-absent
   - 0.0999229922890663 marital-status_Separated
   + 0.202930748462677 marital-status_Married-AF-spouse
   + 0.2371848970651627 marital-status_Widowed
   + 0.0121280020102859 occupation_Exec-managerial
   - 0.1208870559930801 occupation_Handlers-cleaners
   + 0.1729243844747543 occupation_Prof-specialty
   + 0.1706860661506653 occupation_Other-service
   - 0.00594242848455906 occupation_Sales
   - 0.080132745206356 occupation_Craft-repair
   - 0.1910739988088608 occupation_Transport-moving
   - 0.1597153842449188 occupation_Farming-fishing
   + 0.2076361030340195 occupation_Machine-op-inspct
   - 0.0430662631988525 occupation_Tech-support
   + 0.1174818128347397 occupation_?
   + 0.2328524142503738 occupation_Protective-serv
   - 0.1688374429941177 occupation_Armed-Forces
   + 0.2115131765604019 occupation_Priv-house-serv
   + 0.08323073387146 relationship_Husband
   - 0.1365818530321121 relationship_Wife
   + 0.1764256507158279 relationship_Own-child
   + 0.1505937725305557 relationship_Unmarried
   + 0.2345089167356491 relationship_Other-relative
   + 0.2587037682533264 race_Black
   + 0.1930904388427734 race_Asian-Pac-Islander
   - 0.2578073740005493 race_Amer-Indian-Eskimo
   - 0.0446435883641243 race_Other + 0.1224412098526955 sex_Female
   - x_1_20_0 + s_1_20_0 = 1.12372e-07
 R62: x_1_20_0 - 464.4847015266694 z_1_20_0 <= 0
 R63: s_1_20_0 + 337.2453096934207 z_1_20_0 <= 337.2453096934207
 R64: - 0.1630706340074539 age - 0.0735993534326553 capital-gain
   + 0.1957435011863708 capital-loss - 0.0145704280585051 hours-per-week
   + 0.1456469893455505 workclass_Self-emp-not-inc
   - 0.1311229020357132 workclass_Private
   + 0.211504265666008 workclass_Federal-gov
   + 0.1066931262612343 workclass_Local-gov
   + 0.0303919352591038 workclass_?
   + 0.0753690525889397 workclass_Self-emp-inc
   - 0.1614091396331787 workclass_Without-pay
   + 0.0838299095630646 workclass_Never-worked
   - 0.0159752052277327 education_HS-grad
   - 0.0551658123731613 education_11th
   - 0.2128411382436752 education_Masters
   + 0.0011010809103027 education_9th
   + 0.1343793869018555 education_Some-college
   + 0.0578806959092617 education_Assoc-acdm
   + 0.0905691236257553 education_Assoc-voc
   + 0.097501665353775 education_7th-8th
   + 0.0949489399790764 education_Doctorate
   + 0.1761280447244644 education_Prof-school
   + 0.0977179408073425 education_5th-6th
   - 0.071896068751812 education_10th
   + 0.1791417896747589 education_1st-4th
   + 0.08546531945467 education_Preschool
   - 0.1341031491756439 education_12th
   - 0.1855317950248718 marital-status_Married-civ-spouse
   + 0.0543586537241936 marital-status_Divorced
   + 0.0816929340362549 marital-status_Married-spouse-absent
   - 0.0381201282143593 marital-status_Separated
   - 0.0346541255712509 marital-status_Married-AF-spouse
   + 0.1419203132390976 marital-status_Widowed
   - 0.2452216297388077 occupation_Exec-managerial
   + 0.0591201670467854 occupation_Handlers-cleaners
   + 0.2280492782592773 occupation_Prof-specialty
   - 0.2186015695333481 occupation_Other-service
   - 0.0480090826749802 occupation_Sales
   - 0.2585219740867615 occupation_Craft-repair
   + 0.1236764565110207 occupation_Transport-moving
   + 0.1947397142648697 occupation_Farming-fishing
   - 0.0674584358930588 occupation_Machine-op-inspct
   - 0.1694268137216568 occupation_Tech-support
   + 0.2309217900037766 occupation_?
   - 0.2608698606491089 occupation_Protective-serv
   - 0.2435531467199326 occupation_Armed-Forces
   + 0.1437377035617828 occupation_Priv-house-serv
   + 0.2596296668052673 relationship_Husband
   - 0.1749139726161957 relationship_Wife
   - 0.00906018726527691 relationship_Own-child
   - 0.2545755803585052 relationship_Unmarried
   - 0.2235863506793976 relationship_Other-relative
   + 0.1253363639116287 race_Black
   - 0.2121657729148865 race_Asian-Pac-Islander
   + 0.024214718490839 race_Amer-Indian-Eskimo
   - 0.2594255805015564 race_Other - 0.0453019328415394 sex_Female
   - x_1_21_0 + s_1_21_0 = 6.94561e-05
 R65: x_1_21_0 - 349.1582314805637 z_1_21_0 <= 0
 R66: s_1_21_0 + 394.7438359235603 z_1_21_0 <= 394.7438359235603
 R67: - 0.0129331797361374 age - 0.3774475753307343 capital-gain
   - 0.1134914010763168 capital-loss + 0.1630719751119614 hours-per-week
   - 0.1683011800050735 workclass_Self-emp-not-inc
   + 0.0449042022228241 workclass_Private
   + 0.00305510614998639 workclass_Federal-gov
   - 0.2467084527015686 workclass_Local-gov
   - 0.2370345890522003 workclass_?
   + 0.2589129507541656 workclass_Self-emp-inc
   + 0.234449714422226 workclass_Without-pay
   - 0.0795320719480515 workclass_Never-worked
   + 0.0303365811705589 education_HS-grad
   - 0.1512288749217987 education_11th
   - 0.0712104886770248 education_Masters
   + 0.2288655191659927 education_9th
   - 0.0643488094210625 education_Some-college
   - 0.1513292491436005 education_Assoc-acdm
   - 0.26200270652771 education_Assoc-voc
   + 0.1988867819309235 education_7th-8th
   + 0.1419765055179596 education_Doctorate
   - 0.153576135635376 education_Prof-school
   + 0.1952806115150452 education_5th-6th
   + 0.1289693564176559 education_10th
   - 0.1317608058452606 education_1st-4th
   - 0.0372477360069752 education_Preschool
   + 0.0606721453368664 education_12th
   + 0.0801390781998634 marital-status_Married-civ-spouse
   - 0.0124847274273634 marital-status_Divorced
   - 0.2082959860563278 marital-status_Married-spouse-absent
   - 0.2429785579442978 marital-status_Separated
   - 0.2628796994686127 marital-status_Married-AF-spouse
   - 0.2212061285972595 marital-status_Widowed
   + 0.1493872851133347 occupation_Exec-managerial
   + 0.1640474796295166 occupation_Handlers-cleaners
   - 0.2457319498062134 occupation_Prof-specialty
   - 0.0262955948710442 occupation_Other-service
   + 0.1640148311853409 occupation_Sales
   - 0.1071479469537735 occupation_Craft-repair
   - 0.0467423796653748 occupation_Transport-moving
   + 0.1282184720039368 occupation_Farming-fishing
   + 0.0736469551920891 occupation_Machine-op-inspct
   + 0.0557441860437393 occupation_Tech-support
   + 0.1209671273827553 occupation_?
   + 0.00181539310142398 occupation_Protective-serv
   + 0.0925592705607414 occupation_Armed-Forces
   + 0.1307859718799591 occupation_Priv-house-serv
   + 0.17988520860672 relationship_Husband
   - 0.0142154116183519 relationship_Wife
   - 0.2420265525579453 relationship_Own-child
   + 0.1291014105081558 relationship_Unmarried
   + 0.2015632390975952 relationship_Other-relative
   + 0.0587497018277645 race_Black
   + 0.2383836805820465 race_Asian-Pac-Islander
   - 0.0519017614424229 race_Amer-Indian-Eskimo
   + 0.2053480744361877 race_Other - 0.2425736337900162 sex_Female
   - x_1_22_0 + s_1_22_0 = 0.00221200613304973
 R68: x_1_22_0 - 382.1890359143727 z_1_22_0 <= 0
 R69: s_1_22_0 + 414.4018318138551 z_1_22_0 <= 414.4018318138551
 R70: - 0.2503968179225922 age - 0.1217494308948517 capital-gain
   - 0.178919717669487 capital-loss - 0.1679120808839798 hours-per-week
   + 0.2471142709255219 workclass_Self-emp-not-inc
   + 0.1455971896648407 workclass_Private
   + 0.1000436693429947 workclass_Federal-gov
   - 0.2080704718828201 workclass_Local-gov
   + 0.1696996241807938 workclass_?
   - 0.0644091367721558 workclass_Self-emp-inc
   + 0.1736218333244324 workclass_Without-pay
   - 0.1386699676513672 workclass_Never-worked
   - 0.0818919092416763 education_HS-grad
   - 0.1567867994308472 education_11th
   - 0.1836014539003372 education_Masters
   - 0.2047376036643982 education_9th
   + 0.1768524050712585 education_Some-college
   + 0.1198094934225082 education_Assoc-acdm
   + 0.2190231382846832 education_Assoc-voc
   + 0.078031525015831 education_7th-8th
   - 0.1580950915813446 education_Doctorate
   + 0.2049099206924438 education_Prof-school
   - 0.132478803396225 education_5th-6th
   + 0.1618832349777222 education_10th
   - 0.235081672668457 education_1st-4th
   - 0.0276744514703751 education_Preschool
   - 0.2249458879232407 education_12th
   - 0.1121659949421883 marital-status_Married-civ-spouse
   + 0.2591188251972198 marital-status_Divorced
   - 0.1412439942359924 marital-status_Married-spouse-absent
   + 0.2524097859859467 marital-status_Separated
   - 0.2516942322254181 marital-status_Married-AF-spouse
   - 0.0963892787694931 marital-status_Widowed
   - 0.1537164002656937 occupation_Exec-managerial
   - 0.0238180607557297 occupation_Handlers-cleaners
   + 0.0792731493711472 occupation_Prof-specialty
   + 0.2168765813112259 occupation_Other-service
   - 0.1134004592895508 occupation_Sales
   + 0.2012871652841568 occupation_Craft-repair
   + 0.250473290681839 occupation_Transport-moving
   - 0.1055080890655518 occupation_Farming-fishing
   - 0.1738986670970917 occupation_Machine-op-inspct
   + 0.0752786546945572 occupation_Tech-support
   + 9.5547467935830355e-04 occupation_?
   + 0.1142703294754028 occupation_Protective-serv
   + 0.0256305932998657 occupation_Armed-Forces
   - 0.1840099096298218 occupation_Priv-house-serv
   - 0.2152402400970459 relationship_Husband
   + 0.1315026432275772 relationship_Wife
   - 0.2355829477310181 relationship_Own-child
   + 0.2489534765481949 relationship_Unmarried
   + 0.0299332737922668 relationship_Other-relative
   + 0.2373793870210648 race_Black
   + 0.151072084903717 race_Asian-Pac-Islander
   - 0.2294417917728424 race_Amer-Indian-Eskimo
   - 0.215654656291008 race_Other + 0.0409520231187344 sex_Female
   - x_1_23_0 + s_1_23_0 = 6.01658e-05
 R71: x_1_23_0 - 406.4080581645831 z_1_23_0 <= 0
 R72: s_1_23_0 + 474.6067090345896 z_1_23_0 <= 474.6067090345896
 R73: - 0.1091491058468819 age - 0.2402209937572479 capital-gain
   + 0.1883876025676727 capital-loss - 0.1570115983486176 hours-per-week
   - 0.0240797884762287 workclass_Self-emp-not-inc
   - 0.1456975191831589 workclass_Private
   + 0.2578959465026855 workclass_Federal-gov
   - 0.016865398734808 workclass_Local-gov + 0.1588299423456192 workclass_?
   + 0.0665797889232635 workclass_Self-emp-inc
   + 0.0320337414741516 workclass_Without-pay
   + 0.11353600025177 workclass_Never-worked
   - 0.0621078237891197 education_HS-grad
   - 0.0175633803009987 education_11th
   - 0.0932309031486511 education_Masters
   - 0.0521682128310204 education_9th
   + 0.2282295972108841 education_Some-college
   + 0.0857977569103241 education_Assoc-acdm
   - 0.1593616455793381 education_Assoc-voc
   - 0.1112222746014595 education_7th-8th
   + 0.1339126527309418 education_Doctorate
   - 0.2312184721231461 education_Prof-school
   + 0.1386952996253967 education_5th-6th
   - 0.0411607772111893 education_10th
   - 0.1053276360034943 education_1st-4th
   + 0.0979114770889282 education_Preschool
   - 0.1981138736009598 education_12th
   + 0.0429240055382252 marital-status_Married-civ-spouse
   - 0.2503889501094818 marital-status_Divorced
   - 0.1117986887693405 marital-status_Married-spouse-absent
   - 0.00700523657724261 marital-status_Separated
   + 0.2113653123378754 marital-status_Married-AF-spouse
   + 0.1926210075616837 marital-status_Widowed
   + 0.1859943270683289 occupation_Exec-managerial
   + 0.0648477822542191 occupation_Handlers-cleaners
   + 0.1518201977014542 occupation_Prof-specialty
   + 0.1736858934164047 occupation_Other-service
   - 0.2067233324050903 occupation_Sales
   + 0.0365794189274311 occupation_Craft-repair
   - 0.036949384957552 occupation_Transport-moving
   - 0.1515845060348511 occupation_Farming-fishing
   + 0.2256617397069931 occupation_Machine-op-inspct
   + 0.1860660910606384 occupation_Tech-support
   + 0.2500513792037964 occupation_?
   + 0.2284287959337234 occupation_Protective-serv
   + 0.0380348861217499 occupation_Armed-Forces
   - 0.1526967138051987 occupation_Priv-house-serv
   + 0.0603680834174156 relationship_Husband
   - 0.0684969574213028 relationship_Wife
   - 0.1125198155641556 relationship_Own-child
   + 0.1794237792491913 relationship_Unmarried
   - 0.2466303706169128 relationship_Other-relative
   - 0.1881974041461945 race_Black
   + 0.0383614525198936 race_Asian-Pac-Islander
   + 0.1664605587720871 race_Amer-Indian-Eskimo
   + 0.1010506898164749 race_Other + 0.0787089690566063 sex_Female
   - x_1_24_0 + s_1_24_0 = 6.0064846184104681e-04
 R74: x_1_24_0 - 408.1283261171775 z_1_24_0 <= 0
 R75: s_1_24_0 + 325.6354128675302 z_1_24_0 <= 325.6354128675302
 R76: - 0.0636285990476608 age + 0.2543492913246155 capital-gain
   + 0.0536555163562298 capital-loss + 0.1561379730701447 hours-per-week
   + 0.0106088686734438 workclass_Self-emp-not-inc
   - 0.2613192498683929 workclass_Private
   - 0.2510354220867157 workclass_Federal-gov
   - 0.2373275458812714 workclass_Local-gov - 0.075584352016449 workclass_?
   - 0.1771662682294846 workclass_Self-emp-inc
   + 0.2426301389932632 workclass_Without-pay
   - 0.0501186847686768 workclass_Never-worked
   + 0.1579906195402145 education_HS-grad
   - 0.1603213846683502 education_11th
   + 0.1134837716817856 education_Masters
   + 0.1484953165054321 education_9th
   - 0.1211369037628174 education_Some-college
   - 0.1739795804023743 education_Assoc-acdm
   - 0.0297810826450586 education_Assoc-voc
   - 0.0868160203099251 education_7th-8th
   - 0.042178139090538 education_Doctorate
   - 0.1168733015656471 education_Prof-school
   + 0.1684415638446808 education_5th-6th
   - 0.2383047044277191 education_10th
   + 0.00267693656496704 education_1st-4th
   + 0.082869254052639 education_Preschool
   - 0.1206667646765709 education_12th
   + 0.00115005555562675 marital-status_Married-civ-spouse
   + 0.0447974428534508 marital-status_Divorced
   - 0.1436558663845062 marital-status_Married-spouse-absent
   + 0.2335752099752426 marital-status_Separated
   - 0.2373133450746536 marital-status_Married-AF-spouse
   + 0.2610277533531189 marital-status_Widowed
   + 0.0409220270812511 occupation_Exec-managerial
   + 0.1025969088077545 occupation_Handlers-cleaners
   - 0.263001948595047 occupation_Prof-specialty
   - 0.2575489282608032 occupation_Other-service
   + 0.0673955678939819 occupation_Sales
   + 0.1307927668094635 occupation_Craft-repair
   + 0.1116460561752319 occupation_Transport-moving
   + 0.2102540582418442 occupation_Farming-fishing
   - 0.039031658321619 occupation_Machine-op-inspct
   + 0.0628853216767311 occupation_Tech-support
   + 0.1465707123279572 occupation_?
   + 0.1068899109959602 occupation_Protective-serv
   - 0.0320517793297768 occupation_Armed-Forces
   + 0.0294969510287046 occupation_Priv-house-serv
   - 0.045588381588459 relationship_Husband
   + 0.2238818109035492 relationship_Wife
   + 0.238796591758728 relationship_Own-child
   + 0.00384645792655647 relationship_Unmarried
   - 0.0678054392337799 relationship_Other-relative
   - 0.0325477682054043 race_Black
   - 0.0221337880939245 race_Asian-Pac-Islander
   + 0.0675318911671638 race_Amer-Indian-Eskimo
   + 0.097389928996563 race_Other - 0.2516034841537476 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.00229998165741563
 R77: x_1_25_0 - 353.6778470412828 z_1_25_0 <= 0
 R78: s_1_25_0 + 356.2815523764584 z_1_25_0 <= 356.2815523764584
 R79: 0.0232432261109352 age - 0.1788681447505951 capital-gain
   + 0.0834824666380882 capital-loss - 0.0137163493782282 hours-per-week
   + 0.00401007710024714 workclass_Self-emp-not-inc
   + 0.0357397571206093 workclass_Private
   - 0.2496550977230072 workclass_Federal-gov
   + 0.1174544394016266 workclass_Local-gov
   + 0.1827955096960068 workclass_?
   + 0.0452904812991619 workclass_Self-emp-inc
   - 0.2385181039571762 workclass_Without-pay
   - 0.2213948369026184 workclass_Never-worked
   - 0.1781928688287735 education_HS-grad
   + 0.1357797682285309 education_11th
   - 0.1294718980789185 education_Masters
   - 0.2333032488822937 education_9th
   + 0.2029563933610916 education_Some-college
   + 0.1193686053156853 education_Assoc-acdm
   - 0.1412488520145416 education_Assoc-voc
   + 0.2594915330410004 education_7th-8th
   - 0.2285321056842804 education_Doctorate
   + 0.1015077084302902 education_Prof-school
   - 0.00192632980179042 education_5th-6th
   + 0.2359145134687424 education_10th
   + 0.0206342581659555 education_1st-4th
   - 0.0965484455227852 education_Preschool
   + 0.1470292508602142 education_12th
   + 0.097850002348423 marital-status_Married-civ-spouse
   + 0.2042412310838699 marital-status_Divorced
   + 0.0135826794430614 marital-status_Married-spouse-absent
   - 0.1245269030332565 marital-status_Separated
   + 0.1241766661405563 marital-status_Married-AF-spouse
   - 0.1930994242429733 marital-status_Widowed
   - 0.0549968183040619 occupation_Exec-managerial
   - 0.2266077697277069 occupation_Handlers-cleaners
   - 0.1167484298348427 occupation_Prof-specialty
   - 0.0893044695258141 occupation_Other-service
   - 0.247391939163208 occupation_Sales
   - 0.2590523958206177 occupation_Craft-repair
   - 0.1833122372627258 occupation_Transport-moving
   + 0.0400338433682919 occupation_Farming-fishing
   + 0.1753017753362656 occupation_Machine-op-inspct
   - 0.119536466896534 occupation_Tech-support
   + 0.0692278295755386 occupation_?
   - 0.035247839987278 occupation_Protective-serv
   + 0.2162888497114182 occupation_Armed-Forces
   + 0.0170212741941214 occupation_Priv-house-serv
   - 0.0936355069279671 relationship_Husband
   - 0.0683870241045952 relationship_Wife
   - 0.0962010324001312 relationship_Own-child
   - 0.2214300185441971 relationship_Unmarried
   + 0.150814026594162 relationship_Other-relative
   - 0.202321469783783 race_Black
   + 0.1443813592195511 race_Asian-Pac-Islander
   + 0.0512367337942123 race_Amer-Indian-Eskimo
   - 0.1149701848626137 race_Other - 0.00571091147139668 sex_Female
   - x_1_26_0 + s_1_26_0 = 0.00102646800223738
 R80: x_1_26_0 - 297.5205423133448 z_1_26_0 <= 0
 R81: s_1_26_0 + 433.3678845508257 z_1_26_0 <= 433.3678845508257
 R82: - 0.0610398650169373 age + 0.5030786991119385 capital-gain
   - 0.144978791475296 capital-loss - 0.2093748450279236 hours-per-week
   + 0.0886272192001343 workclass_Self-emp-not-inc
   + 0.0877055749297142 workclass_Private
   + 0.2533031404018402 workclass_Federal-gov
   + 0.1771574318408966 workclass_Local-gov
   - 0.0554956570267677 workclass_?
   - 0.0976682379841805 workclass_Self-emp-inc
   + 0.1932486295700073 workclass_Without-pay
   - 0.1052284836769104 workclass_Never-worked
   - 0.0764295980334282 education_HS-grad
   - 0.0272891074419022 education_11th
   + 0.1733593642711639 education_Masters
   + 0.1103368103504181 education_9th
   - 0.1077508553862572 education_Some-college
   + 0.2419403493404388 education_Assoc-acdm
   + 0.138480931520462 education_Assoc-voc
   + 0.0829492211341858 education_7th-8th
   + 0.0336164832115173 education_Doctorate
   - 0.1877970546483994 education_Prof-school
   - 0.0425260365009308 education_5th-6th
   + 0.0867263674736023 education_10th
   + 0.0266077220439911 education_1st-4th
   + 0.2542247474193573 education_Preschool
   + 0.1884346902370453 education_12th
   - 0.1963366121053696 marital-status_Married-civ-spouse
   + 0.0758797079324722 marital-status_Divorced
   + 0.1322245001792908 marital-status_Married-spouse-absent
   - 0.2079437077045441 marital-status_Separated
   + 0.0201683044433594 marital-status_Married-AF-spouse
   - 0.0422273389995098 marital-status_Widowed
   + 0.1690428704023361 occupation_Exec-managerial
   - 0.1479305922985077 occupation_Handlers-cleaners
   + 0.1006384566426277 occupation_Prof-specialty
   + 0.00853467173874378 occupation_Other-service
   + 0.2355073988437653 occupation_Sales
   - 0.2040370106697083 occupation_Craft-repair
   - 0.207476943731308 occupation_Transport-moving
   - 0.2127373516559601 occupation_Farming-fishing
   - 0.0345628075301647 occupation_Machine-op-inspct
   + 0.1032055616378784 occupation_Tech-support
   - 0.1277454048395157 occupation_?
   + 0.2380180656909943 occupation_Protective-serv
   + 0.0844794511795044 occupation_Armed-Forces
   - 0.2199840545654297 occupation_Priv-house-serv
   - 0.2128851413726807 relationship_Husband
   + 0.133243203163147 relationship_Wife
   - 0.2267815321683884 relationship_Own-child
   - 0.2005201429128647 relationship_Unmarried
   + 0.1872999668121338 relationship_Other-relative
   - 0.1185025200247765 race_Black
   - 0.1221378445625305 race_Asian-Pac-Islander
   - 0.160069927573204 race_Amer-Indian-Eskimo
   - 0.2541872262954712 race_Other + 0.1432238221168518 sex_Female
   - x_1_27_0 + s_1_27_0 = 0
 R83: x_1_27_0 - 423.1146915927529 z_1_27_0 <= 0
 R84: s_1_27_0 + 396.8932057600468 z_1_27_0 <= 396.8932057600468
 R85: - 0.167327344417572 age - 0.7243880033493042 capital-gain
   - 0.058814138174057 capital-loss - 0.1620121896266937 hours-per-week
   + 0.2100579738616943 workclass_Self-emp-not-inc
   + 0.1479971259832382 workclass_Private
   - 0.2148938775062561 workclass_Federal-gov
   + 0.0446713231503963 workclass_Local-gov
   - 0.2391500324010849 workclass_?
   + 0.2338436245918274 workclass_Self-emp-inc
   - 0.0318291485309601 workclass_Without-pay
   - 0.079705074429512 workclass_Never-worked
   + 0.184416800737381 education_HS-grad
   - 0.0120572149753571 education_11th
   + 0.2374633550643921 education_Masters - 0.163211926817894 education_9th
   + 0.1901121735572815 education_Some-college
   - 0.0439989753067493 education_Assoc-acdm
   + 0.2568570077419281 education_Assoc-voc
   - 0.0943294018507004 education_7th-8th
   - 0.0466347634792328 education_Doctorate
   - 0.1919928938150406 education_Prof-school
   + 0.1407857239246368 education_5th-6th
   + 0.2534299194812775 education_10th
   + 0.00345712900161743 education_1st-4th
   - 0.1585230827331543 education_Preschool
   + 0.210078239440918 education_12th
   + 0.0411048643290997 marital-status_Married-civ-spouse
   - 0.108030691742897 marital-status_Divorced
   + 0.1854406893253326 marital-status_Married-spouse-absent
   + 0.1083644330501556 marital-status_Separated
   + 0.1852274537086487 marital-status_Married-AF-spouse
   + 0.021580783650279 marital-status_Widowed
   + 0.181514635682106 occupation_Exec-managerial
   - 0.0942593514919281 occupation_Handlers-cleaners
   - 0.0526620112359524 occupation_Prof-specialty
   - 0.1638062298297882 occupation_Other-service
   + 0.0500824116170406 occupation_Sales
   - 0.0758785605430603 occupation_Craft-repair
   - 0.1752641201019287 occupation_Transport-moving
   + 0.188744843006134 occupation_Farming-fishing
   - 0.1345555335283279 occupation_Machine-op-inspct
   + 0.2312018573284149 occupation_Tech-support
   + 0.1771472990512848 occupation_?
   + 0.0169016122817993 occupation_Protective-serv
   - 5.6368112564086914e-04 occupation_Armed-Forces
   + 0.2122924327850342 occupation_Priv-house-serv
   - 0.00216488563455641 relationship_Husband
   - 0.1957727372646332 relationship_Wife
   - 0.1536067873239517 relationship_Own-child
   - 0.0196946449577808 relationship_Unmarried
   + 0.0962160527706146 relationship_Other-relative
   - 0.1117879375815392 race_Black
   + 0.1873533725738525 race_Asian-Pac-Islander
   - 0.2231309562921524 race_Amer-Indian-Eskimo
   - 0.0373985022306442 race_Other - 0.2612296640872955 sex_Female
   - x_1_28_0 + s_1_28_0 = 8.18252e-05
 R86: x_1_28_0 - 395.4355575820373 z_1_28_0 <= 0
 R87: s_1_28_0 + 415.8711749260838 z_1_28_0 <= 415.8711749260838
 R88: 0.3109322786331177 x_1_0_0 + 0.1583865284919739 x_1_1_0
   - 0.2309578508138657 x_1_2_0 - 0.3732373118400574 x_1_3_0
   - 0.1190621256828308 x_1_4_0 - 0.286607563495636 x_1_5_0
   - 0.1896889954805374 x_1_6_0 - 0.2127416580915451 x_1_7_0
   + 0.0366811156272888 x_1_8_0 - 0.0358665883541107 x_1_9_0
   - 0.1904780566692352 x_1_10_0 - 0.1464508324861526 x_1_11_0
   - 0.1093999445438385 x_1_12_0 - 0.2172446101903915 x_1_13_0
   + 0.065544068813324 x_1_14_0 - 0.1232261955738068 x_1_15_0
   + 0.0222530961036682 x_1_16_0 + 0.00383955240249634 x_1_17_0
   - 0.2203589379787445 x_1_18_0 - 0.054804801940918 x_1_19_0
   + 0.2316753268241882 x_1_20_0 - 0.3046668171882629 x_1_21_0
   - 0.3327819108963013 x_1_22_0 + 0.0119341909885406 x_1_23_0
   + 0.3007109761238098 x_1_24_0 - 0.0910935997962952 x_1_25_0
   - 0.0308398008346558 x_1_26_0 - 0.1411658525466919 x_1_27_0
   - 0.2282664775848389 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0
 R89: x_2_0_0 - 315.343634137501 z_2_0_0 <= 0
 R90: s_2_0_0 + 862.6037603136359 z_2_0_0 <= 862.6037603136359
 R91: 0.5058177709579468 x_1_0_0 - 0.1003514006733894 x_1_1_0
   + 0.391867607831955 x_1_2_0 + 0.2297555357217789 x_1_3_0
   + 0.1586274206638336 x_1_4_0 + 0.1089695990085602 x_1_5_0
   + 0.4603310823440552 x_1_6_0 + 0.1287300735712051 x_1_7_0
   - 0.2270596921443939 x_1_8_0 + 0.3415178656578064 x_1_9_0
   - 0.2446135431528091 x_1_10_0 - 0.0554814636707306 x_1_11_0
   - 0.330349862575531 x_1_12_0 + 0.1946858465671539 x_1_13_0
   + 0.3470741212368011 x_1_14_0 + 0.125127911567688 x_1_15_0
   - 0.1361151784658432 x_1_16_0 + 0.3295898139476776 x_1_17_0
   + 0.0210655592381954 x_1_18_0 + 0.3144906759262085 x_1_19_0
   - 0.1723128706216812 x_1_20_0 - 0.342296302318573 x_1_21_0
   + 0.2875283062458038 x_1_22_0 - 0.2986437380313873 x_1_23_0
   + 0.1797906905412674 x_1_24_0 + 0.1742687076330185 x_1_25_0
   - 0.1833713203668594 x_1_26_0 + 0.1897068470716476 x_1_27_0
   + 0.2572143375873566 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.00382726127281785
 R92: x_2_1_0 - 1068.370517508725 z_2_1_0 <= 0
 R93: s_2_1_0 + 484.8096090216129 z_2_1_0 <= 484.8096090216129
 R94: 0.1275694221258163 x_1_0_0 - 0.07447449862957 x_1_1_0
   + 0.059984028339386 x_1_2_0 + 0.0985618755221367 x_1_3_0
   + 0.2745496034622192 x_1_4_0 - 0.3654330968856812 x_1_5_0
   + 0.2305002063512802 x_1_6_0 - 0.0861052870750427 x_1_7_0
   - 0.2617841064929962 x_1_8_0 + 0.145976260304451 x_1_9_0
   - 0.4055720567703247 x_1_10_0 - 0.1682950556278229 x_1_11_0
   - 0.1875229328870773 x_1_12_0 - 0.2744123339653015 x_1_13_0
   - 0.2451864778995514 x_1_14_0 + 0.1311651170253754 x_1_15_0
   + 0.1072463542222977 x_1_16_0 + 0.1405102610588074 x_1_17_0
   + 0.1320565491914749 x_1_18_0 - 0.347754180431366 x_1_19_0
   - 0.3582524657249451 x_1_20_0 - 0.2165626883506775 x_1_21_0
   - 0.23565274477005 x_1_22_0 - 0.0672609284520149 x_1_23_0
   - 0.3460446000099182 x_1_24_0 - 0.1886719763278961 x_1_25_0
   + 0.1381750702857971 x_1_26_0 - 0.3524551391601563 x_1_27_0
   + 0.0780710652470589 x_1_28_0 - x_2_2_0 + s_2_2_0 = 4.78231e-05
 R95: x_2_2_0 - 371.2642276559739 z_2_2_0 <= 0
 R96: s_2_2_0 + 988.9992092168518 z_2_2_0 <= 988.9992092168518
 R97: - 0.2091767340898514 x_1_0_0 + 0.2638348639011383 x_1_1_0
   - 0.1033507362008095 x_1_2_0 - 0.2696075141429901 x_1_3_0
   + 0.081355445086956 x_1_4_0 + 0.0912215113639832 x_1_5_0
   - 0.1168874353170395 x_1_6_0 - 0.2755077183246613 x_1_7_0
   + 0.3595626354217529 x_1_8_0 + 0.154597133398056 x_1_9_0
   - 0.1435233950614929 x_1_10_0 + 0.00423577427864075 x_1_11_0
   + 0.3455711901187897 x_1_12_0 - 0.1321718394756317 x_1_13_0
   - 0.309211254119873 x_1_14_0 - 0.1718258857727051 x_1_15_0
   - 0.348339706659317 x_1_16_0 + 0.1299512982368469 x_1_17_0
   + 0.0420775897800922 x_1_18_0 + 0.0409152656793594 x_1_19_0
   - 0.0800834745168686 x_1_20_0 + 0.00703473016619682 x_1_21_0
   - 0.1347339004278183 x_1_22_0 + 0.2854787111282349 x_1_23_0
   - 0.1304945796728134 x_1_24_0 + 0.1339752227067947 x_1_25_0
   + 0.0998202413320541 x_1_26_0 - 0.0177242644131184 x_1_27_0
   - 0.3571276664733887 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.000133748
 R98: x_2_3_0 - 472.0901148576007 z_2_3_0 <= 0
 R99: s_2_3_0 + 672.5203040776493 z_2_3_0 <= 672.5203040776493
 R100: - 0.0821697413921356 x_1_0_0 - 0.3535934090614319 x_1_1_0
   + 0.1568047404289246 x_1_2_0 + 0.0145751535892487 x_1_3_0
   + 0.2217258661985397 x_1_4_0 + 0.00902274250984192 x_1_5_0
   + 0.3445483446121216 x_1_6_0 + 0.1611403077840805 x_1_7_0
   - 0.300896942615509 x_1_8_0 - 0.352051854133606 x_1_9_0
   - 0.1652419120073318 x_1_10_0 + 0.1690924763679504 x_1_11_0
   - 0.2007902711629868 x_1_12_0 + 0.0446888506412506 x_1_13_0
   - 0.0274671483784914 x_1_14_0 + 0.3338931202888489 x_1_15_0
   + 0.2695428133010864 x_1_16_0 - 0.3442875444889069 x_1_17_0
   - 0.2899869382381439 x_1_18_0 + 0.1543065458536148 x_1_19_0
   - 0.026280514895916 x_1_20_0 - 0.0250641591846943 x_1_21_0
   - 0.2762866020202637 x_1_22_0 - 0.0747837424278259 x_1_23_0
   + 0.373498797416687 x_1_24_0 - 0.3349511921405792 x_1_25_0
   + 0.2142855674028397 x_1_26_0 - 0.029466837644577 x_1_27_0
   - 0.1074853241443634 x_1_28_0 - x_2_4_0 + s_2_4_0 = 3.3709e-07
 R101: x_2_4_0 - 582.075385050278 z_2_4_0 <= 0
 R102: s_2_4_0 + 713.2548148396186 z_2_4_0 <= 713.2548148396186
 R103: 0.1558755189180374 x_1_0_0 + 0.2920640707015991 x_1_1_0
   + 0.1285568624734879 x_1_2_0 - 0.2602191567420959 x_1_3_0
   - 0.1534158289432526 x_1_4_0 + 0.1301853060722351 x_1_5_0
   + 0.0305628404021263 x_1_6_0 + 0.0383919551968575 x_1_7_0
   - 0.1999640613794327 x_1_8_0 + 0.0336606502532959 x_1_9_0
   + 0.0939514935016632 x_1_10_0 + 0.2492461800575256 x_1_11_0
   - 0.0727053284645081 x_1_12_0 + 0.150179922580719 x_1_13_0
   + 0.13405641913414 x_1_14_0 - 0.0826859176158905 x_1_15_0
   + 0.2585412859916687 x_1_16_0 - 0.345459371805191 x_1_17_0
   - 0.0698081478476524 x_1_18_0 - 0.0268046893179417 x_1_19_0
   + 0.2784561216831207 x_1_20_0 - 0.0379657745361328 x_1_21_0
   - 0.0707855522632599 x_1_22_0 + 0.2020446956157684 x_1_23_0
   - 0.0174260325729847 x_1_24_0 - 0.3437966406345367 x_1_25_0
   + 0.2147720158100128 x_1_26_0 - 0.064839243888855 x_1_27_0
   - 0.0575852170586586 x_1_28_0 - x_2_5_0 + s_2_5_0
   = 1.3592978939414024e-04
 R104: x_2_5_0 - 588.7789344627845 z_2_5_0 <= 0
 R105: s_2_5_0 + 463.2000909812283 z_2_5_0 <= 463.2000909812283
 R106: 0.4792419672012329 x_1_0_0 + 0.3132485747337341 x_1_1_0
   - 0.0572386234998703 x_1_2_0 - 0.0548701770603657 x_1_3_0
   + 0.2469331473112106 x_1_4_0 + 0.1906933784484863 x_1_5_0
   + 0.4806153178215027 x_1_6_0 + 0.1656961590051651 x_1_7_0
   + 0.2760684192180634 x_1_8_0 - 0.0525780357420444 x_1_9_0
   + 0.4602157175540924 x_1_10_0 + 0.2190489768981934 x_1_11_0
   + 0.0703651160001755 x_1_12_0 - 0.150303527712822 x_1_13_0
   + 4.2107768240384758e-04 x_1_14_0 + 0.2424498200416565 x_1_15_0
   + 0.3399384617805481 x_1_16_0 + 0.7912110090255737 x_1_17_0
   + 0.3475393652915955 x_1_18_0 + 0.0614785552024841 x_1_19_0
   + 0.2560901343822479 x_1_20_0 + 0.2377174347639084 x_1_21_0
   + 0.5197087526321411 x_1_22_0 + 0.021410821005702 x_1_23_0
   + 0.3220744729042053 x_1_24_0 + 0.2889726758003235 x_1_25_0
   - 0.021119374781847 x_1_26_0 + 0.1616040170192719 x_1_27_0
   - 0.00972172617912292 x_1_28_0 - x_2_6_0 + s_2_6_0
   = 0.00198718439787626
 R107: x_2_6_0 - 1626.139807198434 z_2_6_0 <= 0
 R108: s_2_6_0 + 90.06636140259273 z_2_6_0 <= 90.06636140259273
 R109: 0.4193405508995056 x_1_0_0 + 0.0340398065745831 x_1_1_0
   + 0.1271375864744186 x_1_2_0 + 0.2638234198093414 x_1_3_0
   + 0.1669903099536896 x_1_4_0 + 0.2074680924415588 x_1_5_0
   + 0.6470491886138916 x_1_6_0 - 0.1353226006031036 x_1_7_0
   - 0.2956869602203369 x_1_8_0 - 0.3177831172943115 x_1_9_0
   + 0.1435160934925079 x_1_10_0 - 0.0433332622051239 x_1_11_0
   - 0.1351023614406586 x_1_12_0 - 0.3570610880851746 x_1_13_0
   + 0.433811217546463 x_1_14_0 + 0.3523053526878357 x_1_15_0
   + 0.5399432182312012 x_1_16_0 + 0.529777467250824 x_1_17_0
   + 0.411332905292511 x_1_18_0 - 0.2611089050769806 x_1_19_0
   + 0.0602167434990406 x_1_20_0 - 0.1274043619632721 x_1_21_0
   - 0.0148675991222262 x_1_22_0 + 0.1227434873580933 x_1_23_0
   - 0.1173061430454254 x_1_24_0 + 0.00525683956220746 x_1_25_0
   - 0.3439008891582489 x_1_26_0 + 0.4418376982212067 x_1_27_0
   + 0.0588974952697754 x_1_28_0 - x_2_7_0 + s_2_7_0 = 1.2241e-06
 R110: x_2_7_0 - 1277.996170095535 z_2_7_0 <= 0
 R111: s_2_7_0 + 485.4508161411788 z_2_7_0 <= 485.4508161411788
 R112: - 0.3366581499576569 x_1_0_0 - 0.268466591835022 x_1_1_0
   - 0.2254808694124222 x_1_2_0 - 0.2881655991077423 x_1_3_0
   + 0.19844651222229 x_1_4_0 + 0.3046458959579468 x_1_5_0
   - 0.0255431234836578 x_1_6_0 + 0.2624054849147797 x_1_7_0
   - 0.00686216773465276 x_1_8_0 + 0.0545749552547932 x_1_9_0
   - 0.3062546849250793 x_1_10_0 + 0.0869032740592957 x_1_11_0
   + 0.2923479080200195 x_1_12_0 - 0.1029529720544815 x_1_13_0
   - 0.09810471534729 x_1_14_0 - 0.3139288425445557 x_1_15_0
   - 0.5958112478256226 x_1_16_0 - 0.0810334980487823 x_1_17_0
   - 0.1735772490501404 x_1_18_0 - 0.3175735473632813 x_1_19_0
   + 0.0804247558116913 x_1_20_0 - 0.0441153943538666 x_1_21_0
   + 0.0700567960739136 x_1_22_0 + 0.2481900155544281 x_1_23_0
   - 0.0480177626013756 x_1_24_0 + 0.00867588818073273 x_1_25_0
   - 0.1682638674974442 x_1_26_0 + 0.0417434871196747 x_1_27_0
   + 0.163658395409584 x_1_28_0 - x_2_8_0 + s_2_8_0
   = 5.5237469496205449e-04
 R113: x_2_8_0 - 432.452872668487 z_2_8_0 <= 0
 R114: s_2_8_0 + 798.1667993213093 z_2_8_0 <= 798.1667993213093
 R115: 0.0645443722605705 x_1_0_0 + 0.2102920114994049 x_1_1_0
   + 0.0462158545851707 x_1_2_0 - 0.2724657654762268 x_1_3_0
   - 0.0268381275236607 x_1_4_0 - 0.2677581310272217 x_1_5_0
   - 0.1588211208581924 x_1_6_0 + 0.00424601323902607 x_1_7_0
   + 0.229477122426033 x_1_8_0 + 0.2952330708503723 x_1_9_0
   + 0.102049931883812 x_1_10_0 - 0.1814610213041306 x_1_11_0
   + 0.1514730453491211 x_1_12_0 - 0.3351763784885406 x_1_13_0
   - 0.438696026802063 x_1_14_0 - 0.3390457034111023 x_1_15_0
   - 0.0175681263208389 x_1_16_0 + 0.205332949757576 x_1_17_0
   - 0.3483917117118835 x_1_18_0 + 0.1658108979463577 x_1_19_0
   + 0.0436732731759548 x_1_20_0 + 0.216108500957489 x_1_21_0
   + 0.1618655323982239 x_1_22_0 + 0.1861842721700668 x_1_23_0
   + 0.1396842747926712 x_1_24_0 - 0.0486133024096489 x_1_25_0
   - 0.249286487698555 x_1_26_0 + 0.0794388204813004 x_1_27_0
   + 0.2995891869068146 x_1_28_0 - x_2_9_0 + s_2_9_0
   = 1.9467071979306638e-04
 R116: x_2_9_0 - 577.1361489121587 z_2_9_0 <= 0
 R117: s_2_9_0 + 644.7679403394922 z_2_9_0 <= 644.7679403394922
 R118: 0.2646963596343994 x_1_0_0 - 0.2335200011730194 x_1_1_0
   - 0.244305893778801 x_1_2_0 + 0.2310591787099838 x_1_3_0
   - 0.3490116596221924 x_1_4_0 - 0.3538269102573395 x_1_5_0
   - 0.00292477011680603 x_1_6_0 + 0.2935940623283386 x_1_7_0
   - 0.2041503489017487 x_1_8_0 + 0.2036086171865463 x_1_9_0
   - 0.2955752611160278 x_1_10_0 - 0.0913894772529602 x_1_11_0
   + 0.2748509049415588 x_1_12_0 + 0.1220744624733925 x_1_13_0
   - 0.1374734491109848 x_1_14_0 - 0.2469934225082397 x_1_15_0
   - 0.2675713002681732 x_1_16_0 + 0.00934878457337618 x_1_17_0
   - 0.1558070331811905 x_1_18_0 - 0.4006528854370117 x_1_19_0
   + 0.1499634683132172 x_1_20_0 - 0.3394071459770203 x_1_21_0
   + 0.2585513293743134 x_1_22_0 + 0.1508343517780304 x_1_23_0
   + 0.1423870325088501 x_1_24_0 + 0.2603917121887207 x_1_25_0
   + 0.3074039220809937 x_1_26_0 + 0.2379547506570816 x_1_27_0
   - 0.0289084445685148 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.00237499573267996
 R119: x_2_10_0 - 646.5453186177858 z_2_10_0 <= 0
 R120: s_2_10_0 + 797.1695106291262 z_2_10_0 <= 797.1695106291262
 R121: 0.0938886702060699 x_1_0_0 - 0.0737190246582031 x_1_1_0
   - 0.2949273586273193 x_1_2_0 - 0.1439682990312576 x_1_3_0
   - 0.0840023159980774 x_1_4_0 - 0.0323716998100281 x_1_5_0
   + 0.2060560584068298 x_1_6_0 + 0.0401013791561127 x_1_7_0
   + 0.00859355926513672 x_1_8_0 - 0.0719487071037292 x_1_9_0
   - 0.2186935245990753 x_1_10_0 + 0.1923554539680481 x_1_11_0
   - 0.124904528260231 x_1_12_0 - 0.029924601316452 x_1_13_0
   - 0.3087980449199677 x_1_14_0 - 0.025942474603653 x_1_15_0
   - 0.3534029126167297 x_1_16_0 - 0.00858953595161438 x_1_17_0
   + 0.1648367047309875 x_1_18_0 - 0.2536128759384155 x_1_19_0
   - 0.1548654735088348 x_1_20_0 + 0.2724473476409912 x_1_21_0
   + 0.1658632159233093 x_1_22_0 - 0.363473504781723 x_1_23_0
   - 0.2382725179195404 x_1_24_0 - 1.0758638381958008e-04 x_1_25_0
   + 0.3337900638580322 x_1_26_0 + 0.0713838040828705 x_1_27_0
   - 0.1085507571697235 x_1_28_0 - x_2_11_0 + s_2_11_0 = 0
 R122: x_2_11_0 - 363.5476850941235 z_2_11_0 <= 0
 R123: s_2_11_0 + 708.3965039253492 z_2_11_0 <= 708.3965039253492
 R124: - 0.2224990129470825 x_1_0_0 - 0.0890781879425049 x_1_1_0
   - 0.1848493814468384 x_1_2_0 + 0.2534406781196594 x_1_3_0
   - 0.034797877073288 x_1_4_0 + 0.0937140285968781 x_1_5_0
   + 0.1079258918762207 x_1_6_0 - 0.2675365209579468 x_1_7_0
   + 0.1439407765865326 x_1_8_0 + 0.2180427014827728 x_1_9_0
   - 0.3801624178886414 x_1_10_0 + 0.1438636779785156 x_1_11_0
   + 0.0785182118415833 x_1_12_0 - 0.260294109582901 x_1_13_0
   - 0.1446532160043716 x_1_14_0 - 0.0183818079531193 x_1_15_0
   - 0.0866972878575325 x_1_16_0 - 0.2140358835458755 x_1_17_0
   - 0.2567578852176666 x_1_18_0 - 0.2398090809583664 x_1_19_0
   + 0.0673832297325134 x_1_20_0 - 0.1547756940126419 x_1_21_0
   - 0.087127648293972 x_1_22_0 + 0.287278950214386 x_1_23_0
   + 0.0110606849193573 x_1_24_0 + 0.2842376530170441 x_1_25_0
   - 0.0446587428450584 x_1_26_0 - 0.0799163207411766 x_1_27_0
   - 0.2012985646724701 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.00125715730246156
 R125: x_2_12_0 - 395.8449231346198 z_2_12_0 <= 0
 R126: s_2_12_0 + 700.4087752229569 z_2_12_0 <= 700.4087752229569
 R127: - 0.1380036920309067 x_1_0_0 - 0.2281226515769958 x_1_1_0
   - 0.2697443664073944 x_1_2_0 + 0.3150939345359802 x_1_3_0
   + 0.00922565720975399 x_1_4_0 - 0.0256875157356262 x_1_5_0
   + 0.1400138735771179 x_1_6_0 - 0.0347642190754414 x_1_7_0
   - 0.0963422656059265 x_1_8_0 + 0.0702193230390549 x_1_9_0
   - 0.2020465731620789 x_1_10_0 + 0.2031627297401428 x_1_11_0
   + 0.1042614877223969 x_1_12_0 - 0.3686243891716003 x_1_13_0
   - 0.2377860546112061 x_1_14_0 + 0.058713972568512 x_1_15_0
   + 0.2133200168609619 x_1_16_0 + 0.1158432364463806 x_1_17_0
   - 0.2570351660251617 x_1_18_0 - 0.2528066039085388 x_1_19_0
   - 0.3563353419303894 x_1_20_0 + 0.2935366630554199 x_1_21_0
   - 0.2360061258077621 x_1_22_0 + 0.160849928855896 x_1_23_0
   - 0.1199269443750381 x_1_24_0 + 0.0686227604746819 x_1_25_0
   + 0.2702565491199493 x_1_26_0 - 0.0371234118938446 x_1_27_0
   - 0.3229182958602905 x_1_28_0 - x_2_13_0 + s_2_13_0 = 7.04921e-05
 R128: x_2_13_0 - 488.533752084015 z_2_13_0 <= 0
 R129: s_2_13_0 + 772.8813041606427 z_2_13_0 <= 772.8813041606427
 R130: 0.2348238825798035 x_2_0_0 - 0.2055223882198334 x_2_1_0
   - 0.0155986547470093 x_2_2_0 - 0.1570356488227844 x_2_3_0
   - 0.4356595575809479 x_2_4_0 + 0.1797301918268204 x_2_5_0
   - 0.0849317014217377 x_2_6_0 - 0.0907185971736908 x_2_7_0
   - 0.1487170159816742 x_2_8_0 + 0.2155029773712158 x_2_9_0
   + 0.2360087633132935 x_2_10_0 - 0.5055357217788696 x_2_11_0
   - 0.2673743963241577 x_2_12_0 - 0.2358280718326569 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0
 R131: x_3_0_0 - 16.19762352390442 z_3_0_0 <= 0
 R132: s_3_0_0 + 855.0761461102244 z_3_0_0 <= 855.0761461102244
 R133: 0.2068500518798828 x_2_0_0 - 0.0330262221395969 x_2_1_0
   + 0.0599862933158875 x_2_2_0 - 0.0536747761070728 x_2_3_0
   - 0.2422950714826584 x_2_4_0 - 0.2679702341556549 x_2_5_0
   + 0.1031137779355049 x_2_6_0 - 0.332610547542572 x_2_7_0
   - 0.1804358512163162 x_2_8_0 - 0.1919071972370148 x_2_9_0
   + 0.3324556946754456 x_2_10_0 + 0.5031618475914001 x_2_11_0
   - 0.458760529756546 x_2_12_0 + 0.323525071144104 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 7.025171653367579e-04
 R134: x_3_1_0 - 3.008943767085607 z_3_1_0 <= 0
 R135: s_3_1_0 + 713.3265956743318 z_3_1_0 <= 713.3265956743318
 R136: 0.1203554272651672 x_2_0_0 + 0.1195806637406349 x_2_1_0
   - 0.2971031069755554 x_2_2_0 + 0.0484859570860863 x_2_3_0
   - 0.0611126832664013 x_2_4_0 - 0.2542604506015778 x_2_5_0
   + 0.0491584874689579 x_2_6_0 - 0.2254253625869751 x_2_7_0
   - 0.1367761939764023 x_2_8_0 - 0.0289833247661591 x_2_9_0
   + 0.2458342760801315 x_2_10_0 - 0.1203421950340271 x_2_11_0
   + 0.1792900860309601 x_2_12_0 - 0.4697520732879639 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.0261781737208366
 R137: x_3_2_0 - 16.06321127842742 z_3_2_0 <= 0
 R138: s_3_2_0 + 603.7170268992405 z_3_2_0 <= 603.7170268992405
 R139: 0.4559928774833679 x_2_0_0 + 0.2265587002038956 x_2_1_0
   - 0.4987375736236572 x_2_2_0 + 0.455564022064209 x_2_3_0
   - 0.2209542095661163 x_2_4_0 + 0.2536160945892334 x_2_5_0
   - 0.1425256133079529 x_2_6_0 - 0.3233811259269714 x_2_7_0
   - 0.0522884763777256 x_2_8_0 - 0.3177097737789154 x_2_9_0
   - 0.2591619193553925 x_2_10_0 - 0.255225270986557 x_2_11_0
   - 0.0643995925784111 x_2_12_0 - 0.2564493417739868 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 6.9649546639993787e-04
 R140: x_3_3_0 - 1.54684547897656 z_3_3_0 <= 0
 R141: s_3_3_0 + 1019.305583266173 z_3_3_0 <= 1019.305583266173
 R142: - 0.1461058557033539 x_2_0_0 - 0.3926862478256226 x_2_1_0
   - 0.3659337759017944 x_2_2_0 - 0.2698385417461395 x_2_3_0
   - 0.2733723819255829 x_2_4_0 + 0.3668245077133179 x_2_5_0
   - 0.5483874082565308 x_2_6_0 + 0.4454584121704102 x_2_7_0
   - 0.1927127540111542 x_2_8_0 + 0.4134466052055359 x_2_9_0
   + 0.3418798446655273 x_2_10_0 + 0.2338085770606995 x_2_11_0
   - 0.0939237177371979 x_2_12_0 + 0.3558590710163116 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.000237839
 R143: x_3_4_0 - 1.679615030023345 z_3_4_0 <= 0
 R144: s_3_4_0 + 1143.978635816438 z_3_4_0 <= 1143.978635816438
 R145: - 0.1112035810947418 x_2_0_0 - 0.3456788063049316 x_2_1_0
   - 0.9520904421806335 x_2_2_0 - 0.5008164644241333 x_2_3_0
   + 0.4643547534942627 x_2_4_0 - 0.2837041914463043 x_2_5_0
   - 0.7749543190002441 x_2_6_0 - 0.5467738509178162 x_2_7_0
   - 0.7905512452125549 x_2_8_0 + 0.117588996887207 x_2_9_0
   - 0.3601697981357574 x_2_10_0 + 0.4983277916908264 x_2_11_0
   + 0.305047333240509 x_2_12_0 - 0.2243192791938782 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.00111497251782566
 R146: x_3_5_0 - 0.9748226260524661 z_3_5_0 <= 0
 R147: s_3_5_0 + 2737.86248779421 z_3_5_0 <= 2737.86248779421
 R148: 0.0682511925697327 x_2_0_0 + 0.0710850805044174 x_2_1_0
   - 0.3742275834083557 x_2_2_0 + 0.3965329527854919 x_2_3_0
   - 0.3394787311553955 x_2_4_0 + 0.2246004641056061 x_2_5_0
   - 0.2826076745986938 x_2_6_0 + 0.0338953733444214 x_2_7_0
   - 0.3496913611888885 x_2_8_0 + 0.2604631185531616 x_2_9_0
   - 0.0995090007781982 x_2_10_0 + 0.0810109972953796 x_2_11_0
   + 0.4791900813579559 x_2_12_0 - 0.2447922676801682 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00181983
 R149: x_3_6_0 - 452.2037402402778 z_3_6_0 <= 0
 R150: s_3_6_0 + 752.0667291371919 z_3_6_0 <= 752.0667291371919
 R151: - ClassNeg + 0.0617374517023563 x_3_0_0 + 0.1305633038282394 x_3_1_0
   + 0.00717786932364106 x_3_2_0 + 0.6464769840240479 x_3_3_0 = 0
 R152: - ClassPos + 0.3323425352573395 x_3_1_0 + 0.0622540526092052 x_3_2_0
   + 0.2266587913036346 x_3_3_0 + 0.5953745245933533 x_3_4_0
   + 1.025827646255493 x_3_5_0 = 0
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
 x_1_0_0 <= 362.0675305873156
 s_1_0_0 <= 423.3989525809884
 x_1_1_0 <= 347.5734162190056
 s_1_1_0 <= 412.1729358118901
 x_1_2_0 <= 338.0284305851819
 s_1_2_0 <= 360.808757863575
 x_1_3_0 <= 402.4966868725605
 s_1_3_0 <= 351.3366499692202
 x_1_4_0 <= 437.0526119216606
 s_1_4_0 <= 306.4998958644196
 x_1_5_0 <= 329.6813271790743
 s_1_5_0 <= 405.6107297539711
 x_1_6_0 <= 363.8497023545206
 s_1_6_0 <= 388.0287591479719
 x_1_7_0 <= 398.4048701415304
 s_1_7_0 <= 413.1916989788879
 x_1_8_0 <= 364.6678581872839
 s_1_8_0 <= 453.2446008041152
 x_1_9_0 <= 294.3607540144585
 s_1_9_0 <= 400.0219112818595
 x_1_10_0 <= 397.0871812640689
 s_1_10_0 <= 287.1516271871515
 x_1_11_0 <= 499.215772241354
 s_1_11_0 <= 279.8192774951458
 x_1_12_0 <= 430.5475973396678
 s_1_12_0 <= 384.1190921102534
 x_1_13_0 <= 421.7861279808421
 s_1_13_0 <= 361.2994285020541
 x_1_14_0 <= 427.6334717799941
 s_1_14_0 <= 227.7725105467221
 x_1_15_0 <= 355.3956069301494
 s_1_15_0 <= 373.2410335775785
 x_1_16_0 <= 437.6278357713397
 s_1_16_0 <= 401.320850081602
 x_1_17_0 <= 483.6535903546155
 s_1_17_0 <= 281.1121020163282
 x_1_18_0 <= 398.9899213871513
 s_1_18_0 <= 344.0965995893521
 x_1_19_0 <= 366.7458610478789
 s_1_19_0 <= 440.30266405968
 x_1_20_0 <= 464.4847015266694
 s_1_20_0 <= 337.2453096934207
 x_1_21_0 <= 349.1582314805637
 s_1_21_0 <= 394.7438359235603
 x_1_22_0 <= 382.1890359143727
 s_1_22_0 <= 414.4018318138551
 x_1_23_0 <= 406.4080581645831
 s_1_23_0 <= 474.6067090345896
 x_1_24_0 <= 408.1283261171775
 s_1_24_0 <= 325.6354128675302
 x_1_25_0 <= 353.6778470412828
 s_1_25_0 <= 356.2815523764584
 x_1_26_0 <= 297.5205423133448
 s_1_26_0 <= 433.3678845508257
 x_1_27_0 <= 423.1146915927529
 s_1_27_0 <= 396.8932057600468
 x_1_28_0 <= 395.4355575820373
 s_1_28_0 <= 415.8711749260838
 x_2_0_0 <= 315.343634137501
 s_2_0_0 <= 862.6037603136359
 x_2_1_0 <= 1068.370517508725
 s_2_1_0 <= 484.8096090216129
 x_2_2_0 <= 371.2642276559739
 s_2_2_0 <= 988.9992092168518
 x_2_3_0 <= 472.0901148576007
 s_2_3_0 <= 672.5203040776493
 x_2_4_0 <= 582.075385050278
 s_2_4_0 <= 713.2548148396186
 x_2_5_0 <= 588.7789344627845
 s_2_5_0 <= 463.2000909812283
 x_2_6_0 <= 1626.139807198434
 s_2_6_0 <= 90.06636140259273
 x_2_7_0 <= 1277.996170095535
 s_2_7_0 <= 485.4508161411788
 x_2_8_0 <= 432.452872668487
 s_2_8_0 <= 798.1667993213093
 x_2_9_0 <= 577.1361489121587
 s_2_9_0 <= 644.7679403394922
 x_2_10_0 <= 646.5453186177858
 s_2_10_0 <= 797.1695106291262
 x_2_11_0 <= 363.5476850941235
 s_2_11_0 <= 708.3965039253492
 x_2_12_0 <= 395.8449231346198
 s_2_12_0 <= 700.4087752229569
 x_2_13_0 <= 488.533752084015
 s_2_13_0 <= 772.8813041606427
 x_3_0_0 <= 16.19762352390442
 s_3_0_0 <= 855.0761461102244
 x_3_1_0 <= 3.008943767085607
 s_3_1_0 <= 713.3265956743318
 x_3_2_0 <= 16.06321127842742
 s_3_2_0 <= 603.7170268992405
 x_3_3_0 <= 1.54684547897656
 s_3_3_0 <= 1019.305583266173
 x_3_4_0 <= 1.679615030023345
 s_3_4_0 <= 1143.978635816438
 x_3_5_0 <= 0.9748226260524661
 s_3_5_0 <= 2737.86248779421
 x_3_6_0 <= 452.2037402402778
 s_3_6_0 <= 752.0667291371919
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
