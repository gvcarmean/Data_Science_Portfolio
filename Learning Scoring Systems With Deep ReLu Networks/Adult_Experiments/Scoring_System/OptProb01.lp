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
 R1: - 0.0456441231071949 age - 0.0638343840837479 capital-gain
   - 0.1736825406551361 capital-loss - 0.0741802155971527 hours-per-week
   - 0.0158137530088425 workclass_Self-emp-not-inc
   + 0.2136826068162918 workclass_Private
   - 0.0553004927933216 workclass_Federal-gov
   - 0.238077387213707 workclass_Local-gov + 0.2157099992036819 workclass_?
   - 0.1359559297561646 workclass_Self-emp-inc
   - 0.2367222905158997 workclass_Without-pay
   + 0.1410132944583893 workclass_Never-worked
   + 0.1109144240617752 education_HS-grad
   - 0.2627210021018982 education_11th
   + 0.1758496463298798 education_Masters
   - 0.0119386306032538 education_9th
   - 0.2508813738822937 education_Some-college
   - 0.2067878097295761 education_Assoc-acdm
   - 0.1449643820524216 education_Assoc-voc
   - 0.1680914312601089 education_7th-8th
   - 0.1427385061979294 education_Doctorate
   + 0.1809554398059845 education_Prof-school
   - 0.0764111205935478 education_5th-6th
   - 0.00936452765017748 education_10th
   + 0.2015786170959473 education_1st-4th
   + 0.2569193542003632 education_Preschool
   + 0.2223095148801804 education_12th
   + 0.2574513852596283 marital-status_Married-civ-spouse
   - 0.0842281430959702 marital-status_Divorced
   + 0.1646365970373154 marital-status_Married-spouse-absent
   - 0.2434406876564026 marital-status_Separated
   + 0.0799931436777115 marital-status_Married-AF-spouse
   - 0.1337217837572098 marital-status_Widowed
   + 0.0389639511704445 occupation_Exec-managerial
   + 0.0680518299341202 occupation_Handlers-cleaners
   + 0.2627534568309784 occupation_Prof-specialty
   + 0.2063909471035004 occupation_Other-service
   + 0.2039756923913956 occupation_Sales
   - 0.166271835565567 occupation_Craft-repair
   - 0.1603078693151474 occupation_Transport-moving
   + 0.0355294421315193 occupation_Farming-fishing
   + 0.1276147663593292 occupation_Machine-op-inspct
   - 0.2302103936672211 occupation_Tech-support
   - 0.0456944033503532 occupation_?
   - 0.1444170475006104 occupation_Protective-serv
   + 0.1508916020393372 occupation_Armed-Forces
   + 0.2433487921953201 occupation_Priv-house-serv
   - 0.0015104275662452 relationship_Husband
   + 0.2083780467510223 relationship_Wife
   - 0.0359918363392353 relationship_Own-child
   - 0.0518041923642159 relationship_Unmarried
   + 0.1202712431550026 relationship_Other-relative
   + 0.1207113713026047 race_Black
   + 0.1318782716989517 race_Asian-Pac-Islander
   - 0.1919859349727631 race_Amer-Indian-Eskimo
   + 0.2533435225486755 race_Other + 0.2534054517745972 sex_Female
   - x_1_0_0 + s_1_0_0 = 0.00220082281157374
 R2: x_1_0_0 - 460.8473457426298 z_1_0_0 <= 0
 R3: s_1_0_0 + 375.6251240079291 z_1_0_0 <= 375.6251240079291
 R4: 0.0984409898519516 age - 0.5390621423721313 capital-gain
   - 0.0291040986776352 capital-loss + 0.00407341402024031 hours-per-week
   + 0.0721356049180031 workclass_Self-emp-not-inc
   - 0.0260504428297281 workclass_Private
   - 0.0771856084465981 workclass_Federal-gov
   - 0.0179097 workclass_Local-gov + 0.2672168016433716 workclass_?
   - 0.2071915715932846 workclass_Self-emp-inc
   + 0.1182017996907234 workclass_Without-pay
   - 0.149730771780014 workclass_Never-worked
   + 0.380334347486496 education_HS-grad
   + 0.2209036350250244 education_11th
   - 0.1876515001058578 education_Masters
   + 0.1998434662818909 education_9th
   + 0.0841638147830963 education_Some-college
   + 0.2685374915599823 education_Assoc-acdm
   + 0.1537513136863708 education_Assoc-voc
   - 0.1111371293663979 education_7th-8th
   + 0.00213014241307974 education_Doctorate
   - 0.0523281618952751 education_Prof-school
   - 0.1642195284366608 education_5th-6th
   - 0.1367659419775009 education_10th
   + 0.2512242496013641 education_1st-4th
   - 0.1967580914497375 education_Preschool
   + 0.1839854717254639 education_12th
   - 0.2159435898065567 marital-status_Married-civ-spouse
   - 0.2144999206066132 marital-status_Divorced
   - 0.1144326254725456 marital-status_Married-spouse-absent
   + 0.0727550089359283 marital-status_Separated
   - 0.1467935591936111 marital-status_Married-AF-spouse
   + 0.2597227990627289 marital-status_Widowed
   - 0.2204739451408386 occupation_Exec-managerial
   + 0.3163826167583466 occupation_Handlers-cleaners
   - 0.1944106966257095 occupation_Prof-specialty
   - 0.0685638710856438 occupation_Other-service
   - 0.000148157 occupation_Sales
   - 0.0385516472160816 occupation_Craft-repair
   - 0.1701502203941345 occupation_Transport-moving
   + 0.0770528167486191 occupation_Farming-fishing
   + 0.2716653347015381 occupation_Machine-op-inspct
   - 0.0409676432609558 occupation_Tech-support
   + 0.1589928716421127 occupation_?
   - 0.2653199136257172 occupation_Protective-serv
   - 0.1000887826085091 occupation_Armed-Forces
   + 0.1438382714986801 occupation_Priv-house-serv
   - 0.2097977101802826 relationship_Husband
   - 0.0358800664544106 relationship_Wife
   + 0.4103897511959076 relationship_Own-child
   + 0.2119648456573486 relationship_Unmarried
   + 0.3185438513755798 relationship_Other-relative
   + 0.145938903093338 race_Black
   - 0.2316022664308548 race_Asian-Pac-Islander
   + 0.129474937915802 race_Amer-Indian-Eskimo
   - 0.0787252709269524 race_Other + 0.3291565477848053 sex_Female
   - x_1_1_0 + s_1_1_0 = 7.45969e-05
 R5: x_1_1_0 - 510.8405907338383 z_1_1_0 <= 0
 R6: s_1_1_0 + 418.9937110025712 z_1_1_0 <= 418.9937110025712
 R7: - 0.1771291494369507 age - 0.0904282927513123 capital-gain
   - 0.1128527224063873 capital-loss - 0.1704714596271515 hours-per-week
   - 0.0266346037387848 workclass_Self-emp-not-inc
   - 0.204508513212204 workclass_Private
   - 0.0678572505712509 workclass_Federal-gov
   + 0.217004269361496 workclass_Local-gov + 0.1189926266670227 workclass_?
   - 0.180351585149765 workclass_Self-emp-inc
   - 0.0131509006023407 workclass_Without-pay
   - 0.1845166087150574 workclass_Never-worked
   + 0.1276978254318237 education_HS-grad
   - 0.1154823452234268 education_11th
   + 0.0478261113166809 education_Masters
   + 0.1275504529476166 education_9th
   - 0.1396172344684601 education_Some-college
   - 0.0139460861682892 education_Assoc-acdm
   - 0.0962866991758347 education_Assoc-voc
   + 0.1234665513038635 education_7th-8th
   - 0.0946921855211258 education_Doctorate
   + 0.2316506206989288 education_Prof-school
   - 0.2488278150558472 education_5th-6th
   + 0.2297581136226654 education_10th
   - 0.0378244668245316 education_1st-4th
   + 0.0306568741798401 education_Preschool
   - 0.2562050521373749 education_12th
   + 0.054761528968811 marital-status_Married-civ-spouse
   - 0.1832795888185501 marital-status_Divorced
   - 0.1086271107196808 marital-status_Married-spouse-absent
   - 0.2627348899841309 marital-status_Separated
   - 0.0234445631504059 marital-status_Married-AF-spouse
   - 0.0830019861459732 marital-status_Widowed
   + 0.0806504487991333 occupation_Exec-managerial
   + 0.0190620124340057 occupation_Handlers-cleaners
   - 0.1668621897697449 occupation_Prof-specialty
   - 0.1375858038663864 occupation_Other-service
   + 0.048819363117218 occupation_Sales
   - 0.1431028246879578 occupation_Craft-repair
   - 0.1367937028408051 occupation_Transport-moving
   - 0.1539076566696167 occupation_Farming-fishing
   + 0.1275937259197235 occupation_Machine-op-inspct
   + 0.0521750152111053 occupation_Tech-support
   - 0.1321775913238525 occupation_?
   - 0.1752473413944244 occupation_Protective-serv
   + 0.1242589056491852 occupation_Armed-Forces
   - 0.2117240279912949 occupation_Priv-house-serv
   + 0.1483443379402161 relationship_Husband
   - 0.0746325850486755 relationship_Wife
   - 0.0779765397310257 relationship_Own-child
   - 0.0695632994174957 relationship_Unmarried
   - 0.138417512178421 relationship_Other-relative
   + 0.0494300127029419 race_Black
   - 0.1235184371471405 race_Asian-Pac-Islander
   - 0.0824836492538452 race_Amer-Indian-Eskimo
   - 0.0748286247253418 race_Other - 0.00606226921081543 sex_Female
   - x_1_2_0 + s_1_2_0 = 0
 R8: x_1_2_0 - 191.1731244623661 z_1_2_0 <= 0
 R9: s_1_2_0 + 477.7158176898956 z_1_2_0 <= 477.7158176898956
 R10: 0.00455880397930741 age - 0.0147328227758408 capital-gain
   - 0.1799960881471634 capital-loss - 0.0926415920257568 hours-per-week
   - 0.1216808632016182 workclass_Self-emp-not-inc
   - 0.0405059531331062 workclass_Private
   - 0.1140254065394402 workclass_Federal-gov
   + 0.1657155454158783 workclass_Local-gov
   + 0.2518311440944672 workclass_?
   - 0.2111286669969559 workclass_Self-emp-inc
   + 0.1865305602550507 workclass_Without-pay
   - 0.1772283911705017 workclass_Never-worked
   + 0.1753803938627243 education_HS-grad
   - 0.2334857732057571 education_11th
   + 0.1813334822654724 education_Masters
   - 0.1194849088788033 education_9th
   - 0.0249106865376234 education_Some-college
   + 0.1845267713069916 education_Assoc-acdm
   - 0.1360341012477875 education_Assoc-voc
   + 0.023645143955946 education_7th-8th
   + 0.1621194928884506 education_Doctorate
   - 0.026487223803997 education_Prof-school
   - 0.0338633172214031 education_5th-6th
   + 0.1505288034677505 education_10th
   + 0.089003399014473 education_1st-4th
   - 0.2525087594985962 education_Preschool
   - 0.1180363744497299 education_12th
   - 0.0663749277591705 marital-status_Married-civ-spouse
   + 0.1272264122962952 marital-status_Divorced
   - 0.028624638915062 marital-status_Married-spouse-absent
   - 0.1213575005531311 marital-status_Separated
   - 0.1902914643287659 marital-status_Married-AF-spouse
   - 0.0587227679789066 marital-status_Widowed
   - 0.207912415266037 occupation_Exec-managerial
   - 0.1538111716508865 occupation_Handlers-cleaners
   - 0.0985068380832672 occupation_Prof-specialty
   - 0.1979953348636627 occupation_Other-service
   - 0.200204536318779 occupation_Sales
   - 0.2392802089452744 occupation_Craft-repair
   - 0.0792093127965927 occupation_Transport-moving
   + 0.1458486318588257 occupation_Farming-fishing
   - 0.1550796777009964 occupation_Machine-op-inspct
   - 0.0255622453987598 occupation_Tech-support
   - 0.1742809861898422 occupation_?
   + 0.1058380454778671 occupation_Protective-serv
   + 0.1819973587989807 occupation_Armed-Forces
   + 0.1294207274913788 occupation_Priv-house-serv
   - 0.1552719175815582 relationship_Husband
   - 0.2001574486494064 relationship_Wife
   + 0.0345876179635525 relationship_Own-child
   - 0.257392942905426 relationship_Unmarried
   + 0.1149356439709663 relationship_Other-relative
   - 0.2347937077283859 race_Black
   - 0.1803997457027435 race_Asian-Pac-Islander
   + 0.1193464174866676 race_Amer-Indian-Eskimo
   + 0.1435038447380066 race_Other - 8.8347372366115451e-04 sex_Female
   - x_1_3_0 + s_1_3_0 = 0.00238695298321545
 R11: x_1_3_0 - 262.8625729140476 z_1_3_0 <= 0
 R12: s_1_3_0 + 489.6109278998338 z_1_3_0 <= 489.6109278998338
 R13: 0.2195215374231339 age - 0.073558121919632 capital-gain
   + 0.1831196695566177 capital-loss - 0.0756765678524971 hours-per-week
   + 0.0284064132720232 workclass_Self-emp-not-inc
   - 0.3150874972343445 workclass_Private
   + 0.1983607262372971 workclass_Federal-gov
   + 0.0197907537221909 workclass_Local-gov - 0.302122950553894 workclass_?
   + 0.0718229413032532 workclass_Self-emp-inc
   - 0.2388386875391006 workclass_Without-pay
   - 0.241182878613472 workclass_Never-worked
   - 0.5443075895309448 education_HS-grad
   + 0.0470162816345692 education_11th
   + 0.1510095298290253 education_Masters
   + 0.0865243375301361 education_9th
   - 0.1550196409225464 education_Some-college
   - 0.1874647289514542 education_Assoc-acdm
   - 0.1942806094884872 education_Assoc-voc
   + 0.1760427504777908 education_7th-8th
   + 0.098979189991951 education_Doctorate
   - 0.109047070145607 education_Prof-school
   + 0.2115703970193863 education_5th-6th
   - 0.3378807604312897 education_10th
   - 0.2590112686157227 education_1st-4th
   - 0.2113266885280609 education_Preschool
   - 0.1019560098648071 education_12th
   + 1.019340515136719 marital-status_Married-civ-spouse
   - 0.2468011379241943 marital-status_Divorced
   - 0.1408743858337402 marital-status_Married-spouse-absent
   - 0.00688420236110687 marital-status_Separated
   + 0.2841543257236481 marital-status_Married-AF-spouse
   - 0.0687132328748703 marital-status_Widowed
   + 0.3326554000377655 occupation_Exec-managerial
   - 0.2139792442321777 occupation_Handlers-cleaners
   + 0.3061388432979584 occupation_Prof-specialty
   - 0.2592310607433319 occupation_Other-service
   + 0.1089721992611885 occupation_Sales
   - 0.1314426213502884 occupation_Craft-repair
   + 0.1789383888244629 occupation_Transport-moving
   - 0.194034531712532 occupation_Farming-fishing
   - 0.3670266270637512 occupation_Machine-op-inspct
   + 0.0747526884078979 occupation_Tech-support
   - 0.0930418074131012 occupation_?
   - 0.224955290555954 occupation_Protective-serv
   + 0.2282314449548721 occupation_Armed-Forces
   - 0.00825002044439316 occupation_Priv-house-serv
   + 0.3596694469451904 relationship_Husband
   + 0.3165957629680634 relationship_Wife
   - 0.452980250120163 relationship_Own-child
   - 0.2949399352073669 relationship_Unmarried
   - 0.3878711462020874 relationship_Other-relative
   - 0.2022754848003387 race_Black
   - 0.2044783532619476 race_Asian-Pac-Islander
   + 0.1721571385860443 race_Amer-Indian-Eskimo
   - 0.1766820698976517 race_Other - 0.2385024130344391 sex_Female
   - x_1_4_0 + s_1_4_0 = 0.5552712678909302
 R14: x_1_4_0 - 479.5620720610023 z_1_4_0 <= 0
 R15: s_1_4_0 + 721.6539891082793 z_1_4_0 <= 721.6539891082793
 R16: - 0.2017605751752853 age + 2.062084674835205 capital-gain
   - 0.0955914556980133 capital-loss + 0.0305577795952559 hours-per-week
   - 0.1578566282987595 workclass_Self-emp-not-inc
   - 0.1426466405391693 workclass_Private
   + 0.2639965713024139 workclass_Federal-gov
   + 0.2319967597723007 workclass_Local-gov
   - 0.0878126844763756 workclass_?
   - 0.0792606100440025 workclass_Self-emp-inc
   + 0.0906840264797211 workclass_Without-pay
   - 0.0417977273464203 workclass_Never-worked
   + 0.1245421543717384 education_HS-grad
   + 0.0374417006969452 education_11th
   - 0.2467462867498398 education_Masters
   + 0.1852791011333466 education_9th
   - 0.2475800812244415 education_Some-college
   - 0.20710189640522 education_Assoc-acdm
   + 0.2420007884502411 education_Assoc-voc
   + 0.2215321660041809 education_7th-8th
   - 0.0923717394471169 education_Doctorate
   - 0.1470711231231689 education_Prof-school
   - 0.2369622737169266 education_5th-6th
   + 0.0992062091827393 education_10th
   - 0.0329944342374802 education_1st-4th
   - 0.0227733701467514 education_Preschool
   + 0.1631299257278442 education_12th
   + 0.0185512211173773 marital-status_Married-civ-spouse
   + 0.0704281851649284 marital-status_Divorced
   - 0.1208952218294144 marital-status_Married-spouse-absent
   - 0.2139569818973541 marital-status_Separated
   + 0.2468428313732147 marital-status_Married-AF-spouse
   + 0.0741259232163429 marital-status_Widowed
   + 0.0395473651587963 occupation_Exec-managerial
   - 0.0167565755546093 occupation_Handlers-cleaners
   + 0.2237882018089294 occupation_Prof-specialty
   - 0.1848667860031128 occupation_Other-service
   - 0.1463065147399902 occupation_Sales
   - 0.0108260978013277 occupation_Craft-repair
   + 0.0864865779876709 occupation_Transport-moving
   - 0.1369655430316925 occupation_Farming-fishing
   + 0.1742035895586014 occupation_Machine-op-inspct
   + 0.1948629170656204 occupation_Tech-support
   + 0.0160270184278488 occupation_?
   + 0.2092233598232269 occupation_Protective-serv
   + 0.2136854529380798 occupation_Armed-Forces
   - 0.2131007164716721 occupation_Priv-house-serv
   + 0.0758400559425354 relationship_Husband
   + 0.0227541271597147 relationship_Wife
   - 0.1619656980037689 relationship_Own-child
   + 0.1613305658102036 relationship_Unmarried
   + 0.0373004861176014 relationship_Other-relative
   + 0.0978357046842575 race_Black
   + 0.0790268629789352 race_Asian-Pac-Islander
   + 0.132231816649437 race_Amer-Indian-Eskimo
   + 0.2400101721286774 race_Other + 0.00377286109142005 sex_Female
   - x_1_5_0 + s_1_5_0 = 1.6990557196550071e-04
 R17: x_1_5_0 - 613.7865778080013 z_1_5_0 <= 0
 R18: s_1_5_0 + 318.4266089480079 z_1_5_0 <= 318.4266089480079
 R19: 0.0989152789115906 age - 0.0786305367946625 capital-gain
   - 0.1962385326623917 capital-loss - 0.1829937547445297 hours-per-week
   + 0.084607221186161 workclass_Self-emp-not-inc
   + 0.1237554401159286 workclass_Private
   - 0.1223664581775665 workclass_Federal-gov
   + 0.2649970948696136 workclass_Local-gov
   - 0.2118490934371948 workclass_?
   - 0.0719482153654099 workclass_Self-emp-inc
   - 0.2189997732639313 workclass_Without-pay
   + 0.0470963418483734 workclass_Never-worked
   - 0.1115085333585739 education_HS-grad
   + 0.2146196961402893 education_11th
   - 0.1234704032540321 education_Masters + 0.175898939371109 education_9th
   - 0.0451931469142437 education_Some-college
   + 0.1979386061429977 education_Assoc-acdm
   - 0.0545528903603554 education_Assoc-voc
   - 0.1693017333745956 education_7th-8th
   + 0.2160437852144241 education_Doctorate
   + 0.1541028469800949 education_Prof-school
   - 0.0542534589767456 education_5th-6th
   - 0.1235187649726868 education_10th
   + 0.0919575020670891 education_1st-4th
   - 0.2330644726753235 education_Preschool
   + 0.1197281554341316 education_12th
   - 0.2676985561847687 marital-status_Married-civ-spouse
   + 0.1333240866661072 marital-status_Divorced
   - 0.2033910751342773 marital-status_Married-spouse-absent
   - 0.2456532269716263 marital-status_Separated
   + 0.0118143195286393 marital-status_Married-AF-spouse
   - 0.025286678224802 marital-status_Widowed
   + 0.1278286427259445 occupation_Exec-managerial
   - 0.238656684756279 occupation_Handlers-cleaners
   + 0.1775495558977127 occupation_Prof-specialty
   + 0.2230535894632339 occupation_Other-service
   - 0.2560671865940094 occupation_Sales
   + 0.1200132295489311 occupation_Craft-repair
   - 0.195548951625824 occupation_Transport-moving
   + 0.1536561101675034 occupation_Farming-fishing
   + 0.00384191051125526 occupation_Machine-op-inspct
   + 0.1905513256788254 occupation_Tech-support
   - 0.2148970514535904 occupation_?
   - 0.2455892860889435 occupation_Protective-serv
   + 0.0517065450549126 occupation_Armed-Forces
   - 0.00268989498727024 occupation_Priv-house-serv
   + 0.0556448698043823 relationship_Husband
   + 0.0381641201674938 relationship_Wife
   + 0.0447664856910706 relationship_Own-child
   + 0.0414048321545124 relationship_Unmarried
   + 0.0736144110560417 relationship_Other-relative
   + 0.1812695264816284 race_Black
   - 0.0297847855836153 race_Asian-Pac-Islander
   - 0.1130238994956017 race_Amer-Indian-Eskimo
   + 0.1948015838861465 race_Other + 0.0119769861921668 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.00245690555311739
 R20: x_1_6_0 - 358.4256699448451 z_1_6_0 <= 0
 R21: s_1_6_0 + 399.9955184098799 z_1_6_0 <= 399.9955184098799
 R22: 0.0633721128106117 age - 0.2593370974063873 capital-gain
   - 0.0663517117500305 capital-loss - 0.1483355462551117 hours-per-week
   + 0.2469847202301025 workclass_Self-emp-not-inc
   - 0.0352586731314659 workclass_Private
   + 0.1522651314735413 workclass_Federal-gov
   - 0.1551767587661743 workclass_Local-gov
   + 0.0647872313857079 workclass_?
   - 0.2368132472038269 workclass_Self-emp-inc
   - 0.1705501228570938 workclass_Without-pay
   - 0.1087317615747452 workclass_Never-worked
   + 0.2377283871173859 education_HS-grad
   + 0.0682158768177032 education_11th
   - 0.1612177491188049 education_Masters
   - 0.1354634463787079 education_9th
   + 0.2332783937454224 education_Some-college
   - 0.1131469830870628 education_Assoc-acdm
   - 0.1166673749685287 education_Assoc-voc
   - 0.2387605607509613 education_7th-8th
   + 0.00873068068176508 education_Doctorate
   - 0.0467368401587009 education_Prof-school
   + 0.2554949820041656 education_5th-6th
   + 0.2034835666418076 education_10th
   - 0.0593209154903889 education_1st-4th
   + 0.1330456733703613 education_Preschool
   - 0.1947807967662811 education_12th
   + 0.2715048491954803 marital-status_Married-civ-spouse
   + 0.1872984617948532 marital-status_Divorced
   + 0.1559371650218964 marital-status_Married-spouse-absent
   + 0.2299093008041382 marital-status_Separated
   + 0.1982960104942322 marital-status_Married-AF-spouse
   - 0.0468532405793667 marital-status_Widowed
   - 0.0204736664891243 occupation_Exec-managerial
   - 0.1040429919958115 occupation_Handlers-cleaners
   + 0.1657282412052155 occupation_Prof-specialty
   - 0.0328851491212845 occupation_Other-service
   + 0.0205651596188545 occupation_Sales
   - 0.076309397816658 occupation_Craft-repair
   - 0.205885037779808 occupation_Transport-moving
   - 0.2345958650112152 occupation_Farming-fishing
   - 0.1895153969526291 occupation_Machine-op-inspct
   - 0.2463804632425308 occupation_Tech-support
   - 0.1410611420869827 occupation_?
   + 0.00663027446717024 occupation_Protective-serv
   - 0.2471694946289063 occupation_Armed-Forces
   - 0.2556390762329102 occupation_Priv-house-serv
   + 0.0804816111922264 relationship_Husband
   + 0.1297173500061035 relationship_Wife
   - 0.1865038871765137 relationship_Own-child
   + 0.035528153181076 relationship_Unmarried
   - 0.2263659089803696 relationship_Other-relative
   + 0.1592479795217514 race_Black
   + 0.246260941028595 race_Asian-Pac-Islander
   - 0.2471333593130112 race_Amer-Indian-Eskimo
   + 0.0257266722619534 race_Other + 0.0719555914402008 sex_Female
   - x_1_7_0 + s_1_7_0 = 1.674598315730691e-04
 R23: x_1_7_0 - 360.5098206283292 z_1_7_0 <= 0
 R24: s_1_7_0 + 467.0943592494586 z_1_7_0 <= 467.0943592494586
 R25: - 0.2022933214902878 age - 1.165515422821045 capital-gain
   - 0.052121989428997 capital-loss - 0.1705569475889206 hours-per-week
   - 0.0703657045960426 workclass_Self-emp-not-inc
   + 0.1336652934551239 workclass_Private
   + 0.2539952099323273 workclass_Federal-gov
   + 0.1170679926872253 workclass_Local-gov
   - 0.2314120382070541 workclass_?
   - 0.2357738465070724 workclass_Self-emp-inc
   - 0.2409822940826416 workclass_Without-pay
   + 0.117201954126358 workclass_Never-worked
   + 0.2327694296836853 education_HS-grad
   + 0.00890803337097168 education_11th
   - 0.0357419811189175 education_Masters
   - 0.1325115710496902 education_9th
   + 0.1149171814322472 education_Some-college
   + 0.0958805084228516 education_Assoc-acdm
   - 0.1938392519950867 education_Assoc-voc
   - 0.0944210141897202 education_7th-8th
   + 0.1735470741987228 education_Doctorate
   - 0.0503680855035782 education_Prof-school
   + 0.0999298691749573 education_5th-6th
   - 0.2004269957542419 education_10th
   - 0.035866767168045 education_1st-4th
   - 0.0819451510906219 education_Preschool
   - 0.0737659186124802 education_12th
   - 0.1785337328910828 marital-status_Married-civ-spouse
   - 0.0428789742290974 marital-status_Divorced
   - 0.1975171118974686 marital-status_Married-spouse-absent
   + 0.0638298392295837 marital-status_Separated
   + 0.1484381258487701 marital-status_Married-AF-spouse
   + 0.1074248552322388 marital-status_Widowed
   - 1.7645719344727695e-04 occupation_Exec-managerial
   + 0.2069656401872635 occupation_Handlers-cleaners
   + 0.1404698938131332 occupation_Prof-specialty
   + 0.2256668210029602 occupation_Other-service
   + 0.0945279225707054 occupation_Sales
   + 0.2149160355329514 occupation_Craft-repair
   + 0.1096086204051971 occupation_Transport-moving
   - 0.1326896995306015 occupation_Farming-fishing
   - 0.1113517731428146 occupation_Machine-op-inspct
   + 0.2457322776317596 occupation_Tech-support
   - 0.1161400154232979 occupation_?
   - 0.1532884836196899 occupation_Protective-serv
   + 0.2185846269130707 occupation_Armed-Forces
   + 0.00717344880104065 occupation_Priv-house-serv
   + 0.1100816875696182 relationship_Husband
   - 0.1710623353719711 relationship_Wife
   + 0.2569484412670135 relationship_Own-child
   + 0.2196375727653503 relationship_Unmarried
   - 0.099005252122879 relationship_Other-relative
   - 0.0590912476181984 race_Black
   + 0.1038666069507599 race_Asian-Pac-Islander
   - 0.1837377846240997 race_Amer-Indian-Eskimo
   + 0.039806455373764 race_Other - 0.1443773210048676 sex_Female - x_1_8_0
   + s_1_8_0 = 1.627112360438332e-04
 R26: x_1_8_0 - 381.2982205568551 z_1_8_0 <= 0
 R27: s_1_8_0 + 481.9144502810523 z_1_8_0 <= 481.9144502810523
 R28: - 0.0148987285792828 age - 0.2077469825744629 capital-gain
   - 0.0457865446805954 capital-loss + 0.1475612819194794 hours-per-week
   + 0.0744452998042107 workclass_Self-emp-not-inc
   + 0.2432212978601456 workclass_Private
   + 0.1297857463359833 workclass_Federal-gov
   + 0.00529141630977392 workclass_Local-gov
   + 0.1077563464641571 workclass_?
   + 0.2089816331863403 workclass_Self-emp-inc
   + 0.2118198722600937 workclass_Without-pay
   + 0.1272736787796021 workclass_Never-worked
   - 0.0519666597247124 education_HS-grad
   - 0.1663416773080826 education_11th + 0.08991838991642 education_Masters
   - 0.1908026784658432 education_9th
   + 0.3310140669345856 education_Some-college
   - 0.0314724445343018 education_Assoc-acdm
   - 0.0559233315289021 education_Assoc-voc
   - 0.1891228854656219 education_7th-8th
   - 0.1596645265817642 education_Doctorate
   + 0.1993465572595596 education_Prof-school
   - 0.1950215250253677 education_5th-6th
   - 0.0295965559780598 education_10th
   - 0.070026583969593 education_1st-4th
   + 0.0786473378539085 education_Preschool
   - 0.1334474384784698 education_12th
   - 0.5145111680030823 marital-status_Married-civ-spouse
   + 0.1273614466190338 marital-status_Divorced
   + 0.2548527419567108 marital-status_Married-spouse-absent
   + 0.2549881637096405 marital-status_Separated
   - 0.2540918588638306 marital-status_Married-AF-spouse
   - 0.00418563466519117 marital-status_Widowed
   - 0.1289854794740677 occupation_Exec-managerial
   + 0.0366061553359032 occupation_Handlers-cleaners
   - 0.1854411363601685 occupation_Prof-specialty
   + 0.2037747651338577 occupation_Other-service
   + 0.2515086531639099 occupation_Sales
   + 0.2814116775989532 occupation_Craft-repair
   + 0.1959609985351563 occupation_Transport-moving
   - 0.0240392256528139 occupation_Farming-fishing
   + 0.1517704874277115 occupation_Machine-op-inspct
   + 0.0894913896918297 occupation_Tech-support
   + 0.0751575902104378 occupation_?
   + 0.1842510849237442 occupation_Protective-serv
   - 0.241426408290863 occupation_Armed-Forces
   - 0.2319458276033401 occupation_Priv-house-serv
   - 0.3667799532413483 relationship_Husband
   + 0.1115470975637436 relationship_Wife
   + 0.4305593967437744 relationship_Own-child
   - 0.1782172024250031 relationship_Unmarried
   - 0.1331096142530441 relationship_Other-relative
   - 0.0601799376308918 race_Black
   - 0.00287323235534132 race_Asian-Pac-Islander
   - 0.00170087674632668 race_Amer-Indian-Eskimo
   - 0.1447591632604599 race_Other + 0.1034121438860893 sex_Female
   - x_1_9_0 + s_1_9_0 = 6.09461e-06
 R29: x_1_9_0 - 466.7576003621466 z_1_9_0 <= 0
 R30: s_1_9_0 + 396.6988175493066 z_1_9_0 <= 396.6988175493066
 R31: 0.00901073683053255 age - 0.5728553533554077 capital-gain
   - 0.0791797935962677 capital-loss + 0.0566946230828762 hours-per-week
   + 0.1763468831777573 workclass_Self-emp-not-inc
   + 0.0309036988765001 workclass_Private
   - 0.0870928540825844 workclass_Federal-gov
   - 0.0830728635191917 workclass_Local-gov
   + 0.00839034840464592 workclass_?
   - 0.0935659632086754 workclass_Self-emp-inc
   + 0.0816544741392136 workclass_Without-pay
   + 0.191883772611618 workclass_Never-worked
   + 0.1288345605134964 education_HS-grad
   + 0.1214772611856461 education_11th
   + 0.2048142701387405 education_Masters
   + 0.1271054148674011 education_9th
   - 0.0602784976363182 education_Some-college
   - 0.0359808467328548 education_Assoc-acdm
   + 0.00163097924087197 education_Assoc-voc
   + 0.2555473148822784 education_7th-8th
   - 0.2815621197223663 education_Doctorate
   + 0.1989270150661469 education_Prof-school
   - 0.1543013006448746 education_5th-6th
   + 0.197609081864357 education_10th
   + 0.00153128558304161 education_1st-4th
   - 0.0524130761623383 education_Preschool
   + 0.2619380354881287 education_12th
   - 0.1447939574718475 marital-status_Married-civ-spouse
   - 0.1079558208584785 marital-status_Divorced
   + 0.1679570525884628 marital-status_Married-spouse-absent
   + 0.2278316617012024 marital-status_Separated
   + 0.2152485996484756 marital-status_Married-AF-spouse
   + 0.2192678302526474 marital-status_Widowed
   - 0.0747662112116814 occupation_Exec-managerial
   - 0.023548623546958 occupation_Handlers-cleaners
   - 0.2882997393608093 occupation_Prof-specialty
   + 0.1579110473394394 occupation_Other-service
   + 0.1152466088533401 occupation_Sales
   - 0.2610704004764557 occupation_Craft-repair
   + 0.0449203364551067 occupation_Transport-moving
   + 0.0328606180846691 occupation_Farming-fishing
   + 0.0685140043497086 occupation_Machine-op-inspct
   - 0.1936601549386978 occupation_Tech-support
   + 0.0490572899580002 occupation_?
   - 0.0633744746446609 occupation_Protective-serv
   - 0.2279049456119537 occupation_Armed-Forces
   - 0.0230823829770088 occupation_Priv-house-serv
   - 0.2042854875326157 relationship_Husband
   - 0.3031493425369263 relationship_Wife
   - 0.0490513071417809 relationship_Own-child
   + 0.0604474097490311 relationship_Unmarried
   + 0.1047372072935104 relationship_Other-relative
   - 0.1656829565763474 race_Black
   + 0.1100272461771965 race_Asian-Pac-Islander
   - 0.0436264388263226 race_Amer-Indian-Eskimo
   + 0.260877788066864 race_Other - 0.1668140441179276 sex_Female
   - x_1_10_0 + s_1_10_0 = 3.66036e-05
 R32: x_1_10_0 - 385.0790400869882 z_1_10_0 <= 0
 R33: s_1_10_0 + 380.2477277962753 z_1_10_0 <= 380.2477277962753
 R34: - 0.0111747104674578 age - 0.2792341709136963 capital-gain
   - 0.0182889886200428 capital-loss - 0.1449214071035385 hours-per-week
   - 0.00754420273005962 workclass_Self-emp-not-inc
   - 0.1466329544782639 workclass_Private
   - 0.0695512518286705 workclass_Federal-gov
   - 0.048808004707098 workclass_Local-gov + 0.2039978504180908 workclass_?
   + 0.0985363945364952 workclass_Self-emp-inc
   - 0.2116014808416367 workclass_Without-pay
   + 0.1823942363262177 workclass_Never-worked
   - 0.1162238046526909 education_HS-grad
   - 0.1612076610326767 education_11th
   + 0.1808129698038101 education_Masters
   - 0.0915487930178642 education_9th
   + 0.2150946408510208 education_Some-college
   + 0.1134718805551529 education_Assoc-acdm
   + 0.2363179624080658 education_Assoc-voc
   - 0.0920452699065208 education_7th-8th
   + 0.2346380203962326 education_Doctorate
   + 0.1718814671039581 education_Prof-school
   - 0.238432377576828 education_5th-6th + 0.062650054693222 education_10th
   + 0.0520757138729095 education_1st-4th
   - 0.1308504641056061 education_Preschool
   - 0.2167703807353973 education_12th
   - 0.1102761253714561 marital-status_Married-civ-spouse
   + 0.2038313895463943 marital-status_Divorced
   - 0.0720111280679703 marital-status_Married-spouse-absent
   - 0.2174228727817535 marital-status_Separated
   + 0.0627835094928741 marital-status_Married-AF-spouse
   + 0.1778761148452759 marital-status_Widowed
   + 0.1461756080389023 occupation_Exec-managerial
   - 0.0693788379430771 occupation_Handlers-cleaners
   + 0.1018314063549042 occupation_Prof-specialty
   + 0.2297246307134628 occupation_Other-service
   - 0.0857151970267296 occupation_Sales
   - 0.057241428643465 occupation_Craft-repair
   - 0.13858662545681 occupation_Transport-moving
   + 0.1431699693202972 occupation_Farming-fishing
   - 0.1546133458614349 occupation_Machine-op-inspct
   - 0.1616556346416473 occupation_Tech-support
   + 0.0989904329180717 occupation_?
   + 0.1003620624542236 occupation_Protective-serv
   - 0.2423392087221146 occupation_Armed-Forces
   - 0.1603988409042358 occupation_Priv-house-serv
   - 0.1699827313423157 relationship_Husband
   + 0.1063908562064171 relationship_Wife
   + 0.2075853943824768 relationship_Own-child
   - 0.2282128930091858 relationship_Unmarried
   + 0.2416395097970963 relationship_Other-relative
   + 0.1779425442218781 race_Black
   - 0.00832292437553406 race_Asian-Pac-Islander
   + 0.1131647080183029 race_Amer-Indian-Eskimo
   + 0.0989972651004791 race_Other + 0.0985371991991997 sex_Female
   - x_1_11_0 + s_1_11_0 = 1.0794169793371111e-04
 R35: x_1_11_0 - 402.2262774989795 z_1_11_0 <= 0
 R36: s_1_11_0 + 382.0386058367003 z_1_11_0 <= 382.0386058367003
 R37: - 0.2431530207395554 age + 2.540798664093018 capital-gain
   - 0.0614557415246964 capital-loss + 0.0776545777916908 hours-per-week
   + 0.2339384853839874 workclass_Self-emp-not-inc
   + 0.0856901481747627 workclass_Private
   + 0.1684989035129547 workclass_Federal-gov
   + 0.1807523816823959 workclass_Local-gov
   - 0.0553415268659592 workclass_?
   + 0.1511844396591187 workclass_Self-emp-inc
   - 0.00402332283556461 workclass_Without-pay
   - 0.0412199534475803 workclass_Never-worked
   - 0.0202139019966125 education_HS-grad
   - 0.00164680101443082 education_11th
   + 0.2410161197185516 education_Masters
   - 0.1777599304914474 education_9th
   + 0.2203211784362793 education_Some-college
   - 0.0818341821432114 education_Assoc-acdm
   - 0.2128540873527527 education_Assoc-voc
   + 0.2384210675954819 education_7th-8th
   - 0.115341454744339 education_Doctorate
   + 0.00891024433076382 education_Prof-school
   + 0.1176605001091957 education_5th-6th
   + 0.0623323656618595 education_10th
   - 0.1430703401565552 education_1st-4th
   + 0.2492263168096542 education_Preschool
   + 0.199888601899147 education_12th
   + 0.1465002298355103 marital-status_Married-civ-spouse
   - 0.234545573592186 marital-status_Divorced
   + 0.1863355338573456 marital-status_Married-spouse-absent
   - 0.00572123611345887 marital-status_Separated
   - 0.00598284881561995 marital-status_Married-AF-spouse
   + 0.0118580888956785 marital-status_Widowed
   - 0.2184869199991226 occupation_Exec-managerial
   - 0.0999920815229416 occupation_Handlers-cleaners
   - 0.1386979669332504 occupation_Prof-specialty
   + 0.1508684903383255 occupation_Other-service
   - 0.1952202022075653 occupation_Sales
   - 0.2322195917367935 occupation_Craft-repair
   - 0.00897260196506977 occupation_Transport-moving
   - 0.0888393893837929 occupation_Farming-fishing
   - 0.2127104252576828 occupation_Machine-op-inspct
   + 0.0507706664502621 occupation_Tech-support
   + 0.0142878564074636 occupation_?
   - 0.1202339082956314 occupation_Protective-serv
   - 0.1401980966329575 occupation_Armed-Forces
   + 0.1893365383148193 occupation_Priv-house-serv
   - 0.0074321604333818 relationship_Husband
   - 0.1004182323813438 relationship_Wife
   + 0.1237973123788834 relationship_Own-child
   - 0.1006362065672874 relationship_Unmarried
   - 0.204665869474411 relationship_Other-relative
   + 0.0159557554870844 race_Black
   - 0.1914962977170944 race_Asian-Pac-Islander
   + 0.2522992491722107 race_Amer-Indian-Eskimo
   - 0.2576071918010712 race_Other - 0.1264821290969849 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.000676033
 R38: x_1_12_0 - 587.9812223733752 z_1_12_0 <= 0
 R39: s_1_12_0 + 378.9296916410676 z_1_12_0 <= 378.9296916410676
 R40: 0.0168011002242565 age + 2.638913154602051 capital-gain
   - 0.077234759926796 capital-loss - 0.1442977041006088 hours-per-week
   - 0.1631559431552887 workclass_Self-emp-not-inc
   - 0.1031706109642982 workclass_Private
   + 0.04612797498703 workclass_Federal-gov
   + 0.0703690722584724 workclass_Local-gov
   + 0.2568306028842926 workclass_?
   + 0.1814520210027695 workclass_Self-emp-inc
   + 0.0815998092293739 workclass_Without-pay
   + 0.000445366 workclass_Never-worked
   + 0.139557808637619 education_HS-grad
   - 0.1895105838775635 education_11th
   - 0.2527979612350464 education_Masters
   - 0.2234010100364685 education_9th
   - 0.2589049935340881 education_Some-college
   - 0.1714774072170258 education_Assoc-acdm
   - 0.1786639392375946 education_Assoc-voc
   - 0.0219044964760542 education_7th-8th
   + 0.2156038880348206 education_Doctorate
   - 0.2569369077682495 education_Prof-school
   - 0.0880227014422417 education_5th-6th
   + 0.2181328982114792 education_10th
   - 0.1007274985313416 education_1st-4th
   - 0.1198336184024811 education_Preschool
   + 0.24759541451931 education_12th
   - 0.2573740184307098 marital-status_Married-civ-spouse
   - 0.2185312807559967 marital-status_Divorced
   - 0.0287415944039822 marital-status_Married-spouse-absent
   + 0.0963319763541222 marital-status_Separated
   + 0.0145795596763492 marital-status_Married-AF-spouse
   - 0.096136674284935 marital-status_Widowed
   + 0.0427974425256252 occupation_Exec-managerial
   - 0.2083572596311569 occupation_Handlers-cleaners
   - 0.1641577035188675 occupation_Prof-specialty
   - 0.0793534219264984 occupation_Other-service
   + 0.0886093229055405 occupation_Sales
   - 0.1050792708992958 occupation_Craft-repair
   + 0.1083003059029579 occupation_Transport-moving
   - 0.2176944464445114 occupation_Farming-fishing
   + 0.0606522783637047 occupation_Machine-op-inspct
   - 0.0178553443402052 occupation_Tech-support
   - 0.1168257221579552 occupation_?
   + 0.1389497965574265 occupation_Protective-serv
   + 0.1155809238553047 occupation_Armed-Forces
   + 0.1499877423048019 occupation_Priv-house-serv
   - 0.0762902796268463 relationship_Husband
   + 0.0930734649300575 relationship_Wife
   - 0.0761673524975777 relationship_Own-child
   + 0.0124668842181563 relationship_Unmarried
   - 0.1341964155435562 relationship_Other-relative
   - 0.1397678554058075 race_Black
   + 0.1053216308355331 race_Asian-Pac-Islander
   - 0.2395528852939606 race_Amer-Indian-Eskimo
   + 0.0829025134444237 race_Other + 0.2549899816513062 sex_Female
   - x_1_13_0 + s_1_13_0 = 0.00224053
 R41: x_1_13_0 - 543.2689312112052 z_1_13_0 <= 0
 R42: s_1_13_0 + 447.1364337026607 z_1_13_0 <= 447.1364337026607
 R43: - 0.0407251082360744 age - 0.1442752927541733 capital-gain
   - 0.0578611940145493 capital-loss + 0.1085074171423912 hours-per-week
   + 0.0391835048794746 workclass_Self-emp-not-inc
   - 0.3380913436412811 workclass_Private
   - 0.1149469017982483 workclass_Federal-gov
   - 0.1568814814090729 workclass_Local-gov
   - 0.1385813355445862 workclass_?
   - 0.1724608987569809 workclass_Self-emp-inc
   - 0.0669600814580917 workclass_Without-pay
   + 0.0557750202715397 workclass_Never-worked
   - 0.6810223460197449 education_HS-grad
   - 0.3122089207172394 education_11th
   + 0.2246073484420776 education_Masters
   + 0.1269647479057312 education_9th
   - 0.3439737856388092 education_Some-college
   - 0.0621978864073753 education_Assoc-acdm
   + 0.0296843573451042 education_Assoc-voc
   - 0.3237411677837372 education_7th-8th
   + 0.049166951328516 education_Doctorate
   - 0.0964129641652107 education_Prof-school
   + 0.0875227153301239 education_5th-6th
   + 0.1195958182215691 education_10th
   + 0.0569369755685329 education_1st-4th
   - 0.1853547245264053 education_Preschool
   + 0.160966083407402 education_12th
   + 0.7379588484764099 marital-status_Married-civ-spouse
   + 0.0238244291394949 marital-status_Divorced
   + 0.1095319464802742 marital-status_Married-spouse-absent
   + 0.00298543949611485 marital-status_Separated
   - 0.1285610646009445 marital-status_Married-AF-spouse
   - 0.2080408781766891 marital-status_Widowed
   + 0.3663665950298309 occupation_Exec-managerial
   - 0.0123536977916956 occupation_Handlers-cleaners
   + 0.1489590704441071 occupation_Prof-specialty
   - 0.3983324766159058 occupation_Other-service
   + 0.1902080476284027 occupation_Sales
   - 0.2352111339569092 occupation_Craft-repair
   + 0.0698598101735115 occupation_Transport-moving
   + 0.0919620022177696 occupation_Farming-fishing
   - 0.2494898438453674 occupation_Machine-op-inspct
   - 0.056705366820097 occupation_Tech-support
   - 0.3630016148090363 occupation_?
   + 0.0491028092801571 occupation_Protective-serv
   - 0.00648861657828093 occupation_Armed-Forces
   - 0.1106276512145996 occupation_Priv-house-serv
   + 0.6884608268737793 relationship_Husband
   + 0.6311056017875671 relationship_Wife
   - 0.5726181268692017 relationship_Own-child
   - 0.0395363941788673 relationship_Unmarried
   - 0.2573119699954987 relationship_Other-relative
   - 0.5183268785476685 race_Black
   + 0.075235590338707 race_Asian-Pac-Islander
   - 0.1348607540130615 race_Amer-Indian-Eskimo
   + 0.1965678483247757 race_Other - 0.490384578704834 sex_Female
   - x_1_14_0 + s_1_14_0 = 0.6414186954498291
 R44: x_1_14_0 - 436.4450153782964 z_1_14_0 <= 0
 R45: s_1_14_0 + 697.9550268489402 z_1_14_0 <= 697.9550268489402
 R46: - 0.0638271868228912 age - 0.1010399162769318 capital-gain
   - 0.0820375084877014 capital-loss - 0.1220108345150948 hours-per-week
   - 0.1461424231529236 workclass_Self-emp-not-inc
   + 0.1822173148393631 workclass_Private
   + 0.1635339856147766 workclass_Federal-gov
   + 0.2467731535434723 workclass_Local-gov
   - 0.2355365455150604 workclass_?
   + 0.0360994637012482 workclass_Self-emp-inc
   - 0.1183300763368607 workclass_Without-pay
   - 0.1555143296718597 workclass_Never-worked
   - 0.2475521266460419 education_HS-grad
   + 0.2206192016601563 education_11th
   - 0.0190022401511669 education_Masters
   - 0.1429552733898163 education_9th
   + 0.1263388395309448 education_Some-college
   - 0.0957554429769516 education_Assoc-acdm
   + 0.00999215245246887 education_Assoc-voc
   - 0.0367447584867477 education_7th-8th
   + 0.1103069484233856 education_Doctorate
   - 0.1671082973480225 education_Prof-school
   + 0.1505094170570374 education_5th-6th
   - 0.1603812128305435 education_10th
   + 0.2403490245342255 education_1st-4th
   + 0.0548922121524811 education_Preschool
   + 0.0691714584827423 education_12th
   + 0.0865020826458931 marital-status_Married-civ-spouse
   + 0.1350858807563782 marital-status_Divorced
   + 0.00477039813995361 marital-status_Married-spouse-absent
   + 0.1625214815139771 marital-status_Separated
   - 0.25532466173172 marital-status_Married-AF-spouse
   - 0.0391657650470734 marital-status_Widowed
   - 0.1553903222084045 occupation_Exec-managerial
   - 0.0719422399997711 occupation_Handlers-cleaners
   + 0.2553673088550568 occupation_Prof-specialty
   - 0.2199975252151489 occupation_Other-service
   - 0.1773948520421982 occupation_Sales
   + 0.0269168056547642 occupation_Craft-repair
   + 0.047896146774292 occupation_Transport-moving
   - 0.1303670704364777 occupation_Farming-fishing
   - 0.0364073365926743 occupation_Machine-op-inspct
   + 0.1336072385311127 occupation_Tech-support
   + 0.1172220408916473 occupation_?
   + 0.0255023241043091 occupation_Protective-serv
   - 0.2404218763113022 occupation_Armed-Forces
   + 0.1577000021934509 occupation_Priv-house-serv
   + 0.0367442145943642 relationship_Husband
   + 0.17206209897995 relationship_Wife
   - 0.2072852402925491 relationship_Own-child
   + 0.1147112846374512 relationship_Unmarried
   + 0.0362419188022614 relationship_Other-relative
   - 0.00737175345420837 race_Black
   + 0.2454522550106049 race_Asian-Pac-Islander
   + 0.1415102481842041 race_Amer-Indian-Eskimo
   + 0.00489214062690735 race_Other - 0.1099633499979973 sex_Female
   - x_1_15_0 + s_1_15_0 = 9.61902e-05
 R47: x_1_15_0 - 348.0058379327311 z_1_15_0 <= 0
 R48: s_1_15_0 + 350.9816037411438 z_1_15_0 <= 350.9816037411438
 R49: 0.0915561616420746 age - 0.0983357280492783 capital-gain
   + 0.0995529368519783 capital-loss - 0.1724333316087723 hours-per-week
   - 0.2166293561458588 workclass_Self-emp-not-inc
   + 0.0562139973044395 workclass_Private
   - 0.2115589380264282 workclass_Federal-gov
   - 0.0915727019309998 workclass_Local-gov
   - 0.0215877685695887 workclass_?
   - 0.0358018912374973 workclass_Self-emp-inc
   + 0.0344995632767677 workclass_Without-pay
   + 0.0769132226705551 workclass_Never-worked
   - 0.1140091046690941 education_HS-grad
   + 0.0363903120160103 education_11th - 0.1997030377388 education_Masters
   - 0.0152970403432846 education_9th
   + 0.2376142889261246 education_Some-college
   + 0.0860977992415428 education_Assoc-acdm
   - 0.2152913957834244 education_Assoc-voc
   + 0.1411035358905792 education_7th-8th
   - 0.0615553744137287 education_Doctorate
   - 0.0555003471672535 education_Prof-school
   - 0.2294194847345352 education_5th-6th
   + 0.0602257288992405 education_10th
   + 0.2633437216281891 education_1st-4th
   + 0.1695968210697174 education_Preschool
   - 0.1439263969659805 education_12th
   - 0.1832615733146667 marital-status_Married-civ-spouse
   + 0.2182721644639969 marital-status_Divorced
   - 0.0575125925242901 marital-status_Married-spouse-absent
   + 0.2514305710792542 marital-status_Separated
   + 0.2050935924053192 marital-status_Married-AF-spouse
   - 0.095332145690918 marital-status_Widowed
   + 0.2255740910768509 occupation_Exec-managerial
   - 0.1680628061294556 occupation_Handlers-cleaners
   + 0.0647990852594376 occupation_Prof-specialty
   + 0.1380019783973694 occupation_Other-service
   - 0.0411113575100899 occupation_Sales
   + 0.2300024032592773 occupation_Craft-repair
   - 0.1821375042200089 occupation_Transport-moving
   + 0.0390511304140091 occupation_Farming-fishing
   - 0.1100939139723778 occupation_Machine-op-inspct
   - 0.2384238243103027 occupation_Tech-support
   - 0.2460343241691589 occupation_?
   + 0.1391168534755707 occupation_Protective-serv
   - 0.0355442613363266 occupation_Armed-Forces
   + 0.0203401520848274 occupation_Priv-house-serv
   + 0.0662110298871994 relationship_Husband
   + 0.2374772727489471 relationship_Wife
   + 0.2174004167318344 relationship_Own-child
   + 0.00851022079586983 relationship_Unmarried
   - 0.1767497956752777 relationship_Other-relative
   + 0.1634684205055237 race_Black
   - 0.1052621155977249 race_Asian-Pac-Islander
   + 0.1220742464065552 race_Amer-Indian-Eskimo
   + 0.0657025575637817 race_Other - 0.2434297651052475 sex_Female
   - x_1_16_0 + s_1_16_0 = 5.8096367865800858e-04
 R50: x_1_16_0 - 372.7972687566653 z_1_16_0 <= 0
 R51: s_1_16_0 + 372.7927343817428 z_1_16_0 <= 372.7927343817428
 R52: - 0.0106231411918998 age - 2.90361499786377 capital-gain
   - 0.0945311486721039 capital-loss + 0.0432868115603924 hours-per-week
   - 0.2749105989933014 workclass_Self-emp-not-inc
   + 0.5195857882499695 workclass_Private
   + 0.073111966252327 workclass_Federal-gov
   - 0.1830226480960846 workclass_Local-gov
   - 0.0444433018565178 workclass_?
   + 0.1935109794139862 workclass_Self-emp-inc
   - 0.1314965039491653 workclass_Without-pay
   - 0.2339152544736862 workclass_Never-worked
   + 0.1056159064173698 education_HS-grad
   - 0.1082621589303017 education_11th
   - 0.128175362944603 education_Masters - 0.1146508902311325 education_9th
   + 0.4256807267665863 education_Some-college
   + 0.0437708795070648 education_Assoc-acdm
   + 0.1209892705082893 education_Assoc-voc
   + 0.1359767317771912 education_7th-8th
   + 0.1154359877109528 education_Doctorate
   - 0.0401092320680618 education_Prof-school
   + 0.1502651423215866 education_5th-6th
   + 0.00925588980317116 education_10th
   + 0.1514204740524292 education_1st-4th
   + 0.083870492875576 education_Preschool
   + 0.1691711992025375 education_12th
   - 0.5397186279296875 marital-status_Married-civ-spouse
   - 0.2254265695810318 marital-status_Divorced
   - 0.10142782330513 marital-status_Married-spouse-absent
   + 0.1760208755731583 marital-status_Separated
   - 0.00735369 marital-status_Married-AF-spouse
   - 0.1882761269807816 marital-status_Widowed
   - 0.104789637029171 occupation_Exec-managerial
   - 0.045784167945385 occupation_Handlers-cleaners
   - 0.0869569629430771 occupation_Prof-specialty
   + 0.3605774939060211 occupation_Other-service
   - 0.186943531036377 occupation_Sales
   + 0.0503588244318962 occupation_Craft-repair
   + 0.1290588229894638 occupation_Transport-moving
   - 0.0356292799115181 occupation_Farming-fishing
   - 0.0307473372668028 occupation_Machine-op-inspct
   + 0.1971457451581955 occupation_Tech-support
   + 0.3335390985012054 occupation_?
   - 0.0787179544568062 occupation_Protective-serv
   + 0.0770456418395042 occupation_Armed-Forces
   + 0.2263557016849518 occupation_Priv-house-serv
   - 0.3882809579372406 relationship_Husband
   - 0.3503793478012085 relationship_Wife
   + 0.6212000846862793 relationship_Own-child
   + 0.3259316682815552 relationship_Unmarried
   - 0.0369292907416821 relationship_Other-relative
   - 0.0346686914563179 race_Black
   + 0.00920200441032648 race_Asian-Pac-Islander
   + 0.0199995953589678 race_Amer-Indian-Eskimo
   - 0.0395334288477898 race_Other + 0.4230557084083557 sex_Female
   - x_1_17_0 + s_1_17_0 = 6.83283e-05
 R53: x_1_17_0 - 522.2945641722108 z_1_17_0 <= 0
 R54: s_1_17_0 + 669.6414952594278 z_1_17_0 <= 669.6414952594278
 R55: 0.1231238543987274 age - 0.2208757102489471 capital-gain
   - 0.2400940954685211 capital-loss - 0.1597103327512741 hours-per-week
   - 0.00282607250846922 workclass_Self-emp-not-inc
   + 0.1684640944004059 workclass_Private
   + 0.0799821093678474 workclass_Federal-gov
   - 0.201641857624054 workclass_Local-gov - 0.0490853451192379 workclass_?
   - 0.2715218663215637 workclass_Self-emp-inc
   - 0.142754077911377 workclass_Without-pay
   + 0.2422434538602829 workclass_Never-worked
   + 0.063635490834713 education_HS-grad
   - 0.2136606872081757 education_11th
   - 0.275446742773056 education_Masters + 0.074993297457695 education_9th
   - 0.2522253692150116 education_Some-college
   + 0.1940713673830032 education_Assoc-acdm
   + 0.041423387825489 education_Assoc-voc
   + 0.1247200444340706 education_7th-8th
   - 0.2126806527376175 education_Doctorate
   - 0.0357801429927349 education_Prof-school
   - 0.0941481366753578 education_5th-6th
   - 0.0165368784219027 education_10th
   - 0.0949791893362999 education_1st-4th
   + 0.2547086477279663 education_Preschool
   + 0.179157018661499 education_12th
   - 0.3383332490921021 marital-status_Married-civ-spouse
   + 0.00399870611727238 marital-status_Divorced
   + 0.1829024106264114 marital-status_Married-spouse-absent
   + 0.1701750010251999 marital-status_Separated
   - 0.00556804146617651 marital-status_Married-AF-spouse
   + 0.0760718435049057 marital-status_Widowed
   - 0.0831871777772903 occupation_Exec-managerial
   + 0.1927865296602249 occupation_Handlers-cleaners
   - 0.0864620953798294 occupation_Prof-specialty
   + 0.1083808317780495 occupation_Other-service
   + 0.0377891920506954 occupation_Sales
   + 0.1308870166540146 occupation_Craft-repair
   - 0.0934424698352814 occupation_Transport-moving
   - 0.1165744513273239 occupation_Farming-fishing
   - 0.0404139570891857 occupation_Machine-op-inspct
   - 0.0458382219076157 occupation_Tech-support
   + 0.0259627979248762 occupation_?
   + 0.2478975653648376 occupation_Protective-serv
   - 0.0636299923062325 occupation_Armed-Forces
   + 0.0135958939790726 occupation_Priv-house-serv
   - 0.0693857744336128 relationship_Husband
   - 0.0631303265690804 relationship_Wife
   - 0.2165110409259796 relationship_Own-child
   - 0.1617336869239807 relationship_Unmarried
   - 0.0603312961757183 relationship_Other-relative
   + 0.2177304178476334 race_Black
   - 0.0896430611610413 race_Asian-Pac-Islander
   - 0.1000663787126541 race_Amer-Indian-Eskimo
   + 0.1995956152677536 race_Other + 0.00414803484454751 sex_Female
   - x_1_18_0 + s_1_18_0 = 1.9995972979813814e-04
 R56: x_1_18_0 - 311.7260439615929 z_1_18_0 <= 0
 R57: s_1_18_0 + 408.6635931764031 z_1_18_0 <= 408.6635931764031
 R58: - 0.1290106028318405 age - 0.0446338057518005 capital-gain
   + 0.2104949653148651 capital-loss - 0.0831159129738808 hours-per-week
   + 0.1851012110710144 workclass_Self-emp-not-inc
   + 0.1079493463039398 workclass_Private
   + 0.0684976652264595 workclass_Federal-gov
   + 0.2220717519521713 workclass_Local-gov
   + 0.0602781176567078 workclass_?
   - 0.1096450686454773 workclass_Self-emp-inc
   - 0.0590081661939621 workclass_Without-pay
   - 0.019020140171051 workclass_Never-worked
   + 0.0647576376795769 education_HS-grad
   + 0.2065871804952621 education_11th
   - 0.1355876177549362 education_Masters
   + 0.2419634163379669 education_9th
   + 0.246268630027771 education_Some-college
   - 0.1868857145309448 education_Assoc-acdm
   - 0.1101828888058662 education_Assoc-voc
   + 0.1547198295593262 education_7th-8th
   + 0.0474577806890011 education_Doctorate
   - 0.00181215186603367 education_Prof-school
   + 0.1395861059427261 education_5th-6th
   + 0.0393283925950527 education_10th
   + 0.0104945600032806 education_1st-4th
   + 0.0232062339782715 education_Preschool
   + 0.2276471257209778 education_12th
   - 0.1739915609359741 marital-status_Married-civ-spouse
   - 0.1373139023780823 marital-status_Divorced
   - 0.245796874165535 marital-status_Married-spouse-absent
   - 0.0215684622526169 marital-status_Separated
   + 0.1443703770637512 marital-status_Married-AF-spouse
   + 0.00955128483474255 marital-status_Widowed
   - 0.1013801544904709 occupation_Exec-managerial
   + 0.113994225859642 occupation_Handlers-cleaners
   + 0.2066315561532974 occupation_Prof-specialty
   - 0.161836177110672 occupation_Other-service
   + 0.180301308631897 occupation_Sales
   + 0.1092779412865639 occupation_Craft-repair
   - 0.1991066336631775 occupation_Transport-moving
   + 0.2204782366752625 occupation_Farming-fishing
   + 0.1892236769199371 occupation_Machine-op-inspct
   - 0.1676263511180878 occupation_Tech-support
   - 0.2473230957984924 occupation_?
   - 0.0497524365782738 occupation_Protective-serv
   + 0.1621264815330505 occupation_Armed-Forces
   + 0.0192238092422485 occupation_Priv-house-serv
   - 0.247147873044014 relationship_Husband
   - 0.2458468526601791 relationship_Wife
   - 0.0502268560230732 relationship_Own-child
   - 0.2345424443483353 relationship_Unmarried
   - 0.1242529451847076 relationship_Other-relative
   + 0.1208286061882973 race_Black
   + 0.134552851319313 race_Asian-Pac-Islander
   + 0.1865580677986145 race_Amer-Indian-Eskimo
   - 0.0314486436545849 race_Other + 0.0064888265915215 sex_Female
   - x_1_19_0 + s_1_19_0 = 2.52595e-07
 R59: x_1_19_0 - 402.6836564797243 z_1_19_0 <= 0
 R60: s_1_19_0 + 327.7463163451491 z_1_19_0 <= 327.7463163451491
 R61: - 0.2406378984451294 age - 0.0364938378334045 capital-gain
   + 0.0761481150984764 capital-loss
   + 4.1905729449354112e-04 hours-per-week
   - 0.1683844923973083 workclass_Self-emp-not-inc
   - 0.0594257712364197 workclass_Private
   - 0.0318746268749237 workclass_Federal-gov
   + 0.1722175180912018 workclass_Local-gov - 0.223761186003685 workclass_?
   - 0.102544367313385 workclass_Self-emp-inc
   + 0.0434841811656952 workclass_Without-pay
   - 0.1933976113796234 workclass_Never-worked
   + 0.0798732712864876 education_HS-grad
   + 0.1940257400274277 education_11th
   - 0.1966153979301453 education_Masters
   + 0.1730419844388962 education_9th
   + 0.1323387175798416 education_Some-college
   + 0.0584061667323112 education_Assoc-acdm
   + 0.175689160823822 education_Assoc-voc
   + 0.1926112771034241 education_7th-8th
   - 0.2262304127216339 education_Doctorate
   + 0.1364138275384903 education_Prof-school
   - 0.1155571117997169 education_5th-6th
   - 0.1209675744175911 education_10th
   + 0.1397283375263214 education_1st-4th
   + 0.1445486098527908 education_Preschool
   + 0.2224541008472443 education_12th
   - 0.0450907349586487 marital-status_Married-civ-spouse
   - 0.0068426956422627 marital-status_Divorced
   - 0.2464539855718613 marital-status_Married-spouse-absent
   - 0.2245711982250214 marital-status_Separated
   + 0.2629765570163727 marital-status_Married-AF-spouse
   + 0.1345601379871368 marital-status_Widowed
   + 0.2466567754745483 occupation_Exec-managerial
   - 0.2274723649024963 occupation_Handlers-cleaners
   + 0.1307403892278671 occupation_Prof-specialty
   - 0.1065422892570496 occupation_Other-service
   + 0.1070868819952011 occupation_Sales
   - 0.1577540189027786 occupation_Craft-repair
   + 0.0429778285324574 occupation_Transport-moving
   - 0.1884991675615311 occupation_Farming-fishing
   - 0.056734461337328 occupation_Machine-op-inspct
   - 0.0443347729742527 occupation_Tech-support
   - 0.0246186926960945 occupation_?
   + 0.2458509355783463 occupation_Protective-serv
   + 0.0346530675888062 occupation_Armed-Forces
   - 0.170909196138382 occupation_Priv-house-serv
   - 0.2334581613540649 relationship_Husband
   - 0.113307349383831 relationship_Wife
   - 0.1065529435873032 relationship_Own-child
   - 0.1258234083652496 relationship_Unmarried
   + 0.2464936673641205 relationship_Other-relative
   - 0.2454019039869308 race_Black
   - 0.2003882676362991 race_Asian-Pac-Islander
   - 0.1258448511362076 race_Amer-Indian-Eskimo
   - 0.1747514754533768 race_Other - 0.1167842447757721 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.000118062
 R62: x_1_20_0 - 334.681486082889 z_1_20_0 <= 0
 R63: s_1_20_0 + 462.4093689758884 z_1_20_0 <= 462.4093689758884
 R64: - 0.1820488125085831 age - 0.1136026829481125 capital-gain
   + 0.1020746156573296 capital-loss - 0.2079520970582962 hours-per-week
   - 0.00413956306874752 workclass_Self-emp-not-inc
   - 0.0855521261692047 workclass_Private
   + 0.203301340341568 workclass_Federal-gov
   + 0.1751842945814133 workclass_Local-gov
   + 0.0911911129951477 workclass_?
   - 0.1755183935165405 workclass_Self-emp-inc
   - 0.1757591962814331 workclass_Without-pay
   + 0.0805439054965973 workclass_Never-worked
   - 0.1537090390920639 education_HS-grad
   - 0.123535543680191 education_11th
   - 0.0213969964534044 education_Masters
   + 0.0453454256057739 education_9th
   + 0.1596129387617111 education_Some-college
   + 0.2087617665529251 education_Assoc-acdm
   - 0.1275033950805664 education_Assoc-voc
   - 0.2022646218538284 education_7th-8th
   - 0.0109055750072002 education_Doctorate
   + 0.1549660265445709 education_Prof-school
   + 0.1047108992934227 education_5th-6th
   + 0.1819340288639069 education_10th
   + 0.1742715537548065 education_1st-4th
   + 0.0502199716866016 education_Preschool
   + 0.1851626634597778 education_12th
   + 0.2152595669031143 marital-status_Married-civ-spouse
   - 0.2049438655376434 marital-status_Divorced
   + 0.0663063675165176 marital-status_Married-spouse-absent
   - 0.2161030471324921 marital-status_Separated
   + 0.0908612310886383 marital-status_Married-AF-spouse
   - 0.2573592364788055 marital-status_Widowed
   + 0.0779434069991112 occupation_Exec-managerial
   + 0.1076760366559029 occupation_Handlers-cleaners
   - 0.1347297132015228 occupation_Prof-specialty
   - 0.2597423195838928 occupation_Other-service
   + 0.2608171403408051 occupation_Sales
   - 0.1459640711545944 occupation_Craft-repair
   - 0.0292335189878941 occupation_Transport-moving
   - 0.2321701049804688 occupation_Farming-fishing
   - 0.0221559256315231 occupation_Machine-op-inspct
   + 0.0169985685497522 occupation_Tech-support
   + 0.0955920815467834 occupation_?
   + 0.1040577813982964 occupation_Protective-serv
   + 0.0831133127212524 occupation_Armed-Forces
   + 0.0423010885715485 occupation_Priv-house-serv
   + 0.2176051735877991 relationship_Husband
   + 0.2373207062482834 relationship_Wife
   + 0.185533344745636 relationship_Own-child
   + 0.2358209639787674 relationship_Unmarried
   - 0.2184537202119827 relationship_Other-relative
   + 0.1621915847063065 race_Black
   + 0.1996163874864578 race_Asian-Pac-Islander
   - 0.1559438109397888 race_Amer-Indian-Eskimo
   - 0.0873383805155754 race_Other - 0.1041672900319099 sex_Female
   - x_1_21_0 + s_1_21_0 = 7.44389e-05
 R65: x_1_21_0 - 427.9772611780063 z_1_21_0 <= 0
 R66: s_1_21_0 + 360.903083862926 z_1_21_0 <= 360.903083862926
 R67: 0.1588517278432846 age - 0.2462561726570129 capital-gain
   - 0.0233467519283295 capital-loss - 0.1660010069608688 hours-per-week
   + 0.0446336939930916 workclass_Self-emp-not-inc
   + 0.3138726949691772 workclass_Private
   - 0.0719546750187874 workclass_Federal-gov
   - 0.2119536101818085 workclass_Local-gov
   - 0.1986493915319443 workclass_?
   + 0.14107446372509 workclass_Self-emp-inc
   - 0.198481485247612 workclass_Without-pay
   - 0.1588045358657837 workclass_Never-worked
   + 0.1409093737602234 education_HS-grad
   - 0.045074712485075 education_11th + 0.066629134118557 education_Masters
   + 0.126223012804985 education_9th
   + 0.1974509060382843 education_Some-college
   + 0.0686154514551163 education_Assoc-acdm
   - 0.0726893246173859 education_Assoc-voc
   + 0.0763957425951958 education_7th-8th
   + 0.0538757666945457 education_Doctorate
   + 0.00313669536262751 education_Prof-school
   - 0.164762482047081 education_5th-6th
   + 0.00717654451727867 education_10th
   + 0.2644802331924438 education_1st-4th
   + 0.1264060884714127 education_Preschool
   - 0.2339750826358795 education_12th
   - 0.0813195109367371 marital-status_Married-civ-spouse
   + 0.1631963849067688 marital-status_Divorced
   - 0.1241456046700478 marital-status_Married-spouse-absent
   - 0.2147394567728043 marital-status_Separated
   - 0.2428533136844635 marital-status_Married-AF-spouse
   - 0.2031878679990768 marital-status_Widowed
   - 0.042323675006628 occupation_Exec-managerial
   + 0.0782831311225891 occupation_Handlers-cleaners
   - 0.3028073012828827 occupation_Prof-specialty
   + 0.368541419506073 occupation_Other-service
   + 0.1421506404876709 occupation_Sales
   - 0.032565962523222 occupation_Craft-repair
   + 0.0421186573803425 occupation_Transport-moving
   + 0.0946176052093506 occupation_Farming-fishing
   - 0.0481658354401588 occupation_Machine-op-inspct
   + 0.1829096376895905 occupation_Tech-support
   - 0.1434943974018097 occupation_?
   + 0.1368409246206284 occupation_Protective-serv
   + 0.00369388330727816 occupation_Armed-Forces
   + 0.0292404498904943 occupation_Priv-house-serv
   - 0.2795596718788147 relationship_Husband
   - 0.0182636957615614 relationship_Wife
   + 0.1779223531484604 relationship_Own-child
   - 0.0375003255903721 relationship_Unmarried
   - 0.173675999045372 relationship_Other-relative
   - 0.0976731553673744 race_Black
   - 0.0283343978226185 race_Asian-Pac-Islander
   - 0.1577879637479782 race_Amer-Indian-Eskimo
   - 0.2346840500831604 race_Other + 0.2797755002975464 sex_Female
   - x_1_22_0 + s_1_22_0 = 9.00297e-05
 R68: x_1_22_0 - 344.6470902649307 z_1_22_0 <= 0
 R69: s_1_22_0 + 422.0142095318442 z_1_22_0 <= 422.0142095318442
 R70: - 0.0551012232899666 age - 0.8718115091323853 capital-gain
   - 0.00147903710603714 capital-loss - 0.00247454 hours-per-week
   + 0.1254941523075104 workclass_Self-emp-not-inc
   + 0.0479639694094658 workclass_Private
   + 0.1149268224835396 workclass_Federal-gov
   + 0.2081592231988907 workclass_Local-gov - 0.090345524251461 workclass_?
   - 0.0534476339817047 workclass_Self-emp-inc
   - 0.2282344847917557 workclass_Without-pay
   + 0.2569488883018494 workclass_Never-worked
   + 0.0709745138883591 education_HS-grad
   - 0.2244256436824799 education_11th
   - 0.2310397624969482 education_Masters
   + 0.2610941231250763 education_9th
   + 0.1824220418930054 education_Some-college
   - 0.2312623709440231 education_Assoc-acdm
   - 0.1801437884569168 education_Assoc-voc
   + 0.0637660995125771 education_7th-8th
   - 3.8163425051607192e-04 education_Doctorate
   - 0.1795034557580948 education_Prof-school
   + 0.22075355052948 education_5th-6th - 0.1024791300296783 education_10th
   + 0.1123084425926208 education_1st-4th
   + 0.0165130086243153 education_Preschool
   - 0.2122100591659546 education_12th
   - 0.1591969430446625 marital-status_Married-civ-spouse
   + 0.130744680762291 marital-status_Divorced
   - 0.1071968227624893 marital-status_Married-spouse-absent
   - 0.076342448592186 marital-status_Separated
   - 0.2069250792264938 marital-status_Married-AF-spouse
   + 0.2674307525157928 marital-status_Widowed
   - 0.2082684934139252 occupation_Exec-managerial
   + 0.1144993826746941 occupation_Handlers-cleaners
   + 0.0670733824372292 occupation_Prof-specialty
   + 0.021745715290308 occupation_Other-service
   - 0.2163015902042389 occupation_Sales
   - 0.1633641868829727 occupation_Craft-repair
   + 0.0508985631167889 occupation_Transport-moving
   - 0.00486867735162377 occupation_Farming-fishing
   + 0.2604168057441711 occupation_Machine-op-inspct
   + 0.1907357275485992 occupation_Tech-support
   - 0.2316519916057587 occupation_?
   - 0.176783099770546 occupation_Protective-serv
   - 0.041193101555109 occupation_Armed-Forces
   + 0.00750112114474177 occupation_Priv-house-serv
   - 0.4766381978988647 relationship_Husband
   - 0.214304193854332 relationship_Wife
   + 0.3003760576248169 relationship_Own-child
   + 0.3176525235176086 relationship_Unmarried
   + 0.1219199523329735 relationship_Other-relative
   - 0.0954131111502647 race_Black
   - 0.0858467146754265 race_Asian-Pac-Islander
   - 0.2509097158908844 race_Amer-Indian-Eskimo
   - 0.0670564770698547 race_Other + 0.2127539068460464 sex_Female
   - x_1_23_0 + s_1_23_0 = 0.00103923794813454
 R71: x_1_23_0 - 369.0597008621262 z_1_23_0 <= 0
 R72: s_1_23_0 + 540.9160300506046 z_1_23_0 <= 540.9160300506046
 R73: 0.0423485413193703 age - 0.6142903566360474 capital-gain
   - 0.00565590942278504 capital-loss - 0.0292839370667934 hours-per-week
   + 0.0496768392622471 workclass_Self-emp-not-inc
   + 0.0842479169368744 workclass_Private
   - 0.19676573574543 workclass_Federal-gov
   + 0.1510408222675323 workclass_Local-gov
   + 0.2608498632907867 workclass_?
   + 0.0277637485414743 workclass_Self-emp-inc
   - 0.0388651974499226 workclass_Without-pay
   + 0.2487032413482666 workclass_Never-worked
   + 0.3127955794334412 education_HS-grad
   + 0.0725072175264359 education_11th
   - 0.1851422190666199 education_Masters
   + 0.2376360893249512 education_9th
   + 0.2649022042751312 education_Some-college
   + 0.0911394879221916 education_Assoc-acdm
   + 0.1527782827615738 education_Assoc-voc
   + 0.1364339292049408 education_7th-8th
   + 0.0593301840126514 education_Doctorate
   - 0.0246363151818514 education_Prof-school
   - 0.0428746081888676 education_5th-6th
   + 0.081876665353775 education_10th
   + 0.1195282191038132 education_1st-4th
   - 0.206734910607338 education_Preschool
   + 0.0209846049547195 education_12th
   - 0.8064590692520142 marital-status_Married-civ-spouse
   + 0.1419409215450287 marital-status_Divorced
   + 0.2249042242765427 marital-status_Married-spouse-absent
   + 0.2498084753751755 marital-status_Separated
   - 0.2113787978887558 marital-status_Married-AF-spouse
   + 0.2428430914878845 marital-status_Widowed
   - 0.3503682017326355 occupation_Exec-managerial
   + 0.3195136487483978 occupation_Handlers-cleaners
   - 0.0145470220595598 occupation_Prof-specialty
   + 0.4629479646682739 occupation_Other-service
   - 0.255036860704422 occupation_Sales
   - 0.1455805003643036 occupation_Craft-repair
   - 0.0939255505800247 occupation_Transport-moving
   + 0.0552310720086098 occupation_Farming-fishing
   - 0.00973469670861959 occupation_Machine-op-inspct
   - 0.1563298404216766 occupation_Tech-support
   + 0.211097925901413 occupation_?
   + 0.2133238762617111 occupation_Protective-serv
   + 0.0999420583248138 occupation_Armed-Forces
   - 0.075262650847435 occupation_Priv-house-serv
   - 0.5494659543037415 relationship_Husband
   - 0.2883630692958832 relationship_Wife
   + 0.3513513207435608 relationship_Own-child
   + 0.3423618376255035 relationship_Unmarried
   - 0.053892333060503 relationship_Other-relative
   + 0.0604051128029823 race_Black
   - 0.1714121252298355 race_Asian-Pac-Islander
   - 0.1464589536190033 race_Amer-Indian-Eskimo
   - 0.1447705030441284 race_Other + 0.1933220773935318 sex_Female
   - x_1_24_0 + s_1_24_0 = 7.73027e-05
 R74: x_1_24_0 - 553.5363917791838 z_1_24_0 <= 0
 R75: s_1_24_0 + 476.1400721065147 z_1_24_0 <= 476.1400721065147
 R76: 0.0498599149286747 age - 0.2262073457241058 capital-gain
   - 0.0509541928768158 capital-loss + 0.0183551404625177 hours-per-week
   + 0.211509644985199 workclass_Self-emp-not-inc
   - 0.2025849968194962 workclass_Private
   + 0.1838480234146118 workclass_Federal-gov
   + 0.1040799990296364 workclass_Local-gov
   - 0.2258225083351135 workclass_?
   - 0.097940593957901 workclass_Self-emp-inc
   - 0.0972264409065247 workclass_Without-pay
   - 0.1669360399246216 workclass_Never-worked
   - 0.2772248983383179 education_HS-grad
   - 0.0713172256946564 education_11th
   - 0.2027732580900192 education_Masters
   + 0.0545057654380798 education_9th
   - 0.253229558467865 education_Some-college
   + 0.1071158573031425 education_Assoc-acdm
   + 0.00968570355325937 education_Assoc-voc
   + 0.1021197512745857 education_7th-8th
   + 0.2146105915307999 education_Doctorate
   - 0.1490028947591782 education_Prof-school
   + 0.1426612734794617 education_5th-6th
   + 0.017403980717063 education_10th
   - 0.0415143631398678 education_1st-4th
   + 0.2109921127557755 education_Preschool
   - 0.1642400920391083 education_12th
   + 0.2809817492961884 marital-status_Married-civ-spouse
   - 0.2112978994846344 marital-status_Divorced
   - 0.0216624699532986 marital-status_Married-spouse-absent
   - 0.1760278791189194 marital-status_Separated
   + 0.24221470952034 marital-status_Married-AF-spouse
   - 0.0866247713565826 marital-status_Widowed
   - 0.030822915956378 occupation_Exec-managerial
   - 0.01918675750494 occupation_Handlers-cleaners
   - 0.1003721952438354 occupation_Prof-specialty
   - 0.1356893628835678 occupation_Other-service
   - 0.1679454892873764 occupation_Sales
   - 0.2165893167257309 occupation_Craft-repair
   + 0.0353519953787327 occupation_Transport-moving
   - 0.2903611660003662 occupation_Farming-fishing
   - 0.2246462255716324 occupation_Machine-op-inspct
   + 0.1902886927127838 occupation_Tech-support
   - 0.00467498926445842 occupation_?
   + 0.1212495639920235 occupation_Protective-serv
   - 0.0285572297871113 occupation_Armed-Forces
   - 0.265228271484375 occupation_Priv-house-serv
   - 0.0457209385931492 relationship_Husband
   + 0.2340921312570572 relationship_Wife
   - 0.3989646136760712 relationship_Own-child
   - 0.2652495205402374 relationship_Unmarried
   - 0.255358874797821 relationship_Other-relative
   + 0.0857115238904953 race_Black
   - 0.0492710508406162 race_Asian-Pac-Islander
   - 0.2010367214679718 race_Amer-Indian-Eskimo
   + 0.1425730735063553 race_Other - 0.2747915983200073 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.1990760117769241
 R77: x_1_25_0 - 270.0249891639687 z_1_25_0 <= 0
 R78: s_1_25_0 + 567.1453315066174 z_1_25_0 <= 567.1453315066174
 R79: - 0.2637555301189423 age - 0.1430430114269257 capital-gain
   + 0.0340776666998863 capital-loss - 0.1943733245134354 hours-per-week
   - 0.0386355742812157 workclass_Self-emp-not-inc
   - 0.1663156002759933 workclass_Private
   + 0.0229080524295568 workclass_Federal-gov
   - 0.1272828727960587 workclass_Local-gov
   + 0.1666623651981354 workclass_?
   + 0.1578735560178757 workclass_Self-emp-inc
   + 0.00383603572845459 workclass_Without-pay
   + 0.0110711455345154 workclass_Never-worked
   - 0.1499757915735245 education_HS-grad
   + 0.1294849365949631 education_11th
   + 0.0813981518149376 education_Masters
   + 0.1193444728851318 education_9th
   - 0.1493092477321625 education_Some-college
   + 0.2303784340620041 education_Assoc-acdm
   - 0.0129264192655683 education_Assoc-voc
   - 0.1285363435745239 education_7th-8th
   - 0.0925353020429611 education_Doctorate
   + 0.2313671112060547 education_Prof-school
   + 0.1752513945102692 education_5th-6th
   + 0.1031344383955002 education_10th
   - 0.0111332535743713 education_1st-4th
   + 0.2216275930404663 education_Preschool
   + 0.2284674942493439 education_12th
   + 0.0126462522894144 marital-status_Married-civ-spouse
   - 0.0419393144547939 marital-status_Divorced
   - 0.1960177272558212 marital-status_Married-spouse-absent
   + 0.2496329993009567 marital-status_Separated
   + 0.1400217115879059 marital-status_Married-AF-spouse
   - 0.0624058395624161 marital-status_Widowed
   + 0.2156452387571335 occupation_Exec-managerial
   + 0.071010984480381 occupation_Handlers-cleaners
   - 0.2400864809751511 occupation_Prof-specialty
   + 0.191945344209671 occupation_Other-service
   - 0.1642496287822723 occupation_Sales
   + 0.2402409911155701 occupation_Craft-repair
   + 0.0252640414983034 occupation_Transport-moving
   - 0.019856721162796 occupation_Farming-fishing
   + 0.0113444551825523 occupation_Machine-op-inspct
   - 0.1392712593078613 occupation_Tech-support
   + 0.075467050075531 occupation_?
   + 0.0961872115731239 occupation_Protective-serv
   + 0.2206392288208008 occupation_Armed-Forces
   + 0.0754261314868927 occupation_Priv-house-serv
   + 0.0416235625743866 relationship_Husband
   + 0.0320168919861317 relationship_Wife
   + 0.1027471646666527 relationship_Own-child
   - 0.2411227822303772 relationship_Unmarried
   - 0.2622611820697784 relationship_Other-relative
   + 0.039423331618309 race_Black
   + 0.1574534475803375 race_Asian-Pac-Islander
   - 0.0340738743543625 race_Amer-Indian-Eskimo
   - 0.0247278660535812 race_Other + 0.078414648771286 sex_Female
   - x_1_26_0 + s_1_26_0 = 6.42905e-05
 R80: x_1_26_0 - 396.499454356388 z_1_26_0 <= 0
 R81: s_1_26_0 + 286.3895254930176 z_1_26_0 <= 286.3895254930176
 R82: - 0.2410164922475815 age - 0.1668024957180023 capital-gain
   - 0.1339341402053833 capital-loss + 0.1170510649681091 hours-per-week
   + 0.2034811824560165 workclass_Self-emp-not-inc
   - 0.2061252743005753 workclass_Private
   - 0.0248334091156721 workclass_Federal-gov
   + 0.085057407617569 workclass_Local-gov + 0.1119169816374779 workclass_?
   + 0.2517007291316986 workclass_Self-emp-inc
   + 0.0999081134796143 workclass_Without-pay
   - 0.0882884114980698 workclass_Never-worked
   + 0.2186336666345596 education_HS-grad
   + 0.223564013838768 education_11th
   + 0.0323009602725506 education_Masters
   - 0.1744937896728516 education_9th
   - 0.1849958747625351 education_Some-college
   + 0.0637766420841217 education_Assoc-acdm
   + 0.1280834376811981 education_Assoc-voc
   - 0.1516180038452148 education_7th-8th
   + 0.1074055209755898 education_Doctorate
   - 0.1668508797883987 education_Prof-school
   + 0.1184559613466263 education_5th-6th
   + 0.0267840977758169 education_10th
   - 0.2308102697134018 education_1st-4th
   + 0.082378476858139 education_Preschool
   - 0.0772313922643661 education_12th
   + 0.1856637448072433 marital-status_Married-civ-spouse
   - 0.1642256379127502 marital-status_Divorced
   - 0.0370047390460968 marital-status_Married-spouse-absent
   + 0.2423374354839325 marital-status_Separated
   - 0.0347734503448009 marital-status_Married-AF-spouse
   + 0.0116388741880655 marital-status_Widowed
   + 0.0426186323165894 occupation_Exec-managerial
   + 0.0930496230721474 occupation_Handlers-cleaners
   - 0.0316874720156193 occupation_Prof-specialty
   + 0.1845081001520157 occupation_Other-service
   + 0.230808287858963 occupation_Sales
   - 0.0582748018205166 occupation_Craft-repair
   - 0.0169283058494329 occupation_Transport-moving
   + 0.2166858911514282 occupation_Farming-fishing
   + 0.2433960139751434 occupation_Machine-op-inspct
   - 0.2475581616163254 occupation_Tech-support
   + 0.2079172283411026 occupation_?
   - 0.1713742166757584 occupation_Protective-serv
   - 0.204625129699707 occupation_Armed-Forces
   - 0.0427743420004845 occupation_Priv-house-serv
   + 0.0591120757162571 relationship_Husband
   + 0.0249456595629454 relationship_Wife
   + 0.2250412404537201 relationship_Own-child
   - 0.1783201992511749 relationship_Unmarried
   - 0.0741423889994621 relationship_Other-relative
   + 0.1701703816652298 race_Black
   - 0.051642082631588 race_Asian-Pac-Islander
   - 0.1374838501214981 race_Amer-Indian-Eskimo
   + 0.1547659486532211 race_Other - 0.1460544914007187 sex_Female
   - x_1_27_0 + s_1_27_0 = 0.0275245644152164
 R83: x_1_27_0 - 412.8443451486528 z_1_27_0 <= 0
 R84: s_1_27_0 + 340.251337422058 z_1_27_0 <= 340.251337422058
 R85: - 0.0372528731822968 age - 0.9543519020080566 capital-gain
   - 0.1203425973653793 capital-loss - 0.2052021324634552 hours-per-week
   + 0.1664788722991943 workclass_Self-emp-not-inc
   - 0.0894807651638985 workclass_Private
   + 0.0147877931594849 workclass_Federal-gov
   + 0.2301575541496277 workclass_Local-gov - 0.153373047709465 workclass_?
   - 0.0640856847167015 workclass_Self-emp-inc
   + 0.1978369057178497 workclass_Without-pay
   + 0.2546204626560211 workclass_Never-worked
   + 0.0228627473115921 education_HS-grad
   - 0.0117253959178925 education_11th
   + 0.2571607530117035 education_Masters
   - 0.1486782878637314 education_9th
   + 0.1260742694139481 education_Some-college
   - 0.2116312682628632 education_Assoc-acdm
   - 0.0957607328891754 education_Assoc-voc
   + 0.1129908263683319 education_7th-8th
   + 0.1838317662477493 education_Doctorate
   - 0.1280335336923599 education_Prof-school
   + 0.2101484537124634 education_5th-6th
   - 0.0683837234973907 education_10th
   + 0.0832383334636688 education_1st-4th
   - 0.2612491250038147 education_Preschool
   + 0.0816338658332825 education_12th
   + 0.1233440786600113 marital-status_Married-civ-spouse
   - 0.00775218801572919 marital-status_Divorced
   + 0.1646893918514252 marital-status_Married-spouse-absent
   - 0.1976404786109924 marital-status_Separated
   - 0.0324532836675644 marital-status_Married-AF-spouse
   - 0.0567558109760284 marital-status_Widowed
   + 0.2163398265838623 occupation_Exec-managerial
   + 0.1855220645666122 occupation_Handlers-cleaners
   + 0.2215840369462967 occupation_Prof-specialty
   - 0.1691000759601593 occupation_Other-service
   + 0.0233040563762188 occupation_Sales
   + 0.0872892364859581 occupation_Craft-repair
   + 0.1899446547031403 occupation_Transport-moving
   - 0.1129441559314728 occupation_Farming-fishing
   + 0.0148638784885406 occupation_Machine-op-inspct
   + 0.0346626341342926 occupation_Tech-support
   + 0.2150532454252243 occupation_?
   - 0.030713677406311 occupation_Protective-serv
   + 0.0357459187507629 occupation_Armed-Forces
   + 0.2322865426540375 occupation_Priv-house-serv
   - 0.2605018019676208 relationship_Husband
   - 0.2144207954406738 relationship_Wife
   + 0.150940403342247 relationship_Own-child
   + 0.1552454233169556 relationship_Unmarried
   + 0.2446257770061493 relationship_Other-relative
   + 0.0769269540905952 race_Black
   + 0.2194764614105225 race_Asian-Pac-Islander
   - 0.2301905602216721 race_Amer-Indian-Eskimo
   + 0.1343106627464294 race_Other + 0.0928156450390816 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.000202518
 R86: x_1_28_0 - 472.2171231764078 z_1_28_0 <= 0
 R87: s_1_28_0 + 381.4417988155328 z_1_28_0 <= 381.4417988155328
 R88: - 0.2419236153364182 x_1_0_0 - 0.1578952223062515 x_1_1_0
   - 0.1164703071117401 x_1_2_0 + 0.349784255027771 x_1_3_0
   - 0.0919084548950195 x_1_4_0 - 0.2301419675350189 x_1_5_0
   + 0.0536986403167248 x_1_6_0 + 0.2479768693447113 x_1_7_0
   - 0.2029703855514526 x_1_8_0 - 0.2132515609264374 x_1_9_0
   + 0.2394827008247375 x_1_10_0 - 0.2180478870868683 x_1_11_0
   - 0.5588865876197815 x_1_12_0 - 0.3631381988525391 x_1_13_0
   - 0.0534944422543049 x_1_14_0 + 0.1476497650146484 x_1_15_0
   - 0.5594180226325989 x_1_16_0 - 0.9090257287025452 x_1_17_0
   - 0.1449016034603119 x_1_18_0 - 0.2603722512722015 x_1_19_0
   - 0.2343667447566986 x_1_20_0 - 0.2744450271129608 x_1_21_0
   - 0.2176359891891479 x_1_22_0 + 0.1445159316062927 x_1_23_0
   + 0.2640424966812134 x_1_24_0 + 0.3493106365203857 x_1_25_0
   + 0.036258727312088 x_1_26_0 - 0.0178937278687954 x_1_27_0
   + 0.33707594871521 x_1_28_0 - x_2_0_0 + s_2_0_0
   = 3.5577733069658279e-04
 R89: x_2_0_0 - 536.4254086015196 z_2_0_0 <= 0
 R90: s_2_0_0 + 1443.681345124403 z_2_0_0 <= 1443.681345124403
 R91: - 0.0540113002061844 x_1_0_0 + 0.2171327918767929 x_1_1_0
   + 0.1771013140678406 x_1_2_0 - 0.00583881372585893 x_1_3_0
   + 0.4398778080940247 x_1_4_0 - 0.2208940982818604 x_1_5_0
   - 0.3267220258712769 x_1_6_0 + 0.3108113706111908 x_1_7_0
   - 0.3442882001399994 x_1_8_0 + 0.0532633252441883 x_1_9_0
   + 0.1279231011867523 x_1_10_0 - 0.3071649670600891 x_1_11_0
   - 0.3732487559318542 x_1_12_0 - 0.1831387579441071 x_1_13_0
   + 0.3856182992458344 x_1_14_0 + 0.2131603956222534 x_1_15_0
   + 0.0855391025543213 x_1_16_0 - 0.0122964791953564 x_1_17_0
   - 0.0272420961409807 x_1_18_0 - 0.2600736021995544 x_1_19_0
   + 0.1644015461206436 x_1_20_0 + 0.0213585868477821 x_1_21_0
   - 0.0958719998598099 x_1_22_0 - 0.3517672717571259 x_1_23_0
   - 0.2980961799621582 x_1_24_0 + 0.0518596768379211 x_1_25_0
   + 0.114419586956501 x_1_26_0 + 0.0425796844065189 x_1_27_0
   + 0.121464878320694 x_1_28_0 - x_2_1_0 + s_2_1_0 = 1.177509546279907
 R92: x_2_1_0 - 671.6490512018967 z_2_1_0 <= 0
 R93: s_2_1_0 + 867.4625717464554 z_2_1_0 <= 867.4625717464554
 R94: 0.5539577603340149 x_1_0_0 + 0.6238363981246948 x_1_1_0
   + 0.1757317185401917 x_1_2_0 - 0.2854885458946228 x_1_3_0
   + 0.4077302813529968 x_1_4_0 - 0.0414399057626724 x_1_5_0
   - 0.1199329644441605 x_1_6_0 - 0.0738823786377907 x_1_7_0
   + 0.2399610877037048 x_1_8_0 + 0.1131133809685707 x_1_9_0
   + 0.1744023561477661 x_1_10_0 + 0.6771948933601379 x_1_11_0
   - 0.1719521582126617 x_1_12_0 + 0.0575596317648888 x_1_13_0
   + 0.0219214558601379 x_1_14_0 - 0.340624213218689 x_1_15_0
   + 0.2057168483734131 x_1_16_0 - 0.0535281971096992 x_1_17_0
   + 0.3357830047607422 x_1_18_0 + 0.241803765296936 x_1_19_0
   + 0.0695925354957581 x_1_20_0 - 0.2031470984220505 x_1_21_0
   + 0.1844821125268936 x_1_22_0 + 0.4969132840633392 x_1_23_0
   + 0.1943347156047821 x_1_24_0 - 0.0526576712727547 x_1_25_0
   - 0.166372686624527 x_1_26_0 + 0.3370583057403564 x_1_27_0
   - 0.2642728984355927 x_1_28_0 - x_2_2_0 + s_2_2_0
   = 1.121006062021479e-04
 R95: x_2_2_0 - 1336.833791772567 z_2_2_0 <= 0
 R96: s_2_2_0 + 459.2401591826542 z_2_2_0 <= 459.2401591826542
 R97: 0.0345861129462719 x_1_0_0 + 0.0707178860902786 x_1_1_0
   - 0.0191136598587036 x_1_2_0 + 0.0637561902403831 x_1_3_0
   - 0.079013854265213 x_1_4_0 + 0.1776258051395416 x_1_5_0
   - 0.1381122022867203 x_1_6_0 + 0.3299868106842041 x_1_7_0
   + 5.0295889377593994e-04 x_1_8_0 + 0.0824181511998177 x_1_9_0
   - 0.5416194200515747 x_1_10_0 - 0.1457962989807129 x_1_11_0
   + 0.00892737507820129 x_1_12_0 - 0.3246122300624847 x_1_13_0
   + 0.0858786404132843 x_1_14_0 + 0.0794850736856461 x_1_15_0
   - 0.0600290559232235 x_1_16_0 - 0.112775593996048 x_1_17_0
   + 0.1224326342344284 x_1_18_0 + 0.2286612391471863 x_1_19_0
   - 0.3617211282253265 x_1_20_0 - 0.2939670979976654 x_1_21_0
   + 0.3236293792724609 x_1_22_0 + 0.1273893862962723 x_1_23_0
   - 0.3019618391990662 x_1_24_0 - 0.2269592136144638 x_1_25_0
   - 0.141188383102417 x_1_26_0 + 0.341827780008316 x_1_27_0
   - 0.3766588866710663 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.00860409345477819
 R98: x_2_3_0 - 511.0907510679577 z_2_3_0 <= 0
 R99: s_2_3_0 + 829.6542829776735 z_2_3_0 <= 829.6542829776735
 R100: 0.2802889347076416 x_1_0_0 - 0.2632113695144653 x_1_1_0
   + 0.1066823601722717 x_1_2_0 - 0.3632269501686096 x_1_3_0
   - 0.00623223604634404 x_1_4_0 - 3.27027702331543 x_1_5_0
   + 0.2715306282043457 x_1_6_0 - 0.1640050411224365 x_1_7_0
   - 0.0707704648375511 x_1_8_0 + 0.2782242596149445 x_1_9_0
   - 0.3358736634254456 x_1_10_0 - 0.0126749277114868 x_1_11_0
   - 1.487789869308472 x_1_12_0 - 1.852286696434021 x_1_13_0
   - 0.3514226675033569 x_1_14_0 + 0.2362641990184784 x_1_15_0
   - 1.665559530258179 x_1_16_0 - 3.303498268127441 x_1_17_0
   - 0.314843088388443 x_1_18_0 - 0.1629864275455475 x_1_19_0
   - 0.2855363488197327 x_1_20_0 + 0.0810022577643394 x_1_21_0
   + 0.1029968783259392 x_1_22_0 - 0.0654292181134224 x_1_23_0
   + 0.0411478877067566 x_1_24_0 - 0.1196384206414223 x_1_25_0
   + 0.1097252666950226 x_1_26_0 + 0.0631523355841637 x_1_27_0
   + 0.2945123314857483 x_1_28_0 - x_2_4_0 + s_2_4_0
   = 5.1104358863085508e-04
 R101: x_2_4_0 - 494.9248040788401 z_2_4_0 <= 0
 R102: s_2_4_0 + 4870.151227523485 z_2_4_0 <= 4870.151227523485
 R103: - 0.3842118978500366 x_1_0_0 - 0.3073888421058655 x_1_1_0
   + 0.0965209007263184 x_1_2_0 - 0.3370344638824463 x_1_3_0
   + 0.0396125242114067 x_1_4_0 - 0.4093648791313171 x_1_5_0
   - 0.1712871342897415 x_1_6_0 + 0.00768691301345825 x_1_7_0
   - 0.4978815913200378 x_1_8_0 - 0.1965742111206055 x_1_9_0
   - 0.6283556222915649 x_1_10_0 - 0.3001339435577393 x_1_11_0
   - 0.6770880818367004 x_1_12_0 + 0.0908710211515427 x_1_13_0
   - 0.358475536108017 x_1_14_0 - 0.1804336309432983 x_1_15_0
   - 0.7602998614311218 x_1_16_0 - 0.6203879117965698 x_1_17_0
   - 0.1941930800676346 x_1_18_0 - 0.1329531222581863 x_1_19_0
   - 0.4776445031166077 x_1_20_0 - 0.1532490402460098 x_1_21_0
   + 0.0206562280654907 x_1_22_0 - 0.1308365762233734 x_1_23_0
   - 0.2650049328804016 x_1_24_0 + 0.00482096802443266 x_1_25_0
   - 0.2281578183174133 x_1_26_0 - 6.5713777439668775e-04 x_1_27_0
   + 0.2087090611457825 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.00115995644591749
 R104: x_2_5_0 - 133.7932478964308 z_2_5_0 <= 0
 R105: s_2_5_0 + 1946.09462155732 z_2_5_0 <= 1946.09462155732
 R106: 0.1370961964130402 x_1_0_0 - 0.3573004007339478 x_1_1_0
   + 0.0371111929416656 x_1_2_0 - 0.2870433330535889 x_1_3_0
   + 0.1520548611879349 x_1_4_0 - 2.508678197860718 x_1_5_0
   - 0.2726988792419434 x_1_6_0 - 0.3148466050624847 x_1_7_0
   + 0.1676606237888336 x_1_8_0 - 0.2745147049427032 x_1_9_0
   + 0.0773811116814613 x_1_10_0 - 0.5466489195823669 x_1_11_0
   - 2.998333215713501 x_1_12_0 - 3.055784463882446 x_1_13_0
   - 0.1405181586742401 x_1_14_0 + 0.3462141156196594 x_1_15_0
   + 0.0093005932867527 x_1_16_0 - 0.1375232338905334 x_1_17_0
   - 0.2467527836561203 x_1_18_0 - 0.2677668929100037 x_1_19_0
   - 0.0937698781490326 x_1_20_0 - 0.1240447461605072 x_1_21_0
   - 0.0514198690652847 x_1_22_0 - 0.3796669542789459 x_1_23_0
   + 0.2544026374816895 x_1_24_0 - 0.1216036677360535 x_1_25_0
   - 0.243183895945549 x_1_26_0 + 0.2932674288749695 x_1_27_0
   - 0.0975618585944176 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.00153568526729941
 R107: x_2_6_0 - 374.0671449808665 z_2_6_0 <= 0
 R108: s_2_6_0 + 4751.350031558994 z_2_6_0 <= 4751.350031558994
 R109: - 0.0941607356071472 x_1_0_0 - 0.2746794521808624 x_1_1_0
   + 0.1595492362976074 x_1_2_0 + 0.0414533019065857 x_1_3_0
   - 0.3638509809970856 x_1_4_0 - 0.3175404369831085 x_1_5_0
   + 0.3186088800430298 x_1_6_0 - 0.1461354792118073 x_1_7_0
   + 0.0347330570220947 x_1_8_0 + 0.000576408 x_1_9_0
   - 0.4147593975067139 x_1_10_0 - 0.3900206089019775 x_1_11_0
   - 0.4898339807987213 x_1_12_0 + 0.0183541290462017 x_1_13_0
   + 0.2668182849884033 x_1_14_0 - 0.2245364636182785 x_1_15_0
   - 0.0445892661809921 x_1_16_0 - 0.5194666385650635 x_1_17_0
   - 0.264530211687088 x_1_18_0 + 0.073866069316864 x_1_19_0
   + 0.00738368928432465 x_1_20_0 - 0.298185408115387 x_1_21_0
   + 0.00583231030032039 x_1_22_0 + 0.0269560273736715 x_1_23_0
   + 0.2807130813598633 x_1_24_0 + 0.3098120987415314 x_1_25_0
   - 0.0705547332763672 x_1_26_0 + 0.3497389554977417 x_1_27_0
   - 0.3213647902011871 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0.00281967292539775
 R110: x_2_7_0 - 457.9972485087689 z_2_7_0 <= 0
 R111: s_2_7_0 + 1171.206241490137 z_2_7_0 <= 1171.206241490137
 R112: 0.1245540529489517 x_1_0_0 - 0.0686998665332794 x_1_1_0
   + 0.0848120450973511 x_1_2_0 + 0.1167101338505745 x_1_3_0
   - 0.0780917629599571 x_1_4_0 - 0.3199908137321472 x_1_5_0
   + 0.079996183514595 x_1_6_0 - 0.2604588866233826 x_1_7_0
   + 0.1624758243560791 x_1_8_0 + 0.3020075261592865 x_1_9_0
   + 0.0243884734809399 x_1_10_0 + 0.0826370641589165 x_1_11_0
   + 0.359577864408493 x_1_12_0 - 0.3256155848503113 x_1_13_0
   + 0.0659946948289871 x_1_14_0 - 0.124266505241394 x_1_15_0
   - 0.1017173007130623 x_1_16_0 + 0.2017787098884583 x_1_17_0
   + 0.1979068964719772 x_1_18_0 - 0.343397855758667 x_1_19_0
   - 0.3433296084403992 x_1_20_0 - 0.3560316860675812 x_1_21_0
   - 0.0289163924753666 x_1_22_0 - 0.09632358700037 x_1_23_0
   + 0.0690620020031929 x_1_24_0 + 0.3394151031970978 x_1_25_0
   + 0.2249935269355774 x_1_26_0 - 3.7119368789717555e-04 x_1_27_0
   - 0.2391534000635147 x_1_28_0 - x_2_8_0 + s_2_8_0 = 3.44893e-05
 R113: x_2_8_0 - 627.1531699659986 z_2_8_0 <= 0
 R114: s_2_8_0 + 767.2825183830951 z_2_8_0 <= 767.2825183830951
 R115: - 0.2490428686141968 x_1_0_0 + 0.0938572287559509 x_1_1_0
   + 0.2271773815155029 x_1_2_0 - 0.2034925371408463 x_1_3_0
   - 0.2522762715816498 x_1_4_0 - 2.501572847366333 x_1_5_0
   + 0.1642259955406189 x_1_6_0 - 0.2204898595809937 x_1_7_0
   + 0.3047900795936584 x_1_8_0 - 0.2049250602722168 x_1_9_0
   - 0.153723731637001 x_1_10_0 + 0.0786230340600014 x_1_11_0
   - 3.259204626083374 x_1_12_0 - 2.896722555160522 x_1_13_0
   - 0.3175183236598969 x_1_14_0 - 0.0293448269367218 x_1_15_0
   - 0.4003276228904724 x_1_16_0 - 0.380181759595871 x_1_17_0
   + 0.0132687389850616 x_1_18_0 + 0.00472694635391235 x_1_19_0
   - 0.3103743195533752 x_1_20_0 + 0.1776823997497559 x_1_21_0
   + 0.1111395359039307 x_1_22_0 - 0.3248637020587921 x_1_23_0
   + 0.0983622372150421 x_1_24_0 + 0.1743400096893311 x_1_25_0
   - 0.0991234183311462 x_1_26_0 - 0.1697966903448105 x_1_27_0
   - 0.2359104752540588 x_1_28_0 - x_2_9_0 + s_2_9_0
   = 3.6679970799013972e-04
 R116: x_2_9_0 - 344.3400003893552 z_2_9_0 <= 0
 R117: s_2_9_0 + 4753.319636069629 z_2_9_0 <= 4753.319636069629
 R118: - 0.5297616720199585 x_1_0_0 - 0.2731100022792816 x_1_1_0
   - 0.2734559178352356 x_1_2_0 + 0.0304400213062763 x_1_3_0
   + 0.3570483028888702 x_1_4_0 - 0.201582670211792 x_1_5_0
   + 0.0743077024817467 x_1_6_0 + 0.2184710949659348 x_1_7_0
   - 0.0190941393375397 x_1_8_0 + 0.3151141107082367 x_1_9_0
   - 0.2080103307962418 x_1_10_0 - 0.3506276607513428 x_1_11_0
   - 0.3271702527999878 x_1_12_0 - 0.0988364145159721 x_1_13_0
   + 0.1802216470241547 x_1_14_0 + 0.2406238615512848 x_1_15_0
   - 0.2913615703582764 x_1_16_0 - 0.2983260154724121 x_1_17_0
   - 0.1837291568517685 x_1_18_0 + 0.3164134323596954 x_1_19_0
   - 0.3362759947776794 x_1_20_0 + 0.00461287889629602 x_1_21_0
   + 0.2078840881586075 x_1_22_0 - 0.2276173979043961 x_1_23_0
   + 0.1179117932915688 x_1_24_0 + 0.3613075017929077 x_1_25_0
   - 0.0433186553418636 x_1_26_0 + 0.3357963263988495 x_1_27_0
   + 0.0112133361399174 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.3018337488174438
 R119: x_2_10_0 - 692.8423989190942 z_2_10_0 <= 0
 R120: s_2_10_0 + 975.0902274148617 z_2_10_0 <= 975.0902274148617
 R121: 0.0861100703477859 x_1_0_0 - 0.1992570757865906 x_1_1_0
   + 0.1709162592887878 x_1_2_0 - 0.1165728718042374 x_1_3_0
   + 0.1782733201980591 x_1_4_0 - 0.4064515233039856 x_1_5_0
   + 0.1190317422151566 x_1_6_0 - 0.205930694937706 x_1_7_0
   + 0.2624413967132568 x_1_8_0 + 0.1255058795213699 x_1_9_0
   - 0.1757955998182297 x_1_10_0 - 0.3058665692806244 x_1_11_0
   + 0.1279787719249725 x_1_12_0 - 0.3107715845108032 x_1_13_0
   + 0.344550758600235 x_1_14_0 - 0.3519726991653442 x_1_15_0
   - 0.2194194495677948 x_1_16_0 + 0.0183603521436453 x_1_17_0
   + 0.1415593773126602 x_1_18_0 - 0.0477116517722607 x_1_19_0
   + 0.1823878586292267 x_1_20_0 - 0.3552574813365936 x_1_21_0
   + 0.3032485842704773 x_1_22_0 - 0.3854522407054901 x_1_23_0
   + 0.0295398775488138 x_1_24_0 + 0.2451176643371582 x_1_25_0
   - 0.1543087512254715 x_1_26_0 - 0.1671513915061951 x_1_27_0
   + 0.2987279891967773 x_1_28_0 - x_2_11_0 + s_2_11_0 = 0.360145628452301
 R122: x_2_11_0 - 632.5043688625431 z_2_11_0 <= 0
 R123: s_2_11_0 + 896.0606300460777 z_2_11_0 <= 896.0606300460777
 R124: 0.1411998271942139 x_1_0_0 + 0.0994042903184891 x_1_1_0
   - 0.2791233360767365 x_1_2_0 - 0.3032880127429962 x_1_3_0
   - 0.1677026003599167 x_1_4_0 - 0.6467570066452026 x_1_5_0
   + 0.1441094130277634 x_1_6_0 + 0.1397464424371719 x_1_7_0
   - 0.1771442741155624 x_1_8_0 - 0.1436600685119629 x_1_9_0
   + 0.1675415486097336 x_1_10_0 + 0.3222843706607819 x_1_11_0
   + 0.310519814491272 x_1_12_0 - 0.3678711950778961 x_1_13_0
   - 0.2170868366956711 x_1_14_0 - 0.312410295009613 x_1_15_0
   - 0.3796418011188507 x_1_16_0 - 0.3048320114612579 x_1_17_0
   + 0.3638021051883698 x_1_18_0 + 0.0636962130665779 x_1_19_0
   + 0.0343986675143242 x_1_20_0 + 0.2933997809886932 x_1_21_0
   - 0.2744159698486328 x_1_22_0 + 0.4916765093803406 x_1_23_0
   - 0.1520480066537857 x_1_24_0 + 0.0328232795000076 x_1_25_0
   - 0.1848376989364624 x_1_26_0 + 0.2986080348491669 x_1_27_0
   - 0.2870404124259949 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.00432520732283592
 R125: x_2_12_0 - 691.5385044081764 z_2_12_0 <= 0
 R126: s_2_12_0 + 1117.766439119978 z_2_12_0 <= 1117.766439119978
 R127: - 0.1334874927997589 x_1_0_0 + 0.2105489522218704 x_1_1_0
   - 0.3508949875831604 x_1_2_0 - 0.2047060281038284 x_1_3_0
   + 0.1825505346059799 x_1_4_0 - 0.1117658317089081 x_1_5_0
   + 0.187906414270401 x_1_6_0 - 0.2722330987453461 x_1_7_0
   + 0.1415863037109375 x_1_8_0 + 0.4029260873794556 x_1_9_0
   + 0.1246076002717018 x_1_10_0 - 0.3731648027896881 x_1_11_0
   - 0.3053512275218964 x_1_12_0 + 0.0928760543465614 x_1_13_0
   + 0.1052189543843269 x_1_14_0 + 0.0156799554824829 x_1_15_0
   - 0.0330481864511967 x_1_16_0 + 0.1442463099956512 x_1_17_0
   - 0.0014382591471076 x_1_18_0 - 0.2011296153068542 x_1_19_0
   + 0.0520260483026505 x_1_20_0 - 0.1924553662538528 x_1_21_0
   + 0.2745666801929474 x_1_22_0 - 0.1276670694351196 x_1_23_0
   + 0.0384088344871998 x_1_24_0 + 0.0680191963911057 x_1_25_0
   - 0.113809734582901 x_1_26_0 - 0.3344336748123169 x_1_27_0
   - 0.0699656009674072 x_1_28_0 - x_2_13_0 + s_2_13_0
   = 1.2452829105313867e-04
 R128: x_2_13_0 - 554.6219852551512 z_2_13_0 <= 0
 R129: s_2_13_0 + 704.1048919128598 z_2_13_0 <= 704.1048919128598
 R130: - 0.1506522297859192 x_2_0_0 - 1.136101365089417 x_2_1_0
   + 0.3681457936763763 x_2_2_0 - 0.3223287463188171 x_2_3_0
   + 0.3518269062042236 x_2_4_0 - 0.4136389195919037 x_2_5_0
   + 0.3760181069374084 x_2_6_0 + 0.0895838886499405 x_2_7_0
   + 0.328187495470047 x_2_8_0 - 0.3455336391925812 x_2_9_0
   - 0.2775636613368988 x_2_10_0 - 0.3653171360492706 x_2_11_0
   + 0.0332855097949505 x_2_12_0 + 0.5084449052810669 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 1.7457954527344555e-04
 R131: x_3_0_0 - 0.7819739907156175 z_3_0_0 <= 0
 R132: s_3_0_0 + 1152.454462430222 z_3_0_0 <= 1152.454462430222
 R133: - 0.00457219732925296 x_2_0_0 - 0.2856332659721375 x_2_1_0
   + 0.1732664555311203 x_2_2_0 - 0.0763765648007393 x_2_3_0
   + 0.2626909613609314 x_2_4_0 + 0.2720672786235809 x_2_5_0
   - 0.4543841183185577 x_2_6_0 + 0.3939157724380493 x_2_7_0
   - 0.1019882559776306 x_2_8_0 + 0.727491021156311 x_2_9_0
   - 0.4806904792785645 x_2_10_0 + 0.3894757032394409 x_2_11_0
   - 0.0788955688476563 x_2_12_0 + 0.1292967796325684 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 3.416533290874213e-04
 R134: x_3_1_0 - 1.848680348804037 z_3_1_0 <= 0
 R135: s_3_1_0 + 660.1775710857905 z_3_1_0 <= 660.1775710857905
 R136: 0.4777990281581879 x_2_0_0 + 0.3436793088912964 x_2_1_0
   - 1.169252991676331 x_2_2_0 + 1.050661206245422 x_2_3_0
   + 0.3457178175449371 x_2_4_0 + 0.2822731733322144 x_2_5_0
   + 0.2587828934192657 x_2_6_0 + 0.613195538520813 x_2_7_0
   - 0.1144240498542786 x_2_8_0 - 0.0765440762042999 x_2_9_0
   + 0.1396658420562744 x_2_10_0 - 0.2168831080198288 x_2_11_0
   - 0.2846278548240662 x_2_12_0 + 0.1163597479462624 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.00217569340020418
 R137: x_3_2_0 - 1.019695235573796 z_3_2_0 <= 0
 R138: s_3_2_0 + 1605.201053993222 z_3_2_0 <= 1605.201053993222
 R139: - 0.0432556122541428 x_2_0_0 + 0.4631884098052979 x_2_1_0
   - 0.3301807641983032 x_2_2_0 - 0.4626218676567078 x_2_3_0
   - 0.252984493970871 x_2_4_0 - 0.4161418378353119 x_2_5_0
   + 0.0455594547092915 x_2_6_0 + 0.0554786324501038 x_2_7_0
   - 0.0600456930696964 x_2_8_0 - 0.3410181403160095 x_2_9_0
   - 0.451797753572464 x_2_10_0 + 0.329138845205307 x_2_11_0
   - 0.4672890305519104 x_2_12_0 - 0.2731034159660339 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.1345456689596176
 R140: x_3_3_0 - 1.171351991035366 z_3_3_0 <= 0
 R141: s_3_3_0 + 1221.844784165426 z_3_3_0 <= 1221.844784165426
 R142: 0.1835079789161682 x_2_0_0 + 0.1187514439225197 x_2_1_0
   - 1.205098986625671 x_2_2_0 - 1.685874223709106 x_2_3_0
   + 0.2264493554830551 x_2_4_0 - 0.1377449631690979 x_2_5_0
   - 0.8802412152290344 x_2_6_0 - 0.3325328826904297 x_2_7_0
   - 0.1962189674377441 x_2_8_0 - 0.4240839183330536 x_2_9_0
   - 0.8377192616462708 x_2_10_0 + 0.4961266219615936 x_2_11_0
   - 0.4802276790142059 x_2_12_0 + 0.2161902189254761 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.0160990804433823
 R143: x_3_4_0 - 5.175194520354837 z_3_4_0 <= 0
 R144: s_3_4_0 + 3327.043107737386 z_3_4_0 <= 3327.043107737386
 R145: 0.2627432346343994 x_2_0_0 + 0.0195084493607283 x_2_1_0
   - 0.7468015551567078 x_2_2_0 - 0.0191631615161896 x_2_3_0
   - 0.3726127743721008 x_2_4_0 - 0.4584625363349915 x_2_5_0
   + 0.199192687869072 x_2_6_0 - 0.3126639127731323 x_2_7_0
   - 0.2425153702497482 x_2_8_0 - 3.725320339202881 x_2_9_0
   - 0.4062248468399048 x_2_10_0 + 0.1551175564527512 x_2_11_0
   - 0.4111296236515045 x_2_12_0 - 0.3087111711502075 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 9.5408735796809196e-04
 R146: x_3_5_0 - 0.7176043265290759 z_3_5_0 <= 0
 R147: s_3_5_0 + 2673.111604032866 z_3_5_0 <= 2673.111604032866
 R148: 0.267919659614563 x_2_0_0 + 0.0394936688244343 x_2_1_0
   - 2.699496269226074 x_2_2_0 + 0.0485712885856628 x_2_3_0
   - 0.4748940765857697 x_2_4_0 - 0.4675858914852142 x_2_5_0
   + 0.2541618943214417 x_2_6_0 - 0.0158466324210167 x_2_7_0
   - 0.167641744017601 x_2_8_0 - 2.647987365722656 x_2_9_0
   + 0.1147844865918159 x_2_10_0 + 0.2373211979866028 x_2_11_0
   - 0.9149547815322876 x_2_12_0 - 0.2536537945270538 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00936803687363863
 R149: x_3_6_0 - 0.7416046851025352 z_3_6_0 <= 0
 R150: s_3_6_0 + 4772.176295778849 z_3_6_0 <= 4772.176295778849
 R151: - ClassNeg + 1.278814911842346 x_3_0_0 + 0.5409263968467712 x_3_1_0
   + 0.9806851744651794 x_3_2_0 + 0.8537143468856812 x_3_3_0
   + 0.00986453238874674 x_3_4_0 + 0.8191359043121338 x_3_5_0
   + 0.3280025720596313 x_3_6_0 = 0
 R152: - ClassPos + 2.1545312483794987e-04 x_3_0_0
   + 3.2328267116099596e-04 x_3_1_0 + 0.0675990432500839 x_3_2_0
   + 0.0177280157804489 x_3_3_0 + 0.1932294517755508 x_3_4_0
   + 1.39352560043335 x_3_5_0 + 1.348427295684814 x_3_6_0 = 0
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
 x_1_0_0 <= 460.8473457426298
 s_1_0_0 <= 375.6251240079291
 x_1_1_0 <= 510.8405907338383
 s_1_1_0 <= 418.9937110025712
 x_1_2_0 <= 191.1731244623661
 s_1_2_0 <= 477.7158176898956
 x_1_3_0 <= 262.8625729140476
 s_1_3_0 <= 489.6109278998338
 x_1_4_0 <= 479.5620720610023
 s_1_4_0 <= 721.6539891082793
 x_1_5_0 <= 613.7865778080013
 s_1_5_0 <= 318.4266089480079
 x_1_6_0 <= 358.4256699448451
 s_1_6_0 <= 399.9955184098799
 x_1_7_0 <= 360.5098206283292
 s_1_7_0 <= 467.0943592494586
 x_1_8_0 <= 381.2982205568551
 s_1_8_0 <= 481.9144502810523
 x_1_9_0 <= 466.7576003621466
 s_1_9_0 <= 396.6988175493066
 x_1_10_0 <= 385.0790400869882
 s_1_10_0 <= 380.2477277962753
 x_1_11_0 <= 402.2262774989795
 s_1_11_0 <= 382.0386058367003
 x_1_12_0 <= 587.9812223733752
 s_1_12_0 <= 378.9296916410676
 x_1_13_0 <= 543.2689312112052
 s_1_13_0 <= 447.1364337026607
 x_1_14_0 <= 436.4450153782964
 s_1_14_0 <= 697.9550268489402
 x_1_15_0 <= 348.0058379327311
 s_1_15_0 <= 350.9816037411438
 x_1_16_0 <= 372.7972687566653
 s_1_16_0 <= 372.7927343817428
 x_1_17_0 <= 522.2945641722108
 s_1_17_0 <= 669.6414952594278
 x_1_18_0 <= 311.7260439615929
 s_1_18_0 <= 408.6635931764031
 x_1_19_0 <= 402.6836564797243
 s_1_19_0 <= 327.7463163451491
 x_1_20_0 <= 334.681486082889
 s_1_20_0 <= 462.4093689758884
 x_1_21_0 <= 427.9772611780063
 s_1_21_0 <= 360.903083862926
 x_1_22_0 <= 344.6470902649307
 s_1_22_0 <= 422.0142095318442
 x_1_23_0 <= 369.0597008621262
 s_1_23_0 <= 540.9160300506046
 x_1_24_0 <= 553.5363917791838
 s_1_24_0 <= 476.1400721065147
 x_1_25_0 <= 270.0249891639687
 s_1_25_0 <= 567.1453315066174
 x_1_26_0 <= 396.499454356388
 s_1_26_0 <= 286.3895254930176
 x_1_27_0 <= 412.8443451486528
 s_1_27_0 <= 340.251337422058
 x_1_28_0 <= 472.2171231764078
 s_1_28_0 <= 381.4417988155328
 x_2_0_0 <= 536.4254086015196
 s_2_0_0 <= 1443.681345124403
 x_2_1_0 <= 671.6490512018967
 s_2_1_0 <= 867.4625717464554
 x_2_2_0 <= 1336.833791772567
 s_2_2_0 <= 459.2401591826542
 x_2_3_0 <= 511.0907510679577
 s_2_3_0 <= 829.6542829776735
 x_2_4_0 <= 494.9248040788401
 s_2_4_0 <= 4870.151227523485
 x_2_5_0 <= 133.7932478964308
 s_2_5_0 <= 1946.09462155732
 x_2_6_0 <= 374.0671449808665
 s_2_6_0 <= 4751.350031558994
 x_2_7_0 <= 457.9972485087689
 s_2_7_0 <= 1171.206241490137
 x_2_8_0 <= 627.1531699659986
 s_2_8_0 <= 767.2825183830951
 x_2_9_0 <= 344.3400003893552
 s_2_9_0 <= 4753.319636069629
 x_2_10_0 <= 692.8423989190942
 s_2_10_0 <= 975.0902274148617
 x_2_11_0 <= 632.5043688625431
 s_2_11_0 <= 896.0606300460777
 x_2_12_0 <= 691.5385044081764
 s_2_12_0 <= 1117.766439119978
 x_2_13_0 <= 554.6219852551512
 s_2_13_0 <= 704.1048919128598
 x_3_0_0 <= 0.7819739907156175
 s_3_0_0 <= 1152.454462430222
 x_3_1_0 <= 1.848680348804037
 s_3_1_0 <= 660.1775710857905
 x_3_2_0 <= 1.019695235573796
 s_3_2_0 <= 1605.201053993222
 x_3_3_0 <= 1.171351991035366
 s_3_3_0 <= 1221.844784165426
 x_3_4_0 <= 5.175194520354837
 s_3_4_0 <= 3327.043107737386
 x_3_5_0 <= 0.7176043265290759
 s_3_5_0 <= 2673.111604032866
 x_3_6_0 <= 0.7416046851025352
 s_3_6_0 <= 4772.176295778849
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
