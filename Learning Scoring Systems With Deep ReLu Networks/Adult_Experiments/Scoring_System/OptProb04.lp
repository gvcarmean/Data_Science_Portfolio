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
 R1: 0.195383682847023 age - 0.0430233627557755 capital-gain
   + 0.1118742227554321 capital-loss - 0.0746307745575905 hours-per-week
   + 0.1105354800820351 workclass_Self-emp-not-inc
   - 0.0655273720622063 workclass_Private
   + 0.2310254573822021 workclass_Federal-gov
   + 0.0126448217779398 workclass_Local-gov
   + 0.1038349643349648 workclass_?
   + 0.034645538777113 workclass_Self-emp-inc
   - 0.204575702548027 workclass_Without-pay
   + 0.1747225224971771 workclass_Never-worked
   + 0.040216576308012 education_HS-grad + 0.143197312951088 education_11th
   + 0.0574483722448349 education_Masters
   + 0.1555622518062592 education_9th
   + 0.1395280361175537 education_Some-college
   - 0.0413215570151806 education_Assoc-acdm
   + 0.110582523047924 education_Assoc-voc
   - 0.0644372925162315 education_7th-8th
   + 0.0563581995666027 education_Doctorate
   - 0.1938387453556061 education_Prof-school
   - 0.2481026351451874 education_5th-6th
   - 0.0691842511296272 education_10th
   - 0.217478409409523 education_1st-4th
   + 0.0899574682116508 education_Preschool
   + 0.1345690339803696 education_12th
   + 0.0331546626985073 marital-status_Married-civ-spouse
   - 0.0241546183824539 marital-status_Divorced
   + 0.0744485631585121 marital-status_Married-spouse-absent
   + 0.2117130607366562 marital-status_Separated
   + 0.0187832396477461 marital-status_Married-AF-spouse
   + 0.0917646810412407 marital-status_Widowed
   - 0.1330466270446777 occupation_Exec-managerial
   - 0.0250331647694111 occupation_Handlers-cleaners
   - 0.0597966685891151 occupation_Prof-specialty
   - 0.0789771005511284 occupation_Other-service
   - 0.1162657216191292 occupation_Sales
   - 0.2631998658180237 occupation_Craft-repair
   - 0.0148207414895296 occupation_Transport-moving
   + 0.1539944857358932 occupation_Farming-fishing
   - 0.0575307346880436 occupation_Machine-op-inspct
   + 0.0622191838920116 occupation_Tech-support
   - 0.2163764834403992 occupation_?
   + 0.2221032828092575 occupation_Protective-serv
   + 0.0631629079580307 occupation_Armed-Forces
   - 0.1412482559680939 occupation_Priv-house-serv
   - 0.1542114764451981 relationship_Husband
   + 0.1401751339435577 relationship_Wife
   + 0.00789257790893316 relationship_Own-child
   - 0.0784386321902275 relationship_Unmarried
   - 0.0970163866877556 relationship_Other-relative
   - 0.26104736328125 race_Black
   - 0.0645725131034851 race_Asian-Pac-Islander
   - 0.0147049594670534 race_Amer-Indian-Eskimo
   + 0.118542306125164 race_Other - 0.2248396873474121 sex_Female - x_1_0_0
   + s_1_0_0 = 5.91922e-07
 R2: x_1_0_0 - 306.7566533390698 z_1_0_0 <= 0
 R3: s_1_0_0 + 321.6400703793126 z_1_0_0 <= 321.6400703793126
 R4: - 0.0255602709949017 age + 0.3762643337249756 capital-gain
   - 0.0918033421039581 capital-loss + 0.2057830095291138 hours-per-week
   + 0.00259785 workclass_Self-emp-not-inc
   + 0.2081629633903503 workclass_Private
   + 0.00817225035279989 workclass_Federal-gov
   - 0.0609847530722618 workclass_Local-gov
   - 0.2227636575698853 workclass_?
   - 0.2016361057758331 workclass_Self-emp-inc
   + 0.0410128459334373 workclass_Without-pay
   - 0.1716936230659485 workclass_Never-worked
   + 0.1904305070638657 education_HS-grad
   + 0.1177477911114693 education_11th
   - 0.0346206799149513 education_Masters
   + 0.1380887031555176 education_9th
   + 0.2192606031894684 education_Some-college
   - 0.2488000839948654 education_Assoc-acdm
   - 0.0346978530287743 education_Assoc-voc
   + 0.2124904543161392 education_7th-8th
   + 0.1794764995574951 education_Doctorate
   - 0.129425585269928 education_Prof-school
   - 0.1465675830841064 education_5th-6th
   + 0.0969200879335403 education_10th
   + 0.078639417886734 education_1st-4th
   - 0.1477156430482864 education_Preschool
   - 0.1117961406707764 education_12th
   - 0.231902152299881 marital-status_Married-civ-spouse
   + 0.0954185277223587 marital-status_Divorced
   + 0.0637691617012024 marital-status_Married-spouse-absent
   + 0.2227358967065811 marital-status_Separated
   + 0.1005273088812828 marital-status_Married-AF-spouse
   - 0.1115739271044731 marital-status_Widowed
   + 0.0278709158301353 occupation_Exec-managerial
   - 0.2440190464258194 occupation_Handlers-cleaners
   - 0.0264246221631765 occupation_Prof-specialty
   - 0.0372981689870358 occupation_Other-service
   - 0.1995836943387985 occupation_Sales
   + 0.1723168343305588 occupation_Craft-repair
   + 0.0594542250037193 occupation_Transport-moving
   + 0.0556014738976955 occupation_Farming-fishing
   + 0.1010090410709381 occupation_Machine-op-inspct
   - 0.1867679208517075 occupation_Tech-support
   + 0.0399238765239716 occupation_?
   + 0.0518359392881393 occupation_Protective-serv
   + 0.0270947515964508 occupation_Armed-Forces
   - 0.1102026030421257 occupation_Priv-house-serv
   + 0.0627003312110901 relationship_Husband
   + 0.0136141637340188 relationship_Wife
   - 0.0411242358386517 relationship_Own-child
   + 0.1323817670345306 relationship_Unmarried
   + 0.2033280730247498 relationship_Other-relative
   + 0.104342520236969 race_Black
   + 0.1929725259542465 race_Asian-Pac-Islander
   - 0.0244211852550507 race_Amer-Indian-Eskimo
   + 0.1921286582946777 race_Other - 0.0106587773188949 sex_Female
   - x_1_1_0 + s_1_1_0 = 0
 R5: x_1_1_0 - 396.5552892684937 z_1_1_0 <= 0
 R6: s_1_1_0 + 281.210092212772 z_1_1_0 <= 281.210092212772
 R7: 0.1608709990978241 age - 0.0524122789502144 capital-gain
   + 0.0206389781087637 capital-loss - 0.2236318290233612 hours-per-week
   - 0.263210266828537 workclass_Self-emp-not-inc
   + 0.0490960776805878 workclass_Private
   - 0.0720453336834908 workclass_Federal-gov
   - 0.089679591357708 workclass_Local-gov + 0.1111272424459457 workclass_?
   + 0.1602993160486221 workclass_Self-emp-inc
   - 0.1236051768064499 workclass_Without-pay
   - 0.1535674035549164 workclass_Never-worked
   - 0.1191642805933952 education_HS-grad
   + 0.2383293211460114 education_11th
   + 0.1599041223526001 education_Masters
   + 0.1921970397233963 education_9th
   - 0.1513483226299286 education_Some-college
   + 0.1719780415296555 education_Assoc-acdm
   + 0.00513587985187769 education_Assoc-voc
   + 0.2302916496992111 education_7th-8th
   - 0.2437134236097336 education_Doctorate
   + 0.1908742785453796 education_Prof-school
   + 0.2324133515357971 education_5th-6th
   + 0.0337005853652954 education_10th
   - 0.0981065630912781 education_1st-4th
   - 0.0278777126222849 education_Preschool
   - 0.2370930016040802 education_12th
   + 0.0704375132918358 marital-status_Married-civ-spouse
   - 0.0610251054167747 marital-status_Divorced
   - 0.250781387090683 marital-status_Married-spouse-absent
   + 0.2001662105321884 marital-status_Separated
   + 0.0239697583019733 marital-status_Married-AF-spouse
   + 0.1116755604743958 marital-status_Widowed
   + 0.00782090611755848 occupation_Exec-managerial
   + 0.0592774488031864 occupation_Handlers-cleaners
   - 0.1412139385938644 occupation_Prof-specialty
   - 0.1148924976587296 occupation_Other-service
   + 0.2236535996198654 occupation_Sales
   + 0.1808185577392578 occupation_Craft-repair
   - 0.0715309232473373 occupation_Transport-moving
   + 0.0507057383656502 occupation_Farming-fishing
   - 0.137221485376358 occupation_Machine-op-inspct
   - 0.1088395416736603 occupation_Tech-support
   - 0.0825985968112946 occupation_?
   - 0.2540434896945953 occupation_Protective-serv
   - 0.0690052136778831 occupation_Armed-Forces
   + 0.0910086259245872 occupation_Priv-house-serv
   - 0.1524968296289444 relationship_Husband
   + 0.1771514415740967 relationship_Wife
   + 0.1819731891155243 relationship_Own-child
   + 0.024115439504385 relationship_Unmarried
   + 0.0917907133698463 relationship_Other-relative
   - 0.1075134873390198 race_Black
   + 0.094543494284153 race_Asian-Pac-Islander
   - 0.0770428627729416 race_Amer-Indian-Eskimo
   + 0.1587429046630859 race_Other - 0.196542426943779 sex_Female - x_1_2_0
   + s_1_2_0 = 0.00153696059715003
 R8: x_1_2_0 - 366.7890585503774 z_1_2_0 <= 0
 R9: s_1_2_0 + 364.3171260039089 z_1_2_0 <= 364.3171260039089
 R10: 0.1441260278224945 age + 0.3780451714992523 capital-gain
   - 0.0634958446025848 capital-loss + 0.1908303499221802 hours-per-week
   + 6.2487239483743906e-04 workclass_Self-emp-not-inc
   + 0.1268539279699326 workclass_Private
   - 0.0862476527690887 workclass_Federal-gov
   - 0.0409785248339176 workclass_Local-gov
   + 0.1176598817110062 workclass_?
   + 0.1019051074981689 workclass_Self-emp-inc
   - 0.2101461738348007 workclass_Without-pay
   + 0.2312847971916199 workclass_Never-worked
   - 0.0156939085572958 education_HS-grad
   - 0.0794025585055351 education_11th
   + 0.0613249652087688 education_Masters
   + 0.1618824899196625 education_9th
   + 0.1638294011354446 education_Some-college
   - 0.0490640141069889 education_Assoc-acdm
   + 0.00486569805070758 education_Assoc-voc
   - 0.1870042085647583 education_7th-8th
   + 0.1875167191028595 education_Doctorate
   - 0.0736246407032013 education_Prof-school
   + 0.1793903112411499 education_5th-6th
   - 0.055409662425518 education_10th
   - 0.1546122133731842 education_1st-4th
   - 0.1656404435634613 education_Preschool
   + 0.00664899311959743 education_12th
   + 0.0918427854776382 marital-status_Married-civ-spouse
   + 0.135626032948494 marital-status_Divorced
   + 0.00645596720278263 marital-status_Married-spouse-absent
   - 0.2259303331375122 marital-status_Separated
   + 0.2113588899374008 marital-status_Married-AF-spouse
   + 0.139207124710083 marital-status_Widowed
   + 0.2544050514698029 occupation_Exec-managerial
   - 0.2113226503133774 occupation_Handlers-cleaners
   + 0.2044940739870071 occupation_Prof-specialty
   + 0.0907289013266563 occupation_Other-service
   + 0.0175355151295662 occupation_Sales
   + 0.058639083057642 occupation_Craft-repair
   + 0.1332393437623978 occupation_Transport-moving
   - 0.1028433814644814 occupation_Farming-fishing
   + 0.0288427453488111 occupation_Machine-op-inspct
   + 0.0960474237799644 occupation_Tech-support
   - 0.2108682245016098 occupation_?
   + 0.0806946456432343 occupation_Protective-serv
   - 0.2281169891357422 occupation_Armed-Forces
   + 0.2233575731515884 occupation_Priv-house-serv
   - 0.2111141085624695 relationship_Husband
   - 0.2628438770771027 relationship_Wife
   - 0.0854915976524353 relationship_Own-child
   + 0.1958154737949371 relationship_Unmarried
   + 0.144024133682251 relationship_Other-relative
   - 0.1790718287229538 race_Black
   - 0.1014801487326622 race_Asian-Pac-Islander
   + 0.0540338717401028 race_Amer-Indian-Eskimo
   - 0.2560293972492218 race_Other + 0.1966948211193085 sex_Female
   - x_1_3_0 + s_1_3_0 = 2.1666311658918858e-04
 R11: x_1_3_0 - 438.7265680602286 z_1_3_0 <= 0
 R12: s_1_3_0 + 321.2236227310495 z_1_3_0 <= 321.2236227310495
 R13: 0.0884956046938896 age - 0.1093357652425766 capital-gain
   - 0.2356320768594742 capital-loss + 0.1306102722883224 hours-per-week
   - 0.1899182200431824 workclass_Self-emp-not-inc
   + 0.1769863665103912 workclass_Private
   + 0.0414995588362217 workclass_Federal-gov
   - 0.2591742873191833 workclass_Local-gov
   + 0.2028184086084366 workclass_?
   + 0.258407860994339 workclass_Self-emp-inc
   - 0.0427529886364937 workclass_Without-pay
   - 0.1469915807247162 workclass_Never-worked
   - 0.0140129989013076 education_HS-grad
   + 0.2353476881980896 education_11th
   - 0.2563360035419464 education_Masters
   + 0.1164132431149483 education_9th
   - 0.2468856573104858 education_Some-college
   + 0.2626665234565735 education_Assoc-acdm
   + 0.1767786294221878 education_Assoc-voc
   + 0.0457490272819996 education_7th-8th
   + 0.00154004013165832 education_Doctorate
   + 0.2467259168624878 education_Prof-school
   + 0.1694742441177368 education_5th-6th
   - 0.1693733781576157 education_10th
   + 0.2110686451196671 education_1st-4th
   + 0.0782454833388329 education_Preschool
   - 0.2441176772117615 education_12th
   + 0.054117426276207 marital-status_Married-civ-spouse
   + 0.1436095684766769 marital-status_Divorced
   - 0.0308871511369944 marital-status_Married-spouse-absent
   - 0.133782297372818 marital-status_Separated
   + 0.0703723952174187 marital-status_Married-AF-spouse
   - 0.2216565310955048 marital-status_Widowed
   + 0.1447595655918121 occupation_Exec-managerial
   + 0.2465365529060364 occupation_Handlers-cleaners
   - 0.2519547343254089 occupation_Prof-specialty
   - 0.00219985214062035 occupation_Other-service
   - 0.0359352827072144 occupation_Sales
   + 0.1324484050273895 occupation_Craft-repair
   + 0.218532532453537 occupation_Transport-moving
   + 0.1017438843846321 occupation_Farming-fishing
   + 0.2494605928659439 occupation_Machine-op-inspct
   - 0.1310494840145111 occupation_Tech-support
   + 0.2547634840011597 occupation_?
   - 0.059624407440424 occupation_Protective-serv
   - 0.00720098614692688 occupation_Armed-Forces
   + 0.092190109193325 occupation_Priv-house-serv
   - 0.0478632263839245 relationship_Husband
   + 0.0624861381947994 relationship_Wife
   - 0.1364995986223221 relationship_Own-child
   + 0.1404017806053162 relationship_Unmarried
   - 0.1213416755199432 relationship_Other-relative
   - 0.1579719334840775 race_Black
   - 0.0910494327545166 race_Asian-Pac-Islander
   + 0.027944128960371 race_Amer-Indian-Eskimo
   - 0.1921007335186005 race_Other + 0.1965765655040741 sex_Female
   - x_1_4_0 + s_1_4_0 = 2.8500769985839725e-04
 R14: x_1_4_0 - 454.3411312951357 z_1_4_0 <= 0
 R15: s_1_4_0 + 348.9863104263204 z_1_4_0 <= 348.9863104263204
 R16: 0.1800004094839096 age + 0.1388104557991028 capital-gain
   + 0.1295216828584671 capital-loss - 0.1548284739255905 hours-per-week
   + 0.0635485053062439 workclass_Self-emp-not-inc
   + 0.2571226060390472 workclass_Private
   + 0.0866565927863121 workclass_Federal-gov
   + 0.2024075239896774 workclass_Local-gov
   + 0.1092833429574966 workclass_?
   + 0.030729291960597 workclass_Self-emp-inc
   + 0.0565665699541569 workclass_Without-pay
   + 0.1049081981182098 workclass_Never-worked
   + 0.0243230164051056 education_HS-grad
   + 0.1051689386367798 education_11th
   + 0.017046520486474 education_Masters + 0.138189509510994 education_9th
   - 0.0439141988754272 education_Some-college
   + 0.201397567987442 education_Assoc-acdm
   - 0.1962998807430267 education_Assoc-voc
   + 0.0653780773282051 education_7th-8th
   + 0.0485700480639935 education_Doctorate
   + 0.1638083606958389 education_Prof-school
   - 0.1346136033535004 education_5th-6th
   - 0.229104295372963 education_10th
   - 0.00777878053486347 education_1st-4th
   - 0.2052452564239502 education_Preschool
   - 0.0951267555356026 education_12th
   + 0.209511011838913 marital-status_Married-civ-spouse
   + 0.1635702848434448 marital-status_Divorced
   - 0.1087776124477386 marital-status_Married-spouse-absent
   - 0.1186213195323944 marital-status_Separated
   - 0.1545191258192062 marital-status_Married-AF-spouse
   + 0.1475431472063065 marital-status_Widowed
   - 0.2099231779575348 occupation_Exec-managerial
   - 0.1672791242599487 occupation_Handlers-cleaners
   - 0.1315604746341705 occupation_Prof-specialty
   + 0.0610902421176434 occupation_Other-service
   - 0.085646353662014 occupation_Sales
   + 0.054858360439539 occupation_Craft-repair
   + 0.0130771901458502 occupation_Transport-moving
   + 0.2131584286689758 occupation_Farming-fishing
   + 0.1826764494180679 occupation_Machine-op-inspct
   - 0.2229363322257996 occupation_Tech-support
   - 0.0328162871301174 occupation_?
   + 0.1729200333356857 occupation_Protective-serv
   + 0.0821940526366234 occupation_Armed-Forces
   + 0.1423160284757614 occupation_Priv-house-serv
   + 0.1460196375846863 relationship_Husband
   - 0.1538147926330566 relationship_Wife
   + 0.1406304687261581 relationship_Own-child
   - 0.1625967174768448 relationship_Unmarried
   + 0.0879344269633293 relationship_Other-relative
   - 0.2260203510522842 race_Black
   + 0.08901047706604 race_Asian-Pac-Islander
   + 0.1233732327818871 race_Amer-Indian-Eskimo
   + 0.0841106101870537 race_Other + 0.1281609982252121 sex_Female
   - x_1_5_0 + s_1_5_0 = 4.68729e-07
 R17: x_1_5_0 - 433.7178065205984 z_1_5_0 <= 0
 R18: s_1_5_0 + 279.7766995293028 z_1_5_0 <= 279.7766995293028
 R19: 0.1398874819278717 age - 0.0267170742154121 capital-gain
   - 0.1271288394927979 capital-loss - 0.0614185072481632 hours-per-week
   + 0.1070247143507004 workclass_Self-emp-not-inc
   - 0.2585998177528381 workclass_Private
   - 0.2167368978261948 workclass_Federal-gov
   - 0.2342963516712189 workclass_Local-gov
   + 0.1014926582574844 workclass_?
   - 0.2112883180379868 workclass_Self-emp-inc
   - 0.1917980313301086 workclass_Without-pay
   - 0.2365953326225281 workclass_Never-worked
   - 0.0168380551040173 education_HS-grad
   - 0.0793454423546791 education_11th
   - 0.1731132417917252 education_Masters
   - 0.1840963065624237 education_9th
   + 0.2540152668952942 education_Some-college
   - 0.00157260429114103 education_Assoc-acdm
   + 0.1816158145666122 education_Assoc-voc
   - 0.0209958255290985 education_7th-8th
   + 0.1235426813364029 education_Doctorate
   + 0.086011029779911 education_Prof-school
   + 0.2143159955739975 education_5th-6th
   - 0.2435279786586761 education_10th
   - 0.1611962467432022 education_1st-4th
   + 0.1130311042070389 education_Preschool
   - 0.138209193944931 education_12th
   + 0.2267171740531921 marital-status_Married-civ-spouse
   - 0.2574858665466309 marital-status_Divorced
   + 0.2158977687358856 marital-status_Married-spouse-absent
   - 0.1807754039764404 marital-status_Separated
   + 0.2085960060358047 marital-status_Married-AF-spouse
   - 0.025102473795414 marital-status_Widowed
   + 0.1164815276861191 occupation_Exec-managerial
   - 0.00347120687365532 occupation_Handlers-cleaners
   + 0.1314602196216583 occupation_Prof-specialty
   - 0.2201057523488998 occupation_Other-service
   - 0.2009901106357574 occupation_Sales
   + 0.1558760851621628 occupation_Craft-repair
   + 0.1117862537503242 occupation_Transport-moving
   - 0.1105127334594727 occupation_Farming-fishing
   - 0.1765694916248322 occupation_Machine-op-inspct
   + 0.0511402226984501 occupation_Tech-support
   + 0.1154889911413193 occupation_?
   + 0.0931058153510094 occupation_Protective-serv
   - 0.193726658821106 occupation_Armed-Forces
   + 0.2170441299676895 occupation_Priv-house-serv
   - 0.2508335411548615 relationship_Husband
   - 0.0595543310046196 relationship_Wife
   - 0.1182753220200539 relationship_Own-child
   + 0.1083137914538383 relationship_Unmarried
   - 0.0841427594423294 relationship_Other-relative
   + 0.0177303403615952 race_Black
   - 0.09721989184618 race_Asian-Pac-Islander
   - 0.0857107937335968 race_Amer-Indian-Eskimo
   - 0.0236266870051622 race_Other - 0.1670645475387573 sex_Female
   - x_1_6_0 + s_1_6_0 = 2.2244665888138115e-04
 R20: x_1_6_0 - 304.2186432077724 z_1_6_0 <= 0
 R21: s_1_6_0 + 480.7738110742357 z_1_6_0 <= 480.7738110742357
 R22: - 0.2432602792978287 age - 0.1258842647075653 capital-gain
   - 0.0988678485155106 capital-loss - 0.1108334958553314 hours-per-week
   + 0.066944807767868 workclass_Self-emp-not-inc
   - 0.0485272705554962 workclass_Private
   - 0.0685027986764908 workclass_Federal-gov
   + 0.0334782600402832 workclass_Local-gov
   + 0.1919700503349304 workclass_?
   + 0.1405315697193146 workclass_Self-emp-inc
   + 0.0427649021148682 workclass_Without-pay
   + 0.1115987598896027 workclass_Never-worked
   + 0.2281501591205597 education_HS-grad
   + 0.2055475115776062 education_11th
   - 0.1907963156700134 education_Masters
   + 0.00832021236419678 education_9th
   - 0.1893437504768372 education_Some-college
   + 0.0275814235210419 education_Assoc-acdm
   - 0.2559237480163574 education_Assoc-voc
   + 0.0407486855983734 education_7th-8th
   - 0.0992923676967621 education_Doctorate
   + 0.235306054353714 education_Prof-school
   + 0.081980288028717 education_5th-6th
   + 0.0360010862350464 education_10th
   + 0.0630046129226685 education_1st-4th
   + 0.0998966693878174 education_Preschool
   + 0.1203069686889648 education_12th
   + 0.2151948809623718 marital-status_Married-civ-spouse
   - 0.2400505840778351 marital-status_Divorced
   - 0.00707268714904785 marital-status_Married-spouse-absent
   - 0.1033749580383301 marital-status_Separated
   - 0.2375296354293823 marital-status_Married-AF-spouse
   - 0.2126146107912064 marital-status_Widowed
   - 0.1471844017505646 occupation_Exec-managerial
   - 0.08391273021698 occupation_Handlers-cleaners
   - 0.0926580280065536 occupation_Prof-specialty
   + 0.2094599604606628 occupation_Other-service
   - 0.0620359927415848 occupation_Sales
   - 0.1622721552848816 occupation_Craft-repair
   - 0.1547991335391998 occupation_Transport-moving
   + 0.1746585369110107 occupation_Farming-fishing
   - 0.2297222763299942 occupation_Machine-op-inspct
   + 0.119534969329834 occupation_Tech-support
   + 0.1767875254154205 occupation_?
   - 0.2372167110443115 occupation_Protective-serv
   - 0.0138548910617828 occupation_Armed-Forces
   - 0.084178552031517 occupation_Priv-house-serv
   + 0.247635155916214 relationship_Husband
   + 0.0615348517894745 relationship_Wife
   - 0.2478268891572952 relationship_Own-child
   - 0.2332661747932434 relationship_Unmarried
   + 0.1206656098365784 relationship_Other-relative
   + 0.0914984047412872 race_Black
   - 0.219578355550766 race_Asian-Pac-Islander
   + 0.00473752617835999 race_Amer-Indian-Eskimo
   - 0.0363131314516068 race_Other + 0.1443945169448853 sex_Female
   - x_1_7_0 + s_1_7_0 = 0
 R23: x_1_7_0 - 325.786701977253 z_1_7_0 <= 0
 R24: s_1_7_0 + 420.3691698312759 z_1_7_0 <= 420.3691698312759
 R25: 0.1956391185522079 age - 0.0790491849184036 capital-gain
   - 0.19051793217659 capital-loss - 0.18442103266716 hours-per-week
   + 0.0575863346457481 workclass_Self-emp-not-inc
   + 0.0712840780615807 workclass_Private
   - 0.0975950285792351 workclass_Federal-gov
   + 0.2493320405483246 workclass_Local-gov
   - 0.2625236511230469 workclass_?
   + 0.2113272845745087 workclass_Self-emp-inc
   + 0.0944101735949516 workclass_Without-pay
   + 0.150879442691803 workclass_Never-worked
   + 0.1792370229959488 education_HS-grad
   - 0.0833536311984062 education_11th
   + 0.0564376227557659 education_Masters
   + 0.2544902861118317 education_9th
   + 0.2031739950180054 education_Some-college
   + 0.1884777247905731 education_Assoc-acdm
   - 0.0278462879359722 education_Assoc-voc
   - 0.0910790115594864 education_7th-8th
   + 0.1037577763199806 education_Doctorate
   + 0.1226810440421104 education_Prof-school
   - 0.0260801538825035 education_5th-6th
   - 0.0230164863169193 education_10th
   + 0.2186145186424255 education_1st-4th
   - 0.2396230846643448 education_Preschool + 0.000539196 education_12th
   - 0.1640183627605438 marital-status_Married-civ-spouse
   - 0.0614371970295906 marital-status_Divorced
   - 0.0157194156199694 marital-status_Married-spouse-absent
   + 0.2032713145017624 marital-status_Separated
   - 0.065947562456131 marital-status_Married-AF-spouse
   - 0.0332226008176804 marital-status_Widowed
   + 0.0533017329871655 occupation_Exec-managerial
   - 0.0453773103654385 occupation_Handlers-cleaners
   + 0.0388342589139938 occupation_Prof-specialty
   + 0.209017887711525 occupation_Other-service
   - 0.1756063997745514 occupation_Sales
   - 0.1767163574695587 occupation_Craft-repair
   + 0.0815553367137909 occupation_Transport-moving
   - 0.031490582972765 occupation_Farming-fishing
   + 0.1240996867418289 occupation_Machine-op-inspct
   - 0.0906324461102486 occupation_Tech-support
   + 0.00416068639606237 occupation_?
   + 0.1171678006649017 occupation_Protective-serv
   - 0.1243194043636322 occupation_Armed-Forces
   + 0.1452505141496658 occupation_Priv-house-serv
   + 0.0882792100310326 relationship_Husband
   + 0.2044629454612732 relationship_Wife
   + 0.2477562576532364 relationship_Own-child
   - 0.0233030114322901 relationship_Unmarried
   - 0.1666447073221207 relationship_Other-relative
   - 0.1859988570213318 race_Black
   + 0.0612181052565575 race_Asian-Pac-Islander
   - 0.1782193034887314 race_Amer-Indian-Eskimo
   + 0.2490244209766388 race_Other - 0.2006292641162872 sex_Female
   - x_1_8_0 + s_1_8_0 = 0.00016172
 R26: x_1_8_0 - 415.482231758011 z_1_8_0 <= 0
 R27: s_1_8_0 + 300.2537207168643 z_1_8_0 <= 300.2537207168643
 R28: 0.1595047265291214 age + 0.063855841755867 capital-gain
   - 0.0292223449796438 capital-loss + 0.2476350218057632 hours-per-week
   - 0.0884500443935394 workclass_Self-emp-not-inc
   + 0.0608401112258434 workclass_Private
   + 0.2069045007228851 workclass_Federal-gov
   - 0.00278288964182138 workclass_Local-gov
   + 0.037224855273962 workclass_?
   - 0.0628329366445541 workclass_Self-emp-inc
   + 0.2361499965190887 workclass_Without-pay
   - 0.0198997110128403 workclass_Never-worked
   + 0.1634615659713745 education_HS-grad
   + 0.0495494268834591 education_11th
   - 0.0370602123439312 education_Masters
   - 0.0730726793408394 education_9th
   - 0.00123622617684305 education_Some-college
   + 0.1917775869369507 education_Assoc-acdm
   + 0.1903696954250336 education_Assoc-voc
   + 0.1723002046346664 education_7th-8th
   - 2.4211920390371233e-04 education_Doctorate
   - 0.1325480192899704 education_Prof-school
   - 0.2233403772115707 education_5th-6th
   + 0.1600970178842545 education_10th
   + 0.1961468309164047 education_1st-4th
   - 0.1829005628824234 education_Preschool
   - 0.1279242187738419 education_12th
   + 0.2171479612588882 marital-status_Married-civ-spouse
   - 0.00128926511388272 marital-status_Divorced
   + 0.1732725948095322 marital-status_Married-spouse-absent
   + 0.1950249224901199 marital-status_Separated
   - 0.2057904601097107 marital-status_Married-AF-spouse
   + 0.1604225188493729 marital-status_Widowed
   - 0.0500100292265415 occupation_Exec-managerial
   - 0.113694928586483 occupation_Handlers-cleaners
   - 0.0502077303826809 occupation_Prof-specialty
   + 0.0830233320593834 occupation_Other-service
   - 0.2525712251663208 occupation_Sales
   - 0.1335577368736267 occupation_Craft-repair
   + 0.00403532246127725 occupation_Transport-moving
   + 0.2569268047809601 occupation_Farming-fishing
   + 0.152979776263237 occupation_Machine-op-inspct
   - 0.1942092329263687 occupation_Tech-support
   + 0.0636236667633057 occupation_?
   + 0.1902835220098495 occupation_Protective-serv
   - 0.0507291257381439 occupation_Armed-Forces
   + 0.1043250188231468 occupation_Priv-house-serv
   + 0.173907607793808 relationship_Husband
   - 0.1588937044143677 relationship_Wife
   + 0.1006324738264084 relationship_Own-child
   + 0.0305741727352142 relationship_Unmarried
   - 0.2112303823232651 relationship_Other-relative
   - 0.1026076152920723 race_Black
   + 0.0308476593345404 race_Asian-Pac-Islander
   + 0.0860112830996513 race_Amer-Indian-Eskimo
   + 0.0125419842079282 race_Other + 0.1362294256687164 sex_Female
   - x_1_9_0 + s_1_9_0 = 1.3909161498304456e-04
 R29: x_1_9_0 - 428.2563001023373 z_1_9_0 <= 0
 R30: s_1_9_0 + 246.3228894668136 z_1_9_0 <= 246.3228894668136
 R31: - 0.2668416500091553 age - 0.0590030699968338 capital-gain
   + 0.2410087138414383 capital-loss + 0.1227683946490288 hours-per-week
   - 0.1348505914211273 workclass_Self-emp-not-inc
   + 0.00567438919097185 workclass_Private
   - 0.0167393367737532 workclass_Federal-gov
   + 0.085819698870182 workclass_Local-gov - 0.1014890670776367 workclass_?
   - 0.074650451540947 workclass_Self-emp-inc
   - 0.00576689839363098 workclass_Without-pay
   - 0.2468655109405518 workclass_Never-worked
   + 0.2132847309112549 education_HS-grad
   + 0.1849783658981323 education_11th
   + 0.1341577768325806 education_Masters
   - 0.1358128041028976 education_9th
   - 0.0268897917121649 education_Some-college
   + 0.0371933132410049 education_Assoc-acdm
   + 0.0715752094984055 education_Assoc-voc
   + 0.0613910667598248 education_7th-8th
   - 0.0324031412601471 education_Doctorate
   + 0.0164751466363668 education_Prof-school
   - 0.0727884620428085 education_5th-6th
   - 0.0640495344996452 education_10th
   - 0.1524745225906372 education_1st-4th
   + 0.133732944726944 education_Preschool
   - 0.1944752633571625 education_12th
   - 0.1937593668699265 marital-status_Married-civ-spouse
   + 0.0563466548919678 marital-status_Divorced
   + 0.0645419210195541 marital-status_Married-spouse-absent
   - 0.0547309517860413 marital-status_Separated
   + 0.1077761203050613 marital-status_Married-AF-spouse
   - 0.1845600306987762 marital-status_Widowed
   + 0.1384104192256927 occupation_Exec-managerial
   + 0.1605119854211807 occupation_Handlers-cleaners
   + 0.1555215716362 occupation_Prof-specialty
   - 0.0839898064732552 occupation_Other-service
   + 0.0145980976521969 occupation_Sales
   + 0.243061900138855 occupation_Craft-repair
   + 0.2508615851402283 occupation_Transport-moving
   - 0.2592036724090576 occupation_Farming-fishing
   - 0.0273582860827446 occupation_Machine-op-inspct
   + 0.1265425235033035 occupation_Tech-support
   - 0.0161938201636076 occupation_?
   + 0.1785086989402771 occupation_Protective-serv
   - 0.2631555795669556 occupation_Armed-Forces
   + 1.7234470578841865e-04 occupation_Priv-house-serv
   - 0.0721896961331367 relationship_Husband
   - 0.026701470836997 relationship_Wife
   - 0.0223370213061571 relationship_Own-child
   + 0.0952601507306099 relationship_Unmarried
   + 0.0262609422206879 relationship_Other-relative
   + 0.00146966066677123 race_Black
   + 0.1204791218042374 race_Asian-Pac-Islander
   + 0.117676816880703 race_Amer-Indian-Eskimo
   - 0.2606325149536133 race_Other - 0.2327980399131775 sex_Female
   - x_1_10_0 + s_1_10_0 = 0.00152454746421427
 R32: x_1_10_0 - 313.3217916935682 z_1_10_0 <= 0
 R33: s_1_10_0 + 325.1064995727793 z_1_10_0 <= 325.1064995727793
 R34: - 0.00536880688741803 age - 0.196133941411972 capital-gain
   + 0.0969914346933365 capital-loss + 0.0895272344350815 hours-per-week
   - 0.204763725399971 workclass_Self-emp-not-inc
   - 0.0458974428474903 workclass_Private
   - 0.0458875522017479 workclass_Federal-gov
   + 0.0220766849815845 workclass_Local-gov
   - 0.1348008960485458 workclass_?
   - 0.0943101495504379 workclass_Self-emp-inc
   + 0.2562572658061981 workclass_Without-pay
   - 0.1840672194957733 workclass_Never-worked
   + 0.0402062609791756 education_HS-grad
   - 0.0472711995244026 education_11th
   - 0.1285928785800934 education_Masters
   + 0.0683492720127106 education_9th
   - 0.2441825717687607 education_Some-college
   - 0.1594138294458389 education_Assoc-acdm
   - 0.1620445847511292 education_Assoc-voc
   + 0.2422046959400177 education_7th-8th
   - 0.1038616821169853 education_Doctorate
   - 0.1865215748548508 education_Prof-school
   - 0.029193451628089 education_5th-6th
   + 0.1635515540838242 education_10th
   + 0.1746396124362946 education_1st-4th
   + 0.1627269387245178 education_Preschool
   - 0.1900980174541473 education_12th
   + 0.0239454675465822 marital-status_Married-civ-spouse
   + 0.2578723728656769 marital-status_Divorced
   + 0.0862555503845215 marital-status_Married-spouse-absent
   + 0.1928931176662445 marital-status_Separated
   - 0.2570459544658661 marital-status_Married-AF-spouse
   - 0.1413602977991104 marital-status_Widowed
   + 0.216223806142807 occupation_Exec-managerial
   - 0.0830946192145348 occupation_Handlers-cleaners
   - 0.1186238005757332 occupation_Prof-specialty
   + 0.238879531621933 occupation_Other-service
   - 0.0171037241816521 occupation_Sales
   - 0.2586944401264191 occupation_Craft-repair
   - 0.0192018505185843 occupation_Transport-moving
   - 0.2442824989557266 occupation_Farming-fishing
   - 0.1522033661603928 occupation_Machine-op-inspct
   - 0.2590992450714111 occupation_Tech-support
   + 0.1841070502996445 occupation_?
   + 0.1632381975650787 occupation_Protective-serv
   - 0.1469761282205582 occupation_Armed-Forces
   - 0.173029363155365 occupation_Priv-house-serv
   + 0.1845299452543259 relationship_Husband
   + 0.2061302363872528 relationship_Wife
   + 0.1053221747279167 relationship_Own-child
   + 0.1706281304359436 relationship_Unmarried
   + 0.0246541872620583 relationship_Other-relative
   + 0.2480333745479584 race_Black
   + 0.173273965716362 race_Asian-Pac-Islander
   + 1.4963877038098872e-04 race_Amer-Indian-Eskimo
   - 0.00164322834461927 race_Other - 0.1651564538478851 sex_Female
   - x_1_11_0 + s_1_11_0 = 3.56602220563218e-04
 R35: x_1_11_0 - 375.0664890319167 z_1_11_0 <= 0
 R36: s_1_11_0 + 416.2001383614843 z_1_11_0 <= 416.2001383614843
 R37: - 0.1779412925243378 age - 0.0930600613355637 capital-gain
   + 0.1179929971694946 capital-loss + 0.1339911073446274 hours-per-week
   - 0.1357960402965546 workclass_Self-emp-not-inc
   + 0.1564578264951706 workclass_Private
   + 0.177606925368309 workclass_Federal-gov
   + 0.187093660235405 workclass_Local-gov + 0.015254239551723 workclass_?
   - 0.1622498333454132 workclass_Self-emp-inc
   - 0.2506231665611267 workclass_Without-pay
   + 0.1152209937572479 workclass_Never-worked
   + 0.1078320071101189 education_HS-grad + 0.21834996342659 education_11th
   - 0.2122618108987808 education_Masters
   - 0.1158396825194359 education_9th
   - 0.1318077743053436 education_Some-college
   + 0.0318837910890579 education_Assoc-acdm
   + 0.025440014898777 education_Assoc-voc
   + 0.0728403329849243 education_7th-8th
   + 0.0759955421090126 education_Doctorate
   - 0.2227640599012375 education_Prof-school
   - 0.2487586140632629 education_5th-6th
   - 0.0568541809916496 education_10th
   + 0.0503382794559002 education_1st-4th
   + 0.1890848278999329 education_Preschool
   - 0.1353610157966614 education_12th
   + 0.0353797636926174 marital-status_Married-civ-spouse
   + 0.2534811198711395 marital-status_Divorced
   + 0.0763138383626938 marital-status_Married-spouse-absent
   + 0.2031116783618927 marital-status_Separated
   - 0.0704759880900383 marital-status_Married-AF-spouse
   - 0.1377472281455994 marital-status_Widowed
   + 0.031585980206728 occupation_Exec-managerial
   + 0.1162948608398438 occupation_Handlers-cleaners
   + 0.0510197654366493 occupation_Prof-specialty
   + 0.1868299692869186 occupation_Other-service
   + 0.1456264704465866 occupation_Sales
   + 0.0366083197295666 occupation_Craft-repair
   + 0.1163904964923859 occupation_Transport-moving
   - 0.0354725904762745 occupation_Farming-fishing
   - 0.0453054532408714 occupation_Machine-op-inspct
   - 0.1126366481184959 occupation_Tech-support
   + 0.0919006019830704 occupation_?
   + 0.1489715427160263 occupation_Protective-serv
   - 0.1280788332223892 occupation_Armed-Forces
   + 0.1597439497709274 occupation_Priv-house-serv
   + 0.1453278809785843 relationship_Husband
   + 0.0211459267884493 relationship_Wife
   + 0.2334140986204147 relationship_Own-child
   - 0.1585519462823868 relationship_Unmarried
   - 0.1024559810757637 relationship_Other-relative
   + 0.0117823854088783 race_Black
   + 0.12667016685009 race_Asian-Pac-Islander
   + 0.1927785724401474 race_Amer-Indian-Eskimo
   - 0.1834482401609421 race_Other + 0.2425466030836105 sex_Female
   - x_1_12_0 + s_1_12_0 = 5.9296388644725084e-04
 R38: x_1_12_0 - 427.3125666211126 z_1_12_0 <= 0
 R39: s_1_12_0 + 287.4473305988358 z_1_12_0 <= 287.4473305988358
 R40: - 0.0187707543373108 age - 0.1085604131221771 capital-gain
   - 0.0647310614585876 capital-loss - 0.1868073642253876 hours-per-week
   - 0.0436451584100723 workclass_Self-emp-not-inc
   + 0.2449295222759247 workclass_Private
   - 0.0919860303401947 workclass_Federal-gov
   + 0.258274108171463 workclass_Local-gov + 0.0971536040306091 workclass_?
   + 0.2406491339206696 workclass_Self-emp-inc
   + 0.0302440822124481 workclass_Without-pay
   - 0.0699396431446075 workclass_Never-worked
   - 0.1353728622198105 education_HS-grad
   - 0.0731531828641891 education_11th
   - 0.0406574457883835 education_Masters
   - 0.0615698546171188 education_9th
   + 0.013310968875885 education_Some-college
   - 0.1614525318145752 education_Assoc-acdm
   - 0.1475871354341507 education_Assoc-voc
   + 0.1302713453769684 education_7th-8th
   + 0.2577970325946808 education_Doctorate
   - 0.0835969746112823 education_Prof-school
   + 0.1795407235622406 education_5th-6th
   + 0.2522612512111664 education_10th
   + 0.2221028208732605 education_1st-4th
   + 0.00108468532562256 education_Preschool
   + 0.1328510940074921 education_12th
   + 0.2381841242313385 marital-status_Married-civ-spouse
   + 0.0756826102733612 marital-status_Divorced
   + 0.039400726556778 marital-status_Married-spouse-absent
   + 0.0227991938591003 marital-status_Separated
   + 0.0804079174995422 marital-status_Married-AF-spouse
   + 0.1545169353485107 marital-status_Widowed
   - 0.0742454677820206 occupation_Exec-managerial
   + 0.0618939101696014 occupation_Handlers-cleaners
   - 0.1008501052856445 occupation_Prof-specialty
   - 0.0712917 occupation_Other-service
   - 0.0071103572845459 occupation_Sales
   + 0.2019548714160919 occupation_Craft-repair
   + 0.0892001390457153 occupation_Transport-moving
   + 0.1686544716358185 occupation_Farming-fishing
   - 0.2095407545566559 occupation_Machine-op-inspct
   + 0.1891403198242188 occupation_Tech-support
   + 0.1205576062202454 occupation_?
   - 0.080141618847847 occupation_Protective-serv
   - 0.0465095043182373 occupation_Armed-Forces
   + 0.0719019174575806 occupation_Priv-house-serv
   + 0.2454771101474762 relationship_Husband
   - 0.2205746173858643 relationship_Wife
   + 0.2427964508533478 relationship_Own-child
   + 0.0356732606887817 relationship_Unmarried
   - 0.2079000174999237 relationship_Other-relative
   - 0.0952413231134415 race_Black
   - 0.1659370362758636 race_Asian-Pac-Islander
   - 0.155725359916687 race_Amer-Indian-Eskimo
   + 0.0744158327579498 race_Other + 0.1813436150550842 sex_Female
   - x_1_13_0 + s_1_13_0 = 0
 R41: x_1_13_0 - 432.7242402732372 z_1_13_0 <= 0
 R42: s_1_13_0 + 267.9353560805321 z_1_13_0 <= 267.9353560805321
 R43: - 0.2502843737602234 age + 0.0100122932344675 capital-gain
   - 0.0267868787050247 capital-loss - 0.115511566400528 hours-per-week
   - 0.2509561777114868 workclass_Self-emp-not-inc
   + 0.1828293353319168 workclass_Private
   - 0.0812242180109024 workclass_Federal-gov
   - 0.1887870132923126 workclass_Local-gov
   + 0.0818942338228226 workclass_?
   - 0.0818980187177658 workclass_Self-emp-inc
   + 0.1725999414920807 workclass_Without-pay
   + 0.0739562213420868 workclass_Never-worked
   + 0.1052978411316872 education_HS-grad
   + 0.2575134336948395 education_11th
   - 0.0870610624551773 education_Masters - 0.127198114991188 education_9th
   - 0.0409097857773304 education_Some-college
   - 0.0819697082042694 education_Assoc-acdm
   + 0.1942590624094009 education_Assoc-voc
   + 0.0734870135784149 education_7th-8th
   - 0.0617137178778648 education_Doctorate
   + 0.2617551386356354 education_Prof-school
   - 0.2240209132432938 education_5th-6th
   + 0.2239850610494614 education_10th
   - 0.00768783688545227 education_1st-4th
   + 0.1326306164264679 education_Preschool
   + 0.211568295955658 education_12th
   + 0.1032913401722908 marital-status_Married-civ-spouse
   - 0.0586194321513176 marital-status_Divorced
   - 0.2179231941699982 marital-status_Married-spouse-absent
   - 0.2221088707447052 marital-status_Separated
   - 0.068844199180603 marital-status_Married-AF-spouse
   - 0.0938543230295181 marital-status_Widowed
   - 0.2302431613206863 occupation_Exec-managerial
   + 0.1124608814716339 occupation_Handlers-cleaners
   + 0.0675013437867165 occupation_Prof-specialty
   + 0.0900486558675766 occupation_Other-service
   + 0.2296028733253479 occupation_Sales
   - 0.068020723760128 occupation_Craft-repair
   - 0.054150078445673 occupation_Transport-moving
   + 0.1091784611344337 occupation_Farming-fishing
   + 0.0578283295035362 occupation_Machine-op-inspct
   + 0.1179797351360321 occupation_Tech-support
   - 0.1179944425821304 occupation_?
   + 0.1198186799883842 occupation_Protective-serv
   + 0.2056364417076111 occupation_Armed-Forces
   + 0.1730212569236755 occupation_Priv-house-serv
   + 0.00738297402858734 relationship_Husband
   + 0.2410974353551865 relationship_Wife
   - 0.2489053606987 relationship_Own-child
   + 0.2068841755390167 relationship_Unmarried
   - 0.1827352344989777 relationship_Other-relative
   + 0.014283605851233 race_Black
   + 0.1103480160236359 race_Asian-Pac-Islander
   + 0.1239385306835175 race_Amer-Indian-Eskimo
   - 0.0211197882890701 race_Other + 0.2491166740655899 sex_Female
   - x_1_14_0 + s_1_14_0 = 5.08884e-05
 R44: x_1_14_0 - 428.9102107835897 z_1_14_0 <= 0
 R45: s_1_14_0 + 316.7316624801642 z_1_14_0 <= 316.7316624801642
 R46: 0.1603392511606216 age + 0.0617763623595238 capital-gain
   - 0.0194784384220839 capital-loss + 0.0950674191117287 hours-per-week
   + 0.0922883972525597 workclass_Self-emp-not-inc
   + 0.0250940583646297 workclass_Private
   - 0.1538694649934769 workclass_Federal-gov
   - 0.2014531493186951 workclass_Local-gov
   + 0.2066719681024551 workclass_?
   + 0.225164070725441 workclass_Self-emp-inc
   - 0.0728199258446693 workclass_Without-pay
   + 0.1752498149871826 workclass_Never-worked
   - 0.1430264562368393 education_HS-grad
   - 0.1043733507394791 education_11th
   + 0.2016616463661194 education_Masters
   + 0.2264749854803085 education_9th
   + 0.240314856171608 education_Some-college
   + 0.1078955307602882 education_Assoc-acdm
   - 0.2418216466903687 education_Assoc-voc
   + 0.0399203933775425 education_7th-8th
   - 0.1843766123056412 education_Doctorate
   - 0.0462768822908401 education_Prof-school
   - 0.2186408638954163 education_5th-6th
   - 0.1407193690538406 education_10th
   - 0.0423333346843719 education_1st-4th
   + 0.1060385629534721 education_Preschool
   - 0.0825137495994568 education_12th
   - 0.0508783906698227 marital-status_Married-civ-spouse
   - 0.2565140724182129 marital-status_Divorced
   + 0.1744977533817291 marital-status_Married-spouse-absent
   - 0.0963998362421989 marital-status_Separated
   + 0.1827181428670883 marital-status_Married-AF-spouse
   - 0.2360412925481796 marital-status_Widowed
   - 0.0576900690793991 occupation_Exec-managerial
   - 0.2298089563846588 occupation_Handlers-cleaners
   - 0.0768698155879974 occupation_Prof-specialty
   + 0.1808416843414307 occupation_Other-service
   + 0.1029193177819252 occupation_Sales
   + 0.2541618049144745 occupation_Craft-repair
   + 0.156815379858017 occupation_Transport-moving
   + 0.0164071712642908 occupation_Farming-fishing
   - 0.0523556284606457 occupation_Machine-op-inspct
   + 0.1917371898889542 occupation_Tech-support
   - 0.00248900894075632 occupation_?
   + 0.1083381399512291 occupation_Protective-serv
   - 0.160552054643631 occupation_Armed-Forces
   + 0.1149632707238197 occupation_Priv-house-serv
   + 0.00256543490104377 relationship_Husband
   + 0.0266720876097679 relationship_Wife
   - 0.1067227274179459 relationship_Own-child
   - 0.2074437439441681 relationship_Unmarried
   + 0.2218712717294693 relationship_Other-relative
   - 0.1401487737894058 race_Black
   + 0.0931732282042503 race_Asian-Pac-Islander
   - 0.0325205400586128 race_Amer-Indian-Eskimo
   + 0.2051672488451004 race_Other - 0.0316595509648323 sex_Female
   - x_1_15_0 + s_1_15_0 = 1.81049e-07
 R47: x_1_15_0 - 396.2908464573327 z_1_15_0 <= 0
 R48: s_1_15_0 + 334.9829642601774 z_1_15_0 <= 334.9829642601774
 R49: - 0.2634214758872986 age - 0.1312745362520218 capital-gain
   - 0.129522830247879 capital-loss - 0.0987415313720703 hours-per-week
   - 0.0428592339158058 workclass_Self-emp-not-inc
   + 0.0245811976492405 workclass_Private
   - 0.0714537352323532 workclass_Federal-gov
   - 0.1801306009292603 workclass_Local-gov
   - 0.0913260579109192 workclass_?
   - 0.1376598030328751 workclass_Self-emp-inc
   + 0.1721997559070587 workclass_Without-pay
   + 0.00259140133857727 workclass_Never-worked
   + 0.1248106211423874 education_HS-grad
   + 0.2077504992485046 education_11th
   + 0.2489913403987885 education_Masters + 0.093063086271286 education_9th
   + 0.1849649250507355 education_Some-college
   - 0.0390612334012985 education_Assoc-acdm
   - 0.2553475201129913 education_Assoc-voc
   - 0.165859192609787 education_7th-8th
   + 0.0854193270206451 education_Doctorate
   + 0.1657623946666718 education_Prof-school
   + 0.1037489473819733 education_5th-6th
   - 0.0866906046867371 education_10th
   + 0.0018819272518158 education_1st-4th
   + 0.200721949338913 education_Preschool
   - 0.2231202572584152 education_12th
   + 0.1429881006479263 marital-status_Married-civ-spouse
   - 0.0523131899535656 marital-status_Divorced
   - 0.0118726789951324 marital-status_Married-spouse-absent
   - 0.1191709786653519 marital-status_Separated
   - 0.1495508104562759 marital-status_Married-AF-spouse
   - 0.0385949574410915 marital-status_Widowed
   + 0.2533639073371887 occupation_Exec-managerial
   - 0.1237866431474686 occupation_Handlers-cleaners
   + 0.2002253234386444 occupation_Prof-specialty
   - 0.068754069507122 occupation_Other-service
   - 0.109656810760498 occupation_Sales
   + 0.00978421047329903 occupation_Craft-repair
   - 0.0546003729104996 occupation_Transport-moving
   - 0.1639698296785355 occupation_Farming-fishing
   + 0.0609126389026642 occupation_Machine-op-inspct
   - 0.0441852957010269 occupation_Tech-support
   - 0.214176207780838 occupation_?
   + 0.1095729768276215 occupation_Protective-serv
   - 0.1782419830560684 occupation_Armed-Forces
   - 0.2240110337734222 occupation_Priv-house-serv
   - 0.0133888609707355 relationship_Husband
   + 0.0896019339561462 relationship_Wife
   + 0.1924763023853302 relationship_Own-child
   + 0.0410392582416534 relationship_Unmarried
   + 0.0448703952133656 relationship_Other-relative
   + 0.1311536133289337 race_Black
   - 0.1666392087936401 race_Asian-Pac-Islander
   + 0.0367208421230316 race_Amer-Indian-Eskimo
   - 0.2495405524969101 race_Other - 0.138760969042778 sex_Female
   - x_1_16_0 + s_1_16_0 = 7.55008e-05
 R50: x_1_16_0 - 288.88192898743 z_1_16_0 <= 0
 R51: s_1_16_0 + 400.8391852233544 z_1_16_0 <= 400.8391852233544
 R52: - 0.0601400323212147 age - 0.2385859042406082 capital-gain
   + 0.1122306436300278 capital-loss + 0.1592534929513931 hours-per-week
   + 0.2166566997766495 workclass_Self-emp-not-inc
   - 0.0885725617408752 workclass_Private
   - 0.0544323772192001 workclass_Federal-gov
   - 0.0103296283632517 workclass_Local-gov + 0.201781764626503 workclass_?
   + 0.2246889024972916 workclass_Self-emp-inc
   + 0.0337631180882454 workclass_Without-pay
   - 0.0273655503988266 workclass_Never-worked
   - 0.1229653880000114 education_HS-grad
   - 0.2200436592102051 education_11th
   + 0.2386076152324677 education_Masters
   - 0.1989241391420364 education_9th
   + 0.00200170394964516 education_Some-college
   - 0.1714116930961609 education_Assoc-acdm
   - 0.1940461993217468 education_Assoc-voc
   - 0.2114517539739609 education_7th-8th
   - 0.1152088865637779 education_Doctorate
   + 0.2296829372644424 education_Prof-school
   + 0.0732098892331123 education_5th-6th
   - 0.1531135141849518 education_10th
   - 0.1482293307781219 education_1st-4th
   + 0.1390902101993561 education_Preschool
   - 0.2518106698989868 education_12th
   + 0.2193879634141922 marital-status_Married-civ-spouse
   - 0.195861741900444 marital-status_Divorced
   - 0.2600004374980927 marital-status_Married-spouse-absent
   + 0.0519306398928165 marital-status_Separated
   + 0.2373491078615189 marital-status_Married-AF-spouse
   - 0.2103085070848465 marital-status_Widowed
   + 0.1247058063745499 occupation_Exec-managerial
   - 0.1998740136623383 occupation_Handlers-cleaners
   + 0.1134444698691368 occupation_Prof-specialty
   - 0.012931133620441 occupation_Other-service
   + 0.2371067702770233 occupation_Sales
   + 0.1862270385026932 occupation_Craft-repair
   - 0.00222193822264671 occupation_Transport-moving
   - 0.1035785004496574 occupation_Farming-fishing
   - 0.0591186545789242 occupation_Machine-op-inspct
   + 0.1578253954648972 occupation_Tech-support
   + 0.1234714761376381 occupation_?
   + 0.2396295070648193 occupation_Protective-serv
   - 0.0448548197746277 occupation_Armed-Forces
   + 0.0675671175122261 occupation_Priv-house-serv
   + 2.2000126773491502e-04 relationship_Husband
   + 0.2382601946592331 relationship_Wife
   - 0.1033695712685585 relationship_Own-child
   - 0.0747954770922661 relationship_Unmarried
   + 0.1585188060998917 relationship_Other-relative
   - 0.1108608320355415 race_Black
   + 0.1748282760381699 race_Asian-Pac-Islander
   - 0.1608512401580811 race_Amer-Indian-Eskimo
   - 0.1747099310159683 race_Other - 0.0304941274225712 sex_Female
   - x_1_17_0 + s_1_17_0 = 2.76665e-05
 R53: x_1_17_0 - 392.1334649078017 z_1_17_0 <= 0
 R54: s_1_17_0 + 397.0848095425354 z_1_17_0 <= 397.0848095425354
 R55: - 0.1176553592085838 age + 0.0731137320399284 capital-gain
   + 0.1172145158052444 capital-loss + 0.1500921845436096 hours-per-week
   - 0.1664320975542068 workclass_Self-emp-not-inc
   + 0.0859211832284927 workclass_Private
   + 0.1375674605369568 workclass_Federal-gov
   + 0.0881271362304688 workclass_Local-gov
   - 0.1155408620834351 workclass_?
   - 0.1889245212078094 workclass_Self-emp-inc
   - 0.1478977203369141 workclass_Without-pay
   - 0.1720887869596481 workclass_Never-worked
   + 0.0819687768816948 education_HS-grad
   - 0.1866447180509567 education_11th
   - 0.0328517593443394 education_Masters
   - 0.1633798480033875 education_9th
   - 0.1007906645536423 education_Some-college
   + 0.131298691034317 education_Assoc-acdm
   - 0.2299834936857224 education_Assoc-voc
   - 0.1506811678409576 education_7th-8th
   - 0.2611086070537567 education_Doctorate
   + 0.1230667158961296 education_Prof-school
   - 0.1186249777674675 education_5th-6th
   + 0.1465522646903992 education_10th
   + 0.00276601780205965 education_1st-4th
   + 0.2311741411685944 education_Preschool
   - 0.0625036582350731 education_12th
   + 0.2352489829063416 marital-status_Married-civ-spouse
   - 0.045680470764637 marital-status_Divorced
   - 0.2056077569723129 marital-status_Married-spouse-absent
   - 0.2606677114963531 marital-status_Separated
   - 0.2589691281318665 marital-status_Married-AF-spouse
   + 0.1871386021375656 marital-status_Widowed
   + 0.0673712864518166 occupation_Exec-managerial
   + 0.1229531541466713 occupation_Handlers-cleaners
   - 0.1890930086374283 occupation_Prof-specialty
   - 0.0390536859631538 occupation_Other-service
   + 0.1406536549329758 occupation_Sales
   + 0.1856355965137482 occupation_Craft-repair
   + 0.00285746157169342 occupation_Transport-moving
   + 0.1020729541778564 occupation_Farming-fishing
   + 0.0143980132415891 occupation_Machine-op-inspct
   - 0.0141509808599949 occupation_Tech-support
   + 0.0199592243880033 occupation_?
   + 0.1300909370183945 occupation_Protective-serv
   - 0.1620526015758514 occupation_Armed-Forces
   + 0.0572191663086414 occupation_Priv-house-serv
   - 0.0621950663626194 relationship_Husband
   + 0.0687495246529579 relationship_Wife
   + 0.0299715511500835 relationship_Own-child
   + 0.2591878771781921 relationship_Unmarried
   - 0.175035372376442 relationship_Other-relative
   + 0.1419339627027512 race_Black
   - 0.0461651720106602 race_Asian-Pac-Islander
   + 0.0139597803354263 race_Amer-Indian-Eskimo
   - 0.1579354256391525 race_Other - 0.086065836250782 sex_Female
   - x_1_18_0 + s_1_18_0 = 8.899546810425818e-04
 R56: x_1_18_0 - 310.9077845536522 z_1_18_0 <= 0
 R57: s_1_18_0 + 388.6306712977239 z_1_18_0 <= 388.6306712977239
 R58: 0.155048593878746 age - 0.1470213681459427 capital-gain
   + 0.2317118793725967 capital-loss + 0.0982361733913422 hours-per-week
   - 0.1174412593245506 workclass_Self-emp-not-inc
   + 0.0990970060229301 workclass_Private
   - 0.1200461313128471 workclass_Federal-gov
   - 0.0481401830911636 workclass_Local-gov
   + 0.0305078234523535 workclass_?
   + 0.0739003047347069 workclass_Self-emp-inc
   - 0.2329149842262268 workclass_Without-pay
   + 0.2032975554466248 workclass_Never-worked
   + 0.0360876359045506 education_HS-grad
   + 0.0592977628111839 education_11th
   - 0.0352866090834141 education_Masters
   + 0.2170797139406204 education_9th
   - 0.0310886241495609 education_Some-college
   - 0.0175528004765511 education_Assoc-acdm
   - 0.0728664845228195 education_Assoc-voc
   - 0.2485260665416718 education_7th-8th
   + 0.1889649927616119 education_Doctorate
   - 0.0684846267104149 education_Prof-school
   + 0.1317703127861023 education_5th-6th
   + 0.0501175820827484 education_10th
   - 0.2268388569355011 education_1st-4th
   + 0.0562731958925724 education_Preschool
   + 0.1582199335098267 education_12th
   + 0.0777401253581047 marital-status_Married-civ-spouse
   + 0.2358759939670563 marital-status_Divorced
   - 0.1812356859445572 marital-status_Married-spouse-absent
   + 0.1296242773532867 marital-status_Separated
   - 0.2037128061056137 marital-status_Married-AF-spouse
   - 0.2615763247013092 marital-status_Widowed
   + 0.1323413401842117 occupation_Exec-managerial
   + 0.2387552857398987 occupation_Handlers-cleaners
   - 0.103103443980217 occupation_Prof-specialty
   - 0.0743650272488594 occupation_Other-service
   - 0.1436628401279449 occupation_Sales
   + 0.2447429448366165 occupation_Craft-repair
   + 0.1387426853179932 occupation_Transport-moving
   - 0.2151229232549667 occupation_Farming-fishing
   - 0.2570437788963318 occupation_Machine-op-inspct
   - 0.1956763714551926 occupation_Tech-support
   - 0.1620059609413147 occupation_?
   - 0.0531283058226109 occupation_Protective-serv
   + 0.0197898801416159 occupation_Armed-Forces
   - 0.0993461683392525 occupation_Priv-house-serv
   - 0.0875530987977982 relationship_Husband
   + 0.192840963602066 relationship_Wife
   + 0.2345081120729446 relationship_Own-child
   - 0.2457209825515747 relationship_Unmarried
   + 0.1013501584529877 relationship_Other-relative
   + 0.1791033744812012 race_Black
   + 0.0440458618104458 race_Asian-Pac-Islander
   + 0.0580681040883064 race_Amer-Indian-Eskimo
   - 0.1842868626117706 race_Other - 0.0423769988119602 sex_Female
   - x_1_19_0 + s_1_19_0 = 5.18344e-07
 R59: x_1_19_0 - 377.8378312470695 z_1_19_0 <= 0
 R60: s_1_19_0 + 383.7954183561424 z_1_19_0 <= 383.7954183561424
 R61: - 0.0782303288578987 age + 0.090278685092926 capital-gain
   + 0.1539616882801056 capital-loss - 0.0265201497823 hours-per-week
   - 0.1998861134052277 workclass_Self-emp-not-inc
   + 0.0412210039794445 workclass_Private
   - 0.1942843794822693 workclass_Federal-gov
   + 0.00432611210271716 workclass_Local-gov
   - 0.1413513422012329 workclass_?
   + 0.1770654618740082 workclass_Self-emp-inc
   - 0.1213306933641434 workclass_Without-pay
   + 0.1008106768131256 workclass_Never-worked
   + 0.0739106312394142 education_HS-grad
   + 0.2583803534507751 education_11th
   + 0.253775417804718 education_Masters + 0.1878851503133774 education_9th
   - 0.205937072634697 education_Some-college
   + 0.0672355443239212 education_Assoc-acdm
   + 0.1316194981336594 education_Assoc-voc
   + 0.140693187713623 education_7th-8th
   - 0.0796997398138046 education_Doctorate
   + 0.2362405210733414 education_Prof-school
   + 0.2425881773233414 education_5th-6th
   + 0.033151026815176 education_10th
   - 0.1213869899511337 education_1st-4th
   + 0.0469527430832386 education_Preschool
   + 0.1646481901407242 education_12th
   + 0.0933345854282379 marital-status_Married-civ-spouse
   - 0.2147222459316254 marital-status_Divorced
   - 0.0145358573645353 marital-status_Married-spouse-absent
   - 0.0864773467183113 marital-status_Separated
   + 0.0739794075489044 marital-status_Married-AF-spouse
   - 0.2486707717180252 marital-status_Widowed
   + 0.001219064113684 occupation_Exec-managerial
   + 0.1878665834665298 occupation_Handlers-cleaners
   - 0.0348524861037731 occupation_Prof-specialty
   - 0.0499779880046844 occupation_Other-service
   + 0.2235931009054184 occupation_Sales
   - 0.0160655528306961 occupation_Craft-repair
   - 0.086322620511055 occupation_Transport-moving
   - 0.2244378179311752 occupation_Farming-fishing
   - 0.2173624187707901 occupation_Machine-op-inspct
   + 0.1443863362073898 occupation_Tech-support
   - 0.1336521804332733 occupation_?
   + 0.1101434901356697 occupation_Protective-serv
   - 0.2116098254919052 occupation_Armed-Forces
   - 0.0662900283932686 occupation_Priv-house-serv
   - 0.1125244945287704 relationship_Husband
   + 0.0760241523385048 relationship_Wife
   + 0.0573899075388908 relationship_Own-child
   + 0.2426435947418213 relationship_Unmarried
   - 0.1206143200397491 relationship_Other-relative
   + 0.0235572494566441 race_Black
   + 0.0676347464323044 race_Asian-Pac-Islander
   - 0.1288252621889114 race_Amer-Indian-Eskimo
   + 0.1733155697584152 race_Other - 0.2489731013774872 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.000497514
 R62: x_1_20_0 - 384.5981471211999 z_1_20_0 <= 0
 R63: s_1_20_0 + 334.5747784394189 z_1_20_0 <= 334.5747784394189
 R64: - 0.201922133564949 age + 0.0469304099678993 capital-gain
   - 0.1182027161121368 capital-loss - 0.1339154094457626 hours-per-week
   - 0.160905197262764 workclass_Self-emp-not-inc
   - 0.1422285735607147 workclass_Private
   + 0.140128567814827 workclass_Federal-gov
   - 0.0493108034133911 workclass_Local-gov
   + 0.0185477547347546 workclass_?
   + 2.2832048125565052e-04 workclass_Self-emp-inc
   - 0.2234664857387543 workclass_Without-pay
   + 0.1704146564006805 workclass_Never-worked
   + 0.2039964944124222 education_HS-grad
   - 0.0769532099366188 education_11th
   - 0.0286881104111671 education_Masters
   + 0.1064232587814331 education_9th
   - 0.1512515693902969 education_Some-college
   + 0.080070361495018 education_Assoc-acdm
   + 0.1421907544136047 education_Assoc-voc
   - 0.0947855710983276 education_7th-8th
   - 0.2160619050264359 education_Doctorate
   - 0.0321944616734982 education_Prof-school
   + 0.2386177480220795 education_5th-6th
   + 0.2030864506959915 education_10th
   - 0.2370534241199493 education_1st-4th
   - 0.0383186340332031 education_Preschool
   - 0.1625620275735855 education_12th
   - 0.2265049964189529 marital-status_Married-civ-spouse
   + 0.0156443640589714 marital-status_Divorced
   + 0.2088803350925446 marital-status_Married-spouse-absent
   - 0.1561236083507538 marital-status_Separated
   - 0.0401760637760162 marital-status_Married-AF-spouse
   + 0.1750445365905762 marital-status_Widowed
   + 0.1826303750276566 occupation_Exec-managerial
   + 0.0490685403347015 occupation_Handlers-cleaners
   + 0.0647441744804382 occupation_Prof-specialty
   + 0.0382036603987217 occupation_Other-service
   + 0.066245898604393 occupation_Sales
   + 0.0785587579011917 occupation_Craft-repair
   + 0.2319570630788803 occupation_Transport-moving
   + 0.0393965728580952 occupation_Farming-fishing
   - 0.0599017776548862 occupation_Machine-op-inspct
   + 0.1774372458457947 occupation_Tech-support
   + 0.0813650339841843 occupation_?
   + 0.0811403319239616 occupation_Protective-serv
   - 0.2451607882976532 occupation_Armed-Forces
   - 0.0343672782182693 occupation_Priv-house-serv
   - 0.2116662114858627 relationship_Husband
   - 0.2117080092430115 relationship_Wife
   + 0.2569194138050079 relationship_Own-child
   + 0.012542188167572 relationship_Unmarried
   + 0.1649100631475449 relationship_Other-relative
   - 0.1098434403538704 race_Black
   - 0.246857076883316 race_Asian-Pac-Islander
   - 0.1835382580757141 race_Amer-Indian-Eskimo
   + 0.1085242033004761 race_Other - 0.2484145313501358 sex_Female
   - x_1_21_0 + s_1_21_0 = 0.000154258
 R65: x_1_21_0 - 334.3425170516712 z_1_21_0 <= 0
 R66: s_1_21_0 + 400.8245339691057 z_1_21_0 <= 400.8245339691057
 R67: - 0.1445462256669998 age + 0.1868142187595367 capital-gain
   + 0.0788332521915436 capital-loss - 0.1872438043355942 hours-per-week
   - 0.0392218120396137 workclass_Self-emp-not-inc
   + 0.165900856256485 workclass_Private
   + 0.1775795221328735 workclass_Federal-gov
   + 0.1678226441144943 workclass_Local-gov
   - 0.1836337000131607 workclass_?
   + 0.1069605946540833 workclass_Self-emp-inc
   + 0.1283433735370636 workclass_Without-pay
   + 0.1891502141952515 workclass_Never-worked
   + 0.1288841515779495 education_HS-grad
   + 0.0839414447546005 education_11th
   + 0.0169245041906834 education_Masters
   + 0.2508867681026459 education_9th
   + 0.1232388466596603 education_Some-college
   + 0.1982452273368835 education_Assoc-acdm
   + 0.0960715040564537 education_Assoc-voc
   - 0.0330933518707752 education_7th-8th
   - 0.0603645853698254 education_Doctorate
   + 0.2187327146530151 education_Prof-school
   + 0.1631393432617188 education_5th-6th
   - 0.2604516446590424 education_10th
   + 0.0335144735872746 education_1st-4th
   + 0.2509146332740784 education_Preschool
   - 0.0885126292705536 education_12th
   + 0.00961227621883154 marital-status_Married-civ-spouse
   - 0.1456202268600464 marital-status_Divorced
   + 0.0452929399907589 marital-status_Married-spouse-absent
   + 0.1222215741872787 marital-status_Separated
   - 0.2167962640523911 marital-status_Married-AF-spouse
   + 0.2266229391098022 marital-status_Widowed
   + 0.2200824320316315 occupation_Exec-managerial
   + 0.2204553484916687 occupation_Handlers-cleaners
   + 0.2097277343273163 occupation_Prof-specialty
   - 0.233609065413475 occupation_Other-service
   + 0.0831012427806854 occupation_Sales
   - 0.0982481986284256 occupation_Craft-repair
   - 0.1397697180509567 occupation_Transport-moving
   - 0.0996038988232613 occupation_Farming-fishing
   - 0.2477103173732758 occupation_Machine-op-inspct
   + 0.1319420486688614 occupation_Tech-support
   + 0.2071148902177811 occupation_?
   - 0.1364512890577316 occupation_Protective-serv
   + 0.1046040579676628 occupation_Armed-Forces
   - 0.262848824262619 occupation_Priv-house-serv
   - 0.1883527338504791 relationship_Husband
   - 0.00257385685108602 relationship_Wife
   - 0.0383435301482677 relationship_Own-child
   - 0.0843494310975075 relationship_Unmarried
   + 0.0850342735648155 relationship_Other-relative
   + 0.1705161333084106 race_Black
   - 0.1850134879350662 race_Asian-Pac-Islander
   - 0.0908986479043961 race_Amer-Indian-Eskimo
   - 0.1144241541624069 race_Other - 0.1047680974006653 sex_Female
   - x_1_22_0 + s_1_22_0 = 7.0486380718648434e-04
 R68: x_1_22_0 - 456.8354634572752 z_1_22_0 <= 0
 R69: s_1_22_0 + 334.0434281954076 z_1_22_0 <= 334.0434281954076
 R70: 0.1509033292531967 age - 0.1304091960191727 capital-gain
   + 0.0121549218893051 capital-loss - 0.0971822589635849 hours-per-week
   + 0.1148457825183868 workclass_Self-emp-not-inc
   - 0.2530486881732941 workclass_Private
   + 0.146488144993782 workclass_Federal-gov
   - 0.2619920074939728 workclass_Local-gov
   - 0.0143084162846208 workclass_?
   + 0.1098692044615746 workclass_Self-emp-inc
   - 0.0484315678477287 workclass_Without-pay
   + 0.1153584718704224 workclass_Never-worked
   + 0.1083972454071045 education_HS-grad
   + 0.1523570269346237 education_11th
   - 0.012567076832056 education_Masters + 0.2483151406049728 education_9th
   - 0.1784796863794327 education_Some-college
   + 0.14890456199646 education_Assoc-acdm
   - 0.2504015564918518 education_Assoc-voc
   - 0.0395575948059559 education_7th-8th
   - 0.1721377074718475 education_Doctorate
   - 0.215092197060585 education_Prof-school
   - 0.0247739721089602 education_5th-6th
   - 0.1679439693689346 education_10th
   + 0.0731239020824432 education_1st-4th
   - 0.00841661542654037 education_Preschool
   - 0.1557565182447433 education_12th
   + 0.2240606099367142 marital-status_Married-civ-spouse
   - 0.1025428101420403 marital-status_Divorced
   + 0.1175230965018272 marital-status_Married-spouse-absent
   + 0.1339396089315414 marital-status_Separated
   + 0.2359142601490021 marital-status_Married-AF-spouse
   - 0.1118956208229065 marital-status_Widowed
   - 0.0142872678115964 occupation_Exec-managerial
   + 0.2503675520420074 occupation_Handlers-cleaners
   + 0.2360445261001587 occupation_Prof-specialty
   - 0.1251477152109146 occupation_Other-service
   - 0.2244079262018204 occupation_Sales
   - 0.0177397150546312 occupation_Craft-repair
   - 0.0333007350564003 occupation_Transport-moving
   - 0.00180070206988603 occupation_Farming-fishing
   - 0.2285712361335754 occupation_Machine-op-inspct
   + 0.0959319919347763 occupation_Tech-support
   - 0.1189952790737152 occupation_?
   + 0.1233392953872681 occupation_Protective-serv
   + 0.2352378964424133 occupation_Armed-Forces
   + 0.0841032788157463 occupation_Priv-house-serv
   - 0.0278545301407576 relationship_Husband
   - 0.1534102708101273 relationship_Wife
   + 0.1470776200294495 relationship_Own-child
   + 0.1323181092739105 relationship_Unmarried
   + 0.1324781626462936 relationship_Other-relative
   - 0.1833186000585556 race_Black
   - 0.0956812277436256 race_Asian-Pac-Islander
   - 0.2307922393083572 race_Amer-Indian-Eskimo
   - 0.0204768367111683 race_Other + 0.0741859003901482 sex_Female
   - x_1_23_0 + s_1_23_0 = 8.03117e-08
 R71: x_1_23_0 - 356.6032422377178 z_1_23_0 <= 0
 R72: s_1_23_0 + 368.4689345720541 z_1_23_0 <= 368.4689345720541
 R73: - 0.2310000509023666 age - 0.0212834179401398 capital-gain
   - 0.0182378198951483 capital-loss - 0.2043512463569641 hours-per-week
   + 0.1882775723934174 workclass_Self-emp-not-inc
   - 0.0073232245631516 workclass_Private
   - 0.1332346200942993 workclass_Federal-gov
   - 0.0111530795693398 workclass_Local-gov
   - 0.1906677335500717 workclass_?
   - 0.0751802250742912 workclass_Self-emp-inc
   - 0.1801975965499878 workclass_Without-pay
   + 0.1008703112602234 workclass_Never-worked
   - 0.1503269225358963 education_HS-grad
   - 0.1969353556632996 education_11th
   + 0.0419578067958355 education_Masters
   + 0.2596180140972137 education_9th
   + 0.0320779755711555 education_Some-college
   + 0.1571861356496811 education_Assoc-acdm
   - 0.0294685661792755 education_Assoc-voc
   - 0.0138857960700989 education_7th-8th
   + 0.10008904337883 education_Doctorate
   - 0.2215350419282913 education_Prof-school
   + 0.22782202064991 education_5th-6th - 0.1404147893190384 education_10th
   + 0.214089423418045 education_1st-4th
   - 0.0313356071710587 education_Preschool
   - 0.2063231766223907 education_12th
   - 0.0283827446401119 marital-status_Married-civ-spouse
   - 0.0749344155192375 marital-status_Divorced
   + 0.00167602300643921 marital-status_Married-spouse-absent
   - 0.1853687763214111 marital-status_Separated
   - 0.0925376862287521 marital-status_Married-AF-spouse
   - 0.1889724284410477 marital-status_Widowed
   + 0.2506324350833893 occupation_Exec-managerial
   - 0.0504325777292252 occupation_Handlers-cleaners
   + 0.0399277210235596 occupation_Prof-specialty
   + 0.194140300154686 occupation_Other-service
   - 0.2330155968666077 occupation_Sales
   - 0.0289970617741346 occupation_Craft-repair
   + 0.010201670229435 occupation_Transport-moving
   - 0.2611192166805267 occupation_Farming-fishing
   + 0.2530223429203033 occupation_Machine-op-inspct
   - 0.1654576659202576 occupation_Tech-support
   - 0.091122530400753 occupation_?
   + 0.1834113895893097 occupation_Protective-serv
   + 0.0875568389892578 occupation_Armed-Forces
   - 0.1483240723609924 occupation_Priv-house-serv
   - 0.1215069591999054 relationship_Husband
   + 0.2232543230056763 relationship_Wife
   - 0.0763085708022118 relationship_Own-child
   - 0.0482692122459412 relationship_Unmarried
   - 0.1794959604740143 relationship_Other-relative
   + 0.1969306766986847 race_Black
   + 0.0428193286061287 race_Asian-Pac-Islander
   - 0.1327793598175049 race_Amer-Indian-Eskimo
   - 0.1174062341451645 race_Other + 0.2129808664321899 sex_Female
   - x_1_24_0 + s_1_24_0 = 1.4308781828731298e-04
 R74: x_1_24_0 - 297.5667934679659 z_1_24_0 <= 0
 R75: s_1_24_0 + 425.7101348241558 z_1_24_0 <= 425.7101348241558
 R76: 0.243667796254158 age - 0.1080763339996338 capital-gain
   + 0.1213176101446152 capital-loss + 0.0191335864365101 hours-per-week
   - 0.00609794119372964 workclass_Self-emp-not-inc
   - 0.2485914975404739 workclass_Private
   - 0.1046823859214783 workclass_Federal-gov
   + 0.1372509747743607 workclass_Local-gov
   + 0.1324286758899689 workclass_?
   + 0.0611839257180691 workclass_Self-emp-inc
   + 0.0648698881268501 workclass_Without-pay
   + 0.0252060294151306 workclass_Never-worked
   - 0.1250901967287064 education_HS-grad
   + 0.0449842065572739 education_11th
   + 0.1063328087329865 education_Masters
   + 0.0840106904506683 education_9th
   - 0.2524855434894562 education_Some-college
   - 0.1665853261947632 education_Assoc-acdm
   - 0.0815433189272881 education_Assoc-voc
   - 0.1428651362657547 education_7th-8th
   + 0.1003218218684196 education_Doctorate
   + 0.1016702950000763 education_Prof-school
   - 0.1122414171695709 education_5th-6th
   - 0.232671782374382 education_10th
   + 0.1427078992128372 education_1st-4th
   + 0.1037808209657669 education_Preschool
   - 0.24796062707901 education_12th
   + 0.0768075808882713 marital-status_Married-civ-spouse
   - 0.1061498299241066 marital-status_Divorced
   + 0.2178595960140228 marital-status_Married-spouse-absent
   - 0.221825510263443 marital-status_Separated
   + 0.0048307585529983 marital-status_Married-AF-spouse
   - 0.1370964348316193 marital-status_Widowed
   + 0.0917202159762383 occupation_Exec-managerial
   - 0.0275533348321915 occupation_Handlers-cleaners
   + 0.209801971912384 occupation_Prof-specialty
   - 0.1729771494865417 occupation_Other-service
   + 0.0152157200500369 occupation_Sales
   - 0.0720558315515518 occupation_Craft-repair
   - 0.0265575330704451 occupation_Transport-moving
   + 0.1128968521952629 occupation_Farming-fishing
   + 0.1082796603441238 occupation_Machine-op-inspct
   + 0.0489417538046837 occupation_Tech-support
   - 0.0322453230619431 occupation_?
   - 0.242661789059639 occupation_Protective-serv
   - 0.0818858072161674 occupation_Armed-Forces
   + 0.1791723817586899 occupation_Priv-house-serv
   - 0.018203292042017 relationship_Husband
   - 0.2215727716684341 relationship_Wife
   - 0.2228898108005524 relationship_Own-child
   - 0.0420067273080349 relationship_Unmarried
   - 0.2605502307415009 relationship_Other-relative
   - 0.2216258943080902 race_Black
   + 0.0437311306595802 race_Asian-Pac-Islander
   + 0.2329523861408234 race_Amer-Indian-Eskimo
   - 0.0187362264841795 race_Other - 0.1539974808692932 sex_Female
   - x_1_25_0 + s_1_25_0 = 8.8413566118106246e-04
 R77: x_1_25_0 - 278.9973371644155 z_1_25_0 <= 0
 R78: s_1_25_0 + 408.1180555382161 z_1_25_0 <= 408.1180555382161
 R79: - 0.1843052506446838 age - 0.0998691469430923 capital-gain
   - 1.1649727821350098e-04 capital-loss
   - 0.1033490002155304 hours-per-week
   - 0.121842548251152 workclass_Self-emp-not-inc
   + 0.018037736415863 workclass_Private
   + 0.0810597240924835 workclass_Federal-gov
   + 0.1314200162887573 workclass_Local-gov
   + 0.0836889147758484 workclass_?
   - 0.09969262778759 workclass_Self-emp-inc
   + 0.149233490228653 workclass_Without-pay
   + 0.1059114336967468 workclass_Never-worked
   + 0.2316594421863556 education_HS-grad
   - 0.2207073122262955 education_11th
   - 0.1392621845006943 education_Masters
   + 0.1591255664825439 education_9th
   - 0.061707079410553 education_Some-college
   + 0.0142602622509003 education_Assoc-acdm
   + 0.1395591795444489 education_Assoc-voc
   + 0.2277756631374359 education_7th-8th
   + 0.0391743183135986 education_Doctorate
   - 0.0454291701316833 education_Prof-school
   + 0.1588309705257416 education_5th-6th
   + 0.2093032896518707 education_10th
   - 0.260904848575592 education_1st-4th
   - 0.0128276944160461 education_Preschool
   - 0.0559040755033493 education_12th
   + 0.2592537105083466 marital-status_Married-civ-spouse
   + 0.0361919701099396 marital-status_Divorced
   - 0.0946330428123474 marital-status_Married-spouse-absent
   + 0.1543028950691223 marital-status_Separated
   - 0.0812563896179199 marital-status_Married-AF-spouse
   + 0.012847363948822 marital-status_Widowed
   - 0.0939873605966568 occupation_Exec-managerial
   - 0.0913349986076355 occupation_Handlers-cleaners
   + 0.1232666671276093 occupation_Prof-specialty
   + 0.00353130698204041 occupation_Other-service
   + 0.00140237808227539 occupation_Sales
   + 0.2268153727054596 occupation_Craft-repair
   + 0.0635676681995392 occupation_Transport-moving
   + 0.0838809907436371 occupation_Farming-fishing
   - 0.1758025288581848 occupation_Machine-op-inspct
   + 0.1415514945983887 occupation_Tech-support
   + 0.0172190070152283 occupation_?
   + 0.1432838141918182 occupation_Protective-serv
   + 0.1850946545600891 occupation_Armed-Forces
   - 0.1762266159057617 occupation_Priv-house-serv
   - 0.076703816652298 relationship_Husband
   - 0.0163093954324722 relationship_Wife
   - 0.1911662220954895 relationship_Own-child
   - 0.2170445173978806 relationship_Unmarried
   + 0.0474976897239685 relationship_Other-relative
   + 0.1360827684402466 race_Black
   + 0.1188227236270905 race_Asian-Pac-Islander
   + 0.2589875161647797 race_Amer-Indian-Eskimo
   + 0.1815828680992126 race_Other - 0.1555813997983932 sex_Female
   - x_1_26_0 + s_1_26_0 = 0
 R80: x_1_26_0 - 391.6463230252266 z_1_26_0 <= 0
 R81: s_1_26_0 + 273.6521494984627 z_1_26_0 <= 273.6521494984627
 R82: 0.1841966807842255 age - 0.257489800453186 capital-gain
   + 0.1272333115339279 capital-loss - 0.2626579403877258 hours-per-week
   - 0.0411934182047844 workclass_Self-emp-not-inc
   - 0.1386444121599197 workclass_Private
   + 0.00962517969310284 workclass_Federal-gov
   - 0.0280122272670269 workclass_Local-gov
   - 0.2314120531082153 workclass_?
   + 0.0276816543191671 workclass_Self-emp-inc
   + 0.0685116648674011 workclass_Without-pay
   - 0.2307965010404587 workclass_Never-worked
   - 0.1920448690652847 education_HS-grad
   - 0.0332168824970722 education_11th
   + 0.0843379497528076 education_Masters
   + 0.0511820502579212 education_9th
   + 0.1432521790266037 education_Some-college
   - 0.0977597758173943 education_Assoc-acdm
   - 0.0508833527565002 education_Assoc-voc
   + 0.0251988638192415 education_7th-8th
   - 0.0449415296316147 education_Doctorate
   + 5.9826066717505455e-04 education_Prof-school
   - 0.033860094845295 education_5th-6th
   + 0.0749636292457581 education_10th
   + 0.1971568614244461 education_1st-4th
   + 0.2250104993581772 education_Preschool
   + 0.1573941856622696 education_12th
   - 0.1778338253498077 marital-status_Married-civ-spouse
   - 0.0903818234801292 marital-status_Divorced
   - 0.1244581118226051 marital-status_Married-spouse-absent
   + 0.1786236315965652 marital-status_Separated
   - 0.0135052558034658 marital-status_Married-AF-spouse
   + 0.1663498431444168 marital-status_Widowed
   - 0.1928538680076599 occupation_Exec-managerial
   + 0.2467274516820908 occupation_Handlers-cleaners
   - 0.0736307129263878 occupation_Prof-specialty
   + 0.1883333027362823 occupation_Other-service
   + 0.0789869725704193 occupation_Sales
   + 0.2080735862255096 occupation_Craft-repair
   + 0.104366309940815 occupation_Transport-moving
   - 0.2473486214876175 occupation_Farming-fishing
   - 0.1007851362228394 occupation_Machine-op-inspct
   + 0.0323982201516628 occupation_Tech-support
   - 0.2472739517688751 occupation_?
   - 0.2534415125846863 occupation_Protective-serv
   + 0.1284139007329941 occupation_Armed-Forces
   + 0.2409476339817047 occupation_Priv-house-serv
   - 0.0600944124162197 relationship_Husband
   + 0.2412713021039963 relationship_Wife
   + 0.0692763030529022 relationship_Own-child
   - 0.1108959019184113 relationship_Unmarried
   - 0.2461635321378708 relationship_Other-relative
   + 0.00284225703217089 race_Black
   + 0.1813221126794815 race_Asian-Pac-Islander
   + 0.1491391211748123 race_Amer-Indian-Eskimo
   + 0.1854461282491684 race_Other - 0.00632145628333092 sex_Female
   - x_1_27_0 + s_1_27_0 = 9.3881465727463365e-04
 R83: x_1_27_0 - 374.29726495262 z_1_27_0 <= 0
 R84: s_1_27_0 + 355.0121757116285 z_1_27_0 <= 355.0121757116285
 R85: 0.1297104209661484 age - 0.2572177350521088 capital-gain
   - 0.2047369778156281 capital-loss - 0.1694938540458679 hours-per-week
   + 0.0475958995521069 workclass_Self-emp-not-inc
   - 0.0319387875497341 workclass_Private
   + 0.0935305207967758 workclass_Federal-gov
   + 0.2632718086242676 workclass_Local-gov
   - 0.0994472950696945 workclass_?
   - 0.0152979223057628 workclass_Self-emp-inc
   - 0.2036529779434204 workclass_Without-pay
   - 0.1444671154022217 workclass_Never-worked
   - 0.1412028819322586 education_HS-grad
   + 0.0519563108682632 education_11th
   + 0.0542780049145222 education_Masters
   - 0.2048516720533371 education_9th
   + 0.1439905166625977 education_Some-college
   - 0.2323641180992126 education_Assoc-acdm
   - 0.216787651181221 education_Assoc-voc
   - 0.1889125108718872 education_7th-8th
   - 0.1083455085754395 education_Doctorate
   + 0.2434204518795013 education_Prof-school
   - 0.1970112770795822 education_5th-6th
   + 0.0844442620873451 education_10th
   - 0.0644325166940689 education_1st-4th
   + 0.2548308670520782 education_Preschool
   + 0.1212657243013382 education_12th
   - 0.2261606454849243 marital-status_Married-civ-spouse
   - 0.1102084740996361 marital-status_Divorced
   + 0.2295361310243607 marital-status_Married-spouse-absent
   + 0.2116152048110962 marital-status_Separated
   + 0.07817742228508 marital-status_Married-AF-spouse
   + 0.0850880816578865 marital-status_Widowed
   - 0.205278217792511 occupation_Exec-managerial
   + 0.2393444776535034 occupation_Handlers-cleaners
   + 0.0517745576798916 occupation_Prof-specialty
   - 0.0681734308600426 occupation_Other-service
   - 0.13947694003582 occupation_Sales
   - 0.0420469790697098 occupation_Craft-repair
   - 0.0942905768752098 occupation_Transport-moving
   + 0.0107027348130941 occupation_Farming-fishing
   - 0.0244003850966692 occupation_Machine-op-inspct
   + 0.1317667216062546 occupation_Tech-support
   + 0.0202392470091581 occupation_?
   + 0.2182873338460922 occupation_Protective-serv
   + 0.2093139290809631 occupation_Armed-Forces
   - 0.0280748661607504 occupation_Priv-house-serv
   + 0.2599881291389465 relationship_Husband
   + 0.1609944850206375 relationship_Wife
   + 0.2539879977703094 relationship_Own-child
   - 0.0412467420101166 relationship_Unmarried
   + 0.2004430443048477 relationship_Other-relative
   + 0.2188701182603836 race_Black
   - 0.0696046873927116 race_Asian-Pac-Islander
   + 0.1099502071738243 race_Amer-Indian-Eskimo
   + 0.0246421806514263 race_Other + 0.1942795217037201 sex_Female
   - x_1_28_0 + s_1_28_0 = 6.2342040473595262e-04
 R86: x_1_28_0 - 436.1998851526878 z_1_28_0 <= 0
 R87: s_1_28_0 + 348.515601762163 z_1_28_0 <= 348.515601762163
 R88: - 0.3036360442638397 x_1_0_0 - 0.454065352678299 x_1_1_0
   - 0.3642774522304535 x_1_2_0 - 0.4805154502391815 x_1_3_0
   + 0.1332748979330063 x_1_4_0 + 0.0758408531546593 x_1_5_0
   - 0.0164434630423784 x_1_6_0 - 0.2283957898616791 x_1_7_0
   - 0.0352111719548702 x_1_8_0 + 0.0678663775324821 x_1_9_0
   + 0.0994592234492302 x_1_10_0 + 0.0388516783714294 x_1_11_0
   + 0.239975780248642 x_1_12_0 - 0.3202817738056183 x_1_13_0
   + 0.0558762885630131 x_1_14_0 + 0.2215675711631775 x_1_15_0
   - 0.00555693497881293 x_1_16_0 - 0.2681961357593536 x_1_17_0
   - 0.0300723817199469 x_1_18_0 - 0.1316965073347092 x_1_19_0
   - 0.0318437851965427 x_1_20_0 - 0.0153490696102381 x_1_21_0
   - 0.2800905406475067 x_1_22_0 - 0.1419965028762817 x_1_23_0
   + 0.1965499669313431 x_1_24_0 + 0.1899038404226303 x_1_25_0
   - 0.0304217338562012 x_1_26_0 + 0.3226552903652191 x_1_27_0
   + 0.3180809319019318 x_1_28_0 - x_2_0_0 + s_2_0_0
   = 7.1853841654956341e-04
 R89: x_2_0_0 - 480.5400377302674 z_2_0_0 <= 0
 R90: s_2_0_0 + 748.0166579787866 z_2_0_0 <= 748.0166579787866
 R91: 0.1774530112743378 x_1_0_0 - 0.1810877025127411 x_1_1_0
   - 0.0299738608300686 x_1_2_0 - 0.2768167853355408 x_1_3_0
   - 0.0134437717497349 x_1_4_0 + 0.2252109050750732 x_1_5_0
   + 0.3600469827651978 x_1_6_0 - 0.050502210855484 x_1_7_0
   - 0.3477301299571991 x_1_8_0 + 0.1581786870956421 x_1_9_0
   + 0.0867850631475449 x_1_10_0 - 0.1315837353467941 x_1_11_0
   - 0.3881040215492249 x_1_12_0 + 0.2976739406585693 x_1_13_0
   + 0.2902151942253113 x_1_14_0 + 0.0068020410835743 x_1_15_0
   + 0.3372319936752319 x_1_16_0 - 0.3859008848667145 x_1_17_0
   - 0.1155350655317307 x_1_18_0 - 0.3791037201881409 x_1_19_0
   + 0.086447611451149 x_1_20_0 - 0.1707785278558731 x_1_21_0
   + 0.2391688972711563 x_1_22_0 + 0.2352820783853531 x_1_23_0
   - 0.3105618059635162 x_1_24_0 - 0.039639737457037 x_1_25_0
   - 0.1198421120643616 x_1_26_0 - 0.3235286772251129 x_1_27_0
   + 0.0228543300181627 x_1_28_0 - x_2_1_0 + s_2_1_0
   = 1.9719942065421492e-04
 R92: x_2_1_0 - 568.1441375819368 z_2_1_0 <= 0
 R93: s_2_1_0 + 765.5046951399293 z_2_1_0 <= 765.5046951399293
 R94: - 0.0463526621460915 x_1_0_0 - 0.158436194062233 x_1_1_0
   - 0.0116015905514359 x_1_2_0 + 0.00592087861150503 x_1_3_0
   - 0.0306542366743088 x_1_4_0 - 0.3208810985088348 x_1_5_0
   + 0.0320346504449844 x_1_6_0 - 0.3478317856788635 x_1_7_0
   - 0.255988746881485 x_1_8_0 - 0.1464556455612183 x_1_9_0
   - 0.3001862764358521 x_1_10_0 - 0.1414690315723419 x_1_11_0
   + 0.2414322793483734 x_1_12_0 - 0.0986900627613068 x_1_13_0
   - 0.0751462280750275 x_1_14_0 + 0.0550011582672596 x_1_15_0
   - 0.0688240081071854 x_1_16_0 + 0.2227449268102646 x_1_17_0
   + 0.1821995079517365 x_1_18_0 + 0.138327956199646 x_1_19_0
   - 0.1994126290082932 x_1_20_0 + 0.0926406309008598 x_1_21_0
   - 0.3112387657165527 x_1_22_0 + 0.1461975276470184 x_1_23_0
   + 0.2458435297012329 x_1_24_0 - 0.3058073222637177 x_1_25_0
   - 0.2961295545101166 x_1_26_0 - 0.0290566422045231 x_1_27_0
   - 0.1247086971998215 x_1_28_0 - x_2_2_0 + s_2_2_0 = 3.48433e-05
 R95: x_2_2_0 - 306.7910516278724 z_2_2_0 <= 0
 R96: s_2_2_0 + 750.5422745985504 z_2_2_0 <= 750.5422745985504
 R97: - 0.2392788976430893 x_1_0_0 - 0.0464620664715767 x_1_1_0
   + 0.2146372199058533 x_1_2_0 + 0.1591493785381317 x_1_3_0
   - 0.3416552245616913 x_1_4_0 + 0.1445373743772507 x_1_5_0
   - 0.0538583770394325 x_1_6_0 + 0.00515627861022949 x_1_7_0
   + 0.070852667093277 x_1_8_0 + 0.2718865871429443 x_1_9_0
   + 0.2093111574649811 x_1_10_0 - 0.1229157745838165 x_1_11_0
   + 0.1774342358112335 x_1_12_0 + 0.3406299352645874 x_1_13_0
   - 0.109919972717762 x_1_14_0 + 0.0259498357772827 x_1_15_0
   - 0.0896846354007721 x_1_16_0 - 0.0357503481209278 x_1_17_0
   - 0.3830885291099548 x_1_18_0 - 0.3517521619796753 x_1_19_0
   - 0.1422290205955505 x_1_20_0 + 0.1258668601512909 x_1_21_0
   + 0.251957893371582 x_1_22_0 + 0.0483617521822453 x_1_23_0
   - 0.3160753548145294 x_1_24_0 - 0.0433041788637638 x_1_25_0
   + 0.0940224230289459 x_1_26_0 - 0.1498957276344299 x_1_27_0
   - 0.3317263722419739 x_1_28_0 - x_2_3_0 + s_2_3_0 = 7.79789e-05
 R98: x_2_3_0 - 551.5545455667947 z_2_3_0 <= 0
 R99: s_2_3_0 + 612.0546894587851 z_2_3_0 <= 612.0546894587851
 R100: - 0.0987840369343758 x_1_0_0 - 0.2371286749839783 x_1_1_0
   - 0.319885790348053 x_1_2_0 + 0.0924084186553955 x_1_3_0
   + 0.2257723361253738 x_1_4_0 + 0.3116732835769653 x_1_5_0
   + 0.0184205118566751 x_1_6_0 - 0.2710740268230438 x_1_7_0
   - 0.2265507131814957 x_1_8_0 - 0.0428568311035633 x_1_9_0
   - 0.3585703372955322 x_1_10_0 - 0.0101647833362222 x_1_11_0
   + 0.2496587038040161 x_1_12_0 + 0.3727103471755981 x_1_13_0
   - 0.2446903437376022 x_1_14_0 - 0.0091487281024456 x_1_15_0
   - 0.1827728748321533 x_1_16_0 - 0.1132647097110748 x_1_17_0
   - 0.0904434621334076 x_1_18_0 - 0.0736814141273499 x_1_19_0
   - 0.1437509953975677 x_1_20_0 + 0.2572190761566162 x_1_21_0
   - 0.32794189453125 x_1_22_0 + 0.2341244965791702 x_1_23_0
   - 0.1867590993642807 x_1_24_0 - 0.3006402850151062 x_1_25_0
   + 0.0697614848613739 x_1_26_0 + 0.2791633605957031 x_1_27_0
   + 0.3694748878479004 x_1_28_0 - x_2_4_0 + s_2_4_0
   = 1.6834487905725837e-04
 R101: x_2_4_0 - 654.9083180394708 z_2_4_0 <= 0
 R102: s_2_4_0 + 713.3874820001422 z_2_4_0 <= 713.3874820001422
 R103: 0.1728756874799728 x_1_0_0 + 0.1629527360200882 x_1_1_0
   + 0.1217607483267784 x_1_2_0 - 0.0139886802062392 x_1_3_0
   - 0.1184766218066216 x_1_4_0 + 0.2137006968259811 x_1_5_0
   - 0.0522138886153698 x_1_6_0 + 0.3416635990142822 x_1_7_0
   - 0.1858996003866196 x_1_8_0 + 0.1098548993468285 x_1_9_0
   + 0.2826647758483887 x_1_10_0 + 0.2125816941261292 x_1_11_0
   + 0.2775220572948456 x_1_12_0 - 0.2528916597366333 x_1_13_0
   + 0.0691581293940544 x_1_14_0 + 0.37380650639534 x_1_15_0
   - 0.2746884524822235 x_1_16_0 + 0.0358940698206425 x_1_17_0
   - 0.1148638650774956 x_1_18_0 + 0.0286766104400158 x_1_19_0
   - 0.1121674403548241 x_1_20_0 - 0.1104350462555885 x_1_21_0
   + 0.0158676579594612 x_1_22_0 + 0.1378068029880524 x_1_23_0
   - 0.0384304411709309 x_1_24_0 - 0.1952454298734665 x_1_25_0
   - 0.3228538036346436 x_1_26_0 + 0.1676183491945267 x_1_27_0
   - 0.2183003425598145 x_1_28_0 - x_2_5_0 + s_2_5_0 = 1.56158e-06
 R104: x_2_5_0 - 610.976979307193 z_2_5_0 <= 0
 R105: s_2_5_0 + 455.5051558842567 z_2_5_0 <= 455.5051558842567
 R106: - 0.2328500747680664 x_1_0_0 + 0.3192304670810699 x_1_1_0
   - 0.1951036602258682 x_1_2_0 - 0.1960565000772476 x_1_3_0
   - 0.2523179352283478 x_1_4_0 - 0.2192005068063736 x_1_5_0
   + 0.2185180634260178 x_1_6_0 - 0.1405099332332611 x_1_7_0
   + 0.2529265880584717 x_1_8_0 + 0.1518372148275375 x_1_9_0
   - 0.2926958203315735 x_1_10_0 + 0.0718717351555824 x_1_11_0
   + 0.0206908714026213 x_1_12_0 + 0.0326063930988312 x_1_13_0
   + 0.2540702521800995 x_1_14_0 - 0.1949444711208344 x_1_15_0
   - 0.3171675801277161 x_1_16_0 + 0.0345872491598129 x_1_17_0
   + 0.254967600107193 x_1_18_0 + 0.2180838286876678 x_1_19_0
   + 0.1299263834953308 x_1_20_0 + 0.1979224532842636 x_1_21_0
   - 0.2074743658304214 x_1_22_0 + 0.1328280419111252 x_1_23_0
   + 0.2825019061565399 x_1_24_0 + 0.1567967683076859 x_1_25_0
   + 0.3245795965194702 x_1_26_0 + 0.0290816091001034 x_1_27_0
   + 0.3760013580322266 x_1_28_0 - x_2_6_0 + s_2_6_0 = 9.89756e-07
 R107: x_2_6_0 - 755.336452533991 z_2_6_0 <= 0
 R108: s_2_6_0 + 511.8775484819353 z_2_6_0 <= 511.8775484819353
 R109: - 0.0603749491274357 x_1_0_0 - 0.2031711488962173 x_1_1_0
   + 0.2703450322151184 x_1_2_0 + 0.0682472959160805 x_1_3_0
   + 0.2717636525630951 x_1_4_0 + 0.0342711471021175 x_1_5_0
   + 0.2163485586643219 x_1_6_0 + 0.3677719831466675 x_1_7_0
   + 0.0261376351118088 x_1_8_0 - 0.0396980009973049 x_1_9_0
   + 0.2658514380455017 x_1_10_0 + 0.3479927778244019 x_1_11_0
   + 0.2784981429576874 x_1_12_0 - 0.1253940016031265 x_1_13_0
   + 0.0788891762495041 x_1_14_0 - 0.1980643719434738 x_1_15_0
   - 0.0412596352398396 x_1_16_0 - 0.1720805019140244 x_1_17_0
   + 0.1463139355182648 x_1_18_0 - 0.340039074420929 x_1_19_0
   + 0.1145455166697502 x_1_20_0 - 0.0624922811985016 x_1_21_0
   + 0.1880359500646591 x_1_22_0 - 0.0497162081301212 x_1_23_0
   - 0.2836748063564301 x_1_24_0 + 0.2646340429782867 x_1_25_0
   - 0.1237474530935287 x_1_26_0 + 0.1440597623586655 x_1_27_0
   + 0.2600238621234894 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0.00396408140659332
 R110: x_2_7_0 - 768.3521840850303 z_2_7_0 <= 0
 R111: s_2_7_0 + 390.4511384726648 z_2_7_0 <= 390.4511384726648
 R112: - 0.1364139318466187 x_1_0_0 + 0.0219980515539646 x_1_1_0
   - 0.314543217420578 x_1_2_0 + 0.2343511134386063 x_1_3_0
   + 0.1051941365003586 x_1_4_0 - 0.1496174037456512 x_1_5_0
   - 0.203802078962326 x_1_6_0 + 0.1842929720878601 x_1_7_0
   - 0.1358214169740677 x_1_8_0 + 0.3471639454364777 x_1_9_0
   + 0.1805573254823685 x_1_10_0 - 0.3354952335357666 x_1_11_0
   - 0.3391384184360504 x_1_12_0 - 0.1238392740488052 x_1_13_0
   + 0.1430002897977829 x_1_14_0 + 0.1038931757211685 x_1_15_0
   - 0.3054309487342834 x_1_16_0 - 0.2251873761415482 x_1_17_0
   - 0.0130684021860361 x_1_18_0 + 0.1331360787153244 x_1_19_0
   + 0.0662221983075142 x_1_20_0 + 0.2837257087230682 x_1_21_0
   + 0.0920261070132256 x_1_22_0 + 0.3663860559463501 x_1_23_0
   - 0.1300775110721588 x_1_24_0 - 0.2283569127321243 x_1_25_0
   + 0.1629477143287659 x_1_26_0 - 0.2727402150630951 x_1_27_0
   + 0.0986380055546761 x_1_28_0 - x_2_8_0 + s_2_8_0 = 0.00154165015555918
 R113: x_2_8_0 - 591.7733003473913 z_2_8_0 <= 0
 R114: s_2_8_0 + 619.9478726103938 z_2_8_0 <= 619.9478726103938
 R115: 0.2350345849990845 x_1_0_0 + 0.1260480433702469 x_1_1_0
   - 0.1659926176071167 x_1_2_0 + 0.17768494784832 x_1_3_0
   + 0.2295645326375961 x_1_4_0 + 0.2737300097942352 x_1_5_0
   + 0.0120751792564988 x_1_6_0 - 0.2843025028705597 x_1_7_0
   + 0.3601024746894836 x_1_8_0 + 0.2329225838184357 x_1_9_0
   - 0.2992742359638214 x_1_10_0 + 0.172257661819458 x_1_11_0
   - 0.1568663865327835 x_1_12_0 - 0.2097178250551224 x_1_13_0
   - 0.1565639972686768 x_1_14_0 + 0.3580736517906189 x_1_15_0
   + 0.165608748793602 x_1_16_0 - 0.1947744786739349 x_1_17_0
   - 0.1303862333297729 x_1_18_0 - 0.2458634078502655 x_1_19_0
   - 0.0344552546739578 x_1_20_0 + 0.0587429516017437 x_1_21_0
   + 0.2682037651538849 x_1_22_0 - 0.0951836630702019 x_1_23_0
   + 0.0692603886127472 x_1_24_0 + 0.0470980629324913 x_1_25_0
   - 0.3631634116172791 x_1_26_0 + 0.2531845271587372 x_1_27_0
   - 0.00112367747351527 x_1_28_0 - x_2_9_0 + s_2_9_0 = 2.17246e-05
 R116: x_2_9_0 - 751.0307799540474 z_2_9_0 <= 0
 R117: s_2_9_0 + 549.7093522350106 z_2_9_0 <= 549.7093522350106
 R118: - 0.2165973335504532 x_1_0_0 + 0.207827627658844 x_1_1_0
   + 0.2447019219398499 x_1_2_0 + 0.0496889539062977 x_1_3_0
   - 0.048618882894516 x_1_4_0 - 0.3098497688770294 x_1_5_0
   - 0.1230223476886749 x_1_6_0 + 0.2534853219985962 x_1_7_0
   - 0.0697767585515976 x_1_8_0 + 0.1000639721751213 x_1_9_0
   - 0.117495208978653 x_1_10_0 - 0.2229699492454529 x_1_11_0
   - 0.2376424819231033 x_1_12_0 + 0.1779485940933228 x_1_13_0
   + 0.2408957034349442 x_1_14_0 - 0.0572109445929527 x_1_15_0
   - 0.2856714427471161 x_1_16_0 - 0.0264388769865036 x_1_17_0
   + 0.0931039676070213 x_1_18_0 + 0.250333845615387 x_1_19_0
   - 0.3388457298278809 x_1_20_0 + 0.0735685080289841 x_1_21_0
   - 0.3517113029956818 x_1_22_0 + 0.0939903482794762 x_1_23_0
   - 0.1147832348942757 x_1_24_0 - 0.0165829304605722 x_1_25_0
   + 0.2821076512336731 x_1_26_0 + 0.2669926583766937 x_1_27_0
   + 0.2064049392938614 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.00135582184884697
 R119: x_2_10_0 - 585.3193047295392 z_2_10_0 <= 0
 R120: s_2_10_0 + 584.3306483137102 z_2_10_0 <= 584.3306483137102
 R121: - 0.1380156278610229 x_1_0_0 - 0.07524124532938 x_1_1_0
   - 0.00993641 x_1_2_0 - 0.3309166729450226 x_1_3_0
   + 0.3096917271614075 x_1_4_0 + 0.2453207224607468 x_1_5_0
   + 0.1268607676029205 x_1_6_0 - 0.0687833428382874 x_1_7_0
   - 0.2165972739458084 x_1_8_0 - 0.1020865514874458 x_1_9_0
   + 0.00314773805439472 x_1_10_0 + 0.1905584335327148 x_1_11_0
   - 0.2443956434726715 x_1_12_0 + 0.276406466960907 x_1_13_0
   - 0.2352596074342728 x_1_14_0 + 0.2718831896781921 x_1_15_0
   - 0.1750461459159851 x_1_16_0 + 0.1981537938117981 x_1_17_0
   + 0.2523356676101685 x_1_18_0 - 0.3410525321960449 x_1_19_0
   - 0.2204265296459198 x_1_20_0 - 0.0072459913790226 x_1_21_0
   - 0.1269556134939194 x_1_22_0 - 0.0691002383828163 x_1_23_0
   - 0.0195555239915848 x_1_24_0 - 0.1567680984735489 x_1_25_0
   + 0.0774208009243011 x_1_26_0 + 0.3092857301235199 x_1_27_0
   - 0.0224703848361969 x_1_28_0 - x_2_11_0 + s_2_11_0 = 2.24926e-05
 R122: x_2_11_0 - 529.610539150156 z_2_11_0 <= 0
 R123: s_2_11_0 + 606.5809099034738 z_2_11_0 <= 606.5809099034738
 R124: 0.3339544236660004 x_1_0_0 + 0.1484636217355728 x_1_1_0
   + 0.2908076047897339 x_1_2_0 - 0.2478742450475693 x_1_3_0
   - 0.2606687545776367 x_1_4_0 - 0.2439714074134827 x_1_5_0
   + 0.3121992945671082 x_1_6_0 + 0.2567587494850159 x_1_7_0
   - 0.2273987978696823 x_1_8_0 - 0.089325875043869 x_1_9_0
   - 0.1232921779155731 x_1_10_0 - 0.1543972045183182 x_1_11_0
   - 0.015796585008502 x_1_12_0 + 0.2650153040885925 x_1_13_0
   - 0.2263709753751755 x_1_14_0 - 0.1842256784439087 x_1_15_0
   - 0.2696035504341125 x_1_16_0 + 0.3132203221321106 x_1_17_0
   + 0.1817002147436142 x_1_18_0 + 0.2491864114999771 x_1_19_0
   + 0.1238727197051048 x_1_20_0 - 0.1206011027097702 x_1_21_0
   + 0.338674008846283 x_1_22_0 + 0.2819331884384155 x_1_23_0
   - 0.1103772446513176 x_1_24_0 - 0.1046755239367485 x_1_25_0
   + 0.3646253943443298 x_1_26_0 - 0.0891127735376358 x_1_27_0
   + 0.2299269288778305 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.00144851440563798
 R125: x_2_12_0 - 821.2481074086744 z_2_12_0 <= 0
 R126: s_2_12_0 + 591.7795879769153 z_2_12_0 <= 591.7795879769153
 R127: - 0.1301413178443909 x_1_0_0 - 0.2519304752349854 x_1_1_0
   + 0.010815461166203 x_1_2_0 - 0.2348705530166626 x_1_3_0
   + 0.2148430198431015 x_1_4_0 - 0.0450567826628685 x_1_5_0
   + 0.0797878354787827 x_1_6_0 + 0.1837731003761292 x_1_7_0
   + 0.2507021427154541 x_1_8_0 - 0.0211890675127506 x_1_9_0
   - 0.3554032444953918 x_1_10_0 + 0.2828740179538727 x_1_11_0
   - 0.0645824819803238 x_1_12_0 + 0.2000181674957275 x_1_13_0
   - 0.1530847400426865 x_1_14_0 + 0.2408874928951263 x_1_15_0
   + 0.0289738364517689 x_1_16_0 - 0.1004948019981384 x_1_17_0
   + 0.2962550222873688 x_1_18_0 - 0.0940250009298325 x_1_19_0
   - 0.1120722219347954 x_1_20_0 + 0.2816658020019531 x_1_21_0
   + 0.0112633854150772 x_1_22_0 - 0.2570410072803497 x_1_23_0
   - 0.089343897998333 x_1_24_0 + 0.267402708530426 x_1_25_0
   - 0.2714314162731171 x_1_26_0 - 0.1086464375257492 x_1_27_0
   + 0.3476914167404175 x_1_28_0 - x_2_13_0 + s_2_13_0
   = 1.1233421537326649e-04
 R128: x_2_13_0 - 617.286187184028 z_2_13_0 <= 0
 R129: s_2_13_0 + 545.1244977029313 z_2_13_0 <= 545.1244977029313
 R130: - 0.106743723154068 x_2_0_0 + 0.4033538699150085 x_2_1_0
   + 0.5282849073410034 x_2_2_0 + 0.5274114608764648 x_2_3_0
   - 0.2254816591739655 x_2_4_0 - 0.049653772264719 x_2_5_0
   + 0.4165010750293732 x_2_6_0 - 0.4861406683921814 x_2_7_0
   - 0.1487907767295837 x_2_8_0 - 0.3276345133781433 x_2_9_0
   - 0.1508598923683167 x_2_10_0 + 0.1488859802484512 x_2_11_0
   + 0.4381132423877716 x_2_12_0 + 0.4412238299846649 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 4.4931541197001934e-04
 R131: x_3_0_0 - 7.351091487421217 z_3_0_0 <= 0
 R132: s_3_0_0 + 693.6784946044397 z_3_0_0 <= 693.6784946044397
 R133: - 0.4198362231254578 x_2_0_0 + 0.3332651257514954 x_2_1_0
   - 0.0890844464302063 x_2_2_0 + 0.4347407221794128 x_2_3_0
   - 0.3591171205043793 x_2_4_0 - 0.5221485495567322 x_2_5_0
   - 0.2090457081794739 x_2_6_0 + 0.2640032172203064 x_2_7_0
   - 0.4579761028289795 x_2_8_0 - 0.0515858232975006 x_2_9_0
   + 0.2621691226959229 x_2_10_0 - 0.1897954940795898 x_2_11_0
   + 0.0706930756568909 x_2_12_0 - 0.3219471871852875 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 0
 R134: x_3_1_0 - 367.2861941532944 z_3_1_0 <= 0
 R135: s_3_1_0 + 1012.329025838756 z_3_1_0 <= 1012.329025838756
 R136: - 0.1322104334831238 x_2_0_0 - 0.4655950963497162 x_2_1_0
   - 0.4637586772441864 x_2_2_0 - 0.2047026604413986 x_2_3_0
   - 0.3042559623718262 x_2_4_0 + 0.366121768951416 x_2_5_0
   - 0.210034653544426 x_2_6_0 - 0.5335544943809509 x_2_7_0
   + 0.2839381098747253 x_2_8_0 - 0.5236625075340271 x_2_9_0
   - 0.3198637068271637 x_2_10_0 - 0.3097441494464874 x_2_11_0
   - 0.2352556139230728 x_2_12_0 - 0.2427134662866592 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.00248445034958422
 R137: x_3_2_0 - 6.209938142009837 z_3_2_0 <= 0
 R138: s_3_2_0 + 1379.986089680248 z_3_2_0 <= 1379.986089680248
 R139: - 0.3962059020996094 x_2_0_0 - 0.2214808166027069 x_2_1_0
   + 0.196655660867691 x_2_2_0 - 0.1818822920322418 x_2_3_0
   + 0.2658651471138 x_2_4_0 - 0.0982870981097221 x_2_5_0
   + 0.1828714609146118 x_2_6_0 - 0.4732982516288757 x_2_7_0
   + 0.4082004129886627 x_2_8_0 - 0.3373432457447052 x_2_9_0
   - 0.1611794531345367 x_2_10_0 - 0.02483069896698 x_2_11_0
   + 0.2240158766508102 x_2_12_0 + 0.1732522696256638 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.00361713813617826
 R140: x_3_3_0 - 6.756781840652633 z_3_3_0 <= 0
 R141: s_3_3_0 + 701.8936284409896 z_3_3_0 <= 701.8936284409896
 R142: 0.3742498159408569 x_2_0_0 + 0.4108963906764984 x_2_1_0
   - 0.3918915390968323 x_2_2_0 - 0.2983609735965729 x_2_3_0
   - 0.4554806053638458 x_2_4_0 - 0.1352313905954361 x_2_5_0
   - 0.2563482522964478 x_2_6_0 + 0.2109749913215637 x_2_7_0
   - 0.3485250473022461 x_2_8_0 - 0.0368413254618645 x_2_9_0
   + 0.4087018370628357 x_2_10_0 - 0.1005425751209259 x_2_11_0
   + 0.0597791038453579 x_2_12_0 - 0.0436637438833714 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.0140619622543454
 R143: x_3_4_0 - 2.040197589078584 z_3_4_0 <= 0
 R144: s_3_4_0 + 715.1228111918235 z_3_4_0 <= 715.1228111918235
 R145: 0.4859206974506378 x_2_0_0 - 0.409598708152771 x_2_1_0
   + 0.423064649105072 x_2_2_0 - 0.0752371847629547 x_2_3_0
   - 0.1795743107795715 x_2_4_0 - 0.5669534206390381 x_2_5_0
   + 0.4556314945220947 x_2_6_0 - 0.4092844128608704 x_2_7_0
   + 0.2649495601654053 x_2_8_0 - 0.2585652768611908 x_2_9_0
   - 0.2687788009643555 x_2_10_0 + 0.356275200843811 x_2_11_0
   - 0.1508831977844238 x_2_12_0 - 0.3857396245002747 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 1.3112880697008222e-04
 R146: x_3_5_0 - 2.092014013582641 z_3_5_0 <= 0
 R147: s_3_5_0 + 1167.822548242392 z_3_5_0 <= 1167.822548242392
 R148: - 0.1251579821109772 x_2_0_0 - 0.26905557513237 x_2_1_0
   + 0.0631072074174881 x_2_2_0 + 0.1325481086969376 x_2_3_0
   + 0.2387476414442062 x_2_4_0 - 0.429968386888504 x_2_5_0
   - 0.1459952592849731 x_2_6_0 + 0.111824095249176 x_2_7_0
   - 0.1523239314556122 x_2_8_0 + 0.0318543985486031 x_2_9_0
   + 0.273938000202179 x_2_10_0 - 0.040996365249157 x_2_11_0
   - 0.3708818852901459 x_2_12_0 + 0.0953303128480911 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00151828897651285
 R149: x_3_6_0 - 1.466444746328516 z_3_6_0 <= 0
 R150: s_3_6_0 + 555.7822178182332 z_3_6_0 <= 555.7822178182332
 R151: - ClassNeg + 0.0383694879710674 x_3_0_0 + 0.0105407061055303 x_3_2_0
   + 0.0130420355126262 x_3_3_0 + 0.4260184466838837 x_3_4_0
   + 0.00955439358949661 x_3_5_0 + 5.10431e-05 x_3_6_0 = 0
 R152: - ClassPos + 0.136034220457077 x_3_0_0 + 0.1610321998596191 x_3_2_0
   + 0.1479994505643845 x_3_3_0 + 0.4901486039161682 x_3_4_0
   + 0.4780082702636719 x_3_5_0 + 0.6819213628768921 x_3_6_0 = 0
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
 x_1_0_0 <= 306.7566533390698
 s_1_0_0 <= 321.6400703793126
 x_1_1_0 <= 396.5552892684937
 s_1_1_0 <= 281.210092212772
 x_1_2_0 <= 366.7890585503774
 s_1_2_0 <= 364.3171260039089
 x_1_3_0 <= 438.7265680602286
 s_1_3_0 <= 321.2236227310495
 x_1_4_0 <= 454.3411312951357
 s_1_4_0 <= 348.9863104263204
 x_1_5_0 <= 433.7178065205984
 s_1_5_0 <= 279.7766995293028
 x_1_6_0 <= 304.2186432077724
 s_1_6_0 <= 480.7738110742357
 x_1_7_0 <= 325.786701977253
 s_1_7_0 <= 420.3691698312759
 x_1_8_0 <= 415.482231758011
 s_1_8_0 <= 300.2537207168643
 x_1_9_0 <= 428.2563001023373
 s_1_9_0 <= 246.3228894668136
 x_1_10_0 <= 313.3217916935682
 s_1_10_0 <= 325.1064995727793
 x_1_11_0 <= 375.0664890319167
 s_1_11_0 <= 416.2001383614843
 x_1_12_0 <= 427.3125666211126
 s_1_12_0 <= 287.4473305988358
 x_1_13_0 <= 432.7242402732372
 s_1_13_0 <= 267.9353560805321
 x_1_14_0 <= 428.9102107835897
 s_1_14_0 <= 316.7316624801642
 x_1_15_0 <= 396.2908464573327
 s_1_15_0 <= 334.9829642601774
 x_1_16_0 <= 288.88192898743
 s_1_16_0 <= 400.8391852233544
 x_1_17_0 <= 392.1334649078017
 s_1_17_0 <= 397.0848095425354
 x_1_18_0 <= 310.9077845536522
 s_1_18_0 <= 388.6306712977239
 x_1_19_0 <= 377.8378312470695
 s_1_19_0 <= 383.7954183561424
 x_1_20_0 <= 384.5981471211999
 s_1_20_0 <= 334.5747784394189
 x_1_21_0 <= 334.3425170516712
 s_1_21_0 <= 400.8245339691057
 x_1_22_0 <= 456.8354634572752
 s_1_22_0 <= 334.0434281954076
 x_1_23_0 <= 356.6032422377178
 s_1_23_0 <= 368.4689345720541
 x_1_24_0 <= 297.5667934679659
 s_1_24_0 <= 425.7101348241558
 x_1_25_0 <= 278.9973371644155
 s_1_25_0 <= 408.1180555382161
 x_1_26_0 <= 391.6463230252266
 s_1_26_0 <= 273.6521494984627
 x_1_27_0 <= 374.29726495262
 s_1_27_0 <= 355.0121757116285
 x_1_28_0 <= 436.1998851526878
 s_1_28_0 <= 348.515601762163
 x_2_0_0 <= 480.5400377302674
 s_2_0_0 <= 748.0166579787866
 x_2_1_0 <= 568.1441375819368
 s_2_1_0 <= 765.5046951399293
 x_2_2_0 <= 306.7910516278724
 s_2_2_0 <= 750.5422745985504
 x_2_3_0 <= 551.5545455667947
 s_2_3_0 <= 612.0546894587851
 x_2_4_0 <= 654.9083180394708
 s_2_4_0 <= 713.3874820001422
 x_2_5_0 <= 610.976979307193
 s_2_5_0 <= 455.5051558842567
 x_2_6_0 <= 755.336452533991
 s_2_6_0 <= 511.8775484819353
 x_2_7_0 <= 768.3521840850303
 s_2_7_0 <= 390.4511384726648
 x_2_8_0 <= 591.7733003473913
 s_2_8_0 <= 619.9478726103938
 x_2_9_0 <= 751.0307799540474
 s_2_9_0 <= 549.7093522350106
 x_2_10_0 <= 585.3193047295392
 s_2_10_0 <= 584.3306483137102
 x_2_11_0 <= 529.610539150156
 s_2_11_0 <= 606.5809099034738
 x_2_12_0 <= 821.2481074086744
 s_2_12_0 <= 591.7795879769153
 x_2_13_0 <= 617.286187184028
 s_2_13_0 <= 545.1244977029313
 x_3_0_0 <= 7.351091487421217
 s_3_0_0 <= 693.6784946044397
 x_3_1_0 <= 367.2861941532944
 s_3_1_0 <= 1012.329025838756
 x_3_2_0 <= 6.209938142009837
 s_3_2_0 <= 1379.986089680248
 x_3_3_0 <= 6.756781840652633
 s_3_3_0 <= 701.8936284409896
 x_3_4_0 <= 2.040197589078584
 s_3_4_0 <= 715.1228111918235
 x_3_5_0 <= 2.092014013582641
 s_3_5_0 <= 1167.822548242392
 x_3_6_0 <= 1.466444746328516
 s_3_6_0 <= 555.7822178182332
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
