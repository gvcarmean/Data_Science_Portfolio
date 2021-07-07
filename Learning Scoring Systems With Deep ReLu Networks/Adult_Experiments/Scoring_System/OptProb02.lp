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
 R1: - 0.1389868706464767 age - 0.6481970548629761 capital-gain
   - 0.1919274628162384 capital-loss + 0.0342685393989086 hours-per-week
   - 0.0255974382162094 workclass_Self-emp-not-inc
   - 0.1511482894420624 workclass_Private
   - 0.0415748655796051 workclass_Federal-gov
   - 0.1192827373743057 workclass_Local-gov
   + 0.1410654038190842 workclass_?
   - 0.1398930251598358 workclass_Self-emp-inc
   - 0.1163917034864426 workclass_Without-pay
   + 0.0422491431236267 workclass_Never-worked
   + 0.0252918340265751 education_HS-grad
   - 0.1969116032123566 education_11th
   - 0.0761045292019844 education_Masters
   - 0.1716820895671844 education_9th
   - 0.1142626255750656 education_Some-college
   + 0.0528804659843445 education_Assoc-acdm
   - 0.0382541418075562 education_Assoc-voc
   - 0.0618155375123024 education_7th-8th
   + 0.1469729542732239 education_Doctorate
   - 0.1520597636699677 education_Prof-school
   + 0.0607451200485229 education_5th-6th
   + 0.1737468987703323 education_10th
   - 0.2051970213651657 education_1st-4th
   + 0.2114879488945007 education_Preschool
   - 0.1656567305326462 education_12th
   - 0.00304156169295311 marital-status_Married-civ-spouse
   + 0.1320416480302811 marital-status_Divorced
   + 0.0476005971431732 marital-status_Married-spouse-absent
   - 0.1575450152158737 marital-status_Separated
   + 0.0117301046848297 marital-status_Married-AF-spouse
   + 0.1058571040630341 marital-status_Widowed
   - 0.1470867097377777 occupation_Exec-managerial
   - 0.0347870551049709 occupation_Handlers-cleaners
   + 0.0978300645947456 occupation_Prof-specialty
   + 0.0284067690372467 occupation_Other-service
   + 0.0604160130023956 occupation_Sales
   - 0.1650676280260086 occupation_Craft-repair
   - 0.0765931457281113 occupation_Transport-moving
   + 0.2102407813072205 occupation_Farming-fishing
   + 0.0533651113510132 occupation_Machine-op-inspct
   + 0.1119891405105591 occupation_Tech-support
   - 0.1792441159486771 occupation_?
   + 0.0654439926147461 occupation_Protective-serv
   + 0.1107645332813263 occupation_Armed-Forces
   + 0.1670041382312775 occupation_Priv-house-serv
   - 0.2612346410751343 relationship_Husband
   - 0.2234546542167664 relationship_Wife
   + 0.1708612591028214 relationship_Own-child
   - 0.1253698170185089 relationship_Unmarried
   + 0.0370527729392052 relationship_Other-relative
   - 0.1160959228873253 race_Black
   - 0.1078715324401855 race_Asian-Pac-Islander
   - 0.0347247496247292 race_Amer-Indian-Eskimo
   + 0.0810534954071045 race_Other - 0.0671594217419624 sex_Female
   - x_1_0_0 + s_1_0_0 = 3.2377339084632695e-04
 R2: x_1_0_0 - 233.5820401301316 z_1_0_0 <= 0
 R3: s_1_0_0 + 443.0419039884873 z_1_0_0 <= 443.0419039884873
 R4: - 0.1671039015054703 age - 0.1777624934911728 capital-gain
   - 0.0198434144258499 capital-loss + 0.0342278257012367 hours-per-week
   - 0.0192526429891586 workclass_Self-emp-not-inc
   + 0.145689994096756 workclass_Private
   - 0.2302141040563583 workclass_Federal-gov
   + 0.2153851985931396 workclass_Local-gov
   + 0.1916354596614838 workclass_?
   - 0.0285883992910385 workclass_Self-emp-inc
   + 0.1490994691848755 workclass_Without-pay
   - 0.1330683082342148 workclass_Never-worked
   - 0.2404678463935852 education_HS-grad
   + 0.0837714672088623 education_11th
   - 0.2560438215732574 education_Masters
   + 0.0470355451107025 education_9th
   + 0.100143164396286 education_Some-college
   + 0.0354613363742828 education_Assoc-acdm
   - 0.2540198862552643 education_Assoc-voc
   - 0.1878323256969452 education_7th-8th
   - 0.2142079472541809 education_Doctorate
   - 0.2549280524253845 education_Prof-school
   - 0.123695582151413 education_5th-6th
   - 0.0105444192886353 education_10th
   + 0.1070552468299866 education_1st-4th
   - 0.1253420561552048 education_Preschool
   + 0.1599145829677582 education_12th
   + 0.1673400700092316 marital-status_Married-civ-spouse
   - 0.087835431098938 marital-status_Divorced
   - 0.00289797782897949 marital-status_Married-spouse-absent
   - 0.1594564318656921 marital-status_Separated
   - 0.1772606521844864 marital-status_Married-AF-spouse
   + 0.0432980954647064 marital-status_Widowed
   - 0.2416381686925888 occupation_Exec-managerial
   - 0.1199921071529388 occupation_Handlers-cleaners
   - 0.1755674481391907 occupation_Prof-specialty
   - 0.2608044743537903 occupation_Other-service
   + 0.2429853975772858 occupation_Sales
   - 0.1757081747055054 occupation_Craft-repair
   + 0.0498104393482208 occupation_Transport-moving
   + 0.0799556970596313 occupation_Farming-fishing
   - 0.1920501440763474 occupation_Machine-op-inspct
   - 0.2423806488513947 occupation_Tech-support
   - 0.034758597612381 occupation_?
   - 0.2467475682497025 occupation_Protective-serv
   - 0.1619941294193268 occupation_Armed-Forces
   + 0.02096226811409 occupation_Priv-house-serv
   + 0.0804883316159248 relationship_Husband
   - 0.2224937230348587 relationship_Wife
   + 0.1748204529285431 relationship_Own-child
   - 0.2632266581058502 relationship_Unmarried
   + 0.0964395403862 relationship_Other-relative
   + 0.2622636258602142 race_Black
   + 0.1594372689723969 race_Asian-Pac-Islander
   - 0.1516928970813751 race_Amer-Indian-Eskimo
   + 0.057969331741333 race_Other - 0.2284169346094131 sex_Female - x_1_1_0
   + s_1_1_0 = 4.90209e-05
 R5: x_1_1_0 - 264.9310945312136 z_1_1_0 <= 0
 R6: s_1_1_0 + 556.0785960366375 z_1_1_0 <= 556.0785960366375
 R7: - 0.6836538314819336 age - 0.0715728849172592 capital-gain
   - 0.1895155310630798 capital-loss - 0.4009029269218445 hours-per-week
   + 0.2277676165103912 workclass_Self-emp-not-inc
   - 0.2291545569896698 workclass_Private
   - 0.040315043181181 workclass_Federal-gov
   - 0.1886962354183197 workclass_Local-gov
   - 0.2237131148576736 workclass_?
   - 0.2068783044815063 workclass_Self-emp-inc
   + 0.1286117136478424 workclass_Without-pay
   + 0.0362046360969543 workclass_Never-worked
   - 0.1235517710447311 education_HS-grad
   - 0.165514349937439 education_11th
   + 0.0468577742576599 education_Masters
   + 0.0759874880313873 education_9th
   + 0.1502440720796585 education_Some-college
   - 0.2391443103551865 education_Assoc-acdm
   + 0.211001917719841 education_Assoc-voc
   + 0.1011069640517235 education_7th-8th
   + 0.0993737801909447 education_Doctorate
   + 0.239420473575592 education_Prof-school
   + 0.2167947292327881 education_5th-6th
   - 0.2183360308408737 education_10th
   + 0.2600491940975189 education_1st-4th
   - 0.169349417090416 education_Preschool
   + 0.1380468904972076 education_12th
   - 0.218535378575325 marital-status_Married-civ-spouse
   - 0.1464385986328125 marital-status_Divorced
   + 0.0438184216618538 marital-status_Married-spouse-absent
   - 0.1513298004865646 marital-status_Separated
   - 0.2478125244379044 marital-status_Married-AF-spouse
   - 0.0195494815707207 marital-status_Widowed
   + 0.00288010342046618 occupation_Exec-managerial
   - 0.0422295816242695 occupation_Handlers-cleaners
   + 0.1893132328987122 occupation_Prof-specialty
   + 0.0722565874457359 occupation_Other-service
   - 0.1325295269489288 occupation_Sales
   + 0.2026325911283493 occupation_Craft-repair
   + 0.05100467056036 occupation_Transport-moving
   - 0.1398791521787643 occupation_Farming-fishing
   - 0.0791168808937073 occupation_Machine-op-inspct
   + 0.0711700990796089 occupation_Tech-support
   + 0.1257482916116714 occupation_?
   + 0.0681300014257431 occupation_Protective-serv
   - 0.2359859347343445 occupation_Armed-Forces
   + 0.00571873458102345 occupation_Priv-house-serv
   + 0.0350993685424328 relationship_Husband
   + 0.00814899429678917 relationship_Wife
   + 0.0433764196932316 relationship_Own-child
   + 0.1993424147367477 relationship_Unmarried
   + 0.0515088587999344 relationship_Other-relative
   - 0.1970700472593307 race_Black
   + 0.1682599037885666 race_Asian-Pac-Islander
   - 0.038430031388998 race_Amer-Indian-Eskimo
   - 0.2304875105619431 race_Other - 0.0874083712697029 sex_Female
   - x_1_2_0 + s_1_2_0 = 0.0266408212482929
 R8: x_1_2_0 - 321.8438524156809 z_1_2_0 <= 0
 R9: s_1_2_0 + 508.4668777920306 z_1_2_0 <= 508.4668777920306
 R10: - 2.875173330307007 age - 0.1210998892784119 capital-gain
   - 1.570670604705811 capital-loss - 3.184622287750244 hours-per-week
   + 0.1674808859825134 workclass_Self-emp-not-inc
   - 0.00326180458068848 workclass_Private
   + 0.2158729434013367 workclass_Federal-gov
   - 0.1659970879554749 workclass_Local-gov
   - 0.0777959451079369 workclass_?
   - 0.1639344245195389 workclass_Self-emp-inc
   + 0.2472363412380219 workclass_Without-pay
   + 0.1393448710441589 workclass_Never-worked
   - 0.192995548248291 education_HS-grad
   - 0.1595004200935364 education_11th
   + 0.1609387546777725 education_Masters
   - 0.0694266259670258 education_9th
   + 0.0412330478429794 education_Some-college
   + 0.1921383440494537 education_Assoc-acdm
   + 0.1248099952936172 education_Assoc-voc
   - 0.1513447761535645 education_7th-8th
   - 0.1474999338388443 education_Doctorate
   + 0.2458503395318985 education_Prof-school
   + 0.0129798809066415 education_5th-6th
   + 0.1924729496240616 education_10th
   - 0.1010798513889313 education_1st-4th
   + 0.1330786943435669 education_Preschool
   + 0.0689229071140289 education_12th
   - 0.00692334584891796 marital-status_Married-civ-spouse
   - 0.0870183855295181 marital-status_Divorced
   + 0.0299444403499365 marital-status_Married-spouse-absent
   + 0.0110807307064533 marital-status_Separated
   + 0.0571962594985962 marital-status_Married-AF-spouse
   + 0.0314132981002331 marital-status_Widowed
   - 0.0367821529507637 occupation_Exec-managerial
   - 0.1762462705373764 occupation_Handlers-cleaners
   + 0.1367925107479095 occupation_Prof-specialty
   + 0.1462747752666473 occupation_Other-service
   + 0.0311305075883865 occupation_Sales
   - 0.0871447250247002 occupation_Craft-repair
   - 0.2601246237754822 occupation_Transport-moving
   + 0.0224578343331814 occupation_Farming-fishing
   + 0.2100472450256348 occupation_Machine-op-inspct
   + 2.2574281319975853e-04 occupation_Tech-support
   + 0.0548329837620258 occupation_?
   + 0.1599385142326355 occupation_Protective-serv
   + 0.0797521770000458 occupation_Armed-Forces
   + 0.2190519124269485 occupation_Priv-house-serv
   + 0.0754458457231522 relationship_Husband
   + 0.0842463448643684 relationship_Wife
   + 0.0271057933568954 relationship_Own-child
   + 0.144907221198082 relationship_Unmarried
   - 0.1044274047017097 relationship_Other-relative
   - 0.175732895731926 race_Black
   - 0.0458888001739979 race_Asian-Pac-Islander
   - 0.0818977057933807 race_Amer-Indian-Eskimo
   + 0.1386698782444 race_Other - 0.2214459180831909 sex_Female - x_1_3_0
   + s_1_3_0 = 0.0908483490347862
 R11: x_1_3_0 - 349.9285139217973 z_1_3_0 <= 0
 R12: s_1_3_0 + 1023.291450183373 z_1_3_0 <= 1023.291450183373
 R13: - 0.1708514392375946 age - 6.891288757324219 capital-gain
   - 0.3062441945075989 capital-loss + 0.0421132333576679 hours-per-week
   - 0.1686645597219467 workclass_Self-emp-not-inc
   - 0.1156822368502617 workclass_Private
   - 0.2627865374088287 workclass_Federal-gov
   - 0.1712214201688766 workclass_Local-gov
   - 0.0385665483772755 workclass_?
   + 0.0354885123670101 workclass_Self-emp-inc
   + 0.1826848238706589 workclass_Without-pay
   - 0.2078100144863129 workclass_Never-worked
   - 0.1058510467410088 education_HS-grad
   + 0.261950820684433 education_11th - 0.042329128831625 education_Masters
   + 0.0142993740737438 education_9th
   + 0.084114782512188 education_Some-college
   + 0.1200814917683601 education_Assoc-acdm
   - 0.00210316479206085 education_Assoc-voc
   + 0.0790443867444992 education_7th-8th
   + 0.186954528093338 education_Doctorate
   + 0.0365151613950729 education_Prof-school
   - 0.197137251496315 education_5th-6th
   + 0.2231017202138901 education_10th
   + 0.191258430480957 education_1st-4th
   - 0.1921358555555344 education_Preschool
   - 0.1698683500289917 education_12th
   + 0.1462737619876862 marital-status_Married-civ-spouse
   - 0.00154912448488176 marital-status_Divorced
   + 0.050142914056778 marital-status_Married-spouse-absent
   + 0.1997914761304855 marital-status_Separated
   + 0.0667720139026642 marital-status_Married-AF-spouse
   + 0.0843322575092316 marital-status_Widowed
   + 0.1147025898098946 occupation_Exec-managerial
   - 0.1927953511476517 occupation_Handlers-cleaners
   + 0.0845092236995697 occupation_Prof-specialty
   - 0.1576491743326187 occupation_Other-service
   - 0.1961763948202133 occupation_Sales
   - 0.2446483820676804 occupation_Craft-repair
   + 0.1789494752883911 occupation_Transport-moving
   + 0.0464198663830757 occupation_Farming-fishing
   - 0.1047218665480614 occupation_Machine-op-inspct
   - 0.1786098033189774 occupation_Tech-support
   + 0.1000791788101196 occupation_?
   - 0.2087296843528748 occupation_Protective-serv
   + 0.1181009709835052 occupation_Armed-Forces
   - 0.1438914984464645 occupation_Priv-house-serv
   + 0.0126527957618237 relationship_Husband
   + 0.1279673427343369 relationship_Wife
   + 0.2249194085597992 relationship_Own-child
   - 0.00160544319078326 relationship_Unmarried
   - 0.2361548393964767 relationship_Other-relative
   + 0.1584740728139877 race_Black
   - 0.020318154245615 race_Asian-Pac-Islander
   - 0.1918905377388 race_Amer-Indian-Eskimo
   - 0.1382336169481277 race_Other + 0.2328224778175354 sex_Female
   - x_1_4_0 + s_1_4_0 = 0.00677387323230505
 R14: x_1_4_0 - 329.3854209312703 z_1_4_0 <= 0
 R15: s_1_4_0 + 1102.553694438189 z_1_4_0 <= 1102.553694438189
 R16: - 2.940326690673828 age - 0.2449706047773361 capital-gain
   - 1.840576648712158 capital-loss - 3.254730939865112 hours-per-week
   - 0.1284904628992081 workclass_Self-emp-not-inc
   - 0.2819861471652985 workclass_Private
   - 0.042580608278513 workclass_Federal-gov
   + 0.0281313583254814 workclass_Local-gov
   + 0.1190647035837173 workclass_?
   - 0.0670308843255043 workclass_Self-emp-inc
   - 0.1939186006784439 workclass_Without-pay
   - 0.00113916397094727 workclass_Never-worked
   + 0.1518067717552185 education_HS-grad
   + 0.2387308925390244 education_11th
   + 0.1906944066286087 education_Masters - 0.147039070725441 education_9th
   - 0.0433628670871258 education_Some-college
   - 0.2523366510868073 education_Assoc-acdm
   - 0.2272707223892212 education_Assoc-voc
   + 0.1374129056930542 education_7th-8th
   + 0.0028912890702486 education_Doctorate
   - 0.1384546756744385 education_Prof-school
   - 0.1681709587574005 education_5th-6th
   - 0.2076703608036041 education_10th
   - 0.1145416349172592 education_1st-4th
   - 0.2186188250780106 education_Preschool
   + 0.0897532030940056 education_12th
   + 0.1271107345819473 marital-status_Married-civ-spouse
   - 0.1634662747383118 marital-status_Divorced
   + 0.0685935467481613 marital-status_Married-spouse-absent
   + 0.1964684575796127 marital-status_Separated
   - 0.1777575314044952 marital-status_Married-AF-spouse
   + 0.0666006878018379 marital-status_Widowed
   - 0.0416398905217648 occupation_Exec-managerial
   + 0.1443003565073013 occupation_Handlers-cleaners
   + 0.2044784277677536 occupation_Prof-specialty
   + 0.2089096158742905 occupation_Other-service
   - 0.081389419734478 occupation_Sales
   - 0.0486711338162422 occupation_Craft-repair
   - 0.1391296833753586 occupation_Transport-moving
   + 0.1054197028279305 occupation_Farming-fishing
   + 0.2416875809431076 occupation_Machine-op-inspct
   + 0.0189620964229107 occupation_Tech-support
   + 0.00779385026544333 occupation_?
   + 0.0278724934905767 occupation_Protective-serv
   + 0.0347802639007568 occupation_Armed-Forces
   - 0.1751265078783035 occupation_Priv-house-serv
   + 0.1075250804424286 relationship_Husband
   + 0.1981563866138458 relationship_Wife
   + 0.2049919068813324 relationship_Own-child
   + 0.0884424522519112 relationship_Unmarried
   + 0.049561507999897 relationship_Other-relative
   - 0.2207771092653275 race_Black + 0.091064453125 race_Asian-Pac-Islander
   - 0.2029973864555359 race_Amer-Indian-Eskimo
   - 0.0899286195635796 race_Other - 0.1570079922676086 sex_Female
   - x_1_5_0 + s_1_5_0 = 0.0961888432502747
 R17: x_1_5_0 - 303.0132163614035 z_1_5_0 <= 0
 R18: s_1_5_0 + 1198.055790399201 z_1_5_0 <= 1198.055790399201
 R19: - 0.4339159429073334 age - 0.1326087713241577 capital-gain
   - 0.1835762560367584 capital-loss - 0.1800736933946609 hours-per-week
   - 0.2037778496742249 workclass_Self-emp-not-inc
   - 0.18951116502285 workclass_Private
   + 0.1880813091993332 workclass_Federal-gov
   - 0.0613656714558601 workclass_Local-gov
   + 0.0593105405569077 workclass_?
   - 0.0605254620313644 workclass_Self-emp-inc
   - 0.236128568649292 workclass_Without-pay
   + 0.1899878978729248 workclass_Never-worked
   + 0.00674510188400745 education_HS-grad
   - 0.1838399171829224 education_11th
   - 0.2144663482904434 education_Masters
   + 0.0876056626439095 education_9th
   - 0.1548399925231934 education_Some-college
   - 0.1925409138202667 education_Assoc-acdm
   - 0.1850855201482773 education_Assoc-voc
   + 0.2363101094961166 education_7th-8th
   - 0.1290363520383835 education_Doctorate
   + 0.1584121286869049 education_Prof-school
   - 0.1596151739358902 education_5th-6th
   - 0.1176136806607246 education_10th
   + 0.209073543548584 education_1st-4th
   + 0.0820270180702209 education_Preschool
   - 0.1973814815282822 education_12th
   - 0.1651441603899002 marital-status_Married-civ-spouse
   - 0.1602515876293182 marital-status_Divorced
   - 0.2128071337938309 marital-status_Married-spouse-absent
   + 0.0498717054724693 marital-status_Separated
   - 0.0593917369842529 marital-status_Married-AF-spouse
   + 0.1112694889307022 marital-status_Widowed
   - 0.0539876222610474 occupation_Exec-managerial
   + 0.0302714016288519 occupation_Handlers-cleaners
   + 0.2330591231584549 occupation_Prof-specialty
   - 0.1452940255403519 occupation_Other-service
   + 0.1335385292768478 occupation_Sales
   - 0.0663835182785988 occupation_Craft-repair
   - 0.1428990364074707 occupation_Transport-moving
   + 0.1525465995073318 occupation_Farming-fishing
   - 0.1517821252346039 occupation_Machine-op-inspct
   - 0.1352656334638596 occupation_Tech-support
   - 0.2309565395116806 occupation_?
   - 0.0904632657766342 occupation_Protective-serv
   + 0.2344711422920227 occupation_Armed-Forces
   + 0.0929912254214287 occupation_Priv-house-serv
   - 0.1020718589425087 relationship_Husband
   - 0.1747346371412277 relationship_Wife
   - 0.1961677670478821 relationship_Own-child
   + 0.0816094949841499 relationship_Unmarried
   + 0.2048698216676712 relationship_Other-relative
   + 0.1684836149215698 race_Black
   - 0.0409240424633026 race_Asian-Pac-Islander
   - 0.1251965463161469 race_Amer-Indian-Eskimo
   + 0.2091183960437775 race_Other - 0.2452528774738312 sex_Female
   - x_1_6_0 + s_1_6_0 = 0.00860927905887365
 R20: x_1_6_0 - 286.2418993720785 z_1_6_0 <= 0
 R21: s_1_6_0 + 568.5766429519281 z_1_6_0 <= 568.5766429519281
 R22: - 0.0998315066099167 age - 1.093050479888916 capital-gain
   - 1.847206950187683 capital-loss - 0.1124000549316406 hours-per-week
   + 0.1174855455756187 workclass_Self-emp-not-inc
   - 0.261938214302063 workclass_Private
   - 0.1349333673715591 workclass_Federal-gov
   - 0.0620357990264893 workclass_Local-gov
   - 0.0214775912463665 workclass_?
   + 0.1716309636831284 workclass_Self-emp-inc
   + 0.0983818769454956 workclass_Without-pay
   + 0.2537815868854523 workclass_Never-worked
   - 0.0729552730917931 education_HS-grad
   - 0.0591352097690105 education_11th
   - 0.2034493088722229 education_Masters
   - 0.0586302578449249 education_9th
   + 0.1352179646492004 education_Some-college
   - 0.0958697497844696 education_Assoc-acdm
   - 0.0447568148374557 education_Assoc-voc
   + 0.1518681049346924 education_7th-8th
   - 0.056782454252243 education_Doctorate
   + 0.00336868339218199 education_Prof-school
   + 0.0963372588157654 education_5th-6th
   - 0.1719611287117004 education_10th
   - 0.0798280537128448 education_1st-4th
   - 0.0620813965797424 education_Preschool
   + 0.0891546085476875 education_12th
   + 0.2410435080528259 marital-status_Married-civ-spouse
   + 0.2610896825790405 marital-status_Divorced
   + 0.1384615898132324 marital-status_Married-spouse-absent
   - 0.2282641977071762 marital-status_Separated
   + 0.1579476892948151 marital-status_Married-AF-spouse
   - 0.0934511721134186 marital-status_Widowed
   - 0.2182036340236664 occupation_Exec-managerial
   + 0.0685583353042603 occupation_Handlers-cleaners
   - 0.0621458329260349 occupation_Prof-specialty
   - 0.2403019666671753 occupation_Other-service
   - 0.2490925937891006 occupation_Sales
   + 0.0159518383443356 occupation_Craft-repair
   + 0.1202115043997765 occupation_Transport-moving
   + 0.2109938859939575 occupation_Farming-fishing
   + 0.0769561380147934 occupation_Machine-op-inspct
   - 0.2361969500780106 occupation_Tech-support
   + 0.0738423392176628 occupation_?
   + 0.2573001682758331 occupation_Protective-serv
   - 0.1145225465297699 occupation_Armed-Forces
   - 0.2345424294471741 occupation_Priv-house-serv
   - 0.0322313159704208 relationship_Husband
   + 0.2521381676197052 relationship_Wife
   + 0.0824774950742722 relationship_Own-child
   + 0.2105641067028046 relationship_Unmarried
   + 0.0421651899814606 relationship_Other-relative
   + 0.1609042435884476 race_Black
   + 0.1521258801221848 race_Asian-Pac-Islander
   + 0.0374539792537689 race_Amer-Indian-Eskimo
   + 0.0506956875324249 race_Other + 0.1211433410644531 sex_Female
   - x_1_7_0 + s_1_7_0 = 0.00137439207173884
 R23: x_1_7_0 - 378.6764857235831 z_1_7_0 <= 0
 R24: s_1_7_0 + 620.8797480557114 z_1_7_0 <= 620.8797480557114
 R25: - 1.949381709098816 age - 0.0516209006309509 capital-gain
   - 1.527979969978333 capital-loss - 2.159439086914063 hours-per-week
   - 0.1417449414730072 workclass_Self-emp-not-inc
   - 0.0287216156721115 workclass_Private
   - 0.2048905938863754 workclass_Federal-gov
   + 0.00701396074146032 workclass_Local-gov
   + 0.0983644351363182 workclass_?
   - 0.2160558700561523 workclass_Self-emp-inc
   - 0.1753377020359039 workclass_Without-pay
   + 0.0636094212532043 workclass_Never-worked
   + 0.1096143051981926 education_HS-grad
   + 0.0557599924504757 education_11th
   - 0.0396370142698288 education_Masters
   - 0.1000507399439812 education_9th
   - 0.0220756083726883 education_Some-college
   + 0.0639229714870453 education_Assoc-acdm
   + 0.1585481315851212 education_Assoc-voc
   - 0.1105395331978798 education_7th-8th
   + 0.1086316108703613 education_Doctorate
   + 0.1862915754318237 education_Prof-school
   + 0.2027525305747986 education_5th-6th
   - 0.0510142631828785 education_10th
   - 0.0926800966262817 education_1st-4th
   - 0.1520684212446213 education_Preschool
   - 0.0488747581839561 education_12th
   + 0.0938671454787254 marital-status_Married-civ-spouse
   + 0.0984672456979752 marital-status_Divorced
   + 0.1961209028959274 marital-status_Married-spouse-absent
   - 0.2145066410303116 marital-status_Separated
   - 0.0292000770568848 marital-status_Married-AF-spouse
   + 0.2353986203670502 marital-status_Widowed
   - 0.1688345968723297 occupation_Exec-managerial
   - 0.1800220906734467 occupation_Handlers-cleaners
   + 0.2279374450445175 occupation_Prof-specialty
   + 0.144951269030571 occupation_Other-service
   + 0.1757474094629288 occupation_Sales
   + 0.2234226614236832 occupation_Craft-repair
   + 0.0573958903551102 occupation_Transport-moving
   - 0.0146508682519197 occupation_Farming-fishing
   - 0.1956974416971207 occupation_Machine-op-inspct
   - 0.2133605778217316 occupation_Tech-support
   - 0.2580907940864563 occupation_?
   + 0.1745051443576813 occupation_Protective-serv
   + 0.2081558108329773 occupation_Armed-Forces
   + 0.0793464407324791 occupation_Priv-house-serv
   + 0.0333998203277588 relationship_Husband
   - 0.1253862977027893 relationship_Wife
   + 0.1155223101377487 relationship_Own-child
   - 0.1095569357275963 relationship_Unmarried
   - 0.0916855409741402 relationship_Other-relative
   + 0.2116614282131195 race_Black
   - 0.2568271160125732 race_Asian-Pac-Islander
   + 0.2293433994054794 race_Amer-Indian-Eskimo
   + 0.1727795600891113 race_Other + 0.0872765257954597 sex_Female
   - x_1_8_0 + s_1_8_0 = 0.0595901980996132
 R26: x_1_8_0 - 372.9912744369358 z_1_8_0 <= 0
 R27: s_1_8_0 + 889.2329625012353 z_1_8_0 <= 889.2329625012353
 R28: - 46.28031539916992 age - 0.2346952706575394 capital-gain
   - 0.249052882194519 capital-loss - 48.91178512573242 hours-per-week
   - 0.1134111657738686 workclass_Self-emp-not-inc
   - 0.6314977407455444 workclass_Private
   + 0.0198045615106821 workclass_Federal-gov
   + 0.0597668439149857 workclass_Local-gov
   - 0.1856394708156586 workclass_?
   - 0.270537793636322 workclass_Self-emp-inc
   - 0.2595129609107971 workclass_Without-pay
   + 0.0162210464477539 workclass_Never-worked
   - 0.3512807786464691 education_HS-grad
   - 0.1322881430387497 education_11th
   + 0.1003661081194878 education_Masters
   - 0.0361036136746407 education_9th
   - 0.2645740211009979 education_Some-college
   - 0.234837144613266 education_Assoc-acdm
   - 0.1906400173902512 education_Assoc-voc
   + 0.1678950190544128 education_7th-8th
   - 0.2644422054290771 education_Doctorate
   - 0.2155576795339584 education_Prof-school
   - 0.0903650671243668 education_5th-6th
   - 0.2893271446228027 education_10th
   - 0.2250107228755951 education_1st-4th
   + 0.2063197791576385 education_Preschool
   + 0.0492889881134033 education_12th
   - 1.20081353187561 marital-status_Married-civ-spouse
   - 0.0453402884304523 marital-status_Divorced
   - 0.1507172286510468 marital-status_Married-spouse-absent
   + 0.2550598084926605 marital-status_Separated
   - 0.0802834331989288 marital-status_Married-AF-spouse
   + 0.0925813615322113 marital-status_Widowed
   - 0.2961965501308441 occupation_Exec-managerial
   - 0.0520236603915691 occupation_Handlers-cleaners
   - 0.3707208633422852 occupation_Prof-specialty
   - 0.2912575304508209 occupation_Other-service
   - 0.1007630527019501 occupation_Sales
   - 0.0283984914422035 occupation_Craft-repair
   - 0.1664909720420837 occupation_Transport-moving
   - 0.0247180555015802 occupation_Farming-fishing
   + 0.1102516204118729 occupation_Machine-op-inspct
   + 0.223034992814064 occupation_Tech-support
   - 0.316224992275238 occupation_?
   + 0.0580437853932381 occupation_Protective-serv
   - 0.0769038945436478 occupation_Armed-Forces
   + 0.1670160889625549 occupation_Priv-house-serv
   - 0.8485665321350098 relationship_Husband
   - 0.379096657037735 relationship_Wife
   - 0.0824067741632462 relationship_Own-child
   - 0.0720849856734276 relationship_Unmarried
   + 0.1257358640432358 relationship_Other-relative
   + 0.1297591626644135 race_Black
   - 0.2759976387023926 race_Asian-Pac-Islander
   + 0.0942677557468414 race_Amer-Indian-Eskimo
   + 0.0486029088497162 race_Other - 0.0668903887271881 sex_Female
   - x_1_9_0 + s_1_9_0 = 1.059367179870605
 R29: x_1_9_0 - 86.98543247394264 z_1_9_0 <= 0
 R30: s_1_9_0 + 10434.81233839504 z_1_9_0 <= 10434.81233839504
 R31: - 0.1218402534723282 age - 1.860279440879822 capital-gain
   - 0.4445548951625824 capital-loss - 0.1396149098873138 hours-per-week
   - 0.0214468166232109 workclass_Self-emp-not-inc
   + 0.0346766225993633 workclass_Private
   - 0.0313343554735184 workclass_Federal-gov
   - 0.1743718683719635 workclass_Local-gov
   + 0.2325884997844696 workclass_?
   + 0.1553018689155579 workclass_Self-emp-inc
   + 0.1577223539352417 workclass_Without-pay
   + 0.1428865194320679 workclass_Never-worked
   - 0.1437124162912369 education_HS-grad
   - 0.0703701376914978 education_11th
   - 0.00721344584599137 education_Masters
   - 0.1174739897251129 education_9th
   + 0.0794333070516586 education_Some-college
   - 0.1519662141799927 education_Assoc-acdm
   - 0.2240133136510849 education_Assoc-voc
   - 0.2074936926364899 education_7th-8th
   + 0.0417681932449341 education_Doctorate
   + 0.0225396901369095 education_Prof-school
   - 0.2023555189371109 education_5th-6th
   - 0.1770175695419312 education_10th
   + 0.1380641460418701 education_1st-4th
   + 0.00979328155517578 education_Preschool
   - 0.1397341787815094 education_12th
   + 0.0472054444253445 marital-status_Married-civ-spouse
   - 0.0456616431474686 marital-status_Divorced
   - 0.0736135244369507 marital-status_Married-spouse-absent
   - 0.207992896437645 marital-status_Separated
   + 0.17844557762146 marital-status_Married-AF-spouse
   - 0.2239279597997665 marital-status_Widowed
   - 0.1010612025856972 occupation_Exec-managerial
   + 0.0388927161693573 occupation_Handlers-cleaners
   - 0.0646073073148727 occupation_Prof-specialty
   - 0.2439098656177521 occupation_Other-service
   - 0.160162478685379 occupation_Sales
   - 0.2536711990833282 occupation_Craft-repair
   + 0.236293762922287 occupation_Transport-moving
   - 0.2620412707328796 occupation_Farming-fishing
   + 0.0640661120414734 occupation_Machine-op-inspct
   + 0.0433344803750515 occupation_Tech-support
   + 0.1147820651531219 occupation_?
   + 0.2499365508556366 occupation_Protective-serv
   + 0.1889497041702271 occupation_Armed-Forces
   - 0.0705751776695251 occupation_Priv-house-serv
   + 0.0878531262278557 relationship_Husband
   - 0.2245877534151077 relationship_Wife
   + 0.0115116145461798 relationship_Own-child
   + 0.1616517454385757 relationship_Unmarried
   + 0.1839628517627716 relationship_Other-relative
   + 0.0400071144104004 race_Black
   + 0.1162765324115753 race_Asian-Pac-Islander
   + 0.1412101089954376 race_Amer-Indian-Eskimo
   + 0.0991324186325073 race_Other - 0.0709712505340576 sex_Female
   - x_1_10_0 + s_1_10_0 = 4.3041055323556066e-04
 R32: x_1_10_0 - 295.5906339284847 z_1_10_0 <= 0
 R33: s_1_10_0 + 620.7397986630094 z_1_10_0 <= 620.7397986630094
 R34: - 0.00455829501152039 age - 0.2093029618263245 capital-gain
   - 0.2180585265159607 capital-loss - 0.1094609647989273 hours-per-week
   + 0.0559975206851959 workclass_Self-emp-not-inc
   - 0.0548339486122131 workclass_Private
   - 0.1794745326042175 workclass_Federal-gov
   + 0.2011414468288422 workclass_Local-gov
   - 0.1424864232540131 workclass_?
   - 0.210543692111969 workclass_Self-emp-inc
   - 0.101849764585495 workclass_Without-pay
   + 0.2216534316539764 workclass_Never-worked
   - 0.0269268751144409 education_HS-grad
   + 0.0342420935630798 education_11th
   - 0.0630110949277878 education_Masters
   - 0.1129917651414871 education_9th
   - 0.18040731549263 education_Some-college
   - 0.2475457042455673 education_Assoc-acdm
   - 0.1714596748352051 education_Assoc-voc
   + 0.1910722255706787 education_7th-8th
   + 0.0128783881664276 education_Doctorate
   - 0.0660480558872223 education_Prof-school
   + 0.17813441157341 education_5th-6th + 0.070127934217453 education_10th
   + 0.1833033263683319 education_1st-4th
   - 0.2586154043674469 education_Preschool
   - 0.2461803555488586 education_12th
   + 0.1232359409332275 marital-status_Married-civ-spouse
   - 0.251428484916687 marital-status_Divorced
   + 0.2473239004611969 marital-status_Married-spouse-absent
   - 0.0573158413171768 marital-status_Separated
   - 0.2431341409683228 marital-status_Married-AF-spouse
   + 0.0523057579994202 marital-status_Widowed
   - 0.0925341546535492 occupation_Exec-managerial
   - 0.1807115375995636 occupation_Handlers-cleaners
   + 0.0877330303192139 occupation_Prof-specialty
   - 0.2305357158184052 occupation_Other-service
   + 0.1666715741157532 occupation_Sales
   - 0.1260618567466736 occupation_Craft-repair
   + 0.1079431474208832 occupation_Transport-moving
   - 0.0249470770359039 occupation_Farming-fishing
   + 0.0370469689369202 occupation_Machine-op-inspct
   - 0.1089798361063004 occupation_Tech-support
   + 0.1873189210891724 occupation_?
   - 0.2448345720767975 occupation_Protective-serv
   + 0.054316371679306 occupation_Armed-Forces
   + 0.1886092126369476 occupation_Priv-house-serv
   - 0.2602762281894684 relationship_Husband
   + 0.0247730016708374 relationship_Wife
   - 0.1725761443376541 relationship_Own-child
   - 0.0534740090370178 relationship_Unmarried
   + 0.0548063516616821 relationship_Other-relative
   - 0.1915028989315033 race_Black
   + 0.1033929586410522 race_Asian-Pac-Islander
   - 0.1812565326690674 race_Amer-Indian-Eskimo
   + 0.173205703496933 race_Other - 0.2150381356477737 sex_Female
   - x_1_11_0 + s_1_11_0 = 0
 R35: x_1_11_0 - 270.484999448061 z_1_11_0 <= 0
 R36: s_1_11_0 + 521.0790184736252 z_1_11_0 <= 521.0790184736252
 R37: - 0.0544419586658478 age - 0.2958360612392426 capital-gain
   - 0.1495918035507202 capital-loss + 0.000505818 hours-per-week
   - 0.0730203837156296 workclass_Self-emp-not-inc
   + 0.00975091941654682 workclass_Private
   - 0.216328352689743 workclass_Federal-gov
   + 0.1782067865133286 workclass_Local-gov
   + 0.1571967154741287 workclass_?
   - 0.1610361337661743 workclass_Self-emp-inc
   - 0.1481988281011581 workclass_Without-pay
   + 0.0383002460002899 workclass_Never-worked
   - 0.188051775097847 education_HS-grad
   + 0.0459566935896873 education_11th
   - 0.1681051105260849 education_Masters
   + 0.1089553758502007 education_9th
   + 0.0665570572018623 education_Some-college
   - 0.1793734282255173 education_Assoc-acdm
   + 0.0843011513352394 education_Assoc-voc
   + 0.0647656545042992 education_7th-8th
   - 0.1559406816959381 education_Doctorate
   + 0.085574671626091 education_Prof-school
   + 0.140430673956871 education_5th-6th
   + 0.0355297513306141 education_10th
   - 0.081371121108532 education_1st-4th
   + 0.2276658415794373 education_Preschool
   - 0.1924578994512558 education_12th
   - 0.1413300484418869 marital-status_Married-civ-spouse
   - 0.2175752967596054 marital-status_Divorced
   + 0.0754600092768669 marital-status_Married-spouse-absent
   + 0.1989299654960632 marital-status_Separated
   - 0.0432247966527939 marital-status_Married-AF-spouse
   - 0.2223976999521255 marital-status_Widowed
   - 0.2188992500305176 occupation_Exec-managerial
   - 0.0175804328173399 occupation_Handlers-cleaners
   + 0.244468942284584 occupation_Prof-specialty
   - 0.1836104840040207 occupation_Other-service
   + 0.0263453498482704 occupation_Sales
   + 0.1758175641298294 occupation_Craft-repair
   - 0.0148818772286177 occupation_Transport-moving
   - 0.2272193878889084 occupation_Farming-fishing
   - 0.0457822307944298 occupation_Machine-op-inspct
   + 0.2377371340990067 occupation_Tech-support
   + 0.0305873621255159 occupation_?
   + 0.191145196557045 occupation_Protective-serv
   - 0.1774097084999084 occupation_Armed-Forces
   + 0.0437726229429245 occupation_Priv-house-serv
   + 0.160370871424675 relationship_Husband
   - 0.1738524436950684 relationship_Wife
   - 0.1792546361684799 relationship_Own-child
   + 0.1678127348423004 relationship_Unmarried
   - 0.1931000947952271 relationship_Other-relative
   + 0.0262589510530233 race_Black
   - 0.2551731765270233 race_Asian-Pac-Islander
   - 0.00260196789167821 race_Amer-Indian-Eskimo
   - 0.1281020492315292 race_Other - 0.1635929197072983 sex_Female
   - x_1_12_0 + s_1_12_0 = 0.00414728
 R38: x_1_12_0 - 277.5669167323504 z_1_12_0 <= 0
 R39: s_1_12_0 + 464.1159471115097 z_1_12_0 <= 464.1159471115097
 R40: - 17.76569366455078 age - 16.32444381713867 capital-gain
   - 2.183521747589111 capital-loss - 19.96896553039551 hours-per-week
   - 0.1594357788562775 workclass_Self-emp-not-inc
   - 0.6326392292976379 workclass_Private
   - 0.0981976985931396 workclass_Federal-gov
   + 0.1009901612997055 workclass_Local-gov
   - 0.0262258164584637 workclass_?
   + 0.196406364440918 workclass_Self-emp-inc
   - 0.021470258012414 workclass_Without-pay
   + 0.0123152136802673 workclass_Never-worked
   - 0.2673579156398773 education_HS-grad
   + 0.2242620289325714 education_11th
   + 0.114974170923233 education_Masters + 0.0745651349425316 education_9th
   - 0.2734898328781128 education_Some-college
   + 0.1074857711791992 education_Assoc-acdm
   + 0.2273347824811935 education_Assoc-voc
   - 0.2219811826944351 education_7th-8th
   + 0.1999033391475677 education_Doctorate
   - 0.1461911499500275 education_Prof-school
   - 0.1912433654069901 education_5th-6th
   + 0.0838687717914581 education_10th
   + 0.1714537441730499 education_1st-4th
   - 0.1647700667381287 education_Preschool
   + 0.1340139657258987 education_12th
   - 0.3071191906929016 marital-status_Married-civ-spouse
   - 0.2822443544864655 marital-status_Divorced
   + 0.2161359339952469 marital-status_Married-spouse-absent
   + 0.1506727784872055 marital-status_Separated
   + 0.2502464354038239 marital-status_Married-AF-spouse
   - 0.0844332724809647 marital-status_Widowed
   + 0.0331583544611931 occupation_Exec-managerial
   + 0.0745977312326431 occupation_Handlers-cleaners
   + 0.0847602337598801 occupation_Prof-specialty
   + 0.1956267952919006 occupation_Other-service
   + 0.145354688167572 occupation_Sales
   - 0.1921185106039047 occupation_Craft-repair
   - 0.043682973831892 occupation_Transport-moving
   - 0.0195388812571764 occupation_Farming-fishing
   - 0.0670489370822906 occupation_Machine-op-inspct
   - 0.1046515926718712 occupation_Tech-support
   + 0.1676571220159531 occupation_?
   + 0.1641720831394196 occupation_Protective-serv
   - 0.1583410799503326 occupation_Armed-Forces
   - 0.134673222899437 occupation_Priv-house-serv
   - 0.00379596650600433 relationship_Husband
   - 0.1170274168252945 relationship_Wife
   - 0.2797161042690277 relationship_Own-child
   + 0.1475688815116882 relationship_Unmarried
   + 0.2137075662612915 relationship_Other-relative
   - 0.3075298666954041 race_Black
   - 0.1213067695498466 race_Asian-Pac-Islander
   - 0.1627039611339569 race_Amer-Indian-Eskimo
   - 0.1373242288827896 race_Other - 0.0423859655857086 sex_Female
   - x_1_13_0 + s_1_13_0 = 0.5060936808586121
 R41: x_1_13_0 - 287.6058422140777 z_1_13_0 <= 0
 R42: s_1_13_0 + 6098.141796588898 z_1_13_0 <= 6098.141796588898
 R43: - 1.140068292617798 age - 0.1323817521333694 capital-gain
   - 0.8754977583885193 capital-loss - 1.333240270614624 hours-per-week
   + 0.0387560315430164 workclass_Self-emp-not-inc
   - 0.2431862354278564 workclass_Private
   + 0.25717493891716 workclass_Federal-gov
   + 0.1562891453504562 workclass_Local-gov + 0.203146293759346 workclass_?
   - 0.0259966589510441 workclass_Self-emp-inc
   + 0.2279078215360641 workclass_Without-pay
   + 0.1022363007068634 workclass_Never-worked
   + 0.073053352534771 education_HS-grad
   - 0.1792606264352798 education_11th
   + 0.1939718276262283 education_Masters
   + 0.2092064321041107 education_9th
   - 0.0854577720165253 education_Some-college
   + 0.1772065460681915 education_Assoc-acdm
   + 0.0640315115451813 education_Assoc-voc
   - 0.00206425436772406 education_7th-8th
   + 0.2501901984214783 education_Doctorate
   + 0.1147577315568924 education_Prof-school
   - 0.1915400326251984 education_5th-6th
   - 0.1294361799955368 education_10th
   + 0.0940432026982307 education_1st-4th
   + 0.0487375073134899 education_Preschool
   + 0.0948418080806732 education_12th
   - 0.0883975252509117 marital-status_Married-civ-spouse
   - 0.1146373599767685 marital-status_Divorced
   + 0.1596240103244781 marital-status_Married-spouse-absent
   - 0.1669422835111618 marital-status_Separated
   + 0.032617598772049 marital-status_Married-AF-spouse
   - 0.2444805800914764 marital-status_Widowed
   - 0.1705207228660583 occupation_Exec-managerial
   - 0.0229578502476215 occupation_Handlers-cleaners
   + 0.2549233436584473 occupation_Prof-specialty
   - 0.0777107328176498 occupation_Other-service
   + 0.2523100674152374 occupation_Sales
   + 0.2573956251144409 occupation_Craft-repair
   - 0.252834290266037 occupation_Transport-moving
   - 0.2068083137273788 occupation_Farming-fishing
   + 0.1941407024860382 occupation_Machine-op-inspct
   - 0.1729545444250107 occupation_Tech-support
   - 0.0978108197450638 occupation_?
   + 0.2583571374416351 occupation_Protective-serv
   + 0.0526792109012604 occupation_Armed-Forces
   - 0.1432585418224335 occupation_Priv-house-serv
   + 0.0152094410732388 relationship_Husband
   + 0.1562668085098267 relationship_Wife
   - 0.1458240449428558 relationship_Own-child
   - 0.1155159249901772 relationship_Unmarried
   - 0.2086567431688309 relationship_Other-relative
   - 0.1131619215011597 race_Black
   + 0.2368823885917664 race_Asian-Pac-Islander
   + 0.061763696372509 race_Amer-Indian-Eskimo
   + 0.2529453337192535 race_Other + 0.1409287750720978 sex_Female
   - x_1_14_0 + s_1_14_0 = 0.0379300564527512
 R44: x_1_14_0 - 456.4409468320664 z_1_14_0 <= 0
 R45: s_1_14_0 + 663.4665385596454 z_1_14_0 <= 663.4665385596454
 R46: - 1.909977912902832 age - 0.1858041286468506 capital-gain
   - 1.111784934997559 capital-loss - 2.420145750045776 hours-per-week
   - 0.0236076656728983 workclass_Self-emp-not-inc
   - 0.1994030028581619 workclass_Private
   + 0.1794402450323105 workclass_Federal-gov
   + 0.2366546988487244 workclass_Local-gov
   + 0.1007081791758537 workclass_?
   + 0.1180746555328369 workclass_Self-emp-inc
   - 0.1807952523231506 workclass_Without-pay
   - 0.1672892272472382 workclass_Never-worked
   - 0.2126553803682327 education_HS-grad
   + 0.0446290336549282 education_11th
   + 0.136539101600647 education_Masters - 0.1103903725743294 education_9th
   - 0.1494909971952438 education_Some-college
   - 0.1058336049318314 education_Assoc-acdm
   - 0.1458064913749695 education_Assoc-voc
   - 0.1422623842954636 education_7th-8th
   + 0.0489703454077244 education_Doctorate
   + 0.0737066045403481 education_Prof-school
   - 0.1380901634693146 education_5th-6th
   - 0.2421189248561859 education_10th
   - 0.2186559438705444 education_1st-4th
   + 0.1927613019943237 education_Preschool
   + 0.1463083028793335 education_12th
   + 0.0614595264196396 marital-status_Married-civ-spouse
   + 0.2064907997846603 marital-status_Divorced
   + 0.1604389101266861 marital-status_Married-spouse-absent
   - 0.0363378599286079 marital-status_Separated
   + 0.1323730647563934 marital-status_Married-AF-spouse
   + 0.0193941947072744 marital-status_Widowed
   + 0.1812276691198349 occupation_Exec-managerial
   - 0.0315011739730835 occupation_Handlers-cleaners
   - 0.192230686545372 occupation_Prof-specialty
   + 0.00884872023016214 occupation_Other-service
   - 0.1200524270534515 occupation_Sales
   + 0.117188848555088 occupation_Craft-repair
   - 0.1716524958610535 occupation_Transport-moving
   + 0.2492467910051346 occupation_Farming-fishing
   + 0.1700022369623184 occupation_Machine-op-inspct
   - 0.0824140980839729 occupation_Tech-support
   + 0.0413425266742706 occupation_?
   - 0.1754845529794693 occupation_Protective-serv
   + 0.1668089926242828 occupation_Armed-Forces
   + 0.1410997658967972 occupation_Priv-house-serv
   - 0.0854643434286118 relationship_Husband
   + 0.2441181838512421 relationship_Wife
   + 0.0441750884056091 relationship_Own-child
   + 0.1715191751718521 relationship_Unmarried
   - 0.0329841710627079 relationship_Other-relative
   - 0.2358862310647964 race_Black
   - 0.1796597838401794 race_Asian-Pac-Islander
   - 0.0565812848508358 race_Amer-Indian-Eskimo
   - 0.0969561338424683 race_Other + 0.1781643778085709 sex_Female
   - x_1_15_0 + s_1_15_0 = 0.0664267092943192
 R47: x_1_15_0 - 347.9413899872452 z_1_15_0 <= 0
 R48: s_1_15_0 + 912.6264733830467 z_1_15_0 <= 912.6264733830467
 R49: - 0.1622705906629562 age - 0.0905723720788956 capital-gain
   - 1.308744192123413 capital-loss - 0.464255154132843 hours-per-week
   - 0.03885093703866 workclass_Self-emp-not-inc
   - 0.2425161749124527 workclass_Private
   - 0.1631905287504196 workclass_Federal-gov
   + 0.1644728034734726 workclass_Local-gov
   + 0.1414831429719925 workclass_?
   + 0.161816418170929 workclass_Self-emp-inc
   + 0.1888505816459656 workclass_Without-pay
   + 0.0259965360164642 workclass_Never-worked
   - 0.2528713643550873 education_HS-grad
   + 0.064316913485527 education_11th
   + 0.2490466833114624 education_Masters
   + 0.00735899480059743 education_9th
   + 0.2580362260341644 education_Some-college
   - 0.0499864295125008 education_Assoc-acdm
   + 0.1143994033336639 education_Assoc-voc
   + 0.1440154314041138 education_7th-8th
   - 0.1218060180544853 education_Doctorate
   - 0.1105618849396706 education_Prof-school
   + 0.2015411108732224 education_5th-6th
   - 0.0956804826855659 education_10th
   - 0.0151632567867637 education_1st-4th
   + 0.2615773379802704 education_Preschool
   - 0.0496987588703632 education_12th
   + 0.0977165997028351 marital-status_Married-civ-spouse
   - 0.0453820154070854 marital-status_Divorced
   + 0.2351581007242203 marital-status_Married-spouse-absent
   + 0.1351069062948227 marital-status_Separated
   - 0.2190255671739578 marital-status_Married-AF-spouse
   - 0.2198903262615204 marital-status_Widowed
   - 0.1165355890989304 occupation_Exec-managerial
   + 0.2137685269117355 occupation_Handlers-cleaners
   - 0.0515414625406265 occupation_Prof-specialty
   - 0.1723864376544952 occupation_Other-service
   - 0.2336068153381348 occupation_Sales
   + 0.1121187135577202 occupation_Craft-repair
   - 0.1210727989673615 occupation_Transport-moving
   - 0.0579979345202446 occupation_Farming-fishing
   + 0.0593394488096237 occupation_Machine-op-inspct
   - 0.2249465733766556 occupation_Tech-support
   - 0.0591413266956806 occupation_?
   - 0.0416128858923912 occupation_Protective-serv
   + 0.0806330740451813 occupation_Armed-Forces
   + 0.2311732470989227 occupation_Priv-house-serv
   + 0.00527826929464936 relationship_Husband
   - 0.1228006780147552 relationship_Wife
   + 0.0215882211923599 relationship_Own-child
   + 0.0713633596897125 relationship_Unmarried
   + 0.249739870429039 relationship_Other-relative
   - 0.0801822543144226 race_Black
   + 0.0227130856364965 race_Asian-Pac-Islander
   - 0.11058309674263 race_Amer-Indian-Eskimo
   + 0.1902782917022705 race_Other - 0.1561777740716934 sex_Female
   - x_1_16_0 + s_1_16_0 = 0.00750891724601388
 R50: x_1_16_0 - 365.6821692609228 z_1_16_0 <= 0
 R51: s_1_16_0 + 516.2037897161208 z_1_16_0 <= 516.2037897161208
 R52: - 0.0723805949091911 age - 0.6435091495513916 capital-gain
   - 0.0829310715198517 capital-loss - 0.1717266440391541 hours-per-week
   + 0.0178356505930424 workclass_Self-emp-not-inc
   + 0.0126410676166415 workclass_Private
   + 0.1189643442630768 workclass_Federal-gov
   + 0.0830020606517792 workclass_Local-gov
   - 0.2596043646335602 workclass_?
   - 0.0231128875166178 workclass_Self-emp-inc
   + 0.2032631039619446 workclass_Without-pay
   + 0.033614844083786 workclass_Never-worked
   - 0.1346029192209244 education_HS-grad
   + 0.0795792862772942 education_11th
   - 0.1461693942546844 education_Masters
   - 0.2383496314287186 education_9th
   + 0.1761910170316696 education_Some-college
   + 0.1278882026672363 education_Assoc-acdm
   - 0.2231206297874451 education_Assoc-voc
   - 0.2055638432502747 education_7th-8th
   - 0.2037768065929413 education_Doctorate
   - 0.1290469914674759 education_Prof-school
   - 0.1083636283874512 education_5th-6th
   + 0.2603685557842255 education_10th
   - 0.1667632609605789 education_1st-4th
   + 0.1167461276054382 education_Preschool
   + 0.1849304735660553 education_12th
   + 0.0136033846065402 marital-status_Married-civ-spouse
   - 0.0624790489673615 marital-status_Divorced
   + 0.0564575493335724 marital-status_Married-spouse-absent
   + 0.0271263066679239 marital-status_Separated
   + 0.2629682123661041 marital-status_Married-AF-spouse
   - 0.1252860128879547 marital-status_Widowed
   - 0.0155105926096439 occupation_Exec-managerial
   + 0.2115067541599274 occupation_Handlers-cleaners
   + 0.1936003118753433 occupation_Prof-specialty
   + 0.0804673731327057 occupation_Other-service
   + 0.0654878541827202 occupation_Sales
   + 0.0917610228061676 occupation_Craft-repair
   + 0.2055824398994446 occupation_Transport-moving
   + 0.128913089632988 occupation_Farming-fishing
   + 0.00876847468316555 occupation_Machine-op-inspct
   + 0.086446151137352 occupation_Tech-support
   - 0.0854979082942009 occupation_?
   + 0.0503737591207027 occupation_Protective-serv
   - 0.1130704134702682 occupation_Armed-Forces
   - 0.2367102652788162 occupation_Priv-house-serv
   + 0.1434072107076645 relationship_Husband
   + 0.1683332324028015 relationship_Wife
   - 0.0964585691690445 relationship_Own-child
   - 0.1353644281625748 relationship_Unmarried
   + 0.0865171849727631 relationship_Other-relative
   + 0.1856081634759903 race_Black
   - 0.245263084769249 race_Asian-Pac-Islander
   + 0.1611538529396057 race_Amer-Indian-Eskimo
   - 0.0618982017040253 race_Other - 0.2141736745834351 sex_Female
   - x_1_17_0 + s_1_17_0 = 3.86717e-05
 R53: x_1_17_0 - 360.1099335314939 z_1_17_0 <= 0
 R54: s_1_17_0 + 416.4303333511343 z_1_17_0 <= 416.4303333511343
 R55: - 0.7673513889312744 age - 0.1058354079723358 capital-gain
   - 1.606667160987854 capital-loss - 0.9216966032981873 hours-per-week
   + 0.00412563513964415 workclass_Self-emp-not-inc
   + 0.1252069473266602 workclass_Private
   - 0.1302443891763687 workclass_Federal-gov
   - 0.0997267588973045 workclass_Local-gov - 0.012704411521554 workclass_?
   - 0.1174305081367493 workclass_Self-emp-inc
   - 0.0578664988279343 workclass_Without-pay
   + 0.0811430215835571 workclass_Never-worked
   - 0.0653472691774368 education_HS-grad
   - 0.1372477859258652 education_11th
   + 0.2196173220872879 education_Masters
   - 0.1754548996686935 education_9th
   - 0.0807817801833153 education_Some-college
   + 0.0906368121504784 education_Assoc-acdm
   - 0.0612889267504215 education_Assoc-voc
   + 0.0514184087514877 education_7th-8th
   + 0.1954846382141113 education_Doctorate
   + 0.0974589139223099 education_Prof-school
   + 0.0739696025848389 education_5th-6th
   - 0.1626809388399124 education_10th
   - 0.088948518037796 education_1st-4th
   - 0.0622931867837906 education_Preschool
   - 0.1421490162611008 education_12th
   + 0.0920403748750687 marital-status_Married-civ-spouse
   + 0.1041980758309364 marital-status_Divorced
   - 0.1110000684857368 marital-status_Married-spouse-absent
   + 0.0650808438658714 marital-status_Separated
   - 0.1930735409259796 marital-status_Married-AF-spouse
   - 0.0751165077090263 marital-status_Widowed
   - 0.1858404129743576 occupation_Exec-managerial
   + 0.2474813610315323 occupation_Handlers-cleaners
   + 0.1160752177238464 occupation_Prof-specialty
   + 0.1472848653793335 occupation_Other-service
   + 0.0232468694448471 occupation_Sales
   - 0.0229838695377111 occupation_Craft-repair
   + 0.1204596534371376 occupation_Transport-moving
   - 0.1939639300107956 occupation_Farming-fishing
   - 0.2601286470890045 occupation_Machine-op-inspct
   + 0.0992755889892578 occupation_Tech-support
   - 0.1736526042222977 occupation_?
   - 0.1319736540317535 occupation_Protective-serv
   + 0.2141148746013641 occupation_Armed-Forces
   + 0.2319088876247406 occupation_Priv-house-serv
   + 0.2006115913391113 relationship_Husband
   - 0.00779715552926064 relationship_Wife
   + 0.1730575859546661 relationship_Own-child
   - 0.1531102061271667 relationship_Unmarried
   - 0.195123627781868 relationship_Other-relative
   - 0.0239180438220501 race_Black
   + 0.1510623246431351 race_Asian-Pac-Islander
   - 0.0520367249846458 race_Amer-Indian-Eskimo
   + 0.2633092403411865 race_Other + 0.1441630274057388 sex_Female
   - x_1_18_0 + s_1_18_0 = 0.0229493547230959
 R56: x_1_18_0 - 326.6447846274823 z_1_18_0 <= 0
 R57: s_1_18_0 + 654.2339619314298 z_1_18_0 <= 654.2339619314298
 R58: - 0.3562664985656738 age - 1.305715441703796 capital-gain
   - 0.0565772205591202 capital-loss - 0.3688726723194122 hours-per-week
   - 0.1329731345176697 workclass_Self-emp-not-inc
   - 0.1218369379639626 workclass_Private
   + 0.1897780299186707 workclass_Federal-gov
   - 0.1168390810489655 workclass_Local-gov
   + 0.0576554201543331 workclass_? + 0.000790504 workclass_Self-emp-inc
   + 0.0518344901502132 workclass_Without-pay
   - 0.2036924809217453 workclass_Never-worked
   - 0.0492743812501431 education_HS-grad
   - 0.0572055280208588 education_11th
   - 0.0819253623485565 education_Masters
   + 0.1534560322761536 education_9th
   - 0.1461124569177628 education_Some-college
   - 0.2110420167446136 education_Assoc-acdm
   - 0.1962203979492188 education_Assoc-voc
   - 0.084258459508419 education_7th-8th
   + 0.0901140123605728 education_Doctorate
   + 0.247688964009285 education_Prof-school
   - 0.0901237577199936 education_5th-6th
   + 0.1825840175151825 education_10th
   - 0.2594208419322968 education_1st-4th
   - 0.1653454452753067 education_Preschool
   + 0.1505246460437775 education_12th
   + 0.202367752790451 marital-status_Married-civ-spouse
   + 0.2310336977243423 marital-status_Divorced
   - 0.2293635010719299 marital-status_Married-spouse-absent
   + 0.1470329463481903 marital-status_Separated
   - 0.1599816381931305 marital-status_Married-AF-spouse
   + 0.1937984973192215 marital-status_Widowed
   + 0.2140874713659286 occupation_Exec-managerial
   - 0.1460845768451691 occupation_Handlers-cleaners
   + 0.0102770095691085 occupation_Prof-specialty
   - 0.1414137929677963 occupation_Other-service
   + 0.0674265325069427 occupation_Sales
   - 0.1174297630786896 occupation_Craft-repair
   + 0.0942381173372269 occupation_Transport-moving
   + 0.0875065624713898 occupation_Farming-fishing
   + 0.1284062117338181 occupation_Machine-op-inspct
   + 0.1545017957687378 occupation_Tech-support
   - 0.2429303377866745 occupation_?
   + 0.2216007262468338 occupation_Protective-serv
   - 0.0663016438484192 occupation_Armed-Forces
   + 0.160373643040657 occupation_Priv-house-serv
   + 0.1237314119935036 relationship_Husband
   + 0.0453353151679039 relationship_Wife
   - 0.1792453229427338 relationship_Own-child
   + 0.1575251668691635 relationship_Unmarried
   + 0.1457176506519318 relationship_Other-relative
   - 0.1059239432215691 race_Black
   - 0.041883647441864 race_Asian-Pac-Islander
   - 0.1850885152816772 race_Amer-Indian-Eskimo
   - 0.052731279283762 race_Other - 0.2446584850549698 sex_Female
   - x_1_19_0 + s_1_19_0 = 0.015744486823678
 R59: x_1_19_0 - 345.0061794940848 z_1_19_0 <= 0
 R60: s_1_19_0 + 588.1802140899817 z_1_19_0 <= 588.1802140899817
 R61: - 0.8050450682640076 age - 0.234454333782196 capital-gain
   + 0.7704100012779236 capital-loss - 0.2193646430969238 hours-per-week
   + 0.142986997961998 workclass_Self-emp-not-inc
   + 0.0449563041329384 workclass_Private
   + 0.1228206753730774 workclass_Federal-gov
   - 0.2537455260753632 workclass_Local-gov
   + 0.00426276028156281 workclass_?
   + 0.0147552322596312 workclass_Self-emp-inc
   - 0.2386524677276611 workclass_Without-pay
   - 0.2012679576873779 workclass_Never-worked
   + 0.0520586296916008 education_HS-grad
   - 0.0194766372442245 education_11th
   + 0.2064153701066971 education_Masters
   - 0.1163465082645416 education_9th
   - 0.045774307101965 education_Some-college
   + 0.1094889864325523 education_Assoc-acdm
   + 0.1888367086648941 education_Assoc-voc
   - 0.0113278580829501 education_7th-8th
   - 0.0387155823409557 education_Doctorate
   + 0.0249109771102667 education_Prof-school
   + 0.2221201956272125 education_5th-6th
   - 0.0682779178023338 education_10th
   - 0.0866459012031555 education_1st-4th
   - 0.1948941498994827 education_Preschool
   - 0.2282287627458572 education_12th
   - 0.1619824320077896 marital-status_Married-civ-spouse
   + 0.1101606115698814 marital-status_Divorced
   + 0.170722484588623 marital-status_Married-spouse-absent
   - 0.1471322029829025 marital-status_Separated
   - 0.0512761920690536 marital-status_Married-AF-spouse
   + 0.185123398900032 marital-status_Widowed
   - 0.0412657372653484 occupation_Exec-managerial
   - 0.1672922372817993 occupation_Handlers-cleaners
   - 0.1894793063402176 occupation_Prof-specialty
   - 0.2406464368104935 occupation_Other-service
   + 0.0623357854783535 occupation_Sales
   + 0.1124945282936096 occupation_Craft-repair
   - 0.00643064081668854 occupation_Transport-moving
   - 0.1428125500679016 occupation_Farming-fishing
   - 0.2158643007278442 occupation_Machine-op-inspct
   + 0.00237258733250201 occupation_Tech-support
   - 0.1111739575862885 occupation_?
   + 0.2516119778156281 occupation_Protective-serv
   + 0.0602898895740509 occupation_Armed-Forces
   - 0.1956230700016022 occupation_Priv-house-serv
   - 0.2042107433080673 relationship_Husband
   + 0.0565627925097942 relationship_Wife
   + 0.1682545691728592 relationship_Own-child
   + 0.224374458193779 relationship_Unmarried
   - 0.2341004014015198 relationship_Other-relative
   + 0.2407358437776566 race_Black
   - 0.1244534254074097 race_Asian-Pac-Islander
   + 0.107419915497303 race_Amer-Indian-Eskimo - 0.0224078 race_Other
   - 0.0879034921526909 sex_Female - x_1_20_0 + s_1_20_0
   = 0.0146705256775022
 R62: x_1_20_0 - 360.5272250892594 z_1_20_0 <= 0
 R63: s_1_20_0 + 506.9854435946327 z_1_20_0 <= 506.9854435946327
 R64: - 0.5859138965606689 age - 0.1488077640533447 capital-gain
   - 0.2364981770515442 capital-loss - 0.8421407341957092 hours-per-week
   - 0.1057714372873306 workclass_Self-emp-not-inc
   - 0.1037970036268234 workclass_Private
   - 0.2197059690952301 workclass_Federal-gov
   + 0.1800280511379242 workclass_Local-gov
   - 0.1461309045553207 workclass_?
   - 0.0616896152496338 workclass_Self-emp-inc
   + 0.0549093559384346 workclass_Without-pay
   + 0.0756025910377502 workclass_Never-worked
   - 0.1994803696870804 education_HS-grad
   + 0.1520479768514633 education_11th
   - 0.2357310652732849 education_Masters
   + 0.2074028700590134 education_9th
   + 0.0804196149110794 education_Some-college
   - 0.1917542219161987 education_Assoc-acdm
   + 0.1820419579744339 education_Assoc-voc
   - 0.0397559925913811 education_7th-8th
   + 0.071832999587059 education_Doctorate
   - 0.148919478058815 education_Prof-school
   - 0.2114866226911545 education_5th-6th
   - 0.0423859059810638 education_10th
   - 0.1547204107046127 education_1st-4th
   + 0.2139185070991516 education_Preschool
   - 0.0619780570268631 education_12th
   - 0.2284808307886124 marital-status_Married-civ-spouse
   - 0.2523477375507355 marital-status_Divorced
   - 0.2096478343009949 marital-status_Married-spouse-absent
   + 0.1380733996629715 marital-status_Separated
   - 0.0249335318803787 marital-status_Married-AF-spouse
   + 0.2030249238014221 marital-status_Widowed
   + 0.0151813868433237 occupation_Exec-managerial
   + 0.1980457156896591 occupation_Handlers-cleaners
   - 0.2593230307102203 occupation_Prof-specialty
   + 5.2916072309017181e-04 occupation_Other-service
   - 0.2388631999492645 occupation_Sales
   + 0.2557969391345978 occupation_Craft-repair
   - 0.1243139654397964 occupation_Transport-moving
   - 0.1070113331079483 occupation_Farming-fishing
   - 0.1842827498912811 occupation_Machine-op-inspct
   + 0.2627166211605072 occupation_Tech-support
   - 0.2558214068412781 occupation_?
   + 0.00739358318969607 occupation_Protective-serv
   - 0.1222576797008514 occupation_Armed-Forces
   - 0.2433368563652039 occupation_Priv-house-serv
   - 0.1498503237962723 relationship_Husband
   - 0.0324930511415005 relationship_Wife
   - 0.0911432132124901 relationship_Own-child
   - 0.1282875537872314 relationship_Unmarried
   + 0.0965866446495056 relationship_Other-relative
   + 0.2120706588029861 race_Black
   - 0.1954897493124008 race_Asian-Pac-Islander
   + 0.1504264026880264 race_Amer-Indian-Eskimo
   + 0.0163012966513634 race_Other - 0.1384599506855011 sex_Female
   - x_1_21_0 + s_1_21_0 = 0.0274982843548059
 R65: x_1_21_0 - 270.6845558509231 z_1_21_0 <= 0
 R66: s_1_21_0 + 669.5543100335635 z_1_21_0 <= 669.5543100335635
 R67: - 0.0139810731634498 age - 0.419475793838501 capital-gain
   + 0.9279723167419434 capital-loss - 0.1963063329458237 hours-per-week
   + 0.1190528646111488 workclass_Self-emp-not-inc
   - 0.1342608779668808 workclass_Private
   + 0.0323130488395691 workclass_Federal-gov
   + 0.2141788899898529 workclass_Local-gov
   - 0.0745886266231537 workclass_?
   + 0.1605020463466644 workclass_Self-emp-inc
   + 0.1718102991580963 workclass_Without-pay
   + 0.0138466954231262 workclass_Never-worked
   - 0.1530961394309998 education_HS-grad
   - 0.2379476577043533 education_11th
   + 0.1961147040128708 education_Masters
   + 0.2210922241210938 education_9th
   + 0.1393104493618011 education_Some-college
   - 0.2163675278425217 education_Assoc-acdm
   - 0.00974950846284628 education_Assoc-voc
   + 0.1594676375389099 education_7th-8th
   + 0.00116831064224243 education_Doctorate
   - 0.2197602242231369 education_Prof-school
   - 0.0685130655765533 education_5th-6th
   + 0.00435444712638855 education_10th
   - 0.1838538646697998 education_1st-4th
   - 0.2100730240345001 education_Preschool
   - 0.2113830745220184 education_12th
   + 0.1678342223167419 marital-status_Married-civ-spouse
   - 0.2522188723087311 marital-status_Divorced
   + 0.1171592473983765 marital-status_Married-spouse-absent
   - 0.00453758426010609 marital-status_Separated
   + 0.0538607239723206 marital-status_Married-AF-spouse
   + 0.0309505928307772 marital-status_Widowed
   + 0.1625273823738098 occupation_Exec-managerial
   + 0.1187812983989716 occupation_Handlers-cleaners
   + 0.1866103559732437 occupation_Prof-specialty
   + 0.1164250075817108 occupation_Other-service
   - 0.1311746388673782 occupation_Sales
   + 0.242080882191658 occupation_Craft-repair
   + 0.0390077531337738 occupation_Transport-moving
   + 0.0862671136856079 occupation_Farming-fishing
   - 0.0314141809940338 occupation_Machine-op-inspct
   + 0.0571975484490395 occupation_Tech-support
   - 0.1508947014808655 occupation_?
   - 0.1113329380750656 occupation_Protective-serv
   + 0.1130959093570709 occupation_Armed-Forces
   + 0.0102876722812653 occupation_Priv-house-serv
   - 0.1453213840723038 relationship_Husband
   + 0.1515690982341766 relationship_Wife
   + 0.00246723 relationship_Own-child
   - 0.1176036596298218 relationship_Unmarried
   - 0.1544634997844696 relationship_Other-relative
   + 0.2608304917812347 race_Black
   + 0.137414813041687 race_Asian-Pac-Islander
   + 0.1062426865100861 race_Amer-Indian-Eskimo
   - 0.1525863856077194 race_Other + 0.1016852185130119 sex_Female
   - x_1_22_0 + s_1_22_0 = 0
 R68: x_1_22_0 - 458.7470135539771 z_1_22_0 <= 0
 R69: s_1_22_0 + 355.4669844266027 z_1_22_0 <= 355.4669844266027
 R70: - 0.4018177390098572 age - 0.4351993203163147 capital-gain
   - 0.5968044996261597 capital-loss - 0.4669521450996399 hours-per-week
   - 0.1275425553321838 workclass_Self-emp-not-inc
   - 0.0762486979365349 workclass_Private
   - 0.0589530728757381 workclass_Federal-gov
   + 0.0668784454464912 workclass_Local-gov
   - 0.0717652887105942 workclass_?
   - 0.0540792346000671 workclass_Self-emp-inc
   - 0.00441488949581981 workclass_Without-pay
   - 0.1263741552829742 workclass_Never-worked
   + 0.1812998950481415 education_HS-grad
   + 0.0603431537747383 education_11th
   - 0.1275792717933655 education_Masters
   - 0.1554931998252869 education_9th
   + 0.2411594986915588 education_Some-college
   - 0.1345273405313492 education_Assoc-acdm
   + 0.1455824971199036 education_Assoc-voc
   + 0.2231840640306473 education_7th-8th
   - 0.2101477235555649 education_Doctorate
   + 0.0853109657764435 education_Prof-school
   + 0.1941486746072769 education_5th-6th
   - 0.0429623313248158 education_10th
   - 0.1367675364017487 education_1st-4th
   + 0.0363610684871674 education_Preschool
   - 0.1353215128183365 education_12th
   - 0.1012416258454323 marital-status_Married-civ-spouse
   + 0.2527371942996979 marital-status_Divorced
   + 0.1491110920906067 marital-status_Married-spouse-absent
   - 0.0259402263909578 marital-status_Separated
   + 0.0821730494499207 marital-status_Married-AF-spouse
   - 0.1430561542510986 marital-status_Widowed
   - 0.1689174324274063 occupation_Exec-managerial
   - 0.2348427474498749 occupation_Handlers-cleaners
   + 0.0251732710748911 occupation_Prof-specialty
   + 0.180902287364006 occupation_Other-service
   - 0.0341164171695709 occupation_Sales
   - 0.1532804369926453 occupation_Craft-repair
   - 0.1819947212934494 occupation_Transport-moving
   - 0.0352488197386265 occupation_Farming-fishing
   + 0.034835547208786 occupation_Machine-op-inspct
   + 0.00817118212580681 occupation_Tech-support
   + 0.2357696294784546 occupation_?
   + 0.2594885528087616 occupation_Protective-serv
   - 0.0331676751375198 occupation_Armed-Forces
   - 0.1492924988269806 occupation_Priv-house-serv
   + 0.2038776427507401 relationship_Husband
   - 0.0370016656816006 relationship_Wife
   - 0.1111263036727905 relationship_Own-child
   + 0.2600388824939728 relationship_Unmarried
   + 6.8147783167660236e-04 relationship_Other-relative
   - 0.0689467713236809 race_Black
   - 0.1316058039665222 race_Asian-Pac-Islander
   - 0.1279530376195908 race_Amer-Indian-Eskimo
   + 0.2501338720321655 race_Other - 0.00738094095140696 sex_Female
   - x_1_23_0 + s_1_23_0 = 0.015752587467432
 R71: x_1_23_0 - 312.6123780184425 z_1_23_0 <= 0
 R72: s_1_23_0 + 507.6447699710261 z_1_23_0 <= 507.6447699710261
 R73: - 0.0664345324039459 age - 0.2219035774469376 capital-gain
   - 0.0604638308286667 capital-loss - 0.0652336031198502 hours-per-week
   - 0.1840670853853226 workclass_Self-emp-not-inc
   + 0.0499682724475861 workclass_Private
   - 0.1175599545240402 workclass_Federal-gov
   + 0.2383938133716583 workclass_Local-gov
   - 0.1125552803277969 workclass_?
   + 0.1901180148124695 workclass_Self-emp-inc
   + 0.1348327994346619 workclass_Without-pay
   - 0.2341490834951401 workclass_Never-worked
   + 0.0542857646942139 education_HS-grad
   - 0.0613475441932678 education_11th
   + 0.1931245625019073 education_Masters
   + 0.2639102041721344 education_9th
   - 0.2284231632947922 education_Some-college
   - 0.1940874457359314 education_Assoc-acdm
   - 0.1926692426204681 education_Assoc-voc
   - 0.2535833418369293 education_7th-8th
   - 0.1750149726867676 education_Doctorate
   - 0.0577800869941711 education_Prof-school
   + 0.237869530916214 education_5th-6th
   + 0.1042186915874481 education_10th
   - 0.00540095567703247 education_1st-4th
   + 0.1123576760292053 education_Preschool
   - 0.1692294180393219 education_12th
   - 0.0810843408107758 marital-status_Married-civ-spouse
   + 0.0881254374980927 marital-status_Divorced
   - 0.1221514344215393 marital-status_Married-spouse-absent
   + 0.1579940915107727 marital-status_Separated
   - 0.0957578420639038 marital-status_Married-AF-spouse
   - 0.172048807144165 marital-status_Widowed
   + 0.015885055065155 occupation_Exec-managerial
   + 0.034611314535141 occupation_Handlers-cleaners
   + 0.0551297962665558 occupation_Prof-specialty
   - 0.1104243397712708 occupation_Other-service
   + 0.0110681354999542 occupation_Sales
   + 0.2052710056304932 occupation_Craft-repair
   + 0.00306132435798645 occupation_Transport-moving
   - 0.0168061405420303 occupation_Farming-fishing
   + 0.0156071484088898 occupation_Machine-op-inspct
   - 0.2467864751815796 occupation_Tech-support
   + 0.1088110506534576 occupation_?
   - 0.2201769351959229 occupation_Protective-serv
   + 0.2096362113952637 occupation_Armed-Forces
   - 0.1829562187194824 occupation_Priv-house-serv
   + 0.2301882207393646 relationship_Husband
   - 0.1920997053384781 relationship_Wife
   - 0.0637051314115524 relationship_Own-child
   + 0.0456361770629883 relationship_Unmarried
   - 0.1474534422159195 relationship_Other-relative
   - 0.1762077212333679 race_Black
   + 0.2084188461303711 race_Asian-Pac-Islander
   - 0.0889278501272202 race_Amer-Indian-Eskimo
   + 0.2403341233730316 race_Other + 0.2460419833660126 sex_Female
   - x_1_24_0 + s_1_24_0 = 0
 R74: x_1_24_0 - 341.1734356433153 z_1_24_0 <= 0
 R75: s_1_24_0 + 428.194051027298 z_1_24_0 <= 428.194051027298
 R76: - 0.4589433670043945 age - 0.0989696830511093 capital-gain
   - 0.1829412132501602 capital-loss - 0.045243889093399 hours-per-week
   - 0.031652320176363 workclass_Self-emp-not-inc
   - 0.1351013332605362 workclass_Private
   + 0.2212713360786438 workclass_Federal-gov
   - 0.189502090215683 workclass_Local-gov - 0.1274009495973587 workclass_?
   + 0.2386595755815506 workclass_Self-emp-inc
   + 0.156228095293045 workclass_Without-pay
   + 0.0214381217956543 workclass_Never-worked
   + 0.2232323288917542 education_HS-grad
   + 0.0498118475079536 education_11th
   - 0.1139590963721275 education_Masters
   + 0.1794452667236328 education_9th
   + 0.1103781834244728 education_Some-college
   + 0.0259748380631208 education_Assoc-acdm
   + 0.1304064244031906 education_Assoc-voc
   + 0.252838522195816 education_7th-8th
   - 0.0102249961346388 education_Doctorate
   - 0.00967258680611849 education_Prof-school
   + 0.0751294568181038 education_5th-6th
   - 0.0726626813411713 education_10th
   - 0.1809776127338409 education_1st-4th
   + 0.1115911900997162 education_Preschool
   + 0.00449389545246959 education_12th
   + 0.1762314438819885 marital-status_Married-civ-spouse
   + 0.1086333841085434 marital-status_Divorced
   + 0.1098671033978462 marital-status_Married-spouse-absent
   - 0.1569080948829651 marital-status_Separated
   - 0.093231737613678 marital-status_Married-AF-spouse
   - 0.046797588467598 marital-status_Widowed
   + 0.00847590062767267 occupation_Exec-managerial
   + 0.1861060559749603 occupation_Handlers-cleaners
   - 0.118807815015316 occupation_Prof-specialty
   + 0.1850743144750595 occupation_Other-service
   - 0.1537840664386749 occupation_Sales
   - 0.0173331275582314 occupation_Craft-repair
   + 0.1252362281084061 occupation_Transport-moving
   + 0.2201231569051743 occupation_Farming-fishing
   - 0.0774196684360504 occupation_Machine-op-inspct
   + 0.1159620210528374 occupation_Tech-support
   + 0.1436592191457748 occupation_?
   - 0.1865547448396683 occupation_Protective-serv
   - 0.0545124560594559 occupation_Armed-Forces
   + 0.2086482048034668 occupation_Priv-house-serv
   - 0.0637132376432419 relationship_Husband
   - 0.2112817764282227 relationship_Wife
   - 0.0184954274445772 relationship_Own-child
   + 0.1864667236804962 relationship_Unmarried
   - 0.0368876308202744 relationship_Other-relative
   - 0.2524834275245667 race_Black
   - 0.2016849517822266 race_Asian-Pac-Islander
   + 0.2138635814189911 race_Amer-Indian-Eskimo
   - 0.0981574282050133 race_Other - 0.0299341976642609 sex_Female
   - x_1_25_0 + s_1_25_0 = 0.00823116116225719
 R77: x_1_25_0 - 375.441171634011 z_1_25_0 <= 0
 R78: s_1_25_0 + 343.7429043273441 z_1_25_0 <= 343.7429043273441
 R79: - 0.3532979488372803 age - 0.0287782698869705 capital-gain
   - 0.3107532560825348 capital-loss - 0.5987369418144226 hours-per-week
   - 0.1417686939239502 workclass_Self-emp-not-inc
   - 0.1802014261484146 workclass_Private
   + 0.0876957401633263 workclass_Federal-gov
   + 0.1347862929105759 workclass_Local-gov
   - 0.0713906437158585 workclass_?
   - 0.1378373354673386 workclass_Self-emp-inc
   - 0.0859078541398048 workclass_Without-pay
   + 0.0667319595813751 workclass_Never-worked
   - 0.0618882030248642 education_HS-grad
   + 0.1043501943349838 education_11th
   - 0.1947911381721497 education_Masters
   - 0.0980109348893166 education_9th
   + 0.0978760123252869 education_Some-college
   - 0.0487065650522709 education_Assoc-acdm
   + 0.1300353705883026 education_Assoc-voc
   + 0.0923944264650345 education_7th-8th
   - 0.2534104883670807 education_Doctorate
   + 0.0149654252454638 education_Prof-school
   - 0.069939061999321 education_5th-6th - 0.21110600233078 education_10th
   - 0.1336416900157928 education_1st-4th
   - 0.0889979526400566 education_Preschool
   - 0.0884803161025047 education_12th
   - 0.1882720291614532 marital-status_Married-civ-spouse
   - 0.1836293637752533 marital-status_Divorced
   + 0.1755755841732025 marital-status_Married-spouse-absent
   + 0.1546906530857086 marital-status_Separated
   - 0.2526417374610901 marital-status_Married-AF-spouse
   + 0.1839068681001663 marital-status_Widowed
   + 0.0987590178847313 occupation_Exec-managerial
   - 0.2285969853401184 occupation_Handlers-cleaners
   - 0.0686344280838966 occupation_Prof-specialty
   - 0.1677342802286148 occupation_Other-service
   - 0.1955568939447403 occupation_Sales
   - 0.0906150937080383 occupation_Craft-repair
   - 0.0415225885808468 occupation_Transport-moving
   - 0.2340591102838516 occupation_Farming-fishing
   - 0.1603391617536545 occupation_Machine-op-inspct
   - 0.2609470188617706 occupation_Tech-support
   + 0.0121581489220262 occupation_?
   + 0.0663024336099625 occupation_Protective-serv
   - 0.0645285248756409 occupation_Armed-Forces
   + 0.2124075591564178 occupation_Priv-house-serv
   + 0.1436143517494202 relationship_Husband
   - 0.2461408823728561 relationship_Wife
   - 0.2546439170837402 relationship_Own-child
   + 0.0678560435771942 relationship_Unmarried
   - 0.2554122507572174 relationship_Other-relative
   - 0.0697215497493744 race_Black
   - 0.0799072757363319 race_Asian-Pac-Islander
   + 0.0335468985140324 race_Amer-Indian-Eskimo
   - 0.1462448537349701 race_Other + 0.0605176314711571 sex_Female
   - x_1_26_0 + s_1_26_0 = 0.0206005927175283
 R80: x_1_26_0 - 187.4496679250151 z_1_26_0 <= 0
 R81: s_1_26_0 + 632.7616967912763 z_1_26_0 <= 632.7616967912763
 R82: - 0.1524737626314163 age - 4.531742095947266 capital-gain
   - 0.9763125777244568 capital-loss - 0.2560957074165344 hours-per-week
   + 0.1392522305250168 workclass_Self-emp-not-inc
   + 0.1631758511066437 workclass_Private
   - 0.1381634026765823 workclass_Federal-gov
   - 0.0106868147850037 workclass_Local-gov - 0.046696949750185 workclass_?
   - 0.2284209430217743 workclass_Self-emp-inc
   + 0.132036030292511 workclass_Without-pay
   + 0.0909273028373718 workclass_Never-worked
   - 0.1103920564055443 education_HS-grad
   - 0.2381537407636642 education_11th
   - 0.2038072943687439 education_Masters
   - 0.2518536746501923 education_9th
   - 0.0996159538626671 education_Some-college
   + 0.1253212690353394 education_Assoc-acdm
   - 0.0713695958256721 education_Assoc-voc
   - 0.2434846460819244 education_7th-8th
   - 0.0286059677600861 education_Doctorate
   + 0.1991454064846039 education_Prof-school
   - 0.1023676097393036 education_5th-6th
   + 0.1396889686584473 education_10th
   + 0.0877169668674469 education_1st-4th
   + 0.1366542279720306 education_Preschool
   - 0.113045372068882 education_12th
   + 7.62016e-05 marital-status_Married-civ-spouse
   - 0.2041917741298676 marital-status_Divorced
   - 0.1191505044698715 marital-status_Married-spouse-absent
   - 0.1500976234674454 marital-status_Separated
   - 0.088552325963974 marital-status_Married-AF-spouse
   - 0.00240604137070477 marital-status_Widowed
   + 0.2195138931274414 occupation_Exec-managerial
   + 0.1128647327423096 occupation_Handlers-cleaners
   + 0.1095858514308929 occupation_Prof-specialty
   - 0.0349137671291828 occupation_Other-service
   - 0.1686482429504395 occupation_Sales
   + 0.1868025809526443 occupation_Craft-repair
   - 0.0299911461770535 occupation_Transport-moving
   + 0.2076021730899811 occupation_Farming-fishing
   - 0.0943370163440704 occupation_Machine-op-inspct
   - 0.1595963835716248 occupation_Tech-support
   + 0.2308638691902161 occupation_?
   + 0.1118777766823769 occupation_Protective-serv
   - 0.0103638768196106 occupation_Armed-Forces
   - 0.1993867158889771 occupation_Priv-house-serv
   - 0.1907230913639069 relationship_Husband
   + 0.1587885916233063 relationship_Wife
   - 0.0603562109172344 relationship_Own-child
   + 0.1608468443155289 relationship_Unmarried
   + 0.0664708018302917 relationship_Other-relative
   - 0.0300212297588587 race_Black
   + 0.0876747444272041 race_Asian-Pac-Islander
   - 0.2386570125818253 race_Amer-Indian-Eskimo
   - 0.00212135910987854 race_Other + 0.2575448155403137 sex_Female
   - x_1_27_0 + s_1_27_0 = 0.00182465964462608
 R83: x_1_27_0 - 302.854485888849 z_1_27_0 <= 0
 R84: s_1_27_0 + 955.5576422787271 z_1_27_0 <= 955.5576422787271
 R85: - 2.352246999740601 age - 0.1590253710746765 capital-gain
   - 1.484369039535522 capital-loss - 2.586472511291504 hours-per-week
   - 0.182192787528038 workclass_Self-emp-not-inc
   + 0.1227085441350937 workclass_Private
   + 0.2542767822742462 workclass_Federal-gov
   - 0.1506207436323166 workclass_Local-gov
   - 0.0864419788122177 workclass_?
   - 0.0151244821026921 workclass_Self-emp-inc
   + 0.0444716364145279 workclass_Without-pay
   + 0.0172001719474792 workclass_Never-worked
   - 0.052771158516407 education_HS-grad - 0.148832842707634 education_11th
   + 0.156735360622406 education_Masters + 0.1081769466400146 education_9th
   - 0.2520016729831696 education_Some-college
   - 0.1032463908195496 education_Assoc-acdm
   + 0.0819930881261826 education_Assoc-voc
   - 0.1776612401008606 education_7th-8th
   + 0.0743046998977661 education_Doctorate
   - 0.0207070987671614 education_Prof-school
   + 0.1192063018679619 education_5th-6th
   + 0.1469648629426956 education_10th
   - 0.1218156889081001 education_1st-4th
   - 0.1798778176307678 education_Preschool
   + 0.0513584911823273 education_12th
   - 0.1482215523719788 marital-status_Married-civ-spouse
   - 0.0613702312111855 marital-status_Divorced
   + 0.1401891112327576 marital-status_Married-spouse-absent
   - 0.0918502882122993 marital-status_Separated
   + 0.0608088672161102 marital-status_Married-AF-spouse
   + 0.0252486392855644 marital-status_Widowed
   + 0.1450783312320709 occupation_Exec-managerial
   - 0.1024637445807457 occupation_Handlers-cleaners
   + 0.0213073212653399 occupation_Prof-specialty
   + 0.09548070281744 occupation_Other-service
   - 0.2314757257699966 occupation_Sales
   - 0.2699196934700012 occupation_Craft-repair
   - 0.1663525253534317 occupation_Transport-moving
   + 0.0960509702563286 occupation_Farming-fishing
   + 0.075262226164341 occupation_Machine-op-inspct
   - 0.2348885089159012 occupation_Tech-support
   - 0.0445191711187363 occupation_?
   - 0.1775980293750763 occupation_Protective-serv
   - 0.2244292497634888 occupation_Armed-Forces
   + 0.1379010528326035 occupation_Priv-house-serv
   - 0.0927591398358345 relationship_Husband
   + 0.018967030569911 relationship_Wife
   + 0.1863155364990234 relationship_Own-child
   - 0.1778418570756912 relationship_Unmarried
   - 0.1000344827771187 relationship_Other-relative
   + 0.0785217955708504 race_Black
   + 0.1874985247850418 race_Asian-Pac-Islander
   - 3.9945868775248528e-04 race_Amer-Indian-Eskimo
   + 0.0236488040536642 race_Other - 0.2164435833692551 sex_Female
   - x_1_28_0 + s_1_28_0 = 0.0856423601508141
 R86: x_1_28_0 - 236.4679625569843 z_1_28_0 <= 0
 R87: s_1_28_0 + 1039.01347316429 z_1_28_0 <= 1039.01347316429
 R88: 0.1076066642999649 x_1_0_0 + 0.2764803767204285 x_1_1_0
   + 0.0136512285098433 x_1_2_0 + 0.0803443640470505 x_1_3_0
   - 0.4863178133964539 x_1_4_0 - 0.031516894698143 x_1_5_0
   + 0.00804850459098816 x_1_6_0 - 0.246127113699913 x_1_7_0
   - 0.073653057217598 x_1_8_0 - 0.2697826027870178 x_1_9_0
   - 0.0460266172885895 x_1_10_0 - 0.1716647297143936 x_1_11_0
   - 0.3131392002105713 x_1_12_0 - 0.245931550860405 x_1_13_0
   + 0.2536995410919189 x_1_14_0 + 0.1867563128471375 x_1_15_0
   + 0.0970029607415199 x_1_16_0 - 0.6820594072341919 x_1_17_0
   - 0.3391172885894775 x_1_18_0 + 0.0647439733147621 x_1_19_0
   - 0.3726789057254791 x_1_20_0 - 0.0186521839350462 x_1_21_0
   - 0.1427410542964935 x_1_22_0 + 0.222032219171524 x_1_23_0
   - 0.1500652432441711 x_1_24_0 - 0.3369177877902985 x_1_25_0
   + 0.1422802358865738 x_1_26_0 - 1.257886409759521 x_1_27_0
   - 0.1709702461957932 x_1_28_0 - x_2_0_0 + s_2_0_0 = 0.00139801774639636
 R89: x_2_0_0 - 345.8484745573077 z_2_0_0 <= 0
 R90: s_2_0_0 + 1254.560462355706 z_2_0_0 <= 1254.560462355706
 R91: - 0.2191081047058105 x_1_0_0 - 0.1604289412498474 x_1_1_0
   - 0.039760559797287 x_1_2_0 - 0.3624148666858673 x_1_3_0
   - 0.1816693693399429 x_1_4_0 - 0.2228185087442398 x_1_5_0
   - 0.1830090582370758 x_1_6_0 - 0.4027268290519714 x_1_7_0
   - 0.7269805073738098 x_1_8_0 - 0.032520979642868 x_1_9_0
   - 0.2987565398216248 x_1_10_0 - 0.0448246598243713 x_1_11_0
   + 0.2417123317718506 x_1_12_0 - 1.378573894500732 x_1_13_0
   - 0.2265828847885132 x_1_14_0 - 0.3426005840301514 x_1_15_0
   + 0.1451618671417236 x_1_16_0 - 0.0480944141745567 x_1_17_0
   + 0.0376984477043152 x_1_18_0 - 0.4550933241844177 x_1_19_0
   - 0.3095773160457611 x_1_20_0 - 0.2865698039531708 x_1_21_0
   - 0.1552080810070038 x_1_22_0 + 0.228771448135376 x_1_23_0
   + 0.1797270178794861 x_1_24_0 + 0.0260837376117706 x_1_25_0
   - 0.0490528643131256 x_1_26_0 - 0.5775832533836365 x_1_27_0
   - 0.0398781001567841 x_1_28_0 - x_2_1_0 + s_2_1_0
   = 5.5540562607347965e-04
 R92: x_2_1_0 - 215.5632277704683 z_2_1_0 <= 0
 R93: s_2_1_0 + 1700.235606046965 z_2_1_0 <= 1700.235606046965
 R94: - 0.3400648534297943 x_1_0_0 + 0.0305388569831848 x_1_1_0
   + 0.1655615270137787 x_1_2_0 - 0.3891018629074097 x_1_3_0
   - 0.0508949905633926 x_1_4_0 - 0.5743555426597595 x_1_5_0
   + 0.1122093945741653 x_1_6_0 - 0.7644137144088745 x_1_7_0
   - 0.7414249181747437 x_1_8_0 - 22.1161003112793 x_1_9_0
   - 0.169085904955864 x_1_10_0 + 0.2653981447219849 x_1_11_0
   + 0.0519088096916676 x_1_12_0 - 0.1959318220615387 x_1_13_0
   + 0.16058449447155 x_1_14_0 - 0.2920777797698975 x_1_15_0
   - 0.2264876812696457 x_1_16_0 + 0.2900361120700836 x_1_17_0
   - 0.066194623708725 x_1_18_0 - 0.3846245408058167 x_1_19_0
   + 0.0960642620921135 x_1_20_0 + 0.0697916746139526 x_1_21_0
   - 0.3173536062240601 x_1_22_0 - 0.3841946721076965 x_1_23_0
   - 0.0549787282943726 x_1_24_0 - 0.1012907847762108 x_1_25_0
   - 0.398434579372406 x_1_26_0 - 0.2977423667907715 x_1_27_0
   - 0.2817976474761963 x_1_28_0 - x_2_2_0 + s_2_2_0 = 0.3933322429656982
 R95: x_2_2_0 - 280.8858866123012 z_2_2_0 <= 0
 R96: s_2_2_0 + 3338.154481184365 z_2_2_0 <= 3338.154481184365
 R97: - 0.1582327038049698 x_1_0_0 - 0.3521338403224945 x_1_1_0
   - 0.0998643785715103 x_1_2_0 - 0.0735102444887161 x_1_3_0
   - 1.92786705493927 x_1_4_0 - 0.229662150144577 x_1_5_0
   + 0.0974829196929932 x_1_6_0 - 0.2027500569820404 x_1_7_0
   - 0.1044857874512672 x_1_8_0 - 0.0827528163790703 x_1_9_0
   - 0.1781820952892303 x_1_10_0 - 0.1029480993747711 x_1_11_0
   - 0.2486260533332825 x_1_12_0 - 0.3755442798137665 x_1_13_0
   - 0.0721684768795967 x_1_14_0 - 0.3678877353668213 x_1_15_0
   + 0.2869707345962524 x_1_16_0 + 1.109041452407837 x_1_17_0
   - 0.2612020373344421 x_1_18_0 + 0.0945704206824303 x_1_19_0
   - 0.1166515722870827 x_1_20_0 - 0.3464377224445343 x_1_21_0
   - 0.1547842621803284 x_1_22_0 + 0.1708128452301025 x_1_23_0
   + 0.1094284355640411 x_1_24_0 - 0.00251229852437973 x_1_25_0
   - 0.1215913072228432 x_1_26_0 + 1.584314465522766 x_1_27_0
   - 0.1473417580127716 x_1_28_0 - x_2_3_0 + s_2_3_0 = 0.00765728810802102
 R98: x_2_3_0 - 915.6284901979401 z_2_3_0 <= 0
 R99: s_2_3_0 + 1398.856082847121 z_2_3_0 <= 1398.856082847121
 R100: - 0.3544632792472839 x_1_0_0 - 0.0378348678350449 x_1_1_0
   - 5.825693607330322 x_1_2_0 - 9.017857551574707 x_1_3_0
   + 5.567181587219238 x_1_4_0 - 10.36867427825928 x_1_5_0
   + 0.033742543309927 x_1_6_0 + 0.0272381789982319 x_1_7_0
   - 0.1585257053375244 x_1_8_0 - 0.3912770748138428 x_1_9_0
   + 0.306452751159668 x_1_10_0 - 0.048921674489975 x_1_11_0
   + 0.0718477889895439 x_1_12_0 - 91.21883392333984 x_1_13_0
   - 3.090669631958008 x_1_14_0 - 7.017576217651367 x_1_15_0
   - 0.2452386468648911 x_1_16_0 - 0.2970938086509705 x_1_17_0
   - 0.353432834148407 x_1_18_0 + 0.0459133610129356 x_1_19_0
   - 0.7974389791488647 x_1_20_0 - 3.97421932220459 x_1_21_0
   - 2.915867328643799 x_1_22_0 + 0.031993206590414 x_1_23_0
   - 0.3006263673305511 x_1_24_0 + 0.3635388612747192 x_1_25_0
   - 5.062511920928955 x_1_26_0 + 0.4376400113105774 x_1_27_0
   - 13.23839473724365 x_1_28_0 - x_2_4_0 + s_2_4_0 = 0.1726839989423752
 R101: x_2_4_0 - 2080.944328061273 z_2_4_0 <= 0
 R102: s_2_4_0 + 40581.50850102413 z_2_4_0 <= 40581.50850102413
 R103: - 0.00492238765582442 x_1_0_0 + 0.2862650156021118 x_1_1_0
   - 0.5342841148376465 x_1_2_0 - 0.9017866849899292 x_1_3_0
   - 7.658914566040039 x_1_4_0 - 0.9090189933776855 x_1_5_0
   - 0.0498837530612946 x_1_6_0 + 0.7462407946586609 x_1_7_0
   + 1.252621412277222 x_1_8_0 - 0.2012643814086914 x_1_9_0
   + 0.1021069437265396 x_1_10_0 + 0.100220263004303 x_1_11_0
   - 0.2072165012359619 x_1_12_0 - 0.7232409119606018 x_1_13_0
   - 0.4446419477462769 x_1_14_0 - 0.564270555973053 x_1_15_0
   - 0.288335770368576 x_1_16_0 + 0.4934754371643066 x_1_17_0
   + 0.6950460076332092 x_1_18_0 + 0.0406196117401123 x_1_19_0
   - 0.4636743664741516 x_1_20_0 - 0.4536024630069733 x_1_21_0
   - 0.6764260530471802 x_1_22_0 - 0.4374033510684967 x_1_23_0
   + 0.1065344214439392 x_1_24_0 - 0.3068664073944092 x_1_25_0
   - 0.2884759306907654 x_1_26_0 - 2.631630897521973 x_1_27_0
   - 1.021703720092773 x_1_28_0 - x_2_5_0 + s_2_5_0 = 0.038480456918478
 R104: x_2_5_0 - 1048.722325945803 z_2_5_0 <= 0
 R105: s_2_5_0 + 4936.928623520767 z_2_5_0 <= 4936.928623520767
 R106: - 0.00987980328500271 x_1_0_0 - 0.2596677541732788 x_1_1_0
   + 0.2522681057453156 x_1_2_0 - 0.3039414286613464 x_1_3_0
   - 1.007262468338013 x_1_4_0 - 0.5045421123504639 x_1_5_0
   + 0.0958765670657158 x_1_6_0 + 0.3486771881580353 x_1_7_0
   - 0.5728413462638855 x_1_8_0 - 0.3204942941665649 x_1_9_0
   - 0.1009461581707001 x_1_10_0 - 0.0749872326850891 x_1_11_0
   + 0.2524497807025909 x_1_12_0 + 5.503989696502686 x_1_13_0
   - 0.0519001558423042 x_1_14_0 + 0.0815953612327576 x_1_15_0
   + 0.1431898325681686 x_1_16_0 + 0.7926143407821655 x_1_17_0
   - 0.2011758834123611 x_1_18_0 - 0.286888062953949 x_1_19_0
   - 0.550152599811554 x_1_20_0 - 0.0718539357185364 x_1_21_0
   + 0.0501788407564163 x_1_22_0 - 0.0202954113483429 x_1_23_0
   - 0.254676342010498 x_1_24_0 - 0.096114307641983 x_1_25_0
   - 0.2095190584659576 x_1_26_0 + 0.6915627121925354 x_1_27_0
   - 0.2693411409854889 x_1_28_0 - x_2_6_0 + s_2_6_0 = 0.00207908381707966
 R107: x_2_6_0 - 2218.91441501268 z_2_6_0 <= 0
 R108: s_2_6_0 + 1208.907823815925 z_2_6_0 <= 1208.907823815925
 R109: 0.2704076170921326 x_1_0_0 + 0.00951799750328064 x_1_1_0
   - 0.2500596642494202 x_1_2_0 - 0.1981402933597565 x_1_3_0
   - 0.2437610924243927 x_1_4_0 - 0.3159426748752594 x_1_5_0
   + 0.1271241307258606 x_1_6_0 + 0.2962998747825623 x_1_7_0
   - 0.4804050922393799 x_1_8_0 - 0.3515476882457733 x_1_9_0
   + 0.0219778120517731 x_1_10_0 + 0.1921979188919067 x_1_11_0
   - 0.1270013600587845 x_1_12_0 + 5.952787399291992 x_1_13_0
   + 0.00401924783363938 x_1_14_0 - 0.1022264733910561 x_1_15_0
   + 0.3033412396907806 x_1_16_0 - 0.0763951390981674 x_1_17_0
   + 0.0346134006977081 x_1_18_0 + 0.0255351886153221 x_1_19_0
   - 0.3064787983894348 x_1_20_0 - 0.3309758007526398 x_1_21_0
   - 0.0969664677977562 x_1_22_0 - 0.215601310133934 x_1_23_0
   - 0.0777333080768585 x_1_24_0 - 0.0954864919185638 x_1_25_0
   + 0.2834697365760803 x_1_26_0 - 0.3994929492473602 x_1_27_0
   + 0.2565852105617523 x_1_28_0 - x_2_7_0 + s_2_7_0 = 0
 R110: x_2_7_0 - 2037.416287757952 z_2_7_0 <= 0
 R111: s_2_7_0 + 841.6956946596777 z_2_7_0 <= 841.6956946596777
 R112: 0.139642745256424 x_1_0_0 - 0.1538142114877701 x_1_1_0
   - 0.0978226959705353 x_1_2_0 - 0.2285739928483963 x_1_3_0
   - 6.878047466278076 x_1_4_0 - 0.0702882707118988 x_1_5_0
   + 0.1255328804254532 x_1_6_0 - 0.5321082472801208 x_1_7_0
   - 1.023085355758667 x_1_8_0 - 0.0948183909058571 x_1_9_0
   - 0.3157816529273987 x_1_10_0 - 0.2212663739919662 x_1_11_0
   - 0.1263336092233658 x_1_12_0 - 1.342846632003784 x_1_13_0
   - 0.2539597451686859 x_1_14_0 - 0.0129639338701963 x_1_15_0
   + 0.1298712193965912 x_1_16_0 - 0.1366310715675354 x_1_17_0
   - 0.3060465753078461 x_1_18_0 - 0.3213890790939331 x_1_19_0
   + 0.0651364102959633 x_1_20_0 - 0.0721138417720795 x_1_21_0
   - 0.3664675354957581 x_1_22_0 - 0.1960119009017944 x_1_23_0
   - 0.2810854017734528 x_1_24_0 - 0.0388087630271912 x_1_25_0
   + 0.0936637595295906 x_1_26_0 - 0.120155543088913 x_1_27_0
   + 0.0202170163393021 x_1_28_0 - x_2_8_0 + s_2_8_0 = 0.0797595530748367
 R113: x_2_8_0 - 119.3959994836571 z_2_8_0 <= 0
 R114: s_2_8_0 + 3742.334578880362 z_2_8_0 <= 3742.334578880362
 R115: - 0.2568807601928711 x_1_0_0 + 0.2735447585582733 x_1_1_0
   - 3.77859902381897 x_1_2_0 - 5.563638687133789 x_1_3_0
   + 15.43420219421387 x_1_4_0 - 6.052075386047363 x_1_5_0
   - 0.3692993223667145 x_1_6_0 - 0.1792082339525223 x_1_7_0
   - 0.154304176568985 x_1_8_0 - 0.0485506281256676 x_1_9_0
   - 0.0628188699483871 x_1_10_0 + 0.1997194290161133 x_1_11_0
   + 0.2004601806402206 x_1_12_0 - 53.53968811035156 x_1_13_0
   - 1.505559682846069 x_1_14_0 - 4.189954280853271 x_1_15_0
   - 0.0259024649858475 x_1_16_0 + 0.1665827333927155 x_1_17_0
   - 0.4252173602581024 x_1_18_0 + 0.2406912446022034 x_1_19_0
   - 0.8344408869743347 x_1_20_0 - 2.753222703933716 x_1_21_0
   - 1.268845677375793 x_1_22_0 + 0.1108805909752846 x_1_23_0
   + 0.00296187400817871 x_1_24_0 + 0.3387135565280914 x_1_25_0
   - 2.671799659729004 x_1_26_0 - 0.3829614818096161 x_1_27_0
   - 7.888881206512451 x_1_28_0 - x_2_9_0 + s_2_9_0 = 0.1055405586957932
 R116: x_2_9_0 - 5278.996451561608 z_2_9_0 <= 0
 R117: s_2_9_0 + 24031.30658088962 z_2_9_0 <= 24031.30658088962
 R118: - 0.0942013263702393 x_1_0_0 + 0.2338352203369141 x_1_1_0
   - 0.0679551661014557 x_1_2_0 + 0.0188124477863312 x_1_3_0
   - 0.3256354033946991 x_1_4_0 - 0.3321496844291687 x_1_5_0
   + 0.1290363520383835 x_1_6_0 - 0.4173117876052856 x_1_7_0
   - 0.7487529516220093 x_1_8_0 - 18.02374267578125 x_1_9_0
   - 0.1333208978176117 x_1_10_0 + 0.0194170773029327 x_1_11_0
   - 0.00617217645049095 x_1_12_0 - 0.2939090132713318 x_1_13_0
   - 0.0280478596687317 x_1_14_0 + 0.0912984609603882 x_1_15_0
   + 0.3183530569076538 x_1_16_0 - 0.4689388275146484 x_1_17_0
   - 0.1363564729690552 x_1_18_0 - 0.379754364490509 x_1_19_0
   - 0.0372695252299309 x_1_20_0 + 0.0988385081291199 x_1_21_0
   - 0.3061134517192841 x_1_22_0 - 0.3081795573234558 x_1_23_0
   - 0.231895923614502 x_1_24_0 - 0.109916478395462 x_1_25_0
   + 0.3473262786865234 x_1_26_0 + 0.1412032842636108 x_1_27_0
   - 0.2804569900035858 x_1_28_0 - x_2_10_0 + s_2_10_0
   = 0.3415473103523254
 R119: x_2_10_0 - 300.9709439750013 z_2_10_0 <= 0
 R120: s_2_10_0 + 2679.801397240105 z_2_10_0 <= 2679.801397240105
 R121: 0.322266697883606 x_1_0_0 + 0.0131994364783168 x_1_1_0
   + 0.1879683136940002 x_1_2_0 + 0.2727115750312805 x_1_3_0
   - 1.439385294914246 x_1_4_0 - 0.3189648985862732 x_1_5_0
   - 0.2073093056678772 x_1_6_0 - 0.3315828740596771 x_1_7_0
   - 0.2143374383449554 x_1_8_0 - 0.349846214056015 x_1_9_0
   - 0.3615151941776276 x_1_10_0 - 0.3439293503761292 x_1_11_0
   + 0.2285738736391068 x_1_12_0 + 4.627518653869629 x_1_13_0
   + 0.063364751636982 x_1_14_0 - 0.373469352722168 x_1_15_0
   - 0.2316595613956451 x_1_16_0 + 0.2646092176437378 x_1_17_0
   + 0.2490336447954178 x_1_18_0 - 0.2221906632184982 x_1_19_0
   - 0.00963574647903442 x_1_20_0 - 0.2508020997047424 x_1_21_0
   - 0.2165191769599915 x_1_22_0 + 0.0597268417477608 x_1_23_0
   + 0.1055439114570618 x_1_24_0 + 0.282026469707489 x_1_25_0
   - 0.1281651258468628 x_1_26_0 + 0.6261028051376343 x_1_27_0
   - 0.2011027336120605 x_1_28_0 - x_2_11_0 + s_2_11_0
   = 0.00586217036470771
 R122: x_2_11_0 - 1903.777040479677 z_2_11_0 <= 0
 R123: s_2_11_0 + 1235.749301233933 z_2_11_0 <= 1235.749301233933
 R124: 0.0606669224798679 x_1_0_0 + 0.1842184066772461 x_1_1_0
   - 0.1447831392288208 x_1_2_0 + 0.337232381105423 x_1_3_0
   - 0.3880191445350647 x_1_4_0 + 0.0110984146595001 x_1_5_0
   + 0.0739449262619019 x_1_6_0 - 0.6269309520721436 x_1_7_0
   - 0.9007573127746582 x_1_8_0 - 3.179307460784912 x_1_9_0
   - 0.3687885999679565 x_1_10_0 + 0.0997821092605591 x_1_11_0
   + 0.2555433213710785 x_1_12_0 + 1.162936091423035 x_1_13_0
   + 0.2679694592952728 x_1_14_0 - 0.3073512017726898 x_1_15_0
   - 0.2887174189090729 x_1_16_0 + 0.0641487166285515 x_1_17_0
   - 0.3269227147102356 x_1_18_0 - 0.2974759936332703 x_1_19_0
   + 0.2729837596416473 x_1_20_0 + 0.0727457106113434 x_1_21_0
   - 0.2914279997348785 x_1_22_0 - 0.1236433833837509 x_1_23_0
   + 0.1075292229652405 x_1_24_0 - 0.0766051262617111 x_1_25_0
   + 0.2890452742576599 x_1_26_0 - 0.2864409983158112 x_1_27_0
   - 0.3880522549152374 x_1_28_0 - x_2_12_0 + s_2_12_0
   = 0.0677249729633331
 R125: x_2_12_0 - 778.4180974881806 z_2_12_0 <= 0
 R126: s_2_12_0 + 1513.602443195094 z_2_12_0 <= 1513.602443195094
 R127: - 0.0824893787503242 x_1_0_0 - 0.1103767454624176 x_1_1_0
   + 0.1440828442573547 x_1_2_0 - 0.1098037362098694 x_1_3_0
   - 0.4230602085590363 x_1_4_0 - 0.2692951560020447 x_1_5_0
   + 0.0553908050060272 x_1_6_0 - 0.0905832797288895 x_1_7_0
   - 0.051260769367218 x_1_8_0 - 0.2926485538482666 x_1_9_0
   - 0.1553572118282318 x_1_10_0 - 0.3139885365962982 x_1_11_0
   - 0.1664679050445557 x_1_12_0 - 0.0964250415563583 x_1_13_0
   - 0.2967598438262939 x_1_14_0 - 0.2690636813640594 x_1_15_0
   + 0.0552913248538971 x_1_16_0 - 0.0896197706460953 x_1_17_0
   - 0.4391286075115204 x_1_18_0 - 0.2673074007034302 x_1_19_0
   + 0.0146890673786402 x_1_20_0 + 0.0879513025283813 x_1_21_0
   - 0.3541661500930786 x_1_22_0 - 0.0217246264219284 x_1_23_0
   - 0.1071382462978363 x_1_24_0 - 0.0274181962013245 x_1_25_0
   + 0.344965934753418 x_1_26_0 + 0.0102263763546944 x_1_27_0
   - 0.00609579682350159 x_1_28_0 - x_2_13_0 + s_2_13_0 = 0
 R128: x_2_13_0 - 138.2116816587394 z_2_13_0 <= 0
 R129: s_2_13_0 + 948.6518531998759 z_2_13_0 <= 948.6518531998759
 R130: - 0.4023751020431519 x_2_0_0 - 0.9275052547454834 x_2_1_0
   - 10.57954978942871 x_2_2_0 - 0.149218276143074 x_2_3_0
   - 9.795985221862793 x_2_4_0 - 0.0176541451364756 x_2_5_0
   - 3.39332127571106 x_2_6_0 - 1.935883045196533 x_2_7_0
   + 12.22594261169434 x_2_8_0 - 38.59904098510742 x_2_9_0
   - 24.42080688476563 x_2_10_0 - 3.058079719543457 x_2_11_0
   + 0.3238254189491272 x_2_12_0 - 0.1461525112390518 x_2_13_0 - x_3_0_0
   + s_3_0_0 = 0.2269685566425323
 R131: x_3_0_0 - 0.0170592720941665 z_3_0_0 <= 0
 R132: s_3_0_0 + 237617.0022073933 z_3_0_0 <= 237617.0022073933
 R133: - 0.0996094346046448 x_2_0_0 + 0.3448504507541656 x_2_1_0
   - 0.0324304774403572 x_2_2_0 + 0.0591914802789688 x_2_3_0
   - 3.220442771911621 x_2_4_0 - 0.8581092357635498 x_2_5_0
   - 0.3282499313354492 x_2_6_0 - 0.4883624017238617 x_2_7_0
   - 3.041667938232422 x_2_8_0 - 0.4737327694892883 x_2_9_0
   - 0.4722062945365906 x_2_10_0 - 0.2890754342079163 x_2_11_0
   + 0.0996298342943192 x_2_12_0 - 0.2813236117362976 x_2_13_0 - x_3_1_0
   + s_3_1_0 = 0.00120349205099046
 R134: x_3_1_0 - 0.2040978754046018 z_3_1_0 <= 0
 R135: s_3_1_0 + 10599.95250195187 z_3_1_0 <= 10599.95250195187
 R136: - 0.0374965667724609 x_2_0_0 - 0.4489676058292389 x_2_1_0
   - 0.1167969256639481 x_2_2_0 + 0.2392756789922714 x_2_3_0
   - 0.2355007827281952 x_2_4_0 - 0.1383112370967865 x_2_5_0
   + 0.1902325451374054 x_2_6_0 - 0.5347771644592285 x_2_7_0
   + 0.0984374582767487 x_2_8_0 - 0.0382358431816101 x_2_9_0
   - 0.0100587010383606 x_2_10_0 - 0.3896753191947937 x_2_11_0
   - 0.2849242985248566 x_2_12_0 - 0.0236469507217407 x_2_13_0 - x_3_2_0
   + s_3_2_0 = 5.77333e-05
 R137: x_3_2_0 - 0.8440685340413282 z_3_2_0 <= 0
 R138: s_3_2_0 + 1982.971592133802 z_3_2_0 <= 1982.971592133802
 R139: 0.2496362179517746 x_2_0_0 - 0.2131392657756805 x_2_1_0
   - 0.2600891888141632 x_2_2_0 - 2.568214416503906 x_2_3_0
   - 0.7999628782272339 x_2_4_0 - 0.7262536883354187 x_2_5_0
   - 1.391533374786377 x_2_6_0 - 0.3635215163230896 x_2_7_0
   - 0.8750070929527283 x_2_8_0 - 0.2485780119895935 x_2_9_0
   - 0.4595464766025543 x_2_10_0 - 1.091890573501587 x_2_11_0
   - 0.4983853697776794 x_2_12_0 - 0.1454742401838303 x_2_13_0 - x_3_3_0
   + s_3_3_0 = 0.0122681362554431
 R140: x_3_3_0 - 0.4143042265096318 z_3_3_0 <= 0
 R141: s_3_3_0 + 9627.095275197125 z_3_3_0 <= 9627.095275197125
 R142: 0.2415131032466888 x_2_0_0 - 0.4261506199836731 x_2_1_0
   + 0.9288140535354614 x_2_2_0 + 0.2472057342529297 x_2_3_0
   - 0.3084793388843536 x_2_4_0 - 1.735092401504517 x_2_5_0
   - 0.1561551094055176 x_2_6_0 - 0.3915513753890991 x_2_7_0
   - 0.7975011467933655 x_2_8_0 - 0.4269726574420929 x_2_9_0
   + 2.028010129928589 x_2_10_0 + 0.591889500617981 x_2_11_0
   - 0.8947980403900146 x_2_12_0 - 0.2563053965568542 x_2_13_0 - x_3_4_0
   + s_3_4_0 = 0.000220429
 R143: x_3_4_0 - 0.2348050339208554 z_3_4_0 <= 0
 R144: s_3_4_0 + 5135.40011498583 z_3_4_0 <= 5135.40011498583
 R145: 0.7560361623764038 x_2_0_0 - 0.5606234073638916 x_2_1_0
   - 0.3151097297668457 x_2_2_0 - 1.728862047195435 x_2_3_0
   - 1.030023574829102 x_2_4_0 + 4.332193374633789 x_2_5_0
   - 1.29717743396759 x_2_6_0 - 0.3440588116645813 x_2_7_0
   + 0.1085101440548897 x_2_8_0 - 0.7557370662689209 x_2_9_0
   - 0.5099445581436157 x_2_10_0 + 0.5024294853210449 x_2_11_0
   + 0.1169849932193756 x_2_12_0 - 0.2651364803314209 x_2_13_0 - x_3_5_0
   + s_3_5_0 = 0.00992010533809662
 R146: x_3_5_0 - 0.4477242918511011 z_3_5_0 <= 0
 R147: s_3_5_0 + 8882.339645941676 z_3_5_0 <= 8882.339645941676
 R148: - 0.0814748182892799 x_2_0_0 - 0.0187700390815735 x_2_1_0
   + 0.9525792598724365 x_2_2_0 + 1.000906467437744 x_2_3_0
   - 12.68406200408936 x_2_4_0 - 0.2208367139101028 x_2_5_0
   + 0.2014734596014023 x_2_6_0 - 0.0787210091948509 x_2_7_0
   - 21.06230735778809 x_2_8_0 - 9.213945388793945 x_2_9_0
   + 3.087898015975952 x_2_10_0 + 0.7876585721969604 x_2_11_0
   - 0.5611528158187866 x_2_12_0 - 0.3628171682357788 x_2_13_0 - x_3_6_0
   + s_3_6_0 = 0.00858631823211908
 R149: x_3_6_0 - 0.1510555767071905 z_3_6_0 <= 0
 R150: s_3_6_0 + 76132.6123487998 z_3_6_0 <= 76132.6123487998
 R151: - ClassNeg + 58.61914825439453 x_3_0_0 + 0.0678741186857224 x_3_1_0
   + 1.184737920761108 x_3_2_0 + 0.9127684831619263 x_3_3_0
   + 3.51451e-07 x_3_4_0 + 2.233517408370972 x_3_5_0 + 5.1233e-07 x_3_6_0
   = 0
 R152: - ClassPos + 1.039117336273193 x_3_0_0 + 4.899610042572021 x_3_1_0
   + 0.093775250017643 x_3_2_0 + 1.545015215873718 x_3_3_0
   + 4.258852481842041 x_3_4_0 + 0.3378136157989502 x_3_5_0
   + 6.62007999420166 x_3_6_0 = 0
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
 x_1_0_0 <= 233.5820401301316
 s_1_0_0 <= 443.0419039884873
 x_1_1_0 <= 264.9310945312136
 s_1_1_0 <= 556.0785960366375
 x_1_2_0 <= 321.8438524156809
 s_1_2_0 <= 508.4668777920306
 x_1_3_0 <= 349.9285139217973
 s_1_3_0 <= 1023.291450183373
 x_1_4_0 <= 329.3854209312703
 s_1_4_0 <= 1102.553694438189
 x_1_5_0 <= 303.0132163614035
 s_1_5_0 <= 1198.055790399201
 x_1_6_0 <= 286.2418993720785
 s_1_6_0 <= 568.5766429519281
 x_1_7_0 <= 378.6764857235831
 s_1_7_0 <= 620.8797480557114
 x_1_8_0 <= 372.9912744369358
 s_1_8_0 <= 889.2329625012353
 x_1_9_0 <= 86.98543247394264
 s_1_9_0 <= 10434.81233839504
 x_1_10_0 <= 295.5906339284847
 s_1_10_0 <= 620.7397986630094
 x_1_11_0 <= 270.484999448061
 s_1_11_0 <= 521.0790184736252
 x_1_12_0 <= 277.5669167323504
 s_1_12_0 <= 464.1159471115097
 x_1_13_0 <= 287.6058422140777
 s_1_13_0 <= 6098.141796588898
 x_1_14_0 <= 456.4409468320664
 s_1_14_0 <= 663.4665385596454
 x_1_15_0 <= 347.9413899872452
 s_1_15_0 <= 912.6264733830467
 x_1_16_0 <= 365.6821692609228
 s_1_16_0 <= 516.2037897161208
 x_1_17_0 <= 360.1099335314939
 s_1_17_0 <= 416.4303333511343
 x_1_18_0 <= 326.6447846274823
 s_1_18_0 <= 654.2339619314298
 x_1_19_0 <= 345.0061794940848
 s_1_19_0 <= 588.1802140899817
 x_1_20_0 <= 360.5272250892594
 s_1_20_0 <= 506.9854435946327
 x_1_21_0 <= 270.6845558509231
 s_1_21_0 <= 669.5543100335635
 x_1_22_0 <= 458.7470135539771
 s_1_22_0 <= 355.4669844266027
 x_1_23_0 <= 312.6123780184425
 s_1_23_0 <= 507.6447699710261
 x_1_24_0 <= 341.1734356433153
 s_1_24_0 <= 428.194051027298
 x_1_25_0 <= 375.441171634011
 s_1_25_0 <= 343.7429043273441
 x_1_26_0 <= 187.4496679250151
 s_1_26_0 <= 632.7616967912763
 x_1_27_0 <= 302.854485888849
 s_1_27_0 <= 955.5576422787271
 x_1_28_0 <= 236.4679625569843
 s_1_28_0 <= 1039.01347316429
 x_2_0_0 <= 345.8484745573077
 s_2_0_0 <= 1254.560462355706
 x_2_1_0 <= 215.5632277704683
 s_2_1_0 <= 1700.235606046965
 x_2_2_0 <= 280.8858866123012
 s_2_2_0 <= 3338.154481184365
 x_2_3_0 <= 915.6284901979401
 s_2_3_0 <= 1398.856082847121
 x_2_4_0 <= 2080.944328061273
 s_2_4_0 <= 40581.50850102413
 x_2_5_0 <= 1048.722325945803
 s_2_5_0 <= 4936.928623520767
 x_2_6_0 <= 2218.91441501268
 s_2_6_0 <= 1208.907823815925
 x_2_7_0 <= 2037.416287757952
 s_2_7_0 <= 841.6956946596777
 x_2_8_0 <= 119.3959994836571
 s_2_8_0 <= 3742.334578880362
 x_2_9_0 <= 5278.996451561608
 s_2_9_0 <= 24031.30658088962
 x_2_10_0 <= 300.9709439750013
 s_2_10_0 <= 2679.801397240105
 x_2_11_0 <= 1903.777040479677
 s_2_11_0 <= 1235.749301233933
 x_2_12_0 <= 778.4180974881806
 s_2_12_0 <= 1513.602443195094
 x_2_13_0 <= 138.2116816587394
 s_2_13_0 <= 948.6518531998759
 x_3_0_0 <= 0.0170592720941665
 s_3_0_0 <= 237617.0022073933
 x_3_1_0 <= 0.2040978754046018
 s_3_1_0 <= 10599.95250195187
 x_3_2_0 <= 0.8440685340413282
 s_3_2_0 <= 1982.971592133802
 x_3_3_0 <= 0.4143042265096318
 s_3_3_0 <= 9627.095275197125
 x_3_4_0 <= 0.2348050339208554
 s_3_4_0 <= 5135.40011498583
 x_3_5_0 <= 0.4477242918511011
 s_3_5_0 <= 8882.339645941676
 x_3_6_0 <= 0.1510555767071905
 s_3_6_0 <= 76132.6123487998
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
