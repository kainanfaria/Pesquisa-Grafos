\* minimize P3-hull *\
Minimize
Minimize_the_quantity_of_infected_vertex: X_10_1 + X_11_1 + X_12_1 + X_13_1
 + X_14_1 + X_15_1 + X_16_1 + X_17_1 + X_18_1 + X_19_1 + X_1_1 + X_20_1
 + X_2_1 + X_3_1 + X_4_1 + X_5_1 + X_6_1 + X_7_1 + X_8_1 + X_9_1
Subject To
Every_vertex_need_to_be_infected: X_10_20 + X_11_20 + X_12_20 + X_13_20
 + X_14_20 + X_15_20 + X_16_20 + X_17_20 + X_18_20 + X_19_20 + X_1_20
 + X_20_20 + X_2_20 + X_3_20 + X_4_20 + X_5_20 + X_6_20 + X_7_20 + X_8_20
 + X_9_20 >= 20
Once_infected_a_vertex_cant_be_non_infected101010: X_10_10 - X_10_9 >= 0
Once_infected_a_vertex_cant_be_non_infected101110: - X_10_10 + X_10_11 >= 0
Once_infected_a_vertex_cant_be_non_infected101210: - X_10_11 + X_10_12 >= 0
Once_infected_a_vertex_cant_be_non_infected101310: - X_10_12 + X_10_13 >= 0
Once_infected_a_vertex_cant_be_non_infected101410: - X_10_13 + X_10_14 >= 0
Once_infected_a_vertex_cant_be_non_infected101510: - X_10_14 + X_10_15 >= 0
Once_infected_a_vertex_cant_be_non_infected101610: - X_10_15 + X_10_16 >= 0
Once_infected_a_vertex_cant_be_non_infected101710: - X_10_16 + X_10_17 >= 0
Once_infected_a_vertex_cant_be_non_infected101810: - X_10_17 + X_10_18 >= 0
Once_infected_a_vertex_cant_be_non_infected101910: - X_10_18 + X_10_19 >= 0
Once_infected_a_vertex_cant_be_non_infected102010: - X_10_19 + X_10_20 >= 0
Once_infected_a_vertex_cant_be_non_infected10210: - X_10_1 + X_10_2 >= 0
Once_infected_a_vertex_cant_be_non_infected10310: - X_10_2 + X_10_3 >= 0
Once_infected_a_vertex_cant_be_non_infected10410: - X_10_3 + X_10_4 >= 0
Once_infected_a_vertex_cant_be_non_infected10510: - X_10_4 + X_10_5 >= 0
Once_infected_a_vertex_cant_be_non_infected10610: - X_10_5 + X_10_6 >= 0
Once_infected_a_vertex_cant_be_non_infected10710: - X_10_6 + X_10_7 >= 0
Once_infected_a_vertex_cant_be_non_infected10810: - X_10_7 + X_10_8 >= 0
Once_infected_a_vertex_cant_be_non_infected10910: - X_10_8 + X_10_9 >= 0
Once_infected_a_vertex_cant_be_non_infected1101: X_1_10 - X_1_9 >= 0
Once_infected_a_vertex_cant_be_non_infected111011: X_11_10 - X_11_9 >= 0
Once_infected_a_vertex_cant_be_non_infected1111: - X_1_10 + X_1_11 >= 0
Once_infected_a_vertex_cant_be_non_infected111111: - X_11_10 + X_11_11 >= 0
Once_infected_a_vertex_cant_be_non_infected111211: - X_11_11 + X_11_12 >= 0
Once_infected_a_vertex_cant_be_non_infected111311: - X_11_12 + X_11_13 >= 0
Once_infected_a_vertex_cant_be_non_infected111411: - X_11_13 + X_11_14 >= 0
Once_infected_a_vertex_cant_be_non_infected111511: - X_11_14 + X_11_15 >= 0
Once_infected_a_vertex_cant_be_non_infected111611: - X_11_15 + X_11_16 >= 0
Once_infected_a_vertex_cant_be_non_infected111711: - X_11_16 + X_11_17 >= 0
Once_infected_a_vertex_cant_be_non_infected111811: - X_11_17 + X_11_18 >= 0
Once_infected_a_vertex_cant_be_non_infected111911: - X_11_18 + X_11_19 >= 0
Once_infected_a_vertex_cant_be_non_infected112011: - X_11_19 + X_11_20 >= 0
Once_infected_a_vertex_cant_be_non_infected1121: - X_1_11 + X_1_12 >= 0
Once_infected_a_vertex_cant_be_non_infected11211: - X_11_1 + X_11_2 >= 0
Once_infected_a_vertex_cant_be_non_infected1131: - X_1_12 + X_1_13 >= 0
Once_infected_a_vertex_cant_be_non_infected11311: - X_11_2 + X_11_3 >= 0
Once_infected_a_vertex_cant_be_non_infected1141: - X_1_13 + X_1_14 >= 0
Once_infected_a_vertex_cant_be_non_infected11411: - X_11_3 + X_11_4 >= 0
Once_infected_a_vertex_cant_be_non_infected1151: - X_1_14 + X_1_15 >= 0
Once_infected_a_vertex_cant_be_non_infected11511: - X_11_4 + X_11_5 >= 0
Once_infected_a_vertex_cant_be_non_infected1161: - X_1_15 + X_1_16 >= 0
Once_infected_a_vertex_cant_be_non_infected11611: - X_11_5 + X_11_6 >= 0
Once_infected_a_vertex_cant_be_non_infected1171: - X_1_16 + X_1_17 >= 0
Once_infected_a_vertex_cant_be_non_infected11711: - X_11_6 + X_11_7 >= 0
Once_infected_a_vertex_cant_be_non_infected1181: - X_1_17 + X_1_18 >= 0
Once_infected_a_vertex_cant_be_non_infected11811: - X_11_7 + X_11_8 >= 0
Once_infected_a_vertex_cant_be_non_infected1191: - X_1_18 + X_1_19 >= 0
Once_infected_a_vertex_cant_be_non_infected11911: - X_11_8 + X_11_9 >= 0
Once_infected_a_vertex_cant_be_non_infected1201: - X_1_19 + X_1_20 >= 0
Once_infected_a_vertex_cant_be_non_infected121: - X_1_1 + X_1_2 >= 0
Once_infected_a_vertex_cant_be_non_infected121012: X_12_10 - X_12_9 >= 0
Once_infected_a_vertex_cant_be_non_infected121112: - X_12_10 + X_12_11 >= 0
Once_infected_a_vertex_cant_be_non_infected121212: - X_12_11 + X_12_12 >= 0
Once_infected_a_vertex_cant_be_non_infected121312: - X_12_12 + X_12_13 >= 0
Once_infected_a_vertex_cant_be_non_infected121412: - X_12_13 + X_12_14 >= 0
Once_infected_a_vertex_cant_be_non_infected121512: - X_12_14 + X_12_15 >= 0
Once_infected_a_vertex_cant_be_non_infected121612: - X_12_15 + X_12_16 >= 0
Once_infected_a_vertex_cant_be_non_infected121712: - X_12_16 + X_12_17 >= 0
Once_infected_a_vertex_cant_be_non_infected121812: - X_12_17 + X_12_18 >= 0
Once_infected_a_vertex_cant_be_non_infected121912: - X_12_18 + X_12_19 >= 0
Once_infected_a_vertex_cant_be_non_infected122012: - X_12_19 + X_12_20 >= 0
Once_infected_a_vertex_cant_be_non_infected12212: - X_12_1 + X_12_2 >= 0
Once_infected_a_vertex_cant_be_non_infected12312: - X_12_2 + X_12_3 >= 0
Once_infected_a_vertex_cant_be_non_infected12412: - X_12_3 + X_12_4 >= 0
Once_infected_a_vertex_cant_be_non_infected12512: - X_12_4 + X_12_5 >= 0
Once_infected_a_vertex_cant_be_non_infected12612: - X_12_5 + X_12_6 >= 0
Once_infected_a_vertex_cant_be_non_infected12712: - X_12_6 + X_12_7 >= 0
Once_infected_a_vertex_cant_be_non_infected12812: - X_12_7 + X_12_8 >= 0
Once_infected_a_vertex_cant_be_non_infected12912: - X_12_8 + X_12_9 >= 0
Once_infected_a_vertex_cant_be_non_infected131: - X_1_2 + X_1_3 >= 0
Once_infected_a_vertex_cant_be_non_infected131013: X_13_10 - X_13_9 >= 0
Once_infected_a_vertex_cant_be_non_infected131113: - X_13_10 + X_13_11 >= 0
Once_infected_a_vertex_cant_be_non_infected131213: - X_13_11 + X_13_12 >= 0
Once_infected_a_vertex_cant_be_non_infected131313: - X_13_12 + X_13_13 >= 0
Once_infected_a_vertex_cant_be_non_infected131413: - X_13_13 + X_13_14 >= 0
Once_infected_a_vertex_cant_be_non_infected131513: - X_13_14 + X_13_15 >= 0
Once_infected_a_vertex_cant_be_non_infected131613: - X_13_15 + X_13_16 >= 0
Once_infected_a_vertex_cant_be_non_infected131713: - X_13_16 + X_13_17 >= 0
Once_infected_a_vertex_cant_be_non_infected131813: - X_13_17 + X_13_18 >= 0
Once_infected_a_vertex_cant_be_non_infected131913: - X_13_18 + X_13_19 >= 0
Once_infected_a_vertex_cant_be_non_infected132013: - X_13_19 + X_13_20 >= 0
Once_infected_a_vertex_cant_be_non_infected13213: - X_13_1 + X_13_2 >= 0
Once_infected_a_vertex_cant_be_non_infected13313: - X_13_2 + X_13_3 >= 0
Once_infected_a_vertex_cant_be_non_infected13413: - X_13_3 + X_13_4 >= 0
Once_infected_a_vertex_cant_be_non_infected13513: - X_13_4 + X_13_5 >= 0
Once_infected_a_vertex_cant_be_non_infected13613: - X_13_5 + X_13_6 >= 0
Once_infected_a_vertex_cant_be_non_infected13713: - X_13_6 + X_13_7 >= 0
Once_infected_a_vertex_cant_be_non_infected13813: - X_13_7 + X_13_8 >= 0
Once_infected_a_vertex_cant_be_non_infected13913: - X_13_8 + X_13_9 >= 0
Once_infected_a_vertex_cant_be_non_infected141: - X_1_3 + X_1_4 >= 0
Once_infected_a_vertex_cant_be_non_infected141014: X_14_10 - X_14_9 >= 0
Once_infected_a_vertex_cant_be_non_infected141114: - X_14_10 + X_14_11 >= 0
Once_infected_a_vertex_cant_be_non_infected141214: - X_14_11 + X_14_12 >= 0
Once_infected_a_vertex_cant_be_non_infected141314: - X_14_12 + X_14_13 >= 0
Once_infected_a_vertex_cant_be_non_infected141414: - X_14_13 + X_14_14 >= 0
Once_infected_a_vertex_cant_be_non_infected141514: - X_14_14 + X_14_15 >= 0
Once_infected_a_vertex_cant_be_non_infected141614: - X_14_15 + X_14_16 >= 0
Once_infected_a_vertex_cant_be_non_infected141714: - X_14_16 + X_14_17 >= 0
Once_infected_a_vertex_cant_be_non_infected141814: - X_14_17 + X_14_18 >= 0
Once_infected_a_vertex_cant_be_non_infected141914: - X_14_18 + X_14_19 >= 0
Once_infected_a_vertex_cant_be_non_infected142014: - X_14_19 + X_14_20 >= 0
Once_infected_a_vertex_cant_be_non_infected14214: - X_14_1 + X_14_2 >= 0
Once_infected_a_vertex_cant_be_non_infected14314: - X_14_2 + X_14_3 >= 0
Once_infected_a_vertex_cant_be_non_infected14414: - X_14_3 + X_14_4 >= 0
Once_infected_a_vertex_cant_be_non_infected14514: - X_14_4 + X_14_5 >= 0
Once_infected_a_vertex_cant_be_non_infected14614: - X_14_5 + X_14_6 >= 0
Once_infected_a_vertex_cant_be_non_infected14714: - X_14_6 + X_14_7 >= 0
Once_infected_a_vertex_cant_be_non_infected14814: - X_14_7 + X_14_8 >= 0
Once_infected_a_vertex_cant_be_non_infected14914: - X_14_8 + X_14_9 >= 0
Once_infected_a_vertex_cant_be_non_infected151: - X_1_4 + X_1_5 >= 0
Once_infected_a_vertex_cant_be_non_infected151015: X_15_10 - X_15_9 >= 0
Once_infected_a_vertex_cant_be_non_infected151115: - X_15_10 + X_15_11 >= 0
Once_infected_a_vertex_cant_be_non_infected151215: - X_15_11 + X_15_12 >= 0
Once_infected_a_vertex_cant_be_non_infected151315: - X_15_12 + X_15_13 >= 0
Once_infected_a_vertex_cant_be_non_infected151415: - X_15_13 + X_15_14 >= 0
Once_infected_a_vertex_cant_be_non_infected151515: - X_15_14 + X_15_15 >= 0
Once_infected_a_vertex_cant_be_non_infected151615: - X_15_15 + X_15_16 >= 0
Once_infected_a_vertex_cant_be_non_infected151715: - X_15_16 + X_15_17 >= 0
Once_infected_a_vertex_cant_be_non_infected151815: - X_15_17 + X_15_18 >= 0
Once_infected_a_vertex_cant_be_non_infected151915: - X_15_18 + X_15_19 >= 0
Once_infected_a_vertex_cant_be_non_infected152015: - X_15_19 + X_15_20 >= 0
Once_infected_a_vertex_cant_be_non_infected15215: - X_15_1 + X_15_2 >= 0
Once_infected_a_vertex_cant_be_non_infected15315: - X_15_2 + X_15_3 >= 0
Once_infected_a_vertex_cant_be_non_infected15415: - X_15_3 + X_15_4 >= 0
Once_infected_a_vertex_cant_be_non_infected15515: - X_15_4 + X_15_5 >= 0
Once_infected_a_vertex_cant_be_non_infected15615: - X_15_5 + X_15_6 >= 0
Once_infected_a_vertex_cant_be_non_infected15715: - X_15_6 + X_15_7 >= 0
Once_infected_a_vertex_cant_be_non_infected15815: - X_15_7 + X_15_8 >= 0
Once_infected_a_vertex_cant_be_non_infected15915: - X_15_8 + X_15_9 >= 0
Once_infected_a_vertex_cant_be_non_infected161: - X_1_5 + X_1_6 >= 0
Once_infected_a_vertex_cant_be_non_infected161016: X_16_10 - X_16_9 >= 0
Once_infected_a_vertex_cant_be_non_infected161116: - X_16_10 + X_16_11 >= 0
Once_infected_a_vertex_cant_be_non_infected161216: - X_16_11 + X_16_12 >= 0
Once_infected_a_vertex_cant_be_non_infected161316: - X_16_12 + X_16_13 >= 0
Once_infected_a_vertex_cant_be_non_infected161416: - X_16_13 + X_16_14 >= 0
Once_infected_a_vertex_cant_be_non_infected161516: - X_16_14 + X_16_15 >= 0
Once_infected_a_vertex_cant_be_non_infected161616: - X_16_15 + X_16_16 >= 0
Once_infected_a_vertex_cant_be_non_infected161716: - X_16_16 + X_16_17 >= 0
Once_infected_a_vertex_cant_be_non_infected161816: - X_16_17 + X_16_18 >= 0
Once_infected_a_vertex_cant_be_non_infected161916: - X_16_18 + X_16_19 >= 0
Once_infected_a_vertex_cant_be_non_infected162016: - X_16_19 + X_16_20 >= 0
Once_infected_a_vertex_cant_be_non_infected16216: - X_16_1 + X_16_2 >= 0
Once_infected_a_vertex_cant_be_non_infected16316: - X_16_2 + X_16_3 >= 0
Once_infected_a_vertex_cant_be_non_infected16416: - X_16_3 + X_16_4 >= 0
Once_infected_a_vertex_cant_be_non_infected16516: - X_16_4 + X_16_5 >= 0
Once_infected_a_vertex_cant_be_non_infected16616: - X_16_5 + X_16_6 >= 0
Once_infected_a_vertex_cant_be_non_infected16716: - X_16_6 + X_16_7 >= 0
Once_infected_a_vertex_cant_be_non_infected16816: - X_16_7 + X_16_8 >= 0
Once_infected_a_vertex_cant_be_non_infected16916: - X_16_8 + X_16_9 >= 0
Once_infected_a_vertex_cant_be_non_infected171: - X_1_6 + X_1_7 >= 0
Once_infected_a_vertex_cant_be_non_infected171017: X_17_10 - X_17_9 >= 0
Once_infected_a_vertex_cant_be_non_infected171117: - X_17_10 + X_17_11 >= 0
Once_infected_a_vertex_cant_be_non_infected171217: - X_17_11 + X_17_12 >= 0
Once_infected_a_vertex_cant_be_non_infected171317: - X_17_12 + X_17_13 >= 0
Once_infected_a_vertex_cant_be_non_infected171417: - X_17_13 + X_17_14 >= 0
Once_infected_a_vertex_cant_be_non_infected171517: - X_17_14 + X_17_15 >= 0
Once_infected_a_vertex_cant_be_non_infected171617: - X_17_15 + X_17_16 >= 0
Once_infected_a_vertex_cant_be_non_infected171717: - X_17_16 + X_17_17 >= 0
Once_infected_a_vertex_cant_be_non_infected171817: - X_17_17 + X_17_18 >= 0
Once_infected_a_vertex_cant_be_non_infected171917: - X_17_18 + X_17_19 >= 0
Once_infected_a_vertex_cant_be_non_infected172017: - X_17_19 + X_17_20 >= 0
Once_infected_a_vertex_cant_be_non_infected17217: - X_17_1 + X_17_2 >= 0
Once_infected_a_vertex_cant_be_non_infected17317: - X_17_2 + X_17_3 >= 0
Once_infected_a_vertex_cant_be_non_infected17417: - X_17_3 + X_17_4 >= 0
Once_infected_a_vertex_cant_be_non_infected17517: - X_17_4 + X_17_5 >= 0
Once_infected_a_vertex_cant_be_non_infected17617: - X_17_5 + X_17_6 >= 0
Once_infected_a_vertex_cant_be_non_infected17717: - X_17_6 + X_17_7 >= 0
Once_infected_a_vertex_cant_be_non_infected17817: - X_17_7 + X_17_8 >= 0
Once_infected_a_vertex_cant_be_non_infected17917: - X_17_8 + X_17_9 >= 0
Once_infected_a_vertex_cant_be_non_infected181: - X_1_7 + X_1_8 >= 0
Once_infected_a_vertex_cant_be_non_infected181018: X_18_10 - X_18_9 >= 0
Once_infected_a_vertex_cant_be_non_infected181118: - X_18_10 + X_18_11 >= 0
Once_infected_a_vertex_cant_be_non_infected181218: - X_18_11 + X_18_12 >= 0
Once_infected_a_vertex_cant_be_non_infected181318: - X_18_12 + X_18_13 >= 0
Once_infected_a_vertex_cant_be_non_infected181418: - X_18_13 + X_18_14 >= 0
Once_infected_a_vertex_cant_be_non_infected181518: - X_18_14 + X_18_15 >= 0
Once_infected_a_vertex_cant_be_non_infected181618: - X_18_15 + X_18_16 >= 0
Once_infected_a_vertex_cant_be_non_infected181718: - X_18_16 + X_18_17 >= 0
Once_infected_a_vertex_cant_be_non_infected181818: - X_18_17 + X_18_18 >= 0
Once_infected_a_vertex_cant_be_non_infected181918: - X_18_18 + X_18_19 >= 0
Once_infected_a_vertex_cant_be_non_infected182018: - X_18_19 + X_18_20 >= 0
Once_infected_a_vertex_cant_be_non_infected18218: - X_18_1 + X_18_2 >= 0
Once_infected_a_vertex_cant_be_non_infected18318: - X_18_2 + X_18_3 >= 0
Once_infected_a_vertex_cant_be_non_infected18418: - X_18_3 + X_18_4 >= 0
Once_infected_a_vertex_cant_be_non_infected18518: - X_18_4 + X_18_5 >= 0
Once_infected_a_vertex_cant_be_non_infected18618: - X_18_5 + X_18_6 >= 0
Once_infected_a_vertex_cant_be_non_infected18718: - X_18_6 + X_18_7 >= 0
Once_infected_a_vertex_cant_be_non_infected18818: - X_18_7 + X_18_8 >= 0
Once_infected_a_vertex_cant_be_non_infected18918: - X_18_8 + X_18_9 >= 0
Once_infected_a_vertex_cant_be_non_infected191: - X_1_8 + X_1_9 >= 0
Once_infected_a_vertex_cant_be_non_infected191019: X_19_10 - X_19_9 >= 0
Once_infected_a_vertex_cant_be_non_infected191119: - X_19_10 + X_19_11 >= 0
Once_infected_a_vertex_cant_be_non_infected191219: - X_19_11 + X_19_12 >= 0
Once_infected_a_vertex_cant_be_non_infected191319: - X_19_12 + X_19_13 >= 0
Once_infected_a_vertex_cant_be_non_infected191419: - X_19_13 + X_19_14 >= 0
Once_infected_a_vertex_cant_be_non_infected191519: - X_19_14 + X_19_15 >= 0
Once_infected_a_vertex_cant_be_non_infected191619: - X_19_15 + X_19_16 >= 0
Once_infected_a_vertex_cant_be_non_infected191719: - X_19_16 + X_19_17 >= 0
Once_infected_a_vertex_cant_be_non_infected191819: - X_19_17 + X_19_18 >= 0
Once_infected_a_vertex_cant_be_non_infected191919: - X_19_18 + X_19_19 >= 0
Once_infected_a_vertex_cant_be_non_infected192019: - X_19_19 + X_19_20 >= 0
Once_infected_a_vertex_cant_be_non_infected19219: - X_19_1 + X_19_2 >= 0
Once_infected_a_vertex_cant_be_non_infected19319: - X_19_2 + X_19_3 >= 0
Once_infected_a_vertex_cant_be_non_infected19419: - X_19_3 + X_19_4 >= 0
Once_infected_a_vertex_cant_be_non_infected19519: - X_19_4 + X_19_5 >= 0
Once_infected_a_vertex_cant_be_non_infected19619: - X_19_5 + X_19_6 >= 0
Once_infected_a_vertex_cant_be_non_infected19719: - X_19_6 + X_19_7 >= 0
Once_infected_a_vertex_cant_be_non_infected19819: - X_19_7 + X_19_8 >= 0
Once_infected_a_vertex_cant_be_non_infected19919: - X_19_8 + X_19_9 >= 0
Once_infected_a_vertex_cant_be_non_infected201020: X_20_10 - X_20_9 >= 0
Once_infected_a_vertex_cant_be_non_infected201120: - X_20_10 + X_20_11 >= 0
Once_infected_a_vertex_cant_be_non_infected201220: - X_20_11 + X_20_12 >= 0
Once_infected_a_vertex_cant_be_non_infected201320: - X_20_12 + X_20_13 >= 0
Once_infected_a_vertex_cant_be_non_infected201420: - X_20_13 + X_20_14 >= 0
Once_infected_a_vertex_cant_be_non_infected201520: - X_20_14 + X_20_15 >= 0
Once_infected_a_vertex_cant_be_non_infected201620: - X_20_15 + X_20_16 >= 0
Once_infected_a_vertex_cant_be_non_infected201720: - X_20_16 + X_20_17 >= 0
Once_infected_a_vertex_cant_be_non_infected201820: - X_20_17 + X_20_18 >= 0
Once_infected_a_vertex_cant_be_non_infected201920: - X_20_18 + X_20_19 >= 0
Once_infected_a_vertex_cant_be_non_infected202020: - X_20_19 + X_20_20 >= 0
Once_infected_a_vertex_cant_be_non_infected20220: - X_20_1 + X_20_2 >= 0
Once_infected_a_vertex_cant_be_non_infected20320: - X_20_2 + X_20_3 >= 0
Once_infected_a_vertex_cant_be_non_infected20420: - X_20_3 + X_20_4 >= 0
Once_infected_a_vertex_cant_be_non_infected20520: - X_20_4 + X_20_5 >= 0
Once_infected_a_vertex_cant_be_non_infected20620: - X_20_5 + X_20_6 >= 0
Once_infected_a_vertex_cant_be_non_infected20720: - X_20_6 + X_20_7 >= 0
Once_infected_a_vertex_cant_be_non_infected20820: - X_20_7 + X_20_8 >= 0
Once_infected_a_vertex_cant_be_non_infected20920: - X_20_8 + X_20_9 >= 0
Once_infected_a_vertex_cant_be_non_infected2102: X_2_10 - X_2_9 >= 0
Once_infected_a_vertex_cant_be_non_infected2112: - X_2_10 + X_2_11 >= 0
Once_infected_a_vertex_cant_be_non_infected2122: - X_2_11 + X_2_12 >= 0
Once_infected_a_vertex_cant_be_non_infected2132: - X_2_12 + X_2_13 >= 0
Once_infected_a_vertex_cant_be_non_infected2142: - X_2_13 + X_2_14 >= 0
Once_infected_a_vertex_cant_be_non_infected2152: - X_2_14 + X_2_15 >= 0
Once_infected_a_vertex_cant_be_non_infected2162: - X_2_15 + X_2_16 >= 0
Once_infected_a_vertex_cant_be_non_infected2172: - X_2_16 + X_2_17 >= 0
Once_infected_a_vertex_cant_be_non_infected2182: - X_2_17 + X_2_18 >= 0
Once_infected_a_vertex_cant_be_non_infected2192: - X_2_18 + X_2_19 >= 0
Once_infected_a_vertex_cant_be_non_infected2202: - X_2_19 + X_2_20 >= 0
Once_infected_a_vertex_cant_be_non_infected222: - X_2_1 + X_2_2 >= 0
Once_infected_a_vertex_cant_be_non_infected232: - X_2_2 + X_2_3 >= 0
Once_infected_a_vertex_cant_be_non_infected242: - X_2_3 + X_2_4 >= 0
Once_infected_a_vertex_cant_be_non_infected252: - X_2_4 + X_2_5 >= 0
Once_infected_a_vertex_cant_be_non_infected262: - X_2_5 + X_2_6 >= 0
Once_infected_a_vertex_cant_be_non_infected272: - X_2_6 + X_2_7 >= 0
Once_infected_a_vertex_cant_be_non_infected282: - X_2_7 + X_2_8 >= 0
Once_infected_a_vertex_cant_be_non_infected292: - X_2_8 + X_2_9 >= 0
Once_infected_a_vertex_cant_be_non_infected3103: X_3_10 - X_3_9 >= 0
Once_infected_a_vertex_cant_be_non_infected3113: - X_3_10 + X_3_11 >= 0
Once_infected_a_vertex_cant_be_non_infected3123: - X_3_11 + X_3_12 >= 0
Once_infected_a_vertex_cant_be_non_infected3133: - X_3_12 + X_3_13 >= 0
Once_infected_a_vertex_cant_be_non_infected3143: - X_3_13 + X_3_14 >= 0
Once_infected_a_vertex_cant_be_non_infected3153: - X_3_14 + X_3_15 >= 0
Once_infected_a_vertex_cant_be_non_infected3163: - X_3_15 + X_3_16 >= 0
Once_infected_a_vertex_cant_be_non_infected3173: - X_3_16 + X_3_17 >= 0
Once_infected_a_vertex_cant_be_non_infected3183: - X_3_17 + X_3_18 >= 0
Once_infected_a_vertex_cant_be_non_infected3193: - X_3_18 + X_3_19 >= 0
Once_infected_a_vertex_cant_be_non_infected3203: - X_3_19 + X_3_20 >= 0
Once_infected_a_vertex_cant_be_non_infected323: - X_3_1 + X_3_2 >= 0
Once_infected_a_vertex_cant_be_non_infected333: - X_3_2 + X_3_3 >= 0
Once_infected_a_vertex_cant_be_non_infected343: - X_3_3 + X_3_4 >= 0
Once_infected_a_vertex_cant_be_non_infected353: - X_3_4 + X_3_5 >= 0
Once_infected_a_vertex_cant_be_non_infected363: - X_3_5 + X_3_6 >= 0
Once_infected_a_vertex_cant_be_non_infected373: - X_3_6 + X_3_7 >= 0
Once_infected_a_vertex_cant_be_non_infected383: - X_3_7 + X_3_8 >= 0
Once_infected_a_vertex_cant_be_non_infected393: - X_3_8 + X_3_9 >= 0
Once_infected_a_vertex_cant_be_non_infected4104: X_4_10 - X_4_9 >= 0
Once_infected_a_vertex_cant_be_non_infected4114: - X_4_10 + X_4_11 >= 0
Once_infected_a_vertex_cant_be_non_infected4124: - X_4_11 + X_4_12 >= 0
Once_infected_a_vertex_cant_be_non_infected4134: - X_4_12 + X_4_13 >= 0
Once_infected_a_vertex_cant_be_non_infected4144: - X_4_13 + X_4_14 >= 0
Once_infected_a_vertex_cant_be_non_infected4154: - X_4_14 + X_4_15 >= 0
Once_infected_a_vertex_cant_be_non_infected4164: - X_4_15 + X_4_16 >= 0
Once_infected_a_vertex_cant_be_non_infected4174: - X_4_16 + X_4_17 >= 0
Once_infected_a_vertex_cant_be_non_infected4184: - X_4_17 + X_4_18 >= 0
Once_infected_a_vertex_cant_be_non_infected4194: - X_4_18 + X_4_19 >= 0
Once_infected_a_vertex_cant_be_non_infected4204: - X_4_19 + X_4_20 >= 0
Once_infected_a_vertex_cant_be_non_infected424: - X_4_1 + X_4_2 >= 0
Once_infected_a_vertex_cant_be_non_infected434: - X_4_2 + X_4_3 >= 0
Once_infected_a_vertex_cant_be_non_infected444: - X_4_3 + X_4_4 >= 0
Once_infected_a_vertex_cant_be_non_infected454: - X_4_4 + X_4_5 >= 0
Once_infected_a_vertex_cant_be_non_infected464: - X_4_5 + X_4_6 >= 0
Once_infected_a_vertex_cant_be_non_infected474: - X_4_6 + X_4_7 >= 0
Once_infected_a_vertex_cant_be_non_infected484: - X_4_7 + X_4_8 >= 0
Once_infected_a_vertex_cant_be_non_infected494: - X_4_8 + X_4_9 >= 0
Once_infected_a_vertex_cant_be_non_infected5105: X_5_10 - X_5_9 >= 0
Once_infected_a_vertex_cant_be_non_infected5115: - X_5_10 + X_5_11 >= 0
Once_infected_a_vertex_cant_be_non_infected5125: - X_5_11 + X_5_12 >= 0
Once_infected_a_vertex_cant_be_non_infected5135: - X_5_12 + X_5_13 >= 0
Once_infected_a_vertex_cant_be_non_infected5145: - X_5_13 + X_5_14 >= 0
Once_infected_a_vertex_cant_be_non_infected5155: - X_5_14 + X_5_15 >= 0
Once_infected_a_vertex_cant_be_non_infected5165: - X_5_15 + X_5_16 >= 0
Once_infected_a_vertex_cant_be_non_infected5175: - X_5_16 + X_5_17 >= 0
Once_infected_a_vertex_cant_be_non_infected5185: - X_5_17 + X_5_18 >= 0
Once_infected_a_vertex_cant_be_non_infected5195: - X_5_18 + X_5_19 >= 0
Once_infected_a_vertex_cant_be_non_infected5205: - X_5_19 + X_5_20 >= 0
Once_infected_a_vertex_cant_be_non_infected525: - X_5_1 + X_5_2 >= 0
Once_infected_a_vertex_cant_be_non_infected535: - X_5_2 + X_5_3 >= 0
Once_infected_a_vertex_cant_be_non_infected545: - X_5_3 + X_5_4 >= 0
Once_infected_a_vertex_cant_be_non_infected555: - X_5_4 + X_5_5 >= 0
Once_infected_a_vertex_cant_be_non_infected565: - X_5_5 + X_5_6 >= 0
Once_infected_a_vertex_cant_be_non_infected575: - X_5_6 + X_5_7 >= 0
Once_infected_a_vertex_cant_be_non_infected585: - X_5_7 + X_5_8 >= 0
Once_infected_a_vertex_cant_be_non_infected595: - X_5_8 + X_5_9 >= 0
Once_infected_a_vertex_cant_be_non_infected6106: X_6_10 - X_6_9 >= 0
Once_infected_a_vertex_cant_be_non_infected6116: - X_6_10 + X_6_11 >= 0
Once_infected_a_vertex_cant_be_non_infected6126: - X_6_11 + X_6_12 >= 0
Once_infected_a_vertex_cant_be_non_infected6136: - X_6_12 + X_6_13 >= 0
Once_infected_a_vertex_cant_be_non_infected6146: - X_6_13 + X_6_14 >= 0
Once_infected_a_vertex_cant_be_non_infected6156: - X_6_14 + X_6_15 >= 0
Once_infected_a_vertex_cant_be_non_infected6166: - X_6_15 + X_6_16 >= 0
Once_infected_a_vertex_cant_be_non_infected6176: - X_6_16 + X_6_17 >= 0
Once_infected_a_vertex_cant_be_non_infected6186: - X_6_17 + X_6_18 >= 0
Once_infected_a_vertex_cant_be_non_infected6196: - X_6_18 + X_6_19 >= 0
Once_infected_a_vertex_cant_be_non_infected6206: - X_6_19 + X_6_20 >= 0
Once_infected_a_vertex_cant_be_non_infected626: - X_6_1 + X_6_2 >= 0
Once_infected_a_vertex_cant_be_non_infected636: - X_6_2 + X_6_3 >= 0
Once_infected_a_vertex_cant_be_non_infected646: - X_6_3 + X_6_4 >= 0
Once_infected_a_vertex_cant_be_non_infected656: - X_6_4 + X_6_5 >= 0
Once_infected_a_vertex_cant_be_non_infected666: - X_6_5 + X_6_6 >= 0
Once_infected_a_vertex_cant_be_non_infected676: - X_6_6 + X_6_7 >= 0
Once_infected_a_vertex_cant_be_non_infected686: - X_6_7 + X_6_8 >= 0
Once_infected_a_vertex_cant_be_non_infected696: - X_6_8 + X_6_9 >= 0
Once_infected_a_vertex_cant_be_non_infected7107: X_7_10 - X_7_9 >= 0
Once_infected_a_vertex_cant_be_non_infected7117: - X_7_10 + X_7_11 >= 0
Once_infected_a_vertex_cant_be_non_infected7127: - X_7_11 + X_7_12 >= 0
Once_infected_a_vertex_cant_be_non_infected7137: - X_7_12 + X_7_13 >= 0
Once_infected_a_vertex_cant_be_non_infected7147: - X_7_13 + X_7_14 >= 0
Once_infected_a_vertex_cant_be_non_infected7157: - X_7_14 + X_7_15 >= 0
Once_infected_a_vertex_cant_be_non_infected7167: - X_7_15 + X_7_16 >= 0
Once_infected_a_vertex_cant_be_non_infected7177: - X_7_16 + X_7_17 >= 0
Once_infected_a_vertex_cant_be_non_infected7187: - X_7_17 + X_7_18 >= 0
Once_infected_a_vertex_cant_be_non_infected7197: - X_7_18 + X_7_19 >= 0
Once_infected_a_vertex_cant_be_non_infected7207: - X_7_19 + X_7_20 >= 0
Once_infected_a_vertex_cant_be_non_infected727: - X_7_1 + X_7_2 >= 0
Once_infected_a_vertex_cant_be_non_infected737: - X_7_2 + X_7_3 >= 0
Once_infected_a_vertex_cant_be_non_infected747: - X_7_3 + X_7_4 >= 0
Once_infected_a_vertex_cant_be_non_infected757: - X_7_4 + X_7_5 >= 0
Once_infected_a_vertex_cant_be_non_infected767: - X_7_5 + X_7_6 >= 0
Once_infected_a_vertex_cant_be_non_infected777: - X_7_6 + X_7_7 >= 0
Once_infected_a_vertex_cant_be_non_infected787: - X_7_7 + X_7_8 >= 0
Once_infected_a_vertex_cant_be_non_infected797: - X_7_8 + X_7_9 >= 0
Once_infected_a_vertex_cant_be_non_infected8108: X_8_10 - X_8_9 >= 0
Once_infected_a_vertex_cant_be_non_infected8118: - X_8_10 + X_8_11 >= 0
Once_infected_a_vertex_cant_be_non_infected8128: - X_8_11 + X_8_12 >= 0
Once_infected_a_vertex_cant_be_non_infected8138: - X_8_12 + X_8_13 >= 0
Once_infected_a_vertex_cant_be_non_infected8148: - X_8_13 + X_8_14 >= 0
Once_infected_a_vertex_cant_be_non_infected8158: - X_8_14 + X_8_15 >= 0
Once_infected_a_vertex_cant_be_non_infected8168: - X_8_15 + X_8_16 >= 0
Once_infected_a_vertex_cant_be_non_infected8178: - X_8_16 + X_8_17 >= 0
Once_infected_a_vertex_cant_be_non_infected8188: - X_8_17 + X_8_18 >= 0
Once_infected_a_vertex_cant_be_non_infected8198: - X_8_18 + X_8_19 >= 0
Once_infected_a_vertex_cant_be_non_infected8208: - X_8_19 + X_8_20 >= 0
Once_infected_a_vertex_cant_be_non_infected828: - X_8_1 + X_8_2 >= 0
Once_infected_a_vertex_cant_be_non_infected838: - X_8_2 + X_8_3 >= 0
Once_infected_a_vertex_cant_be_non_infected848: - X_8_3 + X_8_4 >= 0
Once_infected_a_vertex_cant_be_non_infected858: - X_8_4 + X_8_5 >= 0
Once_infected_a_vertex_cant_be_non_infected868: - X_8_5 + X_8_6 >= 0
Once_infected_a_vertex_cant_be_non_infected878: - X_8_6 + X_8_7 >= 0
Once_infected_a_vertex_cant_be_non_infected888: - X_8_7 + X_8_8 >= 0
Once_infected_a_vertex_cant_be_non_infected898: - X_8_8 + X_8_9 >= 0
Once_infected_a_vertex_cant_be_non_infected9109: X_9_10 - X_9_9 >= 0
Once_infected_a_vertex_cant_be_non_infected9119: - X_9_10 + X_9_11 >= 0
Once_infected_a_vertex_cant_be_non_infected9129: - X_9_11 + X_9_12 >= 0
Once_infected_a_vertex_cant_be_non_infected9139: - X_9_12 + X_9_13 >= 0
Once_infected_a_vertex_cant_be_non_infected9149: - X_9_13 + X_9_14 >= 0
Once_infected_a_vertex_cant_be_non_infected9159: - X_9_14 + X_9_15 >= 0
Once_infected_a_vertex_cant_be_non_infected9169: - X_9_15 + X_9_16 >= 0
Once_infected_a_vertex_cant_be_non_infected9179: - X_9_16 + X_9_17 >= 0
Once_infected_a_vertex_cant_be_non_infected9189: - X_9_17 + X_9_18 >= 0
Once_infected_a_vertex_cant_be_non_infected9199: - X_9_18 + X_9_19 >= 0
Once_infected_a_vertex_cant_be_non_infected9209: - X_9_19 + X_9_20 >= 0
Once_infected_a_vertex_cant_be_non_infected929: - X_9_1 + X_9_2 >= 0
Once_infected_a_vertex_cant_be_non_infected939: - X_9_2 + X_9_3 >= 0
Once_infected_a_vertex_cant_be_non_infected949: - X_9_3 + X_9_4 >= 0
Once_infected_a_vertex_cant_be_non_infected959: - X_9_4 + X_9_5 >= 0
Once_infected_a_vertex_cant_be_non_infected969: - X_9_5 + X_9_6 >= 0
Once_infected_a_vertex_cant_be_non_infected979: - X_9_6 + X_9_7 >= 0
Once_infected_a_vertex_cant_be_non_infected989: - X_9_7 + X_9_8 >= 0
Once_infected_a_vertex_cant_be_non_infected999: - X_9_8 + X_9_9 >= 0
_C1: - X_10_1 - X_12_1 - X_19_1 - 2 X_1_1 + 2 X_1_2 - X_3_1 <= 0
_C10: - 2 X_10_1 + 2 X_10_2 - X_17_1 - X_1_1 - X_5_1 - X_6_1 - X_7_1 - X_9_1
 <= 0
_C100: - X_14_5 - X_15_5 - X_16_5 - 2 X_20_5 + 2 X_20_6 - X_2_5 - X_7_5
 - X_8_5 - X_9_5 <= 0
_C101: - X_10_6 - X_12_6 - X_19_6 - 2 X_1_6 + 2 X_1_7 - X_3_6 <= 0
_C102: - X_13_6 - X_15_6 - X_18_6 - X_20_6 - 2 X_2_6 + 2 X_2_7 <= 0
_C103: - X_12_6 - X_14_6 - X_17_6 - X_18_6 - X_1_6 - 2 X_3_6 + 2 X_3_7 - X_6_6
 - X_8_6 - X_9_6 <= 0
_C104: - X_13_6 - X_15_6 - X_18_6 - X_19_6 - 2 X_4_6 + 2 X_4_7 - X_7_6 <= 0
_C105: - X_10_6 - X_11_6 - X_14_6 - X_16_6 - X_18_6 - 2 X_5_6 + 2 X_5_7 <= 0
_C106: - X_10_6 - X_11_6 - X_16_6 - X_3_6 - 2 X_6_6 + 2 X_6_7 - X_7_6 - X_8_6
 <= 0
_C107: - X_10_6 - X_11_6 - X_12_6 - X_13_6 - X_19_6 - X_20_6 - X_4_6 - X_6_6
 - 2 X_7_6 + 2 X_7_7 - X_8_6 <= 0
_C108: - X_13_6 - X_20_6 - X_3_6 - X_6_6 - X_7_6 - 2 X_8_6 + 2 X_8_7 <= 0
_C109: - X_10_6 - X_12_6 - X_17_6 - X_20_6 - X_3_6 - 2 X_9_6 + 2 X_9_7 <= 0
_C11: - 2 X_11_1 + 2 X_11_2 - X_14_1 - X_16_1 - X_19_1 - X_5_1 - X_6_1 - X_7_1
 <= 0
_C110: - 2 X_10_6 + 2 X_10_7 - X_17_6 - X_1_6 - X_5_6 - X_6_6 - X_7_6 - X_9_6
 <= 0
_C111: - 2 X_11_6 + 2 X_11_7 - X_14_6 - X_16_6 - X_19_6 - X_5_6 - X_6_6
 - X_7_6 <= 0
_C112: - 2 X_12_6 + 2 X_12_7 - X_14_6 - X_15_6 - X_16_6 - X_19_6 - X_1_6
 - X_3_6 - X_7_6 - X_9_6 <= 0
_C113: - 2 X_13_6 + 2 X_13_7 - X_14_6 - X_16_6 - X_2_6 - X_4_6 - X_7_6 - X_8_6
 <= 0
_C114: - X_11_6 - X_12_6 - X_13_6 - 2 X_14_6 + 2 X_14_7 - X_15_6 - X_16_6
 - X_19_6 - X_20_6 - X_3_6 - X_5_6 <= 0
_C115: - X_12_6 - X_14_6 - 2 X_15_6 + 2 X_15_7 - X_18_6 - X_19_6 - X_20_6
 - X_2_6 - X_4_6 <= 0
_C116: - X_11_6 - X_12_6 - X_13_6 - X_14_6 - 2 X_16_6 + 2 X_16_7 - X_17_6
 - X_18_6 - X_20_6 - X_5_6 - X_6_6 <= 0
_C117: - X_10_6 - X_16_6 - 2 X_17_6 + 2 X_17_7 - X_3_6 - X_9_6 <= 0
_C118: - X_15_6 - X_16_6 - 2 X_18_6 + 2 X_18_7 - X_2_6 - X_3_6 - X_4_6 - X_5_6
 <= 0
_C119: - X_11_6 - X_12_6 - X_14_6 - X_15_6 - 2 X_19_6 + 2 X_19_7 - X_1_6
 - X_4_6 - X_7_6 <= 0
_C12: - 2 X_12_1 + 2 X_12_2 - X_14_1 - X_15_1 - X_16_1 - X_19_1 - X_1_1
 - X_3_1 - X_7_1 - X_9_1 <= 0
_C120: - X_14_6 - X_15_6 - X_16_6 - 2 X_20_6 + 2 X_20_7 - X_2_6 - X_7_6
 - X_8_6 - X_9_6 <= 0
_C121: - X_10_7 - X_12_7 - X_19_7 - 2 X_1_7 + 2 X_1_8 - X_3_7 <= 0
_C122: - X_13_7 - X_15_7 - X_18_7 - X_20_7 - 2 X_2_7 + 2 X_2_8 <= 0
_C123: - X_12_7 - X_14_7 - X_17_7 - X_18_7 - X_1_7 - 2 X_3_7 + 2 X_3_8 - X_6_7
 - X_8_7 - X_9_7 <= 0
_C124: - X_13_7 - X_15_7 - X_18_7 - X_19_7 - 2 X_4_7 + 2 X_4_8 - X_7_7 <= 0
_C125: - X_10_7 - X_11_7 - X_14_7 - X_16_7 - X_18_7 - 2 X_5_7 + 2 X_5_8 <= 0
_C126: - X_10_7 - X_11_7 - X_16_7 - X_3_7 - 2 X_6_7 + 2 X_6_8 - X_7_7 - X_8_7
 <= 0
_C127: - X_10_7 - X_11_7 - X_12_7 - X_13_7 - X_19_7 - X_20_7 - X_4_7 - X_6_7
 - 2 X_7_7 + 2 X_7_8 - X_8_7 <= 0
_C128: - X_13_7 - X_20_7 - X_3_7 - X_6_7 - X_7_7 - 2 X_8_7 + 2 X_8_8 <= 0
_C129: - X_10_7 - X_12_7 - X_17_7 - X_20_7 - X_3_7 - 2 X_9_7 + 2 X_9_8 <= 0
_C13: - 2 X_13_1 + 2 X_13_2 - X_14_1 - X_16_1 - X_2_1 - X_4_1 - X_7_1 - X_8_1
 <= 0
_C130: - 2 X_10_7 + 2 X_10_8 - X_17_7 - X_1_7 - X_5_7 - X_6_7 - X_7_7 - X_9_7
 <= 0
_C131: - 2 X_11_7 + 2 X_11_8 - X_14_7 - X_16_7 - X_19_7 - X_5_7 - X_6_7
 - X_7_7 <= 0
_C132: - 2 X_12_7 + 2 X_12_8 - X_14_7 - X_15_7 - X_16_7 - X_19_7 - X_1_7
 - X_3_7 - X_7_7 - X_9_7 <= 0
_C133: - 2 X_13_7 + 2 X_13_8 - X_14_7 - X_16_7 - X_2_7 - X_4_7 - X_7_7 - X_8_7
 <= 0
_C134: - X_11_7 - X_12_7 - X_13_7 - 2 X_14_7 + 2 X_14_8 - X_15_7 - X_16_7
 - X_19_7 - X_20_7 - X_3_7 - X_5_7 <= 0
_C135: - X_12_7 - X_14_7 - 2 X_15_7 + 2 X_15_8 - X_18_7 - X_19_7 - X_20_7
 - X_2_7 - X_4_7 <= 0
_C136: - X_11_7 - X_12_7 - X_13_7 - X_14_7 - 2 X_16_7 + 2 X_16_8 - X_17_7
 - X_18_7 - X_20_7 - X_5_7 - X_6_7 <= 0
_C137: - X_10_7 - X_16_7 - 2 X_17_7 + 2 X_17_8 - X_3_7 - X_9_7 <= 0
_C138: - X_15_7 - X_16_7 - 2 X_18_7 + 2 X_18_8 - X_2_7 - X_3_7 - X_4_7 - X_5_7
 <= 0
_C139: - X_11_7 - X_12_7 - X_14_7 - X_15_7 - 2 X_19_7 + 2 X_19_8 - X_1_7
 - X_4_7 - X_7_7 <= 0
_C14: - X_11_1 - X_12_1 - X_13_1 - 2 X_14_1 + 2 X_14_2 - X_15_1 - X_16_1
 - X_19_1 - X_20_1 - X_3_1 - X_5_1 <= 0
_C140: - X_14_7 - X_15_7 - X_16_7 - 2 X_20_7 + 2 X_20_8 - X_2_7 - X_7_7
 - X_8_7 - X_9_7 <= 0
_C141: - X_10_8 - X_12_8 - X_19_8 - 2 X_1_8 + 2 X_1_9 - X_3_8 <= 0
_C142: - X_13_8 - X_15_8 - X_18_8 - X_20_8 - 2 X_2_8 + 2 X_2_9 <= 0
_C143: - X_12_8 - X_14_8 - X_17_8 - X_18_8 - X_1_8 - 2 X_3_8 + 2 X_3_9 - X_6_8
 - X_8_8 - X_9_8 <= 0
_C144: - X_13_8 - X_15_8 - X_18_8 - X_19_8 - 2 X_4_8 + 2 X_4_9 - X_7_8 <= 0
_C145: - X_10_8 - X_11_8 - X_14_8 - X_16_8 - X_18_8 - 2 X_5_8 + 2 X_5_9 <= 0
_C146: - X_10_8 - X_11_8 - X_16_8 - X_3_8 - 2 X_6_8 + 2 X_6_9 - X_7_8 - X_8_8
 <= 0
_C147: - X_10_8 - X_11_8 - X_12_8 - X_13_8 - X_19_8 - X_20_8 - X_4_8 - X_6_8
 - 2 X_7_8 + 2 X_7_9 - X_8_8 <= 0
_C148: - X_13_8 - X_20_8 - X_3_8 - X_6_8 - X_7_8 - 2 X_8_8 + 2 X_8_9 <= 0
_C149: - X_10_8 - X_12_8 - X_17_8 - X_20_8 - X_3_8 - 2 X_9_8 + 2 X_9_9 <= 0
_C15: - X_12_1 - X_14_1 - 2 X_15_1 + 2 X_15_2 - X_18_1 - X_19_1 - X_20_1
 - X_2_1 - X_4_1 <= 0
_C150: - 2 X_10_8 + 2 X_10_9 - X_17_8 - X_1_8 - X_5_8 - X_6_8 - X_7_8 - X_9_8
 <= 0
_C151: - 2 X_11_8 + 2 X_11_9 - X_14_8 - X_16_8 - X_19_8 - X_5_8 - X_6_8
 - X_7_8 <= 0
_C152: - 2 X_12_8 + 2 X_12_9 - X_14_8 - X_15_8 - X_16_8 - X_19_8 - X_1_8
 - X_3_8 - X_7_8 - X_9_8 <= 0
_C153: - 2 X_13_8 + 2 X_13_9 - X_14_8 - X_16_8 - X_2_8 - X_4_8 - X_7_8 - X_8_8
 <= 0
_C154: - X_11_8 - X_12_8 - X_13_8 - 2 X_14_8 + 2 X_14_9 - X_15_8 - X_16_8
 - X_19_8 - X_20_8 - X_3_8 - X_5_8 <= 0
_C155: - X_12_8 - X_14_8 - 2 X_15_8 + 2 X_15_9 - X_18_8 - X_19_8 - X_20_8
 - X_2_8 - X_4_8 <= 0
_C156: - X_11_8 - X_12_8 - X_13_8 - X_14_8 - 2 X_16_8 + 2 X_16_9 - X_17_8
 - X_18_8 - X_20_8 - X_5_8 - X_6_8 <= 0
_C157: - X_10_8 - X_16_8 - 2 X_17_8 + 2 X_17_9 - X_3_8 - X_9_8 <= 0
_C158: - X_15_8 - X_16_8 - 2 X_18_8 + 2 X_18_9 - X_2_8 - X_3_8 - X_4_8 - X_5_8
 <= 0
_C159: - X_11_8 - X_12_8 - X_14_8 - X_15_8 - 2 X_19_8 + 2 X_19_9 - X_1_8
 - X_4_8 - X_7_8 <= 0
_C16: - X_11_1 - X_12_1 - X_13_1 - X_14_1 - 2 X_16_1 + 2 X_16_2 - X_17_1
 - X_18_1 - X_20_1 - X_5_1 - X_6_1 <= 0
_C160: - X_14_8 - X_15_8 - X_16_8 - 2 X_20_8 + 2 X_20_9 - X_2_8 - X_7_8
 - X_8_8 - X_9_8 <= 0
_C161: - X_10_9 - X_12_9 - X_19_9 + 2 X_1_10 - 2 X_1_9 - X_3_9 <= 0
_C162: - X_13_9 - X_15_9 - X_18_9 - X_20_9 + 2 X_2_10 - 2 X_2_9 <= 0
_C163: - X_12_9 - X_14_9 - X_17_9 - X_18_9 - X_1_9 + 2 X_3_10 - 2 X_3_9
 - X_6_9 - X_8_9 - X_9_9 <= 0
_C164: - X_13_9 - X_15_9 - X_18_9 - X_19_9 + 2 X_4_10 - 2 X_4_9 - X_7_9 <= 0
_C165: - X_10_9 - X_11_9 - X_14_9 - X_16_9 - X_18_9 + 2 X_5_10 - 2 X_5_9 <= 0
_C166: - X_10_9 - X_11_9 - X_16_9 - X_3_9 + 2 X_6_10 - 2 X_6_9 - X_7_9 - X_8_9
 <= 0
_C167: - X_10_9 - X_11_9 - X_12_9 - X_13_9 - X_19_9 - X_20_9 - X_4_9 - X_6_9
 + 2 X_7_10 - 2 X_7_9 - X_8_9 <= 0
_C168: - X_13_9 - X_20_9 - X_3_9 - X_6_9 - X_7_9 + 2 X_8_10 - 2 X_8_9 <= 0
_C169: - X_10_9 - X_12_9 - X_17_9 - X_20_9 - X_3_9 + 2 X_9_10 - 2 X_9_9 <= 0
_C17: - X_10_1 - X_16_1 - 2 X_17_1 + 2 X_17_2 - X_3_1 - X_9_1 <= 0
_C170: 2 X_10_10 - 2 X_10_9 - X_17_9 - X_1_9 - X_5_9 - X_6_9 - X_7_9 - X_9_9
 <= 0
_C171: 2 X_11_10 - 2 X_11_9 - X_14_9 - X_16_9 - X_19_9 - X_5_9 - X_6_9 - X_7_9
 <= 0
_C172: 2 X_12_10 - 2 X_12_9 - X_14_9 - X_15_9 - X_16_9 - X_19_9 - X_1_9
 - X_3_9 - X_7_9 - X_9_9 <= 0
_C173: 2 X_13_10 - 2 X_13_9 - X_14_9 - X_16_9 - X_2_9 - X_4_9 - X_7_9 - X_8_9
 <= 0
_C174: - X_11_9 - X_12_9 - X_13_9 + 2 X_14_10 - 2 X_14_9 - X_15_9 - X_16_9
 - X_19_9 - X_20_9 - X_3_9 - X_5_9 <= 0
_C175: - X_12_9 - X_14_9 + 2 X_15_10 - 2 X_15_9 - X_18_9 - X_19_9 - X_20_9
 - X_2_9 - X_4_9 <= 0
_C176: - X_11_9 - X_12_9 - X_13_9 - X_14_9 + 2 X_16_10 - 2 X_16_9 - X_17_9
 - X_18_9 - X_20_9 - X_5_9 - X_6_9 <= 0
_C177: - X_10_9 - X_16_9 + 2 X_17_10 - 2 X_17_9 - X_3_9 - X_9_9 <= 0
_C178: - X_15_9 - X_16_9 + 2 X_18_10 - 2 X_18_9 - X_2_9 - X_3_9 - X_4_9
 - X_5_9 <= 0
_C179: - X_11_9 - X_12_9 - X_14_9 - X_15_9 + 2 X_19_10 - 2 X_19_9 - X_1_9
 - X_4_9 - X_7_9 <= 0
_C18: - X_15_1 - X_16_1 - 2 X_18_1 + 2 X_18_2 - X_2_1 - X_3_1 - X_4_1 - X_5_1
 <= 0
_C180: - X_14_9 - X_15_9 - X_16_9 + 2 X_20_10 - 2 X_20_9 - X_2_9 - X_7_9
 - X_8_9 - X_9_9 <= 0
_C181: - X_10_10 - X_12_10 - X_19_10 - 2 X_1_10 + 2 X_1_11 - X_3_10 <= 0
_C182: - X_13_10 - X_15_10 - X_18_10 - X_20_10 - 2 X_2_10 + 2 X_2_11 <= 0
_C183: - X_12_10 - X_14_10 - X_17_10 - X_18_10 - X_1_10 - 2 X_3_10 + 2 X_3_11
 - X_6_10 - X_8_10 - X_9_10 <= 0
_C184: - X_13_10 - X_15_10 - X_18_10 - X_19_10 - 2 X_4_10 + 2 X_4_11 - X_7_10
 <= 0
_C185: - X_10_10 - X_11_10 - X_14_10 - X_16_10 - X_18_10 - 2 X_5_10 + 2 X_5_11
 <= 0
_C186: - X_10_10 - X_11_10 - X_16_10 - X_3_10 - 2 X_6_10 + 2 X_6_11 - X_7_10
 - X_8_10 <= 0
_C187: - X_10_10 - X_11_10 - X_12_10 - X_13_10 - X_19_10 - X_20_10 - X_4_10
 - X_6_10 - 2 X_7_10 + 2 X_7_11 - X_8_10 <= 0
_C188: - X_13_10 - X_20_10 - X_3_10 - X_6_10 - X_7_10 - 2 X_8_10 + 2 X_8_11
 <= 0
_C189: - X_10_10 - X_12_10 - X_17_10 - X_20_10 - X_3_10 - 2 X_9_10 + 2 X_9_11
 <= 0
_C19: - X_11_1 - X_12_1 - X_14_1 - X_15_1 - 2 X_19_1 + 2 X_19_2 - X_1_1
 - X_4_1 - X_7_1 <= 0
_C190: - 2 X_10_10 + 2 X_10_11 - X_17_10 - X_1_10 - X_5_10 - X_6_10 - X_7_10
 - X_9_10 <= 0
_C191: - 2 X_11_10 + 2 X_11_11 - X_14_10 - X_16_10 - X_19_10 - X_5_10 - X_6_10
 - X_7_10 <= 0
_C192: - 2 X_12_10 + 2 X_12_11 - X_14_10 - X_15_10 - X_16_10 - X_19_10
 - X_1_10 - X_3_10 - X_7_10 - X_9_10 <= 0
_C193: - 2 X_13_10 + 2 X_13_11 - X_14_10 - X_16_10 - X_2_10 - X_4_10 - X_7_10
 - X_8_10 <= 0
_C194: - X_11_10 - X_12_10 - X_13_10 - 2 X_14_10 + 2 X_14_11 - X_15_10
 - X_16_10 - X_19_10 - X_20_10 - X_3_10 - X_5_10 <= 0
_C195: - X_12_10 - X_14_10 - 2 X_15_10 + 2 X_15_11 - X_18_10 - X_19_10
 - X_20_10 - X_2_10 - X_4_10 <= 0
_C196: - X_11_10 - X_12_10 - X_13_10 - X_14_10 - 2 X_16_10 + 2 X_16_11
 - X_17_10 - X_18_10 - X_20_10 - X_5_10 - X_6_10 <= 0
_C197: - X_10_10 - X_16_10 - 2 X_17_10 + 2 X_17_11 - X_3_10 - X_9_10 <= 0
_C198: - X_15_10 - X_16_10 - 2 X_18_10 + 2 X_18_11 - X_2_10 - X_3_10 - X_4_10
 - X_5_10 <= 0
_C199: - X_11_10 - X_12_10 - X_14_10 - X_15_10 - 2 X_19_10 + 2 X_19_11
 - X_1_10 - X_4_10 - X_7_10 <= 0
_C2: - X_13_1 - X_15_1 - X_18_1 - X_20_1 - 2 X_2_1 + 2 X_2_2 <= 0
_C20: - X_14_1 - X_15_1 - X_16_1 - 2 X_20_1 + 2 X_20_2 - X_2_1 - X_7_1 - X_8_1
 - X_9_1 <= 0
_C200: - X_14_10 - X_15_10 - X_16_10 - 2 X_20_10 + 2 X_20_11 - X_2_10 - X_7_10
 - X_8_10 - X_9_10 <= 0
_C201: - X_10_11 - X_12_11 - X_19_11 - 2 X_1_11 + 2 X_1_12 - X_3_11 <= 0
_C202: - X_13_11 - X_15_11 - X_18_11 - X_20_11 - 2 X_2_11 + 2 X_2_12 <= 0
_C203: - X_12_11 - X_14_11 - X_17_11 - X_18_11 - X_1_11 - 2 X_3_11 + 2 X_3_12
 - X_6_11 - X_8_11 - X_9_11 <= 0
_C204: - X_13_11 - X_15_11 - X_18_11 - X_19_11 - 2 X_4_11 + 2 X_4_12 - X_7_11
 <= 0
_C205: - X_10_11 - X_11_11 - X_14_11 - X_16_11 - X_18_11 - 2 X_5_11 + 2 X_5_12
 <= 0
_C206: - X_10_11 - X_11_11 - X_16_11 - X_3_11 - 2 X_6_11 + 2 X_6_12 - X_7_11
 - X_8_11 <= 0
_C207: - X_10_11 - X_11_11 - X_12_11 - X_13_11 - X_19_11 - X_20_11 - X_4_11
 - X_6_11 - 2 X_7_11 + 2 X_7_12 - X_8_11 <= 0
_C208: - X_13_11 - X_20_11 - X_3_11 - X_6_11 - X_7_11 - 2 X_8_11 + 2 X_8_12
 <= 0
_C209: - X_10_11 - X_12_11 - X_17_11 - X_20_11 - X_3_11 - 2 X_9_11 + 2 X_9_12
 <= 0
_C21: - X_10_2 - X_12_2 - X_19_2 - 2 X_1_2 + 2 X_1_3 - X_3_2 <= 0
_C210: - 2 X_10_11 + 2 X_10_12 - X_17_11 - X_1_11 - X_5_11 - X_6_11 - X_7_11
 - X_9_11 <= 0
_C211: - 2 X_11_11 + 2 X_11_12 - X_14_11 - X_16_11 - X_19_11 - X_5_11 - X_6_11
 - X_7_11 <= 0
_C212: - 2 X_12_11 + 2 X_12_12 - X_14_11 - X_15_11 - X_16_11 - X_19_11
 - X_1_11 - X_3_11 - X_7_11 - X_9_11 <= 0
_C213: - 2 X_13_11 + 2 X_13_12 - X_14_11 - X_16_11 - X_2_11 - X_4_11 - X_7_11
 - X_8_11 <= 0
_C214: - X_11_11 - X_12_11 - X_13_11 - 2 X_14_11 + 2 X_14_12 - X_15_11
 - X_16_11 - X_19_11 - X_20_11 - X_3_11 - X_5_11 <= 0
_C215: - X_12_11 - X_14_11 - 2 X_15_11 + 2 X_15_12 - X_18_11 - X_19_11
 - X_20_11 - X_2_11 - X_4_11 <= 0
_C216: - X_11_11 - X_12_11 - X_13_11 - X_14_11 - 2 X_16_11 + 2 X_16_12
 - X_17_11 - X_18_11 - X_20_11 - X_5_11 - X_6_11 <= 0
_C217: - X_10_11 - X_16_11 - 2 X_17_11 + 2 X_17_12 - X_3_11 - X_9_11 <= 0
_C218: - X_15_11 - X_16_11 - 2 X_18_11 + 2 X_18_12 - X_2_11 - X_3_11 - X_4_11
 - X_5_11 <= 0
_C219: - X_11_11 - X_12_11 - X_14_11 - X_15_11 - 2 X_19_11 + 2 X_19_12
 - X_1_11 - X_4_11 - X_7_11 <= 0
_C22: - X_13_2 - X_15_2 - X_18_2 - X_20_2 - 2 X_2_2 + 2 X_2_3 <= 0
_C220: - X_14_11 - X_15_11 - X_16_11 - 2 X_20_11 + 2 X_20_12 - X_2_11 - X_7_11
 - X_8_11 - X_9_11 <= 0
_C221: - X_10_12 - X_12_12 - X_19_12 - 2 X_1_12 + 2 X_1_13 - X_3_12 <= 0
_C222: - X_13_12 - X_15_12 - X_18_12 - X_20_12 - 2 X_2_12 + 2 X_2_13 <= 0
_C223: - X_12_12 - X_14_12 - X_17_12 - X_18_12 - X_1_12 - 2 X_3_12 + 2 X_3_13
 - X_6_12 - X_8_12 - X_9_12 <= 0
_C224: - X_13_12 - X_15_12 - X_18_12 - X_19_12 - 2 X_4_12 + 2 X_4_13 - X_7_12
 <= 0
_C225: - X_10_12 - X_11_12 - X_14_12 - X_16_12 - X_18_12 - 2 X_5_12 + 2 X_5_13
 <= 0
_C226: - X_10_12 - X_11_12 - X_16_12 - X_3_12 - 2 X_6_12 + 2 X_6_13 - X_7_12
 - X_8_12 <= 0
_C227: - X_10_12 - X_11_12 - X_12_12 - X_13_12 - X_19_12 - X_20_12 - X_4_12
 - X_6_12 - 2 X_7_12 + 2 X_7_13 - X_8_12 <= 0
_C228: - X_13_12 - X_20_12 - X_3_12 - X_6_12 - X_7_12 - 2 X_8_12 + 2 X_8_13
 <= 0
_C229: - X_10_12 - X_12_12 - X_17_12 - X_20_12 - X_3_12 - 2 X_9_12 + 2 X_9_13
 <= 0
_C23: - X_12_2 - X_14_2 - X_17_2 - X_18_2 - X_1_2 - 2 X_3_2 + 2 X_3_3 - X_6_2
 - X_8_2 - X_9_2 <= 0
_C230: - 2 X_10_12 + 2 X_10_13 - X_17_12 - X_1_12 - X_5_12 - X_6_12 - X_7_12
 - X_9_12 <= 0
_C231: - 2 X_11_12 + 2 X_11_13 - X_14_12 - X_16_12 - X_19_12 - X_5_12 - X_6_12
 - X_7_12 <= 0
_C232: - 2 X_12_12 + 2 X_12_13 - X_14_12 - X_15_12 - X_16_12 - X_19_12
 - X_1_12 - X_3_12 - X_7_12 - X_9_12 <= 0
_C233: - 2 X_13_12 + 2 X_13_13 - X_14_12 - X_16_12 - X_2_12 - X_4_12 - X_7_12
 - X_8_12 <= 0
_C234: - X_11_12 - X_12_12 - X_13_12 - 2 X_14_12 + 2 X_14_13 - X_15_12
 - X_16_12 - X_19_12 - X_20_12 - X_3_12 - X_5_12 <= 0
_C235: - X_12_12 - X_14_12 - 2 X_15_12 + 2 X_15_13 - X_18_12 - X_19_12
 - X_20_12 - X_2_12 - X_4_12 <= 0
_C236: - X_11_12 - X_12_12 - X_13_12 - X_14_12 - 2 X_16_12 + 2 X_16_13
 - X_17_12 - X_18_12 - X_20_12 - X_5_12 - X_6_12 <= 0
_C237: - X_10_12 - X_16_12 - 2 X_17_12 + 2 X_17_13 - X_3_12 - X_9_12 <= 0
_C238: - X_15_12 - X_16_12 - 2 X_18_12 + 2 X_18_13 - X_2_12 - X_3_12 - X_4_12
 - X_5_12 <= 0
_C239: - X_11_12 - X_12_12 - X_14_12 - X_15_12 - 2 X_19_12 + 2 X_19_13
 - X_1_12 - X_4_12 - X_7_12 <= 0
_C24: - X_13_2 - X_15_2 - X_18_2 - X_19_2 - 2 X_4_2 + 2 X_4_3 - X_7_2 <= 0
_C240: - X_14_12 - X_15_12 - X_16_12 - 2 X_20_12 + 2 X_20_13 - X_2_12 - X_7_12
 - X_8_12 - X_9_12 <= 0
_C241: - X_10_13 - X_12_13 - X_19_13 - 2 X_1_13 + 2 X_1_14 - X_3_13 <= 0
_C242: - X_13_13 - X_15_13 - X_18_13 - X_20_13 - 2 X_2_13 + 2 X_2_14 <= 0
_C243: - X_12_13 - X_14_13 - X_17_13 - X_18_13 - X_1_13 - 2 X_3_13 + 2 X_3_14
 - X_6_13 - X_8_13 - X_9_13 <= 0
_C244: - X_13_13 - X_15_13 - X_18_13 - X_19_13 - 2 X_4_13 + 2 X_4_14 - X_7_13
 <= 0
_C245: - X_10_13 - X_11_13 - X_14_13 - X_16_13 - X_18_13 - 2 X_5_13 + 2 X_5_14
 <= 0
_C246: - X_10_13 - X_11_13 - X_16_13 - X_3_13 - 2 X_6_13 + 2 X_6_14 - X_7_13
 - X_8_13 <= 0
_C247: - X_10_13 - X_11_13 - X_12_13 - X_13_13 - X_19_13 - X_20_13 - X_4_13
 - X_6_13 - 2 X_7_13 + 2 X_7_14 - X_8_13 <= 0
_C248: - X_13_13 - X_20_13 - X_3_13 - X_6_13 - X_7_13 - 2 X_8_13 + 2 X_8_14
 <= 0
_C249: - X_10_13 - X_12_13 - X_17_13 - X_20_13 - X_3_13 - 2 X_9_13 + 2 X_9_14
 <= 0
_C25: - X_10_2 - X_11_2 - X_14_2 - X_16_2 - X_18_2 - 2 X_5_2 + 2 X_5_3 <= 0
_C250: - 2 X_10_13 + 2 X_10_14 - X_17_13 - X_1_13 - X_5_13 - X_6_13 - X_7_13
 - X_9_13 <= 0
_C251: - 2 X_11_13 + 2 X_11_14 - X_14_13 - X_16_13 - X_19_13 - X_5_13 - X_6_13
 - X_7_13 <= 0
_C252: - 2 X_12_13 + 2 X_12_14 - X_14_13 - X_15_13 - X_16_13 - X_19_13
 - X_1_13 - X_3_13 - X_7_13 - X_9_13 <= 0
_C253: - 2 X_13_13 + 2 X_13_14 - X_14_13 - X_16_13 - X_2_13 - X_4_13 - X_7_13
 - X_8_13 <= 0
_C254: - X_11_13 - X_12_13 - X_13_13 - 2 X_14_13 + 2 X_14_14 - X_15_13
 - X_16_13 - X_19_13 - X_20_13 - X_3_13 - X_5_13 <= 0
_C255: - X_12_13 - X_14_13 - 2 X_15_13 + 2 X_15_14 - X_18_13 - X_19_13
 - X_20_13 - X_2_13 - X_4_13 <= 0
_C256: - X_11_13 - X_12_13 - X_13_13 - X_14_13 - 2 X_16_13 + 2 X_16_14
 - X_17_13 - X_18_13 - X_20_13 - X_5_13 - X_6_13 <= 0
_C257: - X_10_13 - X_16_13 - 2 X_17_13 + 2 X_17_14 - X_3_13 - X_9_13 <= 0
_C258: - X_15_13 - X_16_13 - 2 X_18_13 + 2 X_18_14 - X_2_13 - X_3_13 - X_4_13
 - X_5_13 <= 0
_C259: - X_11_13 - X_12_13 - X_14_13 - X_15_13 - 2 X_19_13 + 2 X_19_14
 - X_1_13 - X_4_13 - X_7_13 <= 0
_C26: - X_10_2 - X_11_2 - X_16_2 - X_3_2 - 2 X_6_2 + 2 X_6_3 - X_7_2 - X_8_2
 <= 0
_C260: - X_14_13 - X_15_13 - X_16_13 - 2 X_20_13 + 2 X_20_14 - X_2_13 - X_7_13
 - X_8_13 - X_9_13 <= 0
_C261: - X_10_14 - X_12_14 - X_19_14 - 2 X_1_14 + 2 X_1_15 - X_3_14 <= 0
_C262: - X_13_14 - X_15_14 - X_18_14 - X_20_14 - 2 X_2_14 + 2 X_2_15 <= 0
_C263: - X_12_14 - X_14_14 - X_17_14 - X_18_14 - X_1_14 - 2 X_3_14 + 2 X_3_15
 - X_6_14 - X_8_14 - X_9_14 <= 0
_C264: - X_13_14 - X_15_14 - X_18_14 - X_19_14 - 2 X_4_14 + 2 X_4_15 - X_7_14
 <= 0
_C265: - X_10_14 - X_11_14 - X_14_14 - X_16_14 - X_18_14 - 2 X_5_14 + 2 X_5_15
 <= 0
_C266: - X_10_14 - X_11_14 - X_16_14 - X_3_14 - 2 X_6_14 + 2 X_6_15 - X_7_14
 - X_8_14 <= 0
_C267: - X_10_14 - X_11_14 - X_12_14 - X_13_14 - X_19_14 - X_20_14 - X_4_14
 - X_6_14 - 2 X_7_14 + 2 X_7_15 - X_8_14 <= 0
_C268: - X_13_14 - X_20_14 - X_3_14 - X_6_14 - X_7_14 - 2 X_8_14 + 2 X_8_15
 <= 0
_C269: - X_10_14 - X_12_14 - X_17_14 - X_20_14 - X_3_14 - 2 X_9_14 + 2 X_9_15
 <= 0
_C27: - X_10_2 - X_11_2 - X_12_2 - X_13_2 - X_19_2 - X_20_2 - X_4_2 - X_6_2
 - 2 X_7_2 + 2 X_7_3 - X_8_2 <= 0
_C270: - 2 X_10_14 + 2 X_10_15 - X_17_14 - X_1_14 - X_5_14 - X_6_14 - X_7_14
 - X_9_14 <= 0
_C271: - 2 X_11_14 + 2 X_11_15 - X_14_14 - X_16_14 - X_19_14 - X_5_14 - X_6_14
 - X_7_14 <= 0
_C272: - 2 X_12_14 + 2 X_12_15 - X_14_14 - X_15_14 - X_16_14 - X_19_14
 - X_1_14 - X_3_14 - X_7_14 - X_9_14 <= 0
_C273: - 2 X_13_14 + 2 X_13_15 - X_14_14 - X_16_14 - X_2_14 - X_4_14 - X_7_14
 - X_8_14 <= 0
_C274: - X_11_14 - X_12_14 - X_13_14 - 2 X_14_14 + 2 X_14_15 - X_15_14
 - X_16_14 - X_19_14 - X_20_14 - X_3_14 - X_5_14 <= 0
_C275: - X_12_14 - X_14_14 - 2 X_15_14 + 2 X_15_15 - X_18_14 - X_19_14
 - X_20_14 - X_2_14 - X_4_14 <= 0
_C276: - X_11_14 - X_12_14 - X_13_14 - X_14_14 - 2 X_16_14 + 2 X_16_15
 - X_17_14 - X_18_14 - X_20_14 - X_5_14 - X_6_14 <= 0
_C277: - X_10_14 - X_16_14 - 2 X_17_14 + 2 X_17_15 - X_3_14 - X_9_14 <= 0
_C278: - X_15_14 - X_16_14 - 2 X_18_14 + 2 X_18_15 - X_2_14 - X_3_14 - X_4_14
 - X_5_14 <= 0
_C279: - X_11_14 - X_12_14 - X_14_14 - X_15_14 - 2 X_19_14 + 2 X_19_15
 - X_1_14 - X_4_14 - X_7_14 <= 0
_C28: - X_13_2 - X_20_2 - X_3_2 - X_6_2 - X_7_2 - 2 X_8_2 + 2 X_8_3 <= 0
_C280: - X_14_14 - X_15_14 - X_16_14 - 2 X_20_14 + 2 X_20_15 - X_2_14 - X_7_14
 - X_8_14 - X_9_14 <= 0
_C281: - X_10_15 - X_12_15 - X_19_15 - 2 X_1_15 + 2 X_1_16 - X_3_15 <= 0
_C282: - X_13_15 - X_15_15 - X_18_15 - X_20_15 - 2 X_2_15 + 2 X_2_16 <= 0
_C283: - X_12_15 - X_14_15 - X_17_15 - X_18_15 - X_1_15 - 2 X_3_15 + 2 X_3_16
 - X_6_15 - X_8_15 - X_9_15 <= 0
_C284: - X_13_15 - X_15_15 - X_18_15 - X_19_15 - 2 X_4_15 + 2 X_4_16 - X_7_15
 <= 0
_C285: - X_10_15 - X_11_15 - X_14_15 - X_16_15 - X_18_15 - 2 X_5_15 + 2 X_5_16
 <= 0
_C286: - X_10_15 - X_11_15 - X_16_15 - X_3_15 - 2 X_6_15 + 2 X_6_16 - X_7_15
 - X_8_15 <= 0
_C287: - X_10_15 - X_11_15 - X_12_15 - X_13_15 - X_19_15 - X_20_15 - X_4_15
 - X_6_15 - 2 X_7_15 + 2 X_7_16 - X_8_15 <= 0
_C288: - X_13_15 - X_20_15 - X_3_15 - X_6_15 - X_7_15 - 2 X_8_15 + 2 X_8_16
 <= 0
_C289: - X_10_15 - X_12_15 - X_17_15 - X_20_15 - X_3_15 - 2 X_9_15 + 2 X_9_16
 <= 0
_C29: - X_10_2 - X_12_2 - X_17_2 - X_20_2 - X_3_2 - 2 X_9_2 + 2 X_9_3 <= 0
_C290: - 2 X_10_15 + 2 X_10_16 - X_17_15 - X_1_15 - X_5_15 - X_6_15 - X_7_15
 - X_9_15 <= 0
_C291: - 2 X_11_15 + 2 X_11_16 - X_14_15 - X_16_15 - X_19_15 - X_5_15 - X_6_15
 - X_7_15 <= 0
_C292: - 2 X_12_15 + 2 X_12_16 - X_14_15 - X_15_15 - X_16_15 - X_19_15
 - X_1_15 - X_3_15 - X_7_15 - X_9_15 <= 0
_C293: - 2 X_13_15 + 2 X_13_16 - X_14_15 - X_16_15 - X_2_15 - X_4_15 - X_7_15
 - X_8_15 <= 0
_C294: - X_11_15 - X_12_15 - X_13_15 - 2 X_14_15 + 2 X_14_16 - X_15_15
 - X_16_15 - X_19_15 - X_20_15 - X_3_15 - X_5_15 <= 0
_C295: - X_12_15 - X_14_15 - 2 X_15_15 + 2 X_15_16 - X_18_15 - X_19_15
 - X_20_15 - X_2_15 - X_4_15 <= 0
_C296: - X_11_15 - X_12_15 - X_13_15 - X_14_15 - 2 X_16_15 + 2 X_16_16
 - X_17_15 - X_18_15 - X_20_15 - X_5_15 - X_6_15 <= 0
_C297: - X_10_15 - X_16_15 - 2 X_17_15 + 2 X_17_16 - X_3_15 - X_9_15 <= 0
_C298: - X_15_15 - X_16_15 - 2 X_18_15 + 2 X_18_16 - X_2_15 - X_3_15 - X_4_15
 - X_5_15 <= 0
_C299: - X_11_15 - X_12_15 - X_14_15 - X_15_15 - 2 X_19_15 + 2 X_19_16
 - X_1_15 - X_4_15 - X_7_15 <= 0
_C3: - X_12_1 - X_14_1 - X_17_1 - X_18_1 - X_1_1 - 2 X_3_1 + 2 X_3_2 - X_6_1
 - X_8_1 - X_9_1 <= 0
_C30: - 2 X_10_2 + 2 X_10_3 - X_17_2 - X_1_2 - X_5_2 - X_6_2 - X_7_2 - X_9_2
 <= 0
_C300: - X_14_15 - X_15_15 - X_16_15 - 2 X_20_15 + 2 X_20_16 - X_2_15 - X_7_15
 - X_8_15 - X_9_15 <= 0
_C301: - X_10_16 - X_12_16 - X_19_16 - 2 X_1_16 + 2 X_1_17 - X_3_16 <= 0
_C302: - X_13_16 - X_15_16 - X_18_16 - X_20_16 - 2 X_2_16 + 2 X_2_17 <= 0
_C303: - X_12_16 - X_14_16 - X_17_16 - X_18_16 - X_1_16 - 2 X_3_16 + 2 X_3_17
 - X_6_16 - X_8_16 - X_9_16 <= 0
_C304: - X_13_16 - X_15_16 - X_18_16 - X_19_16 - 2 X_4_16 + 2 X_4_17 - X_7_16
 <= 0
_C305: - X_10_16 - X_11_16 - X_14_16 - X_16_16 - X_18_16 - 2 X_5_16 + 2 X_5_17
 <= 0
_C306: - X_10_16 - X_11_16 - X_16_16 - X_3_16 - 2 X_6_16 + 2 X_6_17 - X_7_16
 - X_8_16 <= 0
_C307: - X_10_16 - X_11_16 - X_12_16 - X_13_16 - X_19_16 - X_20_16 - X_4_16
 - X_6_16 - 2 X_7_16 + 2 X_7_17 - X_8_16 <= 0
_C308: - X_13_16 - X_20_16 - X_3_16 - X_6_16 - X_7_16 - 2 X_8_16 + 2 X_8_17
 <= 0
_C309: - X_10_16 - X_12_16 - X_17_16 - X_20_16 - X_3_16 - 2 X_9_16 + 2 X_9_17
 <= 0
_C31: - 2 X_11_2 + 2 X_11_3 - X_14_2 - X_16_2 - X_19_2 - X_5_2 - X_6_2 - X_7_2
 <= 0
_C310: - 2 X_10_16 + 2 X_10_17 - X_17_16 - X_1_16 - X_5_16 - X_6_16 - X_7_16
 - X_9_16 <= 0
_C311: - 2 X_11_16 + 2 X_11_17 - X_14_16 - X_16_16 - X_19_16 - X_5_16 - X_6_16
 - X_7_16 <= 0
_C312: - 2 X_12_16 + 2 X_12_17 - X_14_16 - X_15_16 - X_16_16 - X_19_16
 - X_1_16 - X_3_16 - X_7_16 - X_9_16 <= 0
_C313: - 2 X_13_16 + 2 X_13_17 - X_14_16 - X_16_16 - X_2_16 - X_4_16 - X_7_16
 - X_8_16 <= 0
_C314: - X_11_16 - X_12_16 - X_13_16 - 2 X_14_16 + 2 X_14_17 - X_15_16
 - X_16_16 - X_19_16 - X_20_16 - X_3_16 - X_5_16 <= 0
_C315: - X_12_16 - X_14_16 - 2 X_15_16 + 2 X_15_17 - X_18_16 - X_19_16
 - X_20_16 - X_2_16 - X_4_16 <= 0
_C316: - X_11_16 - X_12_16 - X_13_16 - X_14_16 - 2 X_16_16 + 2 X_16_17
 - X_17_16 - X_18_16 - X_20_16 - X_5_16 - X_6_16 <= 0
_C317: - X_10_16 - X_16_16 - 2 X_17_16 + 2 X_17_17 - X_3_16 - X_9_16 <= 0
_C318: - X_15_16 - X_16_16 - 2 X_18_16 + 2 X_18_17 - X_2_16 - X_3_16 - X_4_16
 - X_5_16 <= 0
_C319: - X_11_16 - X_12_16 - X_14_16 - X_15_16 - 2 X_19_16 + 2 X_19_17
 - X_1_16 - X_4_16 - X_7_16 <= 0
_C32: - 2 X_12_2 + 2 X_12_3 - X_14_2 - X_15_2 - X_16_2 - X_19_2 - X_1_2
 - X_3_2 - X_7_2 - X_9_2 <= 0
_C320: - X_14_16 - X_15_16 - X_16_16 - 2 X_20_16 + 2 X_20_17 - X_2_16 - X_7_16
 - X_8_16 - X_9_16 <= 0
_C321: - X_10_17 - X_12_17 - X_19_17 - 2 X_1_17 + 2 X_1_18 - X_3_17 <= 0
_C322: - X_13_17 - X_15_17 - X_18_17 - X_20_17 - 2 X_2_17 + 2 X_2_18 <= 0
_C323: - X_12_17 - X_14_17 - X_17_17 - X_18_17 - X_1_17 - 2 X_3_17 + 2 X_3_18
 - X_6_17 - X_8_17 - X_9_17 <= 0
_C324: - X_13_17 - X_15_17 - X_18_17 - X_19_17 - 2 X_4_17 + 2 X_4_18 - X_7_17
 <= 0
_C325: - X_10_17 - X_11_17 - X_14_17 - X_16_17 - X_18_17 - 2 X_5_17 + 2 X_5_18
 <= 0
_C326: - X_10_17 - X_11_17 - X_16_17 - X_3_17 - 2 X_6_17 + 2 X_6_18 - X_7_17
 - X_8_17 <= 0
_C327: - X_10_17 - X_11_17 - X_12_17 - X_13_17 - X_19_17 - X_20_17 - X_4_17
 - X_6_17 - 2 X_7_17 + 2 X_7_18 - X_8_17 <= 0
_C328: - X_13_17 - X_20_17 - X_3_17 - X_6_17 - X_7_17 - 2 X_8_17 + 2 X_8_18
 <= 0
_C329: - X_10_17 - X_12_17 - X_17_17 - X_20_17 - X_3_17 - 2 X_9_17 + 2 X_9_18
 <= 0
_C33: - 2 X_13_2 + 2 X_13_3 - X_14_2 - X_16_2 - X_2_2 - X_4_2 - X_7_2 - X_8_2
 <= 0
_C330: - 2 X_10_17 + 2 X_10_18 - X_17_17 - X_1_17 - X_5_17 - X_6_17 - X_7_17
 - X_9_17 <= 0
_C331: - 2 X_11_17 + 2 X_11_18 - X_14_17 - X_16_17 - X_19_17 - X_5_17 - X_6_17
 - X_7_17 <= 0
_C332: - 2 X_12_17 + 2 X_12_18 - X_14_17 - X_15_17 - X_16_17 - X_19_17
 - X_1_17 - X_3_17 - X_7_17 - X_9_17 <= 0
_C333: - 2 X_13_17 + 2 X_13_18 - X_14_17 - X_16_17 - X_2_17 - X_4_17 - X_7_17
 - X_8_17 <= 0
_C334: - X_11_17 - X_12_17 - X_13_17 - 2 X_14_17 + 2 X_14_18 - X_15_17
 - X_16_17 - X_19_17 - X_20_17 - X_3_17 - X_5_17 <= 0
_C335: - X_12_17 - X_14_17 - 2 X_15_17 + 2 X_15_18 - X_18_17 - X_19_17
 - X_20_17 - X_2_17 - X_4_17 <= 0
_C336: - X_11_17 - X_12_17 - X_13_17 - X_14_17 - 2 X_16_17 + 2 X_16_18
 - X_17_17 - X_18_17 - X_20_17 - X_5_17 - X_6_17 <= 0
_C337: - X_10_17 - X_16_17 - 2 X_17_17 + 2 X_17_18 - X_3_17 - X_9_17 <= 0
_C338: - X_15_17 - X_16_17 - 2 X_18_17 + 2 X_18_18 - X_2_17 - X_3_17 - X_4_17
 - X_5_17 <= 0
_C339: - X_11_17 - X_12_17 - X_14_17 - X_15_17 - 2 X_19_17 + 2 X_19_18
 - X_1_17 - X_4_17 - X_7_17 <= 0
_C34: - X_11_2 - X_12_2 - X_13_2 - 2 X_14_2 + 2 X_14_3 - X_15_2 - X_16_2
 - X_19_2 - X_20_2 - X_3_2 - X_5_2 <= 0
_C340: - X_14_17 - X_15_17 - X_16_17 - 2 X_20_17 + 2 X_20_18 - X_2_17 - X_7_17
 - X_8_17 - X_9_17 <= 0
_C341: - X_10_18 - X_12_18 - X_19_18 - 2 X_1_18 + 2 X_1_19 - X_3_18 <= 0
_C342: - X_13_18 - X_15_18 - X_18_18 - X_20_18 - 2 X_2_18 + 2 X_2_19 <= 0
_C343: - X_12_18 - X_14_18 - X_17_18 - X_18_18 - X_1_18 - 2 X_3_18 + 2 X_3_19
 - X_6_18 - X_8_18 - X_9_18 <= 0
_C344: - X_13_18 - X_15_18 - X_18_18 - X_19_18 - 2 X_4_18 + 2 X_4_19 - X_7_18
 <= 0
_C345: - X_10_18 - X_11_18 - X_14_18 - X_16_18 - X_18_18 - 2 X_5_18 + 2 X_5_19
 <= 0
_C346: - X_10_18 - X_11_18 - X_16_18 - X_3_18 - 2 X_6_18 + 2 X_6_19 - X_7_18
 - X_8_18 <= 0
_C347: - X_10_18 - X_11_18 - X_12_18 - X_13_18 - X_19_18 - X_20_18 - X_4_18
 - X_6_18 - 2 X_7_18 + 2 X_7_19 - X_8_18 <= 0
_C348: - X_13_18 - X_20_18 - X_3_18 - X_6_18 - X_7_18 - 2 X_8_18 + 2 X_8_19
 <= 0
_C349: - X_10_18 - X_12_18 - X_17_18 - X_20_18 - X_3_18 - 2 X_9_18 + 2 X_9_19
 <= 0
_C35: - X_12_2 - X_14_2 - 2 X_15_2 + 2 X_15_3 - X_18_2 - X_19_2 - X_20_2
 - X_2_2 - X_4_2 <= 0
_C350: - 2 X_10_18 + 2 X_10_19 - X_17_18 - X_1_18 - X_5_18 - X_6_18 - X_7_18
 - X_9_18 <= 0
_C351: - 2 X_11_18 + 2 X_11_19 - X_14_18 - X_16_18 - X_19_18 - X_5_18 - X_6_18
 - X_7_18 <= 0
_C352: - 2 X_12_18 + 2 X_12_19 - X_14_18 - X_15_18 - X_16_18 - X_19_18
 - X_1_18 - X_3_18 - X_7_18 - X_9_18 <= 0
_C353: - 2 X_13_18 + 2 X_13_19 - X_14_18 - X_16_18 - X_2_18 - X_4_18 - X_7_18
 - X_8_18 <= 0
_C354: - X_11_18 - X_12_18 - X_13_18 - 2 X_14_18 + 2 X_14_19 - X_15_18
 - X_16_18 - X_19_18 - X_20_18 - X_3_18 - X_5_18 <= 0
_C355: - X_12_18 - X_14_18 - 2 X_15_18 + 2 X_15_19 - X_18_18 - X_19_18
 - X_20_18 - X_2_18 - X_4_18 <= 0
_C356: - X_11_18 - X_12_18 - X_13_18 - X_14_18 - 2 X_16_18 + 2 X_16_19
 - X_17_18 - X_18_18 - X_20_18 - X_5_18 - X_6_18 <= 0
_C357: - X_10_18 - X_16_18 - 2 X_17_18 + 2 X_17_19 - X_3_18 - X_9_18 <= 0
_C358: - X_15_18 - X_16_18 - 2 X_18_18 + 2 X_18_19 - X_2_18 - X_3_18 - X_4_18
 - X_5_18 <= 0
_C359: - X_11_18 - X_12_18 - X_14_18 - X_15_18 - 2 X_19_18 + 2 X_19_19
 - X_1_18 - X_4_18 - X_7_18 <= 0
_C36: - X_11_2 - X_12_2 - X_13_2 - X_14_2 - 2 X_16_2 + 2 X_16_3 - X_17_2
 - X_18_2 - X_20_2 - X_5_2 - X_6_2 <= 0
_C360: - X_14_18 - X_15_18 - X_16_18 - 2 X_20_18 + 2 X_20_19 - X_2_18 - X_7_18
 - X_8_18 - X_9_18 <= 0
_C361: - X_10_19 - X_12_19 - X_19_19 - 2 X_1_19 + 2 X_1_20 - X_3_19 <= 0
_C362: - X_13_19 - X_15_19 - X_18_19 - X_20_19 - 2 X_2_19 + 2 X_2_20 <= 0
_C363: - X_12_19 - X_14_19 - X_17_19 - X_18_19 - X_1_19 - 2 X_3_19 + 2 X_3_20
 - X_6_19 - X_8_19 - X_9_19 <= 0
_C364: - X_13_19 - X_15_19 - X_18_19 - X_19_19 - 2 X_4_19 + 2 X_4_20 - X_7_19
 <= 0
_C365: - X_10_19 - X_11_19 - X_14_19 - X_16_19 - X_18_19 - 2 X_5_19 + 2 X_5_20
 <= 0
_C366: - X_10_19 - X_11_19 - X_16_19 - X_3_19 - 2 X_6_19 + 2 X_6_20 - X_7_19
 - X_8_19 <= 0
_C367: - X_10_19 - X_11_19 - X_12_19 - X_13_19 - X_19_19 - X_20_19 - X_4_19
 - X_6_19 - 2 X_7_19 + 2 X_7_20 - X_8_19 <= 0
_C368: - X_13_19 - X_20_19 - X_3_19 - X_6_19 - X_7_19 - 2 X_8_19 + 2 X_8_20
 <= 0
_C369: - X_10_19 - X_12_19 - X_17_19 - X_20_19 - X_3_19 - 2 X_9_19 + 2 X_9_20
 <= 0
_C37: - X_10_2 - X_16_2 - 2 X_17_2 + 2 X_17_3 - X_3_2 - X_9_2 <= 0
_C370: - 2 X_10_19 + 2 X_10_20 - X_17_19 - X_1_19 - X_5_19 - X_6_19 - X_7_19
 - X_9_19 <= 0
_C371: - 2 X_11_19 + 2 X_11_20 - X_14_19 - X_16_19 - X_19_19 - X_5_19 - X_6_19
 - X_7_19 <= 0
_C372: - 2 X_12_19 + 2 X_12_20 - X_14_19 - X_15_19 - X_16_19 - X_19_19
 - X_1_19 - X_3_19 - X_7_19 - X_9_19 <= 0
_C373: - 2 X_13_19 + 2 X_13_20 - X_14_19 - X_16_19 - X_2_19 - X_4_19 - X_7_19
 - X_8_19 <= 0
_C374: - X_11_19 - X_12_19 - X_13_19 - 2 X_14_19 + 2 X_14_20 - X_15_19
 - X_16_19 - X_19_19 - X_20_19 - X_3_19 - X_5_19 <= 0
_C375: - X_12_19 - X_14_19 - 2 X_15_19 + 2 X_15_20 - X_18_19 - X_19_19
 - X_20_19 - X_2_19 - X_4_19 <= 0
_C376: - X_11_19 - X_12_19 - X_13_19 - X_14_19 - 2 X_16_19 + 2 X_16_20
 - X_17_19 - X_18_19 - X_20_19 - X_5_19 - X_6_19 <= 0
_C377: - X_10_19 - X_16_19 - 2 X_17_19 + 2 X_17_20 - X_3_19 - X_9_19 <= 0
_C378: - X_15_19 - X_16_19 - 2 X_18_19 + 2 X_18_20 - X_2_19 - X_3_19 - X_4_19
 - X_5_19 <= 0
_C379: - X_11_19 - X_12_19 - X_14_19 - X_15_19 - 2 X_19_19 + 2 X_19_20
 - X_1_19 - X_4_19 - X_7_19 <= 0
_C38: - X_15_2 - X_16_2 - 2 X_18_2 + 2 X_18_3 - X_2_2 - X_3_2 - X_4_2 - X_5_2
 <= 0
_C380: - X_14_19 - X_15_19 - X_16_19 - 2 X_20_19 + 2 X_20_20 - X_2_19 - X_7_19
 - X_8_19 - X_9_19 <= 0
_C39: - X_11_2 - X_12_2 - X_14_2 - X_15_2 - 2 X_19_2 + 2 X_19_3 - X_1_2
 - X_4_2 - X_7_2 <= 0
_C4: - X_13_1 - X_15_1 - X_18_1 - X_19_1 - 2 X_4_1 + 2 X_4_2 - X_7_1 <= 0
_C40: - X_14_2 - X_15_2 - X_16_2 - 2 X_20_2 + 2 X_20_3 - X_2_2 - X_7_2 - X_8_2
 - X_9_2 <= 0
_C41: - X_10_3 - X_12_3 - X_19_3 - 2 X_1_3 + 2 X_1_4 - X_3_3 <= 0
_C42: - X_13_3 - X_15_3 - X_18_3 - X_20_3 - 2 X_2_3 + 2 X_2_4 <= 0
_C43: - X_12_3 - X_14_3 - X_17_3 - X_18_3 - X_1_3 - 2 X_3_3 + 2 X_3_4 - X_6_3
 - X_8_3 - X_9_3 <= 0
_C44: - X_13_3 - X_15_3 - X_18_3 - X_19_3 - 2 X_4_3 + 2 X_4_4 - X_7_3 <= 0
_C45: - X_10_3 - X_11_3 - X_14_3 - X_16_3 - X_18_3 - 2 X_5_3 + 2 X_5_4 <= 0
_C46: - X_10_3 - X_11_3 - X_16_3 - X_3_3 - 2 X_6_3 + 2 X_6_4 - X_7_3 - X_8_3
 <= 0
_C47: - X_10_3 - X_11_3 - X_12_3 - X_13_3 - X_19_3 - X_20_3 - X_4_3 - X_6_3
 - 2 X_7_3 + 2 X_7_4 - X_8_3 <= 0
_C48: - X_13_3 - X_20_3 - X_3_3 - X_6_3 - X_7_3 - 2 X_8_3 + 2 X_8_4 <= 0
_C49: - X_10_3 - X_12_3 - X_17_3 - X_20_3 - X_3_3 - 2 X_9_3 + 2 X_9_4 <= 0
_C5: - X_10_1 - X_11_1 - X_14_1 - X_16_1 - X_18_1 - 2 X_5_1 + 2 X_5_2 <= 0
_C50: - 2 X_10_3 + 2 X_10_4 - X_17_3 - X_1_3 - X_5_3 - X_6_3 - X_7_3 - X_9_3
 <= 0
_C51: - 2 X_11_3 + 2 X_11_4 - X_14_3 - X_16_3 - X_19_3 - X_5_3 - X_6_3 - X_7_3
 <= 0
_C52: - 2 X_12_3 + 2 X_12_4 - X_14_3 - X_15_3 - X_16_3 - X_19_3 - X_1_3
 - X_3_3 - X_7_3 - X_9_3 <= 0
_C53: - 2 X_13_3 + 2 X_13_4 - X_14_3 - X_16_3 - X_2_3 - X_4_3 - X_7_3 - X_8_3
 <= 0
_C54: - X_11_3 - X_12_3 - X_13_3 - 2 X_14_3 + 2 X_14_4 - X_15_3 - X_16_3
 - X_19_3 - X_20_3 - X_3_3 - X_5_3 <= 0
_C55: - X_12_3 - X_14_3 - 2 X_15_3 + 2 X_15_4 - X_18_3 - X_19_3 - X_20_3
 - X_2_3 - X_4_3 <= 0
_C56: - X_11_3 - X_12_3 - X_13_3 - X_14_3 - 2 X_16_3 + 2 X_16_4 - X_17_3
 - X_18_3 - X_20_3 - X_5_3 - X_6_3 <= 0
_C57: - X_10_3 - X_16_3 - 2 X_17_3 + 2 X_17_4 - X_3_3 - X_9_3 <= 0
_C58: - X_15_3 - X_16_3 - 2 X_18_3 + 2 X_18_4 - X_2_3 - X_3_3 - X_4_3 - X_5_3
 <= 0
_C59: - X_11_3 - X_12_3 - X_14_3 - X_15_3 - 2 X_19_3 + 2 X_19_4 - X_1_3
 - X_4_3 - X_7_3 <= 0
_C6: - X_10_1 - X_11_1 - X_16_1 - X_3_1 - 2 X_6_1 + 2 X_6_2 - X_7_1 - X_8_1
 <= 0
_C60: - X_14_3 - X_15_3 - X_16_3 - 2 X_20_3 + 2 X_20_4 - X_2_3 - X_7_3 - X_8_3
 - X_9_3 <= 0
_C61: - X_10_4 - X_12_4 - X_19_4 - 2 X_1_4 + 2 X_1_5 - X_3_4 <= 0
_C62: - X_13_4 - X_15_4 - X_18_4 - X_20_4 - 2 X_2_4 + 2 X_2_5 <= 0
_C63: - X_12_4 - X_14_4 - X_17_4 - X_18_4 - X_1_4 - 2 X_3_4 + 2 X_3_5 - X_6_4
 - X_8_4 - X_9_4 <= 0
_C64: - X_13_4 - X_15_4 - X_18_4 - X_19_4 - 2 X_4_4 + 2 X_4_5 - X_7_4 <= 0
_C65: - X_10_4 - X_11_4 - X_14_4 - X_16_4 - X_18_4 - 2 X_5_4 + 2 X_5_5 <= 0
_C66: - X_10_4 - X_11_4 - X_16_4 - X_3_4 - 2 X_6_4 + 2 X_6_5 - X_7_4 - X_8_4
 <= 0
_C67: - X_10_4 - X_11_4 - X_12_4 - X_13_4 - X_19_4 - X_20_4 - X_4_4 - X_6_4
 - 2 X_7_4 + 2 X_7_5 - X_8_4 <= 0
_C68: - X_13_4 - X_20_4 - X_3_4 - X_6_4 - X_7_4 - 2 X_8_4 + 2 X_8_5 <= 0
_C69: - X_10_4 - X_12_4 - X_17_4 - X_20_4 - X_3_4 - 2 X_9_4 + 2 X_9_5 <= 0
_C7: - X_10_1 - X_11_1 - X_12_1 - X_13_1 - X_19_1 - X_20_1 - X_4_1 - X_6_1
 - 2 X_7_1 + 2 X_7_2 - X_8_1 <= 0
_C70: - 2 X_10_4 + 2 X_10_5 - X_17_4 - X_1_4 - X_5_4 - X_6_4 - X_7_4 - X_9_4
 <= 0
_C71: - 2 X_11_4 + 2 X_11_5 - X_14_4 - X_16_4 - X_19_4 - X_5_4 - X_6_4 - X_7_4
 <= 0
_C72: - 2 X_12_4 + 2 X_12_5 - X_14_4 - X_15_4 - X_16_4 - X_19_4 - X_1_4
 - X_3_4 - X_7_4 - X_9_4 <= 0
_C73: - 2 X_13_4 + 2 X_13_5 - X_14_4 - X_16_4 - X_2_4 - X_4_4 - X_7_4 - X_8_4
 <= 0
_C74: - X_11_4 - X_12_4 - X_13_4 - 2 X_14_4 + 2 X_14_5 - X_15_4 - X_16_4
 - X_19_4 - X_20_4 - X_3_4 - X_5_4 <= 0
_C75: - X_12_4 - X_14_4 - 2 X_15_4 + 2 X_15_5 - X_18_4 - X_19_4 - X_20_4
 - X_2_4 - X_4_4 <= 0
_C76: - X_11_4 - X_12_4 - X_13_4 - X_14_4 - 2 X_16_4 + 2 X_16_5 - X_17_4
 - X_18_4 - X_20_4 - X_5_4 - X_6_4 <= 0
_C77: - X_10_4 - X_16_4 - 2 X_17_4 + 2 X_17_5 - X_3_4 - X_9_4 <= 0
_C78: - X_15_4 - X_16_4 - 2 X_18_4 + 2 X_18_5 - X_2_4 - X_3_4 - X_4_4 - X_5_4
 <= 0
_C79: - X_11_4 - X_12_4 - X_14_4 - X_15_4 - 2 X_19_4 + 2 X_19_5 - X_1_4
 - X_4_4 - X_7_4 <= 0
_C8: - X_13_1 - X_20_1 - X_3_1 - X_6_1 - X_7_1 - 2 X_8_1 + 2 X_8_2 <= 0
_C80: - X_14_4 - X_15_4 - X_16_4 - 2 X_20_4 + 2 X_20_5 - X_2_4 - X_7_4 - X_8_4
 - X_9_4 <= 0
_C81: - X_10_5 - X_12_5 - X_19_5 - 2 X_1_5 + 2 X_1_6 - X_3_5 <= 0
_C82: - X_13_5 - X_15_5 - X_18_5 - X_20_5 - 2 X_2_5 + 2 X_2_6 <= 0
_C83: - X_12_5 - X_14_5 - X_17_5 - X_18_5 - X_1_5 - 2 X_3_5 + 2 X_3_6 - X_6_5
 - X_8_5 - X_9_5 <= 0
_C84: - X_13_5 - X_15_5 - X_18_5 - X_19_5 - 2 X_4_5 + 2 X_4_6 - X_7_5 <= 0
_C85: - X_10_5 - X_11_5 - X_14_5 - X_16_5 - X_18_5 - 2 X_5_5 + 2 X_5_6 <= 0
_C86: - X_10_5 - X_11_5 - X_16_5 - X_3_5 - 2 X_6_5 + 2 X_6_6 - X_7_5 - X_8_5
 <= 0
_C87: - X_10_5 - X_11_5 - X_12_5 - X_13_5 - X_19_5 - X_20_5 - X_4_5 - X_6_5
 - 2 X_7_5 + 2 X_7_6 - X_8_5 <= 0
_C88: - X_13_5 - X_20_5 - X_3_5 - X_6_5 - X_7_5 - 2 X_8_5 + 2 X_8_6 <= 0
_C89: - X_10_5 - X_12_5 - X_17_5 - X_20_5 - X_3_5 - 2 X_9_5 + 2 X_9_6 <= 0
_C9: - X_10_1 - X_12_1 - X_17_1 - X_20_1 - X_3_1 - 2 X_9_1 + 2 X_9_2 <= 0
_C90: - 2 X_10_5 + 2 X_10_6 - X_17_5 - X_1_5 - X_5_5 - X_6_5 - X_7_5 - X_9_5
 <= 0
_C91: - 2 X_11_5 + 2 X_11_6 - X_14_5 - X_16_5 - X_19_5 - X_5_5 - X_6_5 - X_7_5
 <= 0
_C92: - 2 X_12_5 + 2 X_12_6 - X_14_5 - X_15_5 - X_16_5 - X_19_5 - X_1_5
 - X_3_5 - X_7_5 - X_9_5 <= 0
_C93: - 2 X_13_5 + 2 X_13_6 - X_14_5 - X_16_5 - X_2_5 - X_4_5 - X_7_5 - X_8_5
 <= 0
_C94: - X_11_5 - X_12_5 - X_13_5 - 2 X_14_5 + 2 X_14_6 - X_15_5 - X_16_5
 - X_19_5 - X_20_5 - X_3_5 - X_5_5 <= 0
_C95: - X_12_5 - X_14_5 - 2 X_15_5 + 2 X_15_6 - X_18_5 - X_19_5 - X_20_5
 - X_2_5 - X_4_5 <= 0
_C96: - X_11_5 - X_12_5 - X_13_5 - X_14_5 - 2 X_16_5 + 2 X_16_6 - X_17_5
 - X_18_5 - X_20_5 - X_5_5 - X_6_5 <= 0
_C97: - X_10_5 - X_16_5 - 2 X_17_5 + 2 X_17_6 - X_3_5 - X_9_5 <= 0
_C98: - X_15_5 - X_16_5 - 2 X_18_5 + 2 X_18_6 - X_2_5 - X_3_5 - X_4_5 - X_5_5
 <= 0
_C99: - X_11_5 - X_12_5 - X_14_5 - X_15_5 - 2 X_19_5 + 2 X_19_6 - X_1_5
 - X_4_5 - X_7_5 <= 0
Binaries
X_10_1
X_10_10
X_10_11
X_10_12
X_10_13
X_10_14
X_10_15
X_10_16
X_10_17
X_10_18
X_10_19
X_10_2
X_10_20
X_10_3
X_10_4
X_10_5
X_10_6
X_10_7
X_10_8
X_10_9
X_11_1
X_11_10
X_11_11
X_11_12
X_11_13
X_11_14
X_11_15
X_11_16
X_11_17
X_11_18
X_11_19
X_11_2
X_11_20
X_11_3
X_11_4
X_11_5
X_11_6
X_11_7
X_11_8
X_11_9
X_12_1
X_12_10
X_12_11
X_12_12
X_12_13
X_12_14
X_12_15
X_12_16
X_12_17
X_12_18
X_12_19
X_12_2
X_12_20
X_12_3
X_12_4
X_12_5
X_12_6
X_12_7
X_12_8
X_12_9
X_13_1
X_13_10
X_13_11
X_13_12
X_13_13
X_13_14
X_13_15
X_13_16
X_13_17
X_13_18
X_13_19
X_13_2
X_13_20
X_13_3
X_13_4
X_13_5
X_13_6
X_13_7
X_13_8
X_13_9
X_14_1
X_14_10
X_14_11
X_14_12
X_14_13
X_14_14
X_14_15
X_14_16
X_14_17
X_14_18
X_14_19
X_14_2
X_14_20
X_14_3
X_14_4
X_14_5
X_14_6
X_14_7
X_14_8
X_14_9
X_15_1
X_15_10
X_15_11
X_15_12
X_15_13
X_15_14
X_15_15
X_15_16
X_15_17
X_15_18
X_15_19
X_15_2
X_15_20
X_15_3
X_15_4
X_15_5
X_15_6
X_15_7
X_15_8
X_15_9
X_16_1
X_16_10
X_16_11
X_16_12
X_16_13
X_16_14
X_16_15
X_16_16
X_16_17
X_16_18
X_16_19
X_16_2
X_16_20
X_16_3
X_16_4
X_16_5
X_16_6
X_16_7
X_16_8
X_16_9
X_17_1
X_17_10
X_17_11
X_17_12
X_17_13
X_17_14
X_17_15
X_17_16
X_17_17
X_17_18
X_17_19
X_17_2
X_17_20
X_17_3
X_17_4
X_17_5
X_17_6
X_17_7
X_17_8
X_17_9
X_18_1
X_18_10
X_18_11
X_18_12
X_18_13
X_18_14
X_18_15
X_18_16
X_18_17
X_18_18
X_18_19
X_18_2
X_18_20
X_18_3
X_18_4
X_18_5
X_18_6
X_18_7
X_18_8
X_18_9
X_19_1
X_19_10
X_19_11
X_19_12
X_19_13
X_19_14
X_19_15
X_19_16
X_19_17
X_19_18
X_19_19
X_19_2
X_19_20
X_19_3
X_19_4
X_19_5
X_19_6
X_19_7
X_19_8
X_19_9
X_1_1
X_1_10
X_1_11
X_1_12
X_1_13
X_1_14
X_1_15
X_1_16
X_1_17
X_1_18
X_1_19
X_1_2
X_1_20
X_1_3
X_1_4
X_1_5
X_1_6
X_1_7
X_1_8
X_1_9
X_20_1
X_20_10
X_20_11
X_20_12
X_20_13
X_20_14
X_20_15
X_20_16
X_20_17
X_20_18
X_20_19
X_20_2
X_20_20
X_20_3
X_20_4
X_20_5
X_20_6
X_20_7
X_20_8
X_20_9
X_2_1
X_2_10
X_2_11
X_2_12
X_2_13
X_2_14
X_2_15
X_2_16
X_2_17
X_2_18
X_2_19
X_2_2
X_2_20
X_2_3
X_2_4
X_2_5
X_2_6
X_2_7
X_2_8
X_2_9
X_3_1
X_3_10
X_3_11
X_3_12
X_3_13
X_3_14
X_3_15
X_3_16
X_3_17
X_3_18
X_3_19
X_3_2
X_3_20
X_3_3
X_3_4
X_3_5
X_3_6
X_3_7
X_3_8
X_3_9
X_4_1
X_4_10
X_4_11
X_4_12
X_4_13
X_4_14
X_4_15
X_4_16
X_4_17
X_4_18
X_4_19
X_4_2
X_4_20
X_4_3
X_4_4
X_4_5
X_4_6
X_4_7
X_4_8
X_4_9
X_5_1
X_5_10
X_5_11
X_5_12
X_5_13
X_5_14
X_5_15
X_5_16
X_5_17
X_5_18
X_5_19
X_5_2
X_5_20
X_5_3
X_5_4
X_5_5
X_5_6
X_5_7
X_5_8
X_5_9
X_6_1
X_6_10
X_6_11
X_6_12
X_6_13
X_6_14
X_6_15
X_6_16
X_6_17
X_6_18
X_6_19
X_6_2
X_6_20
X_6_3
X_6_4
X_6_5
X_6_6
X_6_7
X_6_8
X_6_9
X_7_1
X_7_10
X_7_11
X_7_12
X_7_13
X_7_14
X_7_15
X_7_16
X_7_17
X_7_18
X_7_19
X_7_2
X_7_20
X_7_3
X_7_4
X_7_5
X_7_6
X_7_7
X_7_8
X_7_9
X_8_1
X_8_10
X_8_11
X_8_12
X_8_13
X_8_14
X_8_15
X_8_16
X_8_17
X_8_18
X_8_19
X_8_2
X_8_20
X_8_3
X_8_4
X_8_5
X_8_6
X_8_7
X_8_8
X_8_9
X_9_1
X_9_10
X_9_11
X_9_12
X_9_13
X_9_14
X_9_15
X_9_16
X_9_17
X_9_18
X_9_19
X_9_2
X_9_20
X_9_3
X_9_4
X_9_5
X_9_6
X_9_7
X_9_8
X_9_9
End
