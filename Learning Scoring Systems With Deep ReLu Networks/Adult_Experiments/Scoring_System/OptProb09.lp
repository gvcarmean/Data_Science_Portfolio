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
 R1: - 0.0834484398365021 age - 0.00361356139183044 capital-gain
   + 0.0523140877485275 capital-loss + 0.0641949847340584 hours-per-week
   + 0.1166431531310081 workclass_Self-emp-not-inc
   + 0.2739015519618988 workclass_Private
   - 0.2439779192209244 workclass_Federal-gov
   + 0.2862298190593719 workclass_Local-gov
   + 0.0449752882122993 workclass_?
   + 0.234911322593689 workclass_Self-emp-inc
   + 0.2617250382900238 workclass_Without-pay
   - 0.1356616914272308 workclass_Never-worked
   + 0.4288438260555267 education_HS-grad
   + 0.2453809976577759 education_11th
   - 0.2641664445400238 education_Masters
   - 0.1081391423940659 education_9th
   - 0.1303533613681793 education_Some-college
   - 0.2035785764455795 education_Assoc-acdm
   + 0.1270862966775894 education_Assoc-voc
   + 0.1648839712142944 education_7th-8th
   - 0.1668338179588318 education_Doctorate
   - 0.1714348196983337 education_Prof-school
   + 0.0974782407283783 education_5th-6th
   - 0.1537823379039764 education_10th
   + 0.1148857995867729 education_1st-4th
   - 0.1112207174301147 education_Preschool
   - 0.0297518707811832 education_12th
   - 0.0262726657092571 marital-status_Married-civ-spouse
   + 0.0471328608691692 marital-status_Divorced
   - 0.0462925657629967 marital-status_Married-spouse-absent
   - 0.1465829312801361 marital-status_Separated
   - 0.2278030663728714 marital-status_Married-AF-spouse
   + 0.2153724581003189 marital-status_Widowed
   - 0.0845561698079109 occupation_Exec-managerial
   + 0.0186634119600058 occupation_Handlers-cleaners
   - 0.0741663947701454 occupation_Prof-specialty
   + 0.1793536841869354 occupation_Other-service
   + 0.0931008383631706 occupation_Sales
   - 0.0449475944042206 occupation_Craft-repair
   - 0.1165933236479759 occupation_Transport-moving
   + 0.0834387093782425 occupation_Farming-fishing
   + 0.2164780348539352 occupation_Machine-op-inspct
   - 0.1659629791975021 occupation_Tech-support
   + 0.1968103349208832 occupation_?
   - 0.1396593004465103 occupation_Protective-serv
   + 0.00192263454664499 occupation_Armed-Forces
   + 0.0595819354057312 occupation_Priv-house-serv
   - 0.1857793182134628 relationship_Husband
   - 0.00111612433101982 relationship_Wife
   - 0.1050963997840881 relationship_Own-child
   + 0.1390065103769302 relationship_Unmarried
   + 0.2552436590194702 relationship_Other-relative
   + 0.00909193698316813 race_Black
   + 0.0870336517691612 race_Asian-Pac-Islander
   - 0.183844581246376 race_Amer-Indian-Eskimo
   - 0.1294936984777451 race_Other - 0.055961973965168 sex_Female - x_1_0_0
   + s_1_0_0 = 3.60231e-05
 R2: x_1_0_0 - 408.0283760275997 z_1_0_0 <= 0
 R3: s_1_0_0 + 349.8935297661155 z_1_0_0 <= 349.8935297661155
 R4: 0.0165438950061798 age - 0.2387953698635101 capital-gain
   + 0.135779857635498 capital-loss + 0.0386726036667824 hours-per-week
   - 0.1673775464296341 workclass_Self-emp-not-inc
   + 0.3864137232303619 workclass_Private
   + 0.1464872807264328 workclass_Federal-gov
   + 0.3201023042201996 workclass_Local-gov
   - 0.0653864070773125 workclass_?
   - 0.1091964021325111 workclass_Self-emp-inc
   - 0.0485649406909943 workclass_Without-pay
   + 0.00843631010502577 workclass_Never-worked
   + 0.249023050069809 education_HS-grad
   + 0.3278332650661469 education_11th
   - 0.1706521064043045 education_Masters
   - 0.1726417541503906 education_9th
   + 0.3727356195449829 education_Some-college
   + 0.00781882833689451 education_Assoc-acdm
   + 0.2513745427131653 education_Assoc-voc
   - 0.0466614924371243 education_7th-8th
   - 0.0278722252696753 education_Doctorate
   - 0.1469472944736481 education_Prof-school
   + 0.2059227079153061 education_5th-6th
   - 0.0202099699527025 education_10th
   + 0.1517494171857834 education_1st-4th
   - 0.0113931521773338 education_Preschool
   - 0.1242640092968941 education_12th
   - 0.7121182680130005 marital-status_Married-civ-spouse
   + 0.276708722114563 marital-status_Divorced
   + 0.1336227655410767 marital-status_Married-spouse-absent
   + 0.1336283534765244 marital-status_Separated
   - 0.0281978920102119 marital-status_Married-AF-spouse
   + 0.1485663950443268 marital-status_Widowed
   - 0.1278574764728546 occupation_Exec-managerial
   - 0.0958953052759171 occupation_Handlers-cleaners
   + 0.0856481194496155 occupation_Prof-specialty
   + 0.2501750290393829 occupation_Other-service
   - 0.1892514824867249 occupation_Sales
   + 0.1224900707602501 occupation_Craft-repair
   + 0.1492298394441605 occupation_Transport-moving
   + 0.00695748254656792 occupation_Farming-fishing
   + 0.01443025842309 occupation_Machine-op-inspct
   + 0.0676602348685265 occupation_Tech-support
   - 0.0788864195346832 occupation_?
   + 0.1185419261455536 occupation_Protective-serv
   + 0.1276505589485168 occupation_Armed-Forces
   - 0.117426685988903 occupation_Priv-house-serv
   - 0.1057152897119522 relationship_Husband
   - 0.3809599578380585 relationship_Wife
   + 0.2102438509464264 relationship_Own-child
   + 0.1156317368149757 relationship_Unmarried
   + 0.2692351937294006 relationship_Other-relative
   - 0.0793974101543427 race_Black
   - 0.00175328552722931 race_Asian-Pac-Islander
   - 0.2395805865526199 race_Amer-Indian-Eskimo
   + 0.0767565071582794 race_Other + 0.2789292335510254 sex_Female
   - x_1_1_0 + s_1_1_0 = 1.0061939246952534e-04
 R5: x_1_1_0 - 516.992864993168 z_1_1_0 <= 0
 R6: s_1_1_0 + 345.4953739282209 z_1_1_0 <= 345.4953739282209
 R7: - 0.0794515013694763 age - 0.2213273197412491 capital-gain
   + 0.0789392739534378 capital-loss - 0.0954363271594048 hours-per-week
   - 0.0855756178498268 workclass_Self-emp-not-inc
   + 0.2503401041030884 workclass_Private
   - 0.2551202774047852 workclass_Federal-gov
   + 0.1853323429822922 workclass_Local-gov
   + 0.1838415265083313 workclass_?
   + 0.0137388883158565 workclass_Self-emp-inc
   + 0.00275242375209928 workclass_Without-pay
   - 0.175639808177948 workclass_Never-worked
   + 0.0114467218518257 education_HS-grad
   - 0.130923256278038 education_11th
   + 0.0863794013857841 education_Masters
   - 0.00984904635697603 education_9th
   - 0.1126684248447418 education_Some-college
   + 0.1101914122700691 education_Assoc-acdm
   - 0.0760889649391174 education_Assoc-voc
   - 0.1870833337306976 education_7th-8th
   + 0.209217369556427 education_Doctorate
   + 0.00767348054796457 education_Prof-school
   + 0.2460217177867889 education_5th-6th
   - 0.0096600353717804 education_10th
   + 0.252168595790863 education_1st-4th
   - 0.1880346238613129 education_Preschool
   - 0.0871981829404831 education_12th
   - 0.130572572350502 marital-status_Married-civ-spouse
   - 0.0467238873243332 marital-status_Divorced
   - 0.1182182282209396 marital-status_Married-spouse-absent
   - 0.1043773740530014 marital-status_Separated
   + 0.0773555338382721 marital-status_Married-AF-spouse
   + 0.1996904611587524 marital-status_Widowed
   + 0.0363459773361683 occupation_Exec-managerial
   + 0.2256884276866913 occupation_Handlers-cleaners
   + 0.1156362369656563 occupation_Prof-specialty
   + 0.0847654715180397 occupation_Other-service
   - 0.1656602025032043 occupation_Sales
   - 0.0428360551595688 occupation_Craft-repair
   - 0.1532723307609558 occupation_Transport-moving
   - 0.2275878340005875 occupation_Farming-fishing
   - 0.2322229593992233 occupation_Machine-op-inspct
   + 0.1296670436859131 occupation_Tech-support
   - 0.0969836264848709 occupation_?
   - 0.1629306524991989 occupation_Protective-serv
   + 0.2351529598236084 occupation_Armed-Forces
   - 0.2410377115011215 occupation_Priv-house-serv
   - 0.0188270919024944 relationship_Husband
   + 0.1294991225004196 relationship_Wife
   - 0.1419573277235031 relationship_Own-child
   - 0.0800553783774376 relationship_Unmarried
   - 0.1552345156669617 relationship_Other-relative
   + 0.0879688858985901 race_Black
   + 0.210406094789505 race_Asian-Pac-Islander
   - 0.1773335039615631 race_Amer-Indian-Eskimo
   + 0.0806673988699913 race_Other - 0.1504061073064804 sex_Female
   - x_1_2_0 + s_1_2_0 = 5.64691e-05
 R8: x_1_2_0 - 320.9283367393582 z_1_2_0 <= 0
 R9: s_1_2_0 + 412.7785775183656 z_1_2_0 <= 412.7785775183656
 R10: - 0.2254449874162674 age + 0.0220185127109289 capital-gain
   - 0.0502209812402725 capital-loss - 0.223456397652626 hours-per-week
   - 0.2226923555135727 workclass_Self-emp-not-inc
   - 0.2572433352470398 workclass_Private
   + 0.2451056689023972 workclass_Federal-gov
   + 0.2236139476299286 workclass_Local-gov
   + 0.0716912671923637 workclass_?
   - 0.0337200462818146 workclass_Self-emp-inc
   + 0.2328975796699524 workclass_Without-pay
   - 0.241803914308548 workclass_Never-worked
   + 0.235623762011528 education_HS-grad
   - 0.0204073451459408 education_11th
   - 0.0966226980090141 education_Masters
   - 0.0123103130608797 education_9th
   - 0.0928095579147339 education_Some-college
   - 0.1028938665986061 education_Assoc-acdm
   + 0.0286040976643562 education_Assoc-voc
   + 0.0824967920780182 education_7th-8th
   + 0.2042024582624435 education_Doctorate
   + 0.0251586977392435 education_Prof-school
   + 0.06888347864151 education_5th-6th - 0.2045535445213318 education_10th
   - 0.0153170377016068 education_1st-4th
   + 0.2330878973007202 education_Preschool
   - 0.2309930175542831 education_12th
   - 0.1918822377920151 marital-status_Married-civ-spouse
   + 0.1966292709112167 marital-status_Divorced
   + 0.00833916664123535 marital-status_Married-spouse-absent
   + 0.0540691949427128 marital-status_Separated
   - 0.1214415282011032 marital-status_Married-AF-spouse
   + 0.1376362890005112 marital-status_Widowed
   - 0.0629232451319695 occupation_Exec-managerial
   + 0.1856413632631302 occupation_Handlers-cleaners
   + 0.2009964138269424 occupation_Prof-specialty
   + 0.0593679025769234 occupation_Other-service
   - 0.2600515186786652 occupation_Sales
   + 0.2246512770652771 occupation_Craft-repair
   + 0.0963927060365677 occupation_Transport-moving
   + 0.0643200501799583 occupation_Farming-fishing
   + 0.1780728250741959 occupation_Machine-op-inspct
   - 0.0086818914860487 occupation_Tech-support
   - 0.1903619319200516 occupation_?
   + 0.1120763123035431 occupation_Protective-serv
   + 0.0549463033676147 occupation_Armed-Forces
   + 0.0452380478382111 occupation_Priv-house-serv
   + 0.2597447335720062 relationship_Husband
   - 0.1731688678264618 relationship_Wife
   - 0.194845899939537 relationship_Own-child
   - 0.0151823908090591 relationship_Unmarried
   + 0.0544745065271854 relationship_Other-relative
   - 0.1946710497140884 race_Black
   + 0.2183849066495895 race_Asian-Pac-Islander
   + 0.1146085262298584 race_Amer-Indian-Eskimo
   + 0.1605351269245148 race_Other - 0.0913675725460052 sex_Female
   - x_1_3_0 + s_1_3_0 = 2.16034e-05
 R11: x_1_3_0 - 406.415819137801 z_1_3_0 <= 0
 R12: s_1_3_0 + 349.4072657418656 z_1_3_0 <= 349.4072657418656
 R13: 0.1049552112817764 age - 0.0410943627357483 capital-gain
   + 0.0724530667066574 capital-loss - 0.0703900903463364 hours-per-week
   - 0.1384733468294144 workclass_Self-emp-not-inc
   - 0.1514832675457001 workclass_Private
   + 0.0918687880039215 workclass_Federal-gov
   + 0.0139157809317112 workclass_Local-gov
   + 0.1055953502655029 workclass_?
   + 0.0768090486526489 workclass_Self-emp-inc
   + 0.0606690272688866 workclass_Without-pay
   + 0.0186122246086597 workclass_Never-worked
   - 0.2747766375541687 education_HS-grad
   - 0.2220794409513474 education_11th
   - 0.1277850866317749 education_Masters
   - 0.0369947403669357 education_9th
   + 0.1700738817453384 education_Some-college
   - 0.1262905299663544 education_Assoc-acdm
   + 0.1312809884548187 education_Assoc-voc
   + 0.2019685208797455 education_7th-8th
   - 0.0713607519865036 education_Doctorate
   - 0.2327551692724228 education_Prof-school
   + 0.1498357355594635 education_5th-6th
   - 0.1184285208582878 education_10th
   + 0.0139677636325359 education_1st-4th
   - 0.00593800749629736 education_Preschool
   + 0.0587746351957321 education_12th
   + 0.3488379418849945 marital-status_Married-civ-spouse
   - 0.2161453366279602 marital-status_Divorced
   - 0.0376687943935394 marital-status_Married-spouse-absent
   + 0.1246794834733009 marital-status_Separated
   - 0.2385518848896027 marital-status_Married-AF-spouse
   + 0.0930313244462013 marital-status_Widowed
   + 0.1400192230939865 occupation_Exec-managerial
   + 0.2114167958498001 occupation_Handlers-cleaners
   - 0.1847790330648422 occupation_Prof-specialty
   + 0.1576055437326431 occupation_Other-service
   - 0.1461009681224823 occupation_Sales
   + 0.234785407781601 occupation_Craft-repair
   + 0.0400802344083786 occupation_Transport-moving
   - 0.0897373855113983 occupation_Farming-fishing
   - 0.1611787974834442 occupation_Machine-op-inspct
   - 0.0273809209465981 occupation_Tech-support
   - 0.0374546609818935 occupation_?
   - 0.1607831716537476 occupation_Protective-serv
   + 0.0795315727591515 occupation_Armed-Forces
   - 0.2557272911071777 occupation_Priv-house-serv
   + 0.142952561378479 relationship_Husband
   + 0.2304452210664749 relationship_Wife
   - 0.2370835840702057 relationship_Own-child
   + 0.0739179402589798 relationship_Unmarried
   - 0.1260677576065063 relationship_Other-relative
   - 0.2848028838634491 race_Black
   - 0.00346893491223454 race_Asian-Pac-Islander
   - 0.1405052989721298 race_Amer-Indian-Eskimo
   + 0.0382293164730072 race_Other - 0.1059918999671936 sex_Female
   - x_1_4_0 + s_1_4_0 = 0.1268194317817688
 R14: x_1_4_0 - 314.4331609909423 z_1_4_0 <= 0
 R15: s_1_4_0 + 404.0683625135571 z_1_4_0 <= 404.0683625135571
 R16: - 0.0590960867702961 age - 0.0806251913309097 capital-gain
   + 0.0738061293959618 capital-loss + 0.1184104457497597 hours-per-week
   + 0.2359088957309723 workclass_Self-emp-not-inc
   - 0.0223457645624876 workclass_Private
   + 0.1367196291685104 workclass_Federal-gov
   + 0.0555926226079464 workclass_Local-gov
   + 7.7731267083436251e-04 workclass_?
   - 0.2659132778644562 workclass_Self-emp-inc
   - 0.0532127618789673 workclass_Without-pay
   - 0.0230411738157272 workclass_Never-worked
   + 0.382167249917984 education_HS-grad + 0.236743226647377 education_11th
   + 0.1001347973942757 education_Masters
   + 0.2769500315189362 education_9th
   + 0.1152628660202026 education_Some-college
   + 0.2634699642658234 education_Assoc-acdm
   - 0.1662744283676147 education_Assoc-voc
   + 0.2003898322582245 education_7th-8th
   - 0.2157306671142578 education_Doctorate
   - 0.069158598780632 education_Prof-school
   + 0.2418231964111328 education_5th-6th
   + 0.1079254373908043 education_10th
   + 0.1893198788166046 education_1st-4th
   - 0.1466039568185806 education_Preschool
   - 0.1717866808176041 education_12th
   - 0.1841820627450943 marital-status_Married-civ-spouse
   - 0.062247920781374 marital-status_Divorced
   - 0.0565198436379433 marital-status_Married-spouse-absent
   - 0.1664220690727234 marital-status_Separated
   + 0.2414916455745697 marital-status_Married-AF-spouse
   + 0.1769049912691116 marital-status_Widowed
   - 0.2832968831062317 occupation_Exec-managerial
   + 0.1075413078069687 occupation_Handlers-cleaners
   - 0.3210034966468811 occupation_Prof-specialty
   + 0.3359633982181549 occupation_Other-service
   - 0.0296662915498018 occupation_Sales
   + 0.2246180027723312 occupation_Craft-repair
   + 0.0705962926149368 occupation_Transport-moving
   + 0.1043141856789589 occupation_Farming-fishing
   + 0.0738536491990089 occupation_Machine-op-inspct
   + 0.2182686775922775 occupation_Tech-support
   + 0.0451471619307995 occupation_?
   + 0.1582737565040588 occupation_Protective-serv
   + 0.2611791789531708 occupation_Armed-Forces
   + 0.1046105772256851 occupation_Priv-house-serv
   - 0.2047628462314606 relationship_Husband
   + 0.1403121948242188 relationship_Wife
   - 0.0816141813993454 relationship_Own-child
   - 0.1956674009561539 relationship_Unmarried
   - 0.0228415969759226 relationship_Other-relative
   - 0.0320264771580696 race_Black
   + 0.2290490120649338 race_Asian-Pac-Islander
   + 0.0575917474925518 race_Amer-Indian-Eskimo
   + 0.2424110621213913 race_Other - 0.098461389541626 sex_Female - x_1_5_0
   + s_1_5_0 = 0
 R17: x_1_5_0 - 549.7403347329237 z_1_5_0 <= 0
 R18: s_1_5_0 + 295.7225764346076 z_1_5_0 <= 295.7225764346076
 R19: - 0.027919789776206 age + 0.3902860283851624 capital-gain
   - 0.0195661336183548 capital-loss + 0.0985433012247086 hours-per-week
   + 0.0764791741967201 workclass_Self-emp-not-inc
   - 0.2651666104793549 workclass_Private
   + 0.2645497620105743 workclass_Federal-gov
   + 0.00336177367717028 workclass_Local-gov
   - 0.2732172310352325 workclass_?
   + 0.0367781259119511 workclass_Self-emp-inc
   + 0.1106867045164108 workclass_Without-pay
   - 0.1959890872240067 workclass_Never-worked
   - 0.3282833993434906 education_HS-grad
   - 0.0170972924679518 education_11th
   + 0.242062970995903 education_Masters + 0.2113917469978333 education_9th
   - 0.0816310718655586 education_Some-college
   + 0.2132434248924255 education_Assoc-acdm
   + 0.0104266814887524 education_Assoc-voc
   - 0.0807405188679695 education_7th-8th
   + 0.2016794085502625 education_Doctorate
   - 0.2141402065753937 education_Prof-school
   + 0.0783664956688881 education_5th-6th
   + 0.156523123383522 education_10th
   - 0.2173228114843369 education_1st-4th
   - 0.1836914420127869 education_Preschool
   - 0.00524648139253259 education_12th
   + 0.1003096327185631 marital-status_Married-civ-spouse
   - 0.1879144757986069 marital-status_Divorced
   + 0.1868186891078949 marital-status_Married-spouse-absent
   - 0.0437855087220669 marital-status_Separated
   - 0.2181894928216934 marital-status_Married-AF-spouse
   + 0.2246787250041962 marital-status_Widowed
   + 0.0347087346017361 occupation_Exec-managerial
   - 0.0735165476799011 occupation_Handlers-cleaners
   - 0.031650435179472 occupation_Prof-specialty
   - 0.2845423519611359 occupation_Other-service
   - 0.189624160528183 occupation_Sales
   - 0.0705045536160469 occupation_Craft-repair
   + 0.0875118896365166 occupation_Transport-moving
   - 0.0103231621906161 occupation_Farming-fishing
   - 0.3242572546005249 occupation_Machine-op-inspct
   - 0.0847288072109222 occupation_Tech-support
   + 0.0424299985170364 occupation_?
   + 0.1011213883757591 occupation_Protective-serv
   - 0.211178258061409 occupation_Armed-Forces
   + 0.045006986707449 occupation_Priv-house-serv
   + 0.3042592704296112 relationship_Husband
   + 0.0720140859484673 relationship_Wife
   - 0.4253504872322083 relationship_Own-child
   - 0.1730457842350006 relationship_Unmarried
   - 0.220484733581543 relationship_Other-relative
   - 0.1526738554239273 race_Black
   + 0.0457107722759247 race_Asian-Pac-Islander
   + 0.2158022671937943 race_Amer-Indian-Eskimo
   + 0.1269708126783371 race_Other + 0.0374152138829231 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.236281156539917
 R20: x_1_6_0 - 367.065655796323 z_1_6_0 <= 0
 R21: s_1_6_0 + 457.6953384662047 z_1_6_0 <= 457.6953384662047
 R22: - 0.1803741008043289 age + 0.5788493752479553 capital-gain
   + 0.1916282027959824 capital-loss + 0.0698697939515114 hours-per-week
   - 0.1430636197328568 workclass_Self-emp-not-inc
   - 0.00726217683404684 workclass_Private
   + 0.2398997843265533 workclass_Federal-gov
   - 0.0790749117732048 workclass_Local-gov
   + 0.0965200588107109 workclass_?
   - 0.2585817277431488 workclass_Self-emp-inc
   - 0.0838349685072899 workclass_Without-pay
   - 0.1046418249607086 workclass_Never-worked
   + 0.1338756829500198 education_HS-grad
   + 0.1564051955938339 education_11th
   + 0.2174567878246307 education_Masters
   - 0.0505728796124458 education_9th
   - 0.0154209332540631 education_Some-college
   - 0.1897881627082825 education_Assoc-acdm
   - 0.0650050640106201 education_Assoc-voc
   - 0.2049798369407654 education_7th-8th
   + 0.2273599356412888 education_Doctorate
   - 0.07140002399683 education_Prof-school
   + 0.1900889724493027 education_5th-6th
   + 0.1001392677426338 education_10th
   - 0.1683625131845474 education_1st-4th
   - 0.2473775893449783 education_Preschool
   - 0.0819768607616425 education_12th
   + 0.3333221673965454 marital-status_Married-civ-spouse
   - 0.0638016760349274 marital-status_Divorced
   + 0.00683395517989993 marital-status_Married-spouse-absent
   + 0.2250252664089203 marital-status_Separated
   + 0.2266526371240616 marital-status_Married-AF-spouse
   - 0.2283600866794586 marital-status_Widowed
   - 0.0845720916986465 occupation_Exec-managerial
   - 0.2156482338905334 occupation_Handlers-cleaners
   + 0.0657933130860329 occupation_Prof-specialty
   + 0.047305129468441 occupation_Other-service
   - 0.0124707287177444 occupation_Sales
   + 0.1639173030853271 occupation_Craft-repair
   + 0.2541099190711975 occupation_Transport-moving
   - 0.0931288152933121 occupation_Farming-fishing
   + 0.2217215299606323 occupation_Machine-op-inspct
   + 0.2128022462129593 occupation_Tech-support
   - 0.2362761646509171 occupation_?
   - 0.042526088654995 occupation_Protective-serv
   + 0.1635996550321579 occupation_Armed-Forces
   + 0.1701094657182693 occupation_Priv-house-serv
   - 0.1180745959281921 relationship_Husband
   + 0.2317158579826355 relationship_Wife
   + 0.0513113774359226 relationship_Own-child
   + 0.1052929386496544 relationship_Unmarried
   + 0.00532710086554289 relationship_Other-relative
   - 0.1845586001873016 race_Black
   + 0.1154111623764038 race_Asian-Pac-Islander
   + 0.1599107682704926 race_Amer-Indian-Eskimo
   + 0.1019186824560165 race_Other - 0.128206804394722 sex_Female - x_1_7_0
   + s_1_7_0 = 0.0475534275174141
 R23: x_1_7_0 - 503.0104588037357 z_1_7_0 <= 0
 R24: s_1_7_0 + 330.9174879244529 z_1_7_0 <= 330.9174879244529
 R25: - 0.264007568359375 age + 0.1438955664634705 capital-gain
   - 0.0826738923788071 capital-loss + 0.1008905619382858 hours-per-week
   + 0.0243009142577648 workclass_Self-emp-not-inc
   + 0.1938825398683548 workclass_Private
   + 0.0463857017457485 workclass_Federal-gov
   + 0.0170411337167025 workclass_Local-gov
   + 0.0945542678236961 workclass_?
   - 0.1236537247896194 workclass_Self-emp-inc
   + 0.1345770806074142 workclass_Without-pay
   - 0.1647737622261047 workclass_Never-worked
   - 0.155842512845993 education_HS-grad
   + 0.1062653288245201 education_11th
   - 0.1128560230135918 education_Masters
   - 0.0326165184378624 education_9th
   + 0.0191342458128929 education_Some-college
   - 0.190078541636467 education_Assoc-acdm
   - 0.0883732959628105 education_Assoc-voc
   + 0.2312250882387161 education_7th-8th
   + 0.1736906617879868 education_Doctorate
   - 0.0966344922780991 education_Prof-school
   - 0.2260124683380127 education_5th-6th
   + 0.2130310237407684 education_10th
   + 0.033812940120697 education_1st-4th
   - 0.2482156902551651 education_Preschool
   + 0.0963369458913803 education_12th
   + 0.2604694664478302 marital-status_Married-civ-spouse
   - 0.1982438117265701 marital-status_Divorced
   + 0.0876095443964005 marital-status_Married-spouse-absent
   + 0.2253217846155167 marital-status_Separated
   - 0.1955412328243256 marital-status_Married-AF-spouse
   - 0.1132815256714821 marital-status_Widowed
   + 0.2563941776752472 occupation_Exec-managerial
   + 0.2190494984388351 occupation_Handlers-cleaners
   + 0.0311577674001455 occupation_Prof-specialty
   - 0.0128960991278291 occupation_Other-service
   - 0.0672698095440865 occupation_Sales
   + 0.1661314219236374 occupation_Craft-repair
   - 0.0766717195510864 occupation_Transport-moving
   + 0.078385703265667 occupation_Farming-fishing
   + 0.0484362579882145 occupation_Machine-op-inspct
   - 0.263881117105484 occupation_Tech-support
   - 0.086352601647377 occupation_?
   + 0.1054345294833183 occupation_Protective-serv
   + 0.0161498188972473 occupation_Armed-Forces
   - 0.0245515685528517 occupation_Priv-house-serv
   - 0.2303580641746521 relationship_Husband
   - 0.1378816366195679 relationship_Wife
   - 0.0480106696486473 relationship_Own-child
   - 0.2586623430252075 relationship_Unmarried
   - 0.1136780604720116 relationship_Other-relative
   - 0.2193947732448578 race_Black
   + 0.1317374110221863 race_Asian-Pac-Islander
   - 0.1265348941087723 race_Amer-Indian-Eskimo
   - 0.1526145190000534 race_Other + 0.0434890054166317 sex_Female
   - x_1_8_0 + s_1_8_0 = 0.00349229644052684
 R26: x_1_8_0 - 325.7639835479204 z_1_8_0 <= 0
 R27: s_1_8_0 + 407.8609955653083 z_1_8_0 <= 407.8609955653083
 R28: 0.0300949346274137 age - 0.2902370095252991 capital-gain
   - 0.0239627957344055 capital-loss - 0.0335157066583633 hours-per-week
   - 0.0526962950825691 workclass_Self-emp-not-inc
   + 0.1756475269794464 workclass_Private
   - 0.0381890498101711 workclass_Federal-gov
   - 0.0403618365526199 workclass_Local-gov
   + 0.3085869252681732 workclass_?
   + 0.0716900378465652 workclass_Self-emp-inc
   - 0.2595540285110474 workclass_Without-pay
   - 0.0566840209066868 workclass_Never-worked
   + 0.4558965265750885 education_HS-grad
   - 0.0103947073221207 education_11th
   - 0.3087284862995148 education_Masters
   + 0.2675046622753143 education_9th
   + 0.333293229341507 education_Some-college
   + 0.2911099195480347 education_Assoc-acdm
   - 0.0111780045554042 education_Assoc-voc
   - 0.0870346054434776 education_7th-8th
   - 0.2630576193332672 education_Doctorate
   + 0.1269721686840057 education_Prof-school
   - 0.0971743240952492 education_5th-6th + 0.40540811419487 education_10th
   - 0.1750200688838959 education_1st-4th
   + 0.037096057087183 education_Preschool
   - 0.0444674827158451 education_12th
   - 0.8250016570091248 marital-status_Married-civ-spouse
   + 0.0417575314640999 marital-status_Divorced
   - 0.2313296794891357 marital-status_Married-spouse-absent
   - 0.0519064925611019 marital-status_Separated
   - 0.267728865146637 marital-status_Married-AF-spouse
   + 0.1986643522977829 marital-status_Widowed
   - 0.4398155212402344 occupation_Exec-managerial
   - 0.0533748380839825 occupation_Handlers-cleaners
   - 0.3072147071361542 occupation_Prof-specialty
   + 0.3437035977840424 occupation_Other-service
   + 0.0552188828587532 occupation_Sales
   - 0.0943692401051521 occupation_Craft-repair
   + 0.2157487124204636 occupation_Transport-moving
   + 0.1807286739349365 occupation_Farming-fishing
   + 0.0337441079318523 occupation_Machine-op-inspct
   - 0.1413696855306625 occupation_Tech-support
   + 0.3620024025440216 occupation_?
   + 0.1513675898313522 occupation_Protective-serv
   + 0.1172193139791489 occupation_Armed-Forces
   - 0.135900691151619 occupation_Priv-house-serv
   - 0.6101309061050415 relationship_Husband
   - 0.3912128806114197 relationship_Wife
   + 0.5435769557952881 relationship_Own-child
   + 0.4227761030197144 relationship_Unmarried
   + 0.1547471135854721 relationship_Other-relative
   + 0.2803566753864288 race_Black
   - 0.1290290951728821 race_Asian-Pac-Islander
   + 0.1668748259544373 race_Amer-Indian-Eskimo
   + 0.1843573153018951 race_Other + 0.5648120641708374 sex_Female
   - x_1_9_0 + s_1_9_0 = 2.0403349481057376e-04
 R29: x_1_9_0 - 646.624787734545 z_1_9_0 <= 0
 R30: s_1_9_0 + 540.5432777901151 z_1_9_0 <= 540.5432777901151
 R31: 0.0233095102012157 age - 0.0553879290819168 capital-gain
   - 0.0169384106993675 capital-loss - 0.0252995491027832 hours-per-week
   - 0.10452651232481 workclass_Self-emp-not-inc
   - 0.0690916106104851 workclass_Private
   + 0.0948898792266846 workclass_Federal-gov
   - 0.1637172549962997 workclass_Local-gov
   - 0.0944638773798943 workclass_?
   - 0.2699298858642578 workclass_Self-emp-inc
   - 0.1713585406541824 workclass_Without-pay
   + 0.054216455668211 workclass_Never-worked
   + 0.3093420565128326 education_HS-grad
   + 0.0618996769189835 education_11th
   - 0.2978145182132721 education_Masters
   + 0.2236176133155823 education_9th
   + 0.2922000288963318 education_Some-college
   - 0.243368923664093 education_Assoc-acdm
   + 0.209630936384201 education_Assoc-voc
   + 0.1000122874975204 education_7th-8th
   - 0.0719519853591919 education_Doctorate
   - 0.1015291288495064 education_Prof-school
   + 0.2697461843490601 education_5th-6th
   + 0.1150212436914444 education_10th
   - 0.0343203134834766 education_1st-4th
   - 0.0193039514124393 education_Preschool
   - 0.1446171402931213 education_12th
   - 0.3267542123794556 marital-status_Married-civ-spouse
   + 0.2765503227710724 marital-status_Divorced
   - 0.1399769634008408 marital-status_Married-spouse-absent
   + 0.2834962010383606 marital-status_Separated
   + 0.0609623864293098 marital-status_Married-AF-spouse
   + 0.2283357977867126 marital-status_Widowed
   + 0.027112765237689 occupation_Exec-managerial
   - 0.1338971704244614 occupation_Handlers-cleaners
   - 0.2230448424816132 occupation_Prof-specialty
   - 0.0370078980922699 occupation_Other-service
   - 0.0513361804187298 occupation_Sales
   - 0.1256611943244934 occupation_Craft-repair
   + 0.2959545850753784 occupation_Transport-moving
   - 0.1666907370090485 occupation_Farming-fishing
   - 0.1267165839672089 occupation_Machine-op-inspct
   + 0.0539030283689499 occupation_Tech-support
   + 0.0240265317261219 occupation_?
   - 0.0254558920860291 occupation_Protective-serv
   + 0.1044749170541763 occupation_Armed-Forces
   + 0.0718788355588913 occupation_Priv-house-serv
   - 0.1854378283023834 relationship_Husband
   - 0.2167569398880005 relationship_Wife
   + 0.2089740037918091 relationship_Own-child
   + 0.3210834860801697 relationship_Unmarried
   - 0.0258471239358187 relationship_Other-relative
   + 0.2129885852336884 race_Black
   + 0.2185938209295273 race_Asian-Pac-Islander
   + 0.2490902990102768 race_Amer-Indian-Eskimo
   + 0.2755577266216278 race_Other + 0.4165743887424469 sex_Female
   - x_1_10_0 + s_1_10_0 = 4.76677e-05
 R32: x_1_10_0 - 504.6761046454449 z_1_10_0 <= 0
 R33: s_1_10_0 + 361.73691398351 z_1_10_0 <= 361.73691398351
 R34: 0.1566270589828491 age - 0.1902801096439362 capital-gain
   + 0.2666111290454865 capital-loss - 0.1565259546041489 hours-per-week
   + 0.2643538117408752 workclass_Self-emp-not-inc
   + 0.220660388469696 workclass_Private
   - 0.2597670555114746 workclass_Federal-gov
   - 0.0189255028963089 workclass_Local-gov
   - 0.1392252594232559 workclass_?
   - 0.0492203608155251 workclass_Self-emp-inc
   + 0.1859813630580902 workclass_Without-pay
   - 0.2023905813694 workclass_Never-worked
   - 0.1306945979595184 education_HS-grad
   + 0.0513164401054382 education_11th
   + 0.0530484393239021 education_Masters
   - 0.0749523416161537 education_9th
   + 0.1398036032915115 education_Some-college
   - 0.012273482978344 education_Assoc-acdm
   + 0.0302744600921869 education_Assoc-voc
   + 0.2799831628799438 education_7th-8th
   - 0.00308010587468743 education_Doctorate
   - 0.2630012035369873 education_Prof-school
   + 0.0807927325367928 education_5th-6th
   - 0.0239501856267452 education_10th
   + 0.0159052554517984 education_1st-4th
   - 0.1598621755838394 education_Preschool
   - 0.041136845946312 education_12th
   + 0.0517791360616684 marital-status_Married-civ-spouse
   + 0.2238736748695374 marital-status_Divorced
   - 0.0578745380043983 marital-status_Married-spouse-absent
   + 0.0555910766124725 marital-status_Separated
   + 0.1161675527691841 marital-status_Married-AF-spouse
   + 0.0997910052537918 marital-status_Widowed
   + 0.00179883313830942 occupation_Exec-managerial
   + 0.0241774637252092 occupation_Handlers-cleaners
   - 0.1966245323419571 occupation_Prof-specialty
   + 0.2307160943746567 occupation_Other-service
   - 0.1432871669530869 occupation_Sales
   + 0.182342991232872 occupation_Craft-repair
   - 0.193840816617012 occupation_Transport-moving
   + 0.2153608798980713 occupation_Farming-fishing
   + 0.2578769028186798 occupation_Machine-op-inspct
   - 0.2753629386425018 occupation_Tech-support
   + 0.00179817271418869 occupation_?
   - 0.0967351347208023 occupation_Protective-serv
   - 0.2485919594764709 occupation_Armed-Forces
   + 0.0862626805901527 occupation_Priv-house-serv
   + 0.0362011305987835 relationship_Husband
   + 0.1245497539639473 relationship_Wife
   - 0.1256457418203354 relationship_Own-child
   + 0.2145131677389145 relationship_Unmarried
   - 0.1097561419010162 relationship_Other-relative
   + 0.2102533727884293 race_Black
   + 0.1458907276391983 race_Asian-Pac-Islander
   + 0.1748616844415665 race_Amer-Indian-Eskimo
   + 0.2681772708892822 race_Other - 0.2605373859405518 sex_Female
   - x_1_11_0 + s_1_11_0 = 0.0123637262731791
 R35: x_1_11_0 - 443.2882358636707 z_1_11_0 <= 0
 R36: s_1_11_0 + 338.8992342896527 z_1_11_0 <= 338.8992342896527
 R37: - 0.1271554231643677 age + 0.2945629954338074 capital-gain
   - 0.0967331230640411 capital-loss + 0.1039149463176727 hours-per-week
   + 0.0595183297991753 workclass_Self-emp-not-inc
   - 0.2297045588493347 workclass_Private
   - 0.1679930239915848 workclass_Federal-gov
   - 0.2233967036008835 workclass_Local-gov
   + 0.1796205341815948 workclass_?
   + 0.1257956773042679 workclass_Self-emp-inc
   - 0.0779791995882988 workclass_Without-pay
   - 0.2320342063903809 workclass_Never-worked
   + 0.1312972158193588 education_HS-grad
   - 0.1792743057012558 education_11th
   + 0.1903034299612045 education_Masters
   + 0.1737194508314133 education_9th
   + 0.0106471171602607 education_Some-college
   + 0.230302706360817 education_Assoc-acdm
   + 0.0597541779279709 education_Assoc-voc
   - 0.1537290662527084 education_7th-8th
   + 0.1086592450737953 education_Doctorate
   - 0.2232452481985092 education_Prof-school
   - 0.0224485341459513 education_5th-6th
   + 0.1439599692821503 education_10th
   - 0.2026057541370392 education_1st-4th
   - 0.1843714863061905 education_Preschool
   - 0.0896370485424995 education_12th
   + 0.1009173393249512 marital-status_Married-civ-spouse
   + 0.03403689712286 marital-status_Divorced
   - 0.1537159830331802 marital-status_Married-spouse-absent
   - 0.0478768013417721 marital-status_Separated
   + 0.1221705079078674 marital-status_Married-AF-spouse
   - 0.2384544610977173 marital-status_Widowed
   - 0.1090117245912552 occupation_Exec-managerial
   - 0.1736327856779099 occupation_Handlers-cleaners
   - 0.2094743549823761 occupation_Prof-specialty
   - 0.1606175303459167 occupation_Other-service
   - 0.2512176334857941 occupation_Sales
   + 0.0958141759037971 occupation_Craft-repair
   + 0.1515774577856064 occupation_Transport-moving
   - 0.2452093064785004 occupation_Farming-fishing
   - 0.0861066803336143 occupation_Machine-op-inspct
   - 0.0408611260354519 occupation_Tech-support
   + 0.0273061506450176 occupation_?
   + 0.093911349773407 occupation_Protective-serv
   - 0.1448135375976563 occupation_Armed-Forces
   - 0.0183353703469038 occupation_Priv-house-serv
   + 0.0405664145946503 relationship_Husband
   + 0.0323452912271023 relationship_Wife
   + 0.0385967381298542 relationship_Own-child
   - 0.0738289952278137 relationship_Unmarried
   + 0.1220178827643394 relationship_Other-relative
   - 0.00293606077320874 race_Black
   - 0.2084219008684158 race_Asian-Pac-Islander
   + 0.1738999038934708 race_Amer-Indian-Eskimo
   - 0.0688044279813766 race_Other + 0.2022074609994888 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.0202547218650579
 R38: x_1_12_0 - 300.2784554685932 z_1_12_0 <= 0
 R39: s_1_12_0 + 441.33546756953 z_1_12_0 <= 441.33546756953
 R40: 0.1065574511885643 age - 0.118723601102829 capital-gain
   + 0.1371434032917023 capital-loss - 0.1286526471376419 hours-per-week
   - 0.2207427024841309 workclass_Self-emp-not-inc
   - 0.172573447227478 workclass_Private
   - 0.2374518811702728 workclass_Federal-gov
   + 0.0205696318298578 workclass_Local-gov
   - 0.1591773927211761 workclass_?
   + 0.1188998520374298 workclass_Self-emp-inc
   - 0.1584079563617706 workclass_Without-pay
   - 0.1041872799396515 workclass_Never-worked
   + 0.046563945710659 education_HS-grad
   - 0.1066775172948837 education_11th
   - 0.0120508521795273 education_Masters
   + 0.2669930160045624 education_9th
   + 0.1564352661371231 education_Some-college
   - 0.1521947681903839 education_Assoc-acdm
   + 0.175507977604866 education_Assoc-voc
   + 0.1444546729326248 education_7th-8th
   - 0.2387850433588028 education_Doctorate
   - 0.0855083093047142 education_Prof-school
   + 0.1844407469034195 education_5th-6th
   + 0.2646963894367218 education_10th
   - 0.0505824983119965 education_1st-4th
   + 0.0164862219244242 education_Preschool
   + 0.2065554112195969 education_12th
   + 0.0286184474825859 marital-status_Married-civ-spouse
   - 0.0925357714295387 marital-status_Divorced
   + 0.0982999876141548 marital-status_Married-spouse-absent
   + 0.0759797841310501 marital-status_Separated
   - 0.2637991011142731 marital-status_Married-AF-spouse
   - 0.0645766630768776 marital-status_Widowed
   + 0.1582415550947189 occupation_Exec-managerial
   + 0.1395903676748276 occupation_Handlers-cleaners
   + 0.0433681458234787 occupation_Prof-specialty
   - 0.1545357704162598 occupation_Other-service
   + 0.223908394575119 occupation_Sales
   - 0.0265366658568382 occupation_Craft-repair
   + 0.2077157199382782 occupation_Transport-moving
   + 0.2431447952985764 occupation_Farming-fishing
   - 0.1921829134225845 occupation_Machine-op-inspct
   - 0.0364845655858517 occupation_Tech-support
   + 0.1268832385540009 occupation_?
   - 0.1799705624580383 occupation_Protective-serv
   - 0.0729707404971123 occupation_Armed-Forces
   - 0.0762485936284065 occupation_Priv-house-serv
   + 0.1984322965145111 relationship_Husband
   - 0.2904025316238403 relationship_Wife
   + 0.0643768459558487 relationship_Own-child
   - 0.0974553301930428 relationship_Unmarried
   - 4.2374886106699705e-04 relationship_Other-relative
   + 0.0744424238801003 race_Black
   + 0.1813638657331467 race_Asian-Pac-Islander
   + 0.1289784461259842 race_Amer-Indian-Eskimo
   + 0.2511935830116272 race_Other - 0.0890536829829216 sex_Female
   - x_1_13_0 + s_1_13_0 = 7.58439e-05
 R41: x_1_13_0 - 405.4012199811623 z_1_13_0 <= 0
 R42: s_1_13_0 + 354.1994877534235 z_1_13_0 <= 354.1994877534235
 R43: - 0.0684643089771271 age - 0.0213161259889603 capital-gain
   + 0.0555726364254951 capital-loss - 0.028567124158144 hours-per-week
   + 0.157543733716011 workclass_Self-emp-not-inc
   - 0.00607891194522381 workclass_Private
   - 0.1229888498783112 workclass_Federal-gov
   + 0.2111672610044479 workclass_Local-gov - 0.160884752869606 workclass_?
   - 0.1058150380849838 workclass_Self-emp-inc
   - 0.182271733880043 workclass_Without-pay
   - 0.0626329928636551 workclass_Never-worked
   - 0.1085107624530792 education_HS-grad
   + 0.1423016488552094 education_11th
   + 0.2133995443582535 education_Masters
   + 0.2428275942802429 education_9th
   + 0.223378911614418 education_Some-college
   + 0.1056777983903885 education_Assoc-acdm
   + 0.00715612201020122 education_Assoc-voc
   - 0.1022330969572067 education_7th-8th
   - 0.0216304361820221 education_Doctorate
   + 0.0268489681184292 education_Prof-school
   - 0.0473197996616364 education_5th-6th
   + 0.0113329412415624 education_10th
   - 0.0549884364008904 education_1st-4th
   - 0.1761255860328674 education_Preschool
   + 0.0825822055339813 education_12th
   + 0.2266660332679749 marital-status_Married-civ-spouse
   + 0.0739650279283524 marital-status_Divorced
   - 0.0391570553183556 marital-status_Married-spouse-absent
   - 0.130416139960289 marital-status_Separated
   + 0.11142298579216 marital-status_Married-AF-spouse
   - 0.2229704707860947 marital-status_Widowed
   - 0.1296928077936172 occupation_Exec-managerial
   + 0.2542959153652191 occupation_Handlers-cleaners
   + 0.1620339155197144 occupation_Prof-specialty
   - 0.0866707190871239 occupation_Other-service
   + 0.1224872767925262 occupation_Sales
   + 0.1697933971881866 occupation_Craft-repair
   - 0.191637396812439 occupation_Transport-moving
   - 0.1939146667718887 occupation_Farming-fishing
   + 0.2012925446033478 occupation_Machine-op-inspct
   - 0.2602135837078094 occupation_Tech-support
   + 0.1444783210754395 occupation_?
   + 0.2214009165763855 occupation_Protective-serv
   + 0.174560159444809 occupation_Armed-Forces
   + 0.1821216642856598 occupation_Priv-house-serv
   - 0.2163243442773819 relationship_Husband
   + 0.0621181204915047 relationship_Wife
   - 0.1209729984402657 relationship_Own-child
   + 0.1442548334598541 relationship_Unmarried
   - 0.2033807337284088 relationship_Other-relative
   + 0.0629204511642456 race_Black
   - 0.2512388229370117 race_Asian-Pac-Islander
   - 0.0966661870479584 race_Amer-Indian-Eskimo
   - 0.0834219828248024 race_Other - 0.1246381029486656 sex_Female
   - x_1_14_0 + s_1_14_0 = 2.94506e-05
 R44: x_1_14_0 - 375.7389194309762 z_1_14_0 <= 0
 R45: s_1_14_0 + 358.3208253997327 z_1_14_0 <= 358.3208253997327
 R46: 0.0436095520853996 age - 0.2029739916324615 capital-gain
   + 0.00818927492946386 capital-loss + 0.00457872403785586 hours-per-week
   - 0.018725810572505 workclass_Self-emp-not-inc
   - 0.2594532668590546 workclass_Private
   - 0.0440995469689369 workclass_Federal-gov
   - 0.0223142672330141 workclass_Local-gov
   + 0.1388868987560272 workclass_?
   - 0.2158936113119125 workclass_Self-emp-inc
   + 0.2298611402511597 workclass_Without-pay
   - 0.2498739957809448 workclass_Never-worked
   - 0.2859958410263062 education_HS-grad
   - 0.0998787134885788 education_11th
   + 0.2874510884284973 education_Masters
   - 0.2617065906524658 education_9th
   - 0.237482950091362 education_Some-college
   - 0.2436959594488144 education_Assoc-acdm
   - 0.2173942625522614 education_Assoc-voc
   + 0.1330687552690506 education_7th-8th
   + 0.0969666466116905 education_Doctorate
   + 0.2690752148628235 education_Prof-school
   - 0.2543525993824005 education_5th-6th
   - 0.2641483843326569 education_10th
   - 0.0758900418877602 education_1st-4th
   + 0.1546571403741837 education_Preschool
   + 0.2111247479915619 education_12th
   + 0.5108908414840698 marital-status_Married-civ-spouse
   + 0.1054378300905228 marital-status_Divorced
   + 0.1143646761775017 marital-status_Married-spouse-absent
   - 0.0866006165742874 marital-status_Separated
   + 0.1594827622175217 marital-status_Married-AF-spouse
   - 0.066712848842144 marital-status_Widowed
   + 0.45053631067276 occupation_Exec-managerial
   - 0.1174639314413071 occupation_Handlers-cleaners
   - 0.1247135326266289 occupation_Prof-specialty
   + 0.0399461723864079 occupation_Other-service
   - 0.1394235193729401 occupation_Sales
   - 0.1148650571703911 occupation_Craft-repair
   + 0.0273315608501434 occupation_Transport-moving
   - 0.2249347269535065 occupation_Farming-fishing
   - 0.0457406155765057 occupation_Machine-op-inspct
   + 0.1309033036231995 occupation_Tech-support
   + 0.0117961885407567 occupation_?
   - 0.1536426842212677 occupation_Protective-serv
   - 0.1276786327362061 occupation_Armed-Forces
   - 0.1339956969022751 occupation_Priv-house-serv
   + 0.1253698617219925 relationship_Husband
   + 0.4279800355434418 relationship_Wife
   - 0.0380050279200077 relationship_Own-child
   - 0.1365415751934052 relationship_Unmarried
   - 0.3303720057010651 relationship_Other-relative
   - 0.320765882730484 race_Black
   - 0.0503011532127857 race_Asian-Pac-Islander
   + 0.0418800674378872 race_Amer-Indian-Eskimo
   + 0.1899687349796295 race_Other + 0.0973661467432976 sex_Female
   - x_1_15_0 + s_1_15_0 = 0.3255343437194824
 R47: x_1_15_0 - 395.5811959225684 z_1_15_0 <= 0
 R48: s_1_15_0 + 512.8785447073169 z_1_15_0 <= 512.8785447073169
 R49: 0.1951311528682709 age + 0.5134067535400391 capital-gain
   - 0.1880819797515869 capital-loss - 0.067173071205616 hours-per-week
   + 0.1564013957977295 workclass_Self-emp-not-inc
   - 0.3095024526119232 workclass_Private
   - 0.1601583957672119 workclass_Federal-gov
   + 0.0180350709706545 workclass_Local-gov
   - 0.3134649395942688 workclass_?
   + 0.2729899883270264 workclass_Self-emp-inc
   + 0.0944616794586182 workclass_Without-pay
   - 0.1401993185281754 workclass_Never-worked
   - 0.3136486411094666 education_HS-grad
   - 0.3204168975353241 education_11th
   + 0.0249744765460491 education_Masters
   - 0.2633516490459442 education_9th
   + 0.0935136377811432 education_Some-college
   - 0.0840826854109764 education_Assoc-acdm
   + 0.1820167601108551 education_Assoc-voc
   + 0.2036266475915909 education_7th-8th
   + 0.2310469448566437 education_Doctorate
   - 0.102571964263916 education_Prof-school
   + 7.0182443596422672e-04 education_5th-6th
   + 0.1460289806127548 education_10th
   + 0.0978640839457512 education_1st-4th
   + 0.1478026807308197 education_Preschool
   - 0.2063329219818115 education_12th
   + 0.4036400318145752 marital-status_Married-civ-spouse
   + 0.035469152033329 marital-status_Divorced
   - 0.1335045546293259 marital-status_Married-spouse-absent
   + 0.0440246947109699 marital-status_Separated
   - 0.0355221405625343 marital-status_Married-AF-spouse
   - 0.1030863970518112 marital-status_Widowed
   + 0.2376514673233032 occupation_Exec-managerial
   + 0.1187974438071251 occupation_Handlers-cleaners
   + 0.1045283824205399 occupation_Prof-specialty
   - 0.232645720243454 occupation_Other-service
   + 0.2500893175601959 occupation_Sales
   - 0.2755240797996521 occupation_Craft-repair
   - 0.2503973245620728 occupation_Transport-moving
   - 0.275866687297821 occupation_Farming-fishing
   + 0.115695133805275 occupation_Machine-op-inspct
   + 0.211844265460968 occupation_Tech-support
   - 0.2670853734016418 occupation_?
   + 0.0965132191777229 occupation_Protective-serv
   + 0.1915046125650406 occupation_Armed-Forces
   - 0.06949782371521 occupation_Priv-house-serv
   - 0.0110119245946407 relationship_Husband
   + 0.1905058175325394 relationship_Wife
   - 0.1851251274347305 relationship_Own-child
   - 0.0929585471749306 relationship_Unmarried
   + 0.0352229326963425 relationship_Other-relative
   - 0.0116067230701447 race_Black
   + 0.2390922904014587 race_Asian-Pac-Islander
   - 0.0296835862100124 race_Amer-Indian-Eskimo
   + 0.0585286691784859 race_Other + 0.0188586805015802 sex_Female
   - x_1_16_0 + s_1_16_0 = 0.3000580966472626
 R50: x_1_16_0 - 468.2542598331347 z_1_16_0 <= 0
 R51: s_1_16_0 + 439.8201825635042 z_1_16_0 <= 439.8201825635042
 R52: 0.0424238480627537 age + 0.3437195718288422 capital-gain
   + 0.002498559653759 capital-loss + 0.0145225636661053 hours-per-week
   + 0.239841416478157 workclass_Self-emp-not-inc
   + 0.0832756981253624 workclass_Private
   - 0.1937213242053986 workclass_Federal-gov
   - 0.00505922688171268 workclass_Local-gov
   + 0.3091740906238556 workclass_?
   - 0.0740150064229965 workclass_Self-emp-inc
   - 0.0549377240240574 workclass_Without-pay
   + 0.200412318110466 workclass_Never-worked
   + 0.5964751243591309 education_HS-grad
   + 0.2121844589710236 education_11th
   - 0.3667409718036652 education_Masters
   + 0.2775828242301941 education_9th
   + 0.2560030221939087 education_Some-college
   - 0.1378690898418427 education_Assoc-acdm
   + 0.1832351833581924 education_Assoc-voc
   + 0.1639668941497803 education_7th-8th
   - 0.1548793613910675 education_Doctorate
   - 0.1622054129838943 education_Prof-school
   + 0.00226768851280212 education_5th-6th
   + 0.1409962624311447 education_10th
   - 0.0452486537396908 education_1st-4th
   + 0.0683976262807846 education_Preschool
   + 0.3202098309993744 education_12th
   - 0.7055214047431946 marital-status_Married-civ-spouse
   - 0.0657278522849083 marital-status_Divorced
   + 0.2610941529273987 marital-status_Married-spouse-absent
   + 0.2175294458866119 marital-status_Separated
   + 0.1951260268688202 marital-status_Married-AF-spouse
   - 0.0745263993740082 marital-status_Widowed
   - 0.4305235743522644 occupation_Exec-managerial
   + 0.3857848048210144 occupation_Handlers-cleaners
   - 0.46335369348526 occupation_Prof-specialty
   + 0.4473153948783875 occupation_Other-service
   - 0.2277009189128876 occupation_Sales
   - 0.0796353071928024 occupation_Craft-repair
   + 0.2683363258838654 occupation_Transport-moving
   + 0.3379756212234497 occupation_Farming-fishing
   + 0.4483828544616699 occupation_Machine-op-inspct
   - 0.2251711040735245 occupation_Tech-support
   + 0.318426251411438 occupation_?
   - 0.00135222496464849 occupation_Protective-serv
   - 0.1581219583749771 occupation_Armed-Forces
   + 0.0349127538502216 occupation_Priv-house-serv
   - 0.2083592265844345 relationship_Husband
   - 0.4550499022006989 relationship_Wife
   + 0.6130344867706299 relationship_Own-child
   - 0.114466667175293 relationship_Unmarried
   + 0.0869909450411797 relationship_Other-relative
   + 0.2645091116428375 race_Black
   + 0.1280858516693115 race_Asian-Pac-Islander
   + 0.1650630682706833 race_Amer-Indian-Eskimo
   - 0.1762378662824631 race_Other + 0.3255221545696259 sex_Female
   - x_1_17_0 + s_1_17_0 = 0
 R53: x_1_17_0 - 790.9471983499825 z_1_17_0 <= 0
 R54: s_1_17_0 + 450.0872108973563 z_1_17_0 <= 450.0872108973563
 R55: 0.0088257510215044 age - 0.0173158124089241 capital-gain
   - 0.0151990428566933 capital-loss + 0.0747844874858856 hours-per-week
   + 0.2704349458217621 workclass_Self-emp-not-inc
   + 0.4679307639598846 workclass_Private
   - 0.0166269857436419 workclass_Federal-gov
   - 0.0147420447319746 workclass_Local-gov
   + 0.4011172950267792 workclass_?
   - 0.2716287076473236 workclass_Self-emp-inc
   + 0.2148361206054688 workclass_Without-pay
   - 0.1747025698423386 workclass_Never-worked
   + 0.3192717134952545 education_HS-grad
   + 0.4041363000869751 education_11th
   - 0.3037067651748657 education_Masters
   - 0.0609189681708813 education_9th
   + 0.4058890044689178 education_Some-college
   - 0.041337825357914 education_Assoc-acdm
   - 0.00450103916227818 education_Assoc-voc
   + 0.0317215286195278 education_7th-8th
   + 0.1061704903841019 education_Doctorate
   - 0.1994489580392838 education_Prof-school
   + 0.1814108788967133 education_5th-6th
   + 0.0524688325822353 education_10th
   + 0.239817202091217 education_1st-4th
   - 0.0533874183893204 education_Preschool
   + 0.0833667740225792 education_12th
   - 1.007282018661499 marital-status_Married-civ-spouse
   - 0.2694869339466095 marital-status_Divorced
   - 0.0717553868889809 marital-status_Married-spouse-absent
   + 0.0842739418148994 marital-status_Separated
   + 0.2307278364896774 marital-status_Married-AF-spouse
   + 0.00247579324059188 marital-status_Widowed
   - 0.6210368275642395 occupation_Exec-managerial
   + 0.1728661507368088 occupation_Handlers-cleaners
   - 0.4849160313606262 occupation_Prof-specialty
   + 0.3101904094219208 occupation_Other-service
   - 0.2671338617801666 occupation_Sales
   + 0.3294273018836975 occupation_Craft-repair
   + 0.0543048866093159 occupation_Transport-moving
   + 0.3567952811717987 occupation_Farming-fishing
   + 0.0265185348689556 occupation_Machine-op-inspct
   - 0.0718429982662201 occupation_Tech-support
   + 0.070286862552166 occupation_?
   - 0.1225050836801529 occupation_Protective-serv
   + 0.1147596463561058 occupation_Armed-Forces
   + 0.194281131029129 occupation_Priv-house-serv
   - 0.6086824536323547 relationship_Husband
   - 0.1553954482078552 relationship_Wife
   + 0.7280600070953369 relationship_Own-child
   + 0.1549208462238312 relationship_Unmarried
   + 0.2375733256340027 relationship_Other-relative
   + 0.0351435914635658 race_Black
   + 0.1552559733390808 race_Asian-Pac-Islander
   - 0.1050190106034279 race_Amer-Indian-Eskimo
   + 0.0151438936591148 race_Other + 0.2646574676036835 sex_Female
   - x_1_18_0 + s_1_18_0 = 1.53728e-05
 R56: x_1_18_0 - 675.0259094112844 z_1_18_0 <= 0
 R57: s_1_18_0 + 489.0573896148417 z_1_18_0 <= 489.0573896148417
 R58: - 0.3015279769897461 age - 0.054391548037529 capital-gain
   - 0.1352594494819641 capital-loss + 0.2558645904064178 hours-per-week
   - 0.1330893933773041 workclass_Self-emp-not-inc
   + 0.3054417967796326 workclass_Private
   + 0.2041337937116623 workclass_Federal-gov
   + 0.1547630280256271 workclass_Local-gov
   - 0.1712377816438675 workclass_?
   + 0.0390270948410034 workclass_Self-emp-inc
   + 0.0739695057272911 workclass_Without-pay
   + 0.1757628321647644 workclass_Never-worked
   - 0.0479592569172382 education_HS-grad
   - 0.2035804092884064 education_11th
   - 0.2193795889616013 education_Masters
   - 0.0437043495476246 education_9th
   + 0.0509411357343197 education_Some-college
   + 0.2468525469303131 education_Assoc-acdm
   + 0.0580482520163059 education_Assoc-voc
   + 0.00716310041025281 education_7th-8th
   - 0.00715154223144054 education_Doctorate
   - 0.1317917555570602 education_Prof-school
   - 0.00311901490204036 education_5th-6th
   - 0.0939113721251488 education_10th
   + 0.1565855890512466 education_1st-4th
   + 0.2340239882469177 education_Preschool
   - 0.2381422072649002 education_12th
   - 0.3350399434566498 marital-status_Married-civ-spouse
   + 0.1519410610198975 marital-status_Divorced
   + 0.2006662040948868 marital-status_Married-spouse-absent
   - 0.1385184526443481 marital-status_Separated
   - 0.0113942185416818 marital-status_Married-AF-spouse
   - 0.0569158643484116 marital-status_Widowed
   + 0.025549391284585 occupation_Exec-managerial
   - 0.0820717737078667 occupation_Handlers-cleaners
   + 0.083275780081749 occupation_Prof-specialty
   - 0.0623798482120037 occupation_Other-service
   + 0.184195414185524 occupation_Sales
   + 0.0706681758165359 occupation_Craft-repair
   + 0.0700998306274414 occupation_Transport-moving
   + 0.00798968505114317 occupation_Farming-fishing
   + 0.1199021562933922 occupation_Machine-op-inspct
   - 0.1441835761070251 occupation_Tech-support
   - 0.1808813810348511 occupation_?
   + 0.0772113651037216 occupation_Protective-serv
   + 0.0333622954785824 occupation_Armed-Forces
   - 0.00664723664522171 occupation_Priv-house-serv
   - 0.1184495091438293 relationship_Husband
   - 0.0164402015507221 relationship_Wife
   + 0.1125208735466003 relationship_Own-child
   - 0.052745908498764 relationship_Unmarried
   - 0.2004071027040482 relationship_Other-relative
   - 0.00958796311169863 race_Black
   - 0.00356981041841209 race_Asian-Pac-Islander
   - 0.1040243729948997 race_Amer-Indian-Eskimo
   - 0.1210275962948799 race_Other + 0.2323018759489059 sex_Female
   - x_1_19_0 + s_1_19_0 = 7.28151e-05
 R59: x_1_19_0 - 329.7975330369882 z_1_19_0 <= 0
 R60: s_1_19_0 + 339.5208520266824 z_1_19_0 <= 339.5208520266824
 R61: - 0.2924314737319946 age - 0.0533959120512009 capital-gain
   - 0.0061163604259491 capital-loss + 0.1624852567911148 hours-per-week
   - 0.2143739759922028 workclass_Self-emp-not-inc
   - 0.0514937788248062 workclass_Private
   + 0.0707336440682411 workclass_Federal-gov
   - 0.1598039269447327 workclass_Local-gov
   - 0.2030728906393051 workclass_?
   + 0.0237670801579952 workclass_Self-emp-inc
   - 0.111771933734417 workclass_Without-pay
   + 0.0297935344278812 workclass_Never-worked
   + 0.2248665243387222 education_HS-grad
   - 0.1017878279089928 education_11th
   + 0.1469970792531967 education_Masters
   - 0.00161478877998888 education_9th
   - 0.2738868594169617 education_Some-college
   - 0.2059637308120728 education_Assoc-acdm
   - 0.2529550194740295 education_Assoc-voc
   + 0.1226456761360168 education_7th-8th
   - 0.1422757506370544 education_Doctorate
   - 0.2557456791400909 education_Prof-school
   - 0.1796306967735291 education_5th-6th
   + 0.0120192496106029 education_10th
   + 0.0838896632194519 education_1st-4th
   - 0.00460516102612019 education_Preschool
   - 0.0175097864121199 education_12th
   - 0.1380681693553925 marital-status_Married-civ-spouse
   - 0.156056135892868 marital-status_Divorced
   + 0.2241565138101578 marital-status_Married-spouse-absent
   + 0.0452213548123837 marital-status_Separated
   + 0.1398465186357498 marital-status_Married-AF-spouse
   + 0.0569277219474316 marital-status_Widowed
   + 0.00551277492195368 occupation_Exec-managerial
   - 0.0304254088550806 occupation_Handlers-cleaners
   + 0.2043167948722839 occupation_Prof-specialty
   - 0.0237108524888754 occupation_Other-service
   - 0.2536793053150177 occupation_Sales
   + 0.1834188997745514 occupation_Craft-repair
   + 0.2458090037107468 occupation_Transport-moving
   - 0.2578721046447754 occupation_Farming-fishing
   - 0.1764829754829407 occupation_Machine-op-inspct
   - 0.2279322892427444 occupation_Tech-support
   - 0.0719726383686066 occupation_?
   - 0.0329304933547974 occupation_Protective-serv
   + 0.1839801669120789 occupation_Armed-Forces
   - 0.2465743720531464 occupation_Priv-house-serv
   + 0.1427967846393585 relationship_Husband
   + 0.2339631766080856 relationship_Wife
   - 0.0268331151455641 relationship_Own-child
   - 0.1994714736938477 relationship_Unmarried
   + 0.0312774479389191 relationship_Other-relative
   - 0.1878746300935745 race_Black
   + 0.2602573335170746 race_Asian-Pac-Islander
   - 0.1228248924016953 race_Amer-Indian-Eskimo
   - 0.0915796160697937 race_Other + 0.1910875588655472 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.0286600347608328
 R62: x_1_20_0 - 297.7755918370094 z_1_20_0 <= 0
 R63: s_1_20_0 + 474.2752927942201 z_1_20_0 <= 474.2752927942201
 R64: - 0.0336533486843109 age - 0.18292535841465 capital-gain
   - 0.1845071017742157 capital-loss + 0.08746238052845 hours-per-week
   - 0.2154747545719147 workclass_Self-emp-not-inc
   - 0.062945581972599 workclass_Private
   + 0.184092178940773 workclass_Federal-gov
   - 0.0757070332765579 workclass_Local-gov
   - 0.1680682599544525 workclass_?
   + 0.0956936255097389 workclass_Self-emp-inc
   - 0.2385353595018387 workclass_Without-pay
   + 0.0714694559574127 workclass_Never-worked
   - 0.00825386121869087 education_HS-grad
   + 0.0080313803628087 education_11th
   + 0.0427243337035179 education_Masters
   - 0.0229332204908133 education_9th
   + 0.0637797266244888 education_Some-college
   + 0.1980377733707428 education_Assoc-acdm
   + 0.0134100820869207 education_Assoc-voc
   - 0.245442122220993 education_7th-8th
   + 0.1090054139494896 education_Doctorate
   + 0.2080985307693481 education_Prof-school
   - 0.2754777669906616 education_5th-6th
   - 0.1831993609666824 education_10th
   - 0.0819234773516655 education_1st-4th
   + 0.0322530977427959 education_Preschool
   - 0.1757929623126984 education_12th
   + 0.3784705698490143 marital-status_Married-civ-spouse
   - 0.1974493116140366 marital-status_Divorced
   - 0.0683457553386688 marital-status_Married-spouse-absent
   + 0.1196461245417595 marital-status_Separated
   - 0.1022911667823792 marital-status_Married-AF-spouse
   - 0.1679084897041321 marital-status_Widowed
   + 0.5292409658432007 occupation_Exec-managerial
   - 0.2039601057767868 occupation_Handlers-cleaners
   + 0.4881271719932556 occupation_Prof-specialty
   - 0.1255469024181366 occupation_Other-service
   + 0.0736715421080589 occupation_Sales
   - 0.2692433595657349 occupation_Craft-repair
   + 0.077837236225605 occupation_Transport-moving
   - 0.2824948132038116 occupation_Farming-fishing
   - 0.0886986702680588 occupation_Machine-op-inspct
   - 0.1620568782091141 occupation_Tech-support
   - 0.2698426246643066 occupation_?
   + 0.1651405245065689 occupation_Protective-serv
   - 0.0420676022768021 occupation_Armed-Forces
   - 0.255628913640976 occupation_Priv-house-serv
   + 0.4107997417449951 relationship_Husband
   + 0.1034475639462471 relationship_Wife
   - 0.2401036620140076 relationship_Own-child
   - 0.079492948949337 relationship_Unmarried
   + 0.130839616060257 relationship_Other-relative
   - 0.2686717808246613 race_Black
   + 0.0997813418507576 race_Asian-Pac-Islander
   - 0.0165034532546997 race_Amer-Indian-Eskimo
   - 0.2566338181495667 race_Other - 0.1710537970066071 sex_Female
   - x_1_21_0 + s_1_21_0 = 0.3078223764896393
 R65: x_1_21_0 - 363.3753818217665 z_1_21_0 <= 0
 R66: s_1_21_0 + 538.9001243347302 z_1_21_0 <= 538.9001243347302
 R67: - 0.1584223806858063 age - 0.1583775579929352 capital-gain
   - 0.1948127746582031 capital-loss + 0.1846300959587097 hours-per-week
   - 0.0267996545881033 workclass_Self-emp-not-inc
   + 0.3607949018478394 workclass_Private
   + 0.0646124854683876 workclass_Federal-gov
   + 0.1234048381447792 workclass_Local-gov
   - 0.0155837396159768 workclass_?
   + 0.0704086795449257 workclass_Self-emp-inc
   + 0.010644881054759 workclass_Without-pay
   + 0.1582685858011246 workclass_Never-worked
   + 0.1897117346525192 education_HS-grad
   - 0.1268480718135834 education_11th
   + 0.0581777580082417 education_Masters
   - 0.1523757129907608 education_9th
   + 0.1630981415510178 education_Some-college
   - 0.0236675497144461 education_Assoc-acdm
   + 0.2324002385139465 education_Assoc-voc
   - 0.0541764199733734 education_7th-8th
   - 0.2909021377563477 education_Doctorate
   - 0.2676667869091034 education_Prof-school
   + 0.0618163123726845 education_5th-6th
   - 0.1605275124311447 education_10th
   + 0.0100563289597631 education_1st-4th
   + 0.1321424394845963 education_Preschool
   + 0.2699688971042633 education_12th
   - 0.514468252658844 marital-status_Married-civ-spouse
   + 0.0796161666512489 marital-status_Divorced
   - 0.1381465196609497 marital-status_Married-spouse-absent
   + 0.1143368408083916 marital-status_Separated
   - 0.1512283980846405 marital-status_Married-AF-spouse
   + 0.0298620760440826 marital-status_Widowed
   + 0.0261292085051537 occupation_Exec-managerial
   + 0.3253343999385834 occupation_Handlers-cleaners
   + 0.0865428298711777 occupation_Prof-specialty
   - 0.0720253735780716 occupation_Other-service
   - 0.1181600093841553 occupation_Sales
   - 0.1397490501403809 occupation_Craft-repair
   + 0.0109201399609447 occupation_Transport-moving
   + 0.2930460870265961 occupation_Farming-fishing
   + 0.3030128180980682 occupation_Machine-op-inspct
   - 0.0769493207335472 occupation_Tech-support
   + 0.2470109760761261 occupation_?
   + 0.0169773921370506 occupation_Protective-serv
   - 0.00799588672816753 occupation_Armed-Forces
   - 0.0836438313126564 occupation_Priv-house-serv
   + 0.0328520461916924 relationship_Husband
   - 0.1296248286962509 relationship_Wife
   + 0.0872843340039253 relationship_Own-child
   - 0.00637347577139735 relationship_Unmarried
   + 0.1405806988477707 relationship_Other-relative
   + 0.0256558023393154 race_Black
   + 0.2272053062915802 race_Asian-Pac-Islander
   - 0.2101840376853943 race_Amer-Indian-Eskimo
   + 0.2615996897220612 race_Other + 0.2807856202125549 sex_Female
   - x_1_22_0 + s_1_22_0 = 4.85095e-05
 R68: x_1_22_0 - 464.6101173263451 z_1_22_0 <= 0
 R69: s_1_22_0 + 323.1920881147089 z_1_22_0 <= 323.1920881147089
 R70: - 0.1028879508376122 age - 0.0110308304429054 capital-gain
   - 0.0502659529447556 capital-loss + 0.1728049218654633 hours-per-week
   - 0.055225633084774 workclass_Self-emp-not-inc
   - 0.2870847880840302 workclass_Private
   + 0.0447771213948727 workclass_Federal-gov
   + 0.1465587615966797 workclass_Local-gov
   - 0.2196513116359711 workclass_?
   + 0.2297224551439285 workclass_Self-emp-inc
   + 0.159281000494957 workclass_Without-pay
   + 0.0929155200719833 workclass_Never-worked
   - 0.1921112090349197 education_HS-grad
   + 0.1205534785985947 education_11th
   - 0.158738985657692 education_Masters - 0.280691385269165 education_9th
   + 0.0878252610564232 education_Some-college
   - 0.1503945142030716 education_Assoc-acdm
   - 0.0997603163123131 education_Assoc-voc
   - 0.0597510151565075 education_7th-8th
   + 0.2547383606433868 education_Doctorate
   - 0.0950992703437805 education_Prof-school
   - 0.0930993780493736 education_5th-6th
   - 0.0246242396533489 education_10th
   + 0.154982402920723 education_1st-4th
   - 0.2556748986244202 education_Preschool
   - 0.0408310852944851 education_12th
   + 0.5155836343765259 marital-status_Married-civ-spouse
   + 0.2730229198932648 marital-status_Divorced
   - 0.1448934823274612 marital-status_Married-spouse-absent
   - 0.0694363117218018 marital-status_Separated
   + 0.2145406305789948 marital-status_Married-AF-spouse
   - 0.1288362443447113 marital-status_Widowed
   - 0.0494780763983727 occupation_Exec-managerial
   - 0.2942566275596619 occupation_Handlers-cleaners
   - 0.0483537390828133 occupation_Prof-specialty
   - 0.2023341357707977 occupation_Other-service
   + 0.0925420001149178 occupation_Sales
   - 0.0262304861098528 occupation_Craft-repair
   + 0.1541352570056915 occupation_Transport-moving
   + 0.1783714592456818 occupation_Farming-fishing
   - 0.1231842488050461 occupation_Machine-op-inspct
   - 0.1814578771591187 occupation_Tech-support
   - 0.0833498388528824 occupation_?
   + 0.1845059990882874 occupation_Protective-serv
   - 0.0248187389224768 occupation_Armed-Forces
   - 0.2228581756353378 occupation_Priv-house-serv
   + 0.3730358481407166 relationship_Husband
   + 0.1298102140426636 relationship_Wife
   - 0.1491730064153671 relationship_Own-child
   - 0.0512114800512791 relationship_Unmarried
   - 0.1116534322500229 relationship_Other-relative
   - 0.1721062660217285 race_Black
   - 0.1559461802244186 race_Asian-Pac-Islander
   + 0.00170882767997682 race_Amer-Indian-Eskimo
   - 0.1117088049650192 race_Other - 0.2855088114738464 sex_Female
   - x_1_23_0 + s_1_23_0 = 0.2690551578998566
 R71: x_1_23_0 - 353.0588335087523 z_1_23_0 <= 0
 R72: s_1_23_0 + 478.0595119560603 z_1_23_0 <= 478.0595119560603
 R73: - 0.1914306879043579 age + 0.2266087383031845 capital-gain
   + 0.2079391330480576 capital-loss + 0.0391644760966301 hours-per-week
   - 0.0690487250685692 workclass_Self-emp-not-inc
   + 0.0108099887147546 workclass_Private
   - 0.2049186229705811 workclass_Federal-gov
   + 0.2611214518547058 workclass_Local-gov
   + 0.0536496005952358 workclass_?
   - 0.2156763821840286 workclass_Self-emp-inc
   + 0.0521299913525581 workclass_Without-pay
   - 0.2234824299812317 workclass_Never-worked
   + 0.1278132051229477 education_HS-grad
   - 0.1231811568140984 education_11th
   - 0.2342699617147446 education_Masters
   + 0.1518195569515228 education_9th
   - 0.0408858805894852 education_Some-college
   + 0.1073266267776489 education_Assoc-acdm
   - 0.0420643240213394 education_Assoc-voc
   + 0.0988543853163719 education_7th-8th
   - 0.0860308855772018 education_Doctorate
   + 0.0567359328269958 education_Prof-school
   + 0.2497765123844147 education_5th-6th
   - 0.1093742474913597 education_10th
   - 0.0980698317289352 education_1st-4th
   + 0.2626610696315765 education_Preschool
   - 0.0323653742671013 education_12th
   + 0.144950807094574 marital-status_Married-civ-spouse
   - 0.0470998659729958 marital-status_Divorced
   + 0.00530546391382813 marital-status_Married-spouse-absent
   + 0.091576986014843 marital-status_Separated
   - 0.0718135088682175 marital-status_Married-AF-spouse
   - 0.1369847655296326 marital-status_Widowed
   - 0.0109837464988232 occupation_Exec-managerial
   + 0.0759666636586189 occupation_Handlers-cleaners
   - 0.1103901788592339 occupation_Prof-specialty
   - 0.2055859565734863 occupation_Other-service
   - 0.1995832175016403 occupation_Sales
   - 0.0797271728515625 occupation_Craft-repair
   + 0.2325520068407059 occupation_Transport-moving
   - 0.234426885843277 occupation_Farming-fishing
   + 0.0181720852851868 occupation_Machine-op-inspct
   - 0.0560880713164806 occupation_Tech-support
   + 0.1870049983263016 occupation_?
   + 0.0386893898248672 occupation_Protective-serv
   - 0.0979792773723602 occupation_Armed-Forces
   - 0.2195430397987366 occupation_Priv-house-serv
   + 0.2586283087730408 relationship_Husband
   + 0.2589354515075684 relationship_Wife
   + 0.1144791468977928 relationship_Own-child
   + 0.0250263772904873 relationship_Unmarried
   + 0.2580067813396454 relationship_Other-relative
   + 0.0341931357979774 race_Black
   + 0.0311747044324875 race_Asian-Pac-Islander
   - 0.166685163974762 race_Amer-Indian-Eskimo
   - 0.0169078186154366 race_Other + 0.0951007902622223 sex_Female
   - x_1_24_0 + s_1_24_0 = 7.48531e-05
 R74: x_1_24_0 - 374.2927045907199 z_1_24_0 <= 0
 R75: s_1_24_0 + 328.6836190757967 z_1_24_0 <= 328.6836190757967
 R76: 0.1221159175038338 age - 0.2215617001056671 capital-gain
   - 0.2298047691583633 capital-loss - 0.0243874378502369 hours-per-week
   + 0.1968772709369659 workclass_Self-emp-not-inc
   + 0.0145057225599885 workclass_Private
   - 0.1742484569549561 workclass_Federal-gov
   - 0.0772479325532913 workclass_Local-gov
   - 0.0511521622538567 workclass_?
   + 0.1893582344055176 workclass_Self-emp-inc
   + 0.2540328800678253 workclass_Without-pay
   + 0.2351832091808319 workclass_Never-worked
   - 0.0344957821071148 education_HS-grad
   - 0.2616336345672607 education_11th
   + 0.0661296248435974 education_Masters
   - 0.0441699735820293 education_9th
   + 0.1085077375173569 education_Some-college
   + 0.1381813883781433 education_Assoc-acdm
   + 0.2149340659379959 education_Assoc-voc
   - 0.1244069635868073 education_7th-8th
   - 0.1741107553243637 education_Doctorate
   + 0.0229023545980453 education_Prof-school
   + 0.00646050600335002 education_5th-6th
   + 0.0161582361906767 education_10th
   - 0.0533065870404243 education_1st-4th
   - 0.1651851683855057 education_Preschool
   - 0.2318492084741592 education_12th
   + 0.2247911989688873 marital-status_Married-civ-spouse
   - 6.61171e-06 marital-status_Divorced
   + 0.0103245759382844 marital-status_Married-spouse-absent
   - 0.1416944861412048 marital-status_Separated
   + 0.0325544327497482 marital-status_Married-AF-spouse
   + 0.254071056842804 marital-status_Widowed
   + 0.3273417353630066 occupation_Exec-managerial
   + 0.0299726370722055 occupation_Handlers-cleaners
   + 0.1281919479370117 occupation_Prof-specialty
   + 0.1437204480171204 occupation_Other-service
   - 0.0120817758142948 occupation_Sales
   - 0.0654314756393433 occupation_Craft-repair
   - 0.1330431550741196 occupation_Transport-moving
   + 0.00153906422201544 occupation_Farming-fishing
   - 0.2992487251758575 occupation_Machine-op-inspct
   - 0.2387367486953735 occupation_Tech-support
   - 0.0465050674974918 occupation_?
   + 0.1503871232271194 occupation_Protective-serv
   + 0.0577147044241428 occupation_Armed-Forces
   - 0.1630801260471344 occupation_Priv-house-serv
   - 0.0716439187526703 relationship_Husband
   - 0.0393888652324677 relationship_Wife
   + 0.2113834172487259 relationship_Own-child
   + 0.0949016883969307 relationship_Unmarried
   - 0.0627612695097923 relationship_Other-relative
   - 0.1945558041334152 race_Black
   + 0.123684786260128 race_Asian-Pac-Islander
   - 0.1887723505496979 race_Amer-Indian-Eskimo
   - 0.2447928339242935 race_Other + 0.2337391227483749 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.0558863244950771
 R77: x_1_25_0 - 357.1413186837226 z_1_25_0 <= 0
 R78: s_1_25_0 + 373.3765958215263 z_1_25_0 <= 373.3765958215263
 R79: 0.1168242022395134 age - 0.1638851165771484 capital-gain
   - 0.1321837604045868 capital-loss - 0.1914034634828568 hours-per-week
   + 0.2343751788139343 workclass_Self-emp-not-inc
   + 0.0865428522229195 workclass_Private
   - 0.2148115336894989 workclass_Federal-gov
   - 0.0906659290194511 workclass_Local-gov
   - 0.2055144906044006 workclass_?
   + 0.1216347813606262 workclass_Self-emp-inc
   - 0.1139593049883842 workclass_Without-pay
   + 0.0197862293571234 workclass_Never-worked
   + 0.0524927526712418 education_HS-grad
   + 0.1209254860877991 education_11th
   + 0.248797595500946 education_Masters + 0.1813662648200989 education_9th
   + 0.2044833302497864 education_Some-college
   - 0.0407624654471874 education_Assoc-acdm
   + 0.0938478633761406 education_Assoc-voc
   + 0.1015240475535393 education_7th-8th
   - 0.00770125817507505 education_Doctorate
   + 0.0462852157652378 education_Prof-school
   + 0.1222177594900131 education_5th-6th
   - 0.0622263215482235 education_10th
   + 0.0690908506512642 education_1st-4th
   - 0.0351978689432144 education_Preschool
   - 0.1568607538938522 education_12th
   + 0.1118760630488396 marital-status_Married-civ-spouse
   - 0.0263716671615839 marital-status_Divorced
   + 0.0780982673168182 marital-status_Married-spouse-absent
   + 0.033639170229435 marital-status_Separated
   + 0.082714356482029 marital-status_Married-AF-spouse
   + 0.0709160193800926 marital-status_Widowed
   - 0.2414604127407074 occupation_Exec-managerial
   + 0.0963201597332954 occupation_Handlers-cleaners
   - 0.0490984246134758 occupation_Prof-specialty
   - 0.1265642493963242 occupation_Other-service
   - 0.0843442901968956 occupation_Sales
   - 0.067380964756012 occupation_Craft-repair
   + 0.2024049311876297 occupation_Transport-moving
   + 0.1469903737306595 occupation_Farming-fishing
   - 0.2290939539670944 occupation_Machine-op-inspct
   + 0.1000034809112549 occupation_Tech-support
   + 0.0995243191719055 occupation_?
   - 0.0216197725385427 occupation_Protective-serv
   + 0.2095883935689926 occupation_Armed-Forces
   + 0.0654315277934074 occupation_Priv-house-serv
   - 0.2238938063383102 relationship_Husband
   - 0.1019013747572899 relationship_Wife
   - 0.1293478757143021 relationship_Own-child
   - 0.0865812078118324 relationship_Unmarried
   - 0.1436352580785751 relationship_Other-relative
   - 0.0749678239226341 race_Black
   - 0.1806402206420898 race_Asian-Pac-Islander
   + 0.0014013007748872 race_Amer-Indian-Eskimo
   - 5.7541771093383431e-04 race_Other + 0.1614143550395966 sex_Female
   - x_1_26_0 + s_1_26_0 = 4.10835e-05
 R80: x_1_26_0 - 324.8490227822804 z_1_26_0 <= 0
 R81: s_1_26_0 + 316.9844226670211 z_1_26_0 <= 316.9844226670211
 R82: - 0.0238211173564196 age - 0.0200419276952744 capital-gain
   + 0.0147743113338947 capital-loss - 0.1345568299293518 hours-per-week
   + 0.1849783211946487 workclass_Self-emp-not-inc
   + 0.1838070005178452 workclass_Private
   - 0.2308980822563171 workclass_Federal-gov
   + 0.2358888536691666 workclass_Local-gov + 0.101626843214035 workclass_?
   + 0.231679379940033 workclass_Self-emp-inc
   - 0.0926130712032318 workclass_Without-pay
   - 0.1955095380544662 workclass_Never-worked
   - 0.2625639736652374 education_HS-grad
   - 0.2545619010925293 education_11th
   - 0.1634339094161987 education_Masters
   - 0.1904605329036713 education_9th
   + 0.089416079223156 education_Some-college
   - 0.0372112952172756 education_Assoc-acdm
   + 0.1401159316301346 education_Assoc-voc
   - 0.0321256965398788 education_7th-8th
   + 0.2581586539745331 education_Doctorate
   + 0.115497350692749 education_Prof-school
   - 0.2411035150289536 education_5th-6th
   + 0.2567798793315887 education_10th
   + 0.1648953557014465 education_1st-4th
   - 0.13481704890728 education_Preschool
   - 0.0957191735506058 education_12th
   - 0.2008833140134811 marital-status_Married-civ-spouse
   - 0.2492056041955948 marital-status_Divorced
   + 0.0387178957462311 marital-status_Married-spouse-absent
   + 0.1947542726993561 marital-status_Separated
   + 0.0914027690887451 marital-status_Married-AF-spouse
   + 0.0460549592971802 marital-status_Widowed
   + 0.1680947095155716 occupation_Exec-managerial
   + 0.1045441925525665 occupation_Handlers-cleaners
   + 0.2444115728139877 occupation_Prof-specialty
   + 0.2029596269130707 occupation_Other-service
   + 0.00246059382334352 occupation_Sales
   + 0.0783436223864555 occupation_Craft-repair
   + 0.0370944738388062 occupation_Transport-moving
   + 0.0220539513975382 occupation_Farming-fishing
   - 0.017447218298912 occupation_Machine-op-inspct
   - 0.1970287412405014 occupation_Tech-support
   - 0.2424376308917999 occupation_?
   + 0.0706937834620476 occupation_Protective-serv
   - 0.1462913751602173 occupation_Armed-Forces
   + 0.256309300661087 occupation_Priv-house-serv
   + 0.204982802271843 relationship_Husband
   + 0.1680454909801483 relationship_Wife
   - 0.1762155145406723 relationship_Own-child
   - 0.0383078753948212 relationship_Unmarried
   + 0.0855896174907684 relationship_Other-relative
   + 0.2478471398353577 race_Black
   + 0.0198980886489153 race_Asian-Pac-Islander
   + 0.1381363272666931 race_Amer-Indian-Eskimo
   - 0.1644200533628464 race_Other + 0.0182209834456444 sex_Female
   - x_1_27_0 + s_1_27_0 = 1.38552e-05
 R83: x_1_27_0 - 438.2817246607565 z_1_27_0 <= 0
 R84: s_1_27_0 + 349.749273712182 z_1_27_0 <= 349.749273712182
 R85: - 0.0479653775691986 age - 0.1238653063774109 capital-gain
   + 0.1545537114143372 capital-loss + 0.1469190418720245 hours-per-week
   + 0.0319610275328159 workclass_Self-emp-not-inc
   - 0.3362307250499725 workclass_Private
   + 0.2172503471374512 workclass_Federal-gov
   - 0.2024800777435303 workclass_Local-gov
   - 0.1654581278562546 workclass_?
   - 0.2233815491199493 workclass_Self-emp-inc
   - 0.1116293743252754 workclass_Without-pay
   + 0.092706561088562 workclass_Never-worked
   - 0.3982440531253815 education_HS-grad
   - 0.2348815947771072 education_11th
   + 0.1849406063556671 education_Masters + 0.194126695394516 education_9th
   - 0.185534194111824 education_Some-college
   - 0.1098418161273003 education_Assoc-acdm
   + 0.0813509076833725 education_Assoc-voc
   - 0.1603060960769653 education_7th-8th
   - 0.1717708110809326 education_Doctorate
   + 0.2211826145648956 education_Prof-school
   - 0.1896319985389709 education_5th-6th
   + 0.138885498046875 education_10th
   + 0.1691199094057083 education_1st-4th
   - 0.0803243517875671 education_Preschool
   - 0.279944121837616 education_12th
   + 0.709351122379303 marital-status_Married-civ-spouse
   - 0.1772914826869965 marital-status_Divorced
   + 0.00521682854741812 marital-status_Married-spouse-absent
   - 0.0385722331702709 marital-status_Separated
   + 0.0408284515142441 marital-status_Married-AF-spouse
   + 0.2382481545209885 marital-status_Widowed
   + 0.1785439997911453 occupation_Exec-managerial
   - 0.0578064545989037 occupation_Handlers-cleaners
   + 0.437391072511673 occupation_Prof-specialty
   - 0.263219028711319 occupation_Other-service
   + 0.2247404307126999 occupation_Sales
   - 0.2097501754760742 occupation_Craft-repair
   + 0.0972808003425598 occupation_Transport-moving
   - 0.2838335037231445 occupation_Farming-fishing
   + 0.0731859430670738 occupation_Machine-op-inspct
   - 0.0588592402637005 occupation_Tech-support
   - 0.064975768327713 occupation_?
   - 0.1004433780908585 occupation_Protective-serv
   + 0.2329276204109192 occupation_Armed-Forces
   - 0.1893626898527145 occupation_Priv-house-serv
   + 0.4130338430404663 relationship_Husband
   + 0.1446699053049088 relationship_Wife
   - 0.6230795979499817 relationship_Own-child
   - 0.1300070583820343 relationship_Unmarried
   + 0.1084312126040459 relationship_Other-relative
   - 0.3940117359161377 race_Black
   + 0.0145508712157607 race_Asian-Pac-Islander
   - 0.0147395133972168 race_Amer-Indian-Eskimo
   + 0.125978484749794 race_Other - 0.4675706326961517 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.4932683408260345
 R86: x_1_28_0 - 461.1492857113481 z_1_28_0 <= 0
 R87: s_1_28_0 + 605.3170995544642 z_1_28_0 <= 605.3170995544642
 R88: - 0.1500646322965622 x_1_0_0 + 0.1965466439723969 x_1_1_0
   + 0.0447079688310623 x_1_2_0 + 0.05978724360466 x_1_3_0
   - 0.1447731852531433 x_1_4_0 - 0.1441849917173386 x_1_5_0
   + 0.1616663336753845 x_1_6_0 - 0.0334301255643368 x_1_7_0
   + 0.0228843726217747 x_1_8_0 - 0.2590131163597107 x_1_9_0
   - 0.281400591135025 x_1_10_0 + 0.0785890445113182 x_1_11_0
   - 0.0226227790117264 x_1_12_0 - 0.2057930380105972 x_1_13_0
   - 0.1107290536165237 x_1_14_0 - 0.1636256873607635 x_1_15_0
   + 0.1240832731127739 x_1_16_0 - 0.3338318467140198 x_1_17_0
   - 0.229237288236618 x_1_18_0 + 0.0246854573488235 x_1_19_0
   - 0.2011775970458984 x_1_20_0 + 0.373009979724884 x_1_21_0
   + 0.094662569463253 x_1_22_0 + 0.1987313777208328 x_1_23_0
   - 0.4225472509860992 x_1_24_0 + 0.1129013672471046 x_1_25_0
   - 0.1672538667917252 x_1_26_0 + 0.3378242552280426 x_1_27_0
   + 0.2565001845359802 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0.5088008642196655
 R89: x_2_0_0 - 584.5401588334406 z_2_0_0 <= 0
 R90: s_2_0_0 + 940.5795644731392 z_2_0_0 <= 940.5795644731392
 R91: - 0.24141925573349 x_1_0_0 - 0.1347809880971909 x_1_1_0
   - 0.3707510232925415 x_1_2_0 + 0.1755221337080002 x_1_3_0
   + 0.0301355496048927 x_1_4_0 - 0.062155470252037 x_1_5_0
   - 0.1207154169678688 x_1_6_0 - 0.3074629306793213 x_1_7_0
   + 0.2379509210586548 x_1_8_0 - 0.398815393447876 x_1_9_0
   - 0.1949107348918915 x_1_10_0 + 0.0484563484787941 x_1_11_0
   - 0.0857782065868378 x_1_12_0 - 0.0674548968672752 x_1_13_0
   - 0.3307336270809174 x_1_14_0 + 0.4457875192165375 x_1_15_0
   + 0.3542563617229462 x_1_16_0 - 0.1552411019802094 x_1_17_0
   + 0.1501293480396271 x_1_18_0 + 0.3750391602516174 x_1_19_0
   - 0.1242077723145485 x_1_20_0 - 0.075049988925457 x_1_21_0
   - 0.239280179142952 x_1_22_0 + 0.3932857811450958 x_1_23_0
   + 0.1965260803699493 x_1_24_0 + 0.2966456711292267 x_1_25_0
   - 0.2013216763734818 x_1_26_0 - 0.0729137659072876 x_1_27_0
   - 0.0122309988364577 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.6351137161254883
 R92: x_2_1_0 - 690.9991767157002 z_2_1_0 <= 0
 R93: s_2_1_0 + 904.5796169320145 z_2_1_0 <= 904.5796169320145
 R94: - 0.2352111339569092 x_1_0_0 - 0.0893140807747841 x_1_1_0
   + 0.3294050693511963 x_1_2_0 + 0.3338366448879242 x_1_3_0
   - 0.2076230347156525 x_1_4_0 - 0.0966707170009613 x_1_5_0
   + 0.0218995772302151 x_1_6_0 - 0.1842163801193237 x_1_7_0
   + 0.2347958534955978 x_1_8_0 - 0.2691294848918915 x_1_9_0
   - 0.040533322840929 x_1_10_0 + 0.0277869161218405 x_1_11_0
   + 0.115440808236599 x_1_12_0 - 0.0751208886504173 x_1_13_0
   - 0.3159535527229309 x_1_14_0 + 0.0939806401729584 x_1_15_0
   + 0.1470297276973724 x_1_16_0 + 0.2437136024236679 x_1_17_0
   + 0.303195595741272 x_1_18_0 + 0.3221999406814575 x_1_19_0
   - 0.0679614320397377 x_1_20_0 - 0.278356671333313 x_1_21_0
   - 0.2073388397693634 x_1_22_0 + 0.0614232197403908 x_1_23_0
   + 0.0920369699597359 x_1_24_0 + 0.3328249752521515 x_1_25_0
   - 0.1800405383110046 x_1_26_0 - 0.00524669885635376 x_1_27_0
   - 0.3981787264347076 x_1_28_0 - x_2_2_0 + s_2_2_0
   = 1.3806516653858125e-04
 R95: x_2_2_0 - 686.8832174068252 z_2_2_0 <= 0
 R96: s_2_2_0 + 712.3472265095942 z_2_2_0 <= 712.3472265095942
 R97: - 0.2164382785558701 x_1_0_0 + 0.1754819601774216 x_1_1_0
   - 0.1881087571382523 x_1_2_0 + 0.328091561794281 x_1_3_0
   + 0.2108849138021469 x_1_4_0 - 0.0633995160460472 x_1_5_0
   - 0.1388551145792007 x_1_6_0 - 0.3004591464996338 x_1_7_0
   + 0.0677911639213562 x_1_8_0 + 0.1958340257406235 x_1_9_0
   + 0.1878806352615356 x_1_10_0 - 0.2452216446399689 x_1_11_0
   + 0.33343306183815 x_1_12_0 + 0.2039082646369934 x_1_13_0
   + 0.2897586822509766 x_1_14_0 + 0.2031780034303665 x_1_15_0
   - 0.2540228664875031 x_1_16_0 + 0.1442232578992844 x_1_17_0
   + 0.2948064208030701 x_1_18_0 + 0.3164640367031097 x_1_19_0
   - 0.1663769036531448 x_1_20_0 + 0.3830136954784393 x_1_21_0
   + 0.3137427866458893 x_1_22_0 - 0.2963143885135651 x_1_23_0
   - 0.070006787776947 x_1_24_0 - 0.1873862594366074 x_1_25_0
   - 0.15289007127285 x_1_26_0 + 0.1427515894174576 x_1_27_0
   + 0.2863137423992157 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.000491729
 R98: x_2_3_0 - 1069.959352185802 z_2_3_0 <= 0
 R99: s_2_3_0 + 568.6860823511597 z_2_3_0 <= 568.6860823511597
 R100: - 0.2338830828666687 x_1_0_0 - 0.0222730785608292 x_1_1_0
   + 0.2926038801670074 x_1_2_0 + 0.0311451517045498 x_1_3_0
   + 0.0975315943360329 x_1_4_0 - 0.2283132970333099 x_1_5_0
   - 0.2042205035686493 x_1_6_0 - 0.340924471616745 x_1_7_0
   - 0.2669084668159485 x_1_8_0 - 0.3784303367137909 x_1_9_0
   - 0.0248352624475956 x_1_10_0 + 0.2637876272201538 x_1_11_0
   + 0.27978515625 x_1_12_0 + 0.0880856886506081 x_1_13_0
   - 0.1102809309959412 x_1_14_0 + 0.1939022988080978 x_1_15_0
   - 0.0103083439171314 x_1_16_0 + 0.2114989906549454 x_1_17_0
   + 0.2503766417503357 x_1_18_0 + 0.2468343079090118 x_1_19_0
   + 0.1236452385783195 x_1_20_0 - 0.0771511793136597 x_1_21_0
   - 0.0299912057816982 x_1_22_0 + 0.2498120218515396 x_1_23_0
   + 0.2249527871608734 x_1_24_0 + 0.2704033851623535 x_1_25_0
   - 0.3089922368526459 x_1_26_0 + 0.2585628628730774 x_1_27_0
   + 0.0412272438406944 x_1_28_0 - x_2_4_0 + s_2_4_0 = 0.00713081704452634
 R101: x_2_4_0 - 777.9927065544126 z_2_4_0 <= 0
 R102: s_2_4_0 + 617.5247250862774 z_2_4_0 <= 617.5247250862774
 R103: - 0.0247809439897537 x_1_0_0 - 0.0508726462721825 x_1_1_0
   + 0.0709298774600029 x_1_2_0 + 0.1472847759723663 x_1_3_0
   - 0.1411008536815643 x_1_4_0 + 0.0188536383211613 x_1_5_0
   + 0.4850040376186371 x_1_6_0 + 0.8960267305374146 x_1_7_0
   + 0.3127726316452026 x_1_8_0 + 0.3408060371875763 x_1_9_0
   + 0.0498429350554943 x_1_10_0 + 0.3419069051742554 x_1_11_0
   + 0.5382710695266724 x_1_12_0 + 0.0952687412500381 x_1_13_0
   - 0.3055651783943176 x_1_14_0 + 0.140275701880455 x_1_15_0
   + 0.2534677684307098 x_1_16_0 + 0.4726594090461731 x_1_17_0
   - 0.0803776010870934 x_1_18_0 + 0.3116534948348999 x_1_19_0
   - 0.0278664361685514 x_1_20_0 - 0.1940833330154419 x_1_21_0
   + 0.0694994106888771 x_1_22_0 - 0.0999854877591133 x_1_23_0
   + 0.6409416198730469 x_1_24_0 + 0.00819121766835451 x_1_25_0
   - 0.3381920456886292 x_1_26_0 - 0.1299559324979782 x_1_27_0
   + 0.1323079764842987 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.132152259349823
 R104: x_2_5_0 - 1505.540702718971 z_2_5_0 <= 0
 R105: s_2_5_0 + 340.735389566306 z_2_5_0 <= 340.735389566306
 R106: - 0.0308653619140387 x_1_0_0 + 0.0857838094234467 x_1_1_0
   - 0.3726163804531097 x_1_2_0 - 0.1324217021465302 x_1_3_0
   - 0.1912567615509033 x_1_4_0 + 0.3354650139808655 x_1_5_0
   - 0.0575730800628662 x_1_6_0 + 0.081208236515522 x_1_7_0
   - 0.0658776760101318 x_1_8_0 + 0.1221053600311279 x_1_9_0
   - 0.2038715183734894 x_1_10_0 - 0.0189264509826899 x_1_11_0
   - 0.0691809207201004 x_1_12_0 + 0.1141239181160927 x_1_13_0
   - 0.3261740505695343 x_1_14_0 - 0.2984499037265778 x_1_15_0
   - 0.22440505027771 x_1_16_0 - 0.2772328853607178 x_1_17_0
   + 0.2356590032577515 x_1_18_0 + 0.2240073382854462 x_1_19_0
   - 0.0817561373114586 x_1_20_0 - 0.076352022588253 x_1_21_0
   - 0.2174294888973236 x_1_22_0 - 0.3273665010929108 x_1_23_0
   - 0.2278176099061966 x_1_24_0 - 0.041247297078371 x_1_25_0
   + 0.2988935708999634 x_1_26_0 + 0.2233923077583313 x_1_27_0
   - 0.2114862501621246 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.0054489653557539
 R107: x_2_6_0 - 507.6030195332049 z_2_6_0 <= 0
 R108: s_2_6_0 + 844.1541442426948 z_2_6_0 <= 844.1541442426948
 R109: 0.2004032284021378 x_1_0_0 + 0.1981158554553986 x_1_1_0
   - 0.3571802079677582 x_1_2_0 - 0.0852923393249512 x_1_3_0
   + 0.0847806259989738 x_1_4_0 + 0.3322497308254242 x_1_5_0
   - 0.1452929377555847 x_1_6_0 - 0.321067214012146 x_1_7_0
   + 0.0198178850114346 x_1_8_0 - 0.1686812937259674 x_1_9_0
   + 0.3778479993343353 x_1_10_0 + 0.275908887386322 x_1_11_0
   + 0.0137144895270467 x_1_12_0 - 0.1808601766824722 x_1_13_0
   + 0.0349267460405827 x_1_14_0 - 0.1386482864618301 x_1_15_0
   - 0.2344639003276825 x_1_16_0 + 0.0832304731011391 x_1_17_0
   + 0.2978139519691467 x_1_18_0 - 0.0591604560613632 x_1_19_0
   + 0.1729784458875656 x_1_20_0 + 0.2251739203929901 x_1_21_0
   + 0.0705736577510834 x_1_22_0 + 0.2866784930229187 x_1_23_0
   - 0.1141328141093254 x_1_24_0 - 0.2871499061584473 x_1_25_0
   + 0.1443266719579697 x_1_26_0 - 0.1279607862234116 x_1_27_0
   + 0.2935433983802795 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0
 R110: x_2_7_0 - 892.8075240905943 z_2_7_0 <= 0
 R111: s_2_7_0 + 565.3025140300934 z_2_7_0 <= 565.3025140300934
 R112: - 0.259138822555542 x_1_0_0 + 0.400406539440155 x_1_1_0
   + 0.0644047856330872 x_1_2_0 - 0.085176944732666 x_1_3_0
   - 0.023647129535675 x_1_4_0 + 0.2514646351337433 x_1_5_0
   - 0.3938883244991302 x_1_6_0 - 0.2628968358039856 x_1_7_0
   - 0.4540926218032837 x_1_8_0 + 0.3402456641197205 x_1_9_0
   + 0.1692655086517334 x_1_10_0 - 0.2662418186664581 x_1_11_0
   - 0.1879311949014664 x_1_12_0 - 0.3599863350391388 x_1_13_0
   + 0.0142996609210968 x_1_14_0 + 0.0710244104266167 x_1_15_0
   - 0.2635034322738647 x_1_16_0 - 0.1449344605207443 x_1_17_0
   + 0.2632822692394257 x_1_18_0 + 0.1525712758302689 x_1_19_0
   - 0.1435869187116623 x_1_20_0 - 0.1266067028045654 x_1_21_0
   + 0.2718086838722229 x_1_22_0 - 0.1506984233856201 x_1_23_0
   - 0.222614586353302 x_1_24_0 + 0.393669068813324 x_1_25_0
   + 0.0818647667765617 x_1_26_0 + 0.2330479025840759 x_1_27_0
   - 0.2875533699989319 x_1_28_0 - x_2_8_0 + s_2_8_0 = 2.97717e-05
 R113: x_2_8_0 - 845.5602215033324 z_2_8_0 <= 0
 R114: s_2_8_0 + 927.7894491706712 z_2_8_0 <= 927.7894491706712
 R115: - 0.3603185713291168 x_1_0_0 + 0.1875310689210892 x_1_1_0
   + 0.2388940304517746 x_1_2_0 - 0.1475556790828705 x_1_3_0
   - 0.0707717463374138 x_1_4_0 + 0.3358378410339355 x_1_5_0
   - 0.0298324786126614 x_1_6_0 - 0.3560329973697662 x_1_7_0
   + 0.240632951259613 x_1_8_0 + 0.2562143504619598 x_1_9_0
   + 0.2066031396389008 x_1_10_0 - 0.2266150712966919 x_1_11_0
   - 0.3136027753353119 x_1_12_0 + 0.2638467848300934 x_1_13_0
   - 0.337360680103302 x_1_14_0 + 0.2643830478191376 x_1_15_0
   - 0.121353916823864 x_1_16_0 + 0.3676620125770569 x_1_17_0
   - 0.2600443065166473 x_1_18_0 - 0.0320991203188896 x_1_19_0
   - 0.1512427926063538 x_1_20_0 - 0.0738932192325592 x_1_21_0
   - 0.0790818855166435 x_1_22_0 - 0.1501554250717163 x_1_23_0
   + 0.1294562965631485 x_1_24_0 - 0.0349540263414383 x_1_25_0
   + 0.3150382041931152 x_1_26_0 - 0.2260849475860596 x_1_27_0
   - 0.3453494608402252 x_1_28_0 - x_2_9_0 + s_2_9_0 = 2.18706e-05
 R116: x_2_9_0 - 833.0187788476513 z_2_9_0 <= 0
 R117: s_2_9_0 + 846.31636078433 z_2_9_0 <= 846.31636078433
 R118: 0.1770118176937103 x_1_0_0 + 0.0888458639383316 x_1_1_0
   - 0.3694264590740204 x_1_2_0 - 0.0337364673614502 x_1_3_0
   - 0.0185081083327532 x_1_4_0 - 0.3515525162220001 x_1_5_0
   + 0.1324506998062134 x_1_6_0 + 0.0904254913330078 x_1_7_0
   - 0.0166686773300171 x_1_8_0 + 0.2969754338264465 x_1_9_0
   + 0.0793892219662666 x_1_10_0 - 0.2838185429573059 x_1_11_0
   - 0.3066102266311646 x_1_12_0 + 0.2745182514190674 x_1_13_0
   - 0.1043890714645386 x_1_14_0 - 0.2713526487350464 x_1_15_0
   - 0.1640123128890991 x_1_16_0 + 0.0436433218419552 x_1_17_0
   + 0.3323491513729095 x_1_18_0 - 0.3441477119922638 x_1_19_0
   - 0.0383560620248318 x_1_20_0 - 0.1415593177080154 x_1_21_0
   - 0.0509762540459633 x_1_22_0 - 0.3152734637260437 x_1_23_0
   - 0.3136686384677887 x_1_24_0 + 0.0616905093193054 x_1_25_0
   - 0.3249162435531616 x_1_26_0 + 0.1988145709037781 x_1_27_0
   - 0.1366517692804337 x_1_28_0 - x_2_10_0 + s_2_10_0 = 1.18409e-05
 R119: x_2_10_0 - 588.9610185916684 z_2_10_0 <= 0
 R120: s_2_10_0 + 856.8120220569776 z_2_10_0 <= 856.8120220569776
 R121: 0.3072005808353424 x_1_0_0 + 0.3388787508010864 x_1_1_0
   - 0.132339134812355 x_1_2_0 + 0.1306343674659729 x_1_3_0
   - 0.2793590724468231 x_1_4_0 - 0.0402918942272663 x_1_5_0
   - 0.0769257619976997 x_1_6_0 - 0.2318549007177353 x_1_7_0
   + 0.2349793910980225 x_1_8_0 + 0.3655199706554413 x_1_9_0
   + 0.0258970353752375 x_1_10_0 + 0.3330762684345245 x_1_11_0
   - 0.1685387194156647 x_1_12_0 + 0.1946844607591629 x_1_13_0
   - 0.0915538668632507 x_1_14_0 - 0.3196638524532318 x_1_15_0
   + 0.1789353638887405 x_1_16_0 + 0.381283313035965 x_1_17_0
   + 0.5048612952232361 x_1_18_0 + 0.3582160472869873 x_1_19_0
   - 0.3339438736438751 x_1_20_0 - 0.2512990236282349 x_1_21_0
   + 0.228559136390686 x_1_22_0 + 0.1071910485625267 x_1_23_0
   - 0.2166940420866013 x_1_24_0 + 0.1398208886384964 x_1_25_0
   - 0.0246412493288517 x_1_26_0 - 0.3346852958202362 x_1_27_0
   - 0.4110953211784363 x_1_28_0 - x_2_11_0 + s_2_11_0
   = 1.2581959890667349e-04
 R122: x_2_11_0 - 1058.877801590974 z_2_11_0 <= 0
 R123: s_2_11_0 + 757.5335056666436 z_2_11_0 <= 757.5335056666436
 R124: - 0.3010289371013641 x_1_0_0 - 0.2460277527570724 x_1_1_0
   - 0.2192670702934265 x_1_2_0 - 0.012437105178833 x_1_3_0
   + 0.2080374658107758 x_1_4_0 + 0.0946972370147705 x_1_5_0
   + 0.0484671555459499 x_1_6_0 - 0.2949662506580353 x_1_7_0
   - 0.3151983618736267 x_1_8_0 - 0.0113715911284089 x_1_9_0
   + 0.2601427733898163 x_1_10_0 - 0.254343569278717 x_1_11_0
   + 0.1973710209131241 x_1_12_0 - 0.3451519906520844 x_1_13_0
   - 0.0905512273311615 x_1_14_0 + 0.1245441362261772 x_1_15_0
   - 0.3509106934070587 x_1_16_0 - 0.0226915087550879 x_1_17_0
   + 0.0842218920588493 x_1_18_0 + 0.0817712470889091 x_1_19_0
   - 0.1352851986885071 x_1_20_0 + 0.0495400279760361 x_1_21_0
   - 0.0918109342455864 x_1_22_0 + 0.1495561450719833 x_1_23_0
   + 0.3224693834781647 x_1_24_0 - 0.0107732145115733 x_1_25_0
   - 0.0538558810949326 x_1_26_0 - 0.3050706386566162 x_1_27_0
   - 0.108808845281601 x_1_28_0 - x_2_12_0 + s_2_12_0 = 1.1113e-05
 R125: x_2_12_0 - 394.2650532588684 z_2_12_0 <= 0
 R126: s_2_12_0 + 838.1141553674764 z_2_12_0 <= 838.1141553674764
 R127: 0.1977315843105316 x_1_0_0 + 0.117580734193325 x_1_1_0
   + 0.0874121710658073 x_1_2_0 + 0.0352601110935211 x_1_3_0
   - 0.1244970634579659 x_1_4_0 - 0.3309601843357086 x_1_5_0
   - 0.2716649174690247 x_1_6_0 - 0.2060846388339996 x_1_7_0
   - 0.2358468919992447 x_1_8_0 - 0.1447040885686874 x_1_9_0
   - 0.3666910529136658 x_1_10_0 + 0.2281598448753357 x_1_11_0
   - 0.0580496303737164 x_1_12_0 + 0.00564786652103066 x_1_13_0
   + 0.2014756500720978 x_1_14_0 - 0.121090829372406 x_1_15_0
   - 0.3579753339290619 x_1_16_0 - 0.0782654210925102 x_1_17_0
   - 0.3207859992980957 x_1_18_0 + 0.2004040330648422 x_1_19_0
   + 0.1928621381521225 x_1_20_0 + 0.1964093297719955 x_1_21_0
   + 0.1410080790519714 x_1_22_0 + 0.1754673719406128 x_1_23_0
   + 0.0723223611712456 x_1_24_0 + 0.0334750115871429 x_1_25_0
   - 0.1210300624370575 x_1_26_0 - 0.0143169788643718 x_1_27_0
   + 0.068238876760006 x_1_28_0 - x_2_13_0 + s_2_13_0 = 0.0709729120135307
 R128: x_2_13_0 - 470.1913758736828 z_2_13_0 <= 0
 R129: s_2_13_0 + 879.0631278360244 z_2_13_0 <= 879.0631278360244
 R130: 0.4459108710289001 x_2_0_0 - 0.076142929494381 x_2_1_0
   - 0.2419637590646744 x_2_2_0 + 0.4004071354866028 x_2_3_0
   + 0.0218713879585266 x_2_4_0 - 1.629541754722595 x_2_5_0
   + 0.5272043943405151 x_2_6_0 + 0.162085548043251 x_2_7_0
   + 0.0619849897921085 x_2_8_0 + 0.1870424449443817 x_2_9_0
   + 0.4541977345943451 x_2_10_0 + 0.1896699219942093 x_2_11_0
   + 0.1817868798971176 x_2_12_0 - 0.5304306149482727 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.012091588228941
 R131: x_3_0_0 - 1.325505914925848 z_3_0_0 <= 0
 R132: s_3_0_0 + 2556.711786636339 z_3_0_0 <= 2556.711786636339
 R133: - 0.3858314752578735 x_2_0_0 + 0.1519139856100082 x_2_1_0
   + 0.3003576993942261 x_2_2_0 - 0.461564302444458 x_2_3_0
   - 0.526115894317627 x_2_4_0 - 0.1358285546302795 x_2_5_0
   - 0.2453402578830719 x_2_6_0 - 0.2523325085639954 x_2_7_0
   - 0.1242595538496971 x_2_8_0 - 0.4915491938591003 x_2_9_0
   + 0.2613808810710907 x_2_10_0 + 0.0607428587973118 x_2_11_0
   - 0.0259650349617004 x_2_12_0 - 0.0906728506088257 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 1.26729e-06
 R134: x_3_1_0 - 9.881666694766553 z_3_1_0 <= 0
 R135: s_3_1_0 + 1437.633947044199 z_3_1_0 <= 1437.633947044199
 R136: - 0.3897473216056824 x_2_0_0 + 0.3523699045181274 x_2_1_0
   - 0.5022851824760437 x_2_2_0 + 0.2844238579273224 x_2_3_0
   + 0.0687799528241158 x_2_4_0 - 2.320219993591309 x_2_5_0
   - 0.2965472340583801 x_2_6_0 - 0.5121433138847351 x_2_7_0
   - 0.4959482550621033 x_2_8_0 + 0.09388267993927 x_2_9_0
   + 0.4518184661865234 x_2_10_0 + 0.1871512234210968 x_2_11_0
   - 0.3446911871433258 x_2_12_0 - 3.299935817718506 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.00294701312668622
 R137: x_3_2_0 - 0.3444575589074999 z_3_2_0 <= 0
 R138: s_3_2_0 + 4783.507714385339 z_3_2_0 <= 4783.507714385339
 R139: 0.5077844858169556 x_2_0_0 + 0.3727150559425354 x_2_1_0
   + 0.2505006194114685 x_2_2_0 + 0.3962939083576202 x_2_3_0
   - 0.1941986829042435 x_2_4_0 - 0.2660749852657318 x_2_5_0
   - 0.2121580988168716 x_2_6_0 - 0.4035465717315674 x_2_7_0
   - 0.3067485690116882 x_2_8_0 + 0.1467348486185074 x_2_9_0
   + 0.5280619859695435 x_2_10_0 - 0.1506024748086929 x_2_11_0
   - 0.0358327478170395 x_2_12_0 - 0.1186141073703766 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.4684948921203613
 R140: x_3_3_0 - 1.463554413828575 z_3_3_0 <= 0
 R141: s_3_3_0 + 921.9006382901965 z_3_3_0 <= 921.9006382901965
 R142: 0.5774286985397339 x_2_0_0 - 0.0037493254058063 x_2_1_0
   - 0.4342579245567322 x_2_2_0 - 0.1408916562795639 x_2_3_0
   - 0.0133558064699173 x_2_4_0 + 0.0310445297509432 x_2_5_0
   - 0.2654388546943665 x_2_6_0 - 0.4004349410533905 x_2_7_0
   - 0.3710518777370453 x_2_8_0 + 0.00549748167395592 x_2_9_0
   + 0.0305909775197506 x_2_10_0 - 0.3505704998970032 x_2_11_0
   + 0.1969951987266541 x_2_12_0 - 0.3166007399559021 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.0193570777773857
 R143: x_3_4_0 - 1.150930872045465 z_3_4_0 <= 0
 R144: s_3_4_0 + 1049.869816964493 z_3_4_0 <= 1049.869816964493
 R145: 0.1543318778276443 x_2_0_0 - 0.0176636595278978 x_2_1_0
   - 0.4988737404346466 x_2_2_0 + 0.1920793652534485 x_2_3_0
   - 0.0372615419328213 x_2_4_0 - 0.5614637732505798 x_2_5_0
   - 0.3125071823596954 x_2_6_0 - 0.0327666290104389 x_2_7_0
   - 0.1701868027448654 x_2_8_0 + 0.2307091355323792 x_2_9_0
   - 0.4231507778167725 x_2_10_0 - 0.3886239230632782 x_2_11_0
   - 0.2888206243515015 x_2_12_0 + 0.2628889977931976 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 2.5282130809500813e-04
 R146: x_3_5_0 - 1.596186934802069 z_3_5_0 <= 0
 R147: s_3_5_0 + 1500.814974156837 z_3_5_0 <= 1500.814974156837
 R148: - 0.4625048339366913 x_2_0_0 - 0.7070225477218628 x_2_1_0
   + 0.4785879552364349 x_2_2_0 + 0.3867146074771881 x_2_3_0
   - 0.0259372033178806 x_2_4_0 - 0.2073474079370499 x_2_5_0
   - 0.4089381396770477 x_2_6_0 + 0.0313795730471611 x_2_7_0
   + 0.1852487772703171 x_2_8_0 + 0.1939481943845749 x_2_9_0
   + 0.2295238226652145 x_2_10_0 + 0.7803786396980286 x_2_11_0
   + 0.4105313420295715 x_2_12_0 - 0.5743884444236755 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 2.6480946689844131e-04
 R149: x_3_6_0 - 1.348205159194967 z_3_6_0 <= 0
 R150: s_3_6_0 + 1062.999766998554 z_3_6_0 <= 1062.999766998554
 R151: - ClassNeg + 0.4895345270633698 x_3_0_0 + 2.77026e-07 x_3_1_0
   + 0.00219771731644869 x_3_3_0 + 0.5677130818367004 x_3_4_0
   + 0.6118430495262146 x_3_5_0 + 0.7417268753051758 x_3_6_0 = 0
 R152: - ClassPos + 0.7544289231300354 x_3_0_0 + 0.1011975035071373 x_3_1_0
   + 2.903115272521973 x_3_2_0 + 0.6832680702209473 x_3_3_0
   + 0.8688619136810303 x_3_4_0 + 0.6264930367469788 x_3_5_0
   + 0.00423716893419623 x_3_6_0 = 0
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
 x_1_0_0 <= 408.0283760275997
 s_1_0_0 <= 349.8935297661155
 x_1_1_0 <= 516.992864993168
 s_1_1_0 <= 345.4953739282209
 x_1_2_0 <= 320.9283367393582
 s_1_2_0 <= 412.7785775183656
 x_1_3_0 <= 406.415819137801
 s_1_3_0 <= 349.4072657418656
 x_1_4_0 <= 314.4331609909423
 s_1_4_0 <= 404.0683625135571
 x_1_5_0 <= 549.7403347329237
 s_1_5_0 <= 295.7225764346076
 x_1_6_0 <= 367.065655796323
 s_1_6_0 <= 457.6953384662047
 x_1_7_0 <= 503.0104588037357
 s_1_7_0 <= 330.9174879244529
 x_1_8_0 <= 325.7639835479204
 s_1_8_0 <= 407.8609955653083
 x_1_9_0 <= 646.624787734545
 s_1_9_0 <= 540.5432777901151
 x_1_10_0 <= 504.6761046454449
 s_1_10_0 <= 361.73691398351
 x_1_11_0 <= 443.2882358636707
 s_1_11_0 <= 338.8992342896527
 x_1_12_0 <= 300.2784554685932
 s_1_12_0 <= 441.33546756953
 x_1_13_0 <= 405.4012199811623
 s_1_13_0 <= 354.1994877534235
 x_1_14_0 <= 375.7389194309762
 s_1_14_0 <= 358.3208253997327
 x_1_15_0 <= 395.5811959225684
 s_1_15_0 <= 512.8785447073169
 x_1_16_0 <= 468.2542598331347
 s_1_16_0 <= 439.8201825635042
 x_1_17_0 <= 790.9471983499825
 s_1_17_0 <= 450.0872108973563
 x_1_18_0 <= 675.0259094112844
 s_1_18_0 <= 489.0573896148417
 x_1_19_0 <= 329.7975330369882
 s_1_19_0 <= 339.5208520266824
 x_1_20_0 <= 297.7755918370094
 s_1_20_0 <= 474.2752927942201
 x_1_21_0 <= 363.3753818217665
 s_1_21_0 <= 538.9001243347302
 x_1_22_0 <= 464.6101173263451
 s_1_22_0 <= 323.1920881147089
 x_1_23_0 <= 353.0588335087523
 s_1_23_0 <= 478.0595119560603
 x_1_24_0 <= 374.2927045907199
 s_1_24_0 <= 328.6836190757967
 x_1_25_0 <= 357.1413186837226
 s_1_25_0 <= 373.3765958215263
 x_1_26_0 <= 324.8490227822804
 s_1_26_0 <= 316.9844226670211
 x_1_27_0 <= 438.2817246607565
 s_1_27_0 <= 349.749273712182
 x_1_28_0 <= 461.1492857113481
 s_1_28_0 <= 605.3170995544642
 x_2_0_0 <= 584.5401588334406
 s_2_0_0 <= 940.5795644731392
 x_2_1_0 <= 690.9991767157002
 s_2_1_0 <= 904.5796169320145
 x_2_2_0 <= 686.8832174068252
 s_2_2_0 <= 712.3472265095942
 x_2_3_0 <= 1069.959352185802
 s_2_3_0 <= 568.6860823511597
 x_2_4_0 <= 777.9927065544126
 s_2_4_0 <= 617.5247250862774
 x_2_5_0 <= 1505.540702718971
 s_2_5_0 <= 340.735389566306
 x_2_6_0 <= 507.6030195332049
 s_2_6_0 <= 844.1541442426948
 x_2_7_0 <= 892.8075240905943
 s_2_7_0 <= 565.3025140300934
 x_2_8_0 <= 845.5602215033324
 s_2_8_0 <= 927.7894491706712
 x_2_9_0 <= 833.0187788476513
 s_2_9_0 <= 846.31636078433
 x_2_10_0 <= 588.9610185916684
 s_2_10_0 <= 856.8120220569776
 x_2_11_0 <= 1058.877801590974
 s_2_11_0 <= 757.5335056666436
 x_2_12_0 <= 394.2650532588684
 s_2_12_0 <= 838.1141553674764
 x_2_13_0 <= 470.1913758736828
 s_2_13_0 <= 879.0631278360244
 x_3_0_0 <= 1.325505914925848
 s_3_0_0 <= 2556.711786636339
 x_3_1_0 <= 9.881666694766553
 s_3_1_0 <= 1437.633947044199
 x_3_2_0 <= 0.3444575589074999
 s_3_2_0 <= 4783.507714385339
 x_3_3_0 <= 1.463554413828575
 s_3_3_0 <= 921.9006382901965
 x_3_4_0 <= 1.150930872045465
 s_3_4_0 <= 1049.869816964493
 x_3_5_0 <= 1.596186934802069
 s_3_5_0 <= 1500.814974156837
 x_3_6_0 <= 1.348205159194967
 s_3_6_0 <= 1062.999766998554
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
