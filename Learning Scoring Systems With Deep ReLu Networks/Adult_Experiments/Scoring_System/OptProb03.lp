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
 R1: - 0.2542627155780792 age - 0.5585052967071533 capital-gain
   - 0.2159992605447769 capital-loss - 0.0200407132506371 hours-per-week
   + 0.2522355020046234 workclass_Self-emp-not-inc
   + 0.2128138691186905 workclass_Private
   + 0.2377069294452667 workclass_Federal-gov
   - 0.2571332454681396 workclass_Local-gov
   - 0.0401680432260036 workclass_?
   - 0.0961800888180733 workclass_Self-emp-inc
   - 0.2401871085166931 workclass_Without-pay
   - 0.180036261677742 workclass_Never-worked
   + 0.1307666450738907 education_HS-grad
   - 0.0121043920516968 education_11th
   - 0.199840173125267 education_Masters - 0.0719067230820656 education_9th
   - 0.2143787890672684 education_Some-college
   + 0.1162651255726814 education_Assoc-acdm
   - 0.1467159390449524 education_Assoc-voc
   - 0.1746405959129333 education_7th-8th
   + 0.1036191582679749 education_Doctorate
   + 0.2234028279781342 education_Prof-school
   + 0.1720454096794128 education_5th-6th
   + 0.1374319195747375 education_10th
   + 0.2030915021896362 education_1st-4th
   + 0.1018518507480621 education_Preschool
   + 0.0590665340423584 education_12th
   - 0.1530468910932541 marital-status_Married-civ-spouse
   + 0.2235531955957413 marital-status_Divorced
   + 0.2246160209178925 marital-status_Married-spouse-absent
   + 0.172042191028595 marital-status_Separated
   - 0.1586689949035645 marital-status_Married-AF-spouse
   - 0.1611689478158951 marital-status_Widowed
   - 0.1806624233722687 occupation_Exec-managerial
   - 0.0216916538774967 occupation_Handlers-cleaners
   + 0.0576734766364098 occupation_Prof-specialty
   + 0.1466299295425415 occupation_Other-service
   + 0.1250135898590088 occupation_Sales
   - 0.0757898688316345 occupation_Craft-repair
   + 0.2520973384380341 occupation_Transport-moving
   + 0.0900929942727089 occupation_Farming-fishing
   + 0.0281560216099024 occupation_Machine-op-inspct
   - 0.102003239095211 occupation_Tech-support
   + 0.1545392125844955 occupation_?
   + 0.236942246556282 occupation_Protective-serv
   + 0.1949396729469299 occupation_Armed-Forces
   - 0.189149409532547 occupation_Priv-house-serv
   + 0.134804293513298 relationship_Husband
   - 0.0946689397096634 relationship_Wife
   - 0.1312926560640335 relationship_Own-child
   - 0.0509045794606209 relationship_Unmarried
   - 0.0790223628282547 relationship_Other-relative
   - 0.0925797522068024 race_Black
   - 0.1265904754400253 race_Asian-Pac-Islander
   + 0.1272005140781403 race_Amer-Indian-Eskimo
   + 0.1279845535755157 race_Other + 0.1087565943598747 sex_Female
   - x_1_0_0 + s_1_0_0 = 1.7560149717610329e-04
 R2: x_1_0_0 - 431.234396779284 z_1_0_0 <= 0
 R3: s_1_0_0 + 425.5787905125617 z_1_0_0 <= 425.5787905125617
 R4: - 0.0708612054586411 age - 0.0905852764844894 capital-gain
   - 0.2125329375267029 capital-loss + 0.00690929917618632 hours-per-week
   - 0.1442375630140305 workclass_Self-emp-not-inc
   + 0.0714329034090042 workclass_Private
   - 0.1378675401210785 workclass_Federal-gov
   + 0.1959646046161652 workclass_Local-gov
   - 0.1546986401081085 workclass_?
   + 0.2130073010921478 workclass_Self-emp-inc
   - 0.0256586819887161 workclass_Without-pay
   + 0.0948149859905243 workclass_Never-worked
   + 0.0313564166426659 education_HS-grad
   - 0.1137005612254143 education_11th
   - 0.1231730431318283 education_Masters
   - 0.1741673648357391 education_9th
   + 0.2533949613571167 education_Some-college
   + 0.2573505640029907 education_Assoc-acdm
   + 0.158125564455986 education_Assoc-voc
   + 0.1622740626335144 education_7th-8th
   - 0.1103572025895119 education_Doctorate
   + 0.1509508937597275 education_Prof-school
   - 0.0773996561765671 education_5th-6th
   + 0.1875665932893753 education_10th
   + 0.2332714200019836 education_1st-4th
   - 0.0979647934436798 education_Preschool
   - 0.1853863745927811 education_12th
   - 0.0472031310200691 marital-status_Married-civ-spouse
   + 0.1620264053344727 marital-status_Divorced
   + 0.1627702116966248 marital-status_Married-spouse-absent
   + 0.1904937624931335 marital-status_Separated
   - 0.2300299108028412 marital-status_Married-AF-spouse
   + 0.2097353786230087 marital-status_Widowed
   - 0.1221557110548019 occupation_Exec-managerial
   + 0.1366516053676605 occupation_Handlers-cleaners
   - 0.0197184588760138 occupation_Prof-specialty
   + 0.2472019791603088 occupation_Other-service
   + 0.250579446554184 occupation_Sales
   - 0.2510566711425781 occupation_Craft-repair
   + 0.2212563306093216 occupation_Transport-moving
   - 0.2116312384605408 occupation_Farming-fishing
   - 0.1874743849039078 occupation_Machine-op-inspct
   + 0.1215782389044762 occupation_Tech-support
   - 0.2258518040180206 occupation_?
   + 0.1844393163919449 occupation_Protective-serv
   - 0.0829326510429382 occupation_Armed-Forces
   - 0.0151111595332623 occupation_Priv-house-serv
   - 0.0920501500368118 relationship_Husband
   - 0.1695321351289749 relationship_Wife
   + 0.0128171863034368 relationship_Own-child
   + 0.0663579553365707 relationship_Unmarried
   - 0.065396286547184 relationship_Other-relative
   - 0.1307926028966904 race_Black
   + 0.2500405311584473 race_Asian-Pac-Islander
   - 0.2260526269674301 race_Amer-Indian-Eskimo
   + 0.0612177699804306 race_Other - 0.1209790110588074 sex_Female
   - x_1_1_0 + s_1_1_0 = 0.00241001
 R5: x_1_1_0 - 425.4396000499837 z_1_1_0 <= 0
 R6: s_1_1_0 + 387.3647017404437 z_1_1_0 <= 387.3647017404437
 R7: 0.8998168706893921 age - 2.870824098587036 capital-gain
   - 0.2387423366308212 capital-loss + 0.8752815127372742 hours-per-week
   - 0.0304413978010416 workclass_Self-emp-not-inc
   + 0.0938985049724579 workclass_Private
   - 0.1455876976251602 workclass_Federal-gov
   - 0.1565151959657669 workclass_Local-gov
   + 0.1378960907459259 workclass_?
   + 0.0178457573056221 workclass_Self-emp-inc
   + 0.1776640862226486 workclass_Without-pay
   + 0.2017644345760345 workclass_Never-worked
   + 0.0833870097994804 education_HS-grad
   + 0.0476278066635132 education_11th
   - 0.0801704674959183 education_Masters + 0.010862804017961 education_9th
   + 0.0892466753721237 education_Some-college
   - 0.0410041846334934 education_Assoc-acdm
   + 0.1950556635856628 education_Assoc-voc
   - 0.2394689172506332 education_7th-8th
   - 0.066717341542244 education_Doctorate
   + 0.0706324949860573 education_Prof-school
   + 0.068400003015995 education_5th-6th
   + 0.0311311688274145 education_10th
   + 0.168442115187645 education_1st-4th
   + 0.028685063123703 education_Preschool
   - 0.2406036257743835 education_12th
   + 0.2388799041509628 marital-status_Married-civ-spouse
   + 0.00529235694557428 marital-status_Divorced
   - 0.1987371444702148 marital-status_Married-spouse-absent
   + 0.1390971541404724 marital-status_Separated
   - 0.1358079612255096 marital-status_Married-AF-spouse
   + 0.1473149955272675 marital-status_Widowed
   + 0.0945904105901718 occupation_Exec-managerial
   - 0.2493629455566406 occupation_Handlers-cleaners
   + 0.1699356287717819 occupation_Prof-specialty
   - 0.2037073820829391 occupation_Other-service
   + 0.0961382612586021 occupation_Sales
   - 0.1242977604269981 occupation_Craft-repair
   + 0.1365802437067032 occupation_Transport-moving
   - 0.1078238487243652 occupation_Farming-fishing
   + 0.0784943550825119 occupation_Machine-op-inspct
   - 0.0233647581189871 occupation_Tech-support
   - 0.2094410955905914 occupation_?
   + 0.1670307964086533 occupation_Protective-serv
   - 0.2284624576568604 occupation_Armed-Forces
   + 0.1794407069683075 occupation_Priv-house-serv
   + 0.2511807978153229 relationship_Husband
   - 0.1863265186548233 relationship_Wife
   + 0.0318914093077183 relationship_Own-child
   - 0.2549779117107391 relationship_Unmarried
   + 0.2101945281028748 relationship_Other-relative
   - 0.170256033539772 race_Black
   - 0.0271498821675777 race_Asian-Pac-Islander
   - 0.2168919295072556 race_Amer-Indian-Eskimo
   + 0.1405651420354843 race_Other + 0.1538970917463303 sex_Female
   - x_1_2_0 + s_1_2_0 = 0
 R8: x_1_2_0 - 537.3695015460253 z_1_2_0 <= 0
 R9: s_1_2_0 + 639.2301274295896 z_1_2_0 <= 639.2301274295896
 R10: - 0.2874032258987427 age - 0.1676496565341949 capital-gain
   - 2.367702484130859 capital-loss + 0.0975223854184151 hours-per-week
   - 0.1084768772125244 workclass_Self-emp-not-inc
   - 0.0125195011496544 workclass_Private
   + 0.1814263463020325 workclass_Federal-gov
   + 0.0463695153594017 workclass_Local-gov
   + 0.0941165089607239 workclass_?
   - 0.1105466037988663 workclass_Self-emp-inc
   + 0.197399914264679 workclass_Without-pay
   - 0.0376759022474289 workclass_Never-worked
   - 0.1229268237948418 education_HS-grad
   + 0.1108221560716629 education_11th
   + 0.0164537113159895 education_Masters
   - 0.1702640354633331 education_9th
   + 0.0776874050498009 education_Some-college
   - 0.2393994927406311 education_Assoc-acdm
   - 0.0484221912920475 education_Assoc-voc
   - 0.0660543292760849 education_7th-8th
   - 0.1069093495607376 education_Doctorate
   - 0.0297078397125006 education_Prof-school
   + 0.0329377353191376 education_5th-6th
   - 0.0525164008140564 education_10th
   - 0.1450992524623871 education_1st-4th
   + 0.2248351871967316 education_Preschool
   - 0.2268780767917633 education_12th
   + 0.2177391052246094 marital-status_Married-civ-spouse
   + 0.1359732449054718 marital-status_Divorced
   - 0.1638580560684204 marital-status_Married-spouse-absent
   + 0.2453394085168839 marital-status_Separated
   - 0.0368890315294266 marital-status_Married-AF-spouse
   - 0.0442098788917065 marital-status_Widowed
   - 0.0947635546326637 occupation_Exec-managerial
   + 0.0962187349796295 occupation_Handlers-cleaners
   - 0.1122553572058678 occupation_Prof-specialty
   - 0.1906538158655167 occupation_Other-service
   - 0.2318585515022278 occupation_Sales
   - 0.1768104583024979 occupation_Craft-repair
   + 0.092672273516655 occupation_Transport-moving
   + 0.2212601751089096 occupation_Farming-fishing
   + 0.1752133965492249 occupation_Machine-op-inspct
   - 0.0207811649888754 occupation_Tech-support
   + 0.052670244127512 occupation_?
   + 0.055548932403326 occupation_Protective-serv
   + 0.2463358938694 occupation_Armed-Forces
   + 0.1474376320838928 occupation_Priv-house-serv
   + 0.1809728145599365 relationship_Husband
   - 0.22454634308815 relationship_Wife
   + 0.0808325633406639 relationship_Own-child
   - 0.1248661950230598 relationship_Unmarried
   - 0.2262564450502396 relationship_Other-relative
   + 0.0187891758978367 race_Black
   + 0.1638663113117218 race_Asian-Pac-Islander
   + 0.00174698233604431 race_Amer-Indian-Eskimo
   - 0.0131330192089081 race_Other + 0.0564649850130081 sex_Female
   - x_1_3_0 + s_1_3_0 = 0.00107724918052554
 R11: x_1_3_0 - 320.9031627369114 z_1_3_0 <= 0
 R12: s_1_3_0 + 592.8358159339987 z_1_3_0 <= 592.8358159339987
 R13: 0.2216679006814957 age - 0.0859821885824203 capital-gain
   - 0.2167392671108246 capital-loss + 0.4196860194206238 hours-per-week
   + 0.1187824830412865 workclass_Self-emp-not-inc
   - 0.0375697575509548 workclass_Private
   + 0.241422176361084 workclass_Federal-gov
   + 0.1329991519451141 workclass_Local-gov
   - 0.0984950214624405 workclass_?
   + 0.2431352436542511 workclass_Self-emp-inc
   - 0.0812946259975433 workclass_Without-pay
   + 0.0692874193191528 workclass_Never-worked
   - 0.00480741076171398 education_HS-grad
   + 0.1747323274612427 education_11th
   - 0.0512849427759647 education_Masters
   + 0.0237969048321247 education_9th
   - 0.1422127783298492 education_Some-college
   + 0.1482950747013092 education_Assoc-acdm
   + 0.2480280250310898 education_Assoc-voc
   + 0.0628683492541313 education_7th-8th
   + 0.1842700392007828 education_Doctorate
   + 0.1687927842140198 education_Prof-school
   - 0.0172132831066847 education_5th-6th
   - 0.2037162780761719 education_10th
   + 0.00739249400794506 education_1st-4th
   + 0.2314689457416534 education_Preschool
   - 0.0813913196325302 education_12th
   - 0.0374285690486431 marital-status_Married-civ-spouse
   - 0.211067721247673 marital-status_Divorced
   - 0.0568311922252178 marital-status_Married-spouse-absent
   + 0.119338259100914 marital-status_Separated
   + 0.2371596992015839 marital-status_Married-AF-spouse
   - 0.2123707234859467 marital-status_Widowed
   - 0.1249319463968277 occupation_Exec-managerial
   - 0.0992082953453064 occupation_Handlers-cleaners
   + 0.1079033091664314 occupation_Prof-specialty
   + 0.0302431806921959 occupation_Other-service
   - 0.2618012130260468 occupation_Sales
   - 0.0277920663356781 occupation_Craft-repair
   - 0.1166417151689529 occupation_Transport-moving
   - 0.084774523973465 occupation_Farming-fishing
   + 0.1688655614852905 occupation_Machine-op-inspct
   + 0.1108238771557808 occupation_Tech-support
   - 0.0293404180556536 occupation_?
   + 0.0990645810961723 occupation_Protective-serv
   + 0.1055360436439514 occupation_Armed-Forces
   + 0.2458836734294891 occupation_Priv-house-serv
   + 0.0609160847961903 relationship_Husband
   + 0.0673195794224739 relationship_Wife
   + 0.2120694071054459 relationship_Own-child
   - 0.1406033337116241 relationship_Unmarried
   - 0.0179799571633339 relationship_Other-relative
   - 0.0668211728334427 race_Black
   + 0.0964994430541992 race_Asian-Pac-Islander
   - 0.0709444805979729 race_Amer-Indian-Eskimo
   - 0.1553599238395691 race_Other + 0.2464223951101303 sex_Female
   - x_1_4_0 + s_1_4_0 = 0
 R14: x_1_4_0 - 457.7324392069131 z_1_4_0 <= 0
 R15: s_1_4_0 + 268.8557421509176 z_1_4_0 <= 268.8557421509176
 R16: - 0.1847824901342392 age - 0.1991446316242218 capital-gain
   - 0.0102137997746468 capital-loss - 0.1691667437553406 hours-per-week
   - 0.1138851791620255 workclass_Self-emp-not-inc
   - 0.2410321980714798 workclass_Private
   - 0.00194239616394043 workclass_Federal-gov
   + 0.1234916150569916 workclass_Local-gov
   - 0.2466311156749725 workclass_?
   + 0.0464410483837128 workclass_Self-emp-inc
   + 0.2509613335132599 workclass_Without-pay
   - 0.2458570301532745 workclass_Never-worked
   - 0.1767086386680603 education_HS-grad
   + 0.2194238305091858 education_11th
   - 0.2253480553627014 education_Masters
   + 0.0691576302051544 education_9th
   - 0.0563048422336578 education_Some-college
   + 0.1498598158359528 education_Assoc-acdm
   - 0.0588098615407944 education_Assoc-voc
   + 0.2500504553318024 education_7th-8th
   + 0.250707596540451 education_Doctorate
   + 0.1628276407718658 education_Prof-school
   + 0.1785678863525391 education_5th-6th
   + 0.0909356772899628 education_10th
   + 0.2301057279109955 education_1st-4th
   - 0.1811366826295853 education_Preschool
   - 0.2081604152917862 education_12th
   - 0.1452804058790207 marital-status_Married-civ-spouse
   + 0.0278193652629852 marital-status_Divorced
   + 0.1767156720161438 marital-status_Married-spouse-absent
   + 0.1452456116676331 marital-status_Separated
   - 0.1315543353557587 marital-status_Married-AF-spouse
   + 0.2626151144504547 marital-status_Widowed
   + 0.1477751731872559 occupation_Exec-managerial
   - 0.0205439906567335 occupation_Handlers-cleaners
   + 0.1856877505779266 occupation_Prof-specialty
   + 0.1211570799350739 occupation_Other-service
   - 0.1808092892169952 occupation_Sales
   + 0.0544422566890717 occupation_Craft-repair
   + 0.2534317076206207 occupation_Transport-moving
   - 0.2612569332122803 occupation_Farming-fishing
   + 0.2003452479839325 occupation_Machine-op-inspct
   + 0.0132069289684296 occupation_Tech-support
   + 0.1178124248981476 occupation_?
   + 0.170991063117981 occupation_Protective-serv
   - 0.2130777984857559 occupation_Armed-Forces
   - 0.0543099343776703 occupation_Priv-house-serv
   + 0.1626119315624237 relationship_Husband
   - 0.1775521039962769 relationship_Wife
   - 0.2084519863128662 relationship_Own-child
   - 0.2081685215234756 relationship_Unmarried
   - 0.1216893345117569 relationship_Other-relative
   - 0.1959640383720398 race_Black
   + 0.0533794164657593 race_Asian-Pac-Islander
   + 0.00951522588729858 race_Amer-Indian-Eskimo
   + 0.119114488363266 race_Other + 0.2553471922874451 sex_Female - x_1_5_0
   + s_1_5_0 = 3.58494e-05
 R17: x_1_5_0 - 445.7365722628383 z_1_5_0 <= 0
 R18: s_1_5_0 + 419.2785671548845 z_1_5_0 <= 419.2785671548845
 R19: - 0.577019214630127 age - 0.0134839052334428 capital-gain
   - 0.034161165356636 capital-loss - 0.4559813439846039 hours-per-week
   + 0.133902907371521 workclass_Self-emp-not-inc
   - 0.2185108810663223 workclass_Private
   - 0.2407618314027786 workclass_Federal-gov
   + 0.2596098184585571 workclass_Local-gov
   + 0.0756079778075218 workclass_?
   + 0.0727008506655693 workclass_Self-emp-inc
   - 0.2408140897750854 workclass_Without-pay
   - 0.0226375311613083 workclass_Never-worked
   - 0.1365436315536499 education_HS-grad
   + 0.0800703465938568 education_11th
   - 0.2579967081546783 education_Masters
   + 0.1724069267511368 education_9th
   - 0.1505398154258728 education_Some-college
   + 0.2448875606060028 education_Assoc-acdm
   + 0.0421342290937901 education_Assoc-voc
   + 0.1899996697902679 education_7th-8th
   - 0.2381961047649384 education_Doctorate
   - 0.00652418518438935 education_Prof-school
   - 0.2604290544986725 education_5th-6th
   - 0.2631103098392487 education_10th
   + 0.0858300030231476 education_1st-4th
   + 0.25043985247612 education_Preschool
   + 0.1564732789993286 education_12th
   - 0.074853241443634 marital-status_Married-civ-spouse
   + 0.2054827064275742 marital-status_Divorced
   + 0.0269469153136015 marital-status_Married-spouse-absent
   - 0.2346479594707489 marital-status_Separated
   - 0.2636530101299286 marital-status_Married-AF-spouse
   + 0.1776015162467957 marital-status_Widowed
   + 0.00939441658556461 occupation_Exec-managerial
   + 0.0966112464666367 occupation_Handlers-cleaners
   - 0.1196184232831001 occupation_Prof-specialty
   - 0.0589685142040253 occupation_Other-service
   - 0.232637420296669 occupation_Sales
   + 0.2259301245212555 occupation_Craft-repair
   + 0.1269249618053436 occupation_Transport-moving
   - 0.2373831123113632 occupation_Farming-fishing
   - 0.2590675354003906 occupation_Machine-op-inspct
   + 0.1549849361181259 occupation_Tech-support
   - 0.25615593791008 occupation_?
   + 0.1557949930429459 occupation_Protective-serv
   + 0.1737506985664368 occupation_Armed-Forces
   - 0.1716978400945663 occupation_Priv-house-serv
   - 0.0527898333966732 relationship_Husband
   + 0.2148721218109131 relationship_Wife
   + 6.8858778104186058e-04 relationship_Own-child
   - 0.00266795139759779 relationship_Unmarried
   - 0.2424106895923615 relationship_Other-relative
   - 0.1203983053565025 race_Black
   + 0.0464097037911415 race_Asian-Pac-Islander
   + 0.1387045234441757 race_Amer-Indian-Eskimo
   - 0.1555735915899277 race_Other - 0.0320602916181087 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.0173259656876326
 R20: x_1_6_0 - 346.1674679606222 z_1_6_0 <= 0
 R21: s_1_6_0 + 559.6285080448724 z_1_6_0 <= 559.6285080448724
 R22: 0.088557593524456 age - 0.3725762963294983 capital-gain
   + 4.648863792419434 capital-loss - 0.0165854245424271 hours-per-week
   + 0.1929640471935272 workclass_Self-emp-not-inc
   - 0.132458359003067 workclass_Private
   - 0.2370471507310867 workclass_Federal-gov
   + 0.00265018735080957 workclass_Local-gov
   + 0.1529648303985596 workclass_?
   + 0.0914411991834641 workclass_Self-emp-inc
   + 0.2014815360307693 workclass_Without-pay
   - 0.1275866627693176 workclass_Never-worked
   - 0.2186813801527023 education_HS-grad
   + 0.0222542751580477 education_11th
   - 0.1012837514281273 education_Masters
   - 0.0617757253348827 education_9th
   - 0.1389117538928986 education_Some-college
   - 0.2627382278442383 education_Assoc-acdm
   - 0.0371531248092651 education_Assoc-voc
   + 0.2600560486316681 education_7th-8th
   + 0.0843826532363892 education_Doctorate
   - 0.2467965632677078 education_Prof-school
   - 0.1731108129024506 education_5th-6th
   + 0.2262506484985352 education_10th
   - 0.1095419824123383 education_1st-4th
   + 0.149721086025238 education_Preschool
   - 0.1377253532409668 education_12th
   + 0.23269122838974 marital-status_Married-civ-spouse
   + 0.2616608142852783 marital-status_Divorced
   - 0.2549229860305786 marital-status_Married-spouse-absent
   - 0.0120259495452046 marital-status_Separated
   - 0.2141731828451157 marital-status_Married-AF-spouse
   + 0.00335223600268364 marital-status_Widowed
   + 0.0858076140284538 occupation_Exec-managerial
   + 0.1269756257534027 occupation_Handlers-cleaners
   - 0.0637437403202057 occupation_Prof-specialty
   - 0.0747067630290985 occupation_Other-service
   - 0.0430459417402744 occupation_Sales
   - 0.0442735254764557 occupation_Craft-repair
   + 0.0283189564943314 occupation_Transport-moving
   - 0.1634778082370758 occupation_Farming-fishing
   + 0.0151256881654263 occupation_Machine-op-inspct
   + 0.1449922174215317 occupation_Tech-support
   - 0.1655407547950745 occupation_?
   - 0.1821424812078476 occupation_Protective-serv
   + 0.0996903479099274 occupation_Armed-Forces
   + 0.0481310747563839 occupation_Priv-house-serv
   + 0.1982842832803726 relationship_Husband
   + 0.1657891571521759 relationship_Wife
   - 0.1758877485990524 relationship_Own-child
   + 0.0985264033079147 relationship_Unmarried
   + 0.0973852723836899 relationship_Other-relative
   + 0.0959112122654915 race_Black
   - 0.1708603948354721 race_Asian-Pac-Islander
   + 0.0286374073475599 race_Amer-Indian-Eskimo
   - 0.1229595541954041 race_Other - 0.1892988830804825 sex_Female
   - x_1_7_0 + s_1_7_0 = 0.00442450307309628
 R23: x_1_7_0 - 781.0312868738547 z_1_7_0 <= 0
 R24: s_1_7_0 + 417.2547853263095 z_1_7_0 <= 417.2547853263095
 R25: - 0.0303018689155579 age - 13.41174602508545 capital-gain
   - 0.2442847490310669 capital-loss - 0.1012040227651596 hours-per-week
   + 0.1899089068174362 workclass_Self-emp-not-inc
   + 0.1729364097118378 workclass_Private
   - 0.0028465511277318 workclass_Federal-gov
   + 0.2526033520698547 workclass_Local-gov
   + 0.0908130556344986 workclass_?
   - 0.0842105820775032 workclass_Self-emp-inc
   + 0.0358760952949524 workclass_Without-pay
   - 0.0957951247692108 workclass_Never-worked
   + 0.0861923545598984 education_HS-grad
   + 0.2377460300922394 education_11th
   - 0.2499800473451614 education_Masters
   - 0.2344855964183807 education_9th
   + 0.0588321909308434 education_Some-college
   + 0.1433367729187012 education_Assoc-acdm
   + 0.0683612376451492 education_Assoc-voc - 0.000882277 education_7th-8th
   + 0.00354936579242349 education_Doctorate
   - 0.1336385458707809 education_Prof-school
   - 0.0239461213350296 education_5th-6th
   + 0.2124888300895691 education_10th
   + 0.0871633812785149 education_1st-4th
   + 0.2237391173839569 education_Preschool
   + 0.0281271506100893 education_12th
   - 0.100383497774601 marital-status_Married-civ-spouse
   - 0.027440520003438 marital-status_Divorced
   - 0.0848536342382431 marital-status_Married-spouse-absent
   - 0.1231833919882774 marital-status_Separated
   + 0.1777002215385437 marital-status_Married-AF-spouse
   - 0.1703194081783295 marital-status_Widowed
   - 0.1033594533801079 occupation_Exec-managerial
   - 0.127419576048851 occupation_Handlers-cleaners
   - 0.0970496833324432 occupation_Prof-specialty
   + 0.2302368879318237 occupation_Other-service
   - 0.0471106395125389 occupation_Sales
   + 0.2251963317394257 occupation_Craft-repair
   + 0.0868597328662872 occupation_Transport-moving
   - 0.2521275281906128 occupation_Farming-fishing
   + 0.1176488623023033 occupation_Machine-op-inspct
   - 0.2304850965738297 occupation_Tech-support
   - 0.2547327876091003 occupation_?
   - 0.0431146174669266 occupation_Protective-serv
   - 0.1822784245014191 occupation_Armed-Forces
   - 0.1514546573162079 occupation_Priv-house-serv
   + 0.126002311706543 relationship_Husband
   - 0.071123942732811 relationship_Wife
   + 0.1976370066404343 relationship_Own-child
   + 0.0587345398962498 relationship_Unmarried
   - 0.1658471077680588 relationship_Other-relative
   + 0.194971039891243 race_Black
   - 0.0544381439685822 race_Asian-Pac-Islander
   + 0.1630420833826065 race_Amer-Indian-Eskimo
   - 0.1584120541810989 race_Other + 0.104941189289093 sex_Female - x_1_8_0
   + s_1_8_0 = 0.002268883632496
 R26: x_1_8_0 - 340.4037212412222 z_1_8_0 <= 0
 R27: s_1_8_0 + 1702.273192085326 z_1_8_0 <= 1702.273192085326
 R28: - 0.2043137550354004 age - 0.1317108273506165 capital-gain
   - 0.1857887506484985 capital-loss + 0.220598578453064 hours-per-week
   + 0.0128743378445506 workclass_Self-emp-not-inc
   - 0.0274971667677164 workclass_Private
   + 0.224697008728981 workclass_Federal-gov
   - 0.0220871567726135 workclass_Local-gov
   + 0.2052094489336014 workclass_?
   - 0.14640212059021 workclass_Self-emp-inc
   - 0.2433980256319046 workclass_Without-pay
   - 0.0760378688573837 workclass_Never-worked
   + 0.2584828436374664 education_HS-grad
   - 0.2209968417882919 education_11th
   - 0.1052816808223724 education_Masters
   + 0.1197622865438461 education_9th
   + 0.1315298229455948 education_Some-college
   + 0.1926657855510712 education_Assoc-acdm
   + 0.2328503131866455 education_Assoc-voc
   + 0.2565900981426239 education_7th-8th
   + 0.0291577447205782 education_Doctorate
   - 0.224488765001297 education_Prof-school
   + 0.1831218600273132 education_5th-6th
   + 0.0325890369713306 education_10th
   - 0.1260774582624435 education_1st-4th
   - 0.0718663483858109 education_Preschool
   - 0.1873245239257813 education_12th
   - 0.0271974708884954 marital-status_Married-civ-spouse
   - 0.100658006966114 marital-status_Divorced
   + 0.2374817728996277 marital-status_Married-spouse-absent
   + 0.2287198901176453 marital-status_Separated
   + 0.2271135449409485 marital-status_Married-AF-spouse
   - 0.1914472877979279 marital-status_Widowed
   + 0.0903146043419838 occupation_Exec-managerial
   - 0.2565557658672333 occupation_Handlers-cleaners
   - 0.0344805605709553 occupation_Prof-specialty
   - 0.0803950354456902 occupation_Other-service
   - 0.2090718746185303 occupation_Sales
   - 0.2296578884124756 occupation_Craft-repair
   - 0.2380155324935913 occupation_Transport-moving
   - 0.2354897558689117 occupation_Farming-fishing
   - 0.1923514604568481 occupation_Machine-op-inspct
   + 0.0401436127722263 occupation_Tech-support
   - 0.167059913277626 occupation_?
   - 0.0837330594658852 occupation_Protective-serv
   + 0.2160535454750061 occupation_Armed-Forces
   + 0.2566606104373932 occupation_Priv-house-serv
   - 0.0523666851222515 relationship_Husband
   - 0.1809040307998657 relationship_Wife
   + 0.0468108728528023 relationship_Own-child
   - 0.2187944799661636 relationship_Unmarried
   + 0.1173579543828964 relationship_Other-relative
   - 0.229084387421608 race_Black
   - 0.2040023952722549 race_Asian-Pac-Islander
   + 0.0656997859477997 race_Amer-Indian-Eskimo
   - 0.2134335935115814 race_Other + 0.1387792527675629 sex_Female
   - x_1_9_0 + s_1_9_0 = 1.52478e-05
 R29: x_1_9_0 - 371.4084755403856 z_1_9_0 <= 0
 R30: s_1_9_0 + 508.0317980416185 z_1_9_0 <= 508.0317980416185
 R31: - 0.1489145159721375 age - 0.1915320456027985 capital-gain
   - 0.2204338759183884 capital-loss - 0.1015030890703201 hours-per-week
   - 0.1606110632419586 workclass_Self-emp-not-inc
   + 0.2360846698284149 workclass_Private
   + 0.1543267667293549 workclass_Federal-gov
   - 0.026637002825737 workclass_Local-gov + 0.0653375685214996 workclass_?
   + 0.1544883549213409 workclass_Self-emp-inc
   - 0.0515013784170151 workclass_Without-pay
   - 0.1789237558841705 workclass_Never-worked
   + 0.24518683552742 education_HS-grad + 0.0395509302616119 education_11th
   - 0.1739945262670517 education_Masters
   + 0.1052593588829041 education_9th
   - 0.0968822538852692 education_Some-college
   + 0.0795168280601501 education_Assoc-acdm
   - 0.2159231901168823 education_Assoc-voc
   + 0.1320942640304565 education_7th-8th
   + 0.0198600888252258 education_Doctorate
   - 0.1318940818309784 education_Prof-school
   + 0.198375016450882 education_5th-6th
   - 0.00502341985702515 education_10th
   - 0.1524428725242615 education_1st-4th
   + 0.0382933616638184 education_Preschool
   + 0.0273320376873016 education_12th
   + 0.1752763092517853 marital-status_Married-civ-spouse
   - 0.149900883436203 marital-status_Divorced
   - 0.1764630675315857 marital-status_Married-spouse-absent
   - 0.2430532723665237 marital-status_Separated
   + 0.1460832357406616 marital-status_Married-AF-spouse
   + 0.1624908149242401 marital-status_Widowed
   + 0.1613771617412567 occupation_Exec-managerial
   - 0.2027327418327332 occupation_Handlers-cleaners
   + 0.0907301306724548 occupation_Prof-specialty
   - 0.0105909109115601 occupation_Other-service
   + 0.2224458456039429 occupation_Sales
   + 0.1647575199604034 occupation_Craft-repair
   + 0.2074168622493744 occupation_Transport-moving
   + 0.1692458391189575 occupation_Farming-fishing
   + 0.0512630343437195 occupation_Machine-op-inspct
   - 0.0215139985084534 occupation_Tech-support
   - 0.0550658851861954 occupation_?
   - 0.1707255691289902 occupation_Protective-serv
   - 0.1300326734781265 occupation_Armed-Forces
   + 0.1750693321228027 occupation_Priv-house-serv
   - 0.1001636236906052 relationship_Husband
   + 0.2601109445095062 relationship_Wife
   + 0.1866384744644165 relationship_Own-child
   + 0.1724697053432465 relationship_Unmarried
   - 0.2244616150856018 relationship_Other-relative
   + 0.2357970178127289 race_Black
   + 0.2604857981204987 race_Asian-Pac-Islander
   - 0.2574892342090607 race_Amer-Indian-Eskimo
   + 0.093272864818573 race_Other + 0.1822440326213837 sex_Female
   - x_1_10_0 + s_1_10_0 = 0
 R32: x_1_10_0 - 457.6896899342537 z_1_10_0 <= 0
 R33: s_1_10_0 + 355.2281736731529 z_1_10_0 <= 355.2281736731529
 R34: - 0.231259748339653 age - 12.20804786682129 capital-gain
   - 0.1098326742649078 capital-loss - 0.2199130058288574 hours-per-week
   + 0.0497583597898483 workclass_Self-emp-not-inc
   - 0.2272954434156418 workclass_Private
   + 0.0901577398180962 workclass_Federal-gov
   + 0.1205411329865456 workclass_Local-gov
   + 0.1867123991250992 workclass_?
   - 0.2433511018753052 workclass_Self-emp-inc
   - 0.1113456040620804 workclass_Without-pay
   + 0.1057611405849457 workclass_Never-worked
   + 0.1156278774142265 education_HS-grad
   + 0.193900465965271 education_11th + 0.102215975522995 education_Masters
   + 0.1062563881278038 education_9th
   + 0.1710008680820465 education_Some-college
   - 0.1677441895008087 education_Assoc-acdm
   - 0.1618981063365936 education_Assoc-voc
   - 0.2288832068443298 education_7th-8th
   - 0.1553301364183426 education_Doctorate
   + 0.1683924794197083 education_Prof-school
   - 0.2637400329113007 education_5th-6th
   - 0.0194129440933466 education_10th
   - 0.2553414702415466 education_1st-4th
   - 0.1676466166973114 education_Preschool
   - 0.0870559811592102 education_12th
   + 0.0339769646525383 marital-status_Married-civ-spouse
   - 0.1913518160581589 marital-status_Divorced
   - 0.180471733212471 marital-status_Married-spouse-absent
   + 0.0260860696434975 marital-status_Separated
   - 0.1215350478887558 marital-status_Married-AF-spouse
   - 0.0577215179800987 marital-status_Widowed
   - 0.1192996948957443 occupation_Exec-managerial
   + 0.0514814928174019 occupation_Handlers-cleaners
   + 0.0852296650409698 occupation_Prof-specialty
   - 0.0241096317768097 occupation_Other-service
   + 0.1113523468375206 occupation_Sales
   - 0.1721023321151733 occupation_Craft-repair
   + 0.2448936402797699 occupation_Transport-moving
   - 0.0965477898716927 occupation_Farming-fishing
   - 0.2188972532749176 occupation_Machine-op-inspct
   - 0.1931798756122589 occupation_Tech-support
   - 0.1150221899151802 occupation_?
   - 0.1511249542236328 occupation_Protective-serv
   - 0.2508591115474701 occupation_Armed-Forces
   + 0.1462826132774353 occupation_Priv-house-serv
   + 0.112872451543808 relationship_Husband
   - 0.0879079774022102 relationship_Wife
   + 0.2284146696329117 relationship_Own-child
   + 0.2140004932880402 relationship_Unmarried
   + 0.1175640523433685 relationship_Other-relative
   + 0.2552948892116547 race_Black
   + 0.1113596558570862 race_Asian-Pac-Islander
   - 0.1530711054801941 race_Amer-Indian-Eskimo
   + 0.1732850670814514 race_Other - 0.2379220128059387 sex_Female
   - x_1_11_0 + s_1_11_0 = 7.084847311489284e-04
 R35: x_1_11_0 - 315.0119591768016 z_1_11_0 <= 0
 R36: s_1_11_0 + 1719.60050687351 z_1_11_0 <= 1719.60050687351
 R37: - 0.0528043955564499 age - 0.1706819832324982 capital-gain
   - 0.1803409457206726 capital-loss - 0.147819921374321 hours-per-week
   - 0.2209706902503967 workclass_Self-emp-not-inc
   - 0.1404857337474823 workclass_Private
   + 0.057635884732008 workclass_Federal-gov
   + 0.0515168979763985 workclass_Local-gov
   + 0.0345846265554428 workclass_?
   - 0.1033046394586563 workclass_Self-emp-inc
   - 0.1264934837818146 workclass_Without-pay
   - 0.2112645655870438 workclass_Never-worked
   + 0.147304505109787 education_HS-grad
   + 0.0594313628971577 education_11th
   - 0.1682212352752686 education_Masters
   + 0.1966084837913513 education_9th
   + 0.0708304271101952 education_Some-college
   + 0.1508828550577164 education_Assoc-acdm
   + 0.2533161044120789 education_Assoc-voc
   - 0.1024682447314262 education_7th-8th
   - 0.0985612422227859 education_Doctorate
   + 0.161222979426384 education_Prof-school
   + 0.1077176332473755 education_5th-6th
   - 0.1819491982460022 education_10th
   + 0.00154059554915875 education_1st-4th
   + 0.2477658092975616 education_Preschool
   + 0.255472332239151 education_12th
   + 0.0891663357615471 marital-status_Married-civ-spouse
   - 0.2614167332649231 marital-status_Divorced
   - 0.0231901817023754 marital-status_Married-spouse-absent
   - 0.0667296722531319 marital-status_Separated
   + 0.1367877125740051 marital-status_Married-AF-spouse
   - 0.1789797246456146 marital-status_Widowed
   - 0.2369192838668823 occupation_Exec-managerial
   - 0.0929393991827965 occupation_Handlers-cleaners
   - 0.1258589923381805 occupation_Prof-specialty
   - 0.1633275598287582 occupation_Other-service
   + 0.0553138107061386 occupation_Sales
   - 0.1590025722980499 occupation_Craft-repair
   + 0.1720680892467499 occupation_Transport-moving
   + 0.0950303003191948 occupation_Farming-fishing
   + 0.1444563865661621 occupation_Machine-op-inspct
   - 0.2596575617790222 occupation_Tech-support
   - 0.0272041130810976 occupation_?
   + 0.1473029404878616 occupation_Protective-serv
   - 0.2346630841493607 occupation_Armed-Forces
   + 0.0513191223144531 occupation_Priv-house-serv
   - 0.2177619636058807 relationship_Husband
   - 0.1930786222219467 relationship_Wife
   + 0.2082295715808868 relationship_Own-child
   - 0.1424748003482819 relationship_Unmarried
   - 0.011696957051754 relationship_Other-relative
   - 0.213641494512558 race_Black
   - 0.1258368641138077 race_Asian-Pac-Islander
   + 0.0294065773487091 race_Amer-Indian-Eskimo
   + 0.0177833773195744 race_Other - 0.1059549674391747 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.00784751586616039
 R38: x_1_12_0 - 289.5159238199703 z_1_12_0 <= 0
 R39: s_1_12_0 + 471.6352354810806 z_1_12_0 <= 471.6352354810806
 R40: - 0.2866648435592651 age - 1.818827271461487 capital-gain
   - 1.243889331817627 capital-loss + 0.0941076055169106 hours-per-week
   + 0.0728165283799171 workclass_Self-emp-not-inc
   + 0.2461178004741669 workclass_Private
   + 0.0551441386342049 workclass_Federal-gov
   - 0.2202116549015045 workclass_Local-gov
   - 0.1909428536891937 workclass_?
   - 0.0592110678553581 workclass_Self-emp-inc
   + 0.2021819651126862 workclass_Without-pay
   + 0.0217783749103546 workclass_Never-worked
   - 0.2003113925457001 education_HS-grad
   + 0.1215625926852226 education_11th
   - 0.0829345434904099 education_Masters
   + 0.1685298383235931 education_9th
   - 0.1747450977563858 education_Some-college
   + 0.0108076222240925 education_Assoc-acdm
   - 0.1583320200443268 education_Assoc-voc
   - 0.077041007578373 education_7th-8th
   - 0.0944797992706299 education_Doctorate
   + 0.048643883317709 education_Prof-school
   + 0.00818709470331669 education_5th-6th
   + 0.2545881569385529 education_10th
   - 0.1472612768411636 education_1st-4th
   - 0.2121417373418808 education_Preschool
   - 0.2235436290502548 education_12th
   - 0.00828992389142513 marital-status_Married-civ-spouse
   + 0.2149722129106522 marital-status_Divorced
   - 0.0367151983082294 marital-status_Married-spouse-absent
   + 0.2396064847707748 marital-status_Separated
   - 0.1339573860168457 marital-status_Married-AF-spouse
   - 0.1436073780059814 marital-status_Widowed
   + 0.1414648592472076 occupation_Exec-managerial
   - 0.0787180662155151 occupation_Handlers-cleaners
   - 0.1144962161779404 occupation_Prof-specialty
   - 0.0882429331541061 occupation_Other-service
   + 0.1231343820691109 occupation_Sales
   - 0.2600791454315186 occupation_Craft-repair
   - 0.0950270518660545 occupation_Transport-moving
   + 0.2440852522850037 occupation_Farming-fishing
   - 0.1651664972305298 occupation_Machine-op-inspct
   - 0.2446494847536087 occupation_Tech-support
   - 0.217009425163269 occupation_?
   + 0.2434335500001907 occupation_Protective-serv
   - 0.207632303237915 occupation_Armed-Forces
   + 0.0910948514938354 occupation_Priv-house-serv
   - 0.2289434224367142 relationship_Husband
   - 0.1224812343716621 relationship_Wife
   - 0.0258000455796719 relationship_Own-child
   - 0.1639330089092255 relationship_Unmarried
   + 0.1878041923046112 relationship_Other-relative
   + 0.0836924239993095 race_Black
   - 0.0944162383675575 race_Asian-Pac-Islander
   - 0.1427086889743805 race_Amer-Indian-Eskimo
   - 0.1139607727527618 race_Other + 0.2342073172330856 sex_Female
   - x_1_13_0 + s_1_13_0 = 0.00379763403907418
 R41: x_1_13_0 - 302.9159431713633 z_1_13_0 <= 0
 R42: s_1_13_0 + 784.5330313113518 z_1_13_0 <= 784.5330313113518
 R43: 0.982852578163147 age - 0.3735682666301727 capital-gain
   - 1.633108496665955 capital-loss + 0.627357542514801 hours-per-week
   - 0.0520598441362381 workclass_Self-emp-not-inc
   + 0.0331080369651318 workclass_Private
   - 0.1546428501605988 workclass_Federal-gov
   + 0.0377308316528797 workclass_Local-gov
   - 0.2279139310121536 workclass_?
   + 0.2119830101728439 workclass_Self-emp-inc
   - 0.1447709500789642 workclass_Without-pay
   + 0.2212228178977966 workclass_Never-worked
   - 0.0542493499815464 education_HS-grad
   + 0.0143784526735544 education_11th
   + 0.1268606036901474 education_Masters
   - 0.1971664428710938 education_9th
   + 0.1695869714021683 education_Some-college
   + 0.0612352415919304 education_Assoc-acdm
   - 0.082420215010643 education_Assoc-voc
   + 0.0113283004611731 education_7th-8th
   - 0.1642718613147736 education_Doctorate
   - 0.2607709765434265 education_Prof-school
   + 0.2430157512426376 education_5th-6th
   + 0.1936988830566406 education_10th
   + 0.2286998778581619 education_1st-4th
   - 0.1604957580566406 education_Preschool
   + 0.1234896555542946 education_12th
   - 0.0573889650404453 marital-status_Married-civ-spouse
   - 0.1468716263771057 marital-status_Divorced
   - 0.101843349635601 marital-status_Married-spouse-absent
   - 0.0672126039862633 marital-status_Separated
   + 0.1071749031543732 marital-status_Married-AF-spouse
   - 0.00896112527698278 marital-status_Widowed
   - 0.1419229656457901 occupation_Exec-managerial
   - 0.0197612401098013 occupation_Handlers-cleaners
   + 0.0131947882473469 occupation_Prof-specialty
   + 0.1290513575077057 occupation_Other-service
   + 0.0232320763170719 occupation_Sales
   + 0.0102642411366105 occupation_Craft-repair
   - 0.162474200129509 occupation_Transport-moving
   + 0.062391746789217 occupation_Farming-fishing
   + 0.0744373574852943 occupation_Machine-op-inspct
   + 0.0103966472670436 occupation_Tech-support
   - 0.0373652838170528 occupation_?
   + 0.0382192581892014 occupation_Protective-serv
   + 0.0845047533512115 occupation_Armed-Forces
   - 0.2293452173471451 occupation_Priv-house-serv
   + 0.0691063776612282 relationship_Husband
   - 0.1822713911533356 relationship_Wife
   + 0.0342033691704273 relationship_Own-child
   + 0.145163357257843 relationship_Unmarried
   + 0.2563808858394623 relationship_Other-relative
   - 0.0727666318416595 race_Black
   + 0.086875393986702 race_Asian-Pac-Islander
   + 0.1536145657300949 race_Amer-Indian-Eskimo
   - 0.059734757989645 race_Other + 0.2068940699100494 sex_Female
   - x_1_14_0 + s_1_14_0 = 0
 R44: x_1_14_0 - 474.3720120890066 z_1_14_0 <= 0
 R45: s_1_14_0 + 474.5441763773561 z_1_14_0 <= 474.5441763773561
 R46: - 0.0242989417165518 age - 0.078827828168869 capital-gain
   - 0.0222618877887726 capital-loss
   - 6.6419836366549134e-04 hours-per-week
   - 0.1411071419715881 workclass_Self-emp-not-inc
   + 0.2512608170509338 workclass_Private
   - 0.061904564499855 workclass_Federal-gov
   - 0.0939612686634064 workclass_Local-gov
   - 0.2509618699550629 workclass_?
   + 0.01283557433635 workclass_Self-emp-inc
   - 0.2064993232488632 workclass_Without-pay
   + 0.0942465662956238 workclass_Never-worked
   + 0.1453798413276672 education_HS-grad
   + 0.2581353783607483 education_11th
   + 0.1985523998737335 education_Masters - 0.179478794336319 education_9th
   - 0.0407635942101479 education_Some-college
   - 0.1164122521877289 education_Assoc-acdm
   - 0.1701304167509079 education_Assoc-voc
   + 0.1046434715390205 education_7th-8th
   - 0.2467541843652725 education_Doctorate
   + 0.1201612800359726 education_Prof-school
   - 0.2622328102588654 education_5th-6th
   - 0.0604097843170166 education_10th
   - 0.2476757317781448 education_1st-4th
   + 0.1321278512477875 education_Preschool
   + 0.1788404434919357 education_12th
   - 0.255490630865097 marital-status_Married-civ-spouse
   + 0.1600463688373566 marital-status_Divorced
   + 0.0403833016753197 marital-status_Married-spouse-absent
   + 0.2210289239883423 marital-status_Separated
   + 0.2107555866241455 marital-status_Married-AF-spouse
   - 0.0563551150262356 marital-status_Widowed
   + 0.1686932444572449 occupation_Exec-managerial
   + 0.0142063898965716 occupation_Handlers-cleaners
   + 0.2639076709747314 occupation_Prof-specialty
   - 0.0473267287015915 occupation_Other-service
   + 0.1819987297058105 occupation_Sales
   + 0.2458796054124832 occupation_Craft-repair
   - 0.2511181533336639 occupation_Transport-moving
   - 0.1093612089753151 occupation_Farming-fishing
   - 0.100993387401104 occupation_Machine-op-inspct
   - 0.0159250237047672 occupation_Tech-support
   + 0.1999017149209976 occupation_?
   + 0.1734233200550079 occupation_Protective-serv
   - 0.0972354859113693 occupation_Armed-Forces
   + 0.2082691192626953 occupation_Priv-house-serv
   + 0.2290900945663452 relationship_Husband
   + 0.1702530086040497 relationship_Wife
   + 0.0153658324852586 relationship_Own-child
   - 0.0974694937467575 relationship_Unmarried
   - 0.0373418033123016 relationship_Other-relative
   - 0.1114955767989159 race_Black
   + 0.1714102625846863 race_Asian-Pac-Islander
   - 0.1302320063114166 race_Amer-Indian-Eskimo
   - 0.1221795752644539 race_Other - 0.0824322402477264 sex_Female
   - x_1_15_0 + s_1_15_0 = 0.00375525187700987
 R47: x_1_15_0 - 413.3566234870232 z_1_15_0 <= 0
 R48: s_1_15_0 + 367.7630606724415 z_1_15_0 <= 367.7630606724415
 R49: - 0.0567325130105019 age - 0.3037084639072418 capital-gain
   + 0.00106963515281677 capital-loss - 0.0741091296076775 hours-per-week
   + 0.2579092681407928 workclass_Self-emp-not-inc
   - 0.2301431894302368 workclass_Private
   + 0.0147374272346497 workclass_Federal-gov
   + 0.2215505987405777 workclass_Local-gov
   + 0.2551356256008148 workclass_?
   - 0.0675169453024864 workclass_Self-emp-inc
   + 0.00354781746864319 workclass_Without-pay
   - 0.1399173736572266 workclass_Never-worked
   + 0.057321947067976 education_HS-grad
   + 0.0392186045646667 education_11th
   - 0.1178677901625633 education_Masters
   + 0.0482207648456097 education_9th
   - 0.0416739322245121 education_Some-college
   - 0.141490176320076 education_Assoc-acdm
   + 0.0506478659808636 education_Assoc-voc
   + 0.0399619042873383 education_7th-8th
   - 0.2242609858512878 education_Doctorate
   + 0.1250686347484589 education_Prof-school
   - 0.1435524672269821 education_5th-6th
   + 0.2123838812112808 education_10th
   - 0.1506401598453522 education_1st-4th
   + 0.1829825937747955 education_Preschool
   - 0.1835731863975525 education_12th
   + 0.1580422669649124 marital-status_Married-civ-spouse
   + 0.1450659185647964 marital-status_Divorced
   - 0.0377049446105957 marital-status_Married-spouse-absent
   + 0.0567850172519684 marital-status_Separated
   - 0.1416806727647781 marital-status_Married-AF-spouse
   - 0.0162980239838362 marital-status_Widowed
   - 0.2413563281297684 occupation_Exec-managerial
   - 0.0490555800497532 occupation_Handlers-cleaners
   + 0.0292703118175268 occupation_Prof-specialty
   + 0.1936813294887543 occupation_Other-service
   - 0.1053833365440369 occupation_Sales
   - 0.155515655875206 occupation_Craft-repair
   + 0.0967428386211395 occupation_Transport-moving
   - 0.2208081632852554 occupation_Farming-fishing
   + 0.2476937025785446 occupation_Machine-op-inspct
   + 0.0596875362098217 occupation_Tech-support
   - 0.0739395096898079 occupation_?
   - 0.1712636351585388 occupation_Protective-serv
   - 0.0325617343187332 occupation_Armed-Forces
   + 0.0277892351150513 occupation_Priv-house-serv
   + 0.1685333102941513 relationship_Husband
   - 0.00796598196029663 relationship_Wife
   - 0.1896672695875168 relationship_Own-child
   - 0.203787162899971 relationship_Unmarried
   - 0.1136045008897781 relationship_Other-relative
   - 0.0176986157894135 race_Black
   + 0.0741799175739288 race_Asian-Pac-Islander
   + 0.0660346448421478 race_Amer-Indian-Eskimo
   + 0.00289419293403625 race_Other + 0.1470658481121063 sex_Female
   - x_1_16_0 + s_1_16_0 = 1.4213442045729607e-04
 R50: x_1_16_0 - 294.6686443559156 z_1_16_0 <= 0
 R51: s_1_16_0 + 362.3646623433306 z_1_16_0 <= 362.3646623433306
 R52: 0.3284333646297455 age - 0.2875181138515472 capital-gain
   - 0.2916818559169769 capital-loss + 0.7030786871910095 hours-per-week
   + 0.2427202463150024 workclass_Self-emp-not-inc
   - 0.0718450546264648 workclass_Private
   - 0.2068090885877609 workclass_Federal-gov
   + 0.0756960362195969 workclass_Local-gov
   - 0.2506809830665588 workclass_?
   - 0.1342788636684418 workclass_Self-emp-inc
   + 0.0802311524748802 workclass_Without-pay
   - 0.0541326552629471 workclass_Never-worked
   + 0.2625843584537506 education_HS-grad
   + 0.240175262093544 education_11th
   - 0.0281810704618692 education_Masters
   + 0.1959121227264404 education_9th
   - 0.1911352574825287 education_Some-college
   - 0.0522143803536892 education_Assoc-acdm
   - 0.0174567345529795 education_Assoc-voc
   + 0.2294789105653763 education_7th-8th
   - 0.2376208007335663 education_Doctorate
   - 0.1533060669898987 education_Prof-school
   - 0.1751686930656433 education_5th-6th
   - 0.00239748368039727 education_10th
   - 0.2135520130395889 education_1st-4th
   + 0.1105571687221527 education_Preschool
   + 0.1626528948545456 education_12th
   + 0.042668167501688 marital-status_Married-civ-spouse
   + 0.2237854301929474 marital-status_Divorced
   - 0.1789743602275848 marital-status_Married-spouse-absent
   + 0.1672225594520569 marital-status_Separated
   - 0.0986069440841675 marital-status_Married-AF-spouse
   + 0.1895475536584854 marital-status_Widowed
   + 0.2291006296873093 occupation_Exec-managerial
   + 0.00328122172504663 occupation_Handlers-cleaners
   - 0.0443461053073406 occupation_Prof-specialty
   - 0.0926396101713181 occupation_Other-service
   + 0.2344437390565872 occupation_Sales
   - 0.0614347979426384 occupation_Craft-repair
   + 0.2279081046581268 occupation_Transport-moving
   - 0.0262329317629337 occupation_Farming-fishing
   + 0.2527498006820679 occupation_Machine-op-inspct
   + 0.0692485496401787 occupation_Tech-support
   - 0.1123808771371841 occupation_?
   + 0.0772638544440269 occupation_Protective-serv
   - 0.2482886761426926 occupation_Armed-Forces
   - 0.1025726720690727 occupation_Priv-house-serv
   + 0.1476530134677887 relationship_Husband
   + 0.2405503392219543 relationship_Wife
   + 0.2363000810146332 relationship_Own-child
   + 0.1042207926511765 relationship_Unmarried
   + 0.0222431607544422 relationship_Other-relative
   - 0.0973037406802177 race_Black
   + 0.1058851107954979 race_Asian-Pac-Islander
   - 0.1515991985797882 race_Amer-Indian-Eskimo
   - 0.121725507080555 race_Other - 0.1730293780565262 sex_Female
   - x_1_17_0 + s_1_17_0 = 2.89546e-05
 R53: x_1_17_0 - 516.6820884157951 z_1_17_0 <= 0
 R54: s_1_17_0 + 382.5058281000656 z_1_17_0 <= 382.5058281000656
 R55: 0.0646744072437286 age - 0.3794103264808655 capital-gain
   - 0.1152739673852921 capital-loss + 0.553256094455719 hours-per-week
   + 0.1743123084306717 workclass_Self-emp-not-inc
   + 0.1618727743625641 workclass_Private
   - 0.1877863258123398 workclass_Federal-gov
   - 9.4352854648604989e-04 workclass_Local-gov
   - 0.2337961345911026 workclass_?
   + 0.0181441940367222 workclass_Self-emp-inc
   - 0.1839785128831863 workclass_Without-pay
   + 0.1794099807739258 workclass_Never-worked
   - 0.1112527921795845 education_HS-grad
   - 0.1540230810642242 education_11th
   + 0.0446368604898453 education_Masters
   - 0.1686783730983734 education_9th
   - 0.1505021601915359 education_Some-college
   - 0.2083286643028259 education_Assoc-acdm
   + 0.1334906220436096 education_Assoc-voc
   + 0.0896787121891975 education_7th-8th
   - 0.1878816932439804 education_Doctorate
   + 0.1524387001991272 education_Prof-school
   + 0.2105109244585037 education_5th-6th
   + 0.1655931621789932 education_10th
   - 0.1571706384420395 education_1st-4th
   - 0.1696556955575943 education_Preschool
   - 0.125039666891098 education_12th
   + 0.0850715264678001 marital-status_Married-civ-spouse
   + 0.1163678914308548 marital-status_Divorced
   - 0.1643617898225784 marital-status_Married-spouse-absent
   - 0.2239270806312561 marital-status_Separated
   + 0.2564047873020172 marital-status_Married-AF-spouse
   - 0.1941454112529755 marital-status_Widowed
   - 0.2510927617549896 occupation_Exec-managerial
   - 0.2277778387069702 occupation_Handlers-cleaners
   - 0.1518325358629227 occupation_Prof-specialty
   - 0.0659142881631851 occupation_Other-service
   + 0.1665989756584167 occupation_Sales
   + 0.2091768682003021 occupation_Craft-repair
   - 0.2508977651596069 occupation_Transport-moving
   + 0.0801757499575615 occupation_Farming-fishing
   + 0.1310965865850449 occupation_Machine-op-inspct
   + 0.0146404206752777 occupation_Tech-support
   - 0.0306206215173006 occupation_?
   + 0.2176655679941177 occupation_Protective-serv
   - 0.1972776800394058 occupation_Armed-Forces
   - 0.085143007338047 occupation_Priv-house-serv
   - 0.0281089227646589 relationship_Husband
   - 0.2241550832986832 relationship_Wife
   + 0.0939061939716339 relationship_Own-child
   - 0.1769106388092041 relationship_Unmarried
   - 0.1093587949872017 relationship_Other-relative
   + 0.2468956112861633 race_Black
   + 0.1134528517723083 race_Asian-Pac-Islander
   - 0.0871497839689255 race_Amer-Indian-Eskimo
   - 0.0266384016722441 race_Other + 0.0352284498512745 sex_Female
   - x_1_18_0 + s_1_18_0 = 1.77987e-05
 R56: x_1_18_0 - 366.4409704364007 z_1_18_0 <= 0
 R57: s_1_18_0 + 499.1887142187697 z_1_18_0 <= 499.1887142187697
 R58: - 0.0570032969117165 age - 0.0824189633131027 capital-gain
   - 0.1554089188575745 capital-loss - 0.242135614156723 hours-per-week
   + 0.0345075838267803 workclass_Self-emp-not-inc
   + 0.0135684916749597 workclass_Private
   + 0.0368111431598663 workclass_Federal-gov
   - 0.1627389788627625 workclass_Local-gov
   - 0.0589574612677097 workclass_?
   + 0.1322993338108063 workclass_Self-emp-inc
   + 0.215154767036438 workclass_Without-pay
   + 0.1507999897003174 workclass_Never-worked
   + 0.0971769466996193 education_HS-grad
   + 0.1605943888425827 education_11th
   + 0.246218353509903 education_Masters - 0.0411220192909241 education_9th
   - 0.0247942246496677 education_Some-college
   + 0.1154538691043854 education_Assoc-acdm
   + 0.1356719434261322 education_Assoc-voc
   + 0.1750815659761429 education_7th-8th
   + 0.0777876675128937 education_Doctorate
   - 0.133331224322319 education_Prof-school
   + 0.1502107977867126 education_5th-6th
   + 0.1689586192369461 education_10th
   - 0.197105199098587 education_1st-4th
   + 0.1277775466442108 education_Preschool
   + 2.110898494720459e-04 education_12th
   + 0.1861217319965363 marital-status_Married-civ-spouse
   - 0.1348089724779129 marital-status_Divorced
   - 0.1642122864723206 marital-status_Married-spouse-absent
   + 0.2287330627441406 marital-status_Separated
   - 0.1618684232234955 marital-status_Married-AF-spouse
   + 0.16419717669487 marital-status_Widowed
   - 0.0876989662647247 occupation_Exec-managerial
   + 0.239518791437149 occupation_Handlers-cleaners
   + 0.1401551961898804 occupation_Prof-specialty
   - 0.2587929368019104 occupation_Other-service
   - 0.0218345355242491 occupation_Sales
   - 0.0442287996411324 occupation_Craft-repair
   - 0.1437467485666275 occupation_Transport-moving
   + 0.2422864437103271 occupation_Farming-fishing
   + 0.1769161224365234 occupation_Machine-op-inspct
   + 0.2548375427722931 occupation_Tech-support
   - 0.1218079105019569 occupation_?
   + 0.1583940982818604 occupation_Protective-serv
   - 0.2196263521909714 occupation_Armed-Forces
   + 0.1245282292366028 occupation_Priv-house-serv
   - 0.0278498437255621 relationship_Husband
   - 0.1880917102098465 relationship_Wife
   - 0.0750095844268799 relationship_Own-child
   + 0.1311560720205307 relationship_Unmarried
   + 0.1505194306373596 relationship_Other-relative
   + 0.0986326336860657 race_Black
   - 0.1106109470129013 race_Asian-Pac-Islander
   - 0.1457575857639313 race_Amer-Indian-Eskimo
   - 0.0638786256313324 race_Other + 0.2408609837293625 sex_Female
   - x_1_19_0 + s_1_19_0 = 0.00267274468205869
 R59: x_1_19_0 - 454.3866484633181 z_1_19_0 <= 0
 R60: s_1_19_0 + 307.9115440479945 z_1_19_0 <= 307.9115440479945
 R61: - 0.0853520184755325 age - 0.1504091024398804 capital-gain
   - 0.02309949696064 capital-loss - 0.3305179476737976 hours-per-week
   + 0.2027124911546707 workclass_Self-emp-not-inc
   + 0.0137033183127642 workclass_Private
   + 0.0486930273473263 workclass_Federal-gov
   + 0.2438212037086487 workclass_Local-gov
   - 0.1487750858068466 workclass_?
   + 0.2123502194881439 workclass_Self-emp-inc
   - 0.0216728895902634 workclass_Without-pay
   + 0.2209472358226776 workclass_Never-worked
   + 0.1989915519952774 education_HS-grad
   + 0.2130831480026245 education_11th
   + 0.00276760244742036 education_Masters
   - 0.143129825592041 education_9th
   - 0.0101576754823327 education_Some-college
   + 0.1374275535345078 education_Assoc-acdm
   + 0.0332895815372467 education_Assoc-voc
   + 0.0122839864343405 education_7th-8th
   - 0.2448791116476059 education_Doctorate
   + 0.212797611951828 education_Prof-school
   - 0.2425282448530197 education_5th-6th
   + 0.1237880438566208 education_10th
   + 7.7879789751023054e-04 education_1st-4th
   - 0.257851779460907 education_Preschool
   - 0.2188918888568878 education_12th
   - 0.1849988847970963 marital-status_Married-civ-spouse
   + 0.2212334722280502 marital-status_Divorced
   - 0.0633915141224861 marital-status_Married-spouse-absent
   - 0.1691630333662033 marital-status_Separated
   + 0.1983709931373596 marital-status_Married-AF-spouse
   + 0.0854665338993073 marital-status_Widowed
   + 0.251596212387085 occupation_Exec-managerial
   - 0.0395153798162937 occupation_Handlers-cleaners
   + 0.1695300936698914 occupation_Prof-specialty
   + 0.165305569767952 occupation_Other-service
   + 0.2416175156831741 occupation_Sales
   + 0.1937611550092697 occupation_Craft-repair
   + 0.1576617360115051 occupation_Transport-moving
   - 0.1887042075395584 occupation_Farming-fishing
   + 0.0717424526810646 occupation_Machine-op-inspct
   - 0.1512516140937805 occupation_Tech-support
   - 0.00574671942740679 occupation_?
   + 0.0912847965955734 occupation_Protective-serv
   - 0.045178085565567 occupation_Armed-Forces
   - 0.0290287733078003 occupation_Priv-house-serv
   + 0.1463519185781479 relationship_Husband
   + 0.0187229197472334 relationship_Wife
   + 0.1530275791883469 relationship_Own-child
   + 0.0887029394507408 relationship_Unmarried
   + 0.173366904258728 relationship_Other-relative
   + 0.0502754561603069 race_Black
   - 0.1280649304389954 race_Asian-Pac-Islander
   - 0.2462616413831711 race_Amer-Indian-Eskimo
   + 0.059083491563797 race_Other + 0.0444593355059624 sex_Female
   - x_1_20_0 + s_1_20_0 = 0.00520628038793802
 R62: x_1_20_0 - 442.7658687704243 z_1_20_0 <= 0
 R63: s_1_20_0 + 308.4031949011842 z_1_20_0 <= 308.4031949011842
 R64: - 0.0912406146526337 age - 9.841618537902832 capital-gain
   - 0.0991130024194717 capital-loss - 0.1680723130702972 hours-per-week
   - 0.00824737548828125 workclass_Self-emp-not-inc
   - 0.1503220498561859 workclass_Private
   - 0.0896394774317741 workclass_Federal-gov
   - 0.2520543038845062 workclass_Local-gov
   + 0.1683452427387238 workclass_?
   - 0.2629638314247131 workclass_Self-emp-inc
   - 0.0846838504076004 workclass_Without-pay
   + 0.1042864620685577 workclass_Never-worked
   + 0.0349198579788208 education_HS-grad
   - 0.0576103180646896 education_11th
   - 0.1725747436285019 education_Masters
   - 0.0694329813122749 education_9th
   + 0.1249040365219116 education_Some-college
   - 0.1121176406741142 education_Assoc-acdm
   - 0.1757468283176422 education_Assoc-voc
   - 0.1547543555498123 education_7th-8th
   - 0.1891525536775589 education_Doctorate
   + 0.1083766520023346 education_Prof-school
   + 0.1955561935901642 education_5th-6th
   - 0.1341320127248764 education_10th
   + 0.0383137762546539 education_1st-4th
   - 0.1678015887737274 education_Preschool
   - 0.14922896027565 education_12th
   - 0.01357760746032 marital-status_Married-civ-spouse
   + 0.0191099271178246 marital-status_Divorced
   - 0.0853548496961594 marital-status_Married-spouse-absent
   - 0.0182278677821159 marital-status_Separated
   + 0.2598218023777008 marital-status_Married-AF-spouse
   + 0.1163469552993774 marital-status_Widowed
   + 0.1372488290071487 occupation_Exec-managerial
   - 0.0101430751383305 occupation_Handlers-cleaners
   - 0.0403038039803505 occupation_Prof-specialty
   + 0.1457985937595367 occupation_Other-service
   + 0.2055250853300095 occupation_Sales
   - 0.1531417965888977 occupation_Craft-repair
   + 0.2275575697422028 occupation_Transport-moving
   + 0.2163826823234558 occupation_Farming-fishing
   - 0.2122776806354523 occupation_Machine-op-inspct
   - 0.1559963822364807 occupation_Tech-support
   + 0.181873232126236 occupation_?
   - 0.0522944666445255 occupation_Protective-serv
   - 0.0917739272117615 occupation_Armed-Forces
   + 0.025100976228714 occupation_Priv-house-serv
   + 0.2620594501495361 relationship_Husband
   + 0.0563181340694427 relationship_Wife
   + 0.1901164054870605 relationship_Own-child
   + 0.2278920114040375 relationship_Unmarried
   - 0.0721256136894226 relationship_Other-relative
   + 0.133869856595993 race_Black
   - 0.042689710855484 race_Asian-Pac-Islander
   + 0.1780732274055481 race_Amer-Indian-Eskimo
   - 0.0825243294239044 race_Other + 0.1755263954401016 sex_Female
   - x_1_21_0 + s_1_21_0 = 4.399734316393733e-04
 R65: x_1_21_0 - 339.8709570775973 z_1_21_0 <= 0
 R66: s_1_21_0 + 1342.560961706447 z_1_21_0 <= 1342.560961706447
 R67: - 0.1220273226499557 age - 0.0907202363014221 capital-gain
   - 0.2305180877447128 capital-loss - 0.0546795278787613 hours-per-week
   + 0.1605935096740723 workclass_Self-emp-not-inc
   + 0.0472602844238281 workclass_Private
   - 0.00928562879562378 workclass_Federal-gov
   + 0.1737578809261322 workclass_Local-gov
   + 0.0303241014480591 workclass_?
   + 0.2317018210887909 workclass_Self-emp-inc
   - 0.1754197776317596 workclass_Without-pay
   + 0.00955075025558472 workclass_Never-worked
   - 0.1594671905040741 education_HS-grad
   - 0.1647820174694061 education_11th
   + 0.2258743345737457 education_Masters
   - 0.2348005026578903 education_9th
   + 0.1597767174243927 education_Some-college
   + 0.1602485775947571 education_Assoc-acdm
   + 0.1146631240844727 education_Assoc-voc
   + 0.0451737940311432 education_7th-8th
   - 0.00555184483528137 education_Doctorate
   - 0.0160845071077347 education_Prof-school
   - 0.1238644123077393 education_5th-6th
   - 0.0954132378101349 education_10th
   + 0.0398202538490295 education_1st-4th
   + 0.1266917884349823 education_Preschool
   - 0.0987338423728943 education_12th
   - 0.0554019212722778 marital-status_Married-civ-spouse
   - 0.0742981880903244 marital-status_Divorced
   + 0.0567434132099152 marital-status_Married-spouse-absent
   - 0.1216982752084732 marital-status_Separated
   - 0.1484790444374084 marital-status_Married-AF-spouse
   - 0.2260439842939377 marital-status_Widowed
   + 0.0118107199668884 occupation_Exec-managerial
   + 0.0979516208171844 occupation_Handlers-cleaners
   - 0.2351276576519012 occupation_Prof-specialty
   - 0.00390714406967163 occupation_Other-service
   - 0.0166816413402557 occupation_Sales
   + 0.0263445377349854 occupation_Craft-repair
   + 0.1995320618152618 occupation_Transport-moving
   + 0.0552676022052765 occupation_Farming-fishing
   + 0.0222421288490295 occupation_Machine-op-inspct
   - 0.0945249795913696 occupation_Tech-support
   + 0.0318474173545837 occupation_?
   - 0.0961571037769318 occupation_Protective-serv
   + 0.0485885441303253 occupation_Armed-Forces
   + 0.0766983330249786 occupation_Priv-house-serv
   + 0.1139991581439972 relationship_Husband
   + 0.1371749639511108 relationship_Wife
   - 0.2030593901872635 relationship_Own-child
   + 0.2222847640514374 relationship_Unmarried
   - 0.2493842542171478 relationship_Other-relative
   + 0.0648512244224548 race_Black
   - 0.2370797991752625 race_Asian-Pac-Islander
   + 0.0474746525287628 race_Amer-Indian-Eskimo
   + 0.0236594378948212 race_Other - 0.1307672709226608 sex_Female
   - x_1_22_0 + s_1_22_0 = 0
 R68: x_1_22_0 - 272.7167930006981 z_1_22_0 <= 0
 R69: s_1_22_0 + 344.6339715123177 z_1_22_0 <= 344.6339715123177
 R70: - 0.2336731106042862 age - 0.00426843762397766 capital-gain
   - 0.0133240073919296 capital-loss + 0.0214462950825691 hours-per-week
   - 0.1124668195843697 workclass_Self-emp-not-inc
   + 0.1326086819171906 workclass_Private
   + 0.1780177354812622 workclass_Federal-gov
   + 0.1994522362947464 workclass_Local-gov
   - 0.0630809962749481 workclass_?
   + 0.2620740234851837 workclass_Self-emp-inc
   - 0.0274405628442764 workclass_Without-pay
   + 0.2028195261955261 workclass_Never-worked
   - 0.0996787026524544 education_HS-grad
   - 0.2263829112052917 education_11th
   - 0.1520779877901077 education_Masters
   + 0.1355581283569336 education_9th
   + 0.1808145791292191 education_Some-college
   - 0.1672378480434418 education_Assoc-acdm
   - 0.0860500335693359 education_Assoc-voc
   - 0.2334966659545898 education_7th-8th
   + 0.0967428386211395 education_Doctorate
   - 0.00470691919326782 education_Prof-school
   - 0.1477389633655548 education_5th-6th
   - 0.0749382525682449 education_10th
   - 0.1055999100208282 education_1st-4th
   + 0.1287861466407776 education_Preschool
   + 0.1903318762779236 education_12th
   - 0.0357845909893513 marital-status_Married-civ-spouse
   - 0.0743920803070068 marital-status_Divorced
   + 0.1277045607566833 marital-status_Married-spouse-absent
   + 0.1030254736542702 marital-status_Separated
   - 0.1215554475784302 marital-status_Married-AF-spouse
   + 0.1927884519100189 marital-status_Widowed
   - 0.1336075365543365 occupation_Exec-managerial
   - 0.246338814496994 occupation_Handlers-cleaners
   - 0.0954586043953896 occupation_Prof-specialty
   - 0.2248388975858688 occupation_Other-service
   + 0.0484481155872345 occupation_Sales
   - 0.1303310841321945 occupation_Craft-repair
   - 0.0361585915088654 occupation_Transport-moving
   + 0.2152170538902283 occupation_Farming-fishing
   - 0.0237182211130857 occupation_Machine-op-inspct
   - 0.0060279369354248 occupation_Tech-support
   - 0.1724556684494019 occupation_?
   + 0.00260218977928162 occupation_Protective-serv
   - 0.1383307278156281 occupation_Armed-Forces
   + 0.2015446126461029 occupation_Priv-house-serv
   + 0.1810967177152634 relationship_Husband
   + 0.0521585568785667 relationship_Wife
   + 0.0704172253608704 relationship_Own-child
   - 0.0667431876063347 relationship_Unmarried
   - 0.1205806583166122 relationship_Other-relative
   + 0.0768970772624016 race_Black
   - 0.0219488441944122 race_Asian-Pac-Islander
   + 0.0572995841503143 race_Amer-Indian-Eskimo
   - 0.1258430778980255 race_Other - 0.1408984959125519 sex_Female
   - x_1_23_0 + s_1_23_0 = 1.1596317199291661e-04
 R71: x_1_23_0 - 302.1178781497219 z_1_23_0 <= 0
 R72: s_1_23_0 + 363.6597237237802 z_1_23_0 <= 363.6597237237802
 R73: - 0.0414894223213196 age - 0.0100913941860199 capital-gain
   - 0.00777259469032288 capital-loss - 0.3996762037277222 hours-per-week
   - 0.1812439411878586 workclass_Self-emp-not-inc
   + 0.2079825401306152 workclass_Private
   + 0.1607176512479782 workclass_Federal-gov
   + 0.135765865445137 workclass_Local-gov + 0.216625452041626 workclass_?
   + 0.1035656183958054 workclass_Self-emp-inc
   - 0.0507034957408905 workclass_Without-pay
   + 0.1889290511608124 workclass_Never-worked
   + 0.0329690761864185 education_HS-grad
   + 0.0551530234515667 education_11th
   - 0.1161437034606934 education_Masters
   + 0.1667421162128448 education_9th
   - 0.0677063390612602 education_Some-college
   - 0.1745342761278152 education_Assoc-acdm
   - 0.2554775774478912 education_Assoc-voc
   + 0.1824348270893097 education_7th-8th
   - 0.0477979145944118 education_Doctorate
   - 0.058167926967144 education_Prof-school
   + 0.0612149313092232 education_5th-6th
   + 0.2208583056926727 education_10th
   - 0.2608045935630798 education_1st-4th
   + 0.023388683795929 education_Preschool
   + 0.0752499997615814 education_12th
   + 0.0798867642879486 marital-status_Married-civ-spouse
   - 0.2385559380054474 marital-status_Divorced
   + 0.1914462596178055 marital-status_Married-spouse-absent
   + 0.00168620562180877 marital-status_Separated
   - 0.0880519300699234 marital-status_Married-AF-spouse
   - 0.1117521822452545 marital-status_Widowed
   - 0.0223446022719145 occupation_Exec-managerial
   + 0.1515314131975174 occupation_Handlers-cleaners
   - 0.0964656248688698 occupation_Prof-specialty
   + 0.0810818150639534 occupation_Other-service
   + 0.1054626181721687 occupation_Sales
   + 0.1656930446624756 occupation_Craft-repair
   + 0.155915841460228 occupation_Transport-moving
   - 0.2413719594478607 occupation_Farming-fishing
   - 0.208665132522583 occupation_Machine-op-inspct
   + 0.0440487414598465 occupation_Tech-support
   - 0.1206091269850731 occupation_?
   - 0.1605725288391113 occupation_Protective-serv
   + 0.0860004127025604 occupation_Armed-Forces
   - 0.0791995674371719 occupation_Priv-house-serv
   + 0.1570853739976883 relationship_Husband
   + 0.0133999986574054 relationship_Wife
   + 0.0540046058595181 relationship_Own-child
   - 0.00807508174329996 relationship_Unmarried
   + 0.00251188897527754 relationship_Other-relative
   + 0.1420722901821136 race_Black
   + 0.2068550288677216 race_Asian-Pac-Islander
   + 0.0898065268993378 race_Amer-Indian-Eskimo
   - 0.0786586850881577 race_Other - 0.1822595000267029 sex_Female
   - x_1_24_0 + s_1_24_0 = 0.00486109405755997
 R74: x_1_24_0 - 352.6955448240042 z_1_24_0 <= 0
 R75: s_1_24_0 + 327.2638993852306 z_1_24_0 <= 327.2638993852306
 R76: 0.2467107772827148 age - 0.0135322967544198 capital-gain
   - 1.708009481430054 capital-loss - 0.00657633785158396 hours-per-week
   + 0.0684744492173195 workclass_Self-emp-not-inc
   - 0.2012908011674881 workclass_Private
   - 0.0416304655373096 workclass_Federal-gov
   - 0.2482303529977798 workclass_Local-gov
   + 0.1789465546607971 workclass_?
   + 0.1268775463104248 workclass_Self-emp-inc
   + 0.1580214947462082 workclass_Without-pay
   - 0.0457755327224731 workclass_Never-worked
   - 0.0397987365722656 education_HS-grad
   + 0.1616331785917282 education_11th
   + 0.2333869785070419 education_Masters
   - 0.00635618157684803 education_9th
   + 0.1118039414286613 education_Some-college
   + 0.0466293618083 education_Assoc-acdm
   + 0.0166373532265425 education_Assoc-voc
   - 0.1544836163520813 education_7th-8th
   - 0.250499963760376 education_Doctorate
   - 0.1493746936321259 education_Prof-school
   + 0.103654071688652 education_5th-6th
   + 0.0776615887880325 education_10th
   + 0.192011684179306 education_1st-4th
   + 0.1444094181060791 education_Preschool
   + 0.2132914662361145 education_12th
   + 0.059440441429615 marital-status_Married-civ-spouse
   - 0.0314028337597847 marital-status_Divorced
   - 0.230453833937645 marital-status_Married-spouse-absent
   + 0.0109322061762214 marital-status_Separated
   - 0.2059983611106873 marital-status_Married-AF-spouse
   - 0.1699651181697845 marital-status_Widowed
   + 0.1206229254603386 occupation_Exec-managerial
   + 0.2543692886829376 occupation_Handlers-cleaners
   + 0.1833073049783707 occupation_Prof-specialty
   - 0.1375899165868759 occupation_Other-service
   - 0.1561348438262939 occupation_Sales
   - 0.050078347325325 occupation_Craft-repair
   - 0.1630805134773254 occupation_Transport-moving
   + 0.0874464586377144 occupation_Farming-fishing
   + 0.00303645571693778 occupation_Machine-op-inspct
   + 0.0387304164469242 occupation_Tech-support
   + 0.2340715825557709 occupation_?
   - 0.0556353479623795 occupation_Protective-serv
   - 0.1475683152675629 occupation_Armed-Forces
   - 0.0573916733264923 occupation_Priv-house-serv
   + 0.1930079013109207 relationship_Husband
   - 0.0224496182054281 relationship_Wife
   + 0.1799187213182449 relationship_Own-child
   - 0.0969223231077194 relationship_Unmarried
   + 0.1721182614564896 relationship_Other-relative
   + 0.078531913459301 race_Black
   + 0.0435073263943195 race_Asian-Pac-Islander
   + 0.0936448872089386 race_Amer-Indian-Eskimo
   + 0.0236492101103067 race_Other + 0.045730147510767 sex_Female
   - x_1_25_0 + s_1_25_0 = 1.90755e-05
 R77: x_1_25_0 - 385.8312827812842 z_1_25_0 <= 0
 R78: s_1_25_0 + 435.1207544036806 z_1_25_0 <= 435.1207544036806
 R79: 0.1668605357408524 age - 7.116412162780762 capital-gain
   - 0.026648223400116 capital-loss - 0.049288235604763 hours-per-week
   - 0.00883161742240191 workclass_Self-emp-not-inc
   - 0.2578626573085785 workclass_Private
   - 0.0271586086601019 workclass_Federal-gov
   + 0.2291588485240936 workclass_Local-gov
   - 0.2038324475288391 workclass_?
   - 0.2000047713518143 workclass_Self-emp-inc
   + 0.0390503033995628 workclass_Without-pay
   - 0.1886389851570129 workclass_Never-worked
   + 0.1792100816965103 education_HS-grad
   - 0.0884981006383896 education_11th
   + 0.1361975073814392 education_Masters
   + 0.0362139157950878 education_9th
   + 0.2182244509458542 education_Some-college
   + 0.0449245497584343 education_Assoc-acdm
   - 0.0450524799525738 education_Assoc-voc
   + 0.0620804242789745 education_7th-8th
   - 0.2581060826778412 education_Doctorate
   - 0.00792029034346342 education_Prof-school
   - 0.2398685663938522 education_5th-6th
   - 0.1576479822397232 education_10th
   + 0.1400325745344162 education_1st-4th
   - 0.2447068691253662 education_Preschool
   + 0.0363527536392212 education_12th
   - 0.0549453645944595 marital-status_Married-civ-spouse
   + 0.0729943439364433 marital-status_Divorced
   - 0.0985560342669487 marital-status_Married-spouse-absent
   + 0.1494288593530655 marital-status_Separated
   - 0.260060042142868 marital-status_Married-AF-spouse
   + 0.1249376982450485 marital-status_Widowed
   - 0.0578211806714535 occupation_Exec-managerial
   + 0.020455552265048 occupation_Handlers-cleaners
   - 0.2153098583221436 occupation_Prof-specialty
   - 0.1038443744182587 occupation_Other-service
   - 0.2435384541749954 occupation_Sales
   - 0.2520493268966675 occupation_Craft-repair
   + 0.1880541294813156 occupation_Transport-moving
   - 0.218774676322937 occupation_Farming-fishing
   - 0.0364396125078201 occupation_Machine-op-inspct
   + 0.1118581593036652 occupation_Tech-support
   + 0.1730074882507324 occupation_?
   - 0.1479868292808533 occupation_Protective-serv
   - 0.1477370113134384 occupation_Armed-Forces
   + 0.2296559661626816 occupation_Priv-house-serv
   + 0.2144766598939896 relationship_Husband
   - 0.2035664319992065 relationship_Wife
   + 0.1632980853319168 relationship_Own-child
   - 0.1540339291095734 relationship_Unmarried
   - 0.1502871811389923 relationship_Other-relative
   - 0.2497346848249435 race_Black
   + 0.2549990713596344 race_Asian-Pac-Islander
   + 0.0999214574694633 race_Amer-Indian-Eskimo
   + 0.1655744314193726 race_Other - 0.2195480018854141 sex_Female
   - x_1_26_0 + s_1_26_0 = 7.5893214670941234e-04
 R80: x_1_26_0 - 313.7613148100791 z_1_26_0 <= 0
 R81: s_1_26_0 + 1190.214898529637 z_1_26_0 <= 1190.214898529637
 R82: - 0.00315541191957891 age - 10.81662559509277 capital-gain
   - 0.1913000643253326 capital-loss + 0.2898871898651123 hours-per-week
   + 0.0754910036921501 workclass_Self-emp-not-inc
   - 0.0815388560295105 workclass_Private
   - 0.1908545345067978 workclass_Federal-gov
   + 0.0408665873110294 workclass_Local-gov
   - 0.1958145648241043 workclass_?
   - 0.1010603979229927 workclass_Self-emp-inc
   + 0.1927463710308075 workclass_Without-pay
   - 0.2337437868118286 workclass_Never-worked
   - 0.0272303633391857 education_HS-grad
   + 0.1624146848917007 education_11th
   + 0.1379864811897278 education_Masters
   + 0.1199103072285652 education_9th
   - 0.1699568927288055 education_Some-college
   - 0.0960448384284973 education_Assoc-acdm
   + 0.206772580742836 education_Assoc-voc
   - 0.0678770393133163 education_7th-8th
   + 0.0525929257273674 education_Doctorate
   + 0.2598760426044464 education_Prof-school
   + 0.0490766316652298 education_5th-6th
   - 0.0773870274424553 education_10th
   - 0.1132649332284927 education_1st-4th
   + 0.00638136267662048 education_Preschool
   - 0.0109034609049559 education_12th
   - 0.1682371497154236 marital-status_Married-civ-spouse
   - 0.2069534957408905 marital-status_Divorced
   + 0.0758731737732887 marital-status_Married-spouse-absent
   + 0.1186879873275757 marital-status_Separated
   - 0.0709379762411118 marital-status_Married-AF-spouse
   + 0.070434495806694 marital-status_Widowed
   - 0.1651749163866043 occupation_Exec-managerial
   + 0.1756941676139832 occupation_Handlers-cleaners
   + 0.246525764465332 occupation_Prof-specialty
   + 0.00416525732725859 occupation_Other-service
   - 0.1862034350633621 occupation_Sales
   - 0.1360075175762177 occupation_Craft-repair
   + 0.0754118785262108 occupation_Transport-moving
   + 0.046314287930727 occupation_Farming-fishing
   - 0.0154759902507067 occupation_Machine-op-inspct
   + 0.1073296889662743 occupation_Tech-support
   - 0.0128460489213467 occupation_?
   + 0.1912248581647873 occupation_Protective-serv
   + 0.2503739297389984 occupation_Armed-Forces
   + 0.053800493478775 occupation_Priv-house-serv
   - 0.1588164120912552 relationship_Husband
   + 0.1889155507087708 relationship_Wife
   - 0.0756769850850105 relationship_Own-child
   + 0.1304741650819778 relationship_Unmarried
   + 0.1552124619483948 relationship_Other-relative
   - 0.1623922288417816 race_Black
   + 0.1589800715446472 race_Asian-Pac-Islander
   - 0.1865973323583603 race_Amer-Indian-Eskimo
   - 0.00558123039081693 race_Other - 0.222024530172348 sex_Female
   - x_1_27_0 + s_1_27_0 = 0.00114245747681707
 R83: x_1_27_0 - 350.1912146297982 z_1_27_0 <= 0
 R84: s_1_27_0 + 1411.326023621834 z_1_27_0 <= 1411.326023621834
 R85: - 0.3510139286518097 age - 0.0500432699918747 capital-gain
   - 0.1748851239681244 capital-loss - 0.3505368530750275 hours-per-week
   - 0.0654656738042831 workclass_Self-emp-not-inc
   - 0.1154048591852188 workclass_Private
   - 0.1172686964273453 workclass_Federal-gov
   - 0.1554544568061829 workclass_Local-gov
   + 0.2067470848560333 workclass_?
   + 0.2096692472696304 workclass_Self-emp-inc
   + 0.0579246878623962 workclass_Without-pay
   - 0.1080940216779709 workclass_Never-worked
   - 0.0602048002183437 education_HS-grad
   + 0.0556600987911224 education_11th
   - 0.0666851699352264 education_Masters
   - 0.1324443519115448 education_9th
   - 0.2350042015314102 education_Some-college
   - 0.1658045947551727 education_Assoc-acdm
   + 0.115935318171978 education_Assoc-voc
   + 0.1366928666830063 education_7th-8th
   - 0.0422878563404083 education_Doctorate
   + 0.1231530979275703 education_Prof-school
   + 0.0628990679979324 education_5th-6th
   - 0.0117889074608684 education_10th
   + 0.2394713014364243 education_1st-4th
   - 0.2607309222221375 education_Preschool
   + 0.0305507741868496 education_12th
   + 0.2111725062131882 marital-status_Married-civ-spouse
   - 0.2090638279914856 marital-status_Divorced
   - 0.0592383556067944 marital-status_Married-spouse-absent
   + 0.2165056020021439 marital-status_Separated
   - 0.055502861738205 marital-status_Married-AF-spouse
   - 0.207020565867424 marital-status_Widowed
   - 0.0651102811098099 occupation_Exec-managerial
   + 0.105957955121994 occupation_Handlers-cleaners
   - 0.0404275879263878 occupation_Prof-specialty
   - 0.1884966641664505 occupation_Other-service
   + 0.0473198592662811 occupation_Sales
   - 0.0616998076438904 occupation_Craft-repair
   - 0.0902192667126656 occupation_Transport-moving
   - 0.179427832365036 occupation_Farming-fishing
   + 0.2300775945186615 occupation_Machine-op-inspct
   - 0.2067056745290756 occupation_Tech-support
   - 0.251566618680954 occupation_?
   + 0.1632894575595856 occupation_Protective-serv
   - 0.2104072272777557 occupation_Armed-Forces
   + 0.09813342243433 occupation_Priv-house-serv
   - 0.2288931310176849 relationship_Husband
   - 0.200826957821846 relationship_Wife
   - 0.2377594262361526 relationship_Own-child
   + 0.176078736782074 relationship_Unmarried
   + 0.1331476122140884 relationship_Other-relative
   + 0.1114075630903244 race_Black
   + 0.2454876899719238 race_Asian-Pac-Islander
   - 0.2574389278888702 race_Amer-Indian-Eskimo
   - 0.2397413849830627 race_Other - 0.225817933678627 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.0136610930785537
 R86: x_1_28_0 - 292.0360113214701 z_1_28_0 <= 0
 R87: s_1_28_0 + 564.8845816692337 z_1_28_0 <= 564.8845816692337
 R88: 0.3260344266891479 x_1_0_0 - 0.0183495283126831 x_1_1_0
   - 0.2094257026910782 x_1_2_0 - 0.1343898326158524 x_1_3_0
   + 0.0192952454090118 x_1_4_0 + 0.2780691385269165 x_1_5_0
   + 0.0478485226631165 x_1_6_0 - 0.0424588024616241 x_1_7_0
   - 0.3525002896785736 x_1_8_0 + 0.0575984120368958 x_1_9_0
   - 0.1676763594150543 x_1_10_0 + 0.1025245189666748 x_1_11_0
   + 0.3235705494880676 x_1_12_0 + 0.1216439604759216 x_1_13_0
   - 0.3621064424514771 x_1_14_0 + 0.0233913660049438 x_1_15_0
   - 0.0560884177684784 x_1_16_0 - 0.1638412624597549 x_1_17_0
   + 0.1841632127761841 x_1_18_0 - 0.1011399924755096 x_1_19_0
   - 0.323627382516861 x_1_20_0 + 0.2448887825012207 x_1_21_0
   + 0.0987815260887146 x_1_22_0 - 0.0404995679855347 x_1_23_0
   - 0.1062407195568085 x_1_24_0 - 0.2494533360004425 x_1_25_0
   - 0.0505516529083252 x_1_26_0 - 0.263310432434082 x_1_27_0
   - 0.1463902741670609 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0
 R89: x_2_0_0 - 473.1484015330453 z_2_0_0 <= 0
 R90: s_2_0_0 + 832.3039346567232 z_2_0_0 <= 832.3039346567232
 R91: - 0.0248708389699459 x_1_0_0 - 0.3273510932922363 x_1_1_0
   + 0.039680190384388 x_1_2_0 - 0.287661612033844 x_1_3_0
   - 0.3191453516483307 x_1_4_0 + 0.1275667548179626 x_1_5_0
   + 0.0647452101111412 x_1_6_0 - 0.1978065073490143 x_1_7_0
   - 0.1361618936061859 x_1_8_0 + 0.279596745967865 x_1_9_0
   + 0.3537359237670898 x_1_10_0 - 0.1953891962766647 x_1_11_0
   + 0.1456143409013748 x_1_12_0 - 0.2397009134292603 x_1_13_0
   + 0.1272509694099426 x_1_14_0 - 0.369398832321167 x_1_15_0
   - 0.2371979951858521 x_1_16_0 - 0.1377329230308533 x_1_17_0
   - 0.0929212495684624 x_1_18_0 + 0.1367514431476593 x_1_19_0
   - 0.1644471287727356 x_1_20_0 - 0.6229846477508545 x_1_21_0
   - 0.373490959405899 x_1_22_0 - 0.1735931187868118 x_1_23_0
   + 0.0341088473796844 x_1_24_0 - 0.00695288181304932 x_1_25_0
   - 0.1067169010639191 x_1_26_0 - 0.4317665100097656 x_1_27_0
   - 0.2649627029895782 x_1_28_0 - x_2_1_0 + s_2_1_0 = 0.0037030172534287
 R92: x_2_1_0 - 353.4868680503529 z_2_1_0 <= 0
 R93: s_2_1_0 + 1210.186918550784 z_2_1_0 <= 1210.186918550784
 R94: - 0.1986948251724243 x_1_0_0 - 0.2410009503364563 x_1_1_0
   - 1.313568711280823 x_1_2_0 - 0.1937793344259262 x_1_3_0
   - 1.873180508613586 x_1_4_0 - 0.1254812926054001 x_1_5_0
   + 0.1377678662538528 x_1_6_0 - 3.467142105102539 x_1_7_0
   - 2.61213207244873 x_1_8_0 - 0.2120536714792252 x_1_9_0
   - 0.1619272828102112 x_1_10_0 - 2.14780330657959 x_1_11_0
   + 0.1711515188217163 x_1_12_0 - 1.144041538238525 x_1_13_0
   + 0.4025155007839203 x_1_14_0 + 0.0200053602457047 x_1_15_0
   - 0.1015387997031212 x_1_16_0 + 0.0227957759052515 x_1_17_0
   - 0.1903004050254822 x_1_18_0 - 0.2841459810733795 x_1_19_0
   + 0.1103911250829697 x_1_20_0 - 10.40023326873779 x_1_21_0
   - 0.1435446441173553 x_1_22_0 - 0.0994455590844154 x_1_23_0
   + 0.1309303492307663 x_1_24_0 - 0.0338058359920979 x_1_25_0
   - 1.896986126899719 x_1_26_0 - 7.550873756408691 x_1_27_0
   - 0.1094273328781128 x_1_28_0 - x_2_2_0 + s_2_2_0 = 0.00181022379547358
 R95: x_2_2_0 - 272.3506961762096 z_2_2_0 <= 0
 R96: s_2_2_0 + 10937.46514961255 z_2_2_0 <= 10937.46514961255
 R97: 0.3040418326854706 x_1_0_0 - 0.3396872580051422 x_1_1_0
   - 0.0387505292892456 x_1_2_0 + 0.0972414016723633 x_1_3_0
   + 0.157155767083168 x_1_4_0 + 0.1302614808082581 x_1_5_0
   + 0.0900874957442284 x_1_6_0 - 0.3299108445644379 x_1_7_0
   + 0.3181578516960144 x_1_8_0 - 0.0425171256065369 x_1_9_0
   - 0.284075140953064 x_1_10_0 - 0.2814397513866425 x_1_11_0
   + 0.170087456703186 x_1_12_0 - 0.1515582948923111 x_1_13_0
   + 0.034379605203867 x_1_14_0 - 0.3106690049171448 x_1_15_0
   + 0.3181506395339966 x_1_16_0 - 0.2274364531040192 x_1_17_0
   - 0.1328403055667877 x_1_18_0 - 0.0846224427223206 x_1_19_0
   - 0.3116371631622314 x_1_20_0 - 0.0904145836830139 x_1_21_0
   - 0.026068240404129 x_1_22_0 + 0.273202121257782 x_1_23_0
   - 0.07312873005867 x_1_24_0 - 0.3655973672866821 x_1_25_0
   - 0.1369032561779022 x_1_26_0 - 0.3196131885051727 x_1_27_0
   + 0.3610865473747253 x_1_28_0 - x_2_3_0 + s_2_3_0 = 2.43682e-05
 R98: x_2_3_0 - 545.3868716755035 z_2_3_0 <= 0
 R99: s_2_3_0 + 1067.753076334677 z_2_3_0 <= 1067.753076334677
 R100: - 0.1086115464568138 x_1_0_0 - 0.0295069888234138 x_1_1_0
   - 1.512280344963074 x_1_2_0 + 0.2168676853179932 x_1_3_0
   - 3.061086893081665 x_1_4_0 - 0.0854386389255524 x_1_5_0
   + 0.1602861732244492 x_1_6_0 - 0.129395067691803 x_1_7_0
   - 4.071192264556885 x_1_8_0 + 0.112172968685627 x_1_9_0
   + 0.1902499794960022 x_1_10_0 - 3.505769729614258 x_1_11_0
   - 0.3112274706363678 x_1_12_0 - 1.442731022834778 x_1_13_0
   - 0.3351752460002899 x_1_14_0 - 0.1174091622233391 x_1_15_0
   - 0.1269000023603439 x_1_16_0 - 0.2578464150428772 x_1_17_0
   - 0.1132351905107498 x_1_18_0 + 0.3069412708282471 x_1_19_0
   + 0.2872487604618073 x_1_20_0 - 16.28560066223145 x_1_21_0
   - 0.0990691781044006 x_1_22_0 + 0.239788755774498 x_1_23_0
   - 0.0854466706514359 x_1_24_0 - 0.3424949049949646 x_1_25_0
   - 3.024499416351318 x_1_26_0 - 11.52170467376709 x_1_27_0
   + 0.0715303122997284 x_1_28_0 - x_2_4_0 + s_2_4_0 = 0.00221313070505857
 R101: x_2_4_0 - 390.1019084896278 z_2_4_0 <= 0
 R102: s_2_4_0 + 13726.06112456332 z_2_4_0 <= 13726.06112456332
 R103: 0.1010749340057373 x_1_0_0 - 0.0410588085651398 x_1_1_0
   - 0.6097592711448669 x_1_2_0 + 0.4210616946220398 x_1_3_0
   - 1.140010833740234 x_1_4_0 - 0.3319428563117981 x_1_5_0
   + 0.1443043500185013 x_1_6_0 - 0.1572149991989136 x_1_7_0
   - 2.091575860977173 x_1_8_0 + 0.273046612739563 x_1_9_0
   + 0.0235914885997772 x_1_10_0 - 2.250478029251099 x_1_11_0
   - 0.0531440749764442 x_1_12_0 - 0.9078230261802673 x_1_13_0
   - 0.1804238557815552 x_1_14_0 + 0.3275269865989685 x_1_15_0
   + 0.0772505849599838 x_1_16_0 + 0.0347519293427467 x_1_17_0
   + 0.3508902490139008 x_1_18_0 - 0.190252497792244 x_1_19_0
   - 0.0872036814689636 x_1_20_0 - 9.019508361816406 x_1_21_0
   + 0.364538848400116 x_1_22_0 + 0.0278673768043518 x_1_23_0
   + 0.1099713146686554 x_1_24_0 + 0.073584109544754 x_1_25_0
   - 1.511416792869568 x_1_26_0 - 6.336174488067627 x_1_27_0
   - 0.2462537586688995 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.00123139785137028
 R104: x_2_5_0 - 521.2588543239985 z_2_5_0 <= 0
 R105: s_2_5_0 + 7361.893471396654 z_2_5_0 <= 7361.893471396654
 R106: 0.1918860971927643 x_1_0_0 + 0.1176714599132538 x_1_1_0
   - 1.234276056289673 x_1_2_0 - 0.0481562949717045 x_1_3_0
   - 2.439353227615356 x_1_4_0 + 0.2743437886238098 x_1_5_0
   + 0.3160134553909302 x_1_6_0 - 0.3131060302257538 x_1_7_0
   - 3.25938081741333 x_1_8_0 - 0.3484772145748138 x_1_9_0
   + 0.1766266822814941 x_1_10_0 - 2.947004079818726 x_1_11_0
   + 0.1958194375038147 x_1_12_0 - 1.636961460113525 x_1_13_0
   + 0.1386930346488953 x_1_14_0 - 0.2732145488262177 x_1_15_0
   + 0.2996878027915955 x_1_16_0 - 0.3730665743350983 x_1_17_0
   - 0.2626835703849792 x_1_18_0 - 0.08004280179739 x_1_19_0
   - 0.1803457736968994 x_1_20_0 - 13.34009265899658 x_1_21_0
   + 0.0204685032367706 x_1_22_0 + 0.2655237019062042 x_1_23_0
   + 0.2563520967960358 x_1_24_0 + 0.2361173033714294 x_1_25_0
   - 2.332540988922119 x_1_26_0 - 9.409011840820313 x_1_27_0
   - 0.223556712269783 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.00204192055389285
 R107: x_2_6_0 - 592.1770903065423 z_2_6_0 <= 0
 R108: s_2_6_0 + 11325.38543027254 z_2_6_0 <= 11325.38543027254
 R109: 0.3609009385108948 x_1_0_0 - 0.1830544173717499 x_1_1_0
   - 0.8522764444351196 x_1_2_0 - 0.3797356188297272 x_1_3_0
   - 1.095471024513245 x_1_4_0 - 0.1164011508226395 x_1_5_0
   + 0.2797296047210693 x_1_6_0 - 0.3609246015548706 x_1_7_0
   - 1.178536415100098 x_1_8_0 - 0.0383214727044106 x_1_9_0
   + 0.1472302079200745 x_1_10_0 - 0.9437172412872314 x_1_11_0
   + 0.0234154984354973 x_1_12_0 - 0.2439424991607666 x_1_13_0
   + 0.0833123698830605 x_1_14_0 + 0.1543465256690979 x_1_15_0
   - 0.3142559826374054 x_1_16_0 - 0.3737564980983734 x_1_17_0
   + 0.3226922750473022 x_1_18_0 + 0.013494516722858 x_1_19_0
   + 0.259919136762619 x_1_20_0 - 5.573666572570801 x_1_21_0
   - 0.0771823823451996 x_1_22_0 - 0.2467570900917053 x_1_23_0
   - 0.2541022896766663 x_1_24_0 - 0.3011297285556793 x_1_25_0
   - 1.393739223480225 x_1_26_0 - 3.884971857070923 x_1_27_0
   + 0.1974855214357376 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0.00129128154367208
 R110: x_2_7_0 - 467.9759637611636 z_2_7_0 <= 0
 R111: s_2_7_0 + 5127.746985758808 z_2_7_0 <= 5127.746985758808
 R112: 0.0976778715848923 x_1_0_0 - 0.3164370954036713 x_1_1_0
   - 0.223506435751915 x_1_2_0 + 0.113596573472023 x_1_3_0
   + 0.0892810970544815 x_1_4_0 + 0.1030534505844116 x_1_5_0
   - 0.1586927622556686 x_1_6_0 - 0.1855335831642151 x_1_7_0
   - 0.4190794229507446 x_1_8_0 - 0.1716729402542114 x_1_9_0
   - 0.0320681035518646 x_1_10_0 + 0.1183500364422798 x_1_11_0
   + 0.1597414165735245 x_1_12_0 - 0.307336837053299 x_1_13_0
   - 0.4410009980201721 x_1_14_0 + 0.3111825585365295 x_1_15_0
   - 0.432296097278595 x_1_16_0 + 0.00126515328884125 x_1_17_0
   + 0.1051747798919678 x_1_18_0 - 0.2595453262329102 x_1_19_0
   - 0.3087863028049469 x_1_20_0 - 0.3896027207374573 x_1_21_0
   + 0.0968368053436279 x_1_22_0 + 0.0794491469860077 x_1_23_0
   - 0.1974592208862305 x_1_24_0 - 0.1875255554914474 x_1_25_0
   - 0.2030335366725922 x_1_26_0 - 0.0650619864463806 x_1_27_0
   - 0.0482847541570663 x_1_28_0 - x_2_8_0 + s_2_8_0 = 0.0027717393822968
 R113: x_2_8_0 - 318.1361999046663 z_2_8_0 <= 0
 R114: s_2_8_0 + 1187.764167213018 z_2_8_0 <= 1187.764167213018
 R115: 0.1580336689949036 x_1_0_0 + 0.0905095636844635 x_1_1_0
   - 0.6311432123184204 x_1_2_0 - 0.1220859587192535 x_1_3_0
   - 0.3568855226039886 x_1_4_0 + 0.0663891434669495 x_1_5_0
   + 0.0112228393554688 x_1_6_0 - 0.4296095669269562 x_1_7_0
   - 0.2163224220275879 x_1_8_0 - 0.189657911658287 x_1_9_0
   - 0.2685705423355103 x_1_10_0 - 0.1009542047977448 x_1_11_0
   - 0.3255992233753204 x_1_12_0 + 0.1263663917779922 x_1_13_0
   - 0.5989659428596497 x_1_14_0 - 0.4848148226737976 x_1_15_0
   - 0.3307601809501648 x_1_16_0 - 0.2678151428699493 x_1_17_0
   + 0.2250998020172119 x_1_18_0 + 0.3207862973213196 x_1_19_0
   + 0.1576564311981201 x_1_20_0 - 0.3544933497905731 x_1_21_0
   - 0.0123840272426605 x_1_22_0 - 0.1741941124200821 x_1_23_0
   + 0.0944925248622894 x_1_24_0 - 0.1650582253932953 x_1_25_0
   - 0.3317626118659973 x_1_26_0 - 0.1335388869047165 x_1_27_0
   - 0.1622450351715088 x_1_28_0 - x_2_9_0 + s_2_9_0 = 0.0256288908421993
 R116: x_2_9_0 - 334.436712826775 z_2_9_0 <= 0
 R117: s_2_9_0 + 1618.691626851664 z_2_9_0 <= 1618.691626851664
 R118: - 0.1867715716362 x_1_0_0 - 0.4001795649528503 x_1_1_0
   - 0.8017613887786865 x_1_2_0 - 0.2466784566640854 x_1_3_0
   - 0.2848967611789703 x_1_4_0 - 0.3103978037834167 x_1_5_0
   - 0.0953280031681061 x_1_6_0 - 0.0995498299598694 x_1_7_0
   - 0.3698005974292755 x_1_8_0 - 0.1235453486442566 x_1_9_0
   - 0.2651591897010803 x_1_10_0 + 0.2089406847953796 x_1_11_0
   - 0.252139151096344 x_1_12_0 - 0.1589803546667099 x_1_13_0
   - 0.4959767460823059 x_1_14_0 + 0.0625911056995392 x_1_15_0
   + 0.0728162229061127 x_1_16_0 - 0.5160908102989197 x_1_17_0
   - 0.3501386642456055 x_1_18_0 - 0.0408262945711613 x_1_19_0
   - 0.228973001241684 x_1_20_0 - 0.3362848162651062 x_1_21_0
   - 0.1088985204696655 x_1_22_0 - 0.1083866953849792 x_1_23_0
   - 0.0376610346138477 x_1_24_0 - 0.370103508234024 x_1_25_0
   + 0.1843874603509903 x_1_26_0 - 0.4206824004650116 x_1_27_0
   - 0.3231788873672485 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.0346982702612877
 R119: x_2_10_0 - 135.2880452130871 z_2_10_0 <= 0
 R120: s_2_10_0 + 2040.657800475424 z_2_10_0 <= 2040.657800475424
 R121: 0.2146646976470947 x_1_0_0 + 0.1416647434234619 x_1_1_0
   - 0.1559574753046036 x_1_2_0 - 0.00921893119812012 x_1_3_0
   - 0.2339923083782196 x_1_4_0 - 0.0667662173509598 x_1_5_0
   + 0.2254394739866257 x_1_6_0 - 1.204340696334839 x_1_7_0
   + 0.0150513648986816 x_1_8_0 - 0.0536511838436127 x_1_9_0
   - 0.3031203150749207 x_1_10_0 - 0.2658363580703735 x_1_11_0
   - 0.2633045315742493 x_1_12_0 - 0.9733861684799194 x_1_13_0
   - 0.3792423903942108 x_1_14_0 - 0.2185675054788589 x_1_15_0
   - 0.0354914516210556 x_1_16_0 - 0.3316371440887451 x_1_17_0
   + 0.0238166227936745 x_1_18_0 - 0.1564738005399704 x_1_19_0
   + 0.2405957132577896 x_1_20_0 - 0.1426175534725189 x_1_21_0
   - 0.0143796801567078 x_1_22_0 - 0.3674802184104919 x_1_23_0
   - 0.3144198358058929 x_1_24_0 - 1.137946128845215 x_1_25_0
   - 0.2684268951416016 x_1_26_0 - 0.2268809378147125 x_1_27_0
   - 0.2930246591567993 x_1_28_0 - x_2_11_0 + s_2_11_0
   = 0.00426382478326559
 R122: x_2_11_0 - 253.2855553152152 z_2_11_0 <= 0
 R123: s_2_11_0 + 2267.829878637267 z_2_11_0 <= 2267.829878637267
 R124: 0.2694790959358215 x_1_0_0 + 0.0115242935717106 x_1_1_0
   - 0.5836442708969116 x_1_2_0 - 0.0794959515333176 x_1_3_0
   - 0.1704400777816772 x_1_4_0 - 0.2017981857061386 x_1_5_0
   + 0.295842319726944 x_1_6_0 - 0.234512135386467 x_1_7_0
   - 0.5246236324310303 x_1_8_0 - 0.3113543093204498 x_1_9_0
   + 0.1586292386054993 x_1_10_0 - 0.5516200661659241 x_1_11_0
   - 0.1078201234340668 x_1_12_0 - 0.0586598515510559 x_1_13_0
   - 0.1781072169542313 x_1_14_0 + 0.2005598247051239 x_1_15_0
   - 0.1597153395414352 x_1_16_0 - 0.3647699654102325 x_1_17_0
   - 0.1376004666090012 x_1_18_0 + 0.2371792793273926 x_1_19_0
   - 0.2813704013824463 x_1_20_0 - 2.496185302734375 x_1_21_0
   - 0.2180038541555405 x_1_22_0 - 0.2526967823505402 x_1_23_0
   - 0.3543122708797455 x_1_24_0 - 0.00326706608757377 x_1_25_0
   - 0.2232912182807922 x_1_26_0 - 1.757697820663452 x_1_27_0
   + 0.2861631810665131 x_1_28_0 - x_2_12_0 + s_2_12_0 = 0.000377303
 R125: x_2_12_0 - 360.5063494928396 z_2_12_0 <= 0
 R126: s_2_12_0 + 2610.997522743215 z_2_12_0 <= 2610.997522743215
 R127: 0.3288701772689819 x_1_0_0 + 0.1295530498027802 x_1_1_0
   - 0.2138435989618301 x_1_2_0 - 0.3562012016773224 x_1_3_0
   - 0.269330233335495 x_1_4_0 - 0.0898551344871521 x_1_5_0
   + 0.0616601034998894 x_1_6_0 + 3.485272169113159 x_1_7_0
   - 0.4471190571784973 x_1_8_0 + 0.2451628446578979 x_1_9_0
   + 0.2643218636512756 x_1_10_0 + 0.119680292904377 x_1_11_0
   - 0.1562630981206894 x_1_12_0 + 0.8285702466964722 x_1_13_0
   - 0.1683587431907654 x_1_14_0 + 0.1467984020709991 x_1_15_0
   + 0.0581712201237679 x_1_16_0 + 0.464005708694458 x_1_17_0
   + 0.285124808549881 x_1_18_0 + 0.0538047254085541 x_1_19_0
   + 0.2346404790878296 x_1_20_0 + 0.0303832218050957 x_1_21_0
   + 0.144011378288269 x_1_22_0 + 0.0784264504909515 x_1_23_0
   - 0.2510461807250977 x_1_24_0 + 0.3067193627357483 x_1_25_0
   + 0.023017629981041 x_1_26_0 - 0.0593221411108971 x_1_27_0
   - 0.0838311463594437 x_1_28_0 - x_2_13_0 + s_2_13_0 = 0
 R128: x_2_13_0 - 3432.021496320992 z_2_13_0 <= 0
 R129: s_2_13_0 + 579.7485781883546 z_2_13_0 <= 579.7485781883546
 R130: 0.3307615518569946 x_2_0_0 - 0.3422645032405853 x_2_1_0
   - 1.644561409950256 x_2_2_0 + 0.4934093356132507 x_2_3_0
   - 0.9558613300323486 x_2_4_0 - 1.259323358535767 x_2_5_0
   - 0.2589722275733948 x_2_6_0 + 0.2311171889305115 x_2_7_0
   - 0.3172900378704071 x_2_8_0 + 0.2590068578720093 x_2_9_0
   + 0.0603321194648743 x_2_10_0 + 0.206494927406311 x_2_11_0
   - 1.811965107917786 x_2_12_0 - 0.435734897851944 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.1845916956663132
 R131: x_3_0_0 - 0.0242205296670167 z_3_0_0 <= 0
 R132: s_3_0_0 + 3525.508583442745 z_3_0_0 <= 3525.508583442745
 R133: 0.4689858555793762 x_2_0_0 + 0.1039858385920525 x_2_1_0
   - 0.2086325287818909 x_2_2_0 + 0.4637322723865509 x_2_3_0
   - 0.5231846570968628 x_2_4_0 + 0.1303133964538574 x_2_5_0
   + 0.1044726967811584 x_2_6_0 - 0.5265137553215027 x_2_7_0
   + 0.3408522009849548 x_2_8_0 - 0.4321701228618622 x_2_9_0
   - 0.4251469671726227 x_2_10_0 + 0.3510525226593018 x_2_11_0
   - 0.2693402767181396 x_2_12_0 - 0.2312606424093246 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 9.7703072242438793e-04
 R134: x_3_1_0 - 1.589935384652417 z_3_1_0 <= 0
 R135: s_3_1_0 + 1430.79814667393 z_3_1_0 <= 1430.79814667393
 R136: 0.0842482447624207 x_2_0_0 + 0.5632946491241455 x_2_1_0
   - 26.51459312438965 x_2_2_0 + 0.0145042315125465 x_2_3_0
   - 19.62644195556641 x_2_4_0 - 30.21839714050293 x_2_5_0
   - 11.12554931640625 x_2_6_0 - 2.099530220031738 x_2_7_0
   + 0.1862632036209106 x_2_8_0 - 0.0723678022623062 x_2_9_0
   - 0.242683008313179 x_2_10_0 - 0.4403176307678223 x_2_11_0
   - 27.45359420776367 x_2_12_0 - 0.6847103834152222 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 0.0476791858673096
 R137: x_3_2_0 - 0.0288260169582012 z_3_2_0 <= 0
 R138: s_3_2_0 + 47122.81501388672 z_3_2_0 <= 47122.81501388672
 R139: - 0.2947113215923309 x_2_0_0 - 0.00295352935791016 x_2_1_0
   - 2.880698919296265 x_2_2_0 + 0.123422384262085 x_2_3_0
   - 0.00887417793273926 x_2_4_0 - 0.0560816824436188 x_2_5_0
   - 0.3997743129730225 x_2_6_0 - 0.4911891520023346 x_2_7_0
   - 0.3992030024528503 x_2_8_0 + 0.493414580821991 x_2_9_0
   - 0.00804648455232382 x_2_10_0 + 0.093682587146759 x_2_11_0
   - 0.4590238928794861 x_2_12_0 - 3.370040416717529 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.000847699
 R140: x_3_3_0 - 1.711420496426944 z_3_3_0 <= 0
 R141: s_3_3_0 + 12701.59749104618 z_3_3_0 <= 12701.59749104618
 R142: - 0.2098183929920197 x_2_0_0 + 0.3705961108207703 x_2_1_0
   - 0.3946889340877533 x_2_2_0 - 0.0658219903707504 x_2_3_0
   + 0.1988756060600281 x_2_4_0 - 0.8601065278053284 x_2_5_0
   - 0.6152498126029968 x_2_6_0 + 0.4085117280483246 x_2_7_0
   + 0.0388688147068024 x_2_8_0 + 0.0257487427443266 x_2_9_0
   - 0.00754382461309433 x_2_10_0 + 0.1464928686618805 x_2_11_0
   - 0.2648270428180695 x_2_12_0 - 0.2848622798919678 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.0110240979120135
 R143: x_3_4_0 - 1.799265974996134 z_3_4_0 <= 0
 R144: s_3_4_0 + 1928.697232192942 z_3_4_0 <= 1928.697232192942
 R145: - 0.0742495357990265 x_2_0_0 - 0.3212852776050568 x_2_1_0
   - 0.1557042598724365 x_2_2_0 + 0.4247646927833557 x_2_3_0
   - 0.0856448486447334 x_2_4_0 - 0.5370878577232361 x_2_5_0
   - 0.1372997313737869 x_2_6_0 + 0.0199364647269249 x_2_7_0
   + 0.4050165116786957 x_2_8_0 + 0.1190480068325996 x_2_9_0
   + 0.2764888405799866 x_2_10_0 - 0.1810671389102936 x_2_11_0
   + 0.4718320071697235 x_2_12_0 - 0.2004609555006027 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.00230350415222347
 R146: x_3_5_0 - 3.043417160011534 z_3_5_0 <= 0
 R147: s_3_5_0 + 1171.261486254743 z_3_5_0 <= 1171.261486254743
 R148: - 0.1364052295684814 x_2_0_0 + 0.2686856389045715 x_2_1_0
   - 1.328736543655396 x_2_2_0 - 0.182600200176239 x_2_3_0
   - 1.170068860054016 x_2_4_0 - 1.215939044952393 x_2_5_0
   - 0.535243034362793 x_2_6_0 - 0.428885281085968 x_2_7_0
   - 0.1759114414453506 x_2_8_0 - 0.3900051414966583 x_2_9_0
   - 6.1384588479995728e-04 x_2_10_0 + 0.0843937620520592 x_2_11_0
   - 1.235050082206726 x_2_12_0 - 0.1810823529958725 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.0337084345519543
 R149: x_3_6_0 - 0.1043426170137287 z_3_6_0 <= 0
 R150: s_3_6_0 + 2922.0732670347 z_3_6_0 <= 2922.0732670347
 R151: - ClassNeg + 0.00303218513727188 x_3_0_0
   + 0.6289563775062561 x_3_1_0 + 0.00844994653016329 x_3_2_0
   + 0.2170459032058716 x_3_3_0 + 0.1102785691618919 x_3_4_0
   + 0.1549930274486542 x_3_5_0 + 1.2222924851812422e-04 x_3_6_0 = 0
 R152: - ClassPos + 41.28728866577148 x_3_0_0 + 0.4628961682319641 x_3_1_0
   + 34.69088363647461 x_3_2_0 + 0.5843099355697632 x_3_3_0
   + 0.5557821989059448 x_3_4_0 + 0.3285780251026154 x_3_5_0
   + 9.58381175994873 x_3_6_0 = 0
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
 x_1_0_0 <= 431.234396779284
 s_1_0_0 <= 425.5787905125617
 x_1_1_0 <= 425.4396000499837
 s_1_1_0 <= 387.3647017404437
 x_1_2_0 <= 537.3695015460253
 s_1_2_0 <= 639.2301274295896
 x_1_3_0 <= 320.9031627369114
 s_1_3_0 <= 592.8358159339987
 x_1_4_0 <= 457.7324392069131
 s_1_4_0 <= 268.8557421509176
 x_1_5_0 <= 445.7365722628383
 s_1_5_0 <= 419.2785671548845
 x_1_6_0 <= 346.1674679606222
 s_1_6_0 <= 559.6285080448724
 x_1_7_0 <= 781.0312868738547
 s_1_7_0 <= 417.2547853263095
 x_1_8_0 <= 340.4037212412222
 s_1_8_0 <= 1702.273192085326
 x_1_9_0 <= 371.4084755403856
 s_1_9_0 <= 508.0317980416185
 x_1_10_0 <= 457.6896899342537
 s_1_10_0 <= 355.2281736731529
 x_1_11_0 <= 315.0119591768016
 s_1_11_0 <= 1719.60050687351
 x_1_12_0 <= 289.5159238199703
 s_1_12_0 <= 471.6352354810806
 x_1_13_0 <= 302.9159431713633
 s_1_13_0 <= 784.5330313113518
 x_1_14_0 <= 474.3720120890066
 s_1_14_0 <= 474.5441763773561
 x_1_15_0 <= 413.3566234870232
 s_1_15_0 <= 367.7630606724415
 x_1_16_0 <= 294.6686443559156
 s_1_16_0 <= 362.3646623433306
 x_1_17_0 <= 516.6820884157951
 s_1_17_0 <= 382.5058281000656
 x_1_18_0 <= 366.4409704364007
 s_1_18_0 <= 499.1887142187697
 x_1_19_0 <= 454.3866484633181
 s_1_19_0 <= 307.9115440479945
 x_1_20_0 <= 442.7658687704243
 s_1_20_0 <= 308.4031949011842
 x_1_21_0 <= 339.8709570775973
 s_1_21_0 <= 1342.560961706447
 x_1_22_0 <= 272.7167930006981
 s_1_22_0 <= 344.6339715123177
 x_1_23_0 <= 302.1178781497219
 s_1_23_0 <= 363.6597237237802
 x_1_24_0 <= 352.6955448240042
 s_1_24_0 <= 327.2638993852306
 x_1_25_0 <= 385.8312827812842
 s_1_25_0 <= 435.1207544036806
 x_1_26_0 <= 313.7613148100791
 s_1_26_0 <= 1190.214898529637
 x_1_27_0 <= 350.1912146297982
 s_1_27_0 <= 1411.326023621834
 x_1_28_0 <= 292.0360113214701
 s_1_28_0 <= 564.8845816692337
 x_2_0_0 <= 473.1484015330453
 s_2_0_0 <= 832.3039346567232
 x_2_1_0 <= 353.4868680503529
 s_2_1_0 <= 1210.186918550784
 x_2_2_0 <= 272.3506961762096
 s_2_2_0 <= 10937.46514961255
 x_2_3_0 <= 545.3868716755035
 s_2_3_0 <= 1067.753076334677
 x_2_4_0 <= 390.1019084896278
 s_2_4_0 <= 13726.06112456332
 x_2_5_0 <= 521.2588543239985
 s_2_5_0 <= 7361.893471396654
 x_2_6_0 <= 592.1770903065423
 s_2_6_0 <= 11325.38543027254
 x_2_7_0 <= 467.9759637611636
 s_2_7_0 <= 5127.746985758808
 x_2_8_0 <= 318.1361999046663
 s_2_8_0 <= 1187.764167213018
 x_2_9_0 <= 334.436712826775
 s_2_9_0 <= 1618.691626851664
 x_2_10_0 <= 135.2880452130871
 s_2_10_0 <= 2040.657800475424
 x_2_11_0 <= 253.2855553152152
 s_2_11_0 <= 2267.829878637267
 x_2_12_0 <= 360.5063494928396
 s_2_12_0 <= 2610.997522743215
 x_2_13_0 <= 3432.021496320992
 s_2_13_0 <= 579.7485781883546
 x_3_0_0 <= 0.0242205296670167
 s_3_0_0 <= 3525.508583442745
 x_3_1_0 <= 1.589935384652417
 s_3_1_0 <= 1430.79814667393
 x_3_2_0 <= 0.0288260169582012
 s_3_2_0 <= 47122.81501388672
 x_3_3_0 <= 1.711420496426944
 s_3_3_0 <= 12701.59749104618
 x_3_4_0 <= 1.799265974996134
 s_3_4_0 <= 1928.697232192942
 x_3_5_0 <= 3.043417160011534
 s_3_5_0 <= 1171.261486254743
 x_3_6_0 <= 0.1043426170137287
 s_3_6_0 <= 2922.0732670347
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
