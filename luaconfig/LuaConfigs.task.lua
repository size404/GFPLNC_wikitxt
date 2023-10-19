-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {1}
local __rt_3 = {2}
local __rt_4 = {1002, 3005}
local __rt_5 = {50, 1}
local __rt_6 = {1002, 1003}
local __rt_7 = {1106}
local __rt_8 = {1002, 8101}
local __rt_9 = {50, 50}
local __rt_10 = {1109}
local __rt_11 = {1002, 8102}
local __rt_12 = {1112}
local __rt_13 = {1002, 1018}
local __rt_14 = {50, 100}
local __rt_15 = {50, 2}
local __rt_16 = {1002, 5002}
local __rt_17 = {50, 5}
local __rt_18 = {3104}
local __rt_19 = {3112}
local __rt_20 = {3115}
local __rt_21 = {4104}
local __rt_22 = {4}
local __rt_23 = {21}
local __rt_24 = {
  50,
  1,
  1
}
local __rt_25 = {3101}
local __rt_26 = {24}
local __rt_27 = {1, 1}
local __rt_28 = {1201}
local __rt_29 = {1002}
local __rt_30 = {1003, 6001}
local __rt_31 = {1003}
local __rt_32 = {1004}
local __rt_33 = {1204}
local __rt_34 = {1205}
local __rt_35 = {1006}
local __rt_36 = {1206}
local __rt_37 = {2202}
local __rt_38 = {1010}
local __rt_39 = {1011}
local __rt_40 = {1012}
local __rt_41 = {
  1003,
  6001,
  1018
}
local __rt_42 = {1015}
local __rt_43 = {3203}
local __rt_44 = {1017}
local __rt_45 = {3206}
local __rt_46 = {1019}
local __rt_47 = {
  1003,
  6002,
  1018
}
local __rt_48 = {1021}
local __rt_49 = {1022}
local __rt_50 = {1023}
local __rt_51 = {1027}
local __rt_52 = {1030}
local __rt_53 = {1031}
local __rt_54 = {1032}
local __rt_55 = {1033}
local __rt_56 = {1034}
local __rt_57 = {1035}
local __rt_58 = {200}
local __rt_59 = {300}
local __rt_60 = {500}
local __rt_61 = {1000}
local __rt_62 = {1108}
local __rt_63 = {1701}
local __rt_64 = {1111}
local __rt_65 = {3000}
local __rt_66 = {5000}
local __rt_67 = {10000}
local __rt_68 = {1702}
local __rt_69 = {1705}
local __rt_70 = {50}
local __rt_71 = {1710}
local __rt_72 = {1501}
local __rt_73 = {100}
local __rt_74 = {8102}
local __rt_75 = {3}
local __rt_76 = {8103}
local __rt_77 = {1703}
local __rt_78 = {1002, 6001}
local __rt_79 = {50, 3}
local __rt_80 = {3005}
local __rt_81 = {3001}
local __rt_82 = {1001}
local __rt_83 = {5001}
local __rt_84 = {8101}
local __rt_85 = {5}
local __rt_86 = {1502}
local __rt_87 = {5002}
local __rt_88 = {5007}
local __rt_89 = {6002}
local __rt_90 = {1, 2011}
local __rt_91 = {150}
local __rt_92 = {37001}
local __rt_93 = {1236}
local __rt_94 = {30}
local __rt_95 = {70}
local __rt_96 = {1003, 3001}
local __rt_97 = {500, 1}
local __rt_98 = {1305}
local __rt_99 = {60}
local __rt_100 = {1315}
local __rt_101 = {110}
local __rt_102 = {120}
local __rt_103 = {1003, 3005}
local __rt_104 = {500, 5}
local __rt_105 = {1325}
local __rt_106 = {1500}
local __rt_107 = {2000}
local __rt_108 = {1330}
local __rt_109 = {1340}
local __rt_110 = {10, 10}
local __rt_111 = {6, 1002}
local __rt_112 = {50, 20}
local __rt_113 = {100, 20}
local __rt_114 = {150, 20}
local __rt_115 = {200, 20}
local __rt_116 = {20, 20}
local __rt_117 = {75, 20}
local __rt_118 = {3305}
local __rt_119 = {3310}
local __rt_120 = {3315}
local __rt_121 = {3335}
local __rt_122 = {3340}
local __rt_123 = {
  20,
  20,
  1
}
local __rt_124 = {6}
local __rt_125 = {
  1,
  1,
  1
}
local __rt_126 = {27004}
local __rt_127 = {17, 8099}
local __rt_128 = {100, 1}
local __rt_129 = {100, 2}
local __rt_130 = {200, 4}
local __rt_131 = {17, 1008}
local __rt_132 = {100, 50}
local __rt_133 = {100, 100}
local __rt_134 = {200, 250}
local __rt_135 = {200, 200}
local __rt_136 = {100, 200}
local __rt_137 = {17, 1003}
local __rt_138 = {100, 10000}
local __rt_139 = {17, 1504}
local __rt_140 = {200, 2}
local __rt_141 = {17, 1503}
local __rt_142 = {100, 300}
local __rt_143 = {100, 600}
local __rt_144 = {200, 800}
local __rt_145 = {101}
local __rt_146 = {45}
local __rt_147 = {102}
local __rt_148 = {103}
local __rt_149 = {104}
local __rt_150 = {105}
local __rt_151 = {106}
local __rt_152 = {107}
local __rt_153 = {108}
local __rt_154 = {109}
local __rt_155 = {111}
local __rt_156 = {112}
local __rt_157 = {113}
local __rt_158 = {114}
local __rt_159 = {115}
local __rt_160 = {116}
local __rt = createtable and createtable(428, 0) or {}
__rt[1] = {117}
__rt[2] = {118}
__rt[3] = {119}
__rt[4] = {121}
__rt[5] = {122}
__rt[6] = {123}
__rt[7] = {124}
__rt[8] = {125}
__rt[9] = {18, 8103}
__rt[10] = {100, 5}
__rt[11] = {100, 15}
__rt[12] = {200, 25}
__rt[13] = {18, 1002}
__rt[14] = {200, 50}
__rt[15] = {18, 1501}
__rt[16] = {18, 1008}
__rt[17] = {100, 250}
__rt[18] = {18, 1920}
__rt[19] = {100, 2500}
__rt[20] = {18, 1502}
__rt[21] = {200, 5}
__rt[22] = {100, 800}
__rt[23] = {200, 1000}
__rt[24] = {18, 1003}
__rt[25] = {200, 2500}
__rt[26] = {18, 5007}
__rt[27] = {100, 1000}
__rt[28] = {100, 4}
__rt[29] = {100, 500}
__rt[30] = {100, 1500}
__rt[31] = {19, 8103}
__rt[32] = {19, 1003}
__rt[33] = {50, 10000}
__rt[34] = {19, 8099}
__rt[35] = {19, 5007}
__rt[36] = {19, 1008}
__rt[37] = {19, 1920}
__rt[38] = {50, 500}
__rt[39] = {100, 20000}
__rt[40] = {19, 1922}
__rt[41] = {19, 1504}
__rt[42] = {100, 10}
__rt[43] = {200, 30}
__rt[44] = {19, 6003}
__rt[45] = {19, 1503}
__rt[46] = {19, 1501}
__rt[47] = {50, 200}
__rt[48] = {19, 3002}
__rt[49] = {20, 1003}
__rt[50] = {20, 1002}
__rt[51] = {20, 3002}
__rt[52] = {20, 1006}
__rt[53] = {20, 1008}
__rt[54] = {20, 8103}
__rt[55] = {20, 1920}
__rt[56] = {20, 8099}
__rt[57] = {20, 5007}
__rt[58] = {20, 1501}
__rt[59] = {21, 1922}
__rt[60] = {21, 1920}
__rt[61] = {21, 3002}
__rt[62] = {100, 3}
__rt[63] = {20}
__rt[64] = {40}
__rt[65] = {100151}
__rt[66] = {1063}
__rt[67] = {100152}
__rt[68] = {750}
__rt[69] = {100161}
__rt[70] = {1065}
__rt[71] = {100162}
__rt[72] = {100171}
__rt[73] = {1067}
__rt[74] = {100172}
__rt[75] = {100181}
__rt[76] = {1074}
__rt[77] = {100182}
__rt[78] = {9001}
__rt[79] = {1021, 720073}
__rt[80] = {1, 2000}
__rt[81] = {11001}
__rt[82] = {
  1024,
  1025,
  2547
}
__rt[83] = {
  50,
  50,
  1
}
__rt[84] = {1025, 2547}
__rt[85] = {
  50,
  100,
  2
}
__rt[86] = {
  100,
  300,
  3
}
__rt[87] = {1024, 2547}
__rt[88] = {200, 6}
__rt[89] = {
  100,
  500,
  5
}
__rt[90] = {
  300,
  500,
  10
}
__rt[91] = {1024, 8100}
__rt[92] = {200, 1}
__rt[93] = {300, 2}
__rt[94] = {400, 3}
__rt[95] = {500, 3}
__rt[96] = {1037, 1038}
__rt[97] = {1057}
__rt[98] = {11002}
__rt[99] = {17002}
__rt[100] = {
  1042,
  1041,
  1043
}
__rt[101] = {
  200,
  6000,
  400
}
__rt[102] = {
  150,
  4000,
  250
}
__rt[103] = {
  100,
  2000,
  150
}
__rt[104] = {10001}
__rt[105] = {10002}
__rt[106] = {10003}
__rt[107] = {10004}
__rt[108] = {10005}
__rt[109] = {10006}
__rt[110] = {1039}
__rt[111] = {10007}
__rt[112] = {1046}
__rt[113] = {10008}
__rt[114] = {1048}
__rt[115] = {
  31001,
  0,
  1,
  1
}
__rt[116] = {1064, 1227}
__rt[117] = {500, 2000}
__rt[118] = {
  31001,
  0,
  7,
  1
}
__rt[119] = {200, 500}
__rt[120] = {400, 750}
__rt[121] = {
  1064,
  1227,
  5007
}
__rt[122] = {
  600,
  1000,
  2
}
__rt[123] = {500, 500}
__rt[124] = {
  31001,
  0,
  3,
  1
}
__rt[125] = {
  1000,
  1000,
  2
}
__rt[126] = {1000, 1000}
__rt[127] = {500, 1500}
__rt[128] = {
  1064,
  1227,
  1503
}
__rt[129] = {
  1000,
  1500,
  100
}
__rt[130] = {
  33001,
  0,
  1,
  1
}
__rt[131] = {1066}
__rt[132] = {
  33001,
  0,
  3,
  1
}
__rt[133] = {
  33001,
  0,
  5,
  1
}
__rt[134] = {1231}
__rt[135] = {
  33001,
  0,
  2,
  1
}
__rt[136] = {1066, 5007}
__rt[137] = {1066, 1503}
__rt[138] = {200, 100}
__rt[139] = {1066, 1504}
__rt[140] = {150, 100}
__rt[141] = {150, 5}
__rt[142] = {400, 5}
__rt[143] = {1066, 1231}
__rt[144] = {
  1066,
  1504,
  5008
}
__rt[145] = {
  200,
  5,
  1
}
__rt[146] = {15}
__rt[147] = {180}
__rt[148] = {
  24003,
  0,
  1,
  1
}
__rt[149] = {
  1069,
  1070,
  1233
}
__rt[150] = {
  100,
  100,
  2000
}
__rt[151] = {
  1071,
  1072,
  1233
}
__rt[152] = {1233, 1069}
__rt[153] = {500, 200}
__rt[154] = {1233, 1070}
__rt[155] = {1233, 1071}
__rt[156] = {1500, 200}
__rt[157] = {1233, 1072}
__rt[158] = {1000, 200}
__rt[159] = {1000, 100}
__rt[160] = {1500, 100}
__rt[161] = {750, 200}
__rt[162] = {750, 100}
__rt[163] = {500, 100}
__rt[164] = {24003}
__rt[165] = {2000, 100}
__rt[166] = {
  24003,
  0,
  3,
  1
}
__rt[167] = {1071, 5007}
__rt[168] = {
  24003,
  0,
  4,
  1
}
__rt[169] = {1069, 5007}
__rt[170] = {1070, 5007}
__rt[171] = {1072, 5007}
__rt[172] = {
  24003,
  0,
  5,
  1
}
__rt[173] = {5013}
__rt[174] = {
  33003,
  0,
  3,
  1
}
__rt[175] = {
  26002,
  0,
  1,
  1
}
__rt[176] = {6003}
__rt[177] = {1504}
__rt[178] = {
  26003,
  0,
  1,
  1
}
__rt[179] = {
  33003,
  0,
  4,
  1
}
__rt[180] = {
  33003,
  0,
  2,
  1
}
__rt[181] = {1075}
__rt[182] = {250}
__rt[183] = {1075, 2573}
__rt[184] = {2573}
__rt[185] = {1075, 1504}
__rt[186] = {400, 2}
__rt[187] = {
  1075,
  1504,
  6003
}
__rt[188] = {
  500,
  3,
  1
}
__rt[189] = {1075, 5007}
__rt[190] = {1075, 2571}
__rt[191] = {
  1075,
  1504,
  2571
}
__rt[192] = {
  150,
  4,
  3
}
__rt[193] = {
  40001,
  0,
  2,
  1
}
__rt[194] = {1079, 1237}
__rt[195] = {250, 1500}
__rt[196] = {
  40001,
  0,
  3,
  1
}
__rt[197] = {
  40001,
  0,
  4,
  1
}
__rt[198] = {1237, 1077}
__rt[199] = {200, 300}
__rt[200] = {500, 300}
__rt[201] = {
  500,
  300,
  1
}
__rt[202] = {1237, 1079}
__rt[203] = {
  1237,
  1079,
  8103
}
__rt[204] = {1237, 1078}
__rt[205] = {300, 300}
__rt[206] = {
  1237,
  1079,
  6003
}
__rt[207] = {
  500,
  500,
  5
}
__rt[208] = {
  1237,
  1077,
  1923
}
__rt[209] = {
  500,
  500,
  1
}
__rt[210] = {
  1237,
  1079,
  1504
}
__rt[211] = {
  500,
  500,
  2
}
__rt[212] = {
  500,
  500,
  3
}
__rt[213] = {
  40001,
  0,
  6,
  1
}
__rt[214] = {1079, 1238}
__rt[215] = {
  1000,
  500,
  5
}
__rt[216] = {1000, 500}
__rt[217] = {
  1237,
  1079,
  3002
}
__rt[218] = {
  1000,
  800,
  1
}
__rt[219] = {
  1000,
  800,
  5
}
__rt[220] = {120011}
__rt[221] = {
  12001,
  0,
  1
}
__rt[222] = {120031}
__rt[223] = {
  12003,
  0,
  1
}
__rt[224] = {13001}
__rt[225] = {12003}
__rt[226] = {14400}
__rt[227] = {17001}
__rt[228] = {18001}
__rt[229] = {1045}
__rt[230] = {20001}
__rt[231] = {2556}
__rt[232] = {8223}
__rt[233] = {10}
__rt[234] = {1503}
__rt[235] = {400}
__rt[236] = {10009}
__rt[237] = {400046}
__rt[238] = {1049}
__rt[239] = {100101}
__rt[240] = {1051}
__rt[241] = {100102}
__rt[242] = {100111}
__rt[243] = {1052}
__rt[244] = {100112}
__rt[245] = {100121}
__rt[246] = {1054}
__rt[247] = {100122}
__rt[248] = {100131}
__rt[249] = {1056}
__rt[250] = {100132}
__rt[251] = {100141}
__rt[252] = {1061}
__rt[253] = {100142}
__rt[254] = {120021}
__rt[255] = {
  12002,
  0,
  1
}
__rt[256] = {12002}
__rt[257] = {20002}
__rt[258] = {
  1203,
  1202,
  1204
}
__rt[259] = {
  200,
  300,
  7000
}
__rt[260] = {22001}
__rt[261] = {1206, 1502}
__rt[262] = {600, 1}
__rt[263] = {1206, 1501}
__rt[264] = {600, 300}
__rt[265] = {1206, 1003}
__rt[266] = {600, 3000}
__rt[267] = {1206, 5007}
__rt[268] = {240}
__rt[269] = {360}
__rt[270] = {480}
__rt[271] = {1211, 1212}
__rt[272] = {300, 1000}
__rt[273] = {
  1211,
  1212,
  2521
}
__rt[274] = {
  400,
  1000,
  5
}
__rt[275] = {400, 1000}
__rt[276] = {500, 1000}
__rt[277] = {
  1211,
  1212,
  1018
}
__rt[278] = {
  1000,
  1000,
  5
}
__rt[279] = {
  1000,
  1000,
  50
}
__rt[280] = {
  1211,
  1212,
  5007
}
__rt[281] = {
  200,
  400,
  3
}
__rt[282] = {
  300,
  500,
  5
}
__rt[283] = {
  1211,
  1212,
  6003
}
__rt[284] = {
  1211,
  1212,
  6002
}
__rt[285] = {
  300,
  500,
  2
}
__rt[286] = {
  400,
  500,
  5
}
__rt[287] = {
  1211,
  1212,
  1503
}
__rt[288] = {
  1211,
  1212,
  1504
}
__rt[289] = {
  400,
  500,
  200
}
__rt[290] = {
  800,
  500,
  200
}
__rt[291] = {
  300,
  500,
  3
}
__rt[292] = {
  200,
  400,
  5
}
__rt[293] = {
  24001,
  0,
  1,
  1
}
__rt[294] = {1055, 1216}
__rt[295] = {200, 2000}
__rt[296] = {1216, 1055}
__rt[297] = {
  5008,
  1216,
  1055
}
__rt[298] = {
  1,
  500,
  200
}
__rt[299] = {
  1503,
  1216,
  1055
}
__rt[300] = {
  300,
  500,
  200
}
__rt[301] = {
  1,
  1000,
  100
}
__rt[302] = {
  1006,
  1216,
  1055
}
__rt[303] = {
  100,
  1000,
  100
}
__rt[304] = {
  2534,
  1216,
  1055
}
__rt[305] = {
  1012,
  1216,
  1055
}
__rt[306] = {
  36000,
  1000,
  100
}
__rt[307] = {
  400,
  1000,
  300
}
__rt[308] = {24001}
__rt[309] = {
  1,
  1000,
  200
}
__rt[310] = {
  5009,
  1216,
  1055
}
__rt[311] = {
  400053,
  1216,
  1055
}
__rt[312] = {
  1504,
  1216,
  1055
}
__rt[313] = {
  5,
  1000,
  200
}
__rt[314] = {2534, 1216}
__rt[315] = {1, 500}
__rt[316] = {2, 500}
__rt[317] = {3, 500}
__rt[318] = {
  24001,
  0,
  3,
  1
}
__rt[319] = {5008, 1055}
__rt[320] = {1, 300}
__rt[321] = {5009, 1055}
__rt[322] = {
  24001,
  0,
  4,
  1
}
__rt[323] = {1, 100}
__rt[324] = {
  8128,
  1216,
  1055
}
__rt[325] = {
  3,
  1000,
  200
}
__rt[326] = {
  25001,
  0,
  4,
  1
}
__rt[327] = {7, 11}
__rt[328] = {8, 11}
__rt[329] = {1062, 1223}
__rt[330] = {
  1062,
  1223,
  1224
}
__rt[331] = {
  50,
  500,
  1
}
__rt[332] = {
  1062,
  1223,
  2564
}
__rt[333] = {
  1062,
  1223,
  1504
}
__rt[334] = {
  300,
  1000,
  3
}
__rt[335] = {
  25001,
  0,
  1,
  1
}
__rt[336] = {
  1062,
  1223,
  1503
}
__rt[337] = {
  25001,
  0,
  3,
  1
}
__rt[338] = {1062, 5007}
__rt[339] = {
  300,
  1000,
  5
}
__rt[340] = {
  25001,
  0,
  6,
  1
}
__rt[341] = {
  1062,
  1223,
  5007
}
__rt[342] = {
  50,
  200,
  1
}
__rt[343] = {
  50,
  100,
  5
}
__rt[344] = {
  50,
  100,
  3
}
__rt[345] = {
  50,
  100,
  4
}
__rt[346] = {
  25001,
  0,
  7,
  1
}
__rt[347] = {
  200,
  500,
  2
}
__rt[348] = {
  200,
  500,
  5
}
__rt[349] = {
  200,
  500,
  3
}
__rt[350] = {
  100,
  150,
  3
}
__rt[351] = {36001}
__rt[352] = {10, 5}
__rt[353] = {20, 15}
__rt[354] = {20, 10}
__rt[355] = {10, 50}
__rt[356] = {20, 75}
__rt[357] = {3002, 1920}
__rt[358] = {9}
__rt[359] = {1073}
__rt[360] = {1082}
__rt[361] = {20003}
__rt[362] = {20004}
__rt[363] = {20005}
__rt[364] = {13, 1301}
__rt[365] = {14, 1401}
__rt[366] = {1501, 150101}
__rt[367] = {1502, 150201}
__rt[368] = {
  3001,
  5008,
  2501,
  5001
}
__rt[369] = {
  1,
  1,
  15,
  5
}
__rt[370] = {1003, 5001}
__rt[371] = {1000, 1}
__rt[372] = {1003, 1801}
__rt[373] = {1000, 2}
__rt[374] = {1003, 1004}
__rt[375] = {1000, 20}
__rt[376] = {1003, 1804}
__rt[377] = {
  3001,
  5008,
  2501,
  8101
}
__rt[378] = {
  1,
  1,
  20,
  10
}
__rt[379] = {1003, 1802}
__rt[380] = {1003, 1805}
__rt[381] = {
  3001,
  5008,
  2501,
  1811
}
__rt[382] = {
  1,
  1,
  30,
  10
}
__rt[383] = {2101}
__rt[384] = {1003, 8101}
__rt[385] = {2000, 2}
__rt[386] = {1003, 1803}
__rt[387] = {2000, 40}
__rt[388] = {1003, 1811}
__rt[389] = {
  3001,
  5009,
  2501,
  6001
}
__rt[390] = {
  1,
  1,
  30,
  5
}
__rt[391] = {2110}
__rt[392] = {2000, 1}
__rt[393] = {1003, 8102}
__rt[394] = {2000, 3}
__rt[395] = {
  3001,
  5009,
  2501,
  5002
}
__rt[396] = {
  1,
  1,
  30,
  3
}
__rt[397] = {1003, 1101}
__rt[398] = {3000, 5}
__rt[399] = {1003, 5002}
__rt[400] = {3000, 1}
__rt[401] = {1, 2033}
__rt[402] = {1003, 1107}
__rt[403] = {3000, 3}
__rt[404] = {
  3001,
  5009,
  2501,
  1103
}
__rt[405] = {
  1,
  1,
  40,
  20
}
__rt[406] = {3109}
__rt[407] = {3000, 2}
__rt[408] = {1003, 1113}
__rt[409] = {
  3001,
  5009,
  2501,
  1109
}
__rt[410] = {4000, 1}
__rt[411] = {4000, 5}
__rt[412] = {4000, 2}
__rt[413] = {
  3001,
  5009,
  2501,
  1115
}
__rt[414] = {
  1,
  1,
  50,
  20
}
__rt[415] = {1003, 5007}
__rt[416] = {1003, 6002}
__rt[417] = {1003, 1102}
__rt[418] = {1003, 8103}
__rt[419] = {
  3001,
  5009,
  2501,
  3005
}
__rt[420] = {
  1,
  1,
  50,
  5
}
__rt[421] = {5000, 1}
__rt[422] = {4110}
__rt[423] = {1003, 1108}
__rt[424] = {5000, 5}
__rt[425] = {
  1,
  1,
  60,
  5
}
__rt[426] = {4115}
__rt[427] = {1003, 1114}
__rt[428] = {5011}
local task = {
  {
    jumpArgs = __rt_2,
    jump_id = 107,
    next_task = __rt_3,
    order = 1,
    rewardIds = __rt_4,
    rewardNums = __rt_5,
    task_intro = 163449,
    type = 1
  },
  {
    id = 2,
    jumpArgs = {1104},
    jump_id = 112,
    next_task = {
      3,
      1350,
      1202
    },
    order = 1,
    rewardIds = __rt_6,
    rewardNums = {50, 1000},
    task_intro = 8800,
    type = 1
  },
  {
    id = 3,
    jumpArgs = __rt_7,
    jump_id = 112,
    next_task = {
      4,
      1122,
      1214
    },
    order = 1,
    rewardIds = __rt_8,
    rewardNums = __rt_5,
    task_intro = 129799,
    type = 1
  },
  {
    id = 4,
    jumpArgs = {1107},
    jump_id = 112,
    next_task = {
      5,
      1110,
      1113,
      1116,
      1324
    },
    order = 1,
    rewardIds = {1002, 1004},
    rewardNums = __rt_9,
    task_intro = 349768,
    type = 1
  },
  {
    id = 5,
    jumpArgs = __rt_10,
    jump_id = 112,
    next_task = {
      6,
      1001,
      1203,
      1209
    },
    order = 1,
    rewardIds = __rt_4,
    rewardNums = __rt_5,
    task_intro = 271542,
    type = 1
  },
  {
    id = 6,
    jumpArgs = {1110},
    jump_id = 112,
    next_task = {
      7,
      1201,
      9000
    },
    order = 1,
    rewardIds = __rt_11,
    rewardNums = __rt_5,
    task_intro = 486175,
    type = 1
  },
  {
    id = 7,
    jumpArgs = __rt_12,
    jump_id = 112,
    next_task = {
      8,
      1128,
      1219
    },
    order = 1,
    rewardIds = {1002, 5001},
    rewardNums = __rt_5,
    task_intro = 419384,
    type = 1
  },
  {
    id = 8,
    jumpArgs = {2104},
    jump_id = 112,
    next_task = {
      9,
      1231,
      1235,
      1236,
      1237
    },
    order = 1,
    rewardIds = __rt_13,
    rewardNums = __rt_14,
    task_intro = 1218,
    type = 1
  },
  {
    id = 9,
    jumpArgs = {2106},
    jump_id = 112,
    next_task = {10, 1107},
    order = 1,
    rewardIds = __rt_8,
    rewardNums = __rt_15,
    task_intro = 72778,
    type = 1
  },
  {
    id = 10,
    jumpArgs = {2112},
    jump_id = 112,
    next_task = {11, 1222},
    order = 1,
    rewardIds = __rt_16,
    rewardNums = __rt_17,
    task_intro = 220210,
    type = 1
  },
  {
    id = 11,
    jumpArgs = {2115},
    jump_id = 112,
    next_task = {12},
    order = 1,
    rewardIds = __rt_4,
    rewardNums = __rt_5,
    task_intro = 336342,
    type = 1
  },
  {
    id = 12,
    jumpArgs = {3102},
    jump_id = 112,
    next_task = {13, 1101},
    order = 1,
    rewardIds = {1002, 8103},
    rewardNums = __rt_5,
    task_intro = 352882,
    type = 1
  },
  {
    id = 13,
    jumpArgs = __rt_18,
    jump_id = 112,
    next_task = {
      14,
      1125,
      1228,
      1229
    },
    order = 1,
    rewardIds = __rt_16,
    rewardNums = __rt_17,
    task_intro = 517530,
    type = 1
  },
  {
    id = 14,
    jumpArgs = {3106},
    jump_id = 112,
    next_task = {
      15,
      1344,
      1225
    },
    order = 1,
    rewardIds = {1002, 1103},
    rewardNums = __rt_9,
    task_intro = 96210,
    type = 1
  },
  {
    id = 15,
    jumpArgs = __rt_19,
    jump_id = 112,
    next_task = {16, 1104},
    order = 1,
    rewardIds = __rt_6,
    rewardNums = {50, 2000},
    task_intro = 25068,
    type = 1
  },
  {
    id = 16,
    jumpArgs = __rt_20,
    jump_id = 112,
    next_task = {17},
    order = 1,
    rewardIds = __rt_11,
    rewardNums = __rt_5,
    task_intro = 288,
    type = 1
  },
  {
    id = 17,
    jumpArgs = __rt_21,
    jump_id = 112,
    next_task = {
      18,
      1119,
      1232
    },
    order = 1,
    rewardIds = {1002, 1501},
    rewardNums = __rt_14,
    task_intro = 374336,
    type = 1
  },
  {
    id = 18,
    jumpArgs = {4113},
    jump_id = 112,
    next_task = {19},
    order = 1,
    rewardIds = __rt_4,
    rewardNums = __rt_5,
    task_intro = 312632,
    type = 1
  },
  {
    id = 19,
    jumpArgs = __rt_22,
    jump_id = 107,
    order = 1,
    rewardIds = __rt_4,
    rewardNums = __rt_5,
    task_intro = 367371,
    type = 1
  },
  {
    id = 20,
    jump_id = 0,
    next_task = __rt_23,
    order = 2,
    rewardIds = {1002, 420009},
    rewardNums = __rt_5,
    task_intro = 122326,
    type = 1
  },
  {
    id = 21,
    jumpArgs = __rt_2,
    jump_id = 107,
    next_task = {22},
    order = 2,
    rewardIds = {
      1002,
      420010,
      420011
    },
    rewardNums = __rt_24,
    task_intro = 145264,
    type = 1
  },
  {
    id = 22,
    jumpArgs = __rt_3,
    jump_id = 107,
    order = 2,
    rewardIds = {
      1002,
      420012,
      420013
    },
    rewardNums = __rt_24,
    task_intro = 453136,
    type = 1
  },
  {
    id = 23,
    jumpArgs = __rt_25,
    jump_id = 112,
    next_task = __rt_26,
    order = 1,
    rewardIds = {600002, 610002},
    rewardNums = __rt_27,
    task_intro = 84633,
    type = 1
  },
  {
    id = 24,
    jumpArgs = {4101},
    jump_id = 112,
    order = 1,
    rewardIds = {600003, 610003},
    rewardNums = __rt_27,
    task_intro = 445389,
    type = 1
  },
  [1001] = {
    id = 1001,
    jumpArgs = __rt_28,
    jump_id = 112,
    next_task = __rt_29,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {620, 1},
    task_intro = 207358,
    type = 1
  },
  [1002] = {
    id = 1002,
    jumpArgs = {1202},
    jump_id = 112,
    next_task = __rt_31,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {640, 1},
    task_intro = 12587,
    type = 1
  },
  [1003] = {
    id = 1003,
    jumpArgs = {1203},
    jump_id = 112,
    next_task = __rt_32,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {680, 1},
    task_intro = 342104,
    type = 1
  },
  [1004] = {
    id = 1004,
    jumpArgs = __rt_33,
    jump_id = 112,
    next_task = {1005},
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {700, 1},
    task_intro = 147333,
    type = 1
  },
  [1005] = {
    id = 1005,
    jumpArgs = __rt_34,
    jump_id = 112,
    next_task = __rt_35,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {720, 1},
    task_intro = 476850,
    type = 1
  },
  [1006] = {
    id = 1006,
    jumpArgs = __rt_36,
    jump_id = 112,
    next_task = {1007},
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {740, 1},
    task_intro = 282079,
    type = 1
  },
  [1007] = {
    id = 1007,
    jumpArgs = {2201},
    jump_id = 112,
    next_task = {1008},
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {1030, 2},
    task_intro = 43827,
    type = 1
  },
  [1008] = {
    id = 1008,
    jumpArgs = __rt_37,
    jump_id = 112,
    next_task = {1009},
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {1060, 2},
    task_intro = 373344,
    type = 1
  },
  [1009] = {
    id = 1009,
    jumpArgs = {2203},
    jump_id = 112,
    next_task = __rt_38,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {1090, 2},
    task_intro = 178573,
    type = 1
  },
  [1010] = {
    id = 1010,
    jumpArgs = {2204},
    jump_id = 112,
    next_task = __rt_39,
    order = 15,
    rewardIds = __rt_30,
    rewardNums = {1120, 2},
    task_intro = 508090,
    type = 1
  },
  [1011] = {
    id = 1011,
    jumpArgs = {2205},
    jump_id = 112,
    next_task = __rt_40,
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1150,
      2,
      100
    },
    task_intro = 313319,
    type = 1
  },
  [1012] = {
    id = 1012,
    jumpArgs = {2206},
    jump_id = 112,
    next_task = {1013},
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1180,
      2,
      100
    },
    task_intro = 118548,
    type = 1
  },
  [1013] = {
    id = 1013,
    jumpArgs = {3201},
    jump_id = 112,
    next_task = {1014},
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1660,
      4,
      100
    },
    task_intro = 404584,
    type = 1
  },
  [1014] = {
    id = 1014,
    jumpArgs = {3202},
    jump_id = 112,
    next_task = __rt_42,
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1690,
      4,
      100
    },
    task_intro = 209813,
    type = 1
  },
  [1015] = {
    id = 1015,
    jumpArgs = __rt_43,
    jump_id = 112,
    next_task = {1016},
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1720,
      4,
      100
    },
    task_intro = 15042,
    type = 1
  },
  [1016] = {
    id = 1016,
    jumpArgs = {3204},
    jump_id = 112,
    next_task = __rt_44,
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1750,
      4,
      100
    },
    task_intro = 344559,
    type = 1
  },
  [1017] = {
    id = 1017,
    jumpArgs = {3205},
    jump_id = 112,
    next_task = {1018},
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1780,
      4,
      100
    },
    task_intro = 149788,
    type = 1
  },
  [1018] = {
    id = 1018,
    jumpArgs = __rt_45,
    jump_id = 112,
    next_task = __rt_46,
    order = 15,
    rewardIds = __rt_41,
    rewardNums = {
      1810,
      4,
      100
    },
    task_intro = 479305,
    type = 1
  },
  [1019] = {
    id = 1019,
    jumpArgs = {4201},
    jump_id = 112,
    next_task = {1020},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2380,
      1,
      100
    },
    task_intro = 241053,
    type = 1
  },
  [1020] = {
    id = 1020,
    jumpArgs = {4202},
    jump_id = 112,
    next_task = __rt_48,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2420,
      1,
      100
    },
    task_intro = 46282,
    type = 1
  },
  [1021] = {
    id = 1021,
    jumpArgs = {4203},
    jump_id = 112,
    next_task = __rt_49,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2460,
      1,
      100
    },
    task_intro = 375799,
    type = 1
  },
  [1022] = {
    id = 1022,
    jumpArgs = {4204},
    jump_id = 112,
    next_task = __rt_50,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2500,
      1,
      100
    },
    task_intro = 181028,
    type = 1
  },
  [1023] = {
    id = 1023,
    jumpArgs = {4205},
    jump_id = 112,
    next_task = {1024},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2540,
      1,
      100
    },
    task_intro = 510545,
    type = 1
  },
  [1024] = {
    id = 1024,
    jumpArgs = {4206},
    jump_id = 112,
    next_task = {1025},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      2580,
      1,
      100
    },
    task_intro = 315774,
    type = 1
  },
  [1025] = {
    id = 1025,
    jumpArgs = {5201},
    jump_id = 112,
    next_task = {1026},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3270,
      2,
      100
    },
    task_intro = 77522,
    type = 1
  },
  [1026] = {
    id = 1026,
    jumpArgs = {5202},
    jump_id = 112,
    next_task = __rt_51,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3320,
      2,
      100
    },
    task_intro = 407039,
    type = 1
  },
  [1027] = {
    id = 1027,
    jumpArgs = {5203},
    jump_id = 112,
    next_task = {1028},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3370,
      2,
      100
    },
    task_intro = 212268,
    type = 1
  },
  [1028] = {
    id = 1028,
    jumpArgs = {5204},
    jump_id = 112,
    next_task = {1029},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3420,
      2,
      100
    },
    task_intro = 17497,
    type = 1
  },
  [1029] = {
    id = 1029,
    jumpArgs = {5205},
    jump_id = 112,
    next_task = __rt_52,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3470,
      2,
      100
    },
    task_intro = 347014,
    type = 1
  },
  [1030] = {
    id = 1030,
    jumpArgs = {5206},
    jump_id = 112,
    next_task = __rt_53,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3520,
      2,
      100
    },
    task_intro = 152243,
    type = 1
  },
  [1031] = {
    id = 1031,
    jumpArgs = {6201},
    jump_id = 112,
    next_task = __rt_54,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3570,
      2,
      100
    },
    task_intro = 438279,
    type = 1
  },
  [1032] = {
    id = 1032,
    jumpArgs = {6202},
    jump_id = 112,
    next_task = __rt_55,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3620,
      2,
      100
    },
    task_intro = 243508,
    type = 1
  },
  [1033] = {
    id = 1033,
    jumpArgs = {6203},
    jump_id = 112,
    next_task = __rt_56,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3670,
      2,
      100
    },
    task_intro = 48737,
    type = 1
  },
  [1034] = {
    id = 1034,
    jumpArgs = {6204},
    jump_id = 112,
    next_task = __rt_57,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3720,
      2,
      100
    },
    task_intro = 378254,
    type = 1
  },
  [1035] = {
    id = 1035,
    jumpArgs = {6205},
    jump_id = 112,
    next_task = {1036},
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3770,
      2,
      100
    },
    task_intro = 183483,
    type = 1
  },
  [1036] = {
    id = 1036,
    jumpArgs = {6206},
    jump_id = 112,
    order = 15,
    rewardIds = __rt_47,
    rewardNums = {
      3820,
      2,
      100
    },
    task_intro = 513000,
    type = 1
  },
  [1101] = {
    id = 1101,
    jump_id = 22,
    next_task = {1102},
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_58,
    task_intro = 399472,
    type = 1
  },
  [1102] = {
    id = 1102,
    jump_id = 22,
    next_task = {1103},
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_59,
    task_intro = 282254,
    type = 1
  },
  [1103] = {
    id = 1103,
    jump_id = 22,
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_60,
    task_intro = 165036,
    type = 1
  },
  [1104] = {
    id = 1104,
    jump_id = 22,
    next_task = {1105},
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_60,
    task_intro = 304261,
    type = 1
  },
  [1105] = {
    id = 1105,
    jump_id = 22,
    next_task = __rt_7,
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_60,
    task_intro = 187043,
    type = 1
  },
  [1106] = {
    id = 1106,
    jump_id = 22,
    order = 14,
    rewardIds = __rt_42,
    rewardNums = __rt_61,
    task_intro = 69825,
    type = 1
  },
  [1107] = {
    id = 1107,
    jump_id = 21,
    next_task = __rt_62,
    order = 13,
    rewardIds = __rt_46,
    rewardNums = __rt_58,
    task_intro = 137675,
    type = 1
  },
  [1108] = {
    id = 1108,
    jump_id = 21,
    next_task = __rt_10,
    order = 13,
    rewardIds = __rt_46,
    rewardNums = __rt_59,
    task_intro = 20457,
    type = 1
  },
  [1109] = {
    id = 1109,
    jump_id = 21,
    order = 13,
    rewardIds = __rt_46,
    rewardNums = __rt_60,
    task_intro = 427527,
    type = 1
  },
  [1110] = {
    id = 1110,
    jumpArgs = __rt_63,
    jump_id = 103,
    next_task = __rt_64,
    order = 6,
    rewardIds = __rt_31,
    rewardNums = __rt_65,
    task_intro = 327897,
    type = 1
  },
  [1111] = {
    id = 1111,
    jumpArgs = __rt_63,
    jump_id = 103,
    next_task = __rt_12,
    order = 6,
    rewardIds = __rt_31,
    rewardNums = __rt_66,
    task_intro = 249283,
    type = 1
  },
  [1112] = {
    id = 1112,
    jumpArgs = __rt_63,
    jump_id = 103,
    order = 6,
    rewardIds = __rt_31,
    rewardNums = __rt_67,
    task_intro = 13441,
    type = 1
  },
  [1113] = {
    id = 1113,
    jumpArgs = __rt_68,
    jump_id = 103,
    next_task = {1114},
    order = 6,
    rewardIds = __rt_40,
    rewardNums = __rt_60,
    task_intro = 23704,
    type = 1
  },
  [1114] = {
    id = 1114,
    jumpArgs = __rt_68,
    jump_id = 103,
    next_task = {1115},
    order = 6,
    rewardIds = __rt_40,
    rewardNums = __rt_61,
    task_intro = 187622,
    type = 1
  },
  [1115] = {
    id = 1115,
    jumpArgs = __rt_68,
    jump_id = 103,
    order = 6,
    rewardIds = __rt_40,
    rewardNums = __rt_65,
    task_intro = 155088,
    type = 1
  },
  [1116] = {
    id = 1116,
    jumpArgs = __rt_69,
    jump_id = 103,
    next_task = {1117},
    order = 6,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 225995,
    type = 1
  },
  [1117] = {
    id = 1117,
    jumpArgs = __rt_69,
    jump_id = 103,
    next_task = {1118},
    order = 6,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 376201,
    type = 1
  },
  [1118] = {
    id = 1118,
    jumpArgs = __rt_69,
    jump_id = 103,
    order = 6,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 302531,
    type = 1
  },
  [1119] = {
    id = 1119,
    jumpArgs = __rt_71,
    jump_id = 103,
    next_task = {1120},
    order = 9,
    rewardIds = __rt_72,
    rewardNums = __rt_73,
    task_intro = 264111,
    type = 1
  },
  [1120] = {
    id = 1120,
    jumpArgs = __rt_71,
    jump_id = 103,
    next_task = {1121},
    order = 9,
    rewardIds = __rt_72,
    rewardNums = __rt_59,
    task_intro = 414317,
    type = 1
  },
  [1121] = {
    id = 1121,
    jumpArgs = __rt_71,
    jump_id = 103,
    order = 9,
    rewardIds = __rt_72,
    rewardNums = {600},
    task_intro = 340647,
    type = 1
  },
  [1122] = {
    id = 1122,
    jump_id = 102,
    next_task = {1123},
    order = 6,
    rewardIds = __rt_74,
    task_intro = 296855,
    type = 1
  },
  [1123] = {
    id = 1123,
    jump_id = 102,
    next_task = {1124},
    order = 6,
    rewardIds = __rt_74,
    rewardNums = __rt_75,
    task_intro = 447061,
    type = 1
  },
  [1124] = {
    id = 1124,
    jump_id = 102,
    order = 6,
    rewardIds = __rt_76,
    rewardNums = __rt_75,
    task_intro = 373391,
    type = 1
  },
  [1125] = {
    id = 1125,
    jumpArgs = __rt_77,
    jump_id = 104,
    next_task = {1126},
    order = 7,
    rewardIds = __rt_78,
    rewardNums = __rt_79,
    task_intro = 384101,
    type = 1
  },
  [1126] = {
    id = 1126,
    jumpArgs = __rt_77,
    jump_id = 104,
    next_task = {1127},
    order = 7,
    rewardIds = __rt_78,
    rewardNums = __rt_17,
    task_intro = 10019,
    type = 1
  },
  [1127] = {
    id = 1127,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 7,
    rewardIds = {1002, 6002},
    rewardNums = __rt_15,
    task_intro = 460637,
    type = 1
  },
  [1128] = {
    id = 1128,
    jump_id = 113,
    next_task = {1129},
    order = 8,
    rewardIds = __rt_80,
    task_intro = 481913,
    type = 1
  },
  [1129] = {
    id = 1129,
    jump_id = 113,
    next_task = {1130},
    order = 8,
    rewardIds = __rt_81,
    task_intro = 107831,
    type = 1
  },
  [1130] = {
    id = 1130,
    jump_id = 113,
    order = 8,
    rewardIds = __rt_81,
    task_intro = 34161,
    type = 1
  },
  [1201] = {
    id = 1201,
    jump_id = 27,
    order = 3,
    rewardIds = __rt_44,
    rewardNums = __rt_59,
    task_intro = 15000,
    type = 1
  },
  [1202] = {
    id = 1202,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {
      1302,
      1310,
      1320,
      1335
    },
    order = 2,
    rewardIds = __rt_83,
    task_intro = 187413,
    type = 1
  },
  [1203] = {
    id = 1203,
    jump_id = 7,
    next_task = __rt_33,
    order = 10,
    rewardIds = __rt_84,
    task_intro = 365741,
    type = 1
  },
  [1204] = {
    id = 1204,
    jump_id = 7,
    next_task = __rt_34,
    order = 10,
    rewardIds = __rt_83,
    rewardNums = __rt_85,
    task_intro = 121130,
    type = 1
  },
  [1205] = {
    id = 1205,
    jump_id = 7,
    next_task = __rt_36,
    order = 10,
    rewardIds = __rt_74,
    task_intro = 400807,
    type = 1
  },
  [1206] = {
    id = 1206,
    jump_id = 7,
    next_task = {1207},
    order = 10,
    rewardIds = __rt_86,
    task_intro = 156196,
    type = 1
  },
  [1207] = {
    id = 1207,
    jump_id = 7,
    next_task = {1208},
    order = 10,
    rewardIds = __rt_87,
    rewardNums = __rt_3,
    task_intro = 435873,
    type = 1
  },
  [1208] = {
    id = 1208,
    jump_id = 7,
    order = 10,
    rewardIds = __rt_88,
    task_intro = 191262,
    type = 1
  },
  [1209] = {
    id = 1209,
    jump_id = 7,
    next_task = {1210},
    order = 10,
    rewardIds = __rt_83,
    task_intro = 51494,
    type = 1
  },
  [1210] = {
    id = 1210,
    jump_id = 7,
    next_task = {1211},
    order = 10,
    rewardIds = __rt_84,
    rewardNums = __rt_3,
    task_intro = 255029,
    type = 1
  },
  [1211] = {
    id = 1211,
    jump_id = 7,
    next_task = {1212},
    order = 10,
    rewardIds = __rt_87,
    rewardNums = __rt_3,
    task_intro = 458564,
    type = 1
  },
  [1212] = {
    id = 1212,
    jump_id = 7,
    next_task = {1213},
    order = 10,
    rewardIds = {3108},
    task_intro = 137811,
    type = 1
  },
  [1213] = {
    id = 1213,
    jump_id = 7,
    order = 10,
    rewardIds = __rt_89,
    task_intro = 341346,
    type = 1
  },
  [1214] = {
    id = 1214,
    jump_id = 7,
    next_task = {1215},
    order = 10,
    rewardIds = __rt_84,
    task_intro = 38503,
    type = 1
  },
  [1215] = {
    id = 1215,
    jump_id = 7,
    next_task = {1216},
    order = 10,
    rewardIds = __rt_84,
    rewardNums = __rt_3,
    task_intro = 242038,
    type = 1
  },
  [1216] = {
    id = 1216,
    jump_id = 7,
    next_task = {1217},
    order = 10,
    rewardIds = __rt_74,
    task_intro = 445573,
    type = 1
  },
  [1217] = {
    id = 1217,
    jump_id = 7,
    next_task = {1218},
    order = 10,
    rewardIds = __rt_74,
    rewardNums = __rt_75,
    task_intro = 124820,
    type = 1
  },
  [1218] = {
    id = 1218,
    jump_id = 7,
    order = 10,
    rewardIds = __rt_76,
    task_intro = 328355,
    type = 1
  },
  [1219] = {
    id = 1219,
    jumpArgs = __rt_90,
    jump_id = 101,
    next_task = {1220},
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 348068,
    type = 1
  },
  [1220] = {
    id = 1220,
    jumpArgs = __rt_90,
    jump_id = 101,
    next_task = {1221},
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 430028,
    type = 1
  },
  [1221] = {
    id = 1221,
    jumpArgs = __rt_90,
    jump_id = 101,
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 511986,
    type = 1
  },
  [1222] = {
    id = 1222,
    jump_id = 111,
    next_task = {1223},
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 168908,
    type = 1
  },
  [1223] = {
    id = 1223,
    jump_id = 111,
    next_task = {1224},
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 332826,
    type = 1
  },
  [1224] = {
    id = 1224,
    jump_id = 111,
    order = 11,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 300292,
    type = 1
  },
  [1225] = {
    id = 1225,
    jump_id = 10,
    next_task = {1226},
    order = 12,
    rewardIds = __rt_28,
    rewardNums = __rt_73,
    task_intro = 468224,
    type = 1
  },
  [1226] = {
    id = 1226,
    jump_id = 10,
    next_task = {1227},
    order = 12,
    rewardIds = __rt_28,
    rewardNums = __rt_91,
    task_intro = 94142,
    type = 1
  },
  [1227] = {
    id = 1227,
    jump_id = 10,
    order = 12,
    rewardIds = __rt_28,
    rewardNums = __rt_58,
    task_intro = 20472,
    type = 1
  },
  [1228] = {
    id = 1228,
    jump_id = 7,
    order = 4,
    rewardIds = __rt_89,
    task_intro = 443901,
    type = 1
  },
  [1229] = {
    id = 1229,
    jump_id = 7,
    order = 4,
    rewardIds = __rt_89,
    task_intro = 119198,
    type = 1
  },
  [1231] = {
    id = 1231,
    jump_id = 23,
    order = 5,
    rewardIds = __rt_13,
    rewardNums = __rt_14,
    task_intro = 503628,
    type = 1
  },
  [1232] = {
    id = 1232,
    jump_id = 7,
    next_task = {1233},
    order = 17,
    rewardIds = __rt_86,
    task_intro = 73083,
    type = 1
  },
  [1233] = {
    id = 1233,
    jump_id = 7,
    next_task = {1234},
    order = 17,
    rewardIds = __rt_86,
    task_intro = 480153,
    type = 1
  },
  [1234] = {
    id = 1234,
    jump_id = 7,
    order = 17,
    rewardIds = __rt_86,
    task_intro = 128499,
    type = 1
  },
  [1235] = {
    id = 1235,
    jump_id = 23,
    order = 5,
    rewardIds = __rt_13,
    rewardNums = __rt_14,
    task_intro = 161839,
    type = 1
  },
  [1236] = {
    id = 1236,
    jump_id = 23,
    order = 5,
    rewardIds = __rt_13,
    rewardNums = __rt_14,
    task_intro = 291806,
    type = 1
  },
  [1237] = {
    id = 1237,
    jump_id = 23,
    order = 5,
    rewardIds = __rt_13,
    rewardNums = __rt_14,
    task_intro = 24160,
    type = 1
  },
  [1238] = {
    id = 1238,
    jumpArgs = __rt_92,
    next_task = {1239, 1242},
    order = 1,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 473895,
    type = 1
  },
  [1239] = {
    id = 1239,
    jumpArgs = __rt_92,
    next_task = {1240},
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_70,
    task_intro = 367098,
    type = 1
  },
  [1240] = {
    id = 1240,
    jumpArgs = __rt_92,
    next_task = {1241},
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_95,
    task_intro = 88687,
    type = 1
  },
  [1241] = {
    id = 1241,
    jumpArgs = __rt_92,
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_73,
    task_intro = 416523,
    type = 1
  },
  [1242] = {
    id = 1242,
    jumpArgs = __rt_92,
    next_task = {1243},
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_95,
    task_intro = 126279,
    type = 1
  },
  [1243] = {
    id = 1243,
    jumpArgs = __rt_92,
    next_task = {1244},
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_95,
    task_intro = 276542,
    type = 1
  },
  [1244] = {
    id = 1244,
    jumpArgs = __rt_92,
    order = 2,
    rewardIds = __rt_93,
    rewardNums = __rt_95,
    task_intro = 52780,
    type = 1
  },
  [1302] = {
    id = 1302,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1303},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 390949,
    type = 1
  },
  [1303] = {
    id = 1303,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1304},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 70195,
    type = 1
  },
  [1304] = {
    id = 1304,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = __rt_98,
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 273730,
    type = 1
  },
  [1305] = {
    id = 1305,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1306},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 477265,
    type = 1
  },
  [1306] = {
    id = 1306,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1307},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 156512,
    type = 1
  },
  [1307] = {
    id = 1307,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1308},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 360047,
    type = 1
  },
  [1308] = {
    id = 1308,
    jumpArgs = __rt_82,
    jump_id = 100,
    next_task = {1309},
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 39294,
    type = 1
  },
  [1309] = {
    id = 1309,
    jumpArgs = __rt_82,
    jump_id = 100,
    order = 18,
    rewardIds = __rt_96,
    rewardNums = __rt_97,
    task_intro = 308218,
    type = 1
  },
  [1310] = {
    id = 1310,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1311},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_70,
    task_intro = 58894,
    type = 1
  },
  [1311] = {
    id = 1311,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1312},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_99,
    task_intro = 262429,
    type = 1
  },
  [1312] = {
    id = 1312,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1313},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_95,
    task_intro = 465964,
    type = 1
  },
  [1313] = {
    id = 1313,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1314},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = {80},
    task_intro = 145211,
    type = 1
  },
  [1314] = {
    id = 1314,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = __rt_100,
    order = 18,
    rewardIds = __rt_32,
    rewardNums = {90},
    task_intro = 348746,
    type = 1
  },
  [1315] = {
    id = 1315,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1316},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_73,
    task_intro = 27993,
    type = 1
  },
  [1316] = {
    id = 1316,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1317},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_101,
    task_intro = 231528,
    type = 1
  },
  [1317] = {
    id = 1317,
    jumpArgs = __rt_31,
    jump_id = 100,
    next_task = {1318},
    order = 18,
    rewardIds = __rt_32,
    rewardNums = __rt_102,
    task_intro = 435063,
    type = 1
  },
  [1318] = {
    id = 1318,
    jumpArgs = __rt_31,
    jump_id = 100,
    order = 18,
    rewardIds = __rt_32,
    rewardNums = {130},
    task_intro = 68630,
    type = 1
  },
  [1320] = {
    id = 1320,
    jumpArgs = __rt_29,
    jump_id = 100,
    next_task = {1321},
    order = 18,
    rewardIds = __rt_103,
    rewardNums = __rt_104,
    task_intro = 104436,
    type = 1
  },
  [1321] = {
    id = 1321,
    jumpArgs = __rt_29,
    jump_id = 100,
    next_task = {1322},
    order = 18,
    rewardIds = __rt_103,
    rewardNums = __rt_104,
    task_intro = 307971,
    type = 1
  },
  [1322] = {
    id = 1322,
    jumpArgs = __rt_29,
    jump_id = 100,
    next_task = {1323},
    order = 18,
    rewardIds = __rt_103,
    rewardNums = __rt_104,
    task_intro = 511506,
    type = 1
  },
  [1323] = {
    id = 1323,
    jumpArgs = __rt_29,
    jump_id = 100,
    order = 18,
    rewardIds = __rt_103,
    rewardNums = __rt_104,
    task_intro = 190753,
    type = 1
  },
  [1324] = {
    id = 1324,
    jump_id = 9,
    next_task = __rt_105,
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_61,
    task_intro = 41146,
    type = 1
  },
  [1325] = {
    id = 1325,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1326},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_106,
    task_intro = 170356,
    type = 1
  },
  [1326] = {
    id = 1326,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1327},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_107,
    task_intro = 373891,
    type = 1
  },
  [1327] = {
    id = 1327,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1328},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = {2500},
    task_intro = 53138,
    type = 1
  },
  [1328] = {
    id = 1328,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1329},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_65,
    task_intro = 256673,
    type = 1
  },
  [1329] = {
    id = 1329,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = __rt_108,
    order = 18,
    rewardIds = __rt_31,
    rewardNums = {3500},
    task_intro = 460208,
    type = 1
  },
  [1330] = {
    id = 1330,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1331},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = {4000},
    task_intro = 139455,
    type = 1
  },
  [1331] = {
    id = 1331,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1332},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = {4500},
    task_intro = 342990,
    type = 1
  },
  [1332] = {
    id = 1332,
    jumpArgs = __rt_35,
    jump_id = 100,
    next_task = {1333},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_66,
    task_intro = 22237,
    type = 1
  },
  [1333] = {
    id = 1333,
    jumpArgs = __rt_35,
    jump_id = 100,
    order = 18,
    rewardIds = __rt_31,
    rewardNums = {5500},
    task_intro = 239207,
    type = 1
  },
  [1335] = {
    id = 1335,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1336},
    order = 18,
    rewardIds = {1003, 3104},
    rewardNums = __rt_97,
    task_intro = 230333,
    type = 1
  },
  [1336] = {
    id = 1336,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1337},
    order = 18,
    rewardIds = {1003, 3105},
    rewardNums = __rt_97,
    task_intro = 433868,
    type = 1
  },
  [1337] = {
    id = 1337,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1338},
    order = 18,
    rewardIds = {1003, 3106},
    rewardNums = __rt_97,
    task_intro = 113115,
    type = 1
  },
  [1338] = {
    id = 1338,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1339},
    order = 18,
    rewardIds = {1003, 3107},
    rewardNums = __rt_97,
    task_intro = 316650,
    type = 1
  },
  [1339] = {
    id = 1339,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = __rt_109,
    order = 18,
    rewardIds = {1003, 3108},
    rewardNums = __rt_97,
    task_intro = 520185,
    type = 1
  },
  [1340] = {
    id = 1340,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1341},
    order = 18,
    rewardIds = {1003, 3109},
    rewardNums = __rt_97,
    task_intro = 199432,
    type = 1
  },
  [1341] = {
    id = 1341,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1342},
    order = 18,
    rewardIds = {1003, 3110},
    rewardNums = __rt_97,
    task_intro = 402967,
    type = 1
  },
  [1342] = {
    id = 1342,
    jumpArgs = __rt_38,
    jump_id = 100,
    next_task = {1343},
    order = 18,
    rewardIds = {1003, 3111},
    rewardNums = __rt_97,
    task_intro = 82214,
    type = 1
  },
  [1343] = {
    id = 1343,
    jumpArgs = __rt_38,
    jump_id = 100,
    order = 18,
    rewardIds = {1003, 3112},
    rewardNums = __rt_97,
    task_intro = 132722,
    type = 1
  },
  [1344] = {
    id = 1344,
    jumpArgs = __rt_39,
    jump_id = 100,
    next_task = {1345},
    order = 18,
    rewardIds = {1102, 1109},
    rewardNums = __rt_110,
    task_intro = 182612,
    type = 1
  },
  [1345] = {
    id = 1345,
    jumpArgs = __rt_39,
    jump_id = 100,
    next_task = {1346},
    order = 18,
    rewardIds = {1101, 1107},
    rewardNums = __rt_110,
    task_intro = 143202,
    type = 1
  },
  [1346] = {
    id = 1346,
    jumpArgs = __rt_39,
    jump_id = 100,
    next_task = {1347},
    order = 18,
    rewardIds = {1108, 1114},
    rewardNums = __rt_110,
    task_intro = 346738,
    type = 1
  },
  [1347] = {
    id = 1347,
    jumpArgs = __rt_39,
    jump_id = 100,
    next_task = {1348},
    order = 18,
    rewardIds = {1103, 1115},
    rewardNums = __rt_110,
    task_intro = 25984,
    type = 1
  },
  [1348] = {
    id = 1348,
    jumpArgs = __rt_39,
    jump_id = 100,
    next_task = {1349},
    order = 18,
    rewardIds = {1113, 1114},
    rewardNums = __rt_110,
    task_intro = 229519,
    type = 1
  },
  [1349] = {
    id = 1349,
    jumpArgs = __rt_39,
    jump_id = 100,
    order = 18,
    rewardIds = {1113, 1115},
    rewardNums = __rt_110,
    task_intro = 433054,
    type = 1
  },
  [1350] = {
    id = 1350,
    jumpArgs = __rt_40,
    jump_id = 100,
    next_task = {1351},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_61,
    task_intro = 503087,
    type = 1
  },
  [1351] = {
    id = 1351,
    jumpArgs = __rt_40,
    jump_id = 100,
    next_task = {1352},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_61,
    task_intro = 400085,
    type = 1
  },
  [1352] = {
    id = 1352,
    jumpArgs = __rt_40,
    jump_id = 100,
    next_task = {1353},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_106,
    task_intro = 79332,
    type = 1
  },
  [1353] = {
    id = 1353,
    jumpArgs = __rt_40,
    jump_id = 100,
    next_task = {1354},
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_107,
    task_intro = 282867,
    type = 1
  },
  [1354] = {
    id = 1354,
    jumpArgs = __rt_40,
    jump_id = 100,
    order = 18,
    rewardIds = __rt_31,
    rewardNums = __rt_65,
    task_intro = 486402,
    type = 1
  },
  [2001] = {
    icon = "achievement_level",
    id = 2001,
    jump_id = 7,
    name = 508983,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 362066,
    type = 602
  },
  [2002] = {
    icon = "achievement_level",
    id = 2002,
    jump_id = 7,
    name = 508983,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 306465,
    type = 602
  },
  [2003] = {
    icon = "achievement_level",
    id = 2003,
    jump_id = 7,
    name = 508983,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 250864,
    type = 602
  },
  [2004] = {
    icon = "achievement_level",
    id = 2004,
    jump_id = 7,
    name = 508983,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 232513,
    type = 602
  },
  [2005] = {
    icon = "achievement_level",
    id = 2005,
    jump_id = 7,
    name = 508983,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 195263,
    type = 602
  },
  [2006] = {
    icon = "achievement_level",
    id = 2006,
    jump_id = 7,
    name = 508983,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 214162,
    type = 602
  },
  [2007] = {
    icon = "achievement_level",
    id = 2007,
    jump_id = 7,
    name = 508983,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 176912,
    type = 602
  },
  [2008] = {
    icon = "achievement_level",
    id = 2008,
    jump_id = 7,
    name = 508983,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 139662,
    type = 602
  },
  [2009] = {
    icon = "achievement_level",
    id = 2009,
    jump_id = 7,
    name = 508983,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 158561,
    type = 602
  },
  [2010] = {
    icon = "achievement_level",
    id = 2010,
    jump_id = 7,
    name = 508983,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 121311,
    type = 602
  },
  [2011] = {
    icon = "achievement_level",
    id = 2011,
    jump_id = 7,
    name = 508983,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 84061,
    type = 602
  },
  [2012] = {
    icon = "achievement_level",
    id = 2012,
    jump_id = 7,
    name = 508983,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 233477,
    type = 602
  },
  [2013] = {
    icon = "achievement_level",
    id = 2013,
    jump_id = 7,
    name = 508983,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 140352,
    type = 602
  },
  [2014] = {
    icon = "achievement_level",
    id = 2014,
    jump_id = 7,
    name = 508983,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 88594,
    type = 602
  },
  [2015] = {
    icon = "achievement_rank",
    id = 2015,
    jump_id = 7,
    name = 88793,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 104113,
    type = 602
  },
  [2016] = {
    icon = "achievement_rank",
    id = 2016,
    jump_id = 7,
    name = 88793,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 64806,
    type = 602
  },
  [2017] = {
    icon = "achievement_rank",
    id = 2017,
    jump_id = 7,
    name = 88793,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 193159,
    type = 602
  },
  [2018] = {
    icon = "achievement_rank",
    id = 2018,
    jump_id = 7,
    name = 88793,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 371473,
    type = 602
  },
  [2019] = {
    icon = "achievement_rank",
    id = 2019,
    jump_id = 7,
    name = 88793,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 25499,
    type = 602
  },
  [2020] = {
    icon = "achievement_rank",
    id = 2020,
    jump_id = 7,
    name = 88793,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 174419,
    type = 602
  },
  [2021] = {
    icon = "achievement_rank",
    id = 2021,
    jump_id = 7,
    name = 88793,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 358060,
    type = 602
  },
  [2022] = {
    icon = "achievement_rank",
    id = 2022,
    jump_id = 7,
    name = 88793,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 155794,
    type = 602
  },
  [2023] = {
    icon = "achievement_skill",
    id = 2023,
    jump_id = 7,
    name = 336308,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_116,
    task_intro = 195,
    type = 602
  },
  [2024] = {
    icon = "achievement_skill",
    id = 2024,
    jump_id = 7,
    name = 336308,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_116,
    task_intro = 279872,
    type = 602
  },
  [2025] = {
    icon = "achievement_skill",
    id = 2025,
    jump_id = 7,
    name = 336308,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 35261,
    type = 602
  },
  [2026] = {
    icon = "achievement_skill",
    id = 2026,
    jump_id = 7,
    name = 336308,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 314938,
    type = 602
  },
  [2027] = {
    icon = "achievement_skill",
    id = 2027,
    jump_id = 7,
    name = 336308,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 70327,
    type = 602
  },
  [2028] = {
    icon = "achievement_skill",
    id = 2028,
    jump_id = 7,
    name = 336308,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 105393,
    type = 602
  },
  [2029] = {
    icon = "achievement_skill",
    id = 2029,
    jump_id = 7,
    name = 336308,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 345115,
    type = 602
  },
  [2030] = {
    icon = "achievement_skill",
    id = 2030,
    jump_id = 7,
    name = 336308,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 170636,
    type = 602
  },
  [2031] = {
    icon = "achievement_skill",
    id = 2031,
    jump_id = 7,
    name = 336308,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 418435,
    type = 602
  },
  [2032] = {
    icon = "achievement_rank",
    id = 2032,
    jump_id = 7,
    name = 62926,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_116,
    task_intro = 109499,
    type = 602
  },
  [2033] = {
    icon = "achievement_rank",
    id = 2033,
    jump_id = 7,
    name = 62926,
    order = 11,
    rewardIds = __rt_111,
    rewardNums = __rt_116,
    task_intro = 370462,
    type = 602
  },
  [2034] = {
    icon = "achievement_rank",
    id = 2034,
    jump_id = 7,
    name = 62926,
    order = 12,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 127448,
    type = 602
  },
  [2035] = {
    icon = "achievement_rank",
    id = 2035,
    jump_id = 7,
    name = 62926,
    order = 13,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 107137,
    type = 602
  },
  [2036] = {
    icon = "achievement_rank",
    id = 2036,
    jump_id = 7,
    name = 62926,
    order = 14,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 388411,
    type = 602
  },
  [2037] = {
    icon = "achievement_rank",
    id = 2037,
    jump_id = 7,
    name = 62926,
    order = 15,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 145397,
    type = 602
  },
  [2038] = {
    icon = "achievement_rank",
    id = 2038,
    jump_id = 7,
    name = 62926,
    order = 16,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 406360,
    type = 602
  },
  [2039] = {
    icon = "achievement_rank",
    id = 2039,
    jump_id = 7,
    name = 62926,
    order = 17,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 163346,
    type = 602
  },
  [2040] = {
    icon = "achievement_rank",
    id = 2040,
    jump_id = 7,
    name = 62926,
    order = 18,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 324618,
    type = 602
  },
  [2041] = {
    icon = "achievement_friendShip",
    id = 2041,
    jump_id = 7,
    name = 258001,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 186500,
    type = 602
  },
  [2042] = {
    icon = "achievement_friendShip",
    id = 2042,
    jump_id = 7,
    name = 258001,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 266222,
    type = 602
  },
  [2043] = {
    icon = "achievement_friendShip",
    id = 2043,
    jump_id = 7,
    name = 258001,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 39134,
    type = 602
  },
  [2044] = {
    icon = "achievement_friendShip",
    id = 2044,
    jump_id = 7,
    name = 258001,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 56828,
    type = 602
  },
  [2045] = {
    icon = "achievement_friendShip",
    id = 2045,
    jump_id = 7,
    name = 258001,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 349194,
    type = 602
  },
  [2046] = {
    icon = "achievement_friendShip",
    id = 2046,
    jump_id = 7,
    name = 258001,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 366887,
    type = 602
  },
  [2047] = {
    icon = "achievement_friendShip",
    id = 2047,
    jump_id = 7,
    name = 258001,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 384581,
    type = 602
  },
  [2048] = {
    icon = "achievement_friendShip",
    id = 2048,
    jump_id = 7,
    name = 258001,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 219159,
    type = 602
  },
  [2049] = {
    icon = "achievement_friendShip",
    id = 2049,
    jump_id = 7,
    name = 258001,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 23316,
    type = 602
  },
  [2050] = {
    icon = "achievement_algorithm",
    id = 2050,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 153641,
    type = 604
  },
  [2051] = {
    icon = "achievement_algorithm",
    id = 2051,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 135016,
    type = 604
  },
  [2052] = {
    icon = "achievement_algorithm",
    id = 2052,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 79141,
    type = 604
  },
  [2053] = {
    icon = "achievement_algorithm",
    id = 2053,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 239729,
    type = 604
  },
  [2054] = {
    icon = "achievement_algorithm",
    id = 2054,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 94847,
    type = 604
  },
  [2055] = {
    icon = "achievement_algorithm",
    id = 2055,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 184485,
    type = 604
  },
  [2056] = {
    icon = "achievement_algorithm",
    id = 2056,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 114334,
    type = 604
  },
  [2057] = {
    icon = "achievement_algorithm",
    id = 2057,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 95709,
    type = 604
  },
  [2058] = {
    icon = "achievement_algorithm",
    id = 2058,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 39834,
    type = 604
  },
  [2059] = {
    icon = "achievement_algorithm",
    id = 2059,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 200422,
    type = 604
  },
  [2060] = {
    icon = "achievement_algorithm",
    id = 2060,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 55539,
    type = 604
  },
  [2061] = {
    icon = "achievement_algorithm",
    id = 2061,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 75339,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 145178,
    type = 604
  },
  [2062] = {
    icon = "achievement_sector",
    id = 2062,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 522444,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 147196,
    type = 603
  },
  [2063] = {
    icon = "achievement_sector",
    id = 2063,
    jumpArgs = __rt_3,
    jump_id = 107,
    name = 522444,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 107889,
    type = 603
  },
  [2064] = {
    icon = "achievement_sector",
    id = 2064,
    jumpArgs = __rt_75,
    jump_id = 107,
    name = 522444,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 68582,
    type = 603
  },
  [2065] = {
    icon = "achievement_sector",
    id = 2065,
    jumpArgs = __rt_22,
    jump_id = 107,
    name = 522444,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 29275,
    type = 603
  },
  [2066] = {
    icon = "achievement_sector",
    id = 2066,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 522444,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 2259,
    type = 603
  },
  [2067] = {
    icon = "achievement_sector",
    id = 2067,
    jumpArgs = __rt_3,
    jump_id = 107,
    name = 522444,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 487240,
    type = 603
  },
  [2068] = {
    icon = "achievement_sector",
    id = 2068,
    jumpArgs = __rt_75,
    jump_id = 107,
    name = 522444,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 447933,
    type = 603
  },
  [2069] = {
    icon = "achievement_sector",
    id = 2069,
    jumpArgs = __rt_22,
    jump_id = 107,
    name = 522444,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 408626,
    type = 603
  },
  [2082] = {
    icon = "achievement_wujin",
    id = 2082,
    jumpArgs = __rt_98,
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 442556,
    type = 603
  },
  [2083] = {
    icon = "achievement_wujin",
    id = 2083,
    jumpArgs = {1310},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 405072,
    type = 603
  },
  [2084] = {
    icon = "achievement_wujin",
    id = 2084,
    jumpArgs = __rt_100,
    jump_id = 112,
    name = 203811,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 256649,
    type = 603
  },
  [2085] = {
    icon = "achievement_wujin",
    id = 2085,
    jumpArgs = {1320},
    jump_id = 112,
    name = 203811,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 218031,
    type = 603
  },
  [2086] = {
    icon = "achievement_wujin",
    id = 2086,
    jumpArgs = __rt_105,
    jump_id = 112,
    name = 203811,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 69608,
    type = 603
  },
  [2087] = {
    icon = "achievement_wujin",
    id = 2087,
    jumpArgs = __rt_108,
    jump_id = 112,
    name = 203811,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 30990,
    type = 603
  },
  [2088] = {
    icon = "achievement_wujin",
    id = 2088,
    jumpArgs = {1335},
    jump_id = 112,
    name = 203811,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 406855,
    type = 603
  },
  [2089] = {
    icon = "achievement_wujin",
    id = 2089,
    jumpArgs = __rt_109,
    jump_id = 112,
    name = 203811,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 368237,
    type = 603
  },
  [2090] = {
    icon = "achievement_wujin",
    id = 2090,
    jumpArgs = {2305},
    jump_id = 112,
    name = 203811,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 227,
    type = 603
  },
  [2091] = {
    icon = "achievement_wujin",
    id = 2091,
    jumpArgs = {2310},
    jump_id = 112,
    name = 203811,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 232085,
    type = 603
  },
  [2092] = {
    icon = "achievement_wujin",
    id = 2092,
    jumpArgs = {2315},
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 83662,
    type = 603
  },
  [2093] = {
    icon = "achievement_wujin",
    id = 2093,
    jumpArgs = {2320},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 45044,
    type = 603
  },
  [2094] = {
    icon = "achievement_wujin",
    id = 2094,
    jumpArgs = {2325},
    jump_id = 112,
    name = 203811,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 420909,
    type = 603
  },
  [2095] = {
    icon = "achievement_wujin",
    id = 2095,
    jumpArgs = {2330},
    jump_id = 112,
    name = 203811,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 382291,
    type = 603
  },
  [2096] = {
    icon = "achievement_wujin",
    id = 2096,
    jumpArgs = {2335},
    jump_id = 112,
    name = 203811,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 233868,
    type = 603
  },
  [2097] = {
    icon = "achievement_wujin",
    id = 2097,
    jumpArgs = {2340},
    jump_id = 112,
    name = 203811,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 195250,
    type = 603
  },
  [2098] = {
    icon = "achievement_wujin",
    id = 2098,
    jumpArgs = __rt_118,
    jump_id = 112,
    name = 203811,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 82186,
    type = 603
  },
  [2099] = {
    icon = "achievement_wujin",
    id = 2099,
    jumpArgs = __rt_119,
    jump_id = 112,
    name = 203811,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 59099,
    type = 603
  },
  [2100] = {
    icon = "achievement_wujin",
    id = 2100,
    jumpArgs = __rt_120,
    jump_id = 112,
    name = 203811,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 434963,
    type = 603
  },
  [2101] = {
    icon = "achievement_wujin",
    id = 2101,
    jumpArgs = {3320},
    jump_id = 112,
    name = 203811,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 396345,
    type = 603
  },
  [2102] = {
    icon = "achievement_wujin",
    id = 2102,
    jumpArgs = {3325},
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 247922,
    type = 603
  },
  [2103] = {
    icon = "achievement_wujin",
    id = 2103,
    jumpArgs = {3330},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 209305,
    type = 603
  },
  [2104] = {
    icon = "achievement_wujin",
    id = 2104,
    jumpArgs = __rt_121,
    jump_id = 112,
    name = 203811,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 60881,
    type = 603
  },
  [2105] = {
    icon = "achievement_wujin",
    id = 2105,
    jumpArgs = __rt_122,
    jump_id = 112,
    name = 203811,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 22263,
    type = 603
  },
  [2106] = {
    icon = "achievement_wujin",
    id = 2106,
    jumpArgs = {4305},
    jump_id = 112,
    name = 203811,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 164145,
    type = 603
  },
  [2107] = {
    icon = "achievement_wujin",
    id = 2107,
    jumpArgs = {4310},
    jump_id = 112,
    name = 203811,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 410399,
    type = 603
  },
  [2108] = {
    icon = "achievement_wujin",
    id = 2108,
    jumpArgs = {4315},
    jump_id = 112,
    name = 203811,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 261976,
    type = 603
  },
  [2109] = {
    icon = "achievement_wujin",
    id = 2109,
    jumpArgs = {4320},
    jump_id = 112,
    name = 203811,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 223358,
    type = 603
  },
  [2110] = {
    icon = "achievement_wujin",
    id = 2110,
    jumpArgs = {4325},
    jump_id = 112,
    name = 203811,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 74935,
    type = 603
  },
  [2111] = {
    icon = "achievement_wujin",
    id = 2111,
    jumpArgs = {4330},
    jump_id = 112,
    name = 203811,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 36317,
    type = 603
  },
  [2112] = {
    icon = "achievement_wujin",
    id = 2112,
    jumpArgs = {4335},
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 412182,
    type = 603
  },
  [2113] = {
    icon = "achievement_wujin",
    id = 2113,
    jumpArgs = {4340},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 373564,
    type = 603
  },
  [2114] = {
    icon = "achievement_oasis",
    id = 2114,
    jump_id = 9,
    name = 130245,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 247739,
    type = 605
  },
  [2115] = {
    icon = "achievement_oasis",
    id = 2115,
    jump_id = 9,
    name = 130245,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 437225,
    type = 605
  },
  [2116] = {
    icon = "achievement_oasis",
    id = 2116,
    jump_id = 9,
    name = 130245,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 102423,
    type = 605
  },
  [2117] = {
    icon = "achievement_oasis",
    id = 2117,
    jump_id = 9,
    name = 130245,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 130521,
    type = 605
  },
  [2118] = {
    icon = "achievement_oasis",
    id = 2118,
    jump_id = 9,
    name = 130245,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 320007,
    type = 605
  },
  [2119] = {
    icon = "achievement_oasis",
    id = 2119,
    jump_id = 9,
    name = 130245,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 509494,
    type = 605
  },
  [2120] = {
    icon = "achievement_oasis",
    id = 2120,
    jump_id = 9,
    name = 130245,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 335503,
    type = 605
  },
  [2121] = {
    icon = "achievement_oasis",
    id = 2121,
    jump_id = 9,
    name = 130245,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 128421,
    type = 605
  },
  [2122] = {
    icon = "achievement_oasis",
    id = 2122,
    jump_id = 9,
    name = 130245,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 445625,
    type = 605
  },
  [2123] = {
    icon = "achievement_oasis",
    id = 2123,
    jump_id = 9,
    name = 130245,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 238542,
    type = 605
  },
  [2124] = {
    icon = "achievement_key",
    id = 2124,
    jump_id = 8,
    name = 384927,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 462545,
    type = 601
  },
  [2125] = {
    icon = "achievement_key",
    id = 2125,
    jump_id = 8,
    name = 384927,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 264709,
    type = 601
  },
  [2126] = {
    icon = "achievement_key",
    id = 2126,
    jump_id = 8,
    name = 384927,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 183995,
    type = 601
  },
  [2127] = {
    icon = "achievement_key",
    id = 2127,
    jump_id = 8,
    name = 384927,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 140050,
    type = 601
  },
  [2128] = {
    icon = "achievement_key",
    id = 2128,
    jump_id = 8,
    name = 384927,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 96105,
    type = 601
  },
  [2129] = {
    icon = "achievement_key",
    id = 2129,
    jump_id = 8,
    name = 384927,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 52160,
    type = 601
  },
  [2130] = {
    icon = "achievement_key",
    id = 2130,
    jump_id = 8,
    name = 384927,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 8215,
    type = 601
  },
  [2131] = {
    icon = "achievement_key",
    id = 2131,
    jump_id = 8,
    name = 384927,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 263513,
    type = 601
  },
  [2132] = {
    icon = "achievement_gacha",
    id = 2132,
    jump_id = 5,
    name = 521100,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 153199,
    type = 601
  },
  [2133] = {
    icon = "achievement_gacha",
    id = 2133,
    jump_id = 5,
    name = 521100,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 498573,
    type = 601
  },
  [2134] = {
    icon = "achievement_gacha",
    id = 2134,
    jump_id = 5,
    name = 521100,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 486122,
    type = 601
  },
  [2135] = {
    icon = "achievement_gacha",
    id = 2135,
    jump_id = 5,
    name = 521100,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 49440,
    type = 601
  },
  [2136] = {
    icon = "achievement_gacha",
    id = 2136,
    jump_id = 5,
    name = 521100,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 515789,
    type = 601
  },
  [2137] = {
    icon = "achievement_gacha",
    id = 2137,
    jump_id = 5,
    name = 521100,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 457850,
    type = 601
  },
  [2138] = {
    icon = "achievement_gacha",
    id = 2138,
    jump_id = 5,
    name = 521100,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = {300, 20},
    task_intro = 399911,
    type = 601
  },
  [2139] = {
    icon = "achievement_gacha",
    id = 2139,
    jump_id = 5,
    name = 521100,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = {500, 20},
    task_intro = 341972,
    type = 601
  },
  [2140] = {
    icon = "achievement_bit",
    id = 2140,
    jump_id = 3,
    name = 305007,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 48402,
    type = 601
  },
  [2141] = {
    icon = "achievement_bit",
    id = 2141,
    jump_id = 3,
    name = 305007,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 524192,
    type = 601
  },
  [2142] = {
    icon = "achievement_bit",
    id = 2142,
    jump_id = 3,
    name = 305007,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 427196,
    type = 601
  },
  [2143] = {
    icon = "achievement_bit",
    id = 2143,
    jump_id = 3,
    name = 305007,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 378327,
    type = 601
  },
  [2144] = {
    icon = "achievement_bit",
    id = 2144,
    jump_id = 3,
    name = 305007,
    order = 3,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 501998,
    type = 601
  },
  [2145] = {
    icon = "achievement_bit",
    id = 2145,
    jump_id = 3,
    name = 305007,
    order = 4,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 52883,
    type = 601
  },
  [2146] = {
    icon = "achievement_bit",
    id = 2146,
    jump_id = 3,
    name = 305007,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 278402,
    type = 601
  },
  [2147] = {
    icon = "achievement_bit",
    id = 2147,
    jump_id = 3,
    name = 305007,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 143971,
    type = 601
  },
  [2148] = {
    icon = "achievement_bit",
    id = 2148,
    jump_id = 3,
    name = 305007,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 294177,
    type = 601
  },
  [2149] = {
    icon = "achievement_bit",
    id = 2149,
    jump_id = 3,
    name = 305007,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 444383,
    type = 601
  },
  [2150] = {
    icon = "achievement_oasis",
    id = 2150,
    jumpArgs = __rt_82,
    jump_id = 100,
    name = 130245,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 445059,
    type = 605
  },
  [2151] = {
    icon = "achievement_oasis",
    id = 2151,
    jumpArgs = __rt_35,
    jump_id = 100,
    name = 130245,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 246763,
    type = 605
  },
  [2152] = {
    icon = "achievement_oasis",
    id = 2152,
    jumpArgs = __rt_38,
    jump_id = 100,
    name = 130245,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 99341,
    type = 605
  },
  [2153] = {
    icon = "achievement_oasis",
    id = 2153,
    jumpArgs = __rt_31,
    jump_id = 100,
    name = 130245,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 205470,
    type = 605
  },
  [2154] = {
    icon = "achievement_rank",
    id = 2154,
    jump_id = 5,
    name = 234503,
    order = 9,
    rewardIds = {
      6,
      1002,
      420004
    },
    rewardNums = __rt_123,
    task_intro = 98137,
    type = 602
  },
  [2155] = {
    icon = "achievement_rank",
    id = 2155,
    jump_id = 5,
    name = 234503,
    order = 10,
    rewardIds = {
      6,
      1002,
      420005
    },
    rewardNums = __rt_123,
    task_intro = 112169,
    type = 602
  },
  [2156] = {
    icon = "achievement_rank",
    id = 2156,
    jump_id = 5,
    name = 234503,
    order = 11,
    rewardIds = {
      6,
      1002,
      420006
    },
    rewardNums = __rt_123,
    task_intro = 91419,
    type = 602
  },
  [2157] = {
    icon = "achievement_rank",
    id = 2157,
    jump_id = 5,
    name = 234503,
    order = 12,
    rewardIds = {
      6,
      1002,
      420007
    },
    rewardNums = __rt_123,
    task_intro = 488559,
    type = 602
  },
  [2158] = {
    icon = "achievement_rank",
    id = 2158,
    jump_id = 5,
    name = 234503,
    order = 13,
    rewardIds = {
      6,
      1002,
      420008
    },
    rewardNums = __rt_123,
    task_intro = 466663,
    type = 602
  },
  [2159] = {
    icon = "achievement_sector",
    id = 2159,
    jumpArgs = __rt_85,
    jump_id = 107,
    name = 522444,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 514256,
    type = 603
  },
  [2160] = {
    icon = "achievement_sector",
    id = 2160,
    jumpArgs = __rt_85,
    jump_id = 107,
    name = 522444,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 369319,
    type = 603
  },
  [2161] = {
    icon = "achievement_wujin",
    id = 2161,
    jumpArgs = {5305},
    jump_id = 112,
    name = 203811,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 246104,
    type = 603
  },
  [2162] = {
    icon = "achievement_wujin",
    id = 2162,
    jumpArgs = {5310},
    jump_id = 112,
    name = 203811,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 237412,
    type = 603
  },
  [2163] = {
    icon = "achievement_wujin",
    id = 2163,
    jumpArgs = {5315},
    jump_id = 112,
    name = 203811,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 88989,
    type = 603
  },
  [2164] = {
    icon = "achievement_wujin",
    id = 2164,
    jumpArgs = {5320},
    jump_id = 112,
    name = 203811,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 50371,
    type = 603
  },
  [2165] = {
    icon = "achievement_wujin",
    id = 2165,
    jumpArgs = {5325},
    jump_id = 112,
    name = 203811,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 426236,
    type = 603
  },
  [2166] = {
    icon = "achievement_wujin",
    id = 2166,
    jumpArgs = {5330},
    jump_id = 112,
    name = 203811,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 387618,
    type = 603
  },
  [2167] = {
    icon = "achievement_wujin",
    id = 2167,
    jumpArgs = {5335},
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 239195,
    type = 603
  },
  [2168] = {
    icon = "achievement_wujin",
    id = 2168,
    jumpArgs = {5340},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 200577,
    type = 603
  },
  [2169] = {
    icon = "achievement_sector",
    id = 2169,
    jumpArgs = {6128},
    jump_id = 112,
    name = 522444,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 289958,
    type = 603
  },
  [2170] = {
    icon = "achievement_sector",
    id = 2170,
    jumpArgs = __rt_124,
    jump_id = 107,
    name = 522444,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_113,
    task_intro = 330012,
    type = 603
  },
  [2171] = {
    icon = "achievement_wujin",
    id = 2171,
    jumpArgs = {6305},
    jump_id = 112,
    name = 203811,
    order = 5,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 328063,
    type = 603
  },
  [2172] = {
    icon = "achievement_wujin",
    id = 2172,
    jumpArgs = {6310},
    jump_id = 112,
    name = 203811,
    order = 6,
    rewardIds = __rt_111,
    rewardNums = __rt_112,
    task_intro = 64425,
    type = 603
  },
  [2173] = {
    icon = "achievement_wujin",
    id = 2173,
    jumpArgs = {6315},
    jump_id = 112,
    name = 203811,
    order = 7,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 440290,
    type = 603
  },
  [2174] = {
    icon = "achievement_wujin",
    id = 2174,
    jumpArgs = {6320},
    jump_id = 112,
    name = 203811,
    order = 8,
    rewardIds = __rt_111,
    rewardNums = __rt_117,
    task_intro = 401672,
    type = 603
  },
  [2175] = {
    icon = "achievement_wujin",
    id = 2175,
    jumpArgs = {6325},
    jump_id = 112,
    name = 203811,
    order = 9,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 253249,
    type = 603
  },
  [2176] = {
    icon = "achievement_wujin",
    id = 2176,
    jumpArgs = {6330},
    jump_id = 112,
    name = 203811,
    order = 10,
    rewardIds = __rt_111,
    rewardNums = __rt_114,
    task_intro = 214631,
    type = 603
  },
  [2177] = {
    icon = "achievement_wujin",
    id = 2177,
    jumpArgs = {6335},
    jump_id = 112,
    name = 203811,
    order = 1,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 66208,
    type = 603
  },
  [2178] = {
    icon = "achievement_wujin",
    id = 2178,
    jumpArgs = {6340},
    jump_id = 112,
    name = 203811,
    order = 2,
    rewardIds = __rt_111,
    rewardNums = __rt_115,
    task_intro = 27590,
    type = 603
  },
  [2179] = {
    icon = "achievement_oasis",
    id = 2179,
    jump_id = 9,
    name = 130245,
    order = 3,
    rewardIds = {
      600004,
      610004,
      620002
    },
    rewardNums = __rt_125,
    task_intro = 428818,
    type = 605
  },
  [2180] = {
    icon = "achievement_rank",
    id = 2180,
    jump_id = 5,
    name = 234503,
    order = 14,
    rewardIds = {600005, 610005},
    rewardNums = __rt_27,
    task_intro = 376261,
    type = 602
  },
  [2181] = {
    icon = "achievement_rank",
    id = 2181,
    jump_id = 5,
    name = 234503,
    order = 15,
    rewardIds = {600006, 610006},
    rewardNums = __rt_27,
    task_intro = 100141,
    type = 602
  },
  [2182] = {
    icon = "achievement_rank",
    id = 2182,
    jump_id = 5,
    name = 234503,
    order = 16,
    rewardIds = {600007, 610007},
    rewardNums = __rt_27,
    task_intro = 242395,
    type = 602
  },
  [2183] = {
    icon = "achievement_rank",
    id = 2183,
    jump_id = 5,
    name = 234503,
    order = 17,
    rewardIds = {600008, 610008},
    rewardNums = __rt_27,
    task_intro = 367860,
    type = 602
  },
  [2184] = {
    icon = "achievement_answer",
    id = 2184,
    jumpArgs = __rt_126,
    name = 63375,
    order = 1,
    rewardIds = {600010, 610010},
    rewardNums = __rt_27,
    task_intro = 101216,
    type = 601
  },
  [2185] = {
    icon = "achievement_answer",
    id = 2185,
    jumpArgs = __rt_126,
    name = 63375,
    order = 2,
    rewardIds = {600011, 610011},
    rewardNums = __rt_27,
    task_intro = 322923,
    type = 601
  },
  [2186] = {
    icon = "achievement_answer",
    id = 2186,
    jumpArgs = __rt_126,
    name = 63375,
    order = 3,
    rewardIds = {
      600012,
      610012,
      620004
    },
    rewardNums = __rt_125,
    task_intro = 33312,
    type = 601
  },
  [3001] = {
    id = 3001,
    jump_id = 7,
    name = 304178,
    next_task = {3002},
    order = 1,
    rewardIds = __rt_127,
    rewardNums = __rt_128,
    task_intro = 238740,
    type = 1321
  },
  [3002] = {
    id = 3002,
    jump_id = 7,
    name = 304178,
    next_task = {3003},
    order = 2,
    rewardIds = __rt_127,
    rewardNums = __rt_128,
    task_intro = 191536,
    type = 1321
  },
  [3003] = {
    id = 3003,
    jump_id = 7,
    name = 304178,
    next_task = {3004},
    order = 3,
    rewardIds = __rt_127,
    rewardNums = __rt_128,
    task_intro = 380312,
    type = 1321
  },
  [3004] = {
    id = 3004,
    jump_id = 7,
    name = 304178,
    next_task = __rt_80,
    order = 4,
    rewardIds = __rt_127,
    rewardNums = __rt_128,
    task_intro = 434863,
    type = 1321
  },
  [3005] = {
    id = 3005,
    jump_id = 7,
    name = 304178,
    next_task = {3006},
    order = 5,
    rewardIds = __rt_127,
    rewardNums = __rt_129,
    task_intro = 110009,
    type = 1321
  },
  [3006] = {
    id = 3006,
    jump_id = 7,
    name = 304178,
    order = 6,
    rewardIds = __rt_127,
    rewardNums = __rt_130,
    task_intro = 309443,
    type = 1321
  },
  [3007] = {
    id = 3007,
    jump_id = 7,
    name = 304178,
    next_task = {3008},
    order = 7,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 151553,
    type = 1321
  },
  [3008] = {
    id = 3008,
    jump_id = 7,
    name = 304178,
    next_task = {3009},
    order = 8,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 517131,
    type = 1321
  },
  [3009] = {
    id = 3009,
    jump_id = 7,
    name = 304178,
    next_task = {3010},
    order = 9,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 159305,
    type = 1321
  },
  [3010] = {
    id = 3010,
    jump_id = 7,
    name = 304178,
    next_task = {3011},
    order = 10,
    rewardIds = __rt_131,
    rewardNums = __rt_133,
    task_intro = 325767,
    type = 1321
  },
  [3011] = {
    id = 3011,
    jump_id = 7,
    name = 304178,
    order = 11,
    rewardIds = __rt_131,
    rewardNums = __rt_134,
    task_intro = 492229,
    type = 1321
  },
  [3012] = {
    id = 3012,
    jump_id = 7,
    name = 304178,
    next_task = {3013},
    order = 12,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 73278,
    type = 1321
  },
  [3013] = {
    id = 3013,
    jump_id = 7,
    name = 304178,
    next_task = {3014},
    order = 13,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 373618,
    type = 1321
  },
  [3014] = {
    id = 3014,
    jump_id = 7,
    name = 304178,
    next_task = {3015},
    order = 14,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 323864,
    type = 1321
  },
  [3015] = {
    id = 3015,
    jump_id = 7,
    name = 304178,
    next_task = {3016},
    order = 15,
    rewardIds = __rt_131,
    rewardNums = __rt_132,
    task_intro = 127215,
    type = 1321
  },
  [3016] = {
    id = 3016,
    jump_id = 7,
    name = 304178,
    order = 16,
    rewardIds = __rt_131,
    rewardNums = __rt_135,
    task_intro = 454854,
    type = 1321
  },
  [3017] = {
    id = 3017,
    jump_id = 7,
    name = 304178,
    next_task = {3018},
    order = 17,
    rewardIds = __rt_131,
    rewardNums = {100, 150},
    task_intro = 228735,
    type = 1321
  },
  [3018] = {
    id = 3018,
    jump_id = 7,
    name = 304178,
    next_task = {3019},
    order = 18,
    rewardIds = __rt_131,
    rewardNums = __rt_136,
    task_intro = 178981,
    type = 1321
  },
  [3019] = {
    id = 3019,
    jump_id = 7,
    name = 304178,
    next_task = {3020},
    order = 19,
    rewardIds = __rt_131,
    rewardNums = __rt_136,
    task_intro = 30118,
    type = 1321
  },
  [3020] = {
    id = 3020,
    jump_id = 7,
    name = 304178,
    order = 20,
    rewardIds = __rt_131,
    rewardNums = __rt_134,
    task_intro = 506620,
    type = 1321
  },
  [3021] = {
    id = 3021,
    jump_id = 7,
    name = 204921,
    next_task = {3022},
    order = 21,
    rewardIds = __rt_137,
    rewardNums = __rt_138,
    task_intro = 440803,
    type = 1322
  },
  [3022] = {
    id = 3022,
    jump_id = 7,
    name = 204921,
    next_task = {3023},
    order = 22,
    rewardIds = __rt_137,
    rewardNums = __rt_138,
    task_intro = 151037,
    type = 1322
  },
  [3023] = {
    id = 3023,
    jump_id = 7,
    name = 204921,
    next_task = {3024},
    order = 23,
    rewardIds = __rt_137,
    rewardNums = __rt_138,
    task_intro = 385559,
    type = 1322
  },
  [3024] = {
    id = 3024,
    jump_id = 7,
    name = 204921,
    next_task = {3025},
    order = 24,
    rewardIds = __rt_137,
    rewardNums = __rt_138,
    task_intro = 223553,
    type = 1322
  },
  [3025] = {
    id = 3025,
    jump_id = 7,
    name = 204921,
    order = 25,
    rewardIds = __rt_137,
    rewardNums = {200, 20000},
    task_intro = 23426,
    type = 1322
  },
  [3026] = {
    id = 3026,
    jump_id = 7,
    name = 204921,
    next_task = {3027},
    order = 26,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 283140,
    type = 1322
  },
  [3027] = {
    id = 3027,
    jump_id = 7,
    name = 204921,
    next_task = {3028},
    order = 27,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 54586,
    type = 1322
  },
  [3028] = {
    id = 3028,
    jump_id = 7,
    name = 204921,
    next_task = {3029},
    order = 28,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 28883,
    type = 1322
  },
  [3029] = {
    id = 3029,
    jump_id = 7,
    name = 204921,
    next_task = {3030},
    order = 29,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 402489,
    type = 1322
  },
  [3030] = {
    id = 3030,
    jump_id = 7,
    name = 204921,
    order = 30,
    rewardIds = __rt_139,
    rewardNums = __rt_140,
    task_intro = 376786,
    type = 1322
  },
  [3031] = {
    id = 3031,
    jump_id = 7,
    name = 204921,
    next_task = {3032},
    order = 31,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 16629,
    type = 1322
  },
  [3032] = {
    id = 3032,
    jump_id = 7,
    name = 204921,
    next_task = {3033},
    order = 32,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 383415,
    type = 1322
  },
  [3033] = {
    id = 3033,
    jump_id = 7,
    name = 204921,
    next_task = {3034},
    order = 33,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 25778,
    type = 1322
  },
  [3034] = {
    id = 3034,
    jump_id = 7,
    name = 204921,
    next_task = {3035},
    order = 34,
    rewardIds = __rt_139,
    rewardNums = __rt_129,
    task_intro = 458500,
    type = 1322
  },
  [3035] = {
    id = 3035,
    jump_id = 7,
    name = 204921,
    order = 35,
    rewardIds = __rt_139,
    rewardNums = __rt_140,
    task_intro = 100863,
    type = 1322
  },
  [3036] = {
    id = 3036,
    jump_id = 7,
    name = 204921,
    next_task = {3037},
    order = 36,
    rewardIds = __rt_141,
    rewardNums = __rt_136,
    task_intro = 515052,
    type = 1322
  },
  [3037] = {
    id = 3037,
    jump_id = 7,
    name = 204921,
    next_task = {3038},
    order = 37,
    rewardIds = __rt_141,
    rewardNums = __rt_142,
    task_intro = 26152,
    type = 1322
  },
  [3038] = {
    id = 3038,
    jump_id = 7,
    name = 204921,
    next_task = {3039},
    order = 38,
    rewardIds = __rt_141,
    rewardNums = __rt_143,
    task_intro = 347082,
    type = 1322
  },
  [3039] = {
    id = 3039,
    jump_id = 7,
    name = 204921,
    next_task = {3040},
    order = 39,
    rewardIds = __rt_141,
    rewardNums = __rt_143,
    task_intro = 391317,
    type = 1322
  },
  [3040] = {
    id = 3040,
    jump_id = 7,
    name = 204921,
    order = 40,
    rewardIds = __rt_141,
    rewardNums = __rt_144,
    task_intro = 151239,
    type = 1322
  },
  [3041] = {
    id = 3041,
    jump_id = 7,
    name = 204921,
    next_task = {3042},
    order = 41,
    rewardIds = __rt_141,
    rewardNums = __rt_142,
    task_intro = 270441,
    type = 1322
  },
  [3042] = {
    id = 3042,
    jump_id = 7,
    name = 204921,
    next_task = {3043},
    order = 42,
    rewardIds = __rt_141,
    rewardNums = __rt_142,
    task_intro = 288135,
    type = 1322
  },
  [3043] = {
    id = 3043,
    jump_id = 7,
    name = 204921,
    next_task = {3044},
    order = 43,
    rewardIds = __rt_141,
    rewardNums = __rt_143,
    task_intro = 305829,
    type = 1322
  },
  [3044] = {
    id = 3044,
    jump_id = 7,
    name = 204921,
    next_task = {3045},
    order = 44,
    rewardIds = __rt_141,
    rewardNums = __rt_144,
    task_intro = 102471,
    type = 1322
  },
  [3045] = {
    id = 3045,
    jump_id = 7,
    name = 204921,
    order = 45,
    rewardIds = __rt_141,
    rewardNums = __rt_144,
    task_intro = 146706,
    type = 1322
  },
  [3046] = {
    id = 3046,
    jump_id = 7,
    name = 417537,
    next_task = {3047},
    order = 1,
    rewardIds = __rt_145,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3047] = {
    id = 3047,
    jump_id = 7,
    name = 417537,
    order = 2,
    rewardIds = __rt_145,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3049] = {
    id = 3049,
    jump_id = 7,
    name = 209671,
    next_task = {3050},
    order = 3,
    rewardIds = __rt_145,
    rewardNums = __rt_99,
    type = 1312
  },
  [3050] = {
    id = 3050,
    jump_id = 7,
    name = 209671,
    order = 4,
    rewardIds = __rt_145,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3052] = {
    id = 3052,
    jump_id = 7,
    name = 112691,
    next_task = {3053},
    order = 5,
    rewardIds = __rt_145,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3053] = {
    id = 3053,
    jump_id = 7,
    name = 112691,
    order = 6,
    rewardIds = __rt_145,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3055] = {
    id = 3055,
    jump_id = 7,
    name = 417537,
    order = 7,
    rewardIds = __rt_147,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3058] = {
    id = 3058,
    jump_id = 7,
    name = 209671,
    order = 8,
    rewardIds = __rt_147,
    rewardNums = __rt_99,
    type = 1312
  },
  [3061] = {
    id = 3061,
    jump_id = 7,
    name = 112691,
    order = 9,
    rewardIds = __rt_147,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3064] = {
    id = 3064,
    jump_id = 7,
    name = 417537,
    next_task = {3065},
    order = 10,
    rewardIds = __rt_148,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3065] = {
    id = 3065,
    jump_id = 7,
    name = 417537,
    order = 11,
    rewardIds = __rt_148,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3067] = {
    id = 3067,
    jump_id = 7,
    name = 209671,
    next_task = {3068},
    order = 12,
    rewardIds = __rt_148,
    rewardNums = __rt_99,
    type = 1312
  },
  [3068] = {
    id = 3068,
    jump_id = 7,
    name = 209671,
    order = 13,
    rewardIds = __rt_148,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3070] = {
    id = 3070,
    jump_id = 7,
    name = 112691,
    next_task = {3071},
    order = 14,
    rewardIds = __rt_148,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3071] = {
    id = 3071,
    jump_id = 7,
    name = 112691,
    order = 15,
    rewardIds = __rt_148,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3073] = {
    id = 3073,
    jump_id = 7,
    name = 417537,
    order = 16,
    rewardIds = __rt_149,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3076] = {
    id = 3076,
    jump_id = 7,
    name = 209671,
    order = 17,
    rewardIds = __rt_149,
    rewardNums = __rt_99,
    type = 1312
  },
  [3079] = {
    id = 3079,
    jump_id = 7,
    name = 112691,
    order = 18,
    rewardIds = __rt_149,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3082] = {
    id = 3082,
    jump_id = 7,
    name = 417537,
    order = 19,
    rewardIds = __rt_150,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3085] = {
    id = 3085,
    jump_id = 7,
    name = 209671,
    order = 20,
    rewardIds = __rt_150,
    rewardNums = __rt_99,
    type = 1312
  },
  [3088] = {
    id = 3088,
    jump_id = 7,
    name = 112691,
    order = 21,
    rewardIds = __rt_150,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3091] = {
    id = 3091,
    jump_id = 7,
    name = 417537,
    order = 22,
    rewardIds = __rt_151,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3094] = {
    id = 3094,
    jump_id = 7,
    name = 209671,
    order = 23,
    rewardIds = __rt_151,
    rewardNums = __rt_99,
    type = 1312
  },
  [3097] = {
    id = 3097,
    jump_id = 7,
    name = 112691,
    order = 24,
    rewardIds = __rt_151,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3100] = {
    id = 3100,
    jump_id = 7,
    name = 417537,
    next_task = __rt_25,
    order = 25,
    rewardIds = __rt_152,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3101] = {
    id = 3101,
    jump_id = 7,
    name = 417537,
    order = 26,
    rewardIds = __rt_152,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3103] = {
    id = 3103,
    jump_id = 7,
    name = 209671,
    next_task = __rt_18,
    order = 27,
    rewardIds = __rt_152,
    rewardNums = __rt_99,
    type = 1312
  },
  [3104] = {
    id = 3104,
    jump_id = 7,
    name = 209671,
    order = 28,
    rewardIds = __rt_152,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3106] = {
    id = 3106,
    jump_id = 7,
    name = 112691,
    next_task = {3107},
    order = 29,
    rewardIds = __rt_152,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3107] = {
    id = 3107,
    jump_id = 7,
    name = 112691,
    order = 30,
    rewardIds = __rt_152,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3109] = {
    id = 3109,
    jump_id = 7,
    name = 417537,
    next_task = {3110},
    order = 31,
    rewardIds = __rt_153,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3110] = {
    id = 3110,
    jump_id = 7,
    name = 417537,
    order = 32,
    rewardIds = __rt_153,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3112] = {
    id = 3112,
    jump_id = 7,
    name = 209671,
    next_task = {3113},
    order = 33,
    rewardIds = __rt_153,
    rewardNums = __rt_99,
    type = 1312
  },
  [3113] = {
    id = 3113,
    jump_id = 7,
    name = 209671,
    order = 34,
    rewardIds = __rt_153,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3115] = {
    id = 3115,
    jump_id = 7,
    name = 112691,
    next_task = {3116},
    order = 35,
    rewardIds = __rt_153,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3116] = {
    id = 3116,
    jump_id = 7,
    name = 112691,
    order = 36,
    rewardIds = __rt_153,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3118] = {
    id = 3118,
    jump_id = 7,
    name = 417537,
    order = 37,
    rewardIds = __rt_154,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3121] = {
    id = 3121,
    jump_id = 7,
    name = 209671,
    order = 38,
    rewardIds = __rt_154,
    rewardNums = __rt_99,
    type = 1312
  },
  [3124] = {
    id = 3124,
    jump_id = 7,
    name = 112691,
    order = 39,
    rewardIds = __rt_154,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3127] = {
    id = 3127,
    jump_id = 7,
    name = 417537,
    order = 40,
    rewardIds = __rt_101,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3130] = {
    id = 3130,
    jump_id = 7,
    name = 209671,
    order = 41,
    rewardIds = __rt_101,
    rewardNums = __rt_99,
    type = 1312
  },
  [3133] = {
    id = 3133,
    jump_id = 7,
    name = 112691,
    order = 42,
    rewardIds = __rt_101,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3136] = {
    id = 3136,
    jump_id = 7,
    name = 417537,
    order = 43,
    rewardIds = __rt_155,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3139] = {
    id = 3139,
    jump_id = 7,
    name = 209671,
    order = 44,
    rewardIds = __rt_155,
    rewardNums = __rt_99,
    type = 1312
  },
  [3142] = {
    id = 3142,
    jump_id = 7,
    name = 112691,
    order = 45,
    rewardIds = __rt_155,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3145] = {
    id = 3145,
    jump_id = 7,
    name = 417537,
    order = 46,
    rewardIds = __rt_156,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3148] = {
    id = 3148,
    jump_id = 7,
    name = 209671,
    order = 47,
    rewardIds = __rt_156,
    rewardNums = __rt_99,
    type = 1312
  },
  [3151] = {
    id = 3151,
    jump_id = 7,
    name = 112691,
    order = 48,
    rewardIds = __rt_156,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3154] = {
    id = 3154,
    jump_id = 7,
    name = 417537,
    order = 49,
    rewardIds = __rt_157,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3157] = {
    id = 3157,
    jump_id = 7,
    name = 209671,
    order = 50,
    rewardIds = __rt_157,
    rewardNums = __rt_99,
    type = 1312
  },
  [3160] = {
    id = 3160,
    jump_id = 7,
    name = 112691,
    order = 51,
    rewardIds = __rt_157,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3163] = {
    id = 3163,
    jump_id = 7,
    name = 417537,
    order = 52,
    rewardIds = __rt_158,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3166] = {
    id = 3166,
    jump_id = 7,
    name = 209671,
    order = 53,
    rewardIds = __rt_158,
    rewardNums = __rt_99,
    type = 1312
  },
  [3169] = {
    id = 3169,
    jump_id = 7,
    name = 112691,
    order = 54,
    rewardIds = __rt_158,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3172] = {
    id = 3172,
    jump_id = 7,
    name = 417537,
    next_task = {3173},
    order = 55,
    rewardIds = __rt_159,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3173] = {
    id = 3173,
    jump_id = 7,
    name = 417537,
    order = 56,
    rewardIds = __rt_159,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3175] = {
    id = 3175,
    jump_id = 7,
    name = 209671,
    next_task = {3176},
    order = 57,
    rewardIds = __rt_159,
    rewardNums = __rt_99,
    type = 1312
  },
  [3176] = {
    id = 3176,
    jump_id = 7,
    name = 209671,
    order = 58,
    rewardIds = __rt_159,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3178] = {
    id = 3178,
    jump_id = 7,
    name = 112691,
    next_task = {3179},
    order = 59,
    rewardIds = __rt_159,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3179] = {
    id = 3179,
    jump_id = 7,
    name = 112691,
    order = 60,
    rewardIds = __rt_159,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3181] = {
    id = 3181,
    jump_id = 7,
    name = 417537,
    order = 61,
    rewardIds = __rt_160,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3184] = {
    id = 3184,
    jump_id = 7,
    name = 209671,
    order = 62,
    rewardIds = __rt_160,
    rewardNums = __rt_99,
    type = 1312
  },
  [3187] = {
    id = 3187,
    jump_id = 7,
    name = 112691,
    order = 63,
    rewardIds = __rt_160,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3190] = {
    id = 3190,
    jump_id = 7,
    name = 417537,
    order = 64,
    rewardIds = __rt[1],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3193] = {
    id = 3193,
    jump_id = 7,
    name = 209671,
    order = 65,
    rewardIds = __rt[1],
    rewardNums = __rt_99,
    type = 1312
  },
  [3196] = {
    id = 3196,
    jump_id = 7,
    name = 112691,
    order = 66,
    rewardIds = __rt[1],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3199] = {
    id = 3199,
    jump_id = 7,
    name = 417537,
    next_task = {3200},
    order = 67,
    rewardIds = __rt[2],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3200] = {
    id = 3200,
    jump_id = 7,
    name = 417537,
    order = 68,
    rewardIds = __rt[2],
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3202] = {
    id = 3202,
    jump_id = 7,
    name = 209671,
    next_task = __rt_43,
    order = 69,
    rewardIds = __rt[2],
    rewardNums = __rt_99,
    type = 1312
  },
  [3203] = {
    id = 3203,
    jump_id = 7,
    name = 209671,
    order = 70,
    rewardIds = __rt[2],
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3205] = {
    id = 3205,
    jump_id = 7,
    name = 112691,
    next_task = __rt_45,
    order = 71,
    rewardIds = __rt[2],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3206] = {
    id = 3206,
    jump_id = 7,
    name = 112691,
    order = 72,
    rewardIds = __rt[2],
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3208] = {
    id = 3208,
    jump_id = 7,
    name = 417537,
    order = 73,
    rewardIds = __rt[3],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3211] = {
    id = 3211,
    jump_id = 7,
    name = 209671,
    order = 74,
    rewardIds = __rt[3],
    rewardNums = __rt_99,
    type = 1312
  },
  [3214] = {
    id = 3214,
    jump_id = 7,
    name = 112691,
    order = 75,
    rewardIds = __rt[3],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3217] = {
    id = 3217,
    jump_id = 7,
    name = 417537,
    next_task = {3218},
    order = 76,
    rewardIds = __rt_102,
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3218] = {
    id = 3218,
    jump_id = 7,
    name = 417537,
    order = 77,
    rewardIds = __rt_102,
    rewardNums = __rt_146,
    task_intro = 34920,
    type = 1311
  },
  [3220] = {
    id = 3220,
    jump_id = 7,
    name = 209671,
    next_task = {3221},
    order = 78,
    rewardIds = __rt_102,
    rewardNums = __rt_99,
    type = 1312
  },
  [3221] = {
    id = 3221,
    jump_id = 7,
    name = 209671,
    order = 79,
    rewardIds = __rt_102,
    rewardNums = __rt_99,
    task_intro = 296151,
    type = 1312
  },
  [3223] = {
    id = 3223,
    jump_id = 7,
    name = 112691,
    next_task = {3224},
    order = 80,
    rewardIds = __rt_102,
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3224] = {
    id = 3224,
    jump_id = 7,
    name = 112691,
    order = 81,
    rewardIds = __rt_102,
    rewardNums = __rt_99,
    task_intro = 196524,
    type = 1313
  },
  [3226] = {
    id = 3226,
    jump_id = 7,
    name = 417537,
    order = 82,
    rewardIds = __rt[4],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3229] = {
    id = 3229,
    jump_id = 7,
    name = 209671,
    order = 83,
    rewardIds = __rt[4],
    rewardNums = __rt_99,
    type = 1312
  },
  [3232] = {
    id = 3232,
    jump_id = 7,
    name = 112691,
    order = 84,
    rewardIds = __rt[4],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3235] = {
    id = 3235,
    jump_id = 7,
    name = 417537,
    order = 85,
    rewardIds = __rt[5],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3238] = {
    id = 3238,
    jump_id = 7,
    name = 209671,
    order = 86,
    rewardIds = __rt[5],
    rewardNums = __rt_99,
    type = 1312
  },
  [3241] = {
    id = 3241,
    jump_id = 7,
    name = 112691,
    order = 87,
    rewardIds = __rt[5],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3244] = {
    id = 3244,
    jump_id = 7,
    name = 417537,
    order = 88,
    rewardIds = __rt[6],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3247] = {
    id = 3247,
    jump_id = 7,
    name = 209671,
    order = 89,
    rewardIds = __rt[6],
    rewardNums = __rt_99,
    type = 1312
  },
  [3250] = {
    id = 3250,
    jump_id = 7,
    name = 112691,
    order = 90,
    rewardIds = __rt[6],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3253] = {
    id = 3253,
    jump_id = 7,
    name = 417537,
    order = 91,
    rewardIds = __rt[7],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3256] = {
    id = 3256,
    jump_id = 7,
    name = 209671,
    order = 92,
    rewardIds = __rt[7],
    rewardNums = __rt_99,
    type = 1312
  },
  [3259] = {
    id = 3259,
    jump_id = 7,
    name = 112691,
    order = 93,
    rewardIds = __rt[7],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3262] = {
    id = 3262,
    jump_id = 7,
    name = 417537,
    order = 94,
    rewardIds = __rt[8],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3265] = {
    id = 3265,
    jump_id = 7,
    name = 209671,
    order = 95,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    type = 1312
  },
  [3268] = {
    id = 3268,
    jump_id = 7,
    name = 112691,
    order = 96,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3271] = {
    id = 3271,
    jump_id = 27,
    name = 134075,
    next_task = {3272},
    order = 1,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 327498,
    type = 1331
  },
  [3272] = {
    id = 3272,
    jump_id = 27,
    name = 134075,
    next_task = {3273},
    order = 2,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 430786,
    type = 1331
  },
  [3273] = {
    id = 3273,
    jump_id = 27,
    name = 134075,
    next_task = {3274},
    order = 3,
    rewardIds = __rt[9],
    rewardNums = __rt[11],
    task_intro = 362489,
    type = 1331
  },
  [3274] = {
    id = 3274,
    jump_id = 27,
    name = 134075,
    order = 4,
    rewardIds = __rt[9],
    rewardNums = __rt[12],
    task_intro = 294192,
    type = 1331
  },
  [3275] = {
    id = 3275,
    jump_id = 27,
    name = 134075,
    next_task = {3276},
    order = 5,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 63505,
    type = 1331
  },
  [3276] = {
    id = 3276,
    jump_id = 27,
    name = 134075,
    next_task = {3277},
    order = 6,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 173257,
    type = 1331
  },
  [3277] = {
    id = 3277,
    jump_id = 27,
    name = 134075,
    next_task = {3278},
    order = 7,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 124738,
    type = 1331
  },
  [3278] = {
    id = 3278,
    jump_id = 27,
    name = 134075,
    next_task = {3279},
    order = 8,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 518632,
    type = 1331
  },
  [3279] = {
    id = 3279,
    jump_id = 27,
    name = 134075,
    order = 9,
    rewardIds = __rt[13],
    rewardNums = __rt[14],
    task_intro = 470113,
    type = 1331
  },
  [3280] = {
    id = 3280,
    jump_id = 27,
    name = 134075,
    next_task = {3281},
    order = 10,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 233636,
    type = 1331
  },
  [3281] = {
    id = 3281,
    jump_id = 27,
    name = 134075,
    next_task = {3282},
    order = 11,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 246556,
    type = 1331
  },
  [3282] = {
    id = 3282,
    jump_id = 27,
    name = 134075,
    next_task = {3283},
    order = 12,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 46429,
    type = 1331
  },
  [3283] = {
    id = 3283,
    jump_id = 27,
    name = 134075,
    next_task = {3284},
    order = 13,
    rewardIds = __rt[9],
    rewardNums = __rt[10],
    task_intro = 436042,
    type = 1331
  },
  [3284] = {
    id = 3284,
    jump_id = 27,
    name = 134075,
    next_task = {3285},
    order = 14,
    rewardIds = __rt[9],
    rewardNums = __rt[11],
    task_intro = 101240,
    type = 1331
  },
  [3285] = {
    id = 3285,
    jump_id = 27,
    name = 134075,
    order = 15,
    rewardIds = __rt[9],
    rewardNums = __rt[12],
    task_intro = 385469,
    type = 1331
  },
  [3286] = {
    id = 3286,
    jump_id = 27,
    name = 134075,
    order = 16,
    rewardIds = {18, 3001},
    rewardNums = __rt_128,
    task_intro = 270510,
    type = 1331
  },
  [3287] = {
    id = 3287,
    jump_id = 27,
    name = 397693,
    next_task = {3288},
    order = 17,
    rewardIds = __rt[15],
    rewardNums = __rt_136,
    task_intro = 431462,
    type = 1332
  },
  [3288] = {
    id = 3288,
    jump_id = 27,
    name = 397693,
    next_task = {3289},
    order = 18,
    rewardIds = __rt[15],
    rewardNums = __rt_136,
    task_intro = 58954,
    type = 1332
  },
  [3289] = {
    id = 3289,
    jump_id = 27,
    name = 397693,
    next_task = {3290},
    order = 19,
    rewardIds = __rt[16],
    rewardNums = __rt[17],
    task_intro = 340228,
    type = 1332
  },
  [3290] = {
    id = 3290,
    jump_id = 27,
    name = 397693,
    next_task = {3291},
    order = 20,
    rewardIds = __rt[18],
    rewardNums = __rt[19],
    task_intro = 97214,
    type = 1332
  },
  [3291] = {
    id = 3291,
    jump_id = 27,
    name = 397693,
    order = 21,
    rewardIds = __rt[20],
    rewardNums = __rt[21],
    task_intro = 378488,
    type = 1332
  },
  [3292] = {
    id = 3292,
    jump_id = 27,
    name = 397693,
    next_task = {3293},
    order = 22,
    rewardIds = __rt[16],
    rewardNums = __rt_133,
    task_intro = 337259,
    type = 1332
  },
  [3293] = {
    id = 3293,
    jump_id = 27,
    name = 397693,
    next_task = {3294},
    order = 23,
    rewardIds = __rt[15],
    rewardNums = __rt[22],
    task_intro = 147495,
    type = 1332
  },
  [3294] = {
    id = 3294,
    jump_id = 27,
    name = 397693,
    order = 24,
    rewardIds = __rt[15],
    rewardNums = __rt[23],
    task_intro = 274336,
    type = 1332
  },
  [3295] = {
    id = 3295,
    jump_id = 27,
    name = 397693,
    next_task = {3296},
    order = 25,
    rewardIds = __rt[24],
    rewardNums = {100, 30000},
    task_intro = 69850,
    type = 1332
  },
  [3296] = {
    id = 3296,
    jump_id = 27,
    name = 397693,
    next_task = {3297},
    order = 26,
    rewardIds = __rt[16],
    rewardNums = __rt[17],
    task_intro = 21352,
    type = 1332
  },
  [3297] = {
    id = 3297,
    jump_id = 27,
    name = 397693,
    order = 27,
    rewardIds = __rt[18],
    rewardNums = __rt[25],
    task_intro = 497142,
    type = 1332
  },
  [3298] = {
    id = 3298,
    jump_id = 27,
    name = 183798,
    next_task = {3299},
    order = 28,
    rewardIds = __rt[24],
    rewardNums = {100, 50000},
    task_intro = 295710,
    type = 1333
  },
  [3299] = {
    id = 3299,
    jump_id = 27,
    name = 183798,
    next_task = {3300},
    order = 29,
    rewardIds = __rt[26],
    rewardNums = {100, 6},
    task_intro = 405463,
    type = 1333
  },
  [3300] = {
    id = 3300,
    jump_id = 27,
    name = 183798,
    order = 30,
    rewardIds = __rt[15],
    rewardNums = __rt[27],
    task_intro = 356943,
    type = 1333
  },
  [3301] = {
    id = 3301,
    jump_id = 27,
    name = 183798,
    next_task = {3302},
    order = 31,
    rewardIds = __rt[26],
    rewardNums = __rt[28],
    task_intro = 123530,
    type = 1333
  },
  [3302] = {
    id = 3302,
    jump_id = 27,
    name = 183798,
    order = 32,
    rewardIds = __rt[16],
    rewardNums = __rt[17],
    task_intro = 86695,
    type = 1333
  },
  [3303] = {
    id = 3303,
    jump_id = 23,
    name = 36136,
    next_task = {3304},
    order = 33,
    rewardIds = __rt[15],
    rewardNums = __rt[29],
    task_intro = 520586,
    type = 1334
  },
  [3304] = {
    id = 3304,
    jump_id = 23,
    name = 36136,
    next_task = __rt_118,
    order = 34,
    rewardIds = __rt[15],
    rewardNums = __rt[22],
    task_intro = 337842,
    type = 1334
  },
  [3305] = {
    id = 3305,
    jump_id = 23,
    name = 36136,
    order = 35,
    rewardIds = __rt[18],
    rewardNums = __rt[19],
    task_intro = 362781,
    type = 1334
  },
  [3306] = {
    id = 3306,
    jump_id = 23,
    name = 36136,
    next_task = {3307},
    order = 36,
    rewardIds = __rt[26],
    rewardNums = __rt[28],
    task_intro = 74031,
    type = 1334
  },
  [3307] = {
    id = 3307,
    jump_id = 23,
    name = 36136,
    order = 37,
    rewardIds = __rt[20],
    rewardNums = __rt[10],
    task_intro = 464350,
    type = 1334
  },
  [3308] = {
    id = 3308,
    jump_id = 27,
    name = 447592,
    next_task = {3309},
    order = 38,
    rewardIds = __rt[15],
    rewardNums = __rt_136,
    task_intro = 348364,
    type = 1335
  },
  [3309] = {
    id = 3309,
    jump_id = 27,
    name = 447592,
    next_task = __rt_119,
    order = 39,
    rewardIds = __rt[15],
    rewardNums = __rt_136,
    task_intro = 79620,
    type = 1335
  },
  [3310] = {
    id = 3310,
    jump_id = 27,
    name = 447592,
    next_task = {3311},
    order = 40,
    rewardIds = __rt[18],
    rewardNums = __rt[30],
    task_intro = 24019,
    type = 1335
  },
  [3311] = {
    id = 3311,
    jump_id = 27,
    name = 447592,
    next_task = {3312},
    order = 41,
    rewardIds = __rt[15],
    rewardNums = __rt[27],
    task_intro = 437105,
    type = 1335
  },
  [3312] = {
    id = 3312,
    jump_id = 27,
    name = 447592,
    order = 42,
    rewardIds = __rt[16],
    rewardNums = __rt_134,
    task_intro = 325903,
    type = 1335
  },
  [3313] = {
    id = 3313,
    jump_id = 27,
    name = 177293,
    next_task = {3314},
    order = 43,
    rewardIds = __rt[24],
    rewardNums = __rt_138,
    task_intro = 443064,
    type = 1336
  },
  [3314] = {
    id = 3314,
    jump_id = 27,
    name = 177293,
    next_task = __rt_120,
    order = 44,
    rewardIds = __rt[15],
    rewardNums = __rt_136,
    task_intro = 364450,
    type = 1336
  },
  [3315] = {
    id = 3315,
    jump_id = 27,
    name = 177293,
    order = 45,
    rewardIds = __rt[15],
    rewardNums = __rt[29],
    task_intro = 285836,
    type = 1336
  },
  [3316] = {
    id = 3316,
    jump_id = 18,
    name = 465779,
    next_task = {3317},
    order = 1,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 463987,
    type = 1341
  },
  [3317] = {
    id = 3317,
    jump_id = 18,
    name = 465779,
    next_task = {3318},
    order = 2,
    rewardIds = __rt[32],
    rewardNums = __rt[33],
    task_intro = 219376,
    type = 1341
  },
  [3318] = {
    id = 3318,
    jump_id = 18,
    name = 465779,
    order = 3,
    rewardIds = __rt[34],
    rewardNums = __rt_79,
    task_intro = 499053,
    type = 1341
  },
  [3319] = {
    id = 3319,
    jump_id = 8,
    name = 47072,
    order = 4,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 352708,
    type = 1342
  },
  [3320] = {
    id = 3320,
    jump_id = 8,
    name = 47072,
    order = 5,
    rewardIds = __rt[36],
    rewardNums = __rt_9,
    task_intro = 404612,
    type = 1342
  },
  [3321] = {
    id = 3321,
    jump_id = 8,
    name = 47072,
    order = 6,
    rewardIds = __rt[37],
    rewardNums = __rt[38],
    task_intro = 137285,
    type = 1342
  },
  [3322] = {
    id = 3322,
    jump_id = 8,
    name = 47072,
    order = 7,
    rewardIds = __rt[36],
    rewardNums = __rt_9,
    task_intro = 365599,
    type = 1342
  },
  [3323] = {
    id = 3323,
    jump_id = 8,
    name = 47072,
    order = 8,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 330554,
    type = 1342
  },
  [3324] = {
    id = 3324,
    jump_id = 8,
    name = 47072,
    order = 9,
    rewardIds = __rt[36],
    rewardNums = __rt_9,
    task_intro = 126076,
    type = 1342
  },
  [3325] = {
    id = 3325,
    jump_id = 8,
    name = 47072,
    order = 10,
    rewardIds = __rt[32],
    rewardNums = __rt[39],
    task_intro = 335010,
    type = 1342
  },
  [3326] = {
    id = 3326,
    jump_id = 8,
    name = 47072,
    order = 11,
    rewardIds = __rt[36],
    rewardNums = __rt_133,
    task_intro = 152730,
    type = 1342
  },
  [3327] = {
    id = 3327,
    jump_id = 8,
    name = 47072,
    order = 12,
    rewardIds = __rt[40],
    rewardNums = __rt[11],
    task_intro = 128813,
    type = 1342
  },
  [3328] = {
    id = 3328,
    jump_id = 8,
    name = 47072,
    order = 13,
    rewardIds = __rt[41],
    rewardNums = __rt[10],
    task_intro = 3422,
    type = 1342
  },
  [3329] = {
    id = 3329,
    jump_id = 8,
    name = 47072,
    order = 14,
    rewardIds = __rt[41],
    rewardNums = __rt[42],
    task_intro = 112897,
    type = 1342
  },
  [3330] = {
    id = 3330,
    jump_id = 8,
    name = 47072,
    next_task = {3331},
    order = 16,
    rewardIds = __rt[32],
    rewardNums = __rt[33],
    task_intro = 9723,
    type = 1342
  },
  [3331] = {
    id = 3331,
    jump_id = 8,
    name = 47072,
    next_task = {3332},
    order = 17,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 285180,
    type = 1342
  },
  [3332] = {
    id = 3332,
    jump_id = 8,
    name = 47072,
    next_task = {3333},
    order = 18,
    rewardIds = __rt[36],
    rewardNums = __rt_9,
    task_intro = 457814,
    type = 1342
  },
  [3333] = {
    id = 3333,
    jump_id = 8,
    name = 47072,
    next_task = {3334},
    order = 19,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 447639,
    type = 1342
  },
  [3334] = {
    id = 3334,
    jump_id = 8,
    name = 47072,
    next_task = __rt_121,
    order = 20,
    rewardIds = __rt[40],
    rewardNums = __rt[11],
    task_intro = 126886,
    type = 1342
  },
  [3335] = {
    id = 3335,
    jump_id = 8,
    name = 47072,
    next_task = {3336},
    order = 21,
    rewardIds = __rt[40],
    rewardNums = __rt[43],
    task_intro = 330421,
    type = 1342
  },
  [3336] = {
    id = 3336,
    jump_id = 8,
    name = 47072,
    next_task = {3337},
    order = 22,
    rewardIds = __rt[44],
    rewardNums = __rt_140,
    task_intro = 9668,
    type = 1342
  },
  [3337] = {
    id = 3337,
    jump_id = 8,
    name = 47072,
    order = 23,
    rewardIds = __rt[40],
    rewardNums = {300, 30},
    task_intro = 213203,
    type = 1342
  },
  [3338] = {
    id = 3338,
    jump_id = 29,
    name = 147218,
    next_task = {3339},
    order = 24,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 480955,
    type = 1343
  },
  [3339] = {
    id = 3339,
    jump_id = 29,
    name = 147218,
    next_task = __rt_122,
    order = 25,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 495873,
    type = 1343
  },
  [3340] = {
    id = 3340,
    jump_id = 29,
    name = 147218,
    next_task = {3341},
    order = 26,
    rewardIds = __rt[45],
    rewardNums = {100, 400},
    task_intro = 321394,
    type = 1343
  },
  [3341] = {
    id = 3341,
    jump_id = 29,
    name = 147218,
    order = 27,
    rewardIds = __rt[44],
    rewardNums = __rt_140,
    task_intro = 111849,
    type = 1343
  },
  [3342] = {
    id = 3342,
    jump_id = 29,
    name = 147218,
    next_task = {3343},
    order = 28,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 230667,
    type = 1343
  },
  [3343] = {
    id = 3343,
    jump_id = 29,
    name = 147218,
    order = 29,
    rewardIds = __rt[31],
    rewardNums = __rt[42],
    task_intro = 35481,
    type = 1343
  },
  [3344] = {
    id = 3344,
    jump_id = 29,
    name = 147218,
    next_task = {3345},
    order = 30,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 175613,
    type = 1343
  },
  [3345] = {
    id = 3345,
    jump_id = 29,
    name = 147218,
    order = 31,
    rewardIds = __rt[36],
    rewardNums = __rt_133,
    task_intro = 256463,
    type = 1343
  },
  [3346] = {
    id = 3346,
    jump_id = 29,
    name = 147218,
    next_task = {3347},
    order = 32,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 173258,
    type = 1343
  },
  [3347] = {
    id = 3347,
    jump_id = 29,
    name = 147218,
    next_task = {3348},
    order = 33,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 522660,
    type = 1343
  },
  [3348] = {
    id = 3348,
    jump_id = 29,
    name = 147218,
    next_task = {3349},
    order = 34,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 347774,
    type = 1343
  },
  [3349] = {
    id = 3349,
    jump_id = 29,
    name = 147218,
    next_task = {3350},
    order = 35,
    rewardIds = __rt[46],
    rewardNums = __rt_142,
    task_intro = 361062,
    type = 1343
  },
  [3350] = {
    id = 3350,
    jump_id = 29,
    name = 147218,
    next_task = {3351},
    order = 36,
    rewardIds = __rt[41],
    rewardNums = __rt[42],
    task_intro = 448135,
    type = 1343
  },
  [3351] = {
    id = 3351,
    jump_id = 29,
    name = 147218,
    next_task = {3352},
    order = 37,
    rewardIds = __rt[45],
    rewardNums = __rt_143,
    task_intro = 292765,
    type = 1343
  },
  [3352] = {
    id = 3352,
    jump_id = 29,
    name = 147218,
    next_task = {3353},
    order = 38,
    rewardIds = __rt[45],
    rewardNums = __rt_143,
    task_intro = 379838,
    type = 1343
  },
  [3353] = {
    id = 3353,
    jump_id = 29,
    name = 147218,
    next_task = {3354},
    order = 39,
    rewardIds = __rt[41],
    rewardNums = {200, 10},
    task_intro = 224468,
    type = 1343
  },
  [3354] = {
    id = 3354,
    jump_id = 29,
    name = 147218,
    order = 40,
    rewardIds = __rt[40],
    rewardNums = __rt[43],
    task_intro = 311541,
    type = 1343
  },
  [3355] = {
    id = 3355,
    jump_id = 29,
    name = 147218,
    next_task = {3356},
    order = 41,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 161201,
    type = 1343
  },
  [3356] = {
    id = 3356,
    jump_id = 29,
    name = 147218,
    next_task = {3357},
    order = 42,
    rewardIds = __rt[32],
    rewardNums = __rt[33],
    task_intro = 461613,
    type = 1343
  },
  [3357] = {
    id = 3357,
    jump_id = 29,
    name = 147218,
    next_task = {3358},
    order = 43,
    rewardIds = __rt[36],
    rewardNums = __rt_133,
    task_intro = 103333,
    type = 1343
  },
  [3358] = {
    id = 3358,
    jump_id = 29,
    name = 147218,
    next_task = {3359},
    order = 44,
    rewardIds = __rt[45],
    rewardNums = __rt_143,
    task_intro = 216704,
    type = 1343
  },
  [3359] = {
    id = 3359,
    jump_id = 29,
    name = 147218,
    next_task = {3360},
    order = 45,
    rewardIds = __rt[45],
    rewardNums = __rt_144,
    task_intro = 15890,
    type = 1343
  },
  [3360] = {
    id = 3360,
    jump_id = 29,
    name = 147218,
    order = 46,
    rewardIds = __rt[40],
    rewardNums = __rt[43],
    task_intro = 129262,
    type = 1343
  },
  [3361] = {
    id = 3361,
    jump_id = 29,
    name = 147218,
    next_task = {3362},
    order = 47,
    rewardIds = __rt[46],
    rewardNums = __rt[47],
    task_intro = 341875,
    type = 1343
  },
  [3362] = {
    id = 3362,
    jump_id = 29,
    name = 147218,
    order = 48,
    rewardIds = __rt[48],
    rewardNums = __rt_5,
    task_intro = 376962,
    type = 1343
  },
  [3363] = {
    id = 3363,
    jump_id = 29,
    name = 147218,
    next_task = {3364},
    order = 49,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 180074,
    type = 1343
  },
  [3364] = {
    id = 3364,
    jump_id = 29,
    name = 147218,
    order = 50,
    rewardIds = __rt[40],
    rewardNums = __rt[11],
    task_intro = 52094,
    type = 1343
  },
  [3365] = {
    id = 3365,
    jump_id = 101,
    name = 516921,
    next_task = {3366},
    order = 51,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 168996,
    type = 1344
  },
  [3366] = {
    id = 3366,
    jump_id = 101,
    name = 516921,
    order = 52,
    rewardIds = __rt[46],
    rewardNums = __rt[47],
    task_intro = 372255,
    type = 1344
  },
  [3367] = {
    id = 3367,
    jump_id = 101,
    name = 516921,
    next_task = {3368},
    order = 53,
    rewardIds = __rt[31],
    rewardNums = __rt[10],
    task_intro = 341575,
    type = 1344
  },
  [3368] = {
    id = 3368,
    jump_id = 101,
    name = 516921,
    next_task = {3369},
    order = 54,
    rewardIds = __rt[32],
    rewardNums = __rt[39],
    task_intro = 178044,
    type = 1344
  },
  [3369] = {
    id = 3369,
    jump_id = 101,
    name = 516921,
    next_task = {3370},
    order = 55,
    rewardIds = __rt[37],
    rewardNums = __rt[30],
    task_intro = 14513,
    type = 1344
  },
  [3370] = {
    id = 3370,
    jump_id = 101,
    name = 516921,
    next_task = {3371},
    order = 56,
    rewardIds = __rt[34],
    rewardNums = __rt[28],
    task_intro = 375270,
    type = 1344
  },
  [3371] = {
    id = 3371,
    jump_id = 101,
    name = 516921,
    order = 57,
    rewardIds = __rt[40],
    rewardNums = __rt[43],
    task_intro = 211739,
    type = 1344
  },
  [3372] = {
    id = 3372,
    jump_id = 9,
    name = 34575,
    next_task = {3373},
    order = 58,
    rewardIds = __rt[36],
    rewardNums = __rt_9,
    task_intro = 169565,
    type = 1345
  },
  [3373] = {
    id = 3373,
    jump_id = 9,
    name = 34575,
    order = 59,
    rewardIds = __rt[31],
    rewardNums = __rt_17,
    task_intro = 237275,
    type = 1345
  },
  [3374] = {
    id = 3374,
    jump_id = 9,
    name = 34575,
    next_task = {3375},
    order = 60,
    rewardIds = __rt[46],
    rewardNums = __rt[47],
    task_intro = 185744,
    type = 1345
  },
  [3375] = {
    id = 3375,
    jump_id = 9,
    name = 34575,
    order = 61,
    rewardIds = __rt[35],
    rewardNums = __rt_15,
    task_intro = 428818,
    type = 1345
  },
  [3376] = {
    id = 3376,
    name = 298723,
    next_task = {3377},
    order = 1,
    rewardIds = __rt[49],
    rewardNums = __rt_138,
    task_intro = 325773,
    type = 1351
  },
  [3377] = {
    id = 3377,
    name = 298723,
    next_task = {3378},
    order = 2,
    rewardIds = {20, 1922},
    rewardNums = __rt[11],
    task_intro = 138732,
    type = 1351
  },
  [3378] = {
    id = 3378,
    name = 298723,
    next_task = {3379},
    order = 3,
    rewardIds = __rt[50],
    rewardNums = __rt_132,
    task_intro = 475980,
    type = 1351
  },
  [3379] = {
    id = 3379,
    name = 298723,
    next_task = {3380},
    order = 4,
    rewardIds = __rt[51],
    rewardNums = __rt[10],
    task_intro = 288938,
    type = 1351
  },
  [3380] = {
    id = 3380,
    name = 298723,
    next_task = {3381},
    order = 5,
    rewardIds = __rt[52],
    rewardNums = __rt_132,
    task_intro = 101897,
    type = 1351
  },
  [3381] = {
    id = 3381,
    name = 298723,
    next_task = {3382},
    order = 6,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 439144,
    type = 1351
  },
  [3382] = {
    id = 3382,
    name = 298723,
    order = 7,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 252103,
    type = 1351
  },
  [3383] = {
    id = 3383,
    name = 298723,
    next_task = {3384},
    order = 8,
    rewardIds = __rt[53],
    rewardNums = __rt_132,
    task_intro = 483739,
    type = 1351
  },
  [3384] = {
    id = 3384,
    name = 298723,
    next_task = {3385},
    order = 9,
    rewardIds = __rt[54],
    rewardNums = __rt[10],
    task_intro = 264320,
    type = 1351
  },
  [3385] = {
    id = 3385,
    name = 298723,
    next_task = {3386},
    order = 10,
    rewardIds = __rt[53],
    rewardNums = __rt_133,
    task_intro = 44901,
    type = 1351
  },
  [3386] = {
    id = 3386,
    name = 298723,
    next_task = {3387},
    order = 11,
    rewardIds = __rt[55],
    rewardNums = __rt[30],
    task_intro = 349770,
    type = 1351
  },
  [3387] = {
    id = 3387,
    name = 298723,
    next_task = {3388},
    order = 12,
    rewardIds = __rt[56],
    rewardNums = __rt[28],
    task_intro = 130351,
    type = 1351
  },
  [3388] = {
    id = 3388,
    name = 298723,
    next_task = {3389},
    order = 13,
    rewardIds = __rt[51],
    rewardNums = __rt[28],
    task_intro = 435220,
    type = 1351
  },
  [3389] = {
    id = 3389,
    name = 298723,
    next_task = {3390},
    order = 14,
    rewardIds = __rt[51],
    rewardNums = __rt[10],
    task_intro = 215801,
    type = 1351
  },
  [3390] = {
    id = 3390,
    name = 298723,
    next_task = {3391},
    order = 15,
    rewardIds = __rt[52],
    rewardNums = __rt[14],
    task_intro = 520670,
    type = 1351
  },
  [3391] = {
    id = 3391,
    name = 298723,
    order = 16,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 301251,
    type = 1351
  },
  [3392] = {
    id = 3392,
    name = 298723,
    order = 17,
    rewardIds = __rt[53],
    rewardNums = __rt[14],
    task_intro = 401759,
    type = 1351
  },
  [3393] = {
    id = 3393,
    name = 298723,
    order = 18,
    rewardIds = __rt[57],
    rewardNums = {200, 3},
    task_intro = 21393,
    type = 1351
  },
  [3394] = {
    id = 3394,
    name = 298723,
    order = 19,
    rewardIds = __rt[55],
    rewardNums = {200, 1500},
    task_intro = 204628,
    type = 1351
  },
  [3395] = {
    id = 3395,
    name = 298723,
    order = 20,
    rewardIds = {20, 1504},
    rewardNums = __rt[21],
    task_intro = 108077,
    type = 1351
  },
  [3396] = {
    id = 3396,
    name = 298723,
    order = 21,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 197210,
    type = 1351
  },
  [3397] = {
    id = 3397,
    name = 298723,
    order = 22,
    rewardIds = __rt[52],
    rewardNums = __rt[14],
    task_intro = 391977,
    type = 1351
  },
  [3398] = {
    id = 3398,
    name = 298723,
    order = 23,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 447070,
    type = 1351
  },
  [3399] = {
    id = 3399,
    name = 268004,
    next_task = {3400},
    order = 24,
    rewardIds = __rt[49],
    rewardNums = __rt_138,
    task_intro = 9620,
    type = 1352
  },
  [3400] = {
    id = 3400,
    name = 268004,
    next_task = {3401},
    order = 25,
    rewardIds = __rt[58],
    rewardNums = __rt_142,
    task_intro = 325352,
    type = 1352
  },
  [3401] = {
    id = 3401,
    name = 268004,
    next_task = {3402},
    order = 26,
    rewardIds = __rt[50],
    rewardNums = __rt_132,
    task_intro = 186824,
    type = 1352
  },
  [3402] = {
    id = 3402,
    name = 268004,
    order = 27,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 319345,
    type = 1352
  },
  [3403] = {
    id = 3403,
    name = 268004,
    next_task = {3404},
    order = 28,
    rewardIds = __rt[53],
    rewardNums = __rt_132,
    task_intro = 259977,
    type = 1352
  },
  [3404] = {
    id = 3404,
    name = 268004,
    next_task = {3405},
    order = 29,
    rewardIds = __rt[58],
    rewardNums = __rt_142,
    task_intro = 70213,
    type = 1352
  },
  [3405] = {
    id = 3405,
    name = 268004,
    next_task = {3406},
    order = 30,
    rewardIds = __rt[51],
    rewardNums = __rt[10],
    task_intro = 444877,
    type = 1352
  },
  [3406] = {
    id = 3406,
    name = 268004,
    order = 31,
    rewardIds = __rt[52],
    rewardNums = __rt[14],
    task_intro = 469816,
    type = 1352
  },
  [3407] = {
    id = 3407,
    name = 268004,
    next_task = {3408},
    order = 32,
    rewardIds = __rt[57],
    rewardNums = __rt_129,
    task_intro = 511158,
    type = 1352
  },
  [3408] = {
    id = 3408,
    name = 268004,
    next_task = {3409},
    order = 33,
    rewardIds = __rt[53],
    rewardNums = __rt_133,
    task_intro = 302602,
    type = 1352
  },
  [3409] = {
    id = 3409,
    name = 268004,
    next_task = {3410},
    order = 34,
    rewardIds = __rt[52],
    rewardNums = __rt_132,
    task_intro = 229310,
    type = 1352
  },
  [3410] = {
    id = 3410,
    name = 268004,
    order = 35,
    rewardIds = __rt[51],
    rewardNums = __rt[21],
    task_intro = 361831,
    type = 1352
  },
  [3411] = {
    id = 3411,
    name = 427000,
    next_task = {3412},
    order = 36,
    rewardIds = __rt[58],
    rewardNums = __rt_136,
    task_intro = 194677,
    type = 1353
  },
  [3412] = {
    id = 3412,
    name = 427000,
    next_task = {3413},
    order = 37,
    rewardIds = __rt[54],
    rewardNums = __rt[10],
    task_intro = 384163,
    type = 1353
  },
  [3413] = {
    id = 3413,
    name = 427000,
    next_task = {3414},
    order = 38,
    rewardIds = __rt[49],
    rewardNums = __rt_138,
    task_intro = 49361,
    type = 1353
  },
  [3414] = {
    id = 3414,
    name = 427000,
    next_task = {3415},
    order = 39,
    rewardIds = __rt[49],
    rewardNums = __rt[39],
    task_intro = 371546,
    type = 1353
  },
  [3415] = {
    id = 3415,
    name = 427000,
    order = 40,
    rewardIds = __rt[56],
    rewardNums = __rt_130,
    task_intro = 7953,
    type = 1353
  },
  [3416] = {
    id = 3416,
    jump_id = 0,
    name = 120616,
    next_task = {3417},
    order = 1,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 289054,
    type = 1361
  },
  [3417] = {
    id = 3417,
    jump_id = 0,
    name = 120616,
    next_task = {3418},
    order = 2,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 155616,
    type = 1361
  },
  [3418] = {
    id = 3418,
    jump_id = 0,
    name = 120616,
    next_task = {3419},
    order = 3,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 10733,
    type = 1361
  },
  [3419] = {
    id = 3419,
    jump_id = 0,
    name = 120616,
    order = 4,
    rewardIds = __rt[59],
    rewardNums = __rt[21],
    task_intro = 390138,
    type = 1361
  },
  [3420] = {
    id = 3420,
    jump_id = 0,
    name = 334506,
    next_task = {3421},
    order = 5,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 411808,
    type = 1362
  },
  [3421] = {
    id = 3421,
    jump_id = 0,
    name = 334506,
    next_task = {3422},
    order = 6,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 279973,
    type = 1362
  },
  [3422] = {
    id = 3422,
    jump_id = 0,
    name = 334506,
    next_task = {3423},
    order = 7,
    rewardIds = __rt[59],
    rewardNums = __rt_113,
    task_intro = 182977,
    type = 1362
  },
  [3423] = {
    id = 3423,
    jump_id = 0,
    name = 334506,
    order = 8,
    rewardIds = __rt[59],
    rewardNums = __rt[43],
    task_intro = 324525,
    type = 1362
  },
  [3424] = {
    id = 3424,
    jump_id = 0,
    name = 334506,
    next_task = {3425},
    order = 9,
    rewardIds = __rt[59],
    rewardNums = __rt[10],
    task_intro = 59279,
    type = 1362
  },
  [3425] = {
    id = 3425,
    jump_id = 0,
    name = 334506,
    next_task = {3426},
    order = 10,
    rewardIds = __rt[59],
    rewardNums = __rt[11],
    task_intro = 129410,
    type = 1362
  },
  [3426] = {
    id = 3426,
    jump_id = 0,
    name = 334506,
    order = 11,
    rewardIds = __rt[59],
    rewardNums = __rt[43],
    task_intro = 319756,
    type = 1362
  },
  [3427] = {
    id = 3427,
    jump_id = 0,
    name = 90516,
    next_task = {3428},
    order = 12,
    rewardIds = __rt[60],
    rewardNums = __rt[29],
    task_intro = 293956,
    type = 1363
  },
  [3428] = {
    id = 3428,
    jump_id = 0,
    name = 90516,
    next_task = {3429},
    order = 13,
    rewardIds = __rt[60],
    rewardNums = __rt[30],
    task_intro = 58332,
    type = 1363
  },
  [3429] = {
    id = 3429,
    jump_id = 0,
    name = 90516,
    order = 14,
    rewardIds = __rt[60],
    rewardNums = __rt[25],
    task_intro = 395579,
    type = 1363
  },
  [3430] = {
    id = 3430,
    jump_id = 0,
    name = 90516,
    next_task = {3431},
    order = 15,
    rewardIds = __rt[60],
    rewardNums = __rt[29],
    task_intro = 491523,
    type = 1363
  },
  [3431] = {
    id = 3431,
    jump_id = 0,
    name = 90516,
    next_task = {3432},
    order = 16,
    rewardIds = __rt[60],
    rewardNums = __rt[29],
    task_intro = 113873,
    type = 1363
  },
  [3432] = {
    id = 3432,
    jump_id = 0,
    name = 90516,
    next_task = {3433},
    order = 17,
    rewardIds = __rt[60],
    rewardNums = {100, 2000},
    task_intro = 391649,
    type = 1363
  },
  [3433] = {
    id = 3433,
    jump_id = 0,
    name = 90516,
    order = 18,
    rewardIds = __rt[60],
    rewardNums = __rt[25],
    task_intro = 65515,
    type = 1363
  },
  [3434] = {
    id = 3434,
    jump_id = 0,
    name = 442129,
    next_task = {3435},
    order = 19,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 285945,
    type = 1364
  },
  [3435] = {
    id = 3435,
    jump_id = 0,
    name = 442129,
    next_task = {3436},
    order = 20,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 380688,
    type = 1364
  },
  [3436] = {
    id = 3436,
    jump_id = 0,
    name = 442129,
    next_task = {3437},
    order = 21,
    rewardIds = __rt[61],
    rewardNums = __rt_140,
    task_intro = 475431,
    type = 1364
  },
  [3437] = {
    id = 3437,
    jump_id = 0,
    name = 442129,
    next_task = {3438},
    order = 22,
    rewardIds = __rt[61],
    rewardNums = __rt_130,
    task_intro = 50860,
    type = 1364
  },
  [3438] = {
    id = 3438,
    jump_id = 0,
    name = 442129,
    next_task = {3439},
    order = 23,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 150577,
    type = 1364
  },
  [3439] = {
    id = 3439,
    jump_id = 0,
    name = 442129,
    order = 24,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 250294,
    type = 1364
  },
  [3440] = {
    id = 3440,
    jump_id = 0,
    name = 442129,
    next_task = {3441},
    order = 25,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 185624,
    type = 1364
  },
  [3441] = {
    id = 3441,
    jump_id = 0,
    name = 442129,
    next_task = {3442},
    order = 26,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 40741,
    type = 1364
  },
  [3442] = {
    id = 3442,
    jump_id = 0,
    name = 442129,
    next_task = {3443},
    order = 27,
    rewardIds = __rt[61],
    rewardNums = __rt_140,
    task_intro = 420146,
    type = 1364
  },
  [3443] = {
    id = 3443,
    jump_id = 0,
    name = 442129,
    next_task = {3444},
    order = 28,
    rewardIds = __rt[61],
    rewardNums = __rt_130,
    task_intro = 146201,
    type = 1364
  },
  [3444] = {
    id = 3444,
    jump_id = 0,
    name = 442129,
    next_task = {3445},
    order = 29,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 396544,
    type = 1364
  },
  [3445] = {
    id = 3445,
    jump_id = 0,
    name = 442129,
    order = 30,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 122599,
    type = 1364
  },
  [3446] = {
    id = 3446,
    jump_id = 0,
    name = 120616,
    next_task = {3447},
    order = 31,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 262909,
    type = 1361
  },
  [3447] = {
    id = 3447,
    jump_id = 0,
    name = 120616,
    next_task = {3448},
    order = 32,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 188647,
    type = 1361
  },
  [3448] = {
    id = 3448,
    jump_id = 0,
    name = 120616,
    next_task = {3449},
    order = 33,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 12178,
    type = 1361
  },
  [3449] = {
    id = 3449,
    jump_id = 0,
    name = 120616,
    next_task = {3450},
    order = 34,
    rewardIds = __rt[61],
    rewardNums = __rt_129,
    task_intro = 224545,
    type = 1361
  },
  [3450] = {
    id = 3450,
    jump_id = 0,
    name = 120616,
    next_task = {3451},
    order = 35,
    rewardIds = __rt[61],
    rewardNums = __rt[10],
    task_intro = 278392,
    type = 1361
  },
  [3451] = {
    id = 3451,
    jump_id = 0,
    name = 120616,
    order = 36,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 374323,
    type = 1361
  },
  [3452] = {
    id = 3452,
    jump_id = 0,
    name = 120616,
    next_task = {3453},
    order = 37,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 521499,
    type = 1361
  },
  [3453] = {
    id = 3453,
    jump_id = 0,
    name = 120616,
    next_task = {3454},
    order = 38,
    rewardIds = __rt[61],
    rewardNums = __rt_128,
    task_intro = 30571,
    type = 1361
  },
  [3454] = {
    id = 3454,
    jump_id = 0,
    name = 120616,
    next_task = {3455},
    order = 39,
    rewardIds = __rt[61],
    rewardNums = __rt[62],
    task_intro = 344120,
    type = 1361
  },
  [3455] = {
    id = 3455,
    jump_id = 0,
    name = 120616,
    order = 40,
    rewardIds = __rt[61],
    rewardNums = __rt[21],
    task_intro = 50523,
    type = 1361
  },
  [3456] = {
    id = 3456,
    jump_id = 27,
    name = 241473,
    next_task = {3457},
    order = 46,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 41110,
    type = 1336
  },
  [3457] = {
    id = 3457,
    jump_id = 27,
    name = 241473,
    next_task = {3458},
    order = 47,
    rewardIds = __rt[13],
    rewardNums = __rt_132,
    task_intro = 191316,
    type = 1336
  },
  [3458] = {
    id = 3458,
    jump_id = 27,
    name = 241473,
    order = 48,
    rewardIds = {18, 400078},
    rewardNums = __rt_128,
    task_intro = 341522,
    type = 1336
  },
  [3459] = {
    id = 3459,
    jump_id = 7,
    name = 417537,
    order = 97,
    rewardIds = __rt[8],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3460] = {
    id = 3460,
    jump_id = 7,
    name = 209671,
    order = 98,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    type = 1312
  },
  [3461] = {
    id = 3461,
    jump_id = 7,
    name = 112691,
    order = 99,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3462] = {
    id = 3462,
    jump_id = 7,
    name = 417537,
    order = 100,
    rewardIds = __rt[8],
    rewardNums = __rt_146,
    task_intro = 409002,
    type = 1311
  },
  [3463] = {
    id = 3463,
    jump_id = 7,
    name = 209671,
    order = 101,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    type = 1312
  },
  [3464] = {
    id = 3464,
    jump_id = 7,
    name = 112691,
    order = 102,
    rewardIds = __rt[8],
    rewardNums = __rt_99,
    task_intro = 323629,
    type = 1313
  },
  [3465] = {
    id = 3465,
    jump_id = 8,
    name = 47072,
    order = 15,
    rewardIds = __rt[48],
    rewardNums = __rt[62],
    task_intro = 8840,
    type = 1342
  },
  [5000] = {
    id = 5000,
    jump_id = 0,
    order = 1,
    quality = 3,
    rewardIds = __rt_2,
    rewardNums = __rt[63],
    task_intro = 120179,
    type = 11
  },
  [5001] = {
    id = 5001,
    jump_id = 0,
    order = 1,
    quality = 4,
    rewardIds = __rt_2,
    rewardNums = __rt_94,
    task_intro = 453474,
    type = 11
  },
  [5002] = {
    id = 5002,
    jump_id = 0,
    order = 1,
    quality = 5,
    rewardIds = __rt_2,
    rewardNums = __rt[64],
    task_intro = 220953,
    type = 11
  },
  [5100] = {
    id = 5100,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 1,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 160003,
    type = 751
  },
  [5101] = {
    id = 5101,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 2,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 489520,
    type = 751
  },
  [5102] = {
    id = 5102,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 3,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 294749,
    type = 751
  },
  [5103] = {
    id = 5103,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 4,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 99978,
    type = 751
  },
  [5104] = {
    id = 5104,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 5,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 429495,
    type = 751
  },
  [5105] = {
    id = 5105,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 10391,
    order = 6,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 234724,
    type = 751
  },
  [5106] = {
    id = 5106,
    jumpArgs = __rt[67],
    jump_id = 107,
    name = 339908,
    order = 1,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 305034,
    type = 751
  },
  [5107] = {
    id = 5107,
    jumpArgs = __rt[67],
    jump_id = 107,
    name = 339908,
    order = 2,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 110263,
    type = 751
  },
  [5108] = {
    id = 5108,
    jumpArgs = __rt[67],
    jump_id = 107,
    name = 339908,
    order = 3,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 439780,
    type = 751
  },
  [5109] = {
    id = 5109,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 339908,
    order = 4,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 39953,
    type = 751
  },
  [5110] = {
    id = 5110,
    jumpArgs = __rt[67],
    jump_id = 107,
    name = 339908,
    order = 5,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 404531,
    type = 751
  },
  [5111] = {
    id = 5111,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 145137,
    order = 1,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 452012,
    type = 751
  },
  [5112] = {
    id = 5112,
    jumpArgs = __rt[65],
    jump_id = 107,
    name = 145137,
    order = 2,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 167644,
    type = 751
  },
  [5113] = {
    id = 5113,
    jump_id = 10,
    name = 145137,
    order = 3,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 751
  },
  [5114] = {
    id = 5114,
    jump_id = 8,
    name = 145137,
    order = 4,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 198844,
    type = 751
  },
  [5115] = {
    id = 5115,
    jump_id = 102,
    name = 474654,
    order = 1,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 751
  },
  [5116] = {
    id = 5116,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 474654,
    order = 2,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 751
  },
  [5117] = {
    id = 5117,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 474654,
    order = 3,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 751
  },
  [5118] = {
    id = 5118,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 474654,
    order = 4,
    rewardIds = __rt[66],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 751
  },
  [5119] = {
    id = 5119,
    jump_id = 21,
    name = 279883,
    order = 1,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 258459,
    type = 751
  },
  [5120] = {
    id = 5120,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 279883,
    order = 2,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 29470,
    type = 751
  },
  [5121] = {
    id = 5121,
    jump_id = 3,
    name = 279883,
    order = 3,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 426825,
    type = 751
  },
  [5122] = {
    id = 5122,
    jumpArgs = {10015},
    name = 279883,
    order = 4,
    rewardIds = __rt[66],
    rewardNums = __rt_60,
    task_intro = 1821,
    type = 751
  },
  [5200] = {
    id = 5200,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 1,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 140681,
    type = 752
  },
  [5201] = {
    id = 5201,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 2,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 470198,
    type = 752
  },
  [5202] = {
    id = 5202,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 3,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 275427,
    type = 752
  },
  [5203] = {
    id = 5203,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 4,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 80656,
    type = 752
  },
  [5204] = {
    id = 5204,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 5,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 410173,
    type = 752
  },
  [5205] = {
    id = 5205,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 236928,
    order = 6,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 215402,
    type = 752
  },
  [5206] = {
    id = 5206,
    jumpArgs = __rt[71],
    jump_id = 107,
    name = 42157,
    order = 1,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 493819,
    type = 752
  },
  [5207] = {
    id = 5207,
    jumpArgs = __rt[71],
    jump_id = 107,
    name = 42157,
    order = 2,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 299048,
    type = 752
  },
  [5208] = {
    id = 5208,
    jumpArgs = __rt[71],
    jump_id = 107,
    name = 42157,
    order = 3,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 104277,
    type = 752
  },
  [5209] = {
    id = 5209,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 42157,
    order = 4,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 20631,
    type = 752
  },
  [5210] = {
    id = 5210,
    jumpArgs = __rt[71],
    jump_id = 107,
    name = 42157,
    order = 5,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 69028,
    type = 752
  },
  [5211] = {
    id = 5211,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 371674,
    order = 1,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 276770,
    type = 752
  },
  [5212] = {
    id = 5212,
    jumpArgs = __rt[69],
    jump_id = 107,
    name = 371674,
    order = 2,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 516690,
    type = 752
  },
  [5213] = {
    id = 5213,
    jump_id = 10,
    name = 371674,
    order = 3,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 752
  },
  [5214] = {
    id = 5214,
    jump_id = 8,
    name = 371674,
    order = 4,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 198844,
    type = 752
  },
  [5215] = {
    id = 5215,
    jump_id = 102,
    name = 176903,
    order = 1,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 752
  },
  [5216] = {
    id = 5216,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 176903,
    order = 2,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 752
  },
  [5217] = {
    id = 5217,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 176903,
    order = 3,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 752
  },
  [5218] = {
    id = 5218,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 176903,
    order = 4,
    rewardIds = __rt[70],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 752
  },
  [5219] = {
    id = 5219,
    jump_id = 21,
    name = 506420,
    order = 1,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 258459,
    type = 752
  },
  [5220] = {
    id = 5220,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 506420,
    order = 2,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 29470,
    type = 752
  },
  [5221] = {
    id = 5221,
    jump_id = 3,
    name = 506420,
    order = 3,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 426825,
    type = 752
  },
  [5222] = {
    id = 5222,
    jumpArgs = {10016},
    name = 506420,
    order = 4,
    rewardIds = __rt[70],
    rewardNums = __rt_60,
    task_intro = 310775,
    type = 752
  },
  [5300] = {
    id = 5300,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 1,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 232230,
    type = 753
  },
  [5301] = {
    id = 5301,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 2,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 37459,
    type = 753
  },
  [5302] = {
    id = 5302,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 3,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 366976,
    type = 753
  },
  [5303] = {
    id = 5303,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 4,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 172205,
    type = 753
  },
  [5304] = {
    id = 5304,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 5,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 501722,
    type = 753
  },
  [5305] = {
    id = 5305,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 374296,
    order = 6,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 306951,
    type = 753
  },
  [5306] = {
    id = 5306,
    jumpArgs = __rt[74],
    jump_id = 107,
    name = 179525,
    order = 1,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 108379,
    type = 753
  },
  [5307] = {
    id = 5307,
    jumpArgs = __rt[74],
    jump_id = 107,
    name = 179525,
    order = 2,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 437896,
    type = 753
  },
  [5308] = {
    id = 5308,
    jumpArgs = __rt[74],
    jump_id = 107,
    name = 179525,
    order = 3,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 243125,
    type = 753
  },
  [5309] = {
    id = 5309,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 179525,
    order = 4,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 112180,
    type = 753
  },
  [5310] = {
    id = 5310,
    jumpArgs = __rt[74],
    jump_id = 107,
    name = 179525,
    order = 5,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 207876,
    type = 753
  },
  [5311] = {
    id = 5311,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 509042,
    order = 1,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 518727,
    type = 753
  },
  [5312] = {
    id = 5312,
    jumpArgs = __rt[72],
    jump_id = 107,
    name = 509042,
    order = 2,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 234359,
    type = 753
  },
  [5313] = {
    id = 5313,
    jump_id = 10,
    name = 509042,
    order = 3,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 753
  },
  [5314] = {
    id = 5314,
    jump_id = 8,
    name = 509042,
    order = 4,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 198844,
    type = 753
  },
  [5315] = {
    id = 5315,
    jump_id = 102,
    name = 314271,
    order = 1,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 753
  },
  [5316] = {
    id = 5316,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 314271,
    order = 2,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 753
  },
  [5317] = {
    id = 5317,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 314271,
    order = 3,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 753
  },
  [5318] = {
    id = 5318,
    jump_id = 23,
    name = 314271,
    order = 4,
    rewardIds = __rt[73],
    rewardNums = __rt[68],
    task_intro = 393003,
    type = 753
  },
  [5319] = {
    id = 5319,
    jump_id = 21,
    name = 119501,
    order = 1,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 258459,
    type = 753
  },
  [5320] = {
    id = 5320,
    jump_id = 22,
    name = 119501,
    order = 2,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 181531,
    type = 753
  },
  [5321] = {
    id = 5321,
    jump_id = 3,
    name = 119501,
    order = 3,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 501998,
    type = 753
  },
  [5322] = {
    id = 5322,
    jumpArgs = {10017},
    name = 119501,
    order = 4,
    rewardIds = __rt[73],
    rewardNums = __rt_60,
    task_intro = 80142,
    type = 753
  },
  [5400] = {
    id = 5400,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 1,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 391701,
    type = 754
  },
  [5401] = {
    id = 5401,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 2,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 196929,
    type = 754
  },
  [5402] = {
    id = 5402,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 3,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 2158,
    type = 754
  },
  [5403] = {
    id = 5403,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 4,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 331675,
    type = 754
  },
  [5404] = {
    id = 5404,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 5,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 136904,
    type = 754
  },
  [5405] = {
    id = 5405,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 248775,
    order = 6,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 466422,
    type = 754
  },
  [5406] = {
    id = 5406,
    jumpArgs = __rt[77],
    jump_id = 107,
    name = 54004,
    order = 1,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 80132,
    type = 754
  },
  [5407] = {
    id = 5407,
    jumpArgs = __rt[77],
    jump_id = 107,
    name = 54004,
    order = 2,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 409649,
    type = 754
  },
  [5408] = {
    id = 5408,
    jumpArgs = __rt[77],
    jump_id = 107,
    name = 54004,
    order = 3,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 214878,
    type = 754
  },
  [5409] = {
    id = 5409,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 54004,
    order = 4,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 271650,
    type = 754
  },
  [5410] = {
    id = 5410,
    jumpArgs = __rt[77],
    jump_id = 107,
    name = 54004,
    order = 5,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 179629,
    type = 754
  },
  [5411] = {
    id = 5411,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 383521,
    order = 1,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 454757,
    type = 754
  },
  [5412] = {
    id = 5412,
    jumpArgs = __rt[75],
    jump_id = 107,
    name = 383521,
    order = 2,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 170389,
    type = 754
  },
  [5413] = {
    id = 5413,
    jump_id = 10,
    name = 383521,
    order = 3,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 754
  },
  [5414] = {
    id = 5414,
    jump_id = 8,
    name = 383521,
    order = 4,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 198844,
    type = 754
  },
  [5415] = {
    id = 5415,
    jump_id = 102,
    name = 188750,
    order = 1,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 754
  },
  [5416] = {
    id = 5416,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 188750,
    order = 2,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 754
  },
  [5417] = {
    id = 5417,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 188750,
    order = 3,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 754
  },
  [5418] = {
    id = 5418,
    jump_id = 23,
    name = 188750,
    order = 4,
    rewardIds = __rt[76],
    rewardNums = __rt[68],
    task_intro = 393003,
    type = 754
  },
  [5419] = {
    id = 5419,
    jump_id = 21,
    name = 518267,
    order = 1,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 258459,
    type = 754
  },
  [5420] = {
    id = 5420,
    jump_id = 22,
    name = 518267,
    order = 2,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 181531,
    type = 754
  },
  [5421] = {
    id = 5421,
    jump_id = 3,
    name = 518267,
    order = 3,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 501998,
    type = 754
  },
  [5422] = {
    id = 5422,
    jumpArgs = {10018},
    name = 518267,
    order = 4,
    rewardIds = __rt[76],
    rewardNums = __rt_60,
    task_intro = 151373,
    type = 754
  },
  [6001] = {
    id = 6001,
    jumpArgs = __rt[78],
    order = 1,
    rewardIds = {1021, 720071},
    rewardNums = __rt_97,
    task_intro = 81203,
    type = 701
  },
  [6002] = {
    id = 6002,
    jumpArgs = __rt[78],
    order = 2,
    rewardIds = __rt_48,
    rewardNums = __rt_60,
    task_intro = 107448,
    type = 701
  },
  [6003] = {
    id = 6003,
    jumpArgs = __rt[78],
    order = 3,
    rewardIds = __rt_48,
    rewardNums = __rt_60,
    task_intro = 339106,
    type = 701
  },
  [6004] = {
    id = 6004,
    jumpArgs = __rt[78],
    order = 4,
    rewardIds = __rt[79],
    rewardNums = __rt_97,
    task_intro = 266680,
    type = 701
  },
  [6005] = {
    id = 6005,
    jumpArgs = __rt[78],
    order = 5,
    rewardIds = {1021, 720075},
    rewardNums = __rt_97,
    task_intro = 248588,
    type = 701
  },
  [6006] = {
    id = 6006,
    jumpArgs = __rt[78],
    order = 11,
    rewardIds = __rt[79],
    rewardNums = __rt_97,
    task_intro = 401426,
    type = 701
  },
  [6007] = {
    id = 6007,
    jumpArgs = __rt[78],
    order = 12,
    rewardIds = __rt_48,
    rewardNums = __rt_60,
    task_intro = 383334,
    type = 701
  },
  [6008] = {
    id = 6008,
    jumpArgs = __rt[78],
    order = 13,
    rewardIds = {1021, 720077},
    rewardNums = __rt_97,
    task_intro = 441807,
    type = 701
  },
  [6009] = {
    id = 6009,
    jumpArgs = __rt[78],
    order = 14,
    rewardIds = {1021, 720076},
    rewardNums = __rt_97,
    task_intro = 70357,
    type = 701
  },
  [6010] = {
    id = 6010,
    jumpArgs = __rt[78],
    order = 15,
    rewardIds = {1021, 420015},
    rewardNums = __rt_97,
    task_intro = 512944,
    type = 701
  },
  [6011] = {
    id = 6011,
    jumpArgs = __rt[78],
    order = 6,
    rewardIds = {420014, 1021},
    rewardNums = __rt[80],
    task_intro = 162021,
    type = 701
  },
  [6012] = {
    id = 6012,
    jumpArgs = __rt[78],
    order = 7,
    rewardIds = {720086, 1021},
    rewardNums = __rt[80],
    task_intro = 25427,
    type = 701
  },
  [6013] = {
    id = 6013,
    jumpArgs = __rt[78],
    order = 8,
    rewardIds = {410009, 1021},
    rewardNums = __rt[80],
    task_intro = 413121,
    type = 701
  },
  [6014] = {
    id = 6014,
    jumpArgs = __rt[78],
    order = 9,
    rewardIds = {720089, 1021},
    rewardNums = __rt[80],
    task_intro = 276527,
    type = 701
  },
  [6015] = {
    id = 6015,
    jumpArgs = __rt[78],
    order = 10,
    rewardIds = {400009, 1021},
    rewardNums = __rt[80],
    task_intro = 83530,
    type = 701
  },
  [6016] = {
    id = 6016,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 1,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 493712,
    type = 701
  },
  [6017] = {
    id = 6017,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 2,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 165138,
    type = 701
  },
  [6018] = {
    id = 6018,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 3,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 455407,
    type = 701
  },
  [6019] = {
    id = 6019,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 4,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 336349,
    type = 701
  },
  [6020] = {
    id = 6020,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 5,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 280452,
    type = 701
  },
  [6021] = {
    id = 6021,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 6,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 147761,
    type = 701
  },
  [6022] = {
    id = 6022,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 7,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 110926,
    type = 701
  },
  [6023] = {
    id = 6023,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 8,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 337370,
    type = 701
  },
  [6024] = {
    id = 6024,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 9,
    rewardIds = __rt[82],
    rewardNums = __rt[85],
    task_intro = 226646,
    type = 701
  },
  [6025] = {
    id = 6025,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 10,
    rewardIds = __rt[82],
    rewardNums = __rt[86],
    task_intro = 28042,
    type = 701
  },
  [6026] = {
    id = 6026,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 11,
    rewardIds = __rt[87],
    rewardNums = __rt_15,
    task_intro = 306054,
    type = 701
  },
  [6027] = {
    id = 6027,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 12,
    rewardIds = __rt[87],
    rewardNums = __rt[62],
    task_intro = 406144,
    type = 701
  },
  [6028] = {
    id = 6028,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 13,
    rewardIds = __rt[87],
    rewardNums = __rt[88],
    task_intro = 318701,
    type = 701
  },
  [6029] = {
    id = 6029,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 14,
    rewardIds = __rt[82],
    rewardNums = __rt[89],
    task_intro = 230349,
    type = 701
  },
  [6030] = {
    id = 6030,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 15,
    rewardIds = __rt[82],
    rewardNums = __rt[90],
    task_intro = 268609,
    type = 701
  },
  [6031] = {
    id = 6031,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 16,
    rewardIds = __rt[91],
    rewardNums = __rt_128,
    task_intro = 412130,
    type = 701
  },
  [6032] = {
    id = 6032,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 17,
    rewardIds = __rt[91],
    rewardNums = __rt[92],
    task_intro = 38048,
    type = 701
  },
  [6033] = {
    id = 6033,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 18,
    rewardIds = __rt[91],
    rewardNums = __rt[93],
    task_intro = 488666,
    type = 701
  },
  [6034] = {
    id = 6034,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 19,
    rewardIds = __rt[91],
    rewardNums = __rt[94],
    task_intro = 326132,
    type = 701
  },
  [6035] = {
    id = 6035,
    jumpArgs = __rt[81],
    open_condition = 3200,
    order = 20,
    rewardIds = __rt[91],
    rewardNums = __rt[95],
    task_intro = 425732,
    type = 701
  },
  [6036] = {
    id = 6036,
    jump_id = 11,
    name = 486369,
    order = 1,
    rewardIds = __rt[96],
    rewardNums = __rt_133,
    task_intro = 486369,
    type = 705
  },
  [6037] = {
    id = 6037,
    jump_id = 22,
    name = 7963,
    order = 2,
    rewardIds = __rt[96],
    rewardNums = __rt_9,
    task_intro = 7963,
    type = 705
  },
  [6038] = {
    id = 6038,
    jumpArgs = {601},
    jump_id = 105,
    name = 139583,
    order = 3,
    rewardIds = __rt[96],
    rewardNums = __rt_9,
    task_intro = 139583,
    type = 705
  },
  [6039] = {
    id = 6039,
    jumpArgs = {403},
    jump_id = 105,
    name = 53466,
    order = 4,
    rewardIds = __rt[96],
    rewardNums = __rt_9,
    task_intro = 53466,
    type = 705
  },
  [6040] = {
    id = 6040,
    jump_id = 29,
    name = 85474,
    order = 5,
    rewardIds = __rt[96],
    rewardNums = __rt_9,
    task_intro = 85474,
    type = 705
  },
  [6041] = {
    id = 6041,
    jump_id = 8,
    name = 183995,
    order = 6,
    rewardIds = __rt[96],
    rewardNums = __rt_133,
    task_intro = 183995,
    type = 705
  },
  [6042] = {
    id = 6042,
    jump_id = 8,
    name = 422666,
    order = 7,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 21718,
    type = 705
  },
  [6043] = {
    id = 6043,
    jump_id = 10,
    name = 483488,
    order = 8,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 415309,
    type = 705
  },
  [6044] = {
    id = 6044,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 99088,
    order = 9,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 11645,
    type = 705
  },
  [6045] = {
    id = 6045,
    jump_id = 102,
    name = 227737,
    order = 10,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 227737,
    type = 705
  },
  [6046] = {
    id = 6046,
    jump_id = 21,
    name = 371219,
    order = 11,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 371219,
    type = 705
  },
  [6047] = {
    id = 6047,
    jump_id = 11,
    name = 61136,
    order = 12,
    rewardIds = __rt[96],
    rewardNums = __rt_135,
    task_intro = 61136,
    type = 705
  },
  [6048] = {
    id = 6048,
    jump_id = 11,
    order = 1,
    rewardIds = __rt[97],
    rewardNums = __rt_70,
    task_intro = 182485,
    type = 705
  },
  [6049] = {
    id = 6049,
    jump_id = 22,
    order = 2,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 7963,
    type = 705
  },
  [6050] = {
    id = 6050,
    jump_id = 8,
    order = 3,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 183995,
    type = 705
  },
  [6051] = {
    id = 6051,
    jump_id = 102,
    order = 4,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 402624,
    type = 705
  },
  [6052] = {
    id = 6052,
    jump_id = 21,
    order = 5,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 371219,
    type = 705
  },
  [6053] = {
    id = 6053,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 6,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 253838,
    type = 705
  },
  [6054] = {
    id = 6054,
    jumpArgs = __rt_63,
    jump_id = 103,
    order = 7,
    rewardIds = __rt[97],
    rewardNums = __rt_73,
    task_intro = 279099,
    type = 705
  },
  [6116] = {
    id = 6116,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 1,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 493712,
    type = 701
  },
  [6117] = {
    id = 6117,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 2,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 165138,
    type = 701
  },
  [6118] = {
    id = 6118,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 3,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 455407,
    type = 701
  },
  [6119] = {
    id = 6119,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 4,
    rewardIds = __rt[82],
    rewardNums = __rt[83],
    task_intro = 336349,
    type = 701
  },
  [6120] = {
    id = 6120,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 5,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 280452,
    type = 701
  },
  [6121] = {
    id = 6121,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 6,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 147761,
    type = 701
  },
  [6122] = {
    id = 6122,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 7,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 110926,
    type = 701
  },
  [6123] = {
    id = 6123,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 8,
    rewardIds = __rt[84],
    rewardNums = __rt[21],
    task_intro = 337370,
    type = 701
  },
  [6124] = {
    id = 6124,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 9,
    rewardIds = __rt[82],
    rewardNums = __rt[85],
    task_intro = 226646,
    type = 701
  },
  [6125] = {
    id = 6125,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 10,
    rewardIds = __rt[82],
    rewardNums = __rt[86],
    task_intro = 28042,
    type = 701
  },
  [6126] = {
    id = 6126,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 11,
    rewardIds = __rt[87],
    rewardNums = __rt_15,
    task_intro = 306054,
    type = 701
  },
  [6127] = {
    id = 6127,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 12,
    rewardIds = __rt[87],
    rewardNums = __rt[62],
    task_intro = 406144,
    type = 701
  },
  [6128] = {
    id = 6128,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 13,
    rewardIds = __rt[87],
    rewardNums = __rt[88],
    task_intro = 318701,
    type = 701
  },
  [6129] = {
    id = 6129,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 14,
    rewardIds = __rt[82],
    rewardNums = __rt[89],
    task_intro = 230349,
    type = 701
  },
  [6130] = {
    id = 6130,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 15,
    rewardIds = __rt[82],
    rewardNums = __rt[90],
    task_intro = 268609,
    type = 701
  },
  [6131] = {
    id = 6131,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 16,
    rewardIds = __rt[91],
    rewardNums = __rt_128,
    task_intro = 412130,
    type = 701
  },
  [6132] = {
    id = 6132,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 17,
    rewardIds = __rt[91],
    rewardNums = __rt[92],
    task_intro = 38048,
    type = 701
  },
  [6133] = {
    id = 6133,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 18,
    rewardIds = __rt[91],
    rewardNums = __rt[93],
    task_intro = 488666,
    type = 701
  },
  [6134] = {
    id = 6134,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 19,
    rewardIds = __rt[91],
    rewardNums = __rt[94],
    task_intro = 326132,
    type = 701
  },
  [6135] = {
    id = 6135,
    jumpArgs = __rt[98],
    open_condition = 3200,
    order = 20,
    rewardIds = __rt[91],
    rewardNums = __rt[95],
    task_intro = 425732,
    type = 701
  },
  [6200] = {
    id = 6200,
    jumpArgs = __rt[99],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 161782,
    type = 762
  },
  [6201] = {
    id = 6201,
    jump_id = 10,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 266348,
    type = 762
  },
  [6202] = {
    id = 6202,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 397294,
    type = 762
  },
  [6203] = {
    id = 6203,
    jump_id = 102,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 310049,
    type = 762
  },
  [6204] = {
    id = 6204,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 73153,
    type = 762
  },
  [6205] = {
    id = 6205,
    jumpArgs = __rt[99],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 380073,
    type = 762
  },
  [6206] = {
    id = 6206,
    jumpArgs = __rt[99],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 101821,
    type = 762
  },
  [6207] = {
    id = 6207,
    jumpArgs = __rt[99],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 383797,
    type = 762
  },
  [6208] = {
    id = 6208,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 24033,
    type = 762
  },
  [6209] = {
    id = 6209,
    jump_id = 10,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 354388,
    type = 762
  },
  [6210] = {
    id = 6210,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 161263,
    type = 762
  },
  [6211] = {
    id = 6211,
    jump_id = 102,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 74017,
    type = 762
  },
  [6212] = {
    id = 6212,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 325032,
    type = 762
  },
  [6213] = {
    id = 6213,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 413896,
    type = 762
  },
  [6214] = {
    id = 6214,
    jump_id = 8,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 287712,
    type = 762
  },
  [6215] = {
    id = 6215,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 497291,
    type = 762
  },
  [6216] = {
    id = 6216,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 392300,
    type = 762
  },
  [6217] = {
    id = 6217,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 8641,
    type = 762
  },
  [6218] = {
    id = 6218,
    jumpArgs = __rt[99],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 441959,
    type = 762
  },
  [6219] = {
    id = 6219,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 85548,
    type = 762
  },
  [6220] = {
    id = 6220,
    jump_id = 10,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 468224,
    type = 762
  },
  [6221] = {
    id = 6221,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 100347,
    type = 762
  },
  [6222] = {
    id = 6222,
    jump_id = 8,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 393695,
    type = 762
  },
  [6223] = {
    id = 6223,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 486813,
    type = 762
  },
  [6224] = {
    id = 6224,
    jump_id = 102,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 399566,
    type = 762
  },
  [6225] = {
    id = 6225,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 24621,
    type = 762
  },
  [6226] = {
    id = 6226,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 90221,
    type = 762
  },
  [6227] = {
    id = 6227,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 43792,
    type = 762
  },
  [6228] = {
    id = 6228,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 505238,
    type = 762
  },
  [6229] = {
    id = 6229,
    jumpArgs = __rt[99],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 74899,
    type = 762
  },
  [7001] = {
    id = 7001,
    is_hideProgress = true,
    jumpArgs = __rt[104],
    order = 1,
    rewardIds = __rt_49,
    rewardNums = __rt_73,
    task_intro = 144352,
    type = 702
  },
  [7002] = {
    id = 7002,
    jumpArgs = __rt[104],
    order = 2,
    rewardIds = __rt_49,
    rewardNums = __rt_73,
    task_intro = 413844,
    type = 702
  },
  [7003] = {
    id = 7003,
    jumpArgs = __rt[104],
    order = 3,
    rewardIds = __rt_49,
    rewardNums = __rt_73,
    task_intro = 432062,
    type = 702
  },
  [7004] = {
    id = 7004,
    jumpArgs = __rt[104],
    order = 4,
    rewardIds = __rt_49,
    rewardNums = __rt_73,
    task_intro = 237291,
    type = 702
  },
  [7005] = {
    id = 7005,
    jumpArgs = __rt[104],
    order = 5,
    rewardIds = __rt_49,
    rewardNums = __rt_58,
    task_intro = 313074,
    type = 702
  },
  [7006] = {
    id = 7006,
    jumpArgs = __rt[104],
    order = 6,
    rewardIds = __rt_49,
    rewardNums = __rt_58,
    task_intro = 23409,
    type = 702
  },
  [7007] = {
    id = 7007,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_73,
    task_intro = 46442,
    type = 702
  },
  [7008] = {
    id = 7008,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_73,
    task_intro = 315934,
    type = 702
  },
  [7009] = {
    id = 7009,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_73,
    task_intro = 139935,
    type = 702
  },
  [7010] = {
    id = 7010,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_73,
    task_intro = 392130,
    type = 702
  },
  [7011] = {
    id = 7011,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_58,
    task_intro = 18048,
    type = 702
  },
  [7012] = {
    id = 7012,
    jumpArgs = __rt[105],
    rewardIds = __rt_50,
    rewardNums = __rt_58,
    task_intro = 385412,
    type = 702
  },
  [7013] = {
    id = 7013,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_73,
    task_intro = 3507,
    type = 702
  },
  [7014] = {
    id = 7014,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_73,
    task_intro = 272999,
    type = 702
  },
  [7015] = {
    id = 7015,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_73,
    task_intro = 228224,
    type = 702
  },
  [7016] = {
    id = 7016,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_73,
    task_intro = 5636,
    type = 702
  },
  [7017] = {
    id = 7017,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_58,
    task_intro = 442034,
    type = 702
  },
  [7018] = {
    id = 7018,
    jumpArgs = __rt[106],
    rewardIds = __rt_51,
    rewardNums = __rt_58,
    task_intro = 422293,
    type = 702
  },
  [7019] = {
    id = 7019,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_73,
    task_intro = 231449,
    type = 702
  },
  [7020] = {
    id = 7020,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_73,
    task_intro = 500941,
    type = 702
  },
  [7021] = {
    id = 7021,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_73,
    task_intro = 492137,
    type = 702
  },
  [7022] = {
    id = 7022,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_73,
    task_intro = 116147,
    type = 702
  },
  [7023] = {
    id = 7023,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_58,
    task_intro = 266353,
    type = 702
  },
  [7024] = {
    id = 7024,
    jumpArgs = __rt[107],
    rewardIds = __rt_53,
    rewardNums = __rt_58,
    task_intro = 69118,
    type = 702
  },
  [7025] = {
    id = 7025,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_73,
    task_intro = 454170,
    type = 702
  },
  [7026] = {
    id = 7026,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_73,
    task_intro = 199374,
    type = 702
  },
  [7027] = {
    id = 7027,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_73,
    task_intro = 24473,
    type = 702
  },
  [7028] = {
    id = 7028,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_73,
    task_intro = 236886,
    type = 702
  },
  [7029] = {
    id = 7029,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_58,
    task_intro = 272784,
    type = 702
  },
  [7030] = {
    id = 7030,
    jumpArgs = __rt[108],
    rewardIds = __rt_56,
    rewardNums = __rt_58,
    task_intro = 347467,
    type = 702
  },
  [7031] = {
    id = 7031,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_73,
    task_intro = 201524,
    type = 702
  },
  [7032] = {
    id = 7032,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_73,
    task_intro = 471016,
    type = 702
  },
  [7033] = {
    id = 7033,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_73,
    task_intro = 188479,
    type = 702
  },
  [7034] = {
    id = 7034,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_73,
    task_intro = 77490,
    type = 702
  },
  [7035] = {
    id = 7035,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_58,
    task_intro = 227696,
    type = 702
  },
  [7036] = {
    id = 7036,
    jumpArgs = __rt[109],
    rewardIds = __rt[110],
    rewardNums = __rt_58,
    task_intro = 445759,
    type = 702
  },
  [7037] = {
    id = 7037,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_73,
    task_intro = 254764,
    type = 702
  },
  [7038] = {
    id = 7038,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_73,
    task_intro = 524256,
    type = 702
  },
  [7039] = {
    id = 7039,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_73,
    task_intro = 459696,
    type = 702
  },
  [7040] = {
    id = 7040,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_73,
    task_intro = 121842,
    type = 702
  },
  [7041] = {
    id = 7041,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_58,
    task_intro = 272048,
    type = 702
  },
  [7042] = {
    id = 7042,
    jumpArgs = __rt[111],
    rewardIds = __rt[112],
    rewardNums = __rt_58,
    task_intro = 21636,
    type = 702
  },
  [7043] = {
    id = 7043,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_73,
    task_intro = 523094,
    type = 702
  },
  [7044] = {
    id = 7044,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_73,
    task_intro = 268298,
    type = 702
  },
  [7045] = {
    id = 7045,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_73,
    task_intro = 306875,
    type = 702
  },
  [7046] = {
    id = 7046,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_73,
    task_intro = 160498,
    type = 702
  },
  [7047] = {
    id = 7047,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_58,
    task_intro = 196396,
    type = 702
  },
  [7048] = {
    id = 7048,
    jumpArgs = __rt[113],
    rewardIds = __rt[114],
    rewardNums = __rt_58,
    task_intro = 397108,
    type = 702
  },
  [7100] = {
    id = 7100,
    jumpArgs = {23002},
    rewardIds = {721059},
    task_intro = 195167,
    type = 770
  },
  [7101] = {
    id = 7101,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 133018,
    type = 771
  },
  [7102] = {
    id = 7102,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 234693,
    type = 771
  },
  [7103] = {
    id = 7103,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 401713,
    type = 771
  },
  [7104] = {
    id = 7104,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 427493,
    type = 771
  },
  [7105] = {
    id = 7105,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 369456,
    type = 771
  },
  [7106] = {
    id = 7106,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 213488,
    type = 771
  },
  [7107] = {
    id = 7107,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 175700,
    type = 771
  },
  [7108] = {
    id = 7108,
    jumpArgs = __rt[118],
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 6211,
    type = 771
  },
  [7109] = {
    id = 7109,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 523647,
    type = 771
  },
  [7110] = {
    id = 7110,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 24621,
    type = 771
  },
  [7111] = {
    id = 7111,
    jumpArgs = __rt_69,
    jump_id = 103,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 365541,
    type = 771
  },
  [7112] = {
    id = 7112,
    jump_id = 102,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 484934,
    type = 771
  },
  [7113] = {
    id = 7113,
    jump_id = 21,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 60758,
    type = 771
  },
  [7114] = {
    id = 7114,
    jump_id = 8,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 253442,
    type = 771
  },
  [7115] = {
    id = 7115,
    jump_id = 3,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 243996,
    type = 771
  },
  [7116] = {
    id = 7116,
    jump_id = 10,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 2644,
    type = 771
  },
  [7117] = {
    id = 7117,
    jump_id = 10,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 94142,
    type = 771
  },
  [7118] = {
    id = 7118,
    jump_id = 23,
    rewardIds = __rt[116],
    rewardNums = __rt[117],
    task_intro = 24160,
    type = 771
  },
  [7119] = {
    id = 7119,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 427493,
    type = 771
  },
  [7120] = {
    id = 7120,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 203617,
    type = 771
  },
  [7121] = {
    id = 7121,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 276877,
    type = 771
  },
  [7122] = {
    id = 7122,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 258858,
    type = 771
  },
  [7123] = {
    id = 7123,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 113919,
    type = 771
  },
  [7124] = {
    id = 7124,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 493268,
    type = 771
  },
  [7125] = {
    id = 7125,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 45575,
    type = 771
  },
  [7126] = {
    id = 7126,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 307534,
    type = 771
  },
  [7127] = {
    id = 7127,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 373828,
    type = 771
  },
  [7128] = {
    id = 7128,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 67622,
    type = 771
  },
  [7129] = {
    id = 7129,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 444605,
    type = 771
  },
  [7130] = {
    id = 7130,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 187205,
    type = 771
  },
  [7131] = {
    id = 7131,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 342830,
    type = 771
  },
  [7132] = {
    id = 7132,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 392286,
    type = 771
  },
  [7133] = {
    id = 7133,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 95025,
    type = 771
  },
  [7134] = {
    id = 7134,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[119],
    task_intro = 10027,
    type = 771
  },
  [7135] = {
    id = 7135,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[120],
    task_intro = 142629,
    type = 771
  },
  [7136] = {
    id = 7136,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = __rt[122],
    task_intro = 437743,
    type = 771
  },
  [7137] = {
    id = 7137,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[123],
    task_intro = 221963,
    type = 771
  },
  [7138] = {
    id = 7138,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = {500, 750},
    task_intro = 266198,
    type = 771
  },
  [7139] = {
    id = 7139,
    jumpArgs = __rt[115],
    rewardIds = __rt[121],
    rewardNums = {
      500,
      1000,
      2
    },
    task_intro = 26120,
    type = 771
  },
  [7140] = {
    id = 7140,
    jumpArgs = __rt[124],
    rewardIds = __rt[116],
    rewardNums = {800, 500},
    task_intro = 79928,
    type = 771
  },
  [7141] = {
    id = 7141,
    jumpArgs = __rt[124],
    rewardIds = __rt[116],
    rewardNums = {1000, 750},
    task_intro = 394671,
    type = 771
  },
  [7142] = {
    id = 7142,
    jumpArgs = __rt[124],
    rewardIds = __rt[121],
    rewardNums = __rt[125],
    task_intro = 267342,
    type = 771
  },
  [7143] = {
    id = 7143,
    jumpArgs = __rt[118],
    rewardIds = __rt[116],
    rewardNums = __rt[126],
    task_intro = 457013,
    type = 771
  },
  [7144] = {
    id = 7144,
    jumpArgs = __rt[118],
    rewardIds = __rt[116],
    rewardNums = __rt[126],
    task_intro = 113562,
    type = 771
  },
  [7145] = {
    id = 7145,
    jumpArgs = __rt[118],
    rewardIds = __rt[121],
    rewardNums = __rt[125],
    task_intro = 464863,
    type = 771
  },
  [7146] = {
    id = 7146,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 112756,
    type = 771
  },
  [7147] = {
    id = 7147,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 433085,
    type = 771
  },
  [7148] = {
    id = 7148,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 53174,
    type = 771
  },
  [7149] = {
    id = 7149,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 343027,
    type = 771
  },
  [7150] = {
    id = 7150,
    jumpArgs = __rt[115],
    rewardIds = __rt[128],
    rewardNums = __rt[129],
    task_intro = 459315,
    type = 771
  },
  [7151] = {
    id = 7151,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 122268,
    type = 771
  },
  [7152] = {
    id = 7152,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 442597,
    type = 771
  },
  [7153] = {
    id = 7153,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 90798,
    type = 771
  },
  [7154] = {
    id = 7154,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 380650,
    type = 771
  },
  [7155] = {
    id = 7155,
    jumpArgs = __rt[115],
    rewardIds = __rt[128],
    rewardNums = __rt[129],
    task_intro = 201307,
    type = 771
  },
  [7156] = {
    id = 7156,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 441248,
    type = 771
  },
  [7157] = {
    id = 7157,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 237289,
    type = 771
  },
  [7158] = {
    id = 7158,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 195450,
    type = 771
  },
  [7159] = {
    id = 7159,
    jumpArgs = __rt[115],
    rewardIds = __rt[116],
    rewardNums = __rt[127],
    task_intro = 485302,
    type = 771
  },
  [7160] = {
    id = 7160,
    jumpArgs = __rt[115],
    rewardIds = __rt[128],
    rewardNums = __rt[129],
    task_intro = 55263,
    type = 771
  },
  [7200] = {
    id = 7200,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 76998,
    type = 803
  },
  [7201] = {
    id = 7201,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 6991,
    type = 803
  },
  [7202] = {
    id = 7202,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 178862,
    type = 803
  },
  [7203] = {
    id = 7203,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 338863,
    type = 803
  },
  [7204] = {
    id = 7204,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 262998,
    type = 803
  },
  [7205] = {
    id = 7205,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 248954,
    type = 803
  },
  [7206] = {
    id = 7206,
    jumpArgs = __rt[130],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 208103,
    type = 803
  },
  [7207] = {
    id = 7207,
    jumpArgs = __rt[132],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 166981,
    type = 803
  },
  [7208] = {
    id = 7208,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 523647,
    type = 803
  },
  [7209] = {
    id = 7209,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 24621,
    type = 803
  },
  [7210] = {
    id = 7210,
    jump_id = 102,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 484934,
    type = 803
  },
  [7211] = {
    id = 7211,
    jump_id = 21,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 258459,
    type = 803
  },
  [7212] = {
    id = 7212,
    jump_id = 8,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 82092,
    type = 803
  },
  [7213] = {
    id = 7213,
    jump_id = 3,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 292230,
    type = 803
  },
  [7214] = {
    id = 7214,
    jump_id = 10,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 354388,
    type = 803
  },
  [7215] = {
    id = 7215,
    jump_id = 10,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 94142,
    type = 803
  },
  [7216] = {
    id = 7216,
    jump_id = 23,
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 24160,
    type = 803
  },
  [7217] = {
    id = 7217,
    jumpArgs = __rt[133],
    rewardIds = __rt[131],
    rewardNums = __rt_58,
    task_intro = 252309,
    type = 803
  },
  [7218] = {
    id = 7218,
    jump_id = 0,
    rewardIds = __rt[134],
    task_intro = 119945,
    type = 803
  },
  [7219] = {
    id = 7219,
    jump_id = 0,
    rewardIds = __rt[134],
    task_intro = 323480,
    type = 803
  },
  [7220] = {
    id = 7220,
    jump_id = 0,
    rewardIds = __rt[134],
    task_intro = 206262,
    type = 803
  },
  [7221] = {
    id = 7221,
    jump_id = 0,
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 292579,
    type = 803
  },
  [7222] = {
    id = 7222,
    jump_id = 0,
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 1799,
    type = 803
  },
  [7223] = {
    id = 7223,
    jump_id = 0,
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 495186,
    type = 803
  },
  [7224] = {
    id = 7224,
    jump_id = 0,
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 281476,
    type = 803
  },
  [7225] = {
    id = 7225,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 510781,
    type = 803
  },
  [7226] = {
    id = 7226,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 331384,
    type = 803
  },
  [7227] = {
    id = 7227,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 444755,
    type = 803
  },
  [7228] = {
    id = 7228,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 243942,
    type = 803
  },
  [7229] = {
    id = 7229,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 156498,
    type = 803
  },
  [7230] = {
    id = 7230,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 69055,
    type = 803
  },
  [7231] = {
    id = 7231,
    jumpArgs = __rt[135],
    rewardIds = __rt[134],
    rewardNums = __rt_3,
    task_intro = 505900,
    type = 803
  },
  [7232] = {
    id = 7232,
    jumpArgs = __rt[132],
    rewardIds = __rt[136],
    rewardNums = __rt_140,
    task_intro = 439864,
    type = 803
  },
  [7233] = {
    id = 7233,
    jumpArgs = __rt[132],
    rewardIds = __rt[137],
    rewardNums = __rt[138],
    task_intro = 205428,
    type = 803
  },
  [7234] = {
    id = 7234,
    jumpArgs = __rt[132],
    rewardIds = __rt[139],
    rewardNums = __rt[21],
    task_intro = 108522,
    type = 803
  },
  [7235] = {
    id = 7235,
    jumpArgs = __rt[132],
    rewardIds = __rt[137],
    rewardNums = __rt[138],
    task_intro = 77621,
    type = 803
  },
  [7236] = {
    id = 7236,
    jumpArgs = __rt[132],
    rewardIds = __rt[139],
    rewardNums = __rt[21],
    task_intro = 388199,
    type = 803
  },
  [7237] = {
    id = 7237,
    jumpArgs = __rt[130],
    rewardIds = __rt[137],
    rewardNums = __rt[140],
    task_intro = 517747,
    type = 803
  },
  [7238] = {
    id = 7238,
    jumpArgs = __rt[130],
    rewardIds = __rt[137],
    rewardNums = __rt[140],
    task_intro = 79776,
    type = 803
  },
  [7239] = {
    id = 7239,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[141],
    task_intro = 166094,
    type = 803
  },
  [7240] = {
    id = 7240,
    jumpArgs = __rt[130],
    rewardIds = __rt[137],
    rewardNums = __rt[140],
    task_intro = 454529,
    type = 803
  },
  [7241] = {
    id = 7241,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[141],
    task_intro = 16558,
    type = 803
  },
  [7242] = {
    id = 7242,
    jump_id = 8,
    rewardIds = __rt[136],
    rewardNums = __rt[94],
    task_intro = 162668,
    type = 803
  },
  [7243] = {
    id = 7243,
    jump_id = 8,
    rewardIds = __rt[136],
    rewardNums = {400, 4},
    task_intro = 276435,
    type = 803
  },
  [7244] = {
    id = 7244,
    jump_id = 8,
    rewardIds = __rt[139],
    rewardNums = __rt[142],
    task_intro = 328558,
    type = 803
  },
  [7245] = {
    id = 7245,
    jump_id = 8,
    rewardIds = __rt[139],
    rewardNums = __rt[142],
    task_intro = 284613,
    type = 803
  },
  [7246] = {
    id = 7246,
    jump_id = 8,
    rewardIds = __rt[139],
    rewardNums = __rt[142],
    task_intro = 240668,
    type = 803
  },
  [7247] = {
    id = 7247,
    jumpArgs = __rt[133],
    rewardIds = __rt[136],
    rewardNums = __rt_140,
    task_intro = 115311,
    type = 803
  },
  [7248] = {
    id = 7248,
    jumpArgs = __rt[133],
    rewardIds = __rt[137],
    rewardNums = __rt[138],
    task_intro = 58778,
    type = 803
  },
  [7249] = {
    id = 7249,
    jumpArgs = __rt[133],
    rewardIds = __rt[139],
    rewardNums = __rt[21],
    task_intro = 328636,
    type = 803
  },
  [7250] = {
    id = 7250,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 247724,
    type = 803
  },
  [7251] = {
    id = 7251,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 382470,
    type = 803
  },
  [7252] = {
    id = 7252,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 187699,
    type = 803
  },
  [7253] = {
    id = 7253,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 322445,
    type = 803
  },
  [7254] = {
    id = 7254,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 215465,
    type = 803
  },
  [7255] = {
    id = 7255,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 484957,
    type = 803
  },
  [7256] = {
    id = 7256,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt_129,
    task_intro = 483260,
    type = 803
  },
  [7257] = {
    id = 7257,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt_129,
    task_intro = 93718,
    type = 803
  },
  [7258] = {
    id = 7258,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt_129,
    task_intro = 423235,
    type = 803
  },
  [7259] = {
    id = 7259,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 33693,
    type = 803
  },
  [7260] = {
    id = 7260,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 3289,
    type = 803
  },
  [7261] = {
    id = 7261,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 272781,
    type = 803
  },
  [7262] = {
    id = 7262,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 95415,
    type = 803
  },
  [7263] = {
    id = 7263,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 348659,
    type = 803
  },
  [7264] = {
    id = 7264,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 288634,
    type = 803
  },
  [7265] = {
    id = 7265,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 228609,
    type = 803
  },
  [7266] = {
    id = 7266,
    jumpArgs = __rt[130],
    rewardIds = __rt[143],
    rewardNums = __rt_128,
    task_intro = 481853,
    type = 803
  },
  [7267] = {
    id = 7267,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 407527,
    type = 803
  },
  [7268] = {
    id = 7268,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 136483,
    type = 803
  },
  [7269] = {
    id = 7269,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 76458,
    type = 803
  },
  [7270] = {
    id = 7270,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 16433,
    type = 803
  },
  [7271] = {
    id = 7271,
    jumpArgs = __rt[130],
    rewardIds = __rt[139],
    rewardNums = __rt[62],
    task_intro = 269677,
    type = 803
  },
  [7272] = {
    id = 7272,
    jumpArgs = __rt[130],
    rewardIds = __rt[144],
    rewardNums = __rt[145],
    task_intro = 95101,
    type = 803
  },
  [7273] = {
    id = 7273,
    jumpArgs = __rt[130],
    rewardIds = __rt[144],
    rewardNums = __rt[145],
    task_intro = 181418,
    type = 803
  },
  [7274] = {
    id = 7274,
    jumpArgs = __rt[130],
    rewardIds = __rt[144],
    rewardNums = __rt[145],
    task_intro = 267735,
    type = 803
  },
  [7275] = {
    id = 7275,
    jump_id = 102,
    order = 1,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 436401,
    type = 803
  },
  [7276] = {
    id = 7276,
    jump_id = 8,
    order = 2,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 181011,
    type = 803
  },
  [7277] = {
    id = 7277,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 3,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 523647,
    type = 803
  },
  [7278] = {
    id = 7278,
    jump_id = 21,
    order = 4,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 137675,
    type = 803
  },
  [7279] = {
    id = 7279,
    jump_id = 10,
    order = 5,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 281183,
    type = 803
  },
  [7280] = {
    id = 7280,
    jump_id = 22,
    order = 6,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 325664,
    type = 803
  },
  [7281] = {
    id = 7281,
    jumpArgs = __rt[135],
    order = 7,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 348076,
    type = 803
  },
  [7282] = {
    id = 7282,
    jumpArgs = __rt[135],
    order = 8,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 486725,
    type = 803
  },
  [7283] = {
    id = 7283,
    jumpArgs = __rt[133],
    order = 9,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 127323,
    type = 803
  },
  [7284] = {
    id = 7284,
    jumpArgs = __rt[132],
    order = 10,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 85022,
    type = 803
  },
  [7300] = {
    id = 7300,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 413597,
    type = 773
  },
  [7301] = {
    id = 7301,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 71087,
    type = 773
  },
  [7302] = {
    id = 7302,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 489323,
    type = 773
  },
  [7303] = {
    id = 7303,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 62523,
    type = 773
  },
  [7304] = {
    id = 7304,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 318656,
    type = 773
  },
  [7305] = {
    id = 7305,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 88269,
    type = 773
  },
  [7306] = {
    id = 7306,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 324216,
    type = 773
  },
  [7307] = {
    id = 7307,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 47418,
    type = 773
  },
  [7308] = {
    id = 7308,
    jumpArgs = __rt[148],
    rewardIds = __rt[149],
    rewardNums = __rt[150],
    task_intro = 223587,
    type = 773
  },
  [7309] = {
    id = 7309,
    jumpArgs = __rt[148],
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 366970,
    type = 773
  },
  [7310] = {
    id = 7310,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 523647,
    type = 773
  },
  [7311] = {
    id = 7311,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 24621,
    type = 773
  },
  [7312] = {
    id = 7312,
    jump_id = 21,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 60758,
    type = 773
  },
  [7313] = {
    id = 7313,
    jump_id = 102,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 484934,
    type = 773
  },
  [7314] = {
    id = 7314,
    jump_id = 8,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 287712,
    type = 773
  },
  [7315] = {
    id = 7315,
    jump_id = 10,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 27624,
    type = 773
  },
  [7316] = {
    id = 7316,
    jump_id = 10,
    rewardIds = __rt[151],
    rewardNums = __rt[150],
    task_intro = 94142,
    type = 773
  },
  [7317] = {
    id = 7317,
    jumpArgs = __rt[148],
    rewardIds = __rt[152],
    rewardNums = __rt[153],
    task_intro = 413597,
    type = 773
  },
  [7318] = {
    id = 7318,
    jumpArgs = __rt[148],
    rewardIds = __rt[154],
    rewardNums = __rt[153],
    task_intro = 38448,
    type = 773
  },
  [7319] = {
    id = 7319,
    jumpArgs = __rt[148],
    rewardIds = __rt[155],
    rewardNums = __rt[156],
    task_intro = 357845,
    type = 773
  },
  [7320] = {
    id = 7320,
    jumpArgs = __rt[148],
    rewardIds = __rt[157],
    rewardNums = __rt[158],
    task_intro = 152954,
    type = 773
  },
  [7321] = {
    id = 7321,
    jumpArgs = __rt[148],
    rewardIds = __rt[152],
    rewardNums = {2500, 100},
    task_intro = 26485,
    type = 773
  },
  [7322] = {
    id = 7322,
    jumpArgs = __rt[148],
    rewardIds = __rt[154],
    rewardNums = __rt[159],
    task_intro = 121701,
    type = 773
  },
  [7323] = {
    id = 7323,
    jumpArgs = __rt[148],
    rewardIds = __rt[155],
    rewardNums = __rt[160],
    task_intro = 139650,
    type = 773
  },
  [7324] = {
    id = 7324,
    jumpArgs = __rt[148],
    rewardIds = __rt[157],
    rewardNums = __rt[161],
    task_intro = 157599,
    type = 773
  },
  [7325] = {
    id = 7325,
    jumpArgs = __rt[148],
    rewardIds = __rt[154],
    rewardNums = __rt[161],
    task_intro = 203457,
    type = 773
  },
  [7326] = {
    id = 7326,
    jumpArgs = __rt[148],
    rewardIds = __rt[155],
    rewardNums = __rt[162],
    task_intro = 92255,
    type = 773
  },
  [7327] = {
    id = 7327,
    jumpArgs = __rt[148],
    rewardIds = __rt[157],
    rewardNums = __rt[159],
    task_intro = 449740,
    type = 773
  },
  [7328] = {
    id = 7328,
    jumpArgs = __rt[148],
    rewardIds = __rt[152],
    rewardNums = __rt[163],
    task_intro = 297550,
    type = 773
  },
  [7329] = {
    id = 7329,
    jumpArgs = __rt[148],
    rewardIds = __rt[155],
    rewardNums = __rt[158],
    task_intro = 489323,
    type = 773
  },
  [7330] = {
    id = 7330,
    jumpArgs = __rt[148],
    rewardIds = __rt[152],
    rewardNums = __rt[160],
    task_intro = 254887,
    type = 773
  },
  [7331] = {
    id = 7331,
    jumpArgs = __rt[148],
    rewardIds = {
      1233,
      1072,
      8237
    },
    rewardNums = {
      500,
      100,
      5
    },
    task_intro = 383710,
    type = 773
  },
  [7332] = {
    id = 7332,
    jumpArgs = __rt[164],
    rewardIds = __rt[157],
    rewardNums = __rt[165],
    task_intro = 172558,
    type = 773
  },
  [7333] = {
    id = 7333,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1071,
      1234
    },
    rewardNums = {
      750,
      100,
      1
    },
    task_intro = 159606,
    type = 773
  },
  [7334] = {
    id = 7334,
    jumpArgs = __rt[164],
    rewardIds = __rt[154],
    rewardNums = __rt[159],
    task_intro = 72163,
    type = 773
  },
  [7335] = {
    id = 7335,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1069,
      410064
    },
    rewardNums = {
      1500,
      100,
      1
    },
    task_intro = 421565,
    type = 773
  },
  [7336] = {
    id = 7336,
    jumpArgs = __rt[164],
    rewardIds = __rt[152],
    rewardNums = __rt[160],
    task_intro = 391805,
    type = 773
  },
  [7337] = {
    id = 7337,
    jumpArgs = __rt[164],
    rewardIds = __rt[152],
    rewardNums = __rt[159],
    task_intro = 17723,
    type = 773
  },
  [7338] = {
    id = 7338,
    jumpArgs = __rt[164],
    rewardIds = __rt[152],
    rewardNums = {3000, 100},
    task_intro = 167929,
    type = 773
  },
  [7339] = {
    id = 7339,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1069,
      1501
    },
    rewardNums = {
      500,
      100,
      1000
    },
    task_intro = 131094,
    type = 773
  },
  [7340] = {
    id = 7340,
    jumpArgs = __rt[164],
    rewardIds = __rt[157],
    rewardNums = __rt[159],
    task_intro = 335590,
    type = 773
  },
  [7341] = {
    id = 7341,
    jumpArgs = __rt[164],
    rewardIds = __rt[157],
    rewardNums = __rt[160],
    task_intro = 485796,
    type = 773
  },
  [7342] = {
    id = 7342,
    jumpArgs = __rt[164],
    rewardIds = __rt[157],
    rewardNums = __rt[163],
    task_intro = 111714,
    type = 773
  },
  [7343] = {
    id = 7343,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1072,
      5007
    },
    rewardNums = {
      750,
      100,
      2
    },
    task_intro = 74879,
    type = 773
  },
  [7344] = {
    id = 7344,
    jumpArgs = __rt[164],
    rewardIds = __rt[154],
    rewardNums = __rt[160],
    task_intro = 102415,
    type = 773
  },
  [7345] = {
    id = 7345,
    jumpArgs = __rt[164],
    rewardIds = __rt[154],
    rewardNums = __rt[159],
    task_intro = 252621,
    type = 773
  },
  [7346] = {
    id = 7346,
    jumpArgs = __rt[164],
    rewardIds = __rt[154],
    rewardNums = __rt[162],
    task_intro = 402827,
    type = 773
  },
  [7347] = {
    id = 7347,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1070,
      8220
    },
    rewardNums = {
      1000,
      100,
      2
    },
    task_intro = 365992,
    type = 773
  },
  [7348] = {
    id = 7348,
    jumpArgs = __rt[164],
    rewardIds = __rt[155],
    rewardNums = __rt[165],
    task_intro = 156099,
    type = 773
  },
  [7349] = {
    id = 7349,
    jumpArgs = __rt[164],
    rewardIds = __rt[155],
    rewardNums = __rt[159],
    task_intro = 306305,
    type = 773
  },
  [7350] = {
    id = 7350,
    jumpArgs = __rt[164],
    rewardIds = __rt[155],
    rewardNums = __rt[159],
    task_intro = 456511,
    type = 773
  },
  [7351] = {
    id = 7351,
    jumpArgs = __rt[164],
    rewardIds = {
      1233,
      1071,
      1501
    },
    rewardNums = {
      1500,
      100,
      1000
    },
    task_intro = 419676,
    type = 773
  },
  [7352] = {
    id = 7352,
    jumpArgs = __rt[166],
    rewardIds = {1069},
    rewardNums = __rt_73,
    task_intro = 361344,
    type = 773
  },
  [7353] = {
    id = 7353,
    jumpArgs = __rt[166],
    rewardIds = {1070},
    rewardNums = __rt_73,
    task_intro = 293574,
    type = 773
  },
  [7354] = {
    id = 7354,
    jumpArgs = __rt[166],
    rewardIds = __rt[157],
    rewardNums = __rt[158],
    task_intro = 359541,
    type = 773
  },
  [7355] = {
    id = 7355,
    jumpArgs = __rt[166],
    rewardIds = __rt[167],
    rewardNums = __rt_129,
    task_intro = 464739,
    type = 773
  },
  [7356] = {
    id = 7356,
    jumpArgs = __rt[168],
    rewardIds = __rt[157],
    rewardNums = __rt[158],
    task_intro = 49735,
    type = 773
  },
  [7357] = {
    id = 7357,
    jumpArgs = __rt[168],
    rewardIds = __rt[152],
    rewardNums = __rt[158],
    task_intro = 4328,
    type = 773
  },
  [7358] = {
    id = 7358,
    jumpArgs = __rt[168],
    rewardIds = __rt[154],
    rewardNums = __rt[158],
    task_intro = 254204,
    type = 773
  },
  [7359] = {
    id = 7359,
    jumpArgs = __rt[148],
    rewardIds = __rt[169],
    rewardNums = __rt_129,
    task_intro = 463548,
    type = 773
  },
  [7360] = {
    id = 7360,
    jumpArgs = __rt[148],
    rewardIds = __rt[170],
    rewardNums = __rt[62],
    task_intro = 370169,
    type = 773
  },
  [7361] = {
    id = 7361,
    jumpArgs = __rt[148],
    rewardIds = __rt[167],
    rewardNums = __rt_129,
    task_intro = 246457,
    type = 773
  },
  [7362] = {
    id = 7362,
    jumpArgs = __rt[148],
    rewardIds = __rt[171],
    rewardNums = __rt[62],
    task_intro = 501930,
    type = 773
  },
  [7363] = {
    id = 7363,
    jumpArgs = __rt[148],
    rewardIds = __rt[167],
    rewardNums = __rt_129,
    task_intro = 198361,
    type = 773
  },
  [7364] = {
    id = 7364,
    jumpArgs = __rt[148],
    rewardIds = __rt[171],
    rewardNums = __rt[62],
    task_intro = 104982,
    type = 773
  },
  [7365] = {
    id = 7365,
    jumpArgs = __rt[148],
    rewardIds = __rt[170],
    rewardNums = __rt_129,
    task_intro = 505558,
    type = 773
  },
  [7366] = {
    id = 7366,
    jumpArgs = __rt[148],
    rewardIds = __rt[169],
    rewardNums = __rt[62],
    task_intro = 236743,
    type = 773
  },
  [7367] = {
    id = 7367,
    jumpArgs = __rt[172],
    rewardIds = __rt[152],
    rewardNums = __rt[156],
    task_intro = 409029,
    type = 773
  },
  [7368] = {
    id = 7368,
    jumpArgs = __rt[172],
    rewardIds = __rt[154],
    rewardNums = __rt[156],
    task_intro = 424897,
    type = 773
  },
  [7369] = {
    id = 7369,
    jumpArgs = __rt[172],
    rewardIds = __rt[155],
    rewardNums = __rt[160],
    task_intro = 365281,
    type = 773
  },
  [7370] = {
    id = 7370,
    jumpArgs = __rt[172],
    rewardIds = {
      1233,
      1071,
      8220
    },
    rewardNums = {
      2000,
      200,
      2
    },
    task_intro = 126939,
    type = 773
  },
  [7400] = {
    id = 7400,
    jump_id = 15,
    rewardIds = __rt[173],
    rewardNums = __rt_3,
    task_intro = 440013,
    type = 774
  },
  [7401] = {
    id = 7401,
    jump_id = 7,
    rewardIds = __rt_35,
    rewardNums = __rt_70,
    task_intro = 411962,
    type = 774
  },
  [7402] = {
    id = 7402,
    jump_id = 8,
    rewardIds = __rt_81,
    task_intro = 516535,
    type = 774
  },
  [7403] = {
    id = 7403,
    jumpArgs = __rt[174],
    rewardIds = __rt[173],
    task_intro = 240107,
    type = 774
  },
  [7404] = {
    id = 7404,
    jumpArgs = __rt[174],
    rewardIds = {8128},
    rewardNums = __rt_3,
    task_intro = 404025,
    type = 774
  },
  [7405] = {
    id = 7405,
    jumpArgs = __rt[174],
    rewardIds = __rt_81,
    task_intro = 43655,
    type = 774
  },
  [7406] = {
    id = 7406,
    jumpArgs = __rt[175],
    rewardIds = __rt[173],
    task_intro = 120347,
    type = 774
  },
  [7407] = {
    id = 7407,
    jumpArgs = __rt[175],
    rewardIds = __rt[176],
    task_intro = 323882,
    type = 774
  },
  [7408] = {
    id = 7408,
    jumpArgs = __rt[175],
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 3129,
    type = 774
  },
  [7409] = {
    id = 7409,
    jump_id = 15,
    rewardIds = __rt[173],
    rewardNums = __rt_3,
    task_intro = 440013,
    type = 774
  },
  [7410] = {
    id = 7410,
    jump_id = 7,
    rewardIds = __rt_35,
    rewardNums = __rt_70,
    task_intro = 411962,
    type = 774
  },
  [7411] = {
    id = 7411,
    jump_id = 8,
    rewardIds = __rt_81,
    task_intro = 516535,
    type = 774
  },
  [7412] = {
    id = 7412,
    jump_id = 8,
    rewardIds = __rt[173],
    task_intro = 363627,
    type = 774
  },
  [7413] = {
    id = 7413,
    jump_id = 8,
    rewardIds = {8231},
    rewardNums = __rt_3,
    task_intro = 477394,
    type = 774
  },
  [7414] = {
    id = 7414,
    jump_id = 8,
    rewardIds = __rt_81,
    task_intro = 183995,
    type = 774
  },
  [7415] = {
    id = 7415,
    jumpArgs = __rt[178],
    rewardIds = __rt[173],
    task_intro = 120347,
    type = 774
  },
  [7416] = {
    id = 7416,
    jumpArgs = __rt[178],
    rewardIds = __rt[176],
    task_intro = 323882,
    type = 774
  },
  [7417] = {
    id = 7417,
    jumpArgs = __rt[178],
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 3129,
    type = 774
  },
  [7480] = {
    id = 7480,
    jump_id = 102,
    order = 1,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 436401,
    type = 7740
  },
  [7481] = {
    id = 7481,
    jump_id = 8,
    order = 2,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 181011,
    type = 7740
  },
  [7482] = {
    id = 7482,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 3,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 523647,
    type = 7740
  },
  [7483] = {
    id = 7483,
    jump_id = 21,
    order = 4,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 137675,
    type = 7740
  },
  [7484] = {
    id = 7484,
    jump_id = 10,
    order = 5,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 281183,
    type = 7740
  },
  [7485] = {
    id = 7485,
    jump_id = 11,
    order = 6,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 319311,
    type = 7740
  },
  [7486] = {
    id = 7486,
    jumpArgs = __rt[174],
    order = 7,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 483293,
    type = 7740
  },
  [7487] = {
    id = 7487,
    jumpArgs = __rt[174],
    order = 8,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 411006,
    type = 7740
  },
  [7488] = {
    id = 7488,
    jumpArgs = __rt[179],
    order = 9,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 187128,
    type = 7740
  },
  [7489] = {
    id = 7489,
    jumpArgs = __rt[180],
    order = 10,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 204812,
    type = 7740
  },
  [7500] = {
    id = 7500,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 76723,
    type = 775
  },
  [7501] = {
    id = 7501,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 6716,
    type = 775
  },
  [7502] = {
    id = 7502,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 285876,
    type = 775
  },
  [7503] = {
    id = 7503,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 1107,
    type = 775
  },
  [7504] = {
    id = 7504,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 511351,
    type = 775
  },
  [7505] = {
    id = 7505,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 470500,
    type = 775
  },
  [7506] = {
    id = 7506,
    jumpArgs = __rt[180],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 286771,
    type = 775
  },
  [7507] = {
    id = 7507,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 523647,
    type = 775
  },
  [7508] = {
    id = 7508,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 24621,
    type = 775
  },
  [7509] = {
    id = 7509,
    jump_id = 102,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 484934,
    type = 775
  },
  [7510] = {
    id = 7510,
    jump_id = 21,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 258459,
    type = 775
  },
  [7511] = {
    id = 7511,
    jump_id = 8,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 82092,
    type = 775
  },
  [7512] = {
    id = 7512,
    jump_id = 3,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 292230,
    type = 775
  },
  [7513] = {
    id = 7513,
    jump_id = 10,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 354388,
    type = 775
  },
  [7514] = {
    id = 7514,
    jump_id = 10,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 94142,
    type = 775
  },
  [7515] = {
    id = 7515,
    jump_id = 23,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 24160,
    type = 775
  },
  [7516] = {
    id = 7516,
    jumpArgs = __rt[174],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 400190,
    type = 775
  },
  [7517] = {
    id = 7517,
    jump_id = 0,
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 106662,
    type = 775
  },
  [7518] = {
    id = 7518,
    jump_id = 0,
    rewardIds = __rt[181],
    rewardNums = __rt_91,
    task_intro = 513732,
    type = 775
  },
  [7519] = {
    id = 7519,
    jump_id = 0,
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 279296,
    type = 775
  },
  [7520] = {
    id = 7520,
    jump_id = 0,
    rewardIds = __rt[181],
    rewardNums = __rt[182],
    task_intro = 430188,
    type = 775
  },
  [7521] = {
    id = 7521,
    jump_id = 0,
    rewardIds = __rt[183],
    rewardNums = __rt[93],
    task_intro = 516505,
    type = 775
  },
  [7522] = {
    id = 7522,
    jumpArgs = __rt[174],
    rewardIds = __rt[184],
    rewardNums = __rt_3,
    task_intro = 475606,
    type = 775
  },
  [7523] = {
    id = 7523,
    jumpArgs = __rt[174],
    rewardIds = __rt[184],
    rewardNums = __rt_3,
    task_intro = 454569,
    type = 775
  },
  [7524] = {
    id = 7524,
    jumpArgs = __rt[174],
    rewardIds = __rt[184],
    rewardNums = __rt_3,
    task_intro = 281582,
    type = 775
  },
  [7525] = {
    id = 7525,
    jumpArgs = __rt[174],
    rewardIds = __rt[184],
    rewardNums = __rt_3,
    task_intro = 518391,
    type = 775
  },
  [7526] = {
    id = 7526,
    jumpArgs = __rt[174],
    rewardIds = __rt[184],
    rewardNums = __rt_75,
    task_intro = 286909,
    type = 775
  },
  [7527] = {
    id = 7527,
    jumpArgs = __rt[174],
    rewardIds = __rt[185],
    rewardNums = __rt[186],
    task_intro = 390462,
    type = 775
  },
  [7528] = {
    id = 7528,
    jumpArgs = __rt[174],
    rewardIds = __rt[185],
    rewardNums = __rt[186],
    task_intro = 299470,
    type = 775
  },
  [7529] = {
    id = 7529,
    jumpArgs = __rt[174],
    rewardIds = __rt[185],
    rewardNums = __rt[186],
    task_intro = 54461,
    type = 775
  },
  [7530] = {
    id = 7530,
    jumpArgs = __rt[174],
    rewardIds = __rt[185],
    rewardNums = __rt[186],
    task_intro = 333740,
    type = 775
  },
  [7531] = {
    id = 7531,
    jumpArgs = __rt[174],
    rewardIds = __rt[185],
    rewardNums = __rt[186],
    task_intro = 88731,
    type = 775
  },
  [7532] = {
    id = 7532,
    jumpArgs = __rt[180],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 513202,
    type = 775
  },
  [7533] = {
    id = 7533,
    jumpArgs = __rt[180],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 278766,
    type = 775
  },
  [7534] = {
    id = 7534,
    jumpArgs = __rt[180],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 191800,
    type = 775
  },
  [7535] = {
    id = 7535,
    jumpArgs = __rt[180],
    rewardIds = __rt[181],
    rewardNums = __rt_58,
    task_intro = 160900,
    type = 775
  },
  [7536] = {
    id = 7536,
    jumpArgs = __rt[180],
    rewardIds = {1075, 400068},
    rewardNums = __rt[92],
    task_intro = 471477,
    type = 775
  },
  [7537] = {
    id = 7537,
    jumpArgs = __rt[179],
    rewardIds = __rt[187],
    rewardNums = __rt[188],
    task_intro = 39656,
    type = 775
  },
  [7538] = {
    id = 7538,
    jumpArgs = __rt[179],
    rewardIds = __rt[187],
    rewardNums = __rt[188],
    task_intro = 125973,
    type = 775
  },
  [7539] = {
    id = 7539,
    jumpArgs = __rt[179],
    rewardIds = __rt[187],
    rewardNums = __rt[188],
    task_intro = 212290,
    type = 775
  },
  [7540] = {
    id = 7540,
    jumpArgs = __rt[179],
    rewardIds = __rt[187],
    rewardNums = __rt[188],
    task_intro = 106576,
    type = 775
  },
  [7541] = {
    id = 7541,
    jumpArgs = __rt[179],
    rewardIds = __rt[187],
    rewardNums = __rt[188],
    task_intro = 192893,
    type = 775
  },
  [7542] = {
    id = 7542,
    jump_id = 8,
    rewardIds = __rt[183],
    rewardNums = __rt[186],
    task_intro = 344035,
    type = 775
  },
  [7543] = {
    id = 7543,
    jump_id = 8,
    rewardIds = __rt[183],
    rewardNums = __rt[186],
    task_intro = 300090,
    type = 775
  },
  [7544] = {
    id = 7544,
    jump_id = 8,
    rewardIds = __rt[183],
    rewardNums = __rt[186],
    task_intro = 212200,
    type = 775
  },
  [7545] = {
    id = 7545,
    jump_id = 8,
    rewardIds = __rt[183],
    rewardNums = __rt[186],
    task_intro = 124310,
    type = 775
  },
  [7546] = {
    id = 7546,
    jump_id = 8,
    rewardIds = __rt[183],
    rewardNums = __rt[94],
    task_intro = 36420,
    type = 775
  },
  [7547] = {
    id = 7547,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 137457,
    type = 775
  },
  [7548] = {
    id = 7548,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_128,
    task_intro = 406949,
    type = 775
  },
  [7549] = {
    id = 7549,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 212178,
    type = 775
  },
  [7550] = {
    id = 7550,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 352380,
    type = 775
  },
  [7551] = {
    id = 7551,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_129,
    task_intro = 487126,
    type = 775
  },
  [7552] = {
    id = 7552,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 427101,
    type = 775
  },
  [7553] = {
    id = 7553,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 372993,
    type = 775
  },
  [7554] = {
    id = 7554,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_128,
    task_intro = 118197,
    type = 775
  },
  [7555] = {
    id = 7555,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 447714,
    type = 775
  },
  [7556] = {
    id = 7556,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 140204,
    type = 775
  },
  [7557] = {
    id = 7557,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_129,
    task_intro = 274950,
    type = 775
  },
  [7558] = {
    id = 7558,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 214925,
    type = 775
  },
  [7559] = {
    id = 7559,
    jumpArgs = __rt_92,
    rewardIds = __rt[190],
    rewardNums = __rt_15,
    task_intro = 367098,
    type = 775
  },
  [7560] = {
    id = 7560,
    jumpArgs = __rt_92,
    rewardIds = __rt[190],
    rewardNums = __rt_15,
    task_intro = 334564,
    type = 775
  },
  [7561] = {
    id = 7561,
    jumpArgs = __rt_92,
    rewardIds = __rt[190],
    rewardNums = __rt_79,
    task_intro = 159210,
    type = 775
  },
  [7562] = {
    id = 7562,
    jumpArgs = __rt_92,
    rewardIds = __rt[190],
    rewardNums = __rt_79,
    task_intro = 100716,
    type = 775
  },
  [7563] = {
    id = 7563,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 37559,
    type = 775
  },
  [7564] = {
    id = 7564,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_129,
    task_intro = 290803,
    type = 775
  },
  [7565] = {
    id = 7565,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 230778,
    type = 775
  },
  [7566] = {
    id = 7566,
    jumpArgs = __rt[179],
    rewardIds = __rt[181],
    rewardNums = __rt_73,
    task_intro = 170753,
    type = 775
  },
  [7567] = {
    id = 7567,
    jumpArgs = __rt[179],
    rewardIds = __rt[189],
    rewardNums = __rt_129,
    task_intro = 229226,
    type = 775
  },
  [7568] = {
    id = 7568,
    jumpArgs = __rt[179],
    rewardIds = __rt[183],
    rewardNums = __rt_128,
    task_intro = 349671,
    type = 775
  },
  [7569] = {
    id = 7569,
    jumpArgs = __rt[179],
    rewardIds = __rt[183],
    rewardNums = __rt_128,
    task_intro = 78628,
    type = 775
  },
  [7570] = {
    id = 7570,
    jumpArgs = __rt[179],
    rewardIds = {
      1075,
      5007,
      2573
    },
    rewardNums = {
      100,
      2,
      1
    },
    task_intro = 18602,
    type = 775
  },
  [7571] = {
    id = 7571,
    jumpArgs = __rt[179],
    rewardIds = __rt[183],
    rewardNums = __rt_129,
    task_intro = 482865,
    type = 775
  },
  [7572] = {
    id = 7572,
    jumpArgs = __rt[179],
    rewardIds = __rt[183],
    rewardNums = __rt_129,
    task_intro = 17050,
    type = 775
  },
  [7573] = {
    id = 7573,
    jumpArgs = __rt[179],
    rewardIds = __rt[191],
    rewardNums = {
      150,
      3,
      2
    },
    task_intro = 360911,
    type = 775
  },
  [7574] = {
    id = 7574,
    jumpArgs = __rt[179],
    rewardIds = __rt[191],
    rewardNums = {
      150,
      4,
      2
    },
    task_intro = 447228,
    type = 775
  },
  [7575] = {
    id = 7575,
    jumpArgs = __rt[179],
    rewardIds = __rt[191],
    rewardNums = __rt[192],
    task_intro = 9257,
    type = 775
  },
  [7576] = {
    id = 7576,
    jumpArgs = __rt[179],
    rewardIds = __rt[191],
    rewardNums = __rt[192],
    task_intro = 75266,
    type = 775
  },
  [7577] = {
    id = 7577,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 284654,
    type = 776
  },
  [7578] = {
    id = 7578,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 340044,
    type = 776
  },
  [7579] = {
    id = 7579,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 131176,
    type = 776
  },
  [7580] = {
    id = 7580,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 201848,
    type = 776
  },
  [7581] = {
    id = 7581,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 269669,
    type = 776
  },
  [7582] = {
    id = 7582,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 39282,
    type = 776
  },
  [7583] = {
    id = 7583,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 520367,
    type = 776
  },
  [7584] = {
    id = 7584,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 522719,
    type = 776
  },
  [7585] = {
    id = 7585,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 272416,
    type = 776
  },
  [7586] = {
    id = 7586,
    jumpArgs = __rt[193],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 107471,
    type = 776
  },
  [7587] = {
    id = 7587,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 523647,
    type = 776
  },
  [7588] = {
    id = 7588,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 24621,
    type = 776
  },
  [7589] = {
    id = 7589,
    jump_id = 21,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 60758,
    type = 776
  },
  [7590] = {
    id = 7590,
    jump_id = 102,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 484934,
    type = 776
  },
  [7591] = {
    id = 7591,
    jump_id = 8,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 287712,
    type = 776
  },
  [7592] = {
    id = 7592,
    jump_id = 10,
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 27624,
    type = 776
  },
  [7593] = {
    id = 7593,
    jumpArgs = __rt[196],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 275262,
    type = 776
  },
  [7594] = {
    id = 7594,
    jumpArgs = __rt[196],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 87242,
    type = 776
  },
  [7595] = {
    id = 7595,
    jumpArgs = __rt[197],
    rewardIds = __rt[194],
    rewardNums = __rt[195],
    task_intro = 508330,
    type = 776
  },
  [7596] = {
    id = 7596,
    jumpArgs = __rt[193],
    rewardIds = __rt[198],
    rewardNums = __rt[199],
    task_intro = 284654,
    type = 776
  },
  [7597] = {
    id = 7597,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1077,
      6003
    },
    rewardNums = {
      300,
      300,
      1
    },
    task_intro = 11466,
    type = 776
  },
  [7598] = {
    id = 7598,
    jumpArgs = __rt[193],
    rewardIds = __rt[198],
    rewardNums = __rt[200],
    task_intro = 167289,
    type = 776
  },
  [7599] = {
    id = 7599,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1077,
      410068
    },
    rewardNums = __rt[201],
    task_intro = 127981,
    type = 776
  },
  [7600] = {
    id = 7600,
    jump_id = 0,
    rewardIds = {
      1237,
      1079,
      1238
    },
    rewardNums = __rt[201],
    task_intro = 352715,
    type = 776
  },
  [7601] = {
    id = 7601,
    jump_id = 0,
    rewardIds = __rt[202],
    rewardNums = __rt[200],
    task_intro = 235497,
    type = 776
  },
  [7602] = {
    id = 7602,
    jump_id = 0,
    rewardIds = __rt[202],
    rewardNums = __rt[200],
    task_intro = 118280,
    type = 776
  },
  [7603] = {
    id = 7603,
    jump_id = 0,
    rewardIds = __rt[203],
    rewardNums = {
      500,
      300,
      5
    },
    task_intro = 47661,
    type = 776
  },
  [7604] = {
    id = 7604,
    jumpArgs = __rt[193],
    rewardIds = __rt[204],
    rewardNums = __rt[199],
    task_intro = 342782,
    type = 776
  },
  [7605] = {
    id = 7605,
    jumpArgs = __rt[193],
    rewardIds = __rt[204],
    rewardNums = __rt[205],
    task_intro = 9176,
    type = 776
  },
  [7606] = {
    id = 7606,
    jumpArgs = __rt[193],
    rewardIds = __rt[204],
    rewardNums = __rt[200],
    task_intro = 20992,
    type = 776
  },
  [7607] = {
    id = 7607,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1078,
      420029
    },
    rewardNums = __rt[201],
    task_intro = 462269,
    type = 776
  },
  [7608] = {
    id = 7608,
    jumpArgs = __rt[193],
    rewardIds = __rt[202],
    rewardNums = __rt[123],
    task_intro = 131176,
    type = 776
  },
  [7609] = {
    id = 7609,
    jumpArgs = __rt[193],
    rewardIds = __rt[202],
    rewardNums = __rt[126],
    task_intro = 421028,
    type = 776
  },
  [7610] = {
    id = 7610,
    jumpArgs = __rt[193],
    rewardIds = __rt[202],
    rewardNums = {1500, 1500},
    task_intro = 24261,
    type = 776
  },
  [7611] = {
    id = 7611,
    jumpArgs = __rt[197],
    rewardIds = __rt[202],
    rewardNums = {2000, 1000},
    task_intro = 385246,
    type = 776
  },
  [7612] = {
    id = 7612,
    jumpArgs = __rt[197],
    rewardIds = __rt[203],
    rewardNums = {
      2000,
      1500,
      5
    },
    task_intro = 111278,
    type = 776
  },
  [7613] = {
    id = 7613,
    jumpArgs = __rt[197],
    rewardIds = __rt[206],
    rewardNums = {
      2000,
      1800,
      1
    },
    task_intro = 145549,
    type = 776
  },
  [7614] = {
    id = 7614,
    jumpArgs = __rt[197],
    rewardIds = __rt[202],
    rewardNums = {2000, 2000},
    task_intro = 179818,
    type = 776
  },
  [7615] = {
    id = 7615,
    jumpArgs = __rt[197],
    rewardIds = __rt[204],
    rewardNums = __rt[123],
    task_intro = 28037,
    type = 776
  },
  [7616] = {
    id = 7616,
    jumpArgs = __rt[197],
    rewardIds = __rt[204],
    rewardNums = __rt[123],
    task_intro = 515490,
    type = 776
  },
  [7617] = {
    id = 7617,
    jumpArgs = __rt[197],
    rewardIds = __rt[204],
    rewardNums = __rt[123],
    task_intro = 210816,
    type = 776
  },
  [7618] = {
    id = 7618,
    jumpArgs = __rt[197],
    rewardIds = {
      1237,
      1078,
      1504
    },
    rewardNums = __rt[207],
    task_intro = 137146,
    type = 776
  },
  [7619] = {
    id = 7619,
    jumpArgs = __rt[197],
    rewardIds = __rt[198],
    rewardNums = __rt[123],
    task_intro = 27422,
    type = 776
  },
  [7620] = {
    id = 7620,
    jumpArgs = __rt[197],
    rewardIds = __rt[198],
    rewardNums = __rt[123],
    task_intro = 514875,
    type = 776
  },
  [7621] = {
    id = 7621,
    jumpArgs = __rt[197],
    rewardIds = __rt[198],
    rewardNums = __rt[123],
    task_intro = 210201,
    type = 776
  },
  [7622] = {
    id = 7622,
    jumpArgs = __rt[197],
    rewardIds = __rt[208],
    rewardNums = __rt[209],
    task_intro = 136531,
    type = 776
  },
  [7623] = {
    id = 7623,
    jumpArgs = __rt[197],
    rewardIds = __rt[198],
    rewardNums = __rt[123],
    task_intro = 1629,
    type = 776
  },
  [7624] = {
    id = 7624,
    jumpArgs = __rt[197],
    rewardIds = __rt[204],
    rewardNums = __rt[123],
    task_intro = 351031,
    type = 776
  },
  [7625] = {
    id = 7625,
    jumpArgs = __rt[197],
    rewardIds = __rt[204],
    rewardNums = __rt[123],
    task_intro = 176145,
    type = 776
  },
  [7626] = {
    id = 7626,
    jumpArgs = __rt[197],
    rewardIds = __rt[208],
    rewardNums = __rt[209],
    task_intro = 438104,
    type = 776
  },
  [7627] = {
    id = 7627,
    jumpArgs = __rt[193],
    rewardIds = __rt[210],
    rewardNums = __rt[211],
    task_intro = 141233,
    type = 776
  },
  [7628] = {
    id = 7628,
    jumpArgs = __rt[193],
    rewardIds = __rt[210],
    rewardNums = __rt[211],
    task_intro = 227550,
    type = 776
  },
  [7629] = {
    id = 7629,
    jumpArgs = __rt[193],
    rewardIds = __rt[210],
    rewardNums = __rt[212],
    task_intro = 313868,
    type = 776
  },
  [7630] = {
    id = 7630,
    jumpArgs = __rt[193],
    rewardIds = __rt[210],
    rewardNums = __rt[212],
    task_intro = 291080,
    type = 776
  },
  [7631] = {
    id = 7631,
    jumpArgs = __rt[213],
    rewardIds = __rt[214],
    rewardNums = __rt[92],
    task_intro = 235342,
    type = 776
  },
  [7632] = {
    id = 7632,
    jumpArgs = __rt[213],
    rewardIds = __rt[214],
    rewardNums = __rt[92],
    task_intro = 359541,
    type = 776
  },
  [7633] = {
    id = 7633,
    jumpArgs = __rt[213],
    rewardIds = __rt[214],
    rewardNums = __rt[92],
    task_intro = 149996,
    type = 776
  },
  [7634] = {
    id = 7634,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1079,
      400070
    },
    rewardNums = __rt[201],
    task_intro = 90786,
    type = 776
  },
  [7635] = {
    id = 7635,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1079,
      500006
    },
    rewardNums = __rt[201],
    task_intro = 100862,
    type = 776
  },
  [7636] = {
    id = 7636,
    jumpArgs = __rt[193],
    rewardIds = {
      1237,
      1079,
      420030
    },
    rewardNums = __rt[201],
    task_intro = 5148,
    type = 776
  },
  [7637] = {
    id = 7637,
    jumpArgs = __rt[193],
    rewardIds = __rt[202],
    rewardNums = __rt[123],
    task_intro = 349887,
    type = 776
  },
  [7638] = {
    id = 7638,
    jumpArgs = __rt[193],
    rewardIds = __rt[198],
    rewardNums = __rt[200],
    task_intro = 359963,
    type = 776
  },
  [7639] = {
    id = 7639,
    jumpArgs = __rt[193],
    rewardIds = __rt[204],
    rewardNums = __rt[200],
    task_intro = 264249,
    type = 776
  },
  [7640] = {
    id = 7640,
    jumpArgs = __rt[196],
    rewardIds = __rt[203],
    rewardNums = __rt[215],
    task_intro = 459524,
    type = 776
  },
  [7641] = {
    id = 7641,
    jumpArgs = __rt[196],
    rewardIds = __rt[202],
    rewardNums = __rt[216],
    task_intro = 425023,
    type = 776
  },
  [7642] = {
    id = 7642,
    jumpArgs = __rt[196],
    rewardIds = __rt[217],
    rewardNums = __rt[215],
    task_intro = 49323,
    type = 776
  },
  [7643] = {
    id = 7643,
    jumpArgs = __rt[196],
    rewardIds = __rt[217],
    rewardNums = __rt[215],
    task_intro = 223839,
    type = 776
  },
  [7644] = {
    id = 7644,
    jumpArgs = __rt[196],
    rewardIds = __rt[202],
    rewardNums = __rt[216],
    task_intro = 46001,
    type = 776
  },
  [7645] = {
    id = 7645,
    jumpArgs = __rt[196],
    rewardIds = __rt[202],
    rewardNums = __rt[216],
    task_intro = 41099,
    type = 776
  },
  [7646] = {
    id = 7646,
    jumpArgs = __rt[196],
    rewardIds = __rt[203],
    rewardNums = __rt[215],
    task_intro = 416964,
    type = 776
  },
  [7647] = {
    id = 7647,
    jumpArgs = __rt[196],
    rewardIds = __rt[202],
    rewardNums = {1000, 800},
    task_intro = 401343,
    type = 776
  },
  [7648] = {
    id = 7648,
    jumpArgs = __rt[196],
    rewardIds = __rt[206],
    rewardNums = __rt[218],
    task_intro = 25274,
    type = 776
  },
  [7649] = {
    id = 7649,
    jumpArgs = __rt[196],
    rewardIds = __rt[203],
    rewardNums = __rt[219],
    task_intro = 201525,
    type = 776
  },
  [7650] = {
    id = 7650,
    jumpArgs = __rt[196],
    rewardIds = __rt[217],
    rewardNums = __rt[219],
    task_intro = 6753,
    type = 776
  },
  [7651] = {
    id = 7651,
    jumpArgs = __rt[196],
    rewardIds = __rt[206],
    rewardNums = __rt[218],
    task_intro = 336270,
    type = 776
  },
  [7652] = {
    id = 7652,
    jump_id = 102,
    order = 1,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 436401,
    type = 7741
  },
  [7653] = {
    id = 7653,
    jump_id = 8,
    order = 2,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 181011,
    type = 7741
  },
  [7654] = {
    id = 7654,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 3,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 523647,
    type = 7741
  },
  [7655] = {
    id = 7655,
    jump_id = 21,
    order = 4,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 137675,
    type = 7741
  },
  [7656] = {
    id = 7656,
    jump_id = 10,
    order = 5,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 281183,
    type = 7741
  },
  [7657] = {
    id = 7657,
    jump_id = 11,
    order = 6,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 319311,
    type = 7741
  },
  [7658] = {
    id = 7658,
    jumpArgs = __rt[213],
    order = 7,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 110120,
    type = 7741
  },
  [7659] = {
    id = 7659,
    jumpArgs = __rt[197],
    order = 8,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 519146,
    type = 7741
  },
  [7660] = {
    id = 7660,
    jumpArgs = __rt[193],
    order = 9,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 442800,
    type = 7741
  },
  [7661] = {
    id = 7661,
    jumpArgs = __rt[193],
    order = 10,
    rewardIds = __rt[146],
    rewardNums = __rt[147],
    task_intro = 131176,
    type = 7741
  },
  [8001] = {
    id = 8001,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 523647,
    type = 703
  },
  [8002] = {
    id = 8002,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 24621,
    type = 703
  },
  [8003] = {
    id = 8003,
    jump_id = 8,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 69773,
    type = 703
  },
  [8004] = {
    id = 8004,
    jump_id = 102,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 436401,
    type = 703
  },
  [8005] = {
    id = 8005,
    jump_id = 10,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 2644,
    type = 703
  },
  [8006] = {
    id = 8006,
    jump_id = 21,
    name = 449340,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 137675,
    type = 703
  },
  [8007] = {
    id = 8007,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 278827,
    type = 703
  },
  [8008] = {
    id = 8008,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 264183,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 492678,
    type = 703
  },
  [8009] = {
    id = 8009,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 94262,
    type = 703
  },
  [8010] = {
    id = 8010,
    jumpArgs = __rt[221],
    name = 418446,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 443351,
    type = 703
  },
  [8011] = {
    id = 8011,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 523647,
    type = 703
  },
  [8012] = {
    id = 8012,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 24621,
    type = 703
  },
  [8013] = {
    id = 8013,
    jump_id = 8,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 69773,
    type = 703
  },
  [8014] = {
    id = 8014,
    jump_id = 102,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 436401,
    type = 703
  },
  [8015] = {
    id = 8015,
    jump_id = 10,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 2644,
    type = 703
  },
  [8016] = {
    id = 8016,
    jump_id = 21,
    name = 449340,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 137675,
    type = 703
  },
  [8017] = {
    id = 8017,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 278827,
    type = 703
  },
  [8018] = {
    id = 8018,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 264183,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 492678,
    type = 703
  },
  [8019] = {
    id = 8019,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 94262,
    type = 703
  },
  [8020] = {
    id = 8020,
    jumpArgs = __rt[223],
    name = 418446,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 443351,
    type = 703
  },
  [8100] = {
    id = 8100,
    jumpArgs = __rt[221],
    name = 418446,
    order = 1,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 249202,
    type = 704
  },
  [8101] = {
    id = 8101,
    jumpArgs = __rt[221],
    name = 418446,
    order = 2,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 283473,
    type = 704
  },
  [8102] = {
    id = 8102,
    jumpArgs = __rt[221],
    name = 418446,
    order = 3,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 317742,
    type = 704
  },
  [8103] = {
    id = 8103,
    jumpArgs = __rt[221],
    name = 418446,
    order = 4,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 107003,
    type = 704
  },
  [8104] = {
    id = 8104,
    jumpArgs = __rt[221],
    name = 418446,
    order = 5,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 249697,
    type = 704
  },
  [8105] = {
    id = 8105,
    jumpArgs = __rt[221],
    name = 418446,
    order = 6,
    rewardIds = __rt_52,
    rewardNums = __rt_85,
    task_intro = 318237,
    type = 704
  },
  [8106] = {
    id = 8106,
    jumpArgs = __rt[224],
    order = 1,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 450270,
    type = 701
  },
  [8107] = {
    id = 8107,
    jumpArgs = __rt[224],
    order = 2,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 215834,
    type = 701
  },
  [8108] = {
    id = 8108,
    jumpArgs = __rt[224],
    order = 3,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 65020,
    type = 701
  },
  [8109] = {
    id = 8109,
    jumpArgs = __rt[224],
    order = 4,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 344697,
    type = 701
  },
  [8110] = {
    id = 8110,
    jumpArgs = __rt[224],
    order = 5,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 100086,
    type = 701
  },
  [8111] = {
    id = 8111,
    jumpArgs = __rt[224],
    order = 6,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 135152,
    type = 701
  },
  [8112] = {
    id = 8112,
    jumpArgs = __rt[224],
    order = 7,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 446444,
    type = 701
  },
  [8113] = {
    id = 8113,
    jumpArgs = __rt[224],
    order = 8,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 237888,
    type = 701
  },
  [8114] = {
    id = 8114,
    jumpArgs = __rt[224],
    order = 9,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 316038,
    type = 701
  },
  [8115] = {
    id = 8115,
    jumpArgs = __rt[224],
    order = 10,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 448559,
    type = 701
  },
  [8116] = {
    id = 8116,
    jumpArgs = __rt[224],
    order = 11,
    rewardIds = __rt_57,
    rewardNums = __rt_58,
    task_intro = 82137,
    type = 701
  },
  [8117] = {
    id = 8117,
    jumpArgs = __rt[224],
    order = 12,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 101501,
    type = 701
  },
  [8118] = {
    id = 8118,
    jumpArgs = __rt[224],
    order = 13,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 350257,
    type = 701
  },
  [8119] = {
    id = 8119,
    jumpArgs = __rt[224],
    order = 14,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 440002,
    type = 701
  },
  [8120] = {
    id = 8120,
    jumpArgs = __rt[224],
    order = 15,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 63864,
    type = 701
  },
  [8121] = {
    id = 8121,
    jumpArgs = __rt[224],
    order = 16,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 153609,
    type = 701
  },
  [8122] = {
    id = 8122,
    jumpArgs = __rt[224],
    order = 17,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 329721,
    type = 701
  },
  [8123] = {
    id = 8123,
    jumpArgs = __rt[224],
    order = 18,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 159537,
    type = 701
  },
  [8124] = {
    id = 8124,
    jumpArgs = __rt[224],
    order = 19,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 215646,
    type = 701
  },
  [8125] = {
    id = 8125,
    jumpArgs = __rt[224],
    order = 20,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 443304,
    type = 701
  },
  [8126] = {
    id = 8126,
    jumpArgs = __rt[224],
    order = 21,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 391743,
    type = 701
  },
  [8127] = {
    id = 8127,
    jumpArgs = __rt[224],
    order = 22,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 193787,
    type = 701
  },
  [8128] = {
    id = 8128,
    jumpArgs = __rt[224],
    order = 23,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 280860,
    type = 701
  },
  [8129] = {
    id = 8129,
    jumpArgs = __rt[224],
    order = 24,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 503325,
    type = 701
  },
  [8130] = {
    id = 8130,
    jumpArgs = __rt[224],
    order = 25,
    rewardIds = __rt_57,
    rewardNums = __rt_70,
    task_intro = 6183,
    type = 701
  },
  [8131] = {
    id = 8131,
    jumpArgs = __rt[224],
    order = 26,
    rewardIds = __rt_57,
    rewardNums = __rt_73,
    task_intro = 367404,
    type = 701
  },
  [8132] = {
    id = 8132,
    jumpArgs = __rt[224],
    order = 27,
    rewardIds = __rt_57,
    rewardNums = __rt_58,
    task_intro = 402491,
    type = 701
  },
  [8133] = {
    id = 8133,
    jumpArgs = __rt[225],
    name = 19758,
    order = 1,
    rewardIds = {400055},
    task_intro = 13815,
    type = 704
  },
  [8134] = {
    id = 8134,
    jumpArgs = __rt[225],
    name = 285100,
    order = 2,
    rewardIds = __rt_52,
    rewardNums = __rt_22,
    task_intro = 466704,
    type = 703
  },
  [8135] = {
    id = 8135,
    jumpArgs = __rt[225],
    name = 285100,
    order = 3,
    rewardIds = __rt_52,
    rewardNums = __rt_22,
    task_intro = 348783,
    type = 703
  },
  [8136] = {
    id = 8136,
    jumpArgs = __rt[225],
    name = 285100,
    order = 4,
    rewardIds = __rt_52,
    rewardNums = __rt_22,
    task_intro = 216845,
    type = 703
  },
  [8137] = {
    id = 8137,
    jump_id = 0,
    name = 285100,
    rewardIds = {720156},
    task_intro = 161244,
    type = 703
  },
  [8140] = {
    id = 8140,
    jumpArgs = __rt[223],
    name = 418446,
    order = 5,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 249202,
    type = 704
  },
  [8141] = {
    id = 8141,
    jumpArgs = __rt[223],
    name = 418446,
    order = 6,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 283473,
    type = 704
  },
  [8142] = {
    id = 8142,
    jumpArgs = __rt[223],
    name = 418446,
    order = 7,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 317742,
    type = 704
  },
  [8143] = {
    id = 8143,
    jumpArgs = __rt[223],
    name = 418446,
    order = 8,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 107003,
    type = 704
  },
  [8144] = {
    id = 8144,
    jumpArgs = __rt[223],
    name = 418446,
    order = 9,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 249697,
    type = 704
  },
  [8145] = {
    id = 8145,
    jumpArgs = __rt[223],
    name = 418446,
    order = 10,
    rewardIds = __rt_52,
    rewardNums = __rt_85,
    task_intro = 318237,
    type = 704
  },
  [8200] = {
    id = 8200,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 121262,
    type = 703
  },
  [8201] = {
    id = 8201,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 14832,
    type = 703
  },
  [8202] = {
    id = 8202,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 195673,
    type = 703
  },
  [8203] = {
    id = 8203,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 461268,
    type = 703
  },
  [8204] = {
    id = 8204,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 4932,
    type = 703
  },
  [8205] = {
    id = 8205,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 393300,
    type = 703
  },
  [8206] = {
    id = 8206,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 449256,
    type = 703
  },
  [8207] = {
    id = 8207,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 166806,
    type = 703
  },
  [8208] = {
    id = 8208,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 502427,
    type = 703
  },
  [8209] = {
    id = 8209,
    jumpArgs = __rt[220],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 9410,
    type = 703
  },
  [8210] = {
    id = 8210,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 338771,
    type = 706
  },
  [8211] = {
    id = 8211,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 161782,
    type = 706
  },
  [8212] = {
    id = 8212,
    jump_id = 10,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 512604,
    type = 706
  },
  [8213] = {
    id = 8213,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 397294,
    type = 706
  },
  [8214] = {
    id = 8214,
    jump_id = 102,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 310049,
    type = 706
  },
  [8215] = {
    id = 8215,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 73153,
    type = 706
  },
  [8216] = {
    id = 8216,
    jump_id = 20,
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 294458,
    type = 706
  },
  [8217] = {
    id = 8217,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 43733,
    type = 706
  },
  [8218] = {
    id = 8218,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 340157,
    type = 706
  },
  [8219] = {
    id = 8219,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 188294,
    type = 706
  },
  [8220] = {
    id = 8220,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 24033,
    type = 706
  },
  [8221] = {
    id = 8221,
    jump_id = 10,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 2644,
    type = 706
  },
  [8222] = {
    id = 8222,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 161263,
    type = 706
  },
  [8223] = {
    id = 8223,
    jump_id = 102,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 74017,
    type = 706
  },
  [8224] = {
    id = 8224,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 325032,
    type = 706
  },
  [8225] = {
    id = 8225,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 413896,
    type = 706
  },
  [8226] = {
    id = 8226,
    jump_id = 8,
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 287712,
    type = 706
  },
  [8227] = {
    id = 8227,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 37817,
    type = 706
  },
  [8228] = {
    id = 8228,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 85548,
    type = 706
  },
  [8229] = {
    id = 8229,
    jump_id = 10,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 314781,
    type = 706
  },
  [8230] = {
    id = 8230,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 100347,
    type = 706
  },
  [8231] = {
    id = 8231,
    jump_id = 8,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 498451,
    type = 706
  },
  [8232] = {
    id = 8232,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 486813,
    type = 706
  },
  [8233] = {
    id = 8233,
    jump_id = 102,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 399566,
    type = 706
  },
  [8234] = {
    id = 8234,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 24621,
    type = 706
  },
  [8235] = {
    id = 8235,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 79249,
    type = 706
  },
  [8236] = {
    id = 8236,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 380073,
    type = 706
  },
  [8238] = {
    id = 8238,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 101821,
    type = 706
  },
  [8239] = {
    id = 8239,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 40753,
    type = 706
  },
  [8240] = {
    id = 8240,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 457837,
    type = 706
  },
  [8241] = {
    id = 8241,
    jumpArgs = __rt[227],
    name = 133346,
    rewardIds = __rt[100],
    rewardNums = __rt[101],
    task_intro = 164119,
    type = 706
  },
  [8242] = {
    id = 8242,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 497291,
    type = 706
  },
  [8243] = {
    id = 8243,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 392300,
    type = 706
  },
  [8244] = {
    id = 8244,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 184053,
    type = 706
  },
  [8245] = {
    id = 8245,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 441959,
    type = 706
  },
  [8246] = {
    id = 8246,
    jumpArgs = __rt[227],
    name = 139732,
    rewardIds = __rt[100],
    rewardNums = __rt[102],
    task_intro = 307418,
    type = 706
  },
  [8247] = {
    id = 8247,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 90221,
    type = 706
  },
  [8248] = {
    id = 8248,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 43792,
    type = 706
  },
  [8249] = {
    id = 8249,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 20993,
    type = 706
  },
  [8250] = {
    id = 8250,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 135346,
    type = 706
  },
  [8251] = {
    id = 8251,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 74899,
    type = 706
  },
  [8252] = {
    id = 8252,
    jumpArgs = __rt[227],
    name = 343267,
    rewardIds = __rt[100],
    rewardNums = __rt[103],
    task_intro = 272331,
    type = 706
  },
  [8253] = {
    id = 8253,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 470853,
    type = 707
  },
  [8254] = {
    id = 8254,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 509972,
    type = 707
  },
  [8255] = {
    id = 8255,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 33235,
    type = 707
  },
  [8256] = {
    id = 8256,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 97549,
    type = 707
  },
  [8257] = {
    id = 8257,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 246952,
    type = 707
  },
  [8258] = {
    id = 8258,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 376390,
    type = 707
  },
  [8259] = {
    id = 8259,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 131779,
    type = 707
  },
  [8260] = {
    id = 8260,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 411456,
    type = 707
  },
  [8261] = {
    id = 8261,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 324824,
    type = 707
  },
  [8262] = {
    id = 8262,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 115279,
    type = 707
  },
  [8263] = {
    id = 8263,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 484301,
    type = 707
  },
  [8264] = {
    id = 8264,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 163895,
    type = 707
  },
  [8265] = {
    id = 8265,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 35915,
    type = 707
  },
  [8266] = {
    id = 8266,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 243378,
    type = 707
  },
  [8267] = {
    id = 8267,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 272557,
    type = 707
  },
  [8268] = {
    id = 8268,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 69386,
    type = 707
  },
  [8269] = {
    id = 8269,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 398102,
    type = 707
  },
  [8270] = {
    id = 8270,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 275760,
    type = 707
  },
  [8271] = {
    id = 8271,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 389558,
    type = 707
  },
  [8272] = {
    id = 8272,
    jumpArgs = __rt[228],
    rewardIds = __rt[229],
    rewardNums = __rt_85,
    task_intro = 135348,
    type = 707
  },
  [8273] = {
    id = 8273,
    jumpArgs = __rt[230],
    next_task = {8274},
    order = 1,
    rewardIds = __rt[231],
    task_intro = 67701,
    type = 801
  },
  [8274] = {
    end_handle = 5184000,
    id = 8274,
    jumpArgs = __rt[230],
    order = 1,
    rewardIds = __rt[231],
    task_intro = 471939,
    type = 801
  },
  [8275] = {
    end_handle = 5184000,
    id = 8275,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 94381,
    type = 801
  },
  [8276] = {
    end_handle = 5184000,
    id = 8276,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 297916,
    type = 801
  },
  [8277] = {
    end_handle = 5184000,
    id = 8277,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 501451,
    type = 801
  },
  [8278] = {
    end_handle = 5184000,
    id = 8278,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 180698,
    type = 801
  },
  [8279] = {
    end_handle = 5184000,
    id = 8279,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 384233,
    type = 801
  },
  [8280] = {
    end_handle = 5184000,
    id = 8280,
    jump_id = 0,
    order = 15,
    rewardIds = __rt[231],
    task_intro = 63480,
    type = 801
  },
  [8281] = {
    id = 8281,
    jumpArgs = __rt_68,
    jump_id = 103,
    next_task = {8282},
    order = 8,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 23704,
    type = 801
  },
  [8282] = {
    id = 8282,
    jumpArgs = __rt_68,
    jump_id = 103,
    next_task = {8283},
    order = 8,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 269581,
    type = 801
  },
  [8283] = {
    id = 8283,
    jumpArgs = __rt_68,
    jump_id = 103,
    next_task = {8284},
    order = 8,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 351541,
    type = 801
  },
  [8284] = {
    end_handle = 5184000,
    id = 8284,
    jumpArgs = __rt_68,
    jump_id = 103,
    order = 8,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 495401,
    type = 801
  },
  [8285] = {
    id = 8285,
    jumpArgs = __rt_63,
    jump_id = 103,
    next_task = {8286},
    order = 9,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 327897,
    type = 801
  },
  [8286] = {
    id = 8286,
    jumpArgs = __rt_63,
    jump_id = 103,
    next_task = {8287},
    order = 9,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 288590,
    type = 801
  },
  [8287] = {
    end_handle = 5184000,
    id = 8287,
    jumpArgs = __rt_63,
    jump_id = 103,
    order = 9,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 92056,
    type = 801
  },
  [8288] = {
    id = 8288,
    jumpArgs = __rt_69,
    jump_id = 103,
    next_task = {8289},
    order = 10,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 2119,
    type = 801
  },
  [8289] = {
    id = 8289,
    jumpArgs = __rt_69,
    jump_id = 103,
    next_task = {8290},
    order = 10,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 2119,
    type = 801
  },
  [8290] = {
    end_handle = 5184000,
    id = 8290,
    jumpArgs = __rt_69,
    jump_id = 103,
    order = 10,
    rewardIds = __rt[232],
    rewardNums = __rt_3,
    task_intro = 127190,
    type = 801
  },
  [8291] = {
    id = 8291,
    jump_id = 21,
    next_task = {8292},
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 71418,
    type = 801
  },
  [8292] = {
    id = 8292,
    jump_id = 21,
    next_task = {8293},
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 408665,
    type = 801
  },
  [8293] = {
    id = 8293,
    jump_id = 21,
    next_task = {8294},
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 334995,
    type = 801
  },
  [8294] = {
    end_handle = 5184000,
    id = 8294,
    jump_id = 21,
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 259252,
    type = 801
  },
  [8295] = {
    id = 8295,
    jumpArgs = __rt_77,
    jump_id = 104,
    next_task = {8296},
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 10019,
    type = 801
  },
  [8296] = {
    id = 8296,
    jumpArgs = __rt_77,
    jump_id = 104,
    next_task = {8297},
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 472337,
    type = 801
  },
  [8297] = {
    id = 8297,
    jumpArgs = __rt_77,
    jump_id = 104,
    next_task = {8298},
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 435502,
    type = 801
  },
  [8298] = {
    end_handle = 5184000,
    id = 8298,
    jumpArgs = __rt_77,
    jump_id = 104,
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 136338,
    type = 801
  },
  [8299] = {
    id = 8299,
    jump_id = 8,
    next_task = {8300},
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 507462,
    type = 801
  },
  [8300] = {
    id = 8300,
    jump_id = 8,
    next_task = {8301},
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 110382,
    type = 801
  },
  [8301] = {
    id = 8301,
    jump_id = 8,
    next_task = {8302},
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 81286,
    type = 801
  },
  [8302] = {
    end_handle = 5184000,
    id = 8302,
    jump_id = 8,
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 502835,
    type = 801
  },
  [8303] = {
    id = 8303,
    jump_id = 10,
    next_task = {8304},
    order = 14,
    rewardIds = __rt[231],
    task_intro = 244348,
    type = 801
  },
  [8304] = {
    end_handle = 5184000,
    id = 8304,
    jump_id = 10,
    order = 14,
    rewardIds = __rt[231],
    task_intro = 410356,
    type = 801
  },
  [8305] = {
    id = 8305,
    jump_id = 7,
    next_task = {8306},
    order = 3,
    rewardIds = __rt[232],
    rewardNums = __rt_75,
    task_intro = 430792,
    type = 801
  },
  [8306] = {
    end_handle = 5184000,
    id = 8306,
    jump_id = 7,
    order = 3,
    rewardIds = __rt[232],
    rewardNums = __rt_75,
    task_intro = 70422,
    type = 801
  },
  [8307] = {
    id = 8307,
    jump_id = 0,
    next_task = {8308},
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 416174,
    type = 801
  },
  [8308] = {
    id = 8308,
    jump_id = 0,
    next_task = {8309},
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 158861,
    type = 801
  },
  [8309] = {
    end_handle = 5184000,
    id = 8309,
    jump_id = 0,
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 510162,
    type = 801
  },
  [8310] = {
    id = 8310,
    jump_id = 29,
    next_task = {8311},
    order = 13,
    rewardIds = __rt[231],
    task_intro = 284288,
    type = 801
  },
  [8311] = {
    end_handle = 5184000,
    id = 8311,
    jump_id = 29,
    order = 13,
    rewardIds = __rt[231],
    task_intro = 284288,
    type = 801
  },
  [8312] = {
    end_handle = 5184000,
    id = 8312,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 197102,
    type = 801
  },
  [8313] = {
    end_handle = 5184000,
    id = 8313,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 173977,
    type = 801
  },
  [8314] = {
    end_handle = 5184000,
    id = 8314,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 53927,
    type = 801
  },
  [8315] = {
    end_handle = 5184000,
    id = 8315,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 247146,
    type = 801
  },
  [8316] = {
    end_handle = 5184000,
    id = 8316,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 230004,
    type = 801
  },
  [8317] = {
    end_handle = 5184000,
    id = 8317,
    jumpArgs = __rt[230],
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[233],
    task_intro = 57432,
    type = 801
  },
  [8318] = {
    end_handle = 5184000,
    id = 8318,
    jumpArgs = __rt[230],
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 463817,
    type = 801
  },
  [8319] = {
    end_handle = 5184000,
    id = 8319,
    jumpArgs = __rt[230],
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 218808,
    type = 801
  },
  [8320] = {
    end_handle = 5184000,
    id = 8320,
    jumpArgs = __rt[230],
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[63],
    task_intro = 253078,
    type = 801
  },
  [8321] = {
    end_handle = 5184000,
    id = 8321,
    jumpArgs = __rt[230],
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt_94,
    task_intro = 287348,
    type = 801
  },
  [8322] = {
    end_handle = 5184000,
    id = 8322,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 447066,
    type = 801
  },
  [8323] = {
    end_handle = 5184000,
    id = 8323,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 252295,
    type = 801
  },
  [8324] = {
    end_handle = 5184000,
    id = 8324,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 57524,
    type = 801
  },
  [8325] = {
    end_handle = 5184000,
    id = 8325,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 387041,
    type = 801
  },
  [8326] = {
    end_handle = 5184000,
    id = 8326,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_3,
    task_intro = 192270,
    type = 801
  },
  [8327] = {
    end_handle = 5184000,
    id = 8327,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 140631,
    type = 801
  },
  [8328] = {
    end_handle = 5184000,
    id = 8328,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 473416,
    type = 801
  },
  [8329] = {
    end_handle = 5184000,
    id = 8329,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 172471,
    type = 801
  },
  [8330] = {
    end_handle = 5184000,
    id = 8330,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 295499,
    type = 801
  },
  [8331] = {
    end_handle = 5184000,
    id = 8331,
    jumpArgs = __rt[230],
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 181743,
    type = 801
  },
  [8332] = {
    end_handle = 5184000,
    id = 8332,
    jumpArgs = __rt[230],
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 88293,
    type = 801
  },
  [8333] = {
    end_handle = 5184000,
    id = 8333,
    jumpArgs = __rt[230],
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 24770,
    type = 801
  },
  [8334] = {
    end_handle = 5184000,
    id = 8334,
    jumpArgs = __rt[230],
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 87533,
    type = 801
  },
  [8335] = {
    end_handle = 5184000,
    id = 8335,
    jumpArgs = __rt[230],
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 136523,
    type = 801
  },
  [8336] = {
    end_handle = 5184000,
    id = 8336,
    jumpArgs = __rt[230],
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 262049,
    type = 801
  },
  [8337] = {
    end_handle = 5184000,
    id = 8337,
    jump_id = 29,
    order = 13,
    rewardIds = __rt[234],
    rewardNums = __rt_73,
    task_intro = 417065,
    type = 801
  },
  [8338] = {
    end_handle = 5184000,
    id = 8338,
    jump_id = 29,
    order = 13,
    rewardIds = __rt[234],
    rewardNums = __rt[182],
    task_intro = 503382,
    type = 801
  },
  [8339] = {
    end_handle = 5184000,
    id = 8339,
    jump_id = 29,
    order = 13,
    rewardIds = __rt[234],
    rewardNums = __rt[235],
    task_intro = 312560,
    type = 801
  },
  [8340] = {
    end_handle = 5184000,
    id = 8340,
    jump_id = 102,
    order = 11,
    rewardIds = __rt[234],
    rewardNums = __rt_73,
    task_intro = 327460,
    type = 801
  },
  [8341] = {
    end_handle = 5184000,
    id = 8341,
    jump_id = 102,
    order = 11,
    rewardIds = __rt[234],
    rewardNums = __rt[182],
    task_intro = 65131,
    type = 801
  },
  [8342] = {
    end_handle = 5184000,
    id = 8342,
    jump_id = 102,
    order = 11,
    rewardIds = __rt[234],
    rewardNums = __rt[235],
    task_intro = 239647,
    type = 801
  },
  [8343] = {
    end_handle = 5184000,
    id = 8343,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 321867,
    type = 801
  },
  [8344] = {
    end_handle = 5184000,
    id = 8344,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 127096,
    type = 801
  },
  [8345] = {
    end_handle = 5184000,
    id = 8345,
    jumpArgs = __rt[230],
    order = 2,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 304724,
    type = 801
  },
  [8346] = {
    end_handle = 5184000,
    id = 8346,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 216830,
    type = 801
  },
  [8347] = {
    end_handle = 5184000,
    id = 8347,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 367036,
    type = 801
  },
  [8348] = {
    end_handle = 5184000,
    id = 8348,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 517242,
    type = 801
  },
  [8349] = {
    end_handle = 5184000,
    id = 8349,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 468024,
    type = 801
  },
  [8350] = {
    end_handle = 5184000,
    id = 8350,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 57107,
    type = 801
  },
  [8351] = {
    end_handle = 5184000,
    id = 8351,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 95517,
    type = 801
  },
  [8352] = {
    end_handle = 5184000,
    id = 8352,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 294951,
    type = 801
  },
  [8353] = {
    end_handle = 5184000,
    id = 8353,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 269248,
    type = 801
  },
  [8354] = {
    end_handle = 5184000,
    id = 8354,
    jumpArgs = __rt[236],
    order = 7,
    rewardIds = __rt_29,
    rewardNums = __rt_70,
    task_intro = 29490,
    type = 801
  },
  [8355] = {
    end_handle = 5184000,
    id = 8355,
    jumpArgs = __rt[230],
    order = 6,
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 8630,
    type = 801
  },
  [8356] = {
    end_handle = 5184000,
    id = 8356,
    jumpArgs = __rt[230],
    order = 6,
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 233885,
    type = 801
  },
  [8357] = {
    end_handle = 5184000,
    id = 8357,
    jumpArgs = __rt[230],
    order = 6,
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 459140,
    type = 801
  },
  [8358] = {
    end_handle = 5184000,
    id = 8358,
    jumpArgs = __rt[230],
    order = 6,
    rewardIds = __rt[237],
    task_intro = 485224,
    type = 801
  },
  [8359] = {
    id = 8359,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 121262,
    type = 703
  },
  [8360] = {
    id = 8360,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 14832,
    type = 703
  },
  [8361] = {
    id = 8361,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 195673,
    type = 703
  },
  [8362] = {
    id = 8362,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 461268,
    type = 703
  },
  [8363] = {
    id = 8363,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 4932,
    type = 703
  },
  [8364] = {
    id = 8364,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 393300,
    type = 703
  },
  [8365] = {
    id = 8365,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 449256,
    type = 703
  },
  [8366] = {
    id = 8366,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 166806,
    type = 703
  },
  [8367] = {
    id = 8367,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 502427,
    type = 703
  },
  [8368] = {
    id = 8368,
    jumpArgs = __rt[222],
    jump_id = 107,
    name = 408075,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 9410,
    type = 703
  },
  [8400] = {
    id = 8400,
    jumpArgs = __rt[236],
    name = 229283,
    order = 1,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 71080,
    type = 709
  },
  [8401] = {
    id = 8401,
    jump_id = 7,
    name = 229283,
    order = 2,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 231080,
    type = 709
  },
  [8402] = {
    id = 8402,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 229283,
    order = 3,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 365541,
    type = 709
  },
  [8403] = {
    id = 8403,
    jump_id = 3,
    name = 229283,
    order = 4,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 426825,
    type = 709
  },
  [8404] = {
    id = 8404,
    jump_id = 10,
    name = 229283,
    order = 5,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 709
  },
  [8405] = {
    id = 8405,
    jump_id = 8,
    name = 229283,
    order = 6,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 264709,
    type = 709
  },
  [8406] = {
    id = 8406,
    jumpArgs = __rt[236],
    name = 34512,
    order = 1,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 205826,
    type = 709
  },
  [8407] = {
    id = 8407,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 34512,
    order = 2,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 24621,
    type = 709
  },
  [8408] = {
    id = 8408,
    jump_id = 102,
    name = 34512,
    order = 3,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 709
  },
  [8409] = {
    id = 8409,
    jumpArgs = __rt[236],
    name = 34512,
    order = 4,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 125505,
    type = 709
  },
  [8410] = {
    id = 8410,
    jumpArgs = __rt[236],
    name = 364029,
    order = 1,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 340572,
    type = 709
  },
  [8411] = {
    id = 8411,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 364029,
    order = 2,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 348833,
    type = 709
  },
  [8412] = {
    id = 8412,
    jump_id = 21,
    name = 364029,
    order = 3,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 258459,
    type = 709
  },
  [8413] = {
    id = 8413,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 364029,
    order = 4,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 709
  },
  [8414] = {
    id = 8414,
    jumpArgs = __rt[236],
    name = 169258,
    order = 1,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 435436,
    type = 709
  },
  [8415] = {
    id = 8415,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 169258,
    order = 2,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 709
  },
  [8416] = {
    id = 8416,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 169258,
    order = 3,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 709
  },
  [8417] = {
    id = 8417,
    jump_id = 8,
    name = 169258,
    order = 4,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 198844,
    type = 709
  },
  [8418] = {
    id = 8418,
    jumpArgs = __rt[236],
    name = 498775,
    order = 1,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 145801,
    type = 709
  },
  [8419] = {
    id = 8419,
    jumpArgs = __rt[236],
    name = 498775,
    order = 2,
    rewardIds = __rt[238],
    rewardNums = __rt[68],
    task_intro = 334384,
    type = 709
  },
  [8420] = {
    id = 8420,
    jumpArgs = __rt[236],
    name = 498775,
    order = 3,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 270115,
    type = 709
  },
  [8421] = {
    id = 8421,
    jumpArgs = __rt[236],
    name = 498775,
    order = 4,
    rewardIds = __rt[238],
    rewardNums = __rt_60,
    task_intro = 264526,
    type = 709
  },
  [8500] = {
    id = 8500,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 89518,
    order = 1,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 377761,
    type = 710
  },
  [8501] = {
    id = 8501,
    jump_id = 7,
    name = 89518,
    order = 2,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 69561,
    type = 710
  },
  [8502] = {
    id = 8502,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 89518,
    order = 3,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 365541,
    type = 710
  },
  [8503] = {
    id = 8503,
    jump_id = 3,
    name = 89518,
    order = 4,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 426825,
    type = 710
  },
  [8504] = {
    id = 8504,
    jump_id = 10,
    name = 89518,
    order = 5,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 710
  },
  [8505] = {
    id = 8505,
    jump_id = 8,
    name = 89518,
    order = 6,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 264709,
    type = 710
  },
  [8506] = {
    id = 8506,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 419035,
    order = 1,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 512507,
    type = 710
  },
  [8507] = {
    id = 8507,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 419035,
    order = 2,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 24621,
    type = 710
  },
  [8508] = {
    id = 8508,
    jump_id = 102,
    name = 419035,
    order = 3,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 710
  },
  [8509] = {
    id = 8509,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 419035,
    order = 4,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 276002,
    type = 710
  },
  [8510] = {
    id = 8510,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 224264,
    order = 1,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 122965,
    type = 710
  },
  [8511] = {
    id = 8511,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 224264,
    order = 2,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 29470,
    type = 710
  },
  [8512] = {
    id = 8512,
    jump_id = 21,
    name = 224264,
    order = 3,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 258459,
    type = 710
  },
  [8513] = {
    id = 8513,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 224264,
    order = 4,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 710
  },
  [8514] = {
    id = 8514,
    jumpArgs = __rt[241],
    jump_id = 107,
    name = 29493,
    order = 1,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 3450,
    type = 710
  },
  [8515] = {
    id = 8515,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 29493,
    order = 2,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 710
  },
  [8516] = {
    id = 8516,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 29493,
    order = 3,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 710
  },
  [8517] = {
    id = 8517,
    jump_id = 8,
    name = 29493,
    order = 4,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 198844,
    type = 710
  },
  [8518] = {
    id = 8518,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 359010,
    order = 1,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 452482,
    type = 710
  },
  [8519] = {
    id = 8519,
    jumpArgs = __rt[239],
    jump_id = 107,
    name = 359010,
    order = 2,
    rewardIds = __rt[240],
    rewardNums = __rt[68],
    task_intro = 484881,
    type = 710
  },
  [8520] = {
    id = 8520,
    jumpArgs = {10010},
    name = 359010,
    order = 3,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 154180,
    type = 710
  },
  [8521] = {
    id = 8521,
    jumpArgs = __rt[241],
    jump_id = 107,
    name = 359010,
    order = 4,
    rewardIds = __rt[240],
    rewardNums = __rt_60,
    task_intro = 356828,
    type = 710
  },
  [8600] = {
    id = 8600,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 297596,
    order = 1,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 159403,
    type = 712
  },
  [8601] = {
    id = 8601,
    jump_id = 7,
    name = 297596,
    order = 2,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 69561,
    type = 712
  },
  [8602] = {
    id = 8602,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 297596,
    order = 3,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 365541,
    type = 712
  },
  [8603] = {
    id = 8603,
    jump_id = 3,
    name = 297596,
    order = 4,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 426825,
    type = 712
  },
  [8604] = {
    id = 8604,
    jump_id = 10,
    name = 297596,
    order = 5,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 712
  },
  [8605] = {
    id = 8605,
    jump_id = 8,
    name = 297596,
    order = 6,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 264709,
    type = 712
  },
  [8606] = {
    id = 8606,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 102825,
    order = 1,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 294149,
    type = 712
  },
  [8607] = {
    id = 8607,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 102825,
    order = 2,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 24621,
    type = 712
  },
  [8608] = {
    id = 8608,
    jump_id = 102,
    name = 102825,
    order = 3,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 712
  },
  [8609] = {
    id = 8609,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 102825,
    order = 4,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 308671,
    type = 712
  },
  [8610] = {
    id = 8610,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 432342,
    order = 1,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 428895,
    type = 712
  },
  [8611] = {
    id = 8611,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 432342,
    order = 2,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 29470,
    type = 712
  },
  [8612] = {
    id = 8612,
    jump_id = 21,
    name = 432342,
    order = 3,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 258459,
    type = 712
  },
  [8613] = {
    id = 8613,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 432342,
    order = 4,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 712
  },
  [8614] = {
    id = 8614,
    jumpArgs = __rt[244],
    jump_id = 107,
    name = 237571,
    order = 1,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 514375,
    type = 712
  },
  [8615] = {
    id = 8615,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 237571,
    order = 2,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 712
  },
  [8616] = {
    id = 8616,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 237571,
    order = 3,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 712
  },
  [8617] = {
    id = 8617,
    jump_id = 8,
    name = 237571,
    order = 4,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 198844,
    type = 712
  },
  [8618] = {
    id = 8618,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 42800,
    order = 1,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 234124,
    type = 712
  },
  [8619] = {
    id = 8619,
    jumpArgs = __rt[242],
    jump_id = 107,
    name = 42800,
    order = 2,
    rewardIds = __rt[243],
    rewardNums = __rt[68],
    task_intro = 181956,
    type = 712
  },
  [8620] = {
    id = 8620,
    jumpArgs = {10011},
    name = 42800,
    order = 3,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 158002,
    type = 712
  },
  [8621] = {
    id = 8621,
    jumpArgs = __rt[244],
    jump_id = 107,
    name = 42800,
    order = 4,
    rewardIds = __rt[243],
    rewardNums = __rt_60,
    task_intro = 343465,
    type = 712
  },
  [8700] = {
    id = 8700,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 353295,
    order = 1,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 53424,
    type = 714
  },
  [8701] = {
    id = 8701,
    jump_id = 7,
    name = 353295,
    order = 2,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 69561,
    type = 714
  },
  [8702] = {
    id = 8702,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 353295,
    order = 3,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 365541,
    type = 714
  },
  [8703] = {
    id = 8703,
    jump_id = 3,
    name = 353295,
    order = 4,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 426825,
    type = 714
  },
  [8704] = {
    id = 8704,
    jump_id = 10,
    name = 353295,
    order = 5,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 714
  },
  [8705] = {
    id = 8705,
    jump_id = 8,
    name = 353295,
    order = 6,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 264709,
    type = 714
  },
  [8706] = {
    id = 8706,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 158524,
    order = 1,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 188170,
    type = 714
  },
  [8707] = {
    id = 8707,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 158524,
    order = 2,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 24621,
    type = 714
  },
  [8708] = {
    id = 8708,
    jump_id = 102,
    name = 158524,
    order = 3,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 714
  },
  [8709] = {
    id = 8709,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 158524,
    order = 4,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 306060,
    type = 714
  },
  [8710] = {
    id = 8710,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 488041,
    order = 1,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 322916,
    type = 714
  },
  [8711] = {
    id = 8711,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 488041,
    order = 2,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 29470,
    type = 714
  },
  [8712] = {
    id = 8712,
    jump_id = 21,
    name = 488041,
    order = 3,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 258459,
    type = 714
  },
  [8713] = {
    id = 8713,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 488041,
    order = 4,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 714
  },
  [8714] = {
    id = 8714,
    jumpArgs = __rt[247],
    jump_id = 107,
    name = 293270,
    order = 1,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 468207,
    type = 714
  },
  [8715] = {
    id = 8715,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 293270,
    order = 2,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 714
  },
  [8716] = {
    id = 8716,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 293270,
    order = 3,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 714
  },
  [8717] = {
    id = 8717,
    jump_id = 8,
    name = 293270,
    order = 4,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 198844,
    type = 714
  },
  [8718] = {
    id = 8718,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 98499,
    order = 1,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 128145,
    type = 714
  },
  [8719] = {
    id = 8719,
    jumpArgs = __rt[245],
    jump_id = 107,
    name = 98499,
    order = 2,
    rewardIds = __rt[246],
    rewardNums = __rt[68],
    task_intro = 179345,
    type = 714
  },
  [8720] = {
    id = 8720,
    jumpArgs = {10012},
    name = 98499,
    order = 3,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 222997,
    type = 714
  },
  [8721] = {
    id = 8721,
    jumpArgs = __rt[247],
    jump_id = 107,
    name = 98499,
    order = 4,
    rewardIds = __rt[246],
    rewardNums = __rt_60,
    task_intro = 297297,
    type = 714
  },
  [8800] = {
    id = 8800,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 290494,
    order = 1,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 349298,
    type = 717
  },
  [8801] = {
    id = 8801,
    jump_id = 7,
    name = 290494,
    order = 2,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 69561,
    type = 717
  },
  [8802] = {
    id = 8802,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 290494,
    order = 3,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 365541,
    type = 717
  },
  [8803] = {
    id = 8803,
    jump_id = 3,
    name = 290494,
    order = 4,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 426825,
    type = 717
  },
  [8804] = {
    id = 8804,
    jump_id = 10,
    name = 290494,
    order = 5,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 717
  },
  [8805] = {
    id = 8805,
    jump_id = 8,
    name = 290494,
    order = 6,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 264709,
    type = 717
  },
  [8806] = {
    id = 8806,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 95723,
    order = 1,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 484044,
    type = 717
  },
  [8807] = {
    id = 8807,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 95723,
    order = 2,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 24621,
    type = 717
  },
  [8808] = {
    id = 8808,
    jump_id = 102,
    name = 95723,
    order = 3,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 717
  },
  [8809] = {
    id = 8809,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 95723,
    order = 4,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 218014,
    type = 717
  },
  [8810] = {
    id = 8810,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 425240,
    order = 1,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 94502,
    type = 717
  },
  [8811] = {
    id = 8811,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 425240,
    order = 2,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 29470,
    type = 717
  },
  [8812] = {
    id = 8812,
    jump_id = 21,
    name = 425240,
    order = 3,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 258459,
    type = 717
  },
  [8813] = {
    id = 8813,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 425240,
    order = 4,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 717
  },
  [8814] = {
    id = 8814,
    jumpArgs = __rt[250],
    jump_id = 107,
    name = 230469,
    order = 1,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 231618,
    type = 717
  },
  [8815] = {
    id = 8815,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 230469,
    order = 2,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 717
  },
  [8816] = {
    id = 8816,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 230469,
    order = 3,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 717
  },
  [8817] = {
    id = 8817,
    jump_id = 8,
    name = 230469,
    order = 4,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 198844,
    type = 717
  },
  [8818] = {
    id = 8818,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 35698,
    order = 1,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 424019,
    type = 717
  },
  [8819] = {
    id = 8819,
    jumpArgs = __rt[248],
    jump_id = 107,
    name = 35698,
    order = 2,
    rewardIds = __rt[249],
    rewardNums = __rt[68],
    task_intro = 91299,
    type = 717
  },
  [8820] = {
    id = 8820,
    jumpArgs = {10013},
    name = 35698,
    order = 3,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 303700,
    type = 717
  },
  [8821] = {
    id = 8821,
    jumpArgs = __rt[250],
    jump_id = 107,
    name = 35698,
    order = 4,
    rewardIds = __rt[249],
    rewardNums = __rt_60,
    task_intro = 60707,
    type = 717
  },
  [8900] = {
    id = 8900,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 1,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 272173,
    type = 718
  },
  [8901] = {
    id = 8901,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 2,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 77402,
    type = 718
  },
  [8902] = {
    id = 8902,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 3,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 406919,
    type = 718
  },
  [8903] = {
    id = 8903,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 4,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 212148,
    type = 718
  },
  [8904] = {
    id = 8904,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 5,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 17377,
    type = 718
  },
  [8905] = {
    id = 8905,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 218816,
    order = 6,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 346895,
    type = 718
  },
  [8906] = {
    id = 8906,
    jumpArgs = __rt[253],
    jump_id = 107,
    name = 24045,
    order = 1,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 498815,
    type = 718
  },
  [8907] = {
    id = 8907,
    jumpArgs = __rt[253],
    jump_id = 107,
    name = 24045,
    order = 2,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 304044,
    type = 718
  },
  [8908] = {
    id = 8908,
    jumpArgs = __rt[253],
    jump_id = 107,
    name = 24045,
    order = 3,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 109273,
    type = 718
  },
  [8909] = {
    id = 8909,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 24045,
    order = 4,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 152123,
    type = 718
  },
  [8910] = {
    id = 8910,
    jumpArgs = __rt[253],
    jump_id = 107,
    name = 24045,
    order = 5,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 462651,
    type = 718
  },
  [8911] = {
    id = 8911,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 353562,
    order = 1,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 292966,
    type = 718
  },
  [8912] = {
    id = 8912,
    jumpArgs = __rt[251],
    jump_id = 107,
    name = 353562,
    order = 2,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 8598,
    type = 718
  },
  [8913] = {
    id = 8913,
    jump_id = 10,
    name = 353562,
    order = 3,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 453389,
    type = 718
  },
  [8914] = {
    id = 8914,
    jump_id = 8,
    name = 353562,
    order = 4,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 198844,
    type = 718
  },
  [8915] = {
    id = 8915,
    jump_id = 102,
    name = 158791,
    order = 1,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 484934,
    type = 718
  },
  [8916] = {
    id = 8916,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 158791,
    order = 2,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 95732,
    type = 718
  },
  [8917] = {
    id = 8917,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 158791,
    order = 3,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 279099,
    type = 718
  },
  [8918] = {
    id = 8918,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 158791,
    order = 4,
    rewardIds = __rt[252],
    rewardNums = __rt[68],
    task_intro = 253838,
    type = 718
  },
  [8919] = {
    id = 8919,
    jump_id = 21,
    name = 488308,
    order = 1,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 258459,
    type = 718
  },
  [8920] = {
    id = 8920,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 488308,
    order = 2,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 29470,
    type = 718
  },
  [8921] = {
    id = 8921,
    jump_id = 3,
    name = 488308,
    order = 3,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 426825,
    type = 718
  },
  [8922] = {
    id = 8922,
    jumpArgs = {10014},
    name = 488308,
    order = 4,
    rewardIds = __rt[252],
    rewardNums = __rt_60,
    task_intro = 33590,
    type = 718
  },
  [8999] = {
    id = 8999,
    isShow = false,
    jump_id = 0,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 389786,
    type = 1
  },
  [9000] = {
    id = 9000,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 288704,
    rewardIds = {500002},
    task_intro = 288704,
    type = 1
  },
  [9001] = {
    id = 9001,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 523647,
    type = 703
  },
  [9002] = {
    id = 9002,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 24621,
    type = 703
  },
  [9003] = {
    id = 9003,
    jump_id = 8,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 69773,
    type = 703
  },
  [9004] = {
    id = 9004,
    jump_id = 102,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 436401,
    type = 703
  },
  [9005] = {
    id = 9005,
    jump_id = 10,
    name = 449340,
    rewardIds = __rt_52,
    task_intro = 2644,
    type = 703
  },
  [9006] = {
    id = 9006,
    jump_id = 21,
    name = 449340,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 137675,
    type = 703
  },
  [9007] = {
    id = 9007,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 488789,
    type = 703
  },
  [9008] = {
    id = 9008,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 193548,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 492678,
    type = 703
  },
  [9009] = {
    id = 9009,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_52,
    task_intro = 94262,
    type = 703
  },
  [9010] = {
    id = 9010,
    jumpArgs = __rt[255],
    name = 418446,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 443351,
    type = 703
  },
  [9011] = {
    id = 9011,
    jumpArgs = __rt[256],
    name = 285100,
    rewardIds = __rt_52,
    task_intro = 42205,
    type = 703
  },
  [9099] = {
    id = 9099,
    jumpArgs = __rt[256],
    name = 19758,
    order = 7,
    rewardIds = {400042},
    task_intro = 95167,
    type = 704
  },
  [9100] = {
    id = 9100,
    jumpArgs = __rt[255],
    name = 418446,
    order = 1,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 249202,
    type = 704
  },
  [9101] = {
    id = 9101,
    jumpArgs = __rt[255],
    name = 418446,
    order = 2,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 283473,
    type = 704
  },
  [9102] = {
    id = 9102,
    jumpArgs = __rt[255],
    name = 418446,
    order = 3,
    rewardIds = __rt_52,
    rewardNums = __rt_3,
    task_intro = 317742,
    type = 704
  },
  [9103] = {
    id = 9103,
    jumpArgs = __rt[255],
    name = 418446,
    order = 4,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 107003,
    type = 704
  },
  [9104] = {
    id = 9104,
    jumpArgs = __rt[255],
    name = 418446,
    order = 5,
    rewardIds = __rt_52,
    rewardNums = __rt_75,
    task_intro = 249697,
    type = 704
  },
  [9105] = {
    id = 9105,
    jumpArgs = __rt[255],
    name = 418446,
    order = 6,
    rewardIds = __rt_52,
    rewardNums = __rt_85,
    task_intro = 318237,
    type = 704
  },
  [9200] = {
    id = 9200,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 121262,
    type = 703
  },
  [9201] = {
    id = 9201,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 14832,
    type = 703
  },
  [9202] = {
    id = 9202,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 195673,
    type = 703
  },
  [9203] = {
    id = 9203,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 461268,
    type = 703
  },
  [9204] = {
    id = 9204,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_54,
    rewardNums = __rt[64],
    task_intro = 4932,
    type = 703
  },
  [9205] = {
    id = 9205,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 393300,
    type = 703
  },
  [9206] = {
    id = 9206,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 449256,
    type = 703
  },
  [9207] = {
    id = 9207,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 166806,
    type = 703
  },
  [9208] = {
    id = 9208,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 502427,
    type = 703
  },
  [9209] = {
    id = 9209,
    jumpArgs = __rt[254],
    jump_id = 107,
    name = 148407,
    rewardIds = __rt_55,
    rewardNums = __rt[226],
    task_intro = 9410,
    type = 703
  },
  [9210] = {
    id = 9210,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 86559,
    type = 708
  },
  [9211] = {
    id = 9211,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 268676,
    type = 708
  },
  [9212] = {
    id = 9212,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 393758,
    type = 708
  },
  [9213] = {
    id = 9213,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 385208,
    type = 708
  },
  [9214] = {
    id = 9214,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 117796,
    type = 708
  },
  [9215] = {
    id = 9215,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 378045,
    type = 708
  },
  [9216] = {
    id = 9216,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 297637,
    type = 708
  },
  [9217] = {
    id = 9217,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 3675,
    type = 708
  },
  [9218] = {
    id = 9218,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 390668,
    type = 708
  },
  [9219] = {
    id = 9219,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 51808,
    type = 708
  },
  [9220] = {
    id = 9220,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 36948,
    type = 708
  },
  [9221] = {
    id = 9221,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 308772,
    type = 708
  },
  [9222] = {
    id = 9222,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 219325,
    type = 708
  },
  [9223] = {
    id = 9223,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 312233,
    type = 708
  },
  [9224] = {
    id = 9224,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 162302,
    type = 708
  },
  [9225] = {
    id = 9225,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 115294,
    type = 708
  },
  [9226] = {
    id = 9226,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 370235,
    type = 708
  },
  [9227] = {
    id = 9227,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 59948,
    type = 708
  },
  [9228] = {
    id = 9228,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 209648,
    type = 708
  },
  [9229] = {
    id = 9229,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 5566,
    type = 708
  },
  [9230] = {
    id = 9230,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 441378,
    type = 708
  },
  [9231] = {
    id = 9231,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 199498,
    type = 708
  },
  [9232] = {
    id = 9232,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 377322,
    type = 708
  },
  [9233] = {
    id = 9233,
    jumpArgs = __rt[257],
    rewardIds = __rt[258],
    rewardNums = __rt[259],
    task_intro = 193724,
    type = 708
  },
  [9300] = {
    id = 9300,
    jumpArgs = __rt[260],
    rewardIds = __rt[261],
    rewardNums = __rt[262],
    task_intro = 4480,
    type = 711
  },
  [9301] = {
    id = 9301,
    jumpArgs = __rt[260],
    rewardIds = __rt[263],
    rewardNums = __rt[264],
    task_intro = 360268,
    type = 711
  },
  [9302] = {
    id = 9302,
    jumpArgs = __rt[260],
    rewardIds = __rt[265],
    rewardNums = __rt[266],
    task_intro = 422963,
    type = 711
  },
  [9303] = {
    id = 9303,
    jumpArgs = __rt[260],
    rewardIds = __rt[267],
    rewardNums = __rt[262],
    task_intro = 11822,
    type = 711
  },
  [9304] = {
    id = 9304,
    jumpArgs = __rt[260],
    rewardIds = __rt[261],
    rewardNums = __rt[262],
    task_intro = 466344,
    type = 711
  },
  [9305] = {
    id = 9305,
    jumpArgs = __rt[260],
    rewardIds = __rt[263],
    rewardNums = __rt[264],
    task_intro = 23458,
    type = 711
  },
  [9306] = {
    id = 9306,
    jumpArgs = __rt[260],
    rewardIds = __rt[265],
    rewardNums = __rt[266],
    task_intro = 64366,
    type = 711
  },
  [9307] = {
    id = 9307,
    jumpArgs = __rt[260],
    rewardIds = __rt[267],
    rewardNums = __rt[262],
    task_intro = 522192,
    type = 711
  },
  [9308] = {
    id = 9308,
    jumpArgs = __rt[260],
    rewardIds = __rt[261],
    rewardNums = __rt[262],
    task_intro = 130318,
    type = 711
  },
  [9309] = {
    id = 9309,
    jumpArgs = __rt[260],
    rewardIds = __rt[263],
    rewardNums = __rt[264],
    task_intro = 448575,
    type = 711
  },
  [9310] = {
    id = 9310,
    jumpArgs = __rt[260],
    rewardIds = __rt[265],
    rewardNums = __rt[266],
    task_intro = 475978,
    type = 711
  },
  [9311] = {
    id = 9311,
    jumpArgs = __rt[260],
    rewardIds = __rt[267],
    rewardNums = __rt[262],
    task_intro = 59655,
    type = 711
  },
  [9312] = {
    id = 9312,
    jumpArgs = __rt[260],
    rewardIds = __rt[263],
    rewardNums = __rt[264],
    task_intro = 136827,
    type = 711
  },
  [9313] = {
    id = 9313,
    jumpArgs = __rt[260],
    rewardIds = __rt[265],
    rewardNums = __rt[266],
    task_intro = 289681,
    type = 711
  },
  [9314] = {
    id = 9314,
    jumpArgs = __rt[260],
    rewardIds = __rt[267],
    rewardNums = __rt[262],
    task_intro = 271839,
    type = 711
  },
  [9350] = {
    id = 9350,
    jumpArgs = __rt[260],
    name = 401328,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9351},
    task_intro = 232962,
    type = 711
  },
  [9351] = {
    id = 9351,
    jumpArgs = __rt[260],
    name = 997,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9352},
    show_pre = 9350,
    task_intro = 215483,
    type = 711
  },
  [9352] = {
    id = 9352,
    jumpArgs = __rt[260],
    name = 88052,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9351,
    task_intro = 70262,
    type = 711
  },
  [9353] = {
    id = 9353,
    jumpArgs = __rt[260],
    name = 114596,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9354},
    task_intro = 474710,
    type = 711
  },
  [9354] = {
    id = 9354,
    jumpArgs = __rt[260],
    name = 509825,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9355},
    show_pre = 9353,
    task_intro = 501561,
    type = 711
  },
  [9355] = {
    id = 9355,
    jumpArgs = __rt[260],
    name = 139784,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9354,
    task_intro = 273938,
    type = 711
  },
  [9356] = {
    id = 9356,
    jumpArgs = __rt[260],
    name = 239757,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9357},
    task_intro = 258215,
    type = 711
  },
  [9357] = {
    id = 9357,
    jumpArgs = __rt[260],
    name = 37228,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9358},
    show_pre = 9356,
    task_intro = 285066,
    type = 711
  },
  [9358] = {
    id = 9358,
    jumpArgs = __rt[260],
    name = 355929,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9357,
    task_intro = 57443,
    type = 711
  },
  [9359] = {
    id = 9359,
    jumpArgs = __rt[260],
    name = 480869,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9360},
    task_intro = 3423,
    type = 711
  },
  [9360] = {
    id = 9360,
    jumpArgs = __rt[260],
    name = 100212,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9361},
    show_pre = 9359,
    task_intro = 510230,
    type = 711
  },
  [9361] = {
    id = 9361,
    jumpArgs = __rt[260],
    name = 273905,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9360,
    task_intro = 365009,
    type = 711
  },
  [9362] = {
    id = 9362,
    jumpArgs = __rt[260],
    name = 319774,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9363},
    task_intro = 329327,
    type = 711
  },
  [9363] = {
    id = 9363,
    jumpArgs = __rt[260],
    name = 402895,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9364},
    show_pre = 9362,
    task_intro = 75219,
    type = 711
  },
  [9364] = {
    id = 9364,
    jumpArgs = __rt[260],
    name = 201874,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9363,
    task_intro = 277240,
    type = 711
  },
  [9365] = {
    id = 9365,
    jumpArgs = __rt[260],
    name = 320099,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9366},
    task_intro = 270230,
    type = 711
  },
  [9366] = {
    id = 9366,
    jumpArgs = __rt[260],
    name = 146446,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9367},
    show_pre = 9365,
    task_intro = 210586,
    type = 711
  },
  [9367] = {
    id = 9367,
    jumpArgs = __rt[260],
    name = 19359,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9366,
    task_intro = 344105,
    type = 711
  },
  [9368] = {
    id = 9368,
    jumpArgs = __rt[260],
    name = 110658,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9369},
    task_intro = 338499,
    type = 711
  },
  [9369] = {
    id = 9369,
    jumpArgs = __rt[260],
    name = 473083,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9370},
    show_pre = 9368,
    task_intro = 63492,
    type = 711
  },
  [9370] = {
    id = 9370,
    jumpArgs = __rt[260],
    name = 310614,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9369,
    task_intro = 354135,
    type = 711
  },
  [9371] = {
    id = 9371,
    jumpArgs = __rt[260],
    name = 510101,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9372},
    task_intro = 330640,
    type = 711
  },
  [9372] = {
    id = 9372,
    jumpArgs = __rt[260],
    name = 241412,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9373},
    show_pre = 9371,
    task_intro = 461013,
    type = 711
  },
  [9373] = {
    id = 9373,
    jumpArgs = __rt[260],
    name = 247713,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9372,
    task_intro = 323815,
    type = 711
  },
  [9374] = {
    id = 9374,
    jumpArgs = __rt[260],
    name = 219625,
    rewardIds = __rt_36,
    rewardNums = __rt_102,
    show_next = {9375},
    task_intro = 173648,
    type = 711
  },
  [9375] = {
    id = 9375,
    jumpArgs = __rt[260],
    name = 55488,
    rewardIds = __rt_36,
    rewardNums = __rt[268],
    show_next = {9376},
    show_pre = 9374,
    task_intro = 167122,
    type = 711
  },
  [9376] = {
    id = 9376,
    jumpArgs = __rt[260],
    name = 514581,
    rewardIds = __rt_36,
    rewardNums = __rt[269],
    show_pre = 9375,
    task_intro = 68185,
    type = 711
  },
  [9377] = {
    id = 9377,
    jumpArgs = __rt[260],
    name = 205828,
    rewardIds = __rt_36,
    rewardNums = __rt[270],
    task_intro = 156539,
    type = 711
  },
  [9378] = {
    id = 9378,
    jumpArgs = __rt[260],
    name = 252009,
    rewardIds = __rt_36,
    rewardNums = __rt[270],
    task_intro = 264862,
    type = 711
  },
  [9379] = {
    id = 9379,
    jumpArgs = {23001},
    rewardIds = {721048},
    task_intro = 176694,
    type = 713
  },
  [9380] = {
    id = 9380,
    jumpArgs = {23003},
    rewardIds = {620009},
    task_intro = 456105,
    type = 713
  },
  [9400] = {
    id = 9400,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 72383,
    type = 715
  },
  [9401] = {
    id = 9401,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 443931,
    type = 715
  },
  [9402] = {
    id = 9402,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 277049,
    type = 715
  },
  [9403] = {
    id = 9403,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 506481,
    type = 715
  },
  [9404] = {
    id = 9404,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 363154,
    type = 715
  },
  [9405] = {
    id = 9405,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 263636,
    type = 715
  },
  [9406] = {
    id = 9406,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 364904,
    type = 715
  },
  [9407] = {
    id = 9407,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 304369,
    type = 715
  },
  [9408] = {
    id = 9408,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 234603,
    type = 715
  },
  [9409] = {
    id = 9409,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 221155,
    type = 715
  },
  [9410] = {
    id = 9410,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 356913,
    type = 715
  },
  [9411] = {
    id = 9411,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 290451,
    type = 715
  },
  [9412] = {
    id = 9412,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 167118,
    type = 715
  },
  [9413] = {
    id = 9413,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 76063,
    type = 715
  },
  [9414] = {
    id = 9414,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 176966,
    type = 715
  },
  [9415] = {
    id = 9415,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 245122,
    type = 715
  },
  [9416] = {
    id = 9416,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 483372,
    type = 715
  },
  [9417] = {
    id = 9417,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[117],
    task_intro = 416755,
    type = 715
  },
  [9418] = {
    id = 9418,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[29],
    task_intro = 408196,
    type = 715
  },
  [9419] = {
    id = 9419,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 184320,
    type = 715
  },
  [9420] = {
    id = 9420,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 222284,
    type = 715
  },
  [9421] = {
    id = 9421,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 335655,
    type = 715
  },
  [9422] = {
    id = 9422,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[274],
    task_intro = 134841,
    type = 715
  },
  [9423] = {
    id = 9423,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[29],
    task_intro = 46974,
    type = 715
  },
  [9424] = {
    id = 9424,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 206598,
    type = 715
  },
  [9425] = {
    id = 9425,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 515794,
    type = 715
  },
  [9426] = {
    id = 9426,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 6191,
    type = 715
  },
  [9427] = {
    id = 9427,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[276],
    task_intro = 421502,
    type = 715
  },
  [9428] = {
    id = 9428,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[23],
    task_intro = 33623,
    type = 715
  },
  [9429] = {
    id = 9429,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 183203,
    type = 715
  },
  [9430] = {
    id = 9430,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 462880,
    type = 715
  },
  [9431] = {
    id = 9431,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = {
      500,
      1000,
      5
    },
    task_intro = 253335,
    type = 715
  },
  [9432] = {
    id = 9432,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[29],
    task_intro = 398111,
    type = 715
  },
  [9433] = {
    id = 9433,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 182998,
    type = 715
  },
  [9434] = {
    id = 9434,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 8111,
    type = 715
  },
  [9435] = {
    id = 9435,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 270070,
    type = 715
  },
  [9436] = {
    id = 9436,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 475496,
    type = 715
  },
  [9437] = {
    id = 9437,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[23],
    task_intro = 30930,
    type = 715
  },
  [9438] = {
    id = 9438,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 110652,
    type = 715
  },
  [9439] = {
    id = 9439,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 190374,
    type = 715
  },
  [9440] = {
    id = 9440,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[119],
    task_intro = 182941,
    type = 715
  },
  [9441] = {
    id = 9441,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 165777,
    type = 715
  },
  [9442] = {
    id = 9442,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 92278,
    type = 715
  },
  [9443] = {
    id = 9443,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[276],
    task_intro = 502899,
    type = 715
  },
  [9444] = {
    id = 9444,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 240033,
    type = 715
  },
  [9445] = {
    id = 9445,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 216431,
    type = 715
  },
  [9446] = {
    id = 9446,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 443172,
    type = 715
  },
  [9447] = {
    id = 9447,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[276],
    task_intro = 362211,
    type = 715
  },
  [9448] = {
    id = 9448,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[23],
    task_intro = 48207,
    type = 715
  },
  [9449] = {
    id = 9449,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 247641,
    type = 715
  },
  [9450] = {
    id = 9450,
    jump_id = 0,
    rewardIds = __rt[277],
    rewardNums = {
      400,
      1000,
      50
    },
    task_intro = 364264,
    type = 715
  },
  [9451] = {
    id = 9451,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[272],
    task_intro = 463890,
    type = 715
  },
  [9452] = {
    id = 9452,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[275],
    task_intro = 91068,
    type = 715
  },
  [9453] = {
    id = 9453,
    jump_id = 0,
    rewardIds = __rt[271],
    rewardNums = __rt[276],
    task_intro = 440877,
    type = 715
  },
  [9454] = {
    id = 9454,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[278],
    task_intro = 359382,
    type = 715
  },
  [9455] = {
    id = 9455,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[278],
    task_intro = 516109,
    type = 715
  },
  [9456] = {
    id = 9456,
    jump_id = 0,
    rewardIds = __rt[277],
    rewardNums = __rt[279],
    task_intro = 434322,
    type = 715
  },
  [9457] = {
    id = 9457,
    jump_id = 0,
    rewardIds = __rt[277],
    rewardNums = __rt[279],
    task_intro = 419383,
    type = 715
  },
  [9458] = {
    id = 9458,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = {
      100,
      100,
      1
    },
    task_intro = 260256,
    type = 715
  },
  [9459] = {
    id = 9459,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = {
      200,
      200,
      2
    },
    task_intro = 172367,
    type = 715
  },
  [9460] = {
    id = 9460,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = {
      300,
      300,
      2
    },
    task_intro = 84476,
    type = 715
  },
  [9461] = {
    id = 9461,
    jump_id = 0,
    rewardIds = __rt[280],
    rewardNums = __rt[281],
    task_intro = 473189,
    type = 715
  },
  [9462] = {
    id = 9462,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[282],
    task_intro = 297409,
    type = 715
  },
  [9463] = {
    id = 9463,
    jump_id = 0,
    rewardIds = __rt[283],
    rewardNums = {
      200,
      400,
      1
    },
    task_intro = 149761,
    type = 715
  },
  [9464] = {
    id = 9464,
    jump_id = 0,
    rewardIds = __rt[284],
    rewardNums = __rt[285],
    task_intro = 498269,
    type = 715
  },
  [9465] = {
    id = 9465,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[286],
    task_intro = 81222,
    type = 715
  },
  [9466] = {
    id = 9466,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = {
      200,
      400,
      200
    },
    task_intro = 160499,
    type = 715
  },
  [9467] = {
    id = 9467,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[285],
    task_intro = 509006,
    type = 715
  },
  [9468] = {
    id = 9468,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = __rt[289],
    task_intro = 79817,
    type = 715
  },
  [9469] = {
    id = 9469,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[207],
    task_intro = 428325,
    type = 715
  },
  [9470] = {
    id = 9470,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = {
      800,
      500,
      2
    },
    task_intro = 22768,
    type = 715
  },
  [9471] = {
    id = 9471,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = {
      200,
      400,
      300
    },
    task_intro = 245475,
    type = 715
  },
  [9472] = {
    id = 9472,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[282],
    task_intro = 69695,
    type = 715
  },
  [9473] = {
    id = 9473,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[286],
    task_intro = 129100,
    type = 715
  },
  [9474] = {
    id = 9474,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[212],
    task_intro = 477608,
    type = 715
  },
  [9475] = {
    id = 9475,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = __rt[290],
    task_intro = 72051,
    type = 715
  },
  [9476] = {
    id = 9476,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[281],
    task_intro = 99787,
    type = 715
  },
  [9477] = {
    id = 9477,
    jump_id = 0,
    rewardIds = __rt[284],
    rewardNums = __rt[291],
    task_intro = 448295,
    type = 715
  },
  [9478] = {
    id = 9478,
    jump_id = 0,
    rewardIds = __rt[280],
    rewardNums = {
      200,
      400,
      2
    },
    task_intro = 300647,
    type = 715
  },
  [9479] = {
    id = 9479,
    jump_id = 0,
    rewardIds = __rt[283],
    rewardNums = __rt[285],
    task_intro = 124867,
    type = 715
  },
  [9480] = {
    id = 9480,
    jump_id = 0,
    rewardIds = {
      1211,
      1212,
      1003
    },
    rewardNums = {
      400,
      500,
      15000
    },
    task_intro = 361880,
    type = 715
  },
  [9481] = {
    id = 9481,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[292],
    task_intro = 311384,
    type = 715
  },
  [9482] = {
    id = 9482,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[291],
    task_intro = 135604,
    type = 715
  },
  [9483] = {
    id = 9483,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[286],
    task_intro = 360475,
    type = 715
  },
  [9484] = {
    id = 9484,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[211],
    task_intro = 184695,
    type = 715
  },
  [9485] = {
    id = 9485,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = __rt[290],
    task_intro = 303426,
    type = 715
  },
  [9486] = {
    id = 9486,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[292],
    task_intro = 343205,
    type = 715
  },
  [9487] = {
    id = 9487,
    jump_id = 0,
    rewardIds = __rt[273],
    rewardNums = __rt[285],
    task_intro = 167425,
    type = 715
  },
  [9488] = {
    id = 9488,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = __rt[289],
    task_intro = 349426,
    type = 715
  },
  [9489] = {
    id = 9489,
    jump_id = 0,
    rewardIds = __rt[288],
    rewardNums = __rt[212],
    task_intro = 173646,
    type = 715
  },
  [9490] = {
    id = 9490,
    jump_id = 0,
    rewardIds = __rt[287],
    rewardNums = __rt[290],
    task_intro = 292377,
    type = 715
  },
  [9500] = {
    id = 9500,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 295165,
    type = 716
  },
  [9501] = {
    id = 9501,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 388303,
    type = 716
  },
  [9502] = {
    id = 9502,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 305803,
    type = 716
  },
  [9503] = {
    id = 9503,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 126811,
    type = 716
  },
  [9504] = {
    id = 9504,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 213216,
    type = 716
  },
  [9505] = {
    id = 9505,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 507117,
    type = 716
  },
  [9506] = {
    id = 9506,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 250840,
    type = 716
  },
  [9507] = {
    id = 9507,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 466266,
    type = 716
  },
  [9508] = {
    id = 9508,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 128131,
    type = 716
  },
  [9509] = {
    id = 9509,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 408474,
    type = 716
  },
  [9510] = {
    id = 9510,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 523647,
    type = 716
  },
  [9511] = {
    id = 9511,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 24621,
    type = 716
  },
  [9512] = {
    id = 9512,
    jumpArgs = __rt_69,
    jump_id = 103,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 365541,
    type = 716
  },
  [9513] = {
    id = 9513,
    jump_id = 102,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 484934,
    type = 716
  },
  [9514] = {
    id = 9514,
    jump_id = 8,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 287712,
    type = 716
  },
  [9515] = {
    id = 9515,
    jump_id = 10,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 27624,
    type = 716
  },
  [9516] = {
    id = 9516,
    jump_id = 10,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 94142,
    type = 716
  },
  [9517] = {
    id = 9517,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[153],
    task_intro = 378649,
    type = 716
  },
  [9518] = {
    id = 9518,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[153],
    task_intro = 242055,
    type = 716
  },
  [9519] = {
    id = 9519,
    jumpArgs = __rt[293],
    rewardIds = __rt[297],
    rewardNums = __rt[298],
    task_intro = 105461,
    type = 716
  },
  [9520] = {
    id = 9520,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[300],
    task_intro = 140682,
    type = 716
  },
  [9521] = {
    id = 9521,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 109024,
    type = 716
  },
  [9522] = {
    id = 9522,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 211834,
    type = 716
  },
  [9523] = {
    id = 9523,
    jumpArgs = __rt[293],
    rewardIds = __rt[297],
    rewardNums = __rt[301],
    task_intro = 357744,
    type = 716
  },
  [9524] = {
    id = 9524,
    jumpArgs = __rt[293],
    rewardIds = __rt[302],
    rewardNums = __rt[303],
    task_intro = 45823,
    type = 716
  },
  [9525] = {
    id = 9525,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 323346,
    type = 716
  },
  [9526] = {
    id = 9526,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 267745,
    type = 716
  },
  [9527] = {
    id = 9527,
    jumpArgs = __rt[293],
    rewardIds = __rt[304],
    rewardNums = __rt[301],
    task_intro = 100942,
    type = 716
  },
  [9528] = {
    id = 9528,
    jumpArgs = __rt[293],
    rewardIds = __rt[305],
    rewardNums = __rt[306],
    task_intro = 262574,
    type = 716
  },
  [9529] = {
    id = 9529,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 305803,
    type = 716
  },
  [9530] = {
    id = 9530,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 62195,
    type = 716
  },
  [9531] = {
    id = 9531,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 31294,
    type = 716
  },
  [9532] = {
    id = 9532,
    jumpArgs = __rt[308],
    rewardIds = __rt[297],
    rewardNums = __rt[309],
    task_intro = 332868,
    type = 716
  },
  [9533] = {
    id = 9533,
    jumpArgs = __rt[308],
    rewardIds = __rt[310],
    rewardNums = __rt[309],
    task_intro = 16271,
    type = 716
  },
  [9534] = {
    id = 9534,
    jumpArgs = __rt[308],
    rewardIds = __rt[311],
    rewardNums = __rt[309],
    task_intro = 453115,
    type = 716
  },
  [9535] = {
    id = 9535,
    jumpArgs = __rt[308],
    rewardIds = __rt[312],
    rewardNums = __rt[313],
    task_intro = 190786,
    type = 716
  },
  [9536] = {
    id = 9536,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 189561,
    type = 716
  },
  [9537] = {
    id = 9537,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 339767,
    type = 716
  },
  [9538] = {
    id = 9538,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 489973,
    type = 716
  },
  [9539] = {
    id = 9539,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 20110,
    type = 716
  },
  [9540] = {
    id = 9540,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 170316,
    type = 716
  },
  [9541] = {
    id = 9541,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 320522,
    type = 716
  },
  [9542] = {
    id = 9542,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 85758,
    type = 716
  },
  [9543] = {
    id = 9543,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 235964,
    type = 716
  },
  [9544] = {
    id = 9544,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 386170,
    type = 716
  },
  [9545] = {
    id = 9545,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 211837,
    type = 716
  },
  [9546] = {
    id = 9546,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 362043,
    type = 716
  },
  [9547] = {
    id = 9547,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 512249,
    type = 716
  },
  [9548] = {
    id = 9548,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 187955,
    type = 716
  },
  [9549] = {
    id = 9549,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 338161,
    type = 716
  },
  [9550] = {
    id = 9550,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 488367,
    type = 716
  },
  [9551] = {
    id = 9551,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 236881,
    type = 716
  },
  [9552] = {
    id = 9552,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 387087,
    type = 716
  },
  [9553] = {
    id = 9553,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 13005,
    type = 716
  },
  [9554] = {
    id = 9554,
    jumpArgs = __rt[318],
    rewardIds = __rt[319],
    rewardNums = __rt[320],
    task_intro = 102463,
    type = 716
  },
  [9555] = {
    id = 9555,
    jumpArgs = __rt[318],
    rewardIds = __rt[319],
    rewardNums = __rt[320],
    task_intro = 390869,
    type = 716
  },
  [9556] = {
    id = 9556,
    jumpArgs = __rt[318],
    rewardIds = __rt[321],
    rewardNums = __rt[320],
    task_intro = 216391,
    type = 716
  },
  [9557] = {
    id = 9557,
    jumpArgs = __rt[322],
    rewardIds = __rt[319],
    rewardNums = __rt[323],
    task_intro = 489329,
    type = 716
  },
  [9558] = {
    id = 9558,
    jumpArgs = __rt[322],
    rewardIds = __rt[319],
    rewardNums = __rt[323],
    task_intro = 201192,
    type = 716
  },
  [9559] = {
    id = 9559,
    jumpArgs = __rt[322],
    rewardIds = __rt[321],
    rewardNums = __rt[323],
    task_intro = 493063,
    type = 716
  },
  [9560] = {
    id = 9560,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 496735,
    type = 716
  },
  [9561] = {
    id = 9561,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 202806,
    type = 716
  },
  [9562] = {
    id = 9562,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 413584,
    type = 716
  },
  [9563] = {
    id = 9563,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 264017,
    type = 716
  },
  [9564] = {
    id = 9564,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 256519,
    type = 716
  },
  [9565] = {
    id = 9565,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 380564,
    type = 716
  },
  [9600] = {
    id = 9600,
    jumpArgs = __rt[326],
    rewardIds = __rt[327],
    rewardNums = {30, 25},
    task_intro = 59677,
    type = 4
  },
  [9601] = {
    id = 9601,
    jumpArgs = __rt[326],
    rewardIds = __rt[328],
    rewardNums = {20, 85},
    task_intro = 458484,
    type = 5
  },
  [9602] = {
    id = 9602,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 122871,
    type = 802
  },
  [9603] = {
    id = 9603,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 232030,
    type = 802
  },
  [9604] = {
    id = 9604,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 418051,
    type = 802
  },
  [9605] = {
    id = 9605,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 217986,
    type = 802
  },
  [9606] = {
    id = 9606,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 177135,
    type = 802
  },
  [9607] = {
    id = 9607,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 434660,
    type = 802
  },
  [9608] = {
    id = 9608,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 348807,
    type = 802
  },
  [9609] = {
    id = 9609,
    jumpArgs = __rt[326],
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 59677,
    type = 802
  },
  [9610] = {
    id = 9610,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 523647,
    type = 802
  },
  [9611] = {
    id = 9611,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 24621,
    type = 802
  },
  [9612] = {
    id = 9612,
    jumpArgs = __rt_69,
    jump_id = 103,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 365541,
    type = 802
  },
  [9613] = {
    id = 9613,
    jump_id = 102,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 484934,
    type = 802
  },
  [9614] = {
    id = 9614,
    jump_id = 21,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 258459,
    type = 802
  },
  [9615] = {
    id = 9615,
    jump_id = 8,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 82092,
    type = 802
  },
  [9616] = {
    id = 9616,
    jump_id = 3,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 292230,
    type = 802
  },
  [9617] = {
    id = 9617,
    jump_id = 10,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 354388,
    type = 802
  },
  [9618] = {
    id = 9618,
    jump_id = 10,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 94142,
    type = 802
  },
  [9619] = {
    id = 9619,
    jump_id = 23,
    rewardIds = __rt[329],
    rewardNums = __rt[295],
    task_intro = 24160,
    type = 802
  },
  [9620] = {
    id = 9620,
    jump_id = 0,
    rewardIds = __rt[330],
    rewardNums = __rt[331],
    task_intro = 96130,
    type = 802
  },
  [9621] = {
    id = 9621,
    jump_id = 0,
    rewardIds = __rt[329],
    rewardNums = __rt[38],
    task_intro = 299665,
    type = 802
  },
  [9622] = {
    id = 9622,
    jump_id = 0,
    rewardIds = __rt[329],
    rewardNums = __rt[38],
    task_intro = 503200,
    type = 802
  },
  [9623] = {
    id = 9623,
    jump_id = 0,
    rewardIds = __rt[332],
    rewardNums = {
      50,
      500,
      5
    },
    task_intro = 182448,
    type = 802
  },
  [9624] = {
    id = 9624,
    jump_id = 0,
    rewardIds = __rt[329],
    rewardNums = __rt[38],
    task_intro = 385982,
    type = 802
  },
  [9625] = {
    id = 9625,
    jump_id = 0,
    rewardIds = __rt[330],
    rewardNums = __rt[331],
    task_intro = 65229,
    type = 802
  },
  [9626] = {
    id = 9626,
    jump_id = 0,
    rewardIds = __rt[333],
    rewardNums = {
      100,
      500,
      10
    },
    task_intro = 268764,
    type = 802
  },
  [9627] = {
    id = 9627,
    jumpArgs = __rt[326],
    rewardIds = __rt[332],
    rewardNums = {
      100,
      1000,
      3
    },
    task_intro = 68736,
    type = 802
  },
  [9628] = {
    id = 9628,
    jumpArgs = __rt[326],
    rewardIds = __rt[332],
    rewardNums = {
      150,
      1000,
      3
    },
    task_intro = 358588,
    type = 802
  },
  [9629] = {
    id = 9629,
    jumpArgs = __rt[326],
    rewardIds = __rt[332],
    rewardNums = {
      200,
      1000,
      3
    },
    task_intro = 291906,
    type = 802
  },
  [9630] = {
    id = 9630,
    jumpArgs = __rt[326],
    rewardIds = __rt[332],
    rewardNums = __rt[334],
    task_intro = 261005,
    type = 802
  },
  [9631] = {
    id = 9631,
    jumpArgs = __rt[326],
    rewardIds = __rt[332],
    rewardNums = __rt[274],
    task_intro = 47295,
    type = 802
  },
  [9632] = {
    id = 9632,
    jumpArgs = __rt[326],
    rewardIds = {
      1062,
      1223,
      620003
    },
    rewardNums = {
      500,
      1000,
      1
    },
    task_intro = 326972,
    type = 802
  },
  [9633] = {
    id = 9633,
    jumpArgs = __rt[326],
    rewardIds = __rt[333],
    rewardNums = {
      600,
      1000,
      10
    },
    task_intro = 82361,
    type = 802
  },
  [9634] = {
    id = 9634,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      100,
      500,
      100
    },
    task_intro = 68667,
    type = 802
  },
  [9635] = {
    id = 9635,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      150,
      500,
      150
    },
    task_intro = 154984,
    type = 802
  },
  [9636] = {
    id = 9636,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      200,
      500,
      200
    },
    task_intro = 241301,
    type = 802
  },
  [9637] = {
    id = 9637,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      250,
      500,
      250
    },
    task_intro = 86617,
    type = 802
  },
  [9638] = {
    id = 9638,
    jumpArgs = __rt[335],
    rewardIds = __rt[333],
    rewardNums = __rt[90],
    task_intro = 172934,
    type = 802
  },
  [9639] = {
    id = 9639,
    jumpArgs = __rt[337],
    rewardIds = __rt[338],
    rewardNums = __rt[92],
    task_intro = 23553,
    type = 802
  },
  [9640] = {
    id = 9640,
    jumpArgs = __rt[337],
    rewardIds = __rt[338],
    rewardNums = __rt[92],
    task_intro = 137164,
    type = 802
  },
  [9641] = {
    id = 9641,
    jumpArgs = __rt[337],
    rewardIds = __rt[338],
    rewardNums = __rt[92],
    task_intro = 9796,
    type = 802
  },
  [9642] = {
    id = 9642,
    jumpArgs = __rt[337],
    rewardIds = __rt[338],
    rewardNums = __rt[92],
    task_intro = 44862,
    type = 802
  },
  [9643] = {
    id = 9643,
    jumpArgs = __rt[337],
    rewardIds = {1062, 1503},
    rewardNums = __rt[205],
    task_intro = 79928,
    type = 802
  },
  [9644] = {
    id = 9644,
    jump_id = 8,
    rewardIds = __rt[333],
    rewardNums = {
      300,
      1000,
      2
    },
    task_intro = 293303,
    type = 802
  },
  [9645] = {
    id = 9645,
    jump_id = 8,
    rewardIds = __rt[333],
    rewardNums = __rt[334],
    task_intro = 407070,
    type = 802
  },
  [9646] = {
    id = 9646,
    jump_id = 8,
    rewardIds = __rt[332],
    rewardNums = __rt[339],
    task_intro = 298719,
    type = 802
  },
  [9647] = {
    id = 9647,
    jump_id = 8,
    rewardIds = __rt[333],
    rewardNums = __rt[339],
    task_intro = 254774,
    type = 802
  },
  [9648] = {
    id = 9648,
    jump_id = 8,
    rewardIds = {
      1062,
      1223,
      600009
    },
    rewardNums = {
      300,
      1000,
      1
    },
    task_intro = 210829,
    type = 802
  },
  [9649] = {
    id = 9649,
    jump_id = 8,
    rewardIds = __rt[333],
    rewardNums = __rt[339],
    task_intro = 166884,
    type = 802
  },
  [9650] = {
    id = 9650,
    jump_id = 8,
    rewardIds = __rt[333],
    rewardNums = __rt[339],
    task_intro = 122939,
    type = 802
  },
  [9651] = {
    id = 9651,
    jumpArgs = __rt[340],
    rewardIds = __rt[333],
    rewardNums = {
      100,
      500,
      2
    },
    task_intro = 186668,
    type = 802
  },
  [9652] = {
    id = 9652,
    jumpArgs = __rt[340],
    rewardIds = __rt[333],
    rewardNums = {
      100,
      500,
      3
    },
    task_intro = 493583,
    type = 802
  },
  [9653] = {
    id = 9653,
    jumpArgs = __rt[340],
    rewardIds = __rt[333],
    rewardNums = __rt[89],
    task_intro = 12139,
    type = 802
  },
  [9654] = {
    id = 9654,
    jumpArgs = __rt[335],
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 517507,
    type = 802
  },
  [9655] = {
    id = 9655,
    jump_id = 7,
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 266146,
    type = 802
  },
  [9656] = {
    id = 9656,
    jump_id = 7,
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 301212,
    type = 802
  },
  [9657] = {
    id = 9657,
    jump_id = 7,
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 29470,
    type = 802
  },
  [9658] = {
    id = 9658,
    jump_id = 7,
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 193388,
    type = 802
  },
  [9659] = {
    id = 9659,
    jump_id = 7,
    rewardIds = __rt[341],
    rewardNums = __rt[342],
    task_intro = 399208,
    type = 802
  },
  [9660] = {
    id = 9660,
    jump_id = 7,
    rewardIds = __rt[333],
    rewardNums = {
      50,
      200,
      5
    },
    task_intro = 481167,
    type = 802
  },
  [9661] = {
    id = 9661,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 187773,
    type = 802
  },
  [9662] = {
    id = 9662,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 517290,
    type = 802
  },
  [9663] = {
    id = 9663,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 322519,
    type = 802
  },
  [9664] = {
    id = 9664,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 127748,
    type = 802
  },
  [9665] = {
    id = 9665,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 457265,
    type = 802
  },
  [9666] = {
    id = 9666,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 262494,
    type = 802
  },
  [9667] = {
    id = 9667,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 67723,
    type = 802
  },
  [9668] = {
    id = 9668,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[85],
    task_intro = 397240,
    type = 802
  },
  [9669] = {
    id = 9669,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 202469,
    type = 802
  },
  [9670] = {
    id = 9670,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 422359,
    type = 802
  },
  [9671] = {
    id = 9671,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 227588,
    type = 802
  },
  [9672] = {
    id = 9672,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 32817,
    type = 802
  },
  [9673] = {
    id = 9673,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 362334,
    type = 802
  },
  [9674] = {
    id = 9674,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 167563,
    type = 802
  },
  [9675] = {
    id = 9675,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 497080,
    type = 802
  },
  [9676] = {
    id = 9676,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 302309,
    type = 802
  },
  [9677] = {
    id = 9677,
    jumpArgs = __rt[335],
    rewardIds = __rt[333],
    rewardNums = __rt[343],
    task_intro = 107538,
    type = 802
  },
  [9678] = {
    id = 9678,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 423309,
    type = 802
  },
  [9679] = {
    id = 9679,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 228538,
    type = 802
  },
  [9680] = {
    id = 9680,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 33767,
    type = 802
  },
  [9681] = {
    id = 9681,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 363284,
    type = 802
  },
  [9682] = {
    id = 9682,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 168513,
    type = 802
  },
  [9683] = {
    id = 9683,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 498030,
    type = 802
  },
  [9684] = {
    id = 9684,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 303259,
    type = 802
  },
  [9685] = {
    id = 9685,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[344],
    task_intro = 108488,
    type = 802
  },
  [9686] = {
    id = 9686,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 438005,
    type = 802
  },
  [9687] = {
    id = 9687,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 210183,
    type = 802
  },
  [9688] = {
    id = 9688,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 15412,
    type = 802
  },
  [9689] = {
    id = 9689,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 344929,
    type = 802
  },
  [9690] = {
    id = 9690,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 150158,
    type = 802
  },
  [9691] = {
    id = 9691,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 479675,
    type = 802
  },
  [9692] = {
    id = 9692,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 284904,
    type = 802
  },
  [9693] = {
    id = 9693,
    jumpArgs = __rt[335],
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 90133,
    type = 802
  },
  [9694] = {
    id = 9694,
    jumpArgs = __rt[335],
    rewardIds = __rt[333],
    rewardNums = __rt[343],
    task_intro = 419650,
    type = 802
  },
  [9695] = {
    id = 9695,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[344],
    task_intro = 437055,
    type = 802
  },
  [9696] = {
    id = 9696,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[344],
    task_intro = 166011,
    type = 802
  },
  [9697] = {
    id = 9697,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[345],
    task_intro = 300758,
    type = 802
  },
  [9698] = {
    id = 9698,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[345],
    task_intro = 45961,
    type = 802
  },
  [9699] = {
    id = 9699,
    jumpArgs = __rt[335],
    rewardIds = __rt[332],
    rewardNums = __rt[343],
    task_intro = 180707,
    type = 802
  },
  [9700] = {
    id = 9700,
    jumpArgs = __rt[335],
    rewardIds = __rt[330],
    rewardNums = {
      50,
      100,
      1
    },
    task_intro = 224879,
    type = 802
  },
  [9701] = {
    id = 9701,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 478123,
    type = 802
  },
  [9702] = {
    id = 9702,
    jumpArgs = __rt[335],
    rewardIds = __rt[333],
    rewardNums = __rt[344],
    task_intro = 88581,
    type = 802
  },
  [9703] = {
    id = 9703,
    jumpArgs = __rt[335],
    rewardIds = __rt[329],
    rewardNums = __rt_14,
    task_intro = 358073,
    type = 802
  },
  [9704] = {
    id = 9704,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      50,
      100,
      100
    },
    task_intro = 492819,
    type = 802
  },
  [9705] = {
    id = 9705,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      100,
      100,
      100
    },
    task_intro = 36607,
    type = 802
  },
  [9706] = {
    id = 9706,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      150,
      100,
      200
    },
    task_intro = 122923,
    type = 802
  },
  [9707] = {
    id = 9707,
    jumpArgs = __rt[335],
    rewardIds = __rt[336],
    rewardNums = {
      200,
      100,
      200
    },
    task_intro = 209240,
    type = 802
  },
  [9708] = {
    id = 9708,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[347],
    task_intro = 172136,
    type = 802
  },
  [9709] = {
    id = 9709,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[347],
    task_intro = 492465,
    type = 802
  },
  [9710] = {
    id = 9710,
    jumpArgs = __rt[346],
    rewardIds = __rt[329],
    rewardNums = __rt[119],
    task_intro = 125778,
    type = 802
  },
  [9711] = {
    id = 9711,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[348],
    task_intro = 415630,
    type = 802
  },
  [9712] = {
    id = 9712,
    jumpArgs = __rt[346],
    rewardIds = __rt[333],
    rewardNums = __rt[349],
    task_intro = 62375,
    type = 802
  },
  [9713] = {
    id = 9713,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[347],
    task_intro = 466122,
    type = 802
  },
  [9714] = {
    id = 9714,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[347],
    task_intro = 262163,
    type = 802
  },
  [9715] = {
    id = 9715,
    jumpArgs = __rt[346],
    rewardIds = __rt[329],
    rewardNums = __rt[119],
    task_intro = 373208,
    type = 802
  },
  [9716] = {
    id = 9716,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[348],
    task_intro = 138772,
    type = 802
  },
  [9717] = {
    id = 9717,
    jumpArgs = __rt[346],
    rewardIds = __rt[333],
    rewardNums = __rt[349],
    task_intro = 391113,
    type = 802
  },
  [9718] = {
    id = 9718,
    jumpArgs = __rt[346],
    rewardIds = __rt[329],
    rewardNums = {150, 150},
    task_intro = 370563,
    type = 802
  },
  [9719] = {
    id = 9719,
    jumpArgs = __rt[346],
    rewardIds = {
      1062,
      1223,
      400057
    },
    rewardNums = {
      100,
      150,
      1
    },
    task_intro = 179726,
    type = 802
  },
  [9720] = {
    id = 9720,
    jumpArgs = __rt[346],
    rewardIds = __rt[333],
    rewardNums = __rt[350],
    task_intro = 11401,
    type = 802
  },
  [9721] = {
    id = 9721,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[350],
    task_intro = 129614,
    type = 802
  },
  [9722] = {
    id = 9722,
    jumpArgs = __rt[346],
    rewardIds = __rt[329],
    rewardNums = {200, 150},
    task_intro = 65026,
    type = 802
  },
  [9723] = {
    id = 9723,
    jumpArgs = __rt[346],
    rewardIds = __rt[333],
    rewardNums = __rt[350],
    task_intro = 92429,
    type = 802
  },
  [9724] = {
    id = 9724,
    jumpArgs = __rt[346],
    rewardIds = __rt[341],
    rewardNums = __rt[350],
    task_intro = 258325,
    type = 802
  },
  [9800] = {
    id = 9800,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 295165,
    type = 719
  },
  [9801] = {
    id = 9801,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 388303,
    type = 719
  },
  [9802] = {
    id = 9802,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 305803,
    type = 719
  },
  [9803] = {
    id = 9803,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 126811,
    type = 719
  },
  [9804] = {
    id = 9804,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 213216,
    type = 719
  },
  [9805] = {
    id = 9805,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 507117,
    type = 719
  },
  [9806] = {
    id = 9806,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 250840,
    type = 719
  },
  [9807] = {
    id = 9807,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 466266,
    type = 719
  },
  [9808] = {
    id = 9808,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 128131,
    type = 719
  },
  [9809] = {
    id = 9809,
    jumpArgs = __rt[293],
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 408474,
    type = 719
  },
  [9810] = {
    id = 9810,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 523647,
    type = 719
  },
  [9811] = {
    id = 9811,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 24621,
    type = 719
  },
  [9812] = {
    id = 9812,
    jumpArgs = __rt_69,
    jump_id = 103,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 365541,
    type = 719
  },
  [9813] = {
    id = 9813,
    jump_id = 102,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 484934,
    type = 719
  },
  [9814] = {
    id = 9814,
    jump_id = 8,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 287712,
    type = 719
  },
  [9815] = {
    id = 9815,
    jump_id = 10,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 27624,
    type = 719
  },
  [9816] = {
    id = 9816,
    jump_id = 10,
    rewardIds = __rt[294],
    rewardNums = __rt[295],
    task_intro = 94142,
    type = 719
  },
  [9817] = {
    id = 9817,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[153],
    task_intro = 378649,
    type = 719
  },
  [9818] = {
    id = 9818,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[153],
    task_intro = 242055,
    type = 719
  },
  [9819] = {
    id = 9819,
    jumpArgs = __rt[293],
    rewardIds = __rt[297],
    rewardNums = __rt[298],
    task_intro = 105461,
    type = 719
  },
  [9820] = {
    id = 9820,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[300],
    task_intro = 140682,
    type = 719
  },
  [9821] = {
    id = 9821,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 109024,
    type = 719
  },
  [9822] = {
    id = 9822,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 211834,
    type = 719
  },
  [9823] = {
    id = 9823,
    jumpArgs = __rt[293],
    rewardIds = __rt[297],
    rewardNums = __rt[301],
    task_intro = 357744,
    type = 719
  },
  [9824] = {
    id = 9824,
    jumpArgs = __rt[293],
    rewardIds = __rt[302],
    rewardNums = __rt[303],
    task_intro = 45823,
    type = 719
  },
  [9825] = {
    id = 9825,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 323346,
    type = 719
  },
  [9826] = {
    id = 9826,
    jumpArgs = __rt[293],
    rewardIds = __rt[296],
    rewardNums = __rt[159],
    task_intro = 267745,
    type = 719
  },
  [9827] = {
    id = 9827,
    jumpArgs = __rt[293],
    rewardIds = __rt[304],
    rewardNums = __rt[301],
    task_intro = 100942,
    type = 719
  },
  [9828] = {
    id = 9828,
    jumpArgs = __rt[293],
    rewardIds = __rt[305],
    rewardNums = __rt[306],
    task_intro = 262574,
    type = 719
  },
  [9829] = {
    id = 9829,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 305803,
    type = 719
  },
  [9830] = {
    id = 9830,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 62195,
    type = 719
  },
  [9831] = {
    id = 9831,
    jumpArgs = __rt[293],
    rewardIds = __rt[299],
    rewardNums = __rt[307],
    task_intro = 31294,
    type = 719
  },
  [9832] = {
    id = 9832,
    jumpArgs = __rt[308],
    rewardIds = __rt[297],
    rewardNums = __rt[309],
    task_intro = 332868,
    type = 719
  },
  [9833] = {
    id = 9833,
    jumpArgs = __rt[308],
    rewardIds = __rt[310],
    rewardNums = __rt[309],
    task_intro = 16271,
    type = 719
  },
  [9834] = {
    id = 9834,
    jumpArgs = __rt[308],
    rewardIds = __rt[311],
    rewardNums = __rt[309],
    task_intro = 453115,
    type = 719
  },
  [9835] = {
    id = 9835,
    jumpArgs = __rt[308],
    rewardIds = __rt[312],
    rewardNums = __rt[313],
    task_intro = 190786,
    type = 719
  },
  [9836] = {
    id = 9836,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 189561,
    type = 719
  },
  [9837] = {
    id = 9837,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 339767,
    type = 719
  },
  [9838] = {
    id = 9838,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 489973,
    type = 719
  },
  [9839] = {
    id = 9839,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 20110,
    type = 719
  },
  [9840] = {
    id = 9840,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 170316,
    type = 719
  },
  [9841] = {
    id = 9841,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 320522,
    type = 719
  },
  [9842] = {
    id = 9842,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 85758,
    type = 719
  },
  [9843] = {
    id = 9843,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 235964,
    type = 719
  },
  [9844] = {
    id = 9844,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 386170,
    type = 719
  },
  [9845] = {
    id = 9845,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 211837,
    type = 719
  },
  [9846] = {
    id = 9846,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 362043,
    type = 719
  },
  [9847] = {
    id = 9847,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 512249,
    type = 719
  },
  [9848] = {
    id = 9848,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 187955,
    type = 719
  },
  [9849] = {
    id = 9849,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 338161,
    type = 719
  },
  [9850] = {
    id = 9850,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 488367,
    type = 719
  },
  [9851] = {
    id = 9851,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[315],
    task_intro = 236881,
    type = 719
  },
  [9852] = {
    id = 9852,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[316],
    task_intro = 387087,
    type = 719
  },
  [9853] = {
    id = 9853,
    jumpArgs = __rt[308],
    rewardIds = __rt[314],
    rewardNums = __rt[317],
    task_intro = 13005,
    type = 719
  },
  [9854] = {
    id = 9854,
    jumpArgs = __rt[318],
    rewardIds = __rt[319],
    rewardNums = __rt[320],
    task_intro = 102463,
    type = 719
  },
  [9855] = {
    id = 9855,
    jumpArgs = __rt[318],
    rewardIds = __rt[319],
    rewardNums = __rt[320],
    task_intro = 390869,
    type = 719
  },
  [9856] = {
    id = 9856,
    jumpArgs = __rt[318],
    rewardIds = __rt[321],
    rewardNums = __rt[320],
    task_intro = 216391,
    type = 719
  },
  [9857] = {
    id = 9857,
    jumpArgs = __rt[322],
    rewardIds = __rt[319],
    rewardNums = __rt[323],
    task_intro = 489329,
    type = 719
  },
  [9858] = {
    id = 9858,
    jumpArgs = __rt[322],
    rewardIds = __rt[319],
    rewardNums = __rt[323],
    task_intro = 201192,
    type = 719
  },
  [9859] = {
    id = 9859,
    jumpArgs = __rt[322],
    rewardIds = __rt[321],
    rewardNums = __rt[323],
    task_intro = 493063,
    type = 719
  },
  [9860] = {
    id = 9860,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 496735,
    type = 719
  },
  [9861] = {
    id = 9861,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 202806,
    type = 719
  },
  [9862] = {
    id = 9862,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 413584,
    type = 719
  },
  [9863] = {
    id = 9863,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 264017,
    type = 719
  },
  [9864] = {
    id = 9864,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 256519,
    type = 719
  },
  [9865] = {
    id = 9865,
    jumpArgs = __rt[293],
    rewardIds = __rt[324],
    rewardNums = __rt[325],
    task_intro = 380564,
    type = 719
  },
  [9900] = {
    id = 9900,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 181011,
    type = 805
  },
  [9901] = {
    id = 9901,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 69773,
    type = 805
  },
  [9902] = {
    id = 9902,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 393695,
    type = 805
  },
  [9903] = {
    id = 9903,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 211661,
    type = 805
  },
  [9904] = {
    id = 9904,
    jumpArgs = __rt_63,
    jump_id = 103,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 24621,
    type = 805
  },
  [9905] = {
    id = 9905,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 186400,
    type = 805
  },
  [9906] = {
    id = 9906,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 523647,
    type = 805
  },
  [9907] = {
    id = 9907,
    jumpArgs = __rt_77,
    jump_id = 104,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 336606,
    type = 805
  },
  [9908] = {
    id = 9908,
    jump_id = 102,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 99154,
    type = 805
  },
  [9909] = {
    id = 9909,
    jump_id = 102,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 212525,
    type = 805
  },
  [9910] = {
    id = 9910,
    jump_id = 102,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 484934,
    type = 805
  },
  [9911] = {
    id = 9911,
    jump_id = 21,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 258459,
    type = 805
  },
  [9912] = {
    id = 9912,
    jump_id = 10,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 188431,
    type = 805
  },
  [9913] = {
    id = 9913,
    jump_id = 9,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 139788,
    type = 805
  },
  [9914] = {
    id = 9914,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 49641,
    type = 805
  },
  [9915] = {
    id = 9915,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 327621,
    type = 805
  },
  [9916] = {
    id = 9916,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 154044,
    type = 805
  },
  [9917] = {
    id = 9917,
    jump_id = 10,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 344129,
    type = 805
  },
  [9918] = {
    id = 9918,
    jump_id = 10,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 207535,
    type = 805
  },
  [9919] = {
    id = 9919,
    jump_id = 10,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 2644,
    type = 805
  },
  [9920] = {
    id = 9920,
    jump_id = 23,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 24160,
    type = 805
  },
  [9921] = {
    id = 9921,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 216582,
    type = 805
  },
  [9922] = {
    id = 9922,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 454477,
    type = 805
  },
  [9923] = {
    id = 9923,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 405979,
    type = 805
  },
  [9924] = {
    id = 9924,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 304871,
    type = 805
  },
  [9925] = {
    id = 9925,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 268036,
    type = 805
  },
  [9926] = {
    id = 9926,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 153165,
    type = 805
  },
  [9927] = {
    id = 9927,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 416134,
    type = 805
  },
  [9928] = {
    id = 9928,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 117365,
    type = 805
  },
  [9929] = {
    id = 9929,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt_94,
    task_intro = 524077,
    type = 805
  },
  [9930] = {
    id = 9930,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 287102,
    type = 805
  },
  [9931] = {
    id = 9931,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 2494,
    type = 805
  },
  [9932] = {
    id = 9932,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 221787,
    type = 805
  },
  [9933] = {
    id = 9933,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 498429,
    type = 805
  },
  [9934] = {
    id = 9934,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 204933,
    type = 805
  },
  [9935] = {
    id = 9935,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 465288,
    type = 805
  },
  [9936] = {
    id = 9936,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 261006,
    type = 805
  },
  [9937] = {
    id = 9937,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 480298,
    type = 805
  },
  [9938] = {
    id = 9938,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 232651,
    type = 805
  },
  [9939] = {
    id = 9939,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 463444,
    type = 805
  },
  [9940] = {
    id = 9940,
    jump_id = 8,
    rewardIds = __rt_93,
    rewardNums = __rt[63],
    task_intro = 199511,
    type = 805
  },
  [9941] = {
    id = 9941,
    jumpArgs = __rt_92,
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 420219,
    type = 805
  },
  [10000] = {
    id = 10000,
    jumpArgs = __rt[351],
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 346810,
    type = 807
  },
  [10001] = {
    id = 10001,
    jumpArgs = __rt[351],
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 19364,
    type = 807
  },
  [10002] = {
    id = 10002,
    jumpArgs = __rt[351],
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 185232,
    type = 807
  },
  [10003] = {
    id = 10003,
    jumpArgs = __rt[351],
    rewardIds = __rt_93,
    rewardNums = __rt[233],
    task_intro = 329384,
    type = 807
  },
  [15001] = {
    id = 15001,
    jumpArgs = __rt_124,
    jump_id = 107,
    name = 414861,
    order = 1,
    rewardIds = __rt[327],
    rewardNums = __rt[352],
    task_intro = 380339,
    type = 4
  },
  [15002] = {
    id = 15002,
    jump_id = 8,
    name = 414861,
    order = 10,
    rewardIds = __rt[327],
    rewardNums = __rt[353],
    task_intro = 69773,
    type = 4
  },
  [15003] = {
    id = 15003,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 414861,
    open_condition = 1700,
    order = 11,
    rewardIds = __rt[327],
    rewardNums = __rt[354],
    task_intro = 24621,
    type = 4
  },
  [15004] = {
    id = 15004,
    jump_id = 102,
    name = 414861,
    open_condition = 1401,
    order = 3,
    rewardIds = __rt[327],
    rewardNums = __rt[353],
    task_intro = 436401,
    type = 4
  },
  [15005] = {
    id = 15005,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 414861,
    open_condition = 1703,
    order = 13,
    rewardIds = __rt[327],
    rewardNums = {10, 15},
    task_intro = 523647,
    type = 4
  },
  [15006] = {
    id = 15006,
    jump_id = 7,
    name = 414861,
    open_condition = 409,
    order = 5,
    rewardIds = __rt[327],
    rewardNums = {20, 5},
    task_intro = 284590,
    type = 4
  },
  [15007] = {
    id = 15007,
    jump_id = 21,
    name = 414861,
    open_condition = 2900,
    order = 12,
    rewardIds = __rt[327],
    rewardNums = __rt[353],
    task_intro = 137675,
    type = 4
  },
  [15008] = {
    id = 15008,
    jump_id = 10,
    name = 414861,
    open_condition = 900,
    order = 14,
    rewardIds = __rt[327],
    rewardNums = __rt_110,
    task_intro = 188431,
    type = 4
  },
  [15009] = {
    id = 15009,
    jump_id = 9,
    name = 414861,
    order = 6,
    rewardIds = __rt[327],
    rewardNums = __rt_110,
    task_intro = 139788,
    type = 4
  },
  [15010] = {
    id = 15010,
    jump_id = 20,
    name = 414861,
    open_condition = 610,
    order = 9,
    rewardIds = __rt[327],
    rewardNums = __rt[354],
    task_intro = 411676,
    type = 4
  },
  [15011] = {
    id = 15011,
    jump_id = 21,
    name = 349093,
    open_condition = 2900,
    order = 7,
    rewardIds = __rt[328],
    rewardNums = __rt[355],
    task_intro = 427527,
    type = 5
  },
  [15012] = {
    id = 15012,
    jump_id = 8,
    name = 349093,
    order = 9,
    rewardIds = __rt[328],
    rewardNums = __rt[356],
    task_intro = 110382,
    type = 5
  },
  [15013] = {
    id = 15013,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 349093,
    open_condition = 1700,
    order = 14,
    rewardIds = __rt[328],
    rewardNums = {10, 30},
    task_intro = 73153,
    type = 5
  },
  [15014] = {
    id = 15014,
    jump_id = 102,
    name = 349093,
    open_condition = 1401,
    order = 3,
    rewardIds = __rt[328],
    rewardNums = __rt[356],
    task_intro = 397491,
    type = 5
  },
  [15015] = {
    id = 15015,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 349093,
    open_condition = 1703,
    order = 16,
    rewardIds = __rt[328],
    rewardNums = {10, 55},
    task_intro = 47892,
    type = 5
  },
  [15016] = {
    id = 15016,
    jump_id = 22,
    name = 349093,
    open_condition = 2201,
    order = 15,
    rewardIds = __rt[328],
    rewardNums = {10, 300},
    task_intro = 428029,
    type = 5
  },
  [15017] = {
    id = 15017,
    jump_id = 10,
    name = 349093,
    open_condition = 900,
    order = 18,
    rewardIds = __rt[328],
    rewardNums = {10, 150},
    task_intro = 409574,
    type = 5
  },
  [15018] = {
    id = 15018,
    jump_id = 10,
    name = 349093,
    open_condition = 900,
    order = 17,
    rewardIds = __rt[328],
    rewardNums = __rt[355],
    task_intro = 488843,
    type = 5
  },
  [15019] = {
    id = 15019,
    jump_id = 8,
    name = 349093,
    order = 10,
    rewardIds = __rt[328],
    rewardNums = {20, 125},
    task_intro = 66437,
    type = 5
  },
  [15020] = {
    id = 15020,
    jump_id = 8,
    name = 349093,
    order = 11,
    rewardIds = __rt[328],
    rewardNums = {20, 150},
    task_intro = 22492,
    type = 5
  },
  [15021] = {
    id = 15021,
    jump_id = 102,
    name = 349093,
    open_condition = 1401,
    order = 12,
    rewardIds = __rt[328],
    rewardNums = {15, 60},
    task_intro = 310049,
    type = 5
  },
  [15022] = {
    id = 15022,
    jump_id = 102,
    name = 349093,
    open_condition = 1401,
    order = 13,
    rewardIds = __rt[328],
    rewardNums = {20, 80},
    task_intro = 222605,
    type = 5
  },
  [15023] = {
    id = 15023,
    jump_id = 8,
    name = 349093,
    open_condition = 2805,
    order = 2,
    rewardIds = __rt[328],
    rewardNums = __rt[355],
    task_intro = 458560,
    type = 5
  },
  [15024] = {
    id = 15024,
    jump_id = 113,
    name = 414861,
    open_condition = 1800,
    order = 15,
    rewardIds = __rt[327],
    rewardNums = __rt_116,
    task_intro = 481913,
    type = 4
  },
  [15025] = {
    id = 15025,
    jump_id = 22,
    name = 414861,
    open_condition = 2201,
    order = 16,
    rewardIds = __rt[327],
    rewardNums = __rt_116,
    task_intro = 224494,
    type = 4
  },
  [15026] = {
    id = 15026,
    jumpArgs = __rt_126,
    name = 349093,
    open_condition = 4900,
    order = 1,
    rewardIds = __rt[328],
    rewardNums = __rt[355],
    task_intro = 278956,
    type = 5
  },
  [15027] = {
    id = 15027,
    jump_id = 8,
    name = 414861,
    next_task = {15028},
    order = 2,
    rewardIds = __rt[357],
    rewardNums = {2, 100},
    task_intro = 512353,
    type = 4
  },
  [15028] = {
    id = 15028,
    jump_id = 8,
    name = 414861,
    order = 2,
    rewardIds = __rt[357],
    rewardNums = {3, 100},
    task_intro = 154044,
    type = 4
  },
  [16001] = {
    id = 16001,
    jump_id = 0,
    name = 516054,
    order = 2,
    rewardIds = __rt[358],
    rewardNums = __rt_85,
    task_intro = 171334,
    type = 12
  },
  [16002] = {
    id = 16002,
    jump_id = 0,
    name = 516054,
    order = 5,
    rewardIds = __rt[358],
    rewardNums = __rt_85,
    task_intro = 374869,
    type = 12
  },
  [16003] = {
    id = 16003,
    jump_id = 0,
    name = 516054,
    order = 3,
    rewardIds = __rt[358],
    rewardNums = __rt_85,
    task_intro = 54116,
    type = 12
  },
  [16004] = {
    id = 16004,
    jump_id = 0,
    name = 516054,
    order = 6,
    rewardIds = __rt[358],
    rewardNums = __rt_85,
    task_intro = 257651,
    type = 12
  },
  [16005] = {
    id = 16005,
    jump_id = 0,
    name = 516054,
    order = 4,
    rewardIds = __rt[358],
    rewardNums = __rt_85,
    task_intro = 461186,
    type = 12
  },
  [16006] = {
    id = 16006,
    jump_id = 0,
    name = 516054,
    order = 7,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 3025,
    type = 12
  },
  [16007] = {
    id = 16007,
    jump_id = 0,
    name = 516054,
    order = 8,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 296301,
    type = 12
  },
  [16008] = {
    id = 16008,
    jump_id = 0,
    name = 516054,
    order = 9,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 244037,
    type = 12
  },
  [16009] = {
    id = 16009,
    jump_id = 0,
    name = 516054,
    order = 10,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 86344,
    type = 12
  },
  [16010] = {
    id = 16010,
    jump_id = 0,
    name = 516054,
    order = 11,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 80970,
    type = 12
  },
  [16011] = {
    id = 16011,
    jump_id = 0,
    name = 516054,
    order = 12,
    rewardIds = __rt[358],
    rewardNums = __rt[233],
    task_intro = 447565,
    type = 12
  },
  [16012] = {
    id = 16012,
    jump_id = 0,
    name = 516054,
    order = 13,
    rewardIds = __rt[358],
    rewardNums = __rt[146],
    task_intro = 442191,
    type = 12
  },
  [16013] = {
    id = 16013,
    jump_id = 0,
    name = 516054,
    order = 14,
    rewardIds = __rt[358],
    rewardNums = __rt[63],
    task_intro = 284498,
    type = 12
  },
  [16014] = {
    id = 16014,
    jump_id = 0,
    name = 516054,
    order = 1,
    rewardIds = __rt[358],
    rewardNums = __rt[146],
    task_intro = 171334,
    type = 12
  },
  [18001] = {
    id = 18001,
    jump_id = 0,
    name = 472255,
    order = 1,
    rewardIds = __rt[359],
    rewardNums = __rt[233],
    task_intro = 284863,
    type = 1800
  },
  [18002] = {
    id = 18002,
    jump_id = 0,
    name = 472255,
    order = 2,
    rewardIds = __rt[359],
    rewardNums = __rt[233],
    task_intro = 180026,
    type = 1800
  },
  [18003] = {
    id = 18003,
    jump_id = 0,
    name = 472255,
    order = 3,
    rewardIds = __rt[359],
    rewardNums = __rt[233],
    task_intro = 503411,
    type = 1800
  },
  [18004] = {
    id = 18004,
    jump_id = 0,
    name = 472255,
    order = 4,
    rewardIds = __rt[359],
    rewardNums = __rt[233],
    task_intro = 3874,
    type = 1800
  },
  [18005] = {
    id = 18005,
    jump_id = 0,
    name = 472255,
    order = 5,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 116057,
    type = 1800
  },
  [18006] = {
    id = 18006,
    jump_id = 0,
    name = 472255,
    order = 6,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 494687,
    type = 1800
  },
  [18007] = {
    id = 18007,
    jump_id = 0,
    name = 472255,
    order = 7,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 383450,
    type = 1800
  },
  [18008] = {
    id = 18008,
    jump_id = 0,
    name = 472255,
    order = 8,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 208496,
    type = 1800
  },
  [18009] = {
    id = 18009,
    jump_id = 0,
    name = 472255,
    order = 9,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 107173,
    type = 1800
  },
  [18010] = {
    id = 18010,
    jump_id = 0,
    name = 472255,
    order = 10,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 16461,
    type = 1800
  },
  [18011] = {
    id = 18011,
    jump_id = 0,
    name = 472255,
    order = 11,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 229146,
    type = 1800
  },
  [18012] = {
    id = 18012,
    jump_id = 0,
    name = 472255,
    order = 12,
    rewardIds = __rt[359],
    rewardNums = __rt[146],
    task_intro = 441831,
    type = 1800
  },
  [19001] = {
    id = 19001,
    jump_id = 0,
    name = 471827,
    order = 1,
    rewardIds = {8206},
    rewardNums = __rt_75,
    task_intro = 380339,
    type = 777
  },
  [19002] = {
    id = 19002,
    jump_id = 5,
    name = 471827,
    order = 2,
    rewardIds = __rt_89,
    rewardNums = __rt[233],
    task_intro = 498553,
    type = 777
  },
  [19003] = {
    id = 19003,
    jump_id = 21,
    name = 471827,
    order = 3,
    rewardIds = __rt[173],
    task_intro = 258459,
    type = 777
  },
  [19004] = {
    id = 19004,
    jump_id = 10,
    name = 471827,
    order = 4,
    rewardIds = {8205},
    rewardNums = __rt_85,
    task_intro = 338637,
    type = 777
  },
  [19005] = {
    id = 19005,
    jump_id = 9,
    name = 471827,
    order = 5,
    rewardIds = {8129},
    rewardNums = __rt_75,
    task_intro = 391396,
    type = 777
  },
  [19006] = {
    id = 19006,
    jump_id = 102,
    name = 471827,
    order = 6,
    rewardIds = __rt[173],
    rewardNums = __rt_3,
    task_intro = 484934,
    type = 777
  },
  [19007] = {
    id = 19007,
    jump_id = 5,
    name = 471827,
    order = 7,
    rewardIds = {721069},
    task_intro = 498553,
    type = 777
  },
  [19008] = {
    id = 19008,
    jump_id = 23,
    name = 471827,
    order = 8,
    rewardIds = {8168},
    rewardNums = __rt_75,
    task_intro = 24160,
    type = 777
  },
  [19009] = {
    id = 19009,
    jump_id = 21,
    name = 471827,
    order = 9,
    rewardIds = {5014},
    rewardNums = __rt_3,
    task_intro = 258459,
    type = 777
  },
  [19010] = {
    id = 19010,
    jump_id = 3,
    name = 471827,
    order = 10,
    rewardIds = __rt[176],
    rewardNums = __rt_75,
    task_intro = 292230,
    type = 777
  },
  [19011] = {
    id = 19011,
    jump_id = 8,
    name = 471827,
    order = 11,
    rewardIds = __rt_88,
    rewardNums = __rt_75,
    task_intro = 154044,
    type = 777
  },
  [19012] = {
    id = 19012,
    jump_id = 8,
    name = 471827,
    order = 12,
    rewardIds = __rt_76,
    rewardNums = __rt[233],
    task_intro = 82092,
    type = 777
  },
  [19013] = {
    id = 19013,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 471827,
    order = 13,
    rewardIds = __rt_31,
    rewardNums = __rt_67,
    task_intro = 24621,
    type = 777
  },
  [19014] = {
    id = 19014,
    jump_id = 102,
    name = 471827,
    order = 14,
    rewardIds = __rt_72,
    rewardNums = __rt_107,
    task_intro = 484934,
    type = 777
  },
  [19015] = {
    id = 19015,
    jump_id = 8,
    name = 471827,
    order = 15,
    rewardIds = __rt_89,
    rewardNums = __rt[63],
    task_intro = 82092,
    type = 777
  },
  [19016] = {
    id = 19016,
    jump_id = 3,
    name = 471827,
    order = 16,
    rewardIds = __rt[234],
    rewardNums = __rt_60,
    task_intro = 292230,
    type = 777
  },
  [19017] = {
    id = 19017,
    jump_id = 21,
    name = 471827,
    order = 17,
    rewardIds = __rt_86,
    rewardNums = __rt_85,
    task_intro = 231126,
    type = 777
  },
  [19018] = {
    id = 19018,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 471827,
    order = 18,
    rewardIds = __rt[232],
    rewardNums = __rt_85,
    task_intro = 523647,
    type = 777
  },
  [19019] = {
    id = 19019,
    jump_id = 3,
    name = 471827,
    order = 19,
    rewardIds = __rt_88,
    rewardNums = __rt_85,
    task_intro = 82092,
    type = 777
  },
  [19020] = {
    id = 19020,
    jump_id = 8,
    name = 471827,
    order = 20,
    rewardIds = __rt[177],
    rewardNums = __rt_85,
    task_intro = 154044,
    type = 777
  },
  [19021] = {
    id = 19021,
    jump_id = 0,
    rewardIds = __rt[360],
    task_intro = 32087,
    type = 806
  },
  [19022] = {
    id = 19022,
    jump_id = 0,
    rewardIds = __rt[360],
    rewardNums = __rt_3,
    task_intro = 235622,
    type = 806
  },
  [19023] = {
    id = 19023,
    jump_id = 0,
    rewardIds = __rt[360],
    task_intro = 439157,
    type = 806
  },
  [19024] = {
    id = 19024,
    jump_id = 0,
    rewardIds = __rt[360],
    rewardNums = __rt_3,
    task_intro = 118404,
    type = 806
  },
  [19025] = {
    id = 19025,
    jump_id = 0,
    rewardIds = {1082, 420031},
    rewardNums = __rt_27,
    task_intro = 321939,
    type = 806
  },
  [19026] = {
    id = 19026,
    jump_id = 0,
    rewardIds = __rt[360],
    task_intro = 1186,
    type = 806
  },
  [19027] = {
    id = 19027,
    jump_id = 0,
    rewardIds = __rt[360],
    rewardNums = __rt_3,
    task_intro = 204721,
    type = 806
  },
  [20001] = {
    guide_id = __rt_2,
    id = 20001,
    isShow = false,
    jump_id = 0,
    next_task = __rt[257],
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = "11",
    type = 2
  },
  [20002] = {
    guide_id = {2, 5},
    id = 20002,
    isShow = false,
    jump_id = 0,
    next_task = __rt[361],
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 275576,
    type = 2
  },
  [20003] = {
    guide_id = {3, 5},
    id = 20003,
    isShow = false,
    jump_id = 0,
    next_task = __rt[362],
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 77070,
    type = 2
  },
  [20004] = {
    guide_id = {4, 5},
    id = 20004,
    isShow = false,
    jump_id = 0,
    next_task = __rt[363],
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 346307,
    type = 2
  },
  [20005] = {
    guide_id = __rt_124,
    id = 20005,
    isShow = false,
    jump_id = 0,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 242470,
    type = 2
  },
  [30001] = {
    id = 30001,
    isShow = false,
    jump_id = 0,
    next_task = {30002},
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    story = 4,
    task_intro = "111",
    type = 7
  },
  [30002] = {
    id = 30002,
    isShow = false,
    jump_id = 0,
    next_task = {30003},
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    special_param = __rt_67,
    special_type = 1,
    task_intro = 335829,
    type = 8
  },
  [30003] = {
    id = 30003,
    isShow = false,
    jump_id = 0,
    next_task = {30004},
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    story = 5,
    task_intro = "111",
    type = 7
  },
  [30004] = {
    id = 30004,
    isShow = false,
    jump_id = 0,
    next_task = {30005},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    special_param = __rt[104],
    special_type = 2,
    task_intro = 335829,
    type = 8
  },
  [30005] = {
    id = 30005,
    isShow = false,
    jump_id = 0,
    next_task = {30006},
    order = 10,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    story = 6,
    task_intro = "111",
    type = 7
  },
  [30006] = {
    guide_id = {7},
    id = 30006,
    isShow = false,
    jump_id = 0,
    next_task = {30007},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 33438,
    type = 9
  },
  [30007] = {
    guide_id = {8, 5},
    id = 30007,
    isShow = false,
    jump_id = 0,
    next_task = {30008},
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 459249,
    type = 9
  },
  [30008] = {
    guide_id = {9, 5},
    id = 30008,
    isShow = false,
    jump_id = 0,
    next_task = {30009, 300081},
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 189195,
    type = 9
  },
  [30009] = {
    guide_id = __rt[352],
    id = 30009,
    isShow = false,
    jump_id = 0,
    next_task = {30010},
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 395093,
    type = 9
  },
  [30010] = {
    guide_id = {11, 5},
    id = 30010,
    isShow = false,
    jump_id = 0,
    next_task = {300101},
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 240778,
    type = 9
  },
  [30011] = {
    guide_id = {12, 5},
    id = 30011,
    isShow = false,
    jump_id = 0,
    next_task = {300111},
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 294731,
    type = 9
  },
  [30012] = {
    guide_id = __rt_85,
    id = 30012,
    isShow = false,
    jump_id = 0,
    next_task = {30013},
    order = 10,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 154810,
    type = 9
  },
  [30013] = {
    id = 30013,
    isShow = false,
    jump_id = 0,
    next_task = {30014},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    story = 8,
    task_intro = 207314,
    type = 7
  },
  [30014] = {
    guide_id = __rt[364],
    id = 30014,
    isShow = false,
    jump_id = 0,
    next_task = {30015},
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 163096,
    type = 9
  },
  [30015] = {
    guide_id = __rt[365],
    id = 30015,
    isShow = false,
    jump_id = 0,
    next_task = {300151},
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 129352,
    type = 9
  },
  [30016] = {
    guide_id = {1503, 1504},
    id = 30016,
    isShow = false,
    jump_id = 0,
    next_task = {300163},
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 243366,
    type = 9
  },
  [30017] = {
    guide_id = {16},
    id = 30017,
    isShow = false,
    jump_id = 0,
    next_task = {300171},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 125645,
    type = 9
  },
  [30018] = {
    guide_id = {17, 5},
    id = 30018,
    isShow = false,
    jump_id = 0,
    next_task = {30019},
    order = 10,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 435365,
    type = 9
  },
  [30019] = {
    guide_id = {18, 5},
    id = 30019,
    isShow = false,
    jump_id = 0,
    next_task = {300102},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 482207,
    type = 9
  },
  [30020] = {
    guide_id = {19, 5},
    id = 30020,
    isShow = false,
    jump_id = 0,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 209373,
    type = 9
  },
  [30021] = {
    guide_id = __rt_85,
    id = 30021,
    isShow = false,
    jump_id = 0,
    next_task = {300223, 300221},
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 290523,
    type = 9
  },
  [30022] = {
    guide_id = {20, 2001},
    id = 30022,
    isShow = false,
    jump_id = 0,
    next_task = {30030},
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 480674,
    type = 9
  },
  [30023] = {
    guide_id = __rt_23,
    id = 30023,
    isShow = false,
    jump_id = 0,
    next_task = {30024},
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 460695,
    type = 9
  },
  [30024] = {
    id = 30024,
    isShow = false,
    jump_id = 0,
    next_task = {30022},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 95752,
    type = 9
  },
  [30025] = {
    guide_id = {22, 10022},
    id = 30025,
    isShow = false,
    jump_id = 0,
    order = 10,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 171963,
    type = 9
  },
  [30026] = {
    guide_id = {23, 2301},
    id = 30026,
    isShow = false,
    jump_id = 0,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 133891,
    type = 9
  },
  [30027] = {
    guide_id = __rt_26,
    id = 30027,
    isShow = false,
    jump_id = 0,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 426351,
    type = 9
  },
  [30028] = {
    guide_id = __rt[362],
    id = 30028,
    isShow = false,
    jump_id = 0,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 456907,
    type = 9
  },
  [30029] = {
    guide_id = __rt[363],
    id = 30029,
    isShow = false,
    jump_id = 0,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 328634,
    type = 9
  },
  [30030] = {
    id = 30030,
    isShow = false,
    jump_id = 0,
    next_task = {300301},
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 425269,
    type = 9
  },
  [30031] = {
    guide_id = {30, 31},
    id = 30031,
    isShow = false,
    jump_id = 0,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 479153,
    type = 9
  },
  [30032] = {
    guide_id = {20006},
    id = 30032,
    isShow = false,
    jump_id = 0,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 337188,
    type = 9
  },
  [30033] = {
    guide_id = {20007},
    id = 30033,
    isShow = false,
    jump_id = 0,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 473665,
    type = 9
  },
  [30034] = {
    id = 30034,
    isShow = false,
    jump_id = 0,
    next_task = {30037},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 468272,
    type = 9
  },
  [30035] = {
    guide_id = {20008},
    id = 30035,
    isShow = false,
    jump_id = 0,
    order = 10,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 174122,
    type = 9
  },
  [30036] = {
    guide_id = {20009},
    id = 30036,
    isShow = false,
    jump_id = 0,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 310598,
    type = 9
  },
  [30037] = {
    id = 30037,
    isShow = false,
    jump_id = 0,
    next_task = {30038},
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 273501,
    type = 9
  },
  [30038] = {
    id = 30038,
    isShow = false,
    jump_id = 0,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 408248,
    type = 9
  },
  [30039] = {
    guide_id = {15, 1500},
    id = 30039,
    isShow = false,
    jump_id = 0,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 15744,
    type = 9
  },
  [30100] = {
    id = 30100,
    isShow = false,
    jump_id = 0,
    next_task = {30101},
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    story = 4,
    task_intro = 412513,
    type = 7
  },
  [30101] = {
    id = 30101,
    isShow = false,
    jump_id = 0,
    next_task = {30102},
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    special_param = __rt[239],
    special_type = 3,
    task_intro = 379011,
    type = 8
  },
  [30102] = {
    guide_id = __rt_145,
    id = 30102,
    isShow = false,
    jump_id = 0,
    next_task = {30103},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 494388,
    type = 9
  },
  [30103] = {
    guide_id = __rt_73,
    id = 30103,
    isShow = false,
    jump_id = 0,
    next_task = {30104},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 93656,
    type = 9
  },
  [30104] = {
    guide_id = {102, 114},
    id = 30104,
    isShow = false,
    jump_id = 0,
    next_task = {30105},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 423173,
    type = 9
  },
  [30105] = {
    guide_id = {103, 115},
    id = 30105,
    isShow = false,
    jump_id = 0,
    next_task = {30106},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 138755,
    type = 9
  },
  [30106] = {
    guide_id = __rt_149,
    id = 30106,
    isShow = false,
    jump_id = 0,
    next_task = {30107},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 5187,
    type = 9
  },
  [30107] = {
    guide_id = {105, 117},
    id = 30107,
    isShow = false,
    jump_id = 0,
    next_task = {30108},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 33631,
    type = 9
  },
  [30108] = {
    guide_id = {106, 116},
    id = 30108,
    isShow = false,
    jump_id = 0,
    next_task = {30109},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 366408,
    type = 9
  },
  [30109] = {
    guide_id = __rt[364],
    id = 30109,
    isShow = false,
    jump_id = 0,
    next_task = {30110},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 337081,
    type = 9
  },
  [30110] = {
    guide_id = __rt[365],
    id = 30110,
    isShow = false,
    jump_id = 0,
    next_task = {30111},
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 129352,
    type = 9
  },
  [30111] = {
    guide_id = __rt[366],
    id = 30111,
    isShow = false,
    jump_id = 0,
    next_task = {30117},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 458232,
    type = 9
  },
  [30112] = {
    guide_id = __rt_152,
    id = 30112,
    isShow = false,
    jump_id = 0,
    next_task = {30113},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 62514,
    type = 9
  },
  [30113] = {
    guide_id = __rt_85,
    id = 30113,
    isShow = false,
    jump_id = 0,
    next_task = {30120},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 154810,
    type = 9
  },
  [30114] = {
    id = 30114,
    isShow = false,
    jump_id = 0,
    next_task = {30115},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 484327,
    type = 9
  },
  [30115] = {
    id = 30115,
    isShow = false,
    jump_id = 0,
    next_task = {30116},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 289556,
    type = 9
  },
  [30116] = {
    guide_id = {109, 110},
    id = 30116,
    isShow = false,
    jump_id = 0,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 273149,
    type = 9
  },
  [30117] = {
    guide_id = __rt[367],
    id = 30117,
    isShow = false,
    jump_id = 0,
    next_task = {30118},
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 165115,
    type = 9
  },
  [30118] = {
    guide_id = __rt_156,
    id = 30118,
    isShow = false,
    jump_id = 0,
    next_task = {30112, 30119},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 200270,
    type = 9
  },
  [30119] = {
    id = 30119,
    isShow = false,
    jump_id = 0,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 462853,
    type = 9
  },
  [30120] = {
    guide_id = {113, 38},
    id = 30120,
    isShow = false,
    jump_id = 0,
    next_task = {30114},
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 153416,
    type = 9
  },
  [100100] = {
    id = 100100,
    jump_id = 0,
    name = 53077,
    next_task = {
      100200,
      100201,
      100202,
      100203,
      100204,
      100205
    },
    rewardIds = __rt[368],
    rewardNums = __rt[369],
    task_intro = 388162,
    type = 100100
  },
  [100101] = {
    id = 100101,
    jump_id = 0,
    name = 411579,
    order = 1,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 411579,
    type = 100101
  },
  [100102] = {
    id = 100102,
    jumpArgs = __rt_62,
    jump_id = 112,
    name = 397137,
    order = 5,
    rewardIds = __rt[372],
    rewardNums = __rt[373],
    task_intro = 397137,
    type = 100101
  },
  [100103] = {
    id = 100103,
    jumpArgs = __rt_82,
    jump_id = 100,
    name = 43617,
    order = 3,
    rewardIds = __rt[374],
    rewardNums = __rt[375],
    task_intro = 43617,
    type = 100101
  },
  [100104] = {
    id = 100104,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 271431,
    order = 2,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 271431,
    type = 100101
  },
  [100105] = {
    id = 100105,
    jump_id = 7,
    name = 376896,
    order = 4,
    rewardIds = __rt[376],
    rewardNums = __rt[373],
    task_intro = 376896,
    type = 100101
  },
  [100200] = {
    id = 100200,
    jump_id = 0,
    name = 382594,
    next_task = {
      100300,
      100301,
      100302,
      100303,
      100304,
      100305
    },
    rewardIds = __rt[377],
    rewardNums = __rt[378],
    task_intro = 193391,
    type = 100200
  },
  [100201] = {
    id = 100201,
    jumpArgs = __rt_64,
    jump_id = 112,
    name = 520191,
    order = 5,
    rewardIds = __rt_103,
    rewardNums = __rt[371],
    task_intro = 520191,
    type = 100201
  },
  [100202] = {
    id = 100202,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 327897,
    order = 4,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 327897,
    type = 100201
  },
  [100203] = {
    id = 100203,
    jump_id = 9,
    name = 289391,
    order = 2,
    rewardIds = __rt[379],
    rewardNums = __rt[373],
    task_intro = 289391,
    type = 100201
  },
  [100204] = {
    id = 100204,
    jump_id = 3,
    name = 108856,
    order = 3,
    rewardIds = __rt[380],
    rewardNums = __rt[373],
    task_intro = 108856,
    type = 100201
  },
  [100205] = {
    id = 100205,
    jump_id = 7,
    name = 132285,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[371],
    task_intro = 132285,
    type = 100201
  },
  [100300] = {
    id = 100300,
    jump_id = 0,
    name = 187823,
    next_task = {
      100400,
      100401,
      100402,
      100403,
      100404,
      100405
    },
    rewardIds = __rt[381],
    rewardNums = __rt[382],
    task_intro = 522908,
    type = 100300
  },
  [100301] = {
    id = 100301,
    jumpArgs = __rt[383],
    jump_id = 112,
    name = 466987,
    order = 4,
    rewardIds = __rt[384],
    rewardNums = __rt[385],
    task_intro = 466987,
    type = 100301
  },
  [100302] = {
    id = 100302,
    jump_id = 7,
    name = 206528,
    order = 1,
    rewardIds = __rt[370],
    rewardNums = __rt[385],
    task_intro = 206528,
    type = 100301
  },
  [100303] = {
    id = 100303,
    jump_id = 113,
    name = 230265,
    order = 5,
    rewardIds = __rt[386],
    rewardNums = __rt[385],
    task_intro = 230265,
    type = 100301
  },
  [100304] = {
    id = 100304,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 453123,
    order = 2,
    rewardIds = __rt[374],
    rewardNums = __rt[387],
    task_intro = 453123,
    type = 100301
  },
  [100305] = {
    id = 100305,
    jump_id = 7,
    name = 89628,
    order = 3,
    rewardIds = __rt[388],
    rewardNums = __rt[385],
    task_intro = 89628,
    type = 100301
  },
  [100400] = {
    id = 100400,
    jump_id = 0,
    name = 517340,
    next_task = {
      100500,
      100501,
      100502,
      100503,
      100504,
      100505
    },
    rewardIds = __rt[389],
    rewardNums = __rt[390],
    task_intro = 328137,
    type = 100400
  },
  [100401] = {
    id = 100401,
    jumpArgs = __rt[391],
    jump_id = 112,
    name = 177025,
    order = 3,
    rewardIds = __rt_103,
    rewardNums = __rt[392],
    task_intro = 177025,
    type = 100401
  },
  [100402] = {
    id = 100402,
    jumpArgs = __rt_82,
    jump_id = 102,
    name = 366154,
    order = 4,
    rewardIds = __rt[388],
    rewardNums = __rt[385],
    task_intro = 366154,
    type = 100401
  },
  [100403] = {
    id = 100403,
    jumpArgs = __rt_36,
    jump_id = 112,
    name = 255100,
    order = 5,
    rewardIds = __rt[393],
    rewardNums = __rt[392],
    task_intro = 255100,
    type = 100401
  },
  [100404] = {
    id = 100404,
    jump_id = 3,
    name = 494862,
    order = 2,
    rewardIds = __rt_103,
    rewardNums = __rt[392],
    task_intro = 494862,
    type = 100401
  },
  [100405] = {
    id = 100405,
    jump_id = 7,
    name = 411962,
    order = 1,
    rewardIds = __rt_30,
    rewardNums = __rt[394],
    task_intro = 411962,
    type = 100401
  },
  [100500] = {
    id = 100500,
    jump_id = 0,
    name = 322569,
    next_task = {
      100600,
      100601,
      100602,
      100603,
      100604,
      100605
    },
    rewardIds = __rt[395],
    rewardNums = __rt[396],
    task_intro = 133366,
    type = 100500
  },
  [100501] = {
    id = 100501,
    jump_id = 113,
    name = 245549,
    order = 4,
    rewardIds = __rt[397],
    rewardNums = __rt[398],
    task_intro = 245549,
    type = 100501
  },
  [100502] = {
    id = 100502,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 16039,
    order = 1,
    rewardIds = __rt[399],
    rewardNums = __rt[400],
    task_intro = 16039,
    type = 100501
  },
  [100503] = {
    id = 100503,
    jump_id = 5,
    name = 310589,
    order = 2,
    rewardIds = __rt[393],
    rewardNums = __rt[400],
    task_intro = 310589,
    type = 100501
  },
  [100504] = {
    id = 100504,
    jumpArgs = __rt[401],
    jump_id = 101,
    name = 377584,
    order = 3,
    rewardIds = __rt[402],
    rewardNums = __rt[398],
    task_intro = 377584,
    type = 100501
  },
  [100505] = {
    id = 100505,
    jumpArgs = __rt_82,
    jump_id = 102,
    name = 306129,
    order = 5,
    rewardIds = __rt_30,
    rewardNums = __rt[403],
    task_intro = 306129,
    type = 100501
  },
  [100600] = {
    id = 100600,
    jump_id = 0,
    name = 127798,
    next_task = {
      100700,
      100701,
      100702,
      100703,
      100704,
      100705
    },
    rewardIds = __rt[404],
    rewardNums = __rt[405],
    task_intro = 462883,
    type = 100600
  },
  [100601] = {
    id = 100601,
    jump_id = 0,
    name = 366443,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[400],
    task_intro = 366443,
    type = 100601
  },
  [100602] = {
    id = 100602,
    jumpArgs = __rt[406],
    jump_id = 112,
    name = 261739,
    order = 5,
    rewardIds = __rt[399],
    rewardNums = __rt[407],
    task_intro = 261739,
    type = 100601
  },
  [100603] = {
    id = 100603,
    jump_id = 113,
    name = 476470,
    order = 3,
    rewardIds = __rt[408],
    rewardNums = __rt[398],
    task_intro = 476470,
    type = 100601
  },
  [100604] = {
    id = 100604,
    jump_id = 8,
    name = 47077,
    order = 4,
    rewardIds = __rt[393],
    rewardNums = __rt[400],
    task_intro = 47077,
    type = 100601
  },
  [100605] = {
    id = 100605,
    jump_id = 7,
    name = 1330,
    order = 2,
    rewardIds = __rt[399],
    rewardNums = __rt[407],
    task_intro = 1330,
    type = 100601
  },
  [100700] = {
    id = 100700,
    jump_id = 0,
    name = 457315,
    next_task = {
      100800,
      100801,
      100802,
      100803,
      100804,
      100805
    },
    rewardIds = __rt[409],
    rewardNums = __rt[405],
    task_intro = 268112,
    type = 100700
  },
  [100701] = {
    id = 100701,
    jump_id = 15,
    name = 409112,
    order = 5,
    rewardIds = __rt_103,
    rewardNums = __rt[410],
    task_intro = 409112,
    type = 100701
  },
  [100702] = {
    id = 100702,
    jump_id = 7,
    name = 372388,
    order = 3,
    rewardIds = __rt[397],
    rewardNums = __rt[411],
    task_intro = 372388,
    type = 100701
  },
  [100703] = {
    id = 100703,
    jump_id = 3,
    name = 378932,
    order = 2,
    rewardIds = __rt[399],
    rewardNums = __rt[412],
    task_intro = 378932,
    type = 100701
  },
  [100704] = {
    id = 100704,
    jumpArgs = __rt_3,
    jump_id = 107,
    name = 368105,
    order = 4,
    rewardIds = __rt[402],
    rewardNums = __rt[411],
    task_intro = 92441,
    type = 100701
  },
  [100705] = {
    id = 100705,
    jump_id = 7,
    name = 281006,
    order = 1,
    rewardIds = __rt[393],
    rewardNums = __rt[410],
    task_intro = 281006,
    type = 100701
  },
  [100800] = {
    id = 100800,
    jump_id = 0,
    name = 262544,
    next_task = {
      100900,
      100901,
      100902,
      100903,
      100904,
      100905
    },
    rewardIds = __rt[413],
    rewardNums = __rt[414],
    task_intro = 73341,
    type = 100800
  },
  [100801] = {
    id = 100801,
    jumpArgs = __rt_20,
    jump_id = 112,
    name = 164458,
    order = 5,
    rewardIds = __rt[415],
    rewardNums = __rt[410],
    task_intro = 164458,
    type = 100801
  },
  [100802] = {
    id = 100802,
    jumpArgs = __rt_82,
    jump_id = 100,
    name = 497992,
    order = 2,
    rewardIds = __rt[416],
    rewardNums = __rt[410],
    task_intro = 497992,
    type = 100801
  },
  [100803] = {
    id = 100803,
    jump_id = 10,
    name = 429744,
    order = 3,
    rewardIds = __rt[408],
    rewardNums = __rt[411],
    task_intro = 429744,
    type = 100801
  },
  [100804] = {
    id = 100804,
    jump_id = 113,
    name = 449084,
    order = 4,
    rewardIds = __rt[417],
    rewardNums = __rt[411],
    task_intro = 449084,
    type = 100801
  },
  [100805] = {
    id = 100805,
    jump_id = 7,
    name = 12957,
    order = 1,
    rewardIds = __rt[418],
    rewardNums = __rt[410],
    task_intro = 12957,
    type = 100801
  },
  [100900] = {
    id = 100900,
    jump_id = 0,
    name = 67773,
    next_task = {
      101000,
      101001,
      101002,
      101003,
      101004,
      101005
    },
    rewardIds = __rt[419],
    rewardNums = __rt[420],
    task_intro = 402858,
    type = 100900
  },
  [100901] = {
    id = 100901,
    jump_id = 0,
    name = 452760,
    order = 1,
    rewardIds = __rt[415],
    rewardNums = __rt[421],
    task_intro = 452760,
    type = 100901
  },
  [100902] = {
    id = 100902,
    jumpArgs = __rt[422],
    jump_id = 112,
    name = 332594,
    order = 5,
    rewardIds = __rt[418],
    rewardNums = __rt[421],
    task_intro = 332594,
    type = 100901
  },
  [100903] = {
    id = 100903,
    jump_id = 15,
    name = 262452,
    order = 4,
    rewardIds = __rt[423],
    rewardNums = __rt[424],
    task_intro = 262452,
    type = 100901
  },
  [100904] = {
    id = 100904,
    jump_id = 3,
    name = 133923,
    order = 2,
    rewardIds = __rt[393],
    rewardNums = __rt[421],
    task_intro = 133923,
    type = 100901
  },
  [100905] = {
    id = 100905,
    jump_id = 8,
    name = 102552,
    order = 3,
    rewardIds = __rt_103,
    rewardNums = __rt[421],
    task_intro = 102552,
    type = 100901
  },
  [101000] = {
    id = 101000,
    jump_id = 0,
    name = 62431,
    rewardIds = __rt[419],
    rewardNums = __rt[425],
    task_intro = 227478,
    type = 101000
  },
  [101001] = {
    id = 101001,
    jumpArgs = __rt[426],
    jump_id = 112,
    name = 407315,
    order = 5,
    rewardIds = __rt[427],
    rewardNums = __rt[424],
    task_intro = 407315,
    type = 101001
  },
  [101002] = {
    id = 101002,
    jumpArgs = __rt_82,
    jump_id = 100,
    name = 108450,
    order = 2,
    rewardIds = __rt[415],
    rewardNums = __rt[421],
    task_intro = 108450,
    type = 101001
  },
  [101003] = {
    id = 101003,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 313078,
    order = 3,
    rewardIds = __rt[427],
    rewardNums = __rt[424],
    task_intro = 313078,
    type = 101001
  },
  [101004] = {
    id = 101004,
    jump_id = 113,
    name = 128331,
    order = 4,
    rewardIds = __rt[393],
    rewardNums = __rt[421],
    task_intro = 128331,
    type = 101001
  },
  [101005] = {
    id = 101005,
    jump_id = 7,
    name = 36395,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[421],
    task_intro = 36395,
    type = 101001
  },
  [101100] = {
    id = 101100,
    jump_id = 0,
    name = 391948,
    next_task = {
      101200,
      101201,
      101202,
      101203,
      101204,
      101205,
      101206,
      101207,
      101208
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 391948,
    type = 101100
  },
  [101101] = {
    id = 101101,
    jump_id = 7,
    name = 56310,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 56310,
    type = 101101
  },
  [101102] = {
    id = 101102,
    jump_id = 7,
    name = 92916,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 92916,
    type = 101101
  },
  [101103] = {
    id = 101103,
    jump_id = 7,
    name = 127346,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 127346,
    type = 101101
  },
  [101104] = {
    id = 101104,
    jump_id = 7,
    name = 320712,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 320712,
    type = 101101
  },
  [101105] = {
    id = 101105,
    jump_id = 7,
    name = 80597,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 80597,
    type = 101101
  },
  [101106] = {
    id = 101106,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 450627,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 450627,
    type = 101101
  },
  [101107] = {
    id = 101107,
    jump_id = 23,
    name = 100823,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 100823,
    type = 101101
  },
  [101108] = {
    id = 101108,
    jump_id = 113,
    name = 331866,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 331866,
    type = 101101
  },
  [101200] = {
    id = 101200,
    jump_id = 0,
    name = 197177,
    next_task = {
      101300,
      101301,
      101302,
      101303,
      101304,
      101305,
      101306,
      101307,
      101308
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 197177,
    type = 101200
  },
  [101201] = {
    id = 101201,
    jump_id = 7,
    name = 709,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 709,
    type = 101201
  },
  [101202] = {
    id = 101202,
    jump_id = 7,
    name = 393328,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 393328,
    type = 101201
  },
  [101203] = {
    id = 101203,
    jump_id = 7,
    name = 222089,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 222089,
    type = 101201
  },
  [101204] = {
    id = 101204,
    jump_id = 7,
    name = 45200,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 45200,
    type = 101201
  },
  [101205] = {
    id = 101205,
    jump_id = 7,
    name = 215343,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 215343,
    type = 101201
  },
  [101206] = {
    id = 101206,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 206016,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 206016,
    type = 101201
  },
  [101207] = {
    id = 101207,
    jump_id = 7,
    name = 385805,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 385805,
    type = 101201
  },
  [101208] = {
    id = 101208,
    jump_id = 113,
    name = 214648,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 214648,
    type = 101201
  },
  [101300] = {
    id = 101300,
    jump_id = 0,
    name = 2406,
    next_task = {
      101400,
      101401,
      101402,
      101403,
      101404,
      101405,
      101406,
      101407,
      101408
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 2406,
    type = 101300
  },
  [101301] = {
    id = 101301,
    jump_id = 7,
    name = 37685,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 37685,
    type = 101301
  },
  [101302] = {
    id = 101302,
    jump_id = 7,
    name = 169452,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 169452,
    type = 101301
  },
  [101303] = {
    id = 101303,
    jump_id = 7,
    name = 306747,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 306747,
    type = 101301
  },
  [101304] = {
    id = 101304,
    jump_id = 7,
    name = 111167,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 111167,
    type = 101301
  },
  [101305] = {
    id = 101305,
    jump_id = 7,
    name = 350089,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 350089,
    type = 101301
  },
  [101306] = {
    id = 101306,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 485693,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 485693,
    type = 101301
  },
  [101307] = {
    id = 101307,
    jump_id = 23,
    name = 507893,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 507893,
    type = 101301
  },
  [101308] = {
    id = 101308,
    jump_id = 113,
    name = 97430,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 97430,
    type = 101301
  },
  [101400] = {
    id = 101400,
    jump_id = 0,
    name = 331923,
    next_task = {
      101500,
      101501,
      101502,
      101503,
      101504,
      101505,
      101506,
      101507,
      101508
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 331923,
    type = 101400
  },
  [101401] = {
    id = 101401,
    jump_id = 7,
    name = 506372,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 506372,
    type = 101401
  },
  [101402] = {
    id = 101402,
    jump_id = 7,
    name = 155679,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 155679,
    type = 101401
  },
  [101403] = {
    id = 101403,
    jump_id = 7,
    name = 521450,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 521450,
    type = 101401
  },
  [101404] = {
    id = 101404,
    jump_id = 7,
    name = 359943,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 359943,
    type = 101401
  },
  [101405] = {
    id = 101405,
    jump_id = 7,
    name = 155318,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 155318,
    type = 101401
  },
  [101406] = {
    id = 101406,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 241082,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 241082,
    type = 101401
  },
  [101407] = {
    id = 101407,
    jump_id = 7,
    name = 267884,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 267884,
    type = 101401
  },
  [101408] = {
    id = 101408,
    jump_id = 113,
    name = 464453,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 464453,
    type = 101401
  },
  [101500] = {
    id = 101500,
    jump_id = 0,
    name = 137152,
    next_task = {
      101600,
      101601,
      101602,
      101603,
      101604,
      101605,
      101606,
      101607,
      101608
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 137152,
    type = 101500
  },
  [101501] = {
    id = 101501,
    jump_id = 7,
    name = 19060,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 19060,
    type = 101501
  },
  [101502] = {
    id = 101502,
    jump_id = 7,
    name = 118844,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 118844,
    type = 101501
  },
  [101503] = {
    id = 101503,
    jump_id = 7,
    name = 209306,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 209306,
    type = 101501
  },
  [101504] = {
    id = 101504,
    jump_id = 7,
    name = 425910,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 425910,
    type = 101501
  },
  [101505] = {
    id = 101505,
    jump_id = 7,
    name = 171862,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 171862,
    type = 101501
  },
  [101506] = {
    id = 101506,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 421534,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 421534,
    type = 101501
  },
  [101507] = {
    id = 101507,
    jump_id = 23,
    name = 390675,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 390675,
    type = 101501
  },
  [101508] = {
    id = 101508,
    jump_id = 113,
    name = 347235,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 347235,
    type = 101501
  },
  [101600] = {
    id = 101600,
    jump_id = 0,
    name = 466669,
    next_task = {
      101700,
      101701,
      101702,
      101703,
      101704,
      101705,
      101706,
      101707,
      101708
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 466669,
    type = 101600
  },
  [101601] = {
    id = 101601,
    jump_id = 7,
    name = 487747,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 487747,
    type = 101601
  },
  [101602] = {
    id = 101602,
    jump_id = 7,
    name = 82009,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 82009,
    type = 101601
  },
  [101603] = {
    id = 101603,
    jump_id = 7,
    name = 304048,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 304048,
    type = 101601
  },
  [101604] = {
    id = 101604,
    jump_id = 7,
    name = 133171,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 133171,
    type = 101601
  },
  [101605] = {
    id = 101605,
    jump_id = 7,
    name = 240178,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 240178,
    type = 101601
  },
  [101606] = {
    id = 101606,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 176924,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 176924,
    type = 101601
  },
  [101607] = {
    id = 101607,
    jump_id = 15,
    name = 347777,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 347777,
    type = 101601
  },
  [101608] = {
    id = 101608,
    jump_id = 29,
    name = 48466,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 48466,
    type = 101601
  },
  [101700] = {
    id = 101700,
    jump_id = 0,
    name = 271898,
    next_task = {
      101800,
      101801,
      101802,
      101803,
      101804,
      101805,
      101806,
      101807,
      101808
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 271898,
    type = 101700
  },
  [101701] = {
    id = 101701,
    jump_id = 7,
    name = 435,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 435,
    type = 101701
  },
  [101702] = {
    id = 101702,
    jump_id = 7,
    name = 255277,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 255277,
    type = 101701
  },
  [101703] = {
    id = 101703,
    jump_id = 7,
    name = 73419,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 73419,
    type = 101701
  },
  [101704] = {
    id = 101704,
    jump_id = 7,
    name = 168237,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 168237,
    type = 101701
  },
  [101705] = {
    id = 101705,
    jump_id = 7,
    name = 95239,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 95239,
    type = 101701
  },
  [101706] = {
    id = 101706,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 456600,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 456600,
    type = 101701
  },
  [101707] = {
    id = 101707,
    jump_id = 15,
    name = 507401,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 507401,
    type = 101701
  },
  [101708] = {
    id = 101708,
    jump_id = 29,
    name = 476478,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 476478,
    type = 101701
  },
  [101800] = {
    id = 101800,
    jump_id = 0,
    name = 77127,
    next_task = {
      101900,
      101901,
      101902,
      101903,
      101904,
      101905,
      101906,
      101907,
      101908
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 77127,
    type = 101800
  },
  [101801] = {
    id = 101801,
    jump_id = 7,
    name = 469122,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 469122,
    type = 101801
  },
  [101802] = {
    id = 101802,
    jump_id = 7,
    name = 218442,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 218442,
    type = 101801
  },
  [101803] = {
    id = 101803,
    jump_id = 7,
    name = 288122,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 288122,
    type = 101801
  },
  [101804] = {
    id = 101804,
    jump_id = 7,
    name = 172402,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 172402,
    type = 101801
  },
  [101805] = {
    id = 101805,
    jump_id = 7,
    name = 329649,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 329649,
    type = 101801
  },
  [101806] = {
    id = 101806,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 211989,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 211989,
    type = 101801
  },
  [101807] = {
    id = 101807,
    jump_id = 15,
    name = 474109,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 474109,
    type = 101801
  },
  [101808] = {
    id = 101808,
    jump_id = 29,
    name = 231867,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 231867,
    type = 101801
  },
  [101900] = {
    id = 101900,
    jump_id = 0,
    name = 406644,
    next_task = {
      102000,
      102001,
      102002,
      102003,
      102004,
      102005,
      102006,
      102007,
      102008
    },
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 406644,
    type = 101900
  },
  [101901] = {
    id = 101901,
    jump_id = 7,
    name = 506098,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 506098,
    type = 101901
  },
  [101902] = {
    id = 101902,
    jump_id = 7,
    name = 181607,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 181607,
    type = 101901
  },
  [101903] = {
    id = 101903,
    jump_id = 7,
    name = 225720,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 225720,
    type = 101901
  },
  [101904] = {
    id = 101904,
    jump_id = 7,
    name = 518046,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 518046,
    type = 101901
  },
  [101905] = {
    id = 101905,
    jump_id = 7,
    name = 39771,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 39771,
    type = 101901
  },
  [101906] = {
    id = 101906,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 491666,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 491666,
    type = 101901
  },
  [101907] = {
    id = 101907,
    jump_id = 15,
    name = 329170,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 329170,
    type = 101901
  },
  [101908] = {
    id = 101908,
    jump_id = 29,
    name = 511544,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 511544,
    type = 101901
  },
  [102000] = {
    id = 102000,
    jump_id = 0,
    name = 854,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 854,
    type = 102000
  },
  [102001] = {
    id = 102001,
    jump_id = 7,
    name = 450497,
    order = 1,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 450497,
    type = 102001
  },
  [102002] = {
    id = 102002,
    jump_id = 7,
    name = 354875,
    order = 2,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 354875,
    type = 102001
  },
  [102003] = {
    id = 102003,
    jump_id = 7,
    name = 138277,
    order = 3,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 138277,
    type = 102001
  },
  [102004] = {
    id = 102004,
    jump_id = 7,
    name = 206490,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 206490,
    type = 102001
  },
  [102005] = {
    id = 102005,
    jump_id = 7,
    name = 274181,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 274181,
    type = 102001
  },
  [102006] = {
    id = 102006,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 247055,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 247055,
    type = 102001
  },
  [102007] = {
    id = 102007,
    jump_id = 15,
    name = 184231,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 184231,
    type = 102001
  },
  [102008] = {
    id = 102008,
    jump_id = 29,
    name = 266933,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 266933,
    type = 102001
  },
  [102100] = {
    id = 102100,
    jump_id = 0,
    name = 388162,
    next_task = {
      102200,
      102201,
      102202,
      102203,
      102204,
      102205
    },
    rewardIds = __rt[368],
    rewardNums = __rt[369],
    task_intro = 388162,
    type = 102100
  },
  [102101] = {
    id = 102101,
    jump_id = 0,
    name = 411579,
    order = 1,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 411579,
    type = 102101
  },
  [102102] = {
    id = 102102,
    jumpArgs = __rt_2,
    jump_id = 107,
    name = 271431,
    order = 2,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 271431,
    type = 102101
  },
  [102103] = {
    id = 102103,
    jumpArgs = __rt_82,
    jump_id = 100,
    name = 43617,
    order = 3,
    rewardIds = __rt[374],
    rewardNums = __rt[375],
    task_intro = 43617,
    type = 102101
  },
  [102104] = {
    id = 102104,
    jump_id = 7,
    name = 376896,
    order = 4,
    rewardIds = __rt[376],
    rewardNums = __rt[373],
    task_intro = 376896,
    type = 102101
  },
  [102105] = {
    id = 102105,
    jumpArgs = __rt_62,
    jump_id = 112,
    name = 397137,
    order = 5,
    rewardIds = __rt[372],
    rewardNums = __rt[373],
    task_intro = 397137,
    type = 102101
  },
  [102200] = {
    id = 102200,
    jump_id = 0,
    name = 193391,
    next_task = {
      102300,
      102301,
      102302,
      102303,
      102304,
      102305,
      102306
    },
    rewardIds = __rt[377],
    rewardNums = __rt[378],
    task_intro = 193391,
    type = 102200
  },
  [102201] = {
    id = 102201,
    jump_id = 7,
    name = 112343,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[371],
    task_intro = 112343,
    type = 102201
  },
  [102202] = {
    id = 102202,
    jump_id = 9,
    name = 289391,
    order = 2,
    rewardIds = __rt[379],
    rewardNums = __rt[373],
    task_intro = 289391,
    type = 102201
  },
  [102203] = {
    id = 102203,
    jump_id = 3,
    name = 108856,
    order = 3,
    rewardIds = __rt[380],
    rewardNums = __rt[373],
    task_intro = 108856,
    type = 102201
  },
  [102204] = {
    id = 102204,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 23704,
    order = 4,
    rewardIds = __rt[370],
    rewardNums = __rt[371],
    task_intro = 23704,
    type = 102201
  },
  [102205] = {
    id = 102205,
    jumpArgs = __rt_64,
    jump_id = 112,
    name = 520191,
    order = 5,
    rewardIds = __rt_103,
    rewardNums = __rt[371],
    task_intro = 520191,
    type = 102201
  },
  [102300] = {
    id = 102300,
    jump_id = 0,
    name = 522908,
    next_task = {
      102400,
      102401,
      102402,
      102403,
      102404,
      102405,
      102406
    },
    rewardIds = __rt[381],
    rewardNums = __rt[382],
    task_intro = 522908,
    type = 102300
  },
  [102301] = {
    id = 102301,
    jump_id = 7,
    name = 404296,
    order = 1,
    rewardIds = __rt[388],
    rewardNums = __rt[385],
    task_intro = 404296,
    type = 102301
  },
  [102302] = {
    id = 102302,
    jump_id = 7,
    name = 206528,
    order = 2,
    rewardIds = __rt[370],
    rewardNums = __rt[385],
    task_intro = 206528,
    type = 102301
  },
  [102303] = {
    id = 102303,
    jumpArgs = __rt_90,
    jump_id = 101,
    name = 453123,
    order = 3,
    rewardIds = __rt[374],
    rewardNums = __rt[387],
    task_intro = 453123,
    type = 102301
  },
  [102304] = {
    id = 102304,
    jumpArgs = __rt[383],
    jump_id = 112,
    name = 466987,
    order = 4,
    rewardIds = __rt[384],
    rewardNums = __rt[385],
    task_intro = 466987,
    type = 102301
  },
  [102305] = {
    id = 102305,
    jumpArgs = __rt_37,
    jump_id = 112,
    name = 509896,
    order = 5,
    rewardIds = __rt[397],
    rewardNums = {2000, 5},
    task_intro = 509896,
    type = 102301
  },
  [102306] = {
    id = 102306,
    jump_id = 113,
    name = 196570,
    order = 6,
    rewardIds = __rt[386],
    rewardNums = __rt[385],
    task_intro = 196570,
    type = 102301
  },
  [102400] = {
    id = 102400,
    jump_id = 0,
    name = 328137,
    next_task = {
      102500,
      102501,
      102502,
      102503,
      102504,
      102505,
      102506,
      102507
    },
    rewardIds = __rt[389],
    rewardNums = __rt[390],
    task_intro = 328137,
    type = 102400
  },
  [102401] = {
    id = 102401,
    jump_id = 7,
    name = 354770,
    order = 1,
    rewardIds = __rt_30,
    rewardNums = __rt[394],
    task_intro = 354770,
    type = 102401
  },
  [102402] = {
    id = 102402,
    jump_id = 7,
    name = 263437,
    order = 2,
    rewardIds = __rt[388],
    rewardNums = __rt[385],
    task_intro = 263437,
    type = 102401
  },
  [102403] = {
    id = 102403,
    jump_id = 3,
    name = 494862,
    order = 3,
    rewardIds = __rt_103,
    rewardNums = __rt[392],
    task_intro = 494862,
    type = 102401
  },
  [102404] = {
    id = 102404,
    jumpArgs = __rt[391],
    jump_id = 112,
    name = 177025,
    order = 4,
    rewardIds = __rt_103,
    rewardNums = __rt[392],
    task_intro = 177025,
    type = 102401
  },
  [102405] = {
    id = 102405,
    jumpArgs = __rt_82,
    jump_id = 102,
    name = 366154,
    order = 5,
    rewardIds = __rt[388],
    rewardNums = __rt[385],
    task_intro = 366154,
    type = 102401
  },
  [102406] = {
    id = 102406,
    jumpArgs = __rt_34,
    jump_id = 112,
    name = 449872,
    order = 6,
    rewardIds = __rt[393],
    rewardNums = __rt[392],
    task_intro = 449872,
    type = 102401
  },
  [102500] = {
    id = 102500,
    jump_id = 0,
    name = 133366,
    next_task = {
      102600,
      102601,
      102602,
      102603,
      102604,
      102605,
      102606,
      102607
    },
    rewardIds = __rt[395],
    rewardNums = __rt[396],
    task_intro = 133366,
    type = 102500
  },
  [102501] = {
    id = 102501,
    jump_id = 7,
    name = 152235,
    order = 1,
    rewardIds = __rt[408],
    rewardNums = __rt[398],
    task_intro = 152235,
    type = 102501
  },
  [102502] = {
    id = 102502,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 374956,
    order = 2,
    rewardIds = __rt[399],
    rewardNums = __rt[400],
    task_intro = 374956,
    type = 102501
  },
  [102503] = {
    id = 102503,
    jump_id = 5,
    name = 310589,
    order = 3,
    rewardIds = __rt[393],
    rewardNums = __rt[400],
    task_intro = 310589,
    type = 102501
  },
  [102504] = {
    id = 102504,
    jumpArgs = __rt[401],
    jump_id = 101,
    name = 377584,
    order = 4,
    rewardIds = __rt[402],
    rewardNums = __rt[398],
    task_intro = 377584,
    type = 102501
  },
  [102505] = {
    id = 102505,
    jump_id = 113,
    name = 245549,
    order = 5,
    rewardIds = __rt[397],
    rewardNums = __rt[398],
    task_intro = 245549,
    type = 102501
  },
  [102506] = {
    id = 102506,
    jumpArgs = __rt_82,
    jump_id = 102,
    name = 306129,
    order = 6,
    rewardIds = __rt_30,
    rewardNums = __rt[403],
    task_intro = 306129,
    type = 102501
  },
  [102507] = {
    id = 102507,
    jumpArgs = {3103},
    jump_id = 112,
    name = 381789,
    order = 7,
    rewardIds = __rt[399],
    rewardNums = __rt[400],
    task_intro = 381789,
    type = 102501
  },
  [102600] = {
    id = 102600,
    jump_id = 0,
    name = 462883,
    next_task = {
      102700,
      102701,
      102702,
      102703,
      102704,
      102705,
      102706,
      102707
    },
    rewardIds = __rt[404],
    rewardNums = __rt[405],
    task_intro = 462883,
    type = 102600
  },
  [102601] = {
    id = 102601,
    jump_id = 0,
    name = 366443,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[400],
    task_intro = 366443,
    type = 102601
  },
  [102602] = {
    id = 102602,
    jump_id = 7,
    name = 440897,
    order = 2,
    rewardIds = __rt[399],
    rewardNums = __rt[407],
    task_intro = 440897,
    type = 102601
  },
  [102603] = {
    id = 102603,
    jump_id = 7,
    name = 382088,
    order = 3,
    rewardIds = __rt[427],
    rewardNums = __rt[398],
    task_intro = 382088,
    type = 102601
  },
  [102604] = {
    id = 102604,
    jump_id = 7,
    name = 136482,
    order = 4,
    rewardIds = __rt[399],
    rewardNums = __rt[400],
    task_intro = 136482,
    type = 102601
  },
  [102605] = {
    id = 102605,
    jump_id = 113,
    name = 476470,
    order = 5,
    rewardIds = __rt[408],
    rewardNums = __rt[398],
    task_intro = 476470,
    type = 102601
  },
  [102606] = {
    id = 102606,
    jump_id = 8,
    name = 360626,
    order = 6,
    rewardIds = __rt[393],
    rewardNums = __rt[400],
    task_intro = 360626,
    type = 102601
  },
  [102607] = {
    id = 102607,
    jumpArgs = __rt[406],
    jump_id = 112,
    name = 261739,
    order = 7,
    rewardIds = __rt[399],
    rewardNums = __rt[407],
    task_intro = 261739,
    type = 102601
  },
  [102700] = {
    id = 102700,
    jump_id = 0,
    name = 268112,
    next_task = {
      102800,
      102801,
      102802,
      102803,
      102804,
      102805,
      102806,
      102807
    },
    rewardIds = __rt[409],
    rewardNums = __rt[405],
    task_intro = 268112,
    type = 102700
  },
  [102701] = {
    id = 102701,
    jump_id = 7,
    name = 494716,
    order = 1,
    rewardIds = __rt[393],
    rewardNums = __rt[410],
    task_intro = 494716,
    type = 102701
  },
  [102702] = {
    id = 102702,
    jumpArgs = __rt_68,
    jump_id = 103,
    name = 92014,
    order = 2,
    rewardIds = __rt[423],
    rewardNums = __rt[411],
    task_intro = 92014,
    type = 102701
  },
  [102703] = {
    id = 102703,
    jump_id = 7,
    name = 70914,
    order = 3,
    rewardIds = __rt[417],
    rewardNums = __rt[411],
    task_intro = 70914,
    type = 102701
  },
  [102704] = {
    id = 102704,
    jump_id = 3,
    name = 378932,
    order = 4,
    rewardIds = __rt[399],
    rewardNums = __rt[412],
    task_intro = 378932,
    type = 102701
  },
  [102705] = {
    id = 102705,
    jump_id = 7,
    name = 372388,
    order = 5,
    rewardIds = __rt[397],
    rewardNums = __rt[411],
    task_intro = 372388,
    type = 102701
  },
  [102706] = {
    id = 102706,
    jump_id = 21,
    name = 374220,
    order = 6,
    rewardIds = __rt[402],
    rewardNums = __rt[411],
    task_intro = 374220,
    type = 102701
  },
  [102707] = {
    id = 102707,
    jumpArgs = __rt_19,
    jump_id = 112,
    name = 224483,
    order = 7,
    rewardIds = __rt_103,
    rewardNums = __rt[410],
    task_intro = 224483,
    type = 102701
  },
  [102800] = {
    id = 102800,
    jump_id = 0,
    name = 73341,
    next_task = {
      102900,
      102901,
      102902,
      102903,
      102904,
      102905,
      102906,
      102907
    },
    rewardIds = __rt[413],
    rewardNums = __rt[414],
    task_intro = 73341,
    type = 102800
  },
  [102801] = {
    id = 102801,
    jump_id = 7,
    name = 281006,
    order = 1,
    rewardIds = __rt[416],
    rewardNums = __rt[410],
    task_intro = 281006,
    type = 102801
  },
  [102802] = {
    id = 102802,
    jump_id = 7,
    name = 12957,
    order = 2,
    rewardIds = __rt[418],
    rewardNums = __rt[410],
    task_intro = 12957,
    type = 102801
  },
  [102803] = {
    id = 102803,
    jump_id = 7,
    name = 312363,
    order = 3,
    rewardIds = __rt[416],
    rewardNums = __rt[410],
    task_intro = 312363,
    type = 102801
  },
  [102804] = {
    id = 102804,
    jump_id = 10,
    name = 429744,
    order = 4,
    rewardIds = __rt[408],
    rewardNums = __rt[411],
    task_intro = 429744,
    type = 102801
  },
  [102805] = {
    id = 102805,
    jump_id = 8,
    name = 52160,
    order = 5,
    rewardIds = __rt[417],
    rewardNums = __rt[411],
    task_intro = 52160,
    type = 102801
  },
  [102806] = {
    id = 102806,
    jump_id = 7,
    name = 480153,
    order = 6,
    rewardIds = __rt[423],
    rewardNums = __rt[411],
    task_intro = 480153,
    type = 102801
  },
  [102807] = {
    id = 102807,
    jumpArgs = __rt_21,
    jump_id = 112,
    name = 257726,
    order = 7,
    rewardIds = __rt[415],
    rewardNums = __rt[410],
    task_intro = 257726,
    type = 102801
  },
  [102900] = {
    id = 102900,
    jump_id = 0,
    name = 402858,
    next_task = {
      103000,
      103001,
      103002,
      103003,
      103004,
      103005,
      103006,
      103007
    },
    rewardIds = __rt[419],
    rewardNums = __rt[420],
    task_intro = 402858,
    type = 102900
  },
  [102901] = {
    id = 102901,
    jump_id = 0,
    name = 452760,
    order = 1,
    rewardIds = __rt[415],
    rewardNums = __rt[421],
    task_intro = 452760,
    type = 102901
  },
  [102902] = {
    id = 102902,
    jump_id = 7,
    name = 61335,
    order = 2,
    rewardIds = __rt_103,
    rewardNums = __rt[421],
    task_intro = 61335,
    type = 102901
  },
  [102903] = {
    id = 102903,
    jump_id = 3,
    name = 133923,
    order = 3,
    rewardIds = __rt[393],
    rewardNums = __rt[421],
    task_intro = 133923,
    type = 102901
  },
  [102904] = {
    id = 102904,
    jump_id = 8,
    name = 102552,
    order = 4,
    rewardIds = __rt_103,
    rewardNums = __rt[421],
    task_intro = 102552,
    type = 102901
  },
  [102905] = {
    id = 102905,
    jump_id = 21,
    name = 95830,
    order = 5,
    rewardIds = __rt[423],
    rewardNums = __rt[424],
    task_intro = 95830,
    type = 102901
  },
  [102906] = {
    id = 102906,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 322131,
    order = 6,
    rewardIds = __rt[416],
    rewardNums = {5000, 2},
    task_intro = 296002,
    type = 102901
  },
  [102907] = {
    id = 102907,
    jumpArgs = __rt[422],
    jump_id = 112,
    name = 332594,
    order = 7,
    rewardIds = __rt[418],
    rewardNums = __rt[421],
    task_intro = 332594,
    type = 102901
  },
  [103000] = {
    id = 103000,
    jump_id = 0,
    name = 227478,
    rewardIds = __rt[419],
    rewardNums = __rt[425],
    task_intro = 227478,
    type = 103000
  },
  [103001] = {
    id = 103001,
    jump_id = 7,
    name = 36395,
    order = 1,
    rewardIds = __rt_103,
    rewardNums = __rt[421],
    task_intro = 36395,
    type = 103001
  },
  [103002] = {
    id = 103002,
    jump_id = 7,
    name = 211548,
    order = 2,
    rewardIds = __rt[415],
    rewardNums = __rt[421],
    task_intro = 211548,
    type = 103001
  },
  [103003] = {
    id = 103003,
    jump_id = 7,
    name = 313739,
    order = 3,
    rewardIds = {1003, 1115},
    rewardNums = __rt[424],
    task_intro = 313739,
    type = 103001
  },
  [103004] = {
    id = 103004,
    jump_id = 7,
    name = 252338,
    order = 4,
    rewardIds = __rt[415],
    rewardNums = __rt[421],
    task_intro = 252338,
    type = 103001
  },
  [103005] = {
    id = 103005,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 313078,
    order = 5,
    rewardIds = __rt[427],
    rewardNums = __rt[424],
    task_intro = 313078,
    type = 103001
  },
  [103006] = {
    id = 103006,
    jump_id = 113,
    name = 128331,
    order = 6,
    rewardIds = __rt[393],
    rewardNums = __rt[421],
    task_intro = 128331,
    type = 103001
  },
  [103007] = {
    id = 103007,
    jumpArgs = __rt[426],
    jump_id = 112,
    name = 407315,
    order = 7,
    rewardIds = __rt[427],
    rewardNums = __rt[424],
    task_intro = 407315,
    type = 103001
  },
  [200001] = {
    id = 200001,
    jump_id = 0,
    rewardIds = {1821},
    task_intro = 504087
  },
  [200002] = {
    id = 200002,
    jump_id = 0,
    rewardIds = {1822},
    task_intro = 260106
  },
  [200003] = {
    id = 200003,
    jump_id = 0,
    rewardIds = {1823},
    task_intro = 328776
  },
  [200004] = {
    id = 200004,
    jump_id = 0,
    rewardIds = {1824},
    task_intro = 149849
  },
  [200005] = {
    id = 200005,
    jump_id = 0,
    rewardIds = {1825},
    task_intro = 497827
  },
  [300001] = {
    end_handle = 2592000,
    id = 300001,
    jump_id = 0,
    name = 94381,
    order = 15,
    rewardIds = {2056},
    task_intro = 94381,
    type = 804
  },
  [300002] = {
    end_handle = 2592000,
    id = 300002,
    jump_id = 0,
    name = 501451,
    order = 15,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 501451,
    type = 804
  },
  [300003] = {
    end_handle = 2592000,
    id = 300003,
    jump_id = 0,
    name = 63480,
    order = 15,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 63480,
    type = 804
  },
  [300004] = {
    end_handle = 2592000,
    id = 300004,
    jumpArgs = __rt_68,
    jump_id = 103,
    name = 23704,
    order = 8,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 23704,
    type = 804
  },
  [300005] = {
    end_handle = 2592000,
    id = 300005,
    jumpArgs = __rt_68,
    jump_id = 103,
    name = 351541,
    order = 8,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 351541,
    type = 804
  },
  [300006] = {
    end_handle = 2592000,
    id = 300006,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 327897,
    order = 9,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 327897,
    type = 804
  },
  [300007] = {
    end_handle = 2592000,
    id = 300007,
    jumpArgs = __rt_63,
    jump_id = 103,
    name = 92056,
    order = 9,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 92056,
    type = 804
  },
  [300008] = {
    end_handle = 2592000,
    id = 300008,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 2119,
    order = 10,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 2119,
    type = 804
  },
  [300009] = {
    end_handle = 2592000,
    id = 300009,
    jumpArgs = __rt_69,
    jump_id = 103,
    name = 127190,
    order = 10,
    rewardIds = __rt[231],
    rewardNums = __rt_22,
    task_intro = 127190,
    type = 804
  },
  [300010] = {
    end_handle = 2592000,
    id = 300010,
    jump_id = 21,
    name = 71418,
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 71418,
    type = 804
  },
  [300011] = {
    end_handle = 2592000,
    id = 300011,
    jump_id = 21,
    name = 334995,
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 334995,
    type = 804
  },
  [300012] = {
    end_handle = 2592000,
    id = 300012,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 10019,
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_22,
    task_intro = 10019,
    type = 804
  },
  [300013] = {
    end_handle = 2592000,
    id = 300013,
    jumpArgs = __rt_77,
    jump_id = 104,
    name = 435502,
    order = 12,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 435502,
    type = 804
  },
  [300014] = {
    end_handle = 2592000,
    id = 300014,
    jump_id = 8,
    name = 507462,
    order = 5,
    rewardIds = {721271},
    task_intro = 507462,
    type = 804
  },
  [300015] = {
    end_handle = 2592000,
    id = 300015,
    jump_id = 8,
    name = 110382,
    order = 5,
    rewardIds = {721272},
    task_intro = 110382,
    type = 804
  },
  [300016] = {
    end_handle = 2592000,
    id = 300016,
    jump_id = 8,
    name = 81286,
    order = 5,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 81286,
    type = 804
  },
  [300017] = {
    end_handle = 2592000,
    id = 300017,
    jump_id = 8,
    name = 502835,
    order = 5,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 502835,
    type = 804
  },
  [300018] = {
    end_handle = 2592000,
    id = 300018,
    jump_id = 10,
    name = 244348,
    order = 14,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 244348,
    type = 804
  },
  [300019] = {
    end_handle = 2592000,
    id = 300019,
    jump_id = 10,
    name = 410356,
    order = 14,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 410356,
    type = 804
  },
  [300020] = {
    end_handle = 2592000,
    id = 300020,
    jump_id = 0,
    name = 416174,
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_22,
    task_intro = 416174,
    type = 804
  },
  [300021] = {
    end_handle = 2592000,
    id = 300021,
    jump_id = 0,
    name = 510162,
    order = 4,
    rewardIds = {721274},
    task_intro = 510162,
    type = 804
  },
  [300022] = {
    end_handle = 2592000,
    id = 300022,
    jumpArgs = __rt[257],
    name = 197102,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 197102,
    type = 804
  },
  [300023] = {
    end_handle = 2592000,
    id = 300023,
    jumpArgs = __rt[257],
    name = 173977,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 173977,
    type = 804
  },
  [300024] = {
    end_handle = 2592000,
    id = 300024,
    jumpArgs = __rt[257],
    name = 53927,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 53927,
    type = 804
  },
  [300025] = {
    end_handle = 2592000,
    id = 300025,
    jumpArgs = __rt[257],
    name = 247146,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 247146,
    type = 804
  },
  [300026] = {
    end_handle = 2592000,
    id = 300026,
    jumpArgs = __rt[257],
    name = 230004,
    order = 2,
    rewardIds = {420021},
    task_intro = 230004,
    type = 804
  },
  [300027] = {
    end_handle = 2592000,
    id = 300027,
    jumpArgs = __rt[257],
    name = 57432,
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 57432,
    type = 804
  },
  [300028] = {
    end_handle = 2592000,
    id = 300028,
    jumpArgs = __rt[257],
    name = 218808,
    order = 3,
    rewardIds = {721273},
    task_intro = 218808,
    type = 804
  },
  [300029] = {
    end_handle = 2592000,
    id = 300029,
    jumpArgs = __rt[257],
    name = 253078,
    order = 3,
    rewardIds = __rt[177],
    rewardNums = __rt[146],
    task_intro = 253078,
    type = 804
  },
  [300030] = {
    end_handle = 2592000,
    id = 300030,
    jumpArgs = __rt[257],
    name = 192270,
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 192270,
    type = 804
  },
  [300031] = {
    end_handle = 2592000,
    id = 300031,
    jumpArgs = __rt[257],
    name = 140631,
    order = 4,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 140631,
    type = 804
  },
  [300032] = {
    end_handle = 2592000,
    id = 300032,
    jumpArgs = __rt[257],
    name = 172471,
    order = 4,
    rewardIds = {500004},
    task_intro = 172471,
    type = 804
  },
  [300033] = {
    end_handle = 2592000,
    id = 300033,
    jumpArgs = __rt[257],
    name = 368805,
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 368805,
    type = 804
  },
  [300034] = {
    end_handle = 2592000,
    id = 300034,
    jumpArgs = __rt[257],
    name = 259615,
    order = 5,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 259615,
    type = 804
  },
  [300035] = {
    end_handle = 2592000,
    id = 300035,
    jump_id = 102,
    name = 327460,
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 327460,
    type = 804
  },
  [300036] = {
    end_handle = 2592000,
    id = 300036,
    jump_id = 102,
    name = 65131,
    order = 11,
    rewardIds = __rt[231],
    rewardNums = __rt_85,
    task_intro = 65131,
    type = 804
  },
  [300037] = {
    end_handle = 2592000,
    id = 300037,
    jumpArgs = __rt[257],
    name = 321867,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 321867,
    type = 804
  },
  [300038] = {
    end_handle = 2592000,
    id = 300038,
    jumpArgs = __rt[257],
    name = 127096,
    order = 2,
    rewardIds = __rt[231],
    rewardNums = __rt_75,
    task_intro = 127096,
    type = 804
  },
  [300039] = {
    end_handle = 2592000,
    id = 300039,
    jumpArgs = __rt[257],
    name = 304724,
    order = 2,
    rewardIds = __rt[237],
    task_intro = 304724,
    type = 804
  },
  [300040] = {
    end_handle = 2592000,
    id = 300040,
    jumpArgs = __rt[257],
    name = 8630,
    order = 6,
    rewardIds = __rt[231],
    rewardNums = __rt_22,
    task_intro = 8630,
    type = 804
  },
  [300081] = {
    guide_id = {901},
    id = 300081,
    isShow = false,
    jump_id = 0,
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 78243,
    type = 9
  },
  [300101] = {
    guide_id = {10012, 5},
    id = 300101,
    isShow = false,
    jump_id = 0,
    next_task = {30011},
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 303652,
    type = 9
  },
  [300102] = {
    guide_id = {10014, 5},
    id = 300102,
    isShow = false,
    jump_id = 0,
    next_task = {30021},
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 161123,
    type = 9
  },
  [300111] = {
    guide_id = {10013, 5},
    id = 300111,
    isShow = false,
    jump_id = 0,
    next_task = {30012},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 293467,
    type = 9
  },
  [300151] = {
    guide_id = __rt[366],
    id = 300151,
    isShow = false,
    jump_id = 0,
    next_task = {300152},
    order = 4,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 249387,
    type = 9
  },
  [300152] = {
    guide_id = __rt[367],
    id = 300152,
    isShow = false,
    jump_id = 0,
    next_task = {30016},
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 165115,
    type = 9
  },
  [300161] = {
    guide_id = {20000},
    id = 300161,
    isShow = false,
    jump_id = 0,
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 456907,
    type = 9
  },
  [300162] = {
    guide_id = __rt[230],
    id = 300162,
    isShow = false,
    jump_id = 0,
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 193888,
    type = 9
  },
  [300163] = {
    guide_id = {38},
    id = 300163,
    isShow = false,
    jump_id = 0,
    next_task = {300164, 30017},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 354663,
    type = 9
  },
  [300164] = {
    guide_id = {39, 3901},
    id = 300164,
    isShow = false,
    jump_id = 0,
    next_task = {30018},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 322671,
    type = 9
  },
  [300171] = {
    guide_id = {1601, 1602},
    id = 300171,
    isShow = false,
    jump_id = 0,
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 90817,
    type = 9
  },
  [300221] = {
    id = 300221,
    isShow = false,
    jump_id = 0,
    next_task = {30023},
    order = 7,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 336275,
    type = 9
  },
  [300223] = {
    guide_id = __rt[257],
    id = 300223,
    isShow = false,
    jump_id = 0,
    order = 5,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 456907,
    type = 9
  },
  [300224] = {
    guide_id = __rt[361],
    id = 300224,
    isShow = false,
    jump_id = 0,
    order = 6,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 523405,
    type = 9
  },
  [300301] = {
    id = 300301,
    isShow = false,
    jump_id = 0,
    next_task = {300311},
    order = 8,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 117452,
    type = 9
  },
  [300311] = {
    guide_id = {41},
    id = 300311,
    isShow = false,
    jump_id = 0,
    next_task = {30034},
    order = 9,
    rewardIds = __rt_1,
    rewardNums = __rt_1,
    task_intro = 365853,
    type = 9
  },
  [20110601] = {
    id = 20110601,
    jump_id = 0,
    task_intro = 259439
  },
  [20110602] = {
    id = 20110602,
    jump_id = 0,
    task_intro = 17407
  },
  [20110603] = {
    id = 20110603,
    jump_id = 0,
    task_intro = 95297
  },
  [20110901] = {
    id = 20110901,
    jump_id = 0,
    task_intro = 259439
  },
  [20110902] = {
    id = 20110902,
    jump_id = 0,
    task_intro = 339440
  },
  [20110903] = {
    id = 20110903,
    jump_id = 0,
    task_intro = 95297
  },
  [20111201] = {
    id = 20111201,
    jump_id = 0,
    task_intro = 259439
  },
  [20111202] = {
    id = 20111202,
    jump_id = 0,
    task_intro = 471138
  },
  [20111203] = {
    id = 20111203,
    jump_id = 0,
    task_intro = 272131
  },
  [20191011] = {
    id = 20191011,
    jump_id = 0,
    task_intro = 439982
  },
  [20191012] = {
    id = 20191012,
    jump_id = 0,
    task_intro = 368685
  },
  [20191013] = {
    id = 20191013,
    jump_id = 0,
    task_intro = 508071
  },
  [20191041] = {
    id = 20191041,
    jump_id = 0,
    task_intro = 223206
  },
  [20191042] = {
    id = 20191042,
    jump_id = 0,
    task_intro = 398673
  },
  [20191043] = {
    id = 20191043,
    jump_id = 0,
    task_intro = 230986
  },
  [20191051] = {
    id = 20191051,
    jump_id = 0,
    task_intro = 516077
  },
  [20191052] = {
    id = 20191052,
    jump_id = 0,
    task_intro = 436710
  },
  [20191053] = {
    id = 20191053,
    jump_id = 0,
    task_intro = 264605
  },
  [20191071] = {
    id = 20191071,
    jump_id = 0,
    task_intro = 476073
  },
  [20191072] = {
    id = 20191072,
    jump_id = 0,
    task_intro = 405873
  },
  [20191073] = {
    id = 20191073,
    jump_id = 0,
    task_intro = 409607
  },
  [20191081] = {
    id = 20191081,
    jump_id = 0,
    task_intro = 87807
  },
  [20191082] = {
    id = 20191082,
    jump_id = 0,
    task_intro = 12574
  },
  [20191083] = {
    id = 20191083,
    jump_id = 0,
    task_intro = 362684
  },
  [20191091] = {
    id = 20191091,
    jump_id = 0,
    task_intro = 94489
  },
  [20191092] = {
    id = 20191092,
    jump_id = 0,
    task_intro = 436710
  },
  [20191093] = {
    id = 20191093,
    jump_id = 0,
    task_intro = 405873
  },
  [20191101] = {
    id = 20191101,
    jump_id = 0,
    task_intro = 523009
  },
  [20191102] = {
    id = 20191102,
    jump_id = 0,
    task_intro = 177819
  },
  [20191103] = {
    id = 20191103,
    jump_id = 0,
    task_intro = 1259
  },
  [20191111] = {
    id = 20191111,
    jump_id = 0,
    task_intro = 443124
  },
  [20191112] = {
    id = 20191112,
    jump_id = 0,
    task_intro = 107796
  },
  [20191113] = {
    id = 20191113,
    jump_id = 0,
    task_intro = 379323
  },
  [20191121] = {
    id = 20191121,
    jump_id = 0,
    task_intro = 82367
  },
  [20191122] = {
    id = 20191122,
    jump_id = 0,
    task_intro = 321605
  },
  [20191123] = {
    id = 20191123,
    jump_id = 0,
    task_intro = 451523
  },
  [20191151] = {
    id = 20191151,
    jump_id = 0,
    task_intro = 43677
  },
  [20191152] = {
    id = 20191152,
    jump_id = 0,
    task_intro = 368685
  },
  [20191153] = {
    id = 20191153,
    jump_id = 0,
    task_intro = 508071
  },
  [20191161] = {
    id = 20191161,
    jump_id = 0,
    task_intro = 264605
  },
  [20191162] = {
    id = 20191162,
    jump_id = 0,
    task_intro = 368685
  },
  [20191163] = {
    id = 20191163,
    jump_id = 0,
    task_intro = 362684
  },
  [20191171] = {
    id = 20191171,
    jump_id = 0,
    task_intro = 264605
  },
  [20191172] = {
    id = 20191172,
    jump_id = 0,
    task_intro = 436710
  },
  [20191173] = {
    id = 20191173,
    jump_id = 0,
    task_intro = 451523
  },
  [20191181] = {
    id = 20191181,
    jump_id = 0,
    task_intro = 264605
  },
  [20191182] = {
    id = 20191182,
    jump_id = 0,
    task_intro = 405873
  },
  [20191183] = {
    id = 20191183,
    jump_id = 0,
    task_intro = 1259
  },
  [20191191] = {
    id = 20191191,
    jump_id = 0,
    task_intro = 43677
  },
  [20191192] = {
    id = 20191192,
    jump_id = 0,
    task_intro = 264605
  },
  [20191193] = {
    id = 20191193,
    jump_id = 0,
    task_intro = 362684
  },
  [20210201] = {
    id = 20210201,
    jump_id = 0,
    task_intro = 259439
  },
  [20210202] = {
    id = 20210202,
    jump_id = 0,
    task_intro = 108363
  },
  [20210203] = {
    id = 20210203,
    jump_id = 0,
    task_intro = 95297
  },
  [20210401] = {
    id = 20210401,
    jump_id = 0,
    task_intro = 259439
  },
  [20210402] = {
    id = 20210402,
    jump_id = 0,
    task_intro = 217949
  },
  [20210403] = {
    id = 20210403,
    jump_id = 0,
    task_intro = 95297
  },
  [20210601] = {
    id = 20210601,
    jump_id = 0,
    task_intro = 259439
  },
  [20210602] = {
    id = 20210602,
    jump_id = 0,
    task_intro = 497989
  },
  [20210603] = {
    id = 20210603,
    jump_id = 0,
    task_intro = 95297
  },
  [20210901] = {
    id = 20210901,
    jump_id = 0,
    task_intro = 259439
  },
  [20210902] = {
    id = 20210902,
    jump_id = 0,
    task_intro = 108363
  },
  [20210903] = {
    id = 20210903,
    jump_id = 0,
    task_intro = 95297
  },
  [20211101] = {
    id = 20211101,
    jump_id = 0,
    task_intro = 259439
  },
  [20211102] = {
    id = 20211102,
    jump_id = 0,
    task_intro = 217949
  },
  [20211103] = {
    id = 20211103,
    jump_id = 0,
    task_intro = 95297
  },
  [20211501] = {
    id = 20211501,
    jump_id = 0,
    task_intro = 259439
  },
  [20211502] = {
    id = 20211502,
    jump_id = 0,
    task_intro = 272131
  },
  [20211503] = {
    id = 20211503,
    jump_id = 0,
    task_intro = 95297
  },
  [20320101] = {
    id = 20320101,
    jump_id = 0,
    task_intro = 443124
  },
  [20320102] = {
    id = 20320102,
    jump_id = 0,
    task_intro = 321605
  },
  [20320103] = {
    id = 20320103,
    jump_id = 0,
    task_intro = 508071
  },
  [20320104] = {
    id = 20320104,
    jump_id = 0,
    task_intro = 358244
  },
  [20320105] = {
    id = 20320105,
    jump_id = 0,
    task_intro = 398673
  },
  [20320106] = {
    id = 20320106,
    jump_id = 0,
    task_intro = 264605
  },
  [20320107] = {
    id = 20320107,
    jump_id = 0,
    task_intro = 22465
  },
  [20320108] = {
    id = 20320108,
    jump_id = 0,
    task_intro = 436710
  },
  [20320109] = {
    id = 20320109,
    jump_id = 0,
    task_intro = 409607
  },
  [20320110] = {
    id = 20320110,
    jump_id = 0,
    task_intro = 22465
  },
  [20320111] = {
    id = 20320111,
    jump_id = 0,
    task_intro = 107796
  },
  [20320112] = {
    id = 20320112,
    jump_id = 0,
    task_intro = 287499
  },
  [20320113] = {
    id = 20320113,
    jump_id = 0,
    task_intro = 258045
  },
  [20320114] = {
    id = 20320114,
    jump_id = 0,
    task_intro = 368685
  },
  [20320115] = {
    id = 20320115,
    jump_id = 0,
    task_intro = 436710
  },
  [20320116] = {
    id = 20320116,
    jump_id = 0,
    task_intro = 274178
  },
  [20320117] = {
    id = 20320117,
    jump_id = 0,
    task_intro = 302628
  },
  [20320118] = {
    id = 20320118,
    jump_id = 0,
    task_intro = 451523
  },
  [20320119] = {
    id = 20320119,
    jump_id = 0,
    task_intro = 119080
  },
  [20320120] = {
    id = 20320120,
    jump_id = 0,
    task_intro = 398673
  },
  [20320121] = {
    id = 20320121,
    jump_id = 0,
    task_intro = 286198
  },
  [20320122] = {
    id = 20320122,
    jump_id = 0,
    task_intro = 88633
  },
  [20320123] = {
    id = 20320123,
    jump_id = 0,
    task_intro = 177819
  },
  [20320124] = {
    id = 20320124,
    jump_id = 0,
    task_intro = 339367
  },
  [20320125] = {
    id = 20320125,
    jump_id = 0,
    task_intro = 316273
  },
  [20320126] = {
    id = 20320126,
    jump_id = 0,
    task_intro = 107796
  },
  [20320127] = {
    id = 20320127,
    jump_id = 0,
    task_intro = 321605
  },
  [20320128] = {
    id = 20320128,
    jump_id = 0,
    task_intro = 154416
  },
  [20320129] = {
    id = 20320129,
    jump_id = 0,
    task_intro = 398673
  },
  [20320130] = {
    id = 20320130,
    jump_id = 0,
    task_intro = 286198
  },
  [20320131] = {
    id = 20320131,
    jump_id = 0,
    task_intro = 154416
  },
  [20320132] = {
    id = 20320132,
    jump_id = 0,
    task_intro = 368685
  },
  [20320133] = {
    id = 20320133,
    jump_id = 0,
    task_intro = 177819
  },
  [20320134] = {
    id = 20320134,
    jump_id = 0,
    task_intro = 22465
  },
  [20320135] = {
    id = 20320135,
    jump_id = 0,
    task_intro = 436710
  },
  [20320136] = {
    id = 20320136,
    jump_id = 0,
    task_intro = 377618
  },
  [20320137] = {
    id = 20320137,
    jump_id = 0,
    task_intro = 22465
  },
  [20320138] = {
    id = 20320138,
    jump_id = 0,
    task_intro = 107796
  },
  [20320139] = {
    id = 20320139,
    jump_id = 0,
    task_intro = 287499
  },
  [20320140] = {
    id = 20320140,
    jump_id = 0,
    task_intro = 258045
  },
  [20320141] = {
    id = 20320141,
    jump_id = 0,
    task_intro = 368685
  },
  [20320142] = {
    id = 20320142,
    jump_id = 0,
    task_intro = 436710
  },
  [20320143] = {
    id = 20320143,
    jump_id = 0,
    task_intro = 274178
  },
  [20320144] = {
    id = 20320144,
    jump_id = 0,
    task_intro = 302628
  },
  [20320145] = {
    id = 20320145,
    jump_id = 0,
    task_intro = 451523
  },
  [20320146] = {
    id = 20320146,
    jump_id = 0,
    task_intro = 119080
  },
  [20320147] = {
    id = 20320147,
    jump_id = 0,
    task_intro = 405873
  },
  [20320148] = {
    id = 20320148,
    jump_id = 0,
    task_intro = 286198
  },
  [20320149] = {
    id = 20320149,
    jump_id = 0,
    task_intro = 313661
  },
  [20320150] = {
    id = 20320150,
    jump_id = 0,
    task_intro = 322451
  },
  [20320151] = {
    id = 20320151,
    jump_id = 0,
    task_intro = 27079
  },
  [20320152] = {
    id = 20320152,
    jump_id = 0,
    task_intro = 352693
  },
  [20320153] = {
    id = 20320153,
    jump_id = 0,
    task_intro = 302628
  },
  [20320154] = {
    id = 20320154,
    jump_id = 0,
    task_intro = 122429
  },
  [20320155] = {
    id = 20320155,
    jump_id = 0,
    task_intro = 352693
  },
  [20320156] = {
    id = 20320156,
    jump_id = 0,
    task_intro = 322451
  },
  [20320157] = {
    id = 20320157,
    jump_id = 0,
    task_intro = 302628
  },
  [20320158] = {
    id = 20320158,
    jump_id = 0,
    task_intro = 459257
  },
  [20320159] = {
    id = 20320159,
    jump_id = 0,
    task_intro = 398673
  },
  [20320160] = {
    id = 20320160,
    jump_id = 0,
    task_intro = 387786
  },
  [20320161] = {
    id = 20320161,
    jump_id = 0,
    task_intro = 227344
  },
  [20320162] = {
    id = 20320162,
    jump_id = 0,
    task_intro = 368685
  },
  [20320163] = {
    id = 20320163,
    jump_id = 0,
    task_intro = 193479
  },
  [20320164] = {
    id = 20320164,
    jump_id = 0,
    task_intro = 469891
  },
  [20320165] = {
    id = 20320165,
    jump_id = 0,
    task_intro = 76214
  },
  [20320166] = {
    id = 20320166,
    jump_id = 0,
    task_intro = 218546
  },
  [20320167] = {
    id = 20320167,
    jump_id = 0,
    task_intro = 377148
  },
  [20320168] = {
    id = 20320168,
    jump_id = 0,
    task_intro = 12574
  },
  [20320169] = {
    id = 20320169,
    jump_id = 0,
    task_intro = 1259
  },
  [20320170] = {
    id = 20320170,
    jump_id = 0,
    task_intro = 271372
  },
  [20320171] = {
    id = 20320171,
    jump_id = 0,
    task_intro = 177819
  },
  [20320172] = {
    id = 20320172,
    jump_id = 0,
    task_intro = 281665
  },
  [20320173] = {
    id = 20320173,
    jump_id = 0,
    task_intro = 235501
  },
  [20320174] = {
    id = 20320174,
    jump_id = 0,
    task_intro = 368685
  },
  [20320175] = {
    id = 20320175,
    jump_id = 0,
    task_intro = 279303
  },
  [20320176] = {
    id = 20320176,
    jump_id = 0,
    task_intro = 149086
  },
  [20320177] = {
    id = 20320177,
    jump_id = 0,
    task_intro = 76214
  },
  [20320178] = {
    id = 20320178,
    jump_id = 0,
    task_intro = 427165
  },
  [20320179] = {
    id = 20320179,
    jump_id = 0,
    task_intro = 89868
  },
  [20320180] = {
    id = 20320180,
    jump_id = 0,
    task_intro = 222853
  },
  [20320181] = {
    id = 20320181,
    jump_id = 0,
    task_intro = 281665
  },
  [20320182] = {
    id = 20320182,
    jump_id = 0,
    task_intro = 82156
  },
  [20320183] = {
    id = 20320183,
    jump_id = 0,
    task_intro = 12574
  },
  [20320184] = {
    id = 20320184,
    jump_id = 0,
    task_intro = 24666
  },
  [20320185] = {
    id = 20320185,
    jump_id = 0,
    task_intro = 359658
  },
  [20320186] = {
    id = 20320186,
    jump_id = 0,
    task_intro = 222853
  },
  [20320187] = {
    id = 20320187,
    jump_id = 0,
    task_intro = 1259
  },
  [20320188] = {
    id = 20320188,
    jump_id = 0,
    task_intro = 194545
  },
  [20320189] = {
    id = 20320189,
    jump_id = 0,
    task_intro = 222853
  },
  [20320190] = {
    id = 20320190,
    jump_id = 0,
    task_intro = 379323
  },
  [20320191] = {
    id = 20320191,
    jump_id = 0,
    task_intro = 504527
  },
  [20320192] = {
    id = 20320192,
    jump_id = 0,
    task_intro = 222853
  },
  [20320193] = {
    id = 20320193,
    jump_id = 0,
    task_intro = 130472
  },
  [20320194] = {
    id = 20320194,
    jump_id = 0,
    task_intro = 326037
  },
  [20320195] = {
    id = 20320195,
    jump_id = 0,
    task_intro = 202486
  },
  [20320196] = {
    id = 20320196,
    jump_id = 0,
    task_intro = 1259
  },
  [20320197] = {
    id = 20320197,
    jump_id = 0,
    task_intro = 406313
  },
  [20320198] = {
    id = 20320198,
    jump_id = 0,
    task_intro = 275805
  },
  [20320199] = {
    id = 20320199,
    jump_id = 0,
    task_intro = 427165
  },
  [20320200] = {
    id = 20320200,
    jump_id = 0,
    task_intro = 121540
  },
  [20320201] = {
    id = 20320201,
    jump_id = 0,
    task_intro = 275805
  },
  [20320202] = {
    id = 20320202,
    jump_id = 0,
    task_intro = 387786
  },
  [20320203] = {
    id = 20320203,
    jump_id = 0,
    task_intro = 227344
  },
  [20320204] = {
    id = 20320204,
    jump_id = 0,
    task_intro = 12574
  },
  [20320205] = {
    id = 20320205,
    jump_id = 0,
    task_intro = 24666
  },
  [20320206] = {
    id = 20320206,
    jump_id = 0,
    task_intro = 328071
  },
  [20320207] = {
    id = 20320207,
    jump_id = 0,
    task_intro = 76214
  },
  [20320208] = {
    id = 20320208,
    jump_id = 0,
    task_intro = 1259
  },
  [20320209] = {
    id = 20320209,
    jump_id = 0,
    task_intro = 99914
  },
  [20320210] = {
    id = 20320210,
    jump_id = 0,
    task_intro = 177819
  },
  [20320211] = {
    id = 20320211,
    jump_id = 0,
    task_intro = 281665
  },
  [20320212] = {
    id = 20320212,
    jump_id = 0,
    task_intro = 396045
  },
  [20320213] = {
    id = 20320213,
    jump_id = 0,
    task_intro = 398673
  },
  [20320214] = {
    id = 20320214,
    jump_id = 0,
    task_intro = 130472
  },
  [20320215] = {
    id = 20320215,
    jump_id = 0,
    task_intro = 396045
  },
  [20320216] = {
    id = 20320216,
    jump_id = 0,
    task_intro = 222853
  },
  [20320217] = {
    id = 20320217,
    jump_id = 0,
    task_intro = 387786
  },
  [20320218] = {
    id = 20320218,
    jump_id = 0,
    task_intro = 43664
  },
  [20320219] = {
    id = 20320219,
    jump_id = 0,
    task_intro = 436710
  },
  [20320220] = {
    id = 20320220,
    jump_id = 0,
    task_intro = 339367
  },
  [20320221] = {
    id = 20320221,
    jump_id = 0,
    task_intro = 272613
  },
  [20320222] = {
    id = 20320222,
    jump_id = 0,
    task_intro = 405873
  },
  [20320223] = {
    id = 20320223,
    jump_id = 0,
    task_intro = 286198
  },
  [20320224] = {
    id = 20320224,
    jump_id = 0,
    task_intro = 272613
  },
  [20320225] = {
    id = 20320225,
    jump_id = 0,
    task_intro = 177819
  },
  [20320226] = {
    id = 20320226,
    jump_id = 0,
    task_intro = 281665
  },
  [20320227] = {
    id = 20320227,
    jump_id = 0,
    task_intro = 306308
  },
  [20320228] = {
    id = 20320228,
    jump_id = 0,
    task_intro = 302628
  },
  [20320229] = {
    id = 20320229,
    jump_id = 0,
    task_intro = 1259
  },
  [20320230] = {
    id = 20320230,
    jump_id = 0,
    task_intro = 506890
  },
  [20320231] = {
    id = 20320231,
    jump_id = 0,
    task_intro = 107796
  },
  [20320232] = {
    id = 20320232,
    jump_id = 0,
    task_intro = 108290
  },
  [20320233] = {
    id = 20320233,
    jump_id = 0,
    task_intro = 43664
  },
  [20320234] = {
    id = 20320234,
    jump_id = 0,
    task_intro = 436710
  },
  [20320235] = {
    id = 20320235,
    jump_id = 0,
    task_intro = 339367
  },
  [20320236] = {
    id = 20320236,
    jump_id = 0,
    task_intro = 272613
  },
  [20320237] = {
    id = 20320237,
    jump_id = 0,
    task_intro = 405873
  },
  [20320238] = {
    id = 20320238,
    jump_id = 0,
    task_intro = 286198
  },
  [20320239] = {
    id = 20320239,
    jump_id = 0,
    task_intro = 272613
  },
  [20320240] = {
    id = 20320240,
    jump_id = 0,
    task_intro = 76214
  },
  [20320241] = {
    id = 20320241,
    jump_id = 0,
    task_intro = 1259
  },
  [20320242] = {
    id = 20320242,
    jump_id = 0,
    task_intro = 254042
  },
  [20320243] = {
    id = 20320243,
    jump_id = 0,
    task_intro = 177819
  },
  [20320244] = {
    id = 20320244,
    jump_id = 0,
    task_intro = 281665
  },
  [20320245] = {
    id = 20320245,
    jump_id = 0,
    task_intro = 425212
  },
  [20320246] = {
    id = 20320246,
    jump_id = 0,
    task_intro = 222853
  },
  [20320247] = {
    id = 20320247,
    jump_id = 0,
    task_intro = 387786
  },
  [20320248] = {
    id = 20320248,
    jump_id = 0,
    task_intro = 43664
  },
  [20320249] = {
    id = 20320249,
    jump_id = 0,
    task_intro = 177819
  },
  [20320250] = {
    id = 20320250,
    jump_id = 0,
    task_intro = 402334
  },
  [20320251] = {
    id = 20320251,
    jump_id = 0,
    task_intro = 272613
  },
  [20320252] = {
    id = 20320252,
    jump_id = 0,
    task_intro = 12574
  },
  [20320253] = {
    id = 20320253,
    jump_id = 0,
    task_intro = 71609
  },
  [20320254] = {
    id = 20320254,
    jump_id = 0,
    task_intro = 272613
  },
  [20320255] = {
    id = 20320255,
    jump_id = 0,
    task_intro = 76214
  },
  [20320256] = {
    id = 20320256,
    jump_id = 0,
    task_intro = 27079
  },
  [20320257] = {
    id = 20320257,
    jump_id = 0,
    task_intro = 306308
  },
  [20320258] = {
    id = 20320258,
    jump_id = 0,
    task_intro = 368685
  },
  [20320259] = {
    id = 20320259,
    jump_id = 0,
    task_intro = 24666
  },
  [20320260] = {
    id = 20320260,
    jump_id = 0,
    task_intro = 506890
  },
  [20320261] = {
    id = 20320261,
    jump_id = 0,
    task_intro = 302628
  },
  [20320262] = {
    id = 20320262,
    jump_id = 0,
    task_intro = 379323
  },
  [20320263] = {
    id = 20320263,
    jump_id = 0,
    task_intro = 43664
  },
  [20320264] = {
    id = 20320264,
    jump_id = 0,
    task_intro = 368685
  },
  [20320265] = {
    id = 20320265,
    jump_id = 0,
    task_intro = 402334
  },
  [20320266] = {
    id = 20320266,
    jump_id = 0,
    task_intro = 443124
  },
  [20320267] = {
    id = 20320267,
    jump_id = 0,
    task_intro = 379323
  },
  [20320268] = {
    id = 20320268,
    jump_id = 0,
    task_intro = 409607
  },
  [20320269] = {
    id = 20320269,
    jump_id = 0,
    task_intro = 398250
  },
  [20320270] = {
    id = 20320270,
    jump_id = 0,
    task_intro = 27079
  },
  [20320271] = {
    id = 20320271,
    jump_id = 0,
    task_intro = 387786
  },
  [20320272] = {
    id = 20320272,
    jump_id = 0,
    task_intro = 172746
  },
  [20320273] = {
    id = 20320273,
    jump_id = 0,
    task_intro = 24666
  },
  [20320274] = {
    id = 20320274,
    jump_id = 0,
    task_intro = 222853
  },
  [20320275] = {
    id = 20320275,
    jump_id = 0,
    task_intro = 172746
  },
  [20320276] = {
    id = 20320276,
    jump_id = 0,
    task_intro = 368685
  },
  [20320277] = {
    id = 20320277,
    jump_id = 0,
    task_intro = 379323
  },
  [20320278] = {
    id = 20320278,
    jump_id = 0,
    task_intro = 330225
  },
  [20320279] = {
    id = 20320279,
    jump_id = 0,
    task_intro = 177819
  },
  [20320280] = {
    id = 20320280,
    jump_id = 0,
    task_intro = 1259
  },
  [20320281] = {
    id = 20320281,
    jump_id = 0,
    task_intro = 456038
  },
  [20320282] = {
    id = 20320282,
    jump_id = 0,
    task_intro = 222853
  },
  [20320283] = {
    id = 20320283,
    jump_id = 0,
    task_intro = 71609
  },
  [20320284] = {
    id = 20320284,
    jump_id = 0,
    task_intro = 435626
  },
  [20320285] = {
    id = 20320285,
    jump_id = 0,
    task_intro = 302628
  },
  [20320286] = {
    id = 20320286,
    jump_id = 0,
    task_intro = 379323
  },
  [20320287] = {
    id = 20320287,
    jump_id = 0,
    task_intro = 317947
  },
  [20320288] = {
    id = 20320288,
    jump_id = 0,
    task_intro = 112698
  },
  [20320289] = {
    id = 20320289,
    jump_id = 0,
    task_intro = 451523
  },
  [20320290] = {
    id = 20320290,
    jump_id = 0,
    task_intro = 234301
  },
  [20320291] = {
    id = 20320291,
    jump_id = 0,
    task_intro = 321605
  },
  [20320292] = {
    id = 20320292,
    jump_id = 0,
    task_intro = 218546
  },
  [20320293] = {
    id = 20320293,
    jump_id = 0,
    task_intro = 106552
  },
  [20320294] = {
    id = 20320294,
    jump_id = 0,
    task_intro = 368685
  },
  [20320295] = {
    id = 20320295,
    jump_id = 0,
    task_intro = 398673
  },
  [20320296] = {
    id = 20320296,
    jump_id = 0,
    task_intro = 317947
  },
  [20320297] = {
    id = 20320297,
    jump_id = 0,
    task_intro = 199885
  },
  [20320298] = {
    id = 20320298,
    jump_id = 0,
    task_intro = 24666
  },
  [20320299] = {
    id = 20320299,
    jump_id = 0,
    task_intro = 154416
  },
  [20320300] = {
    id = 20320300,
    jump_id = 0,
    task_intro = 1259
  },
  [20320301] = {
    id = 20320301,
    jump_id = 0,
    task_intro = 367859
  },
  [20320302] = {
    id = 20320302,
    jump_id = 0,
    task_intro = 330225
  },
  [20320303] = {
    id = 20320303,
    jump_id = 0,
    task_intro = 222853
  },
  [20320304] = {
    id = 20320304,
    jump_id = 0,
    task_intro = 281665
  },
  [20320305] = {
    id = 20320305,
    jump_id = 0,
    task_intro = 456038
  },
  [20320306] = {
    id = 20320306,
    jump_id = 0,
    task_intro = 202486
  },
  [20320307] = {
    id = 20320307,
    jump_id = 0,
    task_intro = 1259
  },
  [20320308] = {
    id = 20320308,
    jump_id = 0,
    task_intro = 9373
  },
  [20320309] = {
    id = 20320309,
    jump_id = 0,
    task_intro = 322451
  },
  [20320310] = {
    id = 20320310,
    jump_id = 0,
    task_intro = 302628
  },
  [20320311] = {
    id = 20320311,
    jump_id = 0,
    task_intro = 185621
  },
  [20320312] = {
    id = 20320312,
    jump_id = 0,
    task_intro = 12574
  },
  [20320313] = {
    id = 20320313,
    jump_id = 0,
    task_intro = 387786
  },
  [20320314] = {
    id = 20320314,
    jump_id = 0,
    task_intro = 155179
  },
  [20320315] = {
    id = 20320315,
    jump_id = 0,
    task_intro = 76214
  },
  [20320316] = {
    id = 20320316,
    jump_id = 0,
    task_intro = 1259
  },
  [20320317] = {
    id = 20320317,
    jump_id = 0,
    task_intro = 201321
  },
  [20320318] = {
    id = 20320318,
    jump_id = 0,
    task_intro = 177819
  },
  [20320319] = {
    id = 20320319,
    jump_id = 0,
    task_intro = 281665
  },
  [20320320] = {
    id = 20320320,
    jump_id = 0,
    task_intro = 22465
  },
  [20320321] = {
    id = 20320321,
    jump_id = 0,
    task_intro = 436710
  },
  [20320322] = {
    id = 20320322,
    jump_id = 0,
    task_intro = 409607
  },
  [20320323] = {
    id = 20320323,
    jump_id = 0,
    task_intro = 22465
  },
  [20320324] = {
    id = 20320324,
    jump_id = 0,
    task_intro = 107796
  },
  [20320325] = {
    id = 20320325,
    jump_id = 0,
    task_intro = 287499
  },
  [20320326] = {
    id = 20320326,
    jump_id = 0,
    task_intro = 258045
  },
  [20320327] = {
    id = 20320327,
    jump_id = 0,
    task_intro = 368685
  },
  [20320328] = {
    id = 20320328,
    jump_id = 0,
    task_intro = 436710
  },
  [20320329] = {
    id = 20320329,
    jump_id = 0,
    task_intro = 274178
  },
  [20320330] = {
    id = 20320330,
    jump_id = 0,
    task_intro = 302628
  },
  [20320331] = {
    id = 20320331,
    jump_id = 0,
    task_intro = 451523
  },
  [20320332] = {
    id = 20320332,
    jump_id = 0,
    task_intro = 119080
  },
  [20320333] = {
    id = 20320333,
    jump_id = 0,
    task_intro = 398673
  },
  [20320334] = {
    id = 20320334,
    jump_id = 0,
    task_intro = 286198
  },
  [20320335] = {
    id = 20320335,
    jump_id = 0,
    task_intro = 316273
  },
  [20320336] = {
    id = 20320336,
    jump_id = 0,
    task_intro = 199885
  },
  [20320337] = {
    id = 20320337,
    jump_id = 0,
    task_intro = 24666
  },
  [20320338] = {
    id = 20320338,
    jump_id = 0,
    task_intro = 317947
  },
  [20320339] = {
    id = 20320339,
    jump_id = 0,
    task_intro = 264605
  },
  [20320340] = {
    id = 20320340,
    jump_id = 0,
    task_intro = 218546
  },
  [20320341] = {
    id = 20320341,
    jump_id = 0,
    task_intro = 37961
  },
  [20320342] = {
    id = 20320342,
    jump_id = 0,
    task_intro = 76214
  },
  [20320343] = {
    id = 20320343,
    jump_id = 0,
    task_intro = 177819
  },
  [20320344] = {
    id = 20320344,
    jump_id = 0,
    task_intro = 330069
  },
  [20320345] = {
    id = 20320345,
    jump_id = 0,
    task_intro = 264605
  },
  [20320346] = {
    id = 20320346,
    jump_id = 0,
    task_intro = 302628
  },
  [20320347] = {
    id = 20320347,
    jump_id = 0,
    task_intro = 397929
  },
  [20320348] = {
    id = 20320348,
    jump_id = 0,
    task_intro = 275805
  },
  [20320349] = {
    id = 20320349,
    jump_id = 0,
    task_intro = 387786
  },
  [20320350] = {
    id = 20320350,
    jump_id = 0,
    task_intro = 154416
  },
  [20320351] = {
    id = 20320351,
    jump_id = 0,
    task_intro = 398673
  },
  [20320352] = {
    id = 20320352,
    jump_id = 0,
    task_intro = 451523
  },
  [20320353] = {
    id = 20320353,
    jump_id = 0,
    task_intro = 234301
  },
  [20320354] = {
    id = 20320354,
    jump_id = 0,
    task_intro = 379323
  },
  [20320355] = {
    id = 20320355,
    jump_id = 0,
    task_intro = 302628
  },
  [20320356] = {
    id = 20320356,
    jump_id = 0,
    task_intro = 330069
  },
  [20320357] = {
    id = 20320357,
    jump_id = 0,
    task_intro = 355364
  },
  [20320358] = {
    id = 20320358,
    jump_id = 0,
    task_intro = 323044
  },
  [20320359] = {
    id = 20320359,
    jump_id = 0,
    task_intro = 323387
  },
  [20320360] = {
    id = 20320360,
    jump_id = 0,
    task_intro = 177819
  },
  [20320361] = {
    id = 20320361,
    jump_id = 0,
    task_intro = 20440
  },
  [20320362] = {
    id = 20320362,
    jump_id = 0,
    task_intro = 330894
  },
  [20320363] = {
    id = 20320363,
    jump_id = 0,
    task_intro = 39933
  },
  [20320364] = {
    id = 20320364,
    jump_id = 0,
    task_intro = 339367
  },
  [20320365] = {
    id = 20320365,
    jump_id = 0,
    task_intro = 330894
  },
  [20320366] = {
    id = 20320366,
    jump_id = 0,
    task_intro = 235173
  },
  [20320367] = {
    id = 20320367,
    jump_id = 0,
    task_intro = 508071
  },
  [20320368] = {
    id = 20320368,
    jump_id = 0,
    task_intro = 187365
  },
  [20320369] = {
    id = 20320369,
    jump_id = 0,
    task_intro = 302628
  },
  [20320370] = {
    id = 20320370,
    jump_id = 0,
    task_intro = 409607
  },
  [20320371] = {
    id = 20320371,
    jump_id = 0,
    task_intro = 317947
  },
  [20320372] = {
    id = 20320372,
    jump_id = 0,
    task_intro = 199885
  },
  [20320373] = {
    id = 20320373,
    jump_id = 0,
    task_intro = 24666
  },
  [20320374] = {
    id = 20320374,
    jump_id = 0,
    task_intro = 154416
  },
  [20320375] = {
    id = 20320375,
    jump_id = 0,
    task_intro = 217370
  },
  [20320376] = {
    id = 20320376,
    jump_id = 0,
    task_intro = 367859
  },
  [20320377] = {
    id = 20320377,
    jump_id = 0,
    task_intro = 185621
  },
  [20320378] = {
    id = 20320378,
    jump_id = 0,
    task_intro = 177819
  },
  [20320379] = {
    id = 20320379,
    jump_id = 0,
    task_intro = 281665
  },
  [20320380] = {
    id = 20320380,
    jump_id = 0,
    task_intro = 456038
  },
  [20320381] = {
    id = 20320381,
    jump_id = 0,
    task_intro = 322451
  },
  [20320382] = {
    id = 20320382,
    jump_id = 0,
    task_intro = 387786
  },
  [20320383] = {
    id = 20320383,
    jump_id = 0,
    task_intro = 435626
  },
  [20320384] = {
    id = 20320384,
    jump_id = 0,
    task_intro = 302628
  },
  [20320385] = {
    id = 20320385,
    jump_id = 0,
    task_intro = 379323
  },
  [20320386] = {
    id = 20320386,
    jump_id = 0,
    task_intro = 317947
  },
  [20320387] = {
    id = 20320387,
    jump_id = 0,
    task_intro = 199885
  },
  [20320388] = {
    id = 20320388,
    jump_id = 0,
    task_intro = 24666
  },
  [20320389] = {
    id = 20320389,
    jump_id = 0,
    task_intro = 154416
  },
  [20320390] = {
    id = 20320390,
    jump_id = 0,
    task_intro = 217370
  },
  [20320391] = {
    id = 20320391,
    jump_id = 0,
    task_intro = 367859
  },
  [20320392] = {
    id = 20320392,
    jump_id = 0,
    task_intro = 330225
  },
  [20320393] = {
    id = 20320393,
    jump_id = 0,
    task_intro = 177819
  },
  [20320394] = {
    id = 20320394,
    jump_id = 0,
    task_intro = 281665
  },
  [20320395] = {
    id = 20320395,
    jump_id = 0,
    task_intro = 456038
  },
  [20320396] = {
    id = 20320396,
    jump_id = 0,
    task_intro = 322451
  },
  [20320397] = {
    id = 20320397,
    jump_id = 0,
    task_intro = 387786
  },
  [20320398] = {
    id = 20320398,
    jump_id = 0,
    task_intro = 435626
  },
  [20320399] = {
    id = 20320399,
    jump_id = 0,
    task_intro = 302628
  },
  [20320400] = {
    id = 20320400,
    jump_id = 0,
    task_intro = 379323
  },
  [20320401] = {
    id = 20320401,
    jump_id = 0,
    task_intro = 323387
  },
  [20320402] = {
    id = 20320402,
    jump_id = 0,
    task_intro = 107796
  },
  [20320403] = {
    id = 20320403,
    jump_id = 0,
    task_intro = 451523
  },
  [20320404] = {
    id = 20320404,
    jump_id = 0,
    task_intro = 330069
  },
  [20320405] = {
    id = 20320405,
    jump_id = 0,
    task_intro = 12574
  },
  [20320406] = {
    id = 20320406,
    jump_id = 0,
    task_intro = 379323
  },
  [20320407] = {
    id = 20320407,
    jump_id = 0,
    task_intro = 486618
  },
  [20320408] = {
    id = 20320408,
    jump_id = 0,
    task_intro = 264605
  },
  [20320409] = {
    id = 20320409,
    jump_id = 0,
    task_intro = 218546
  },
  [20320410] = {
    id = 20320410,
    jump_id = 0,
    task_intro = 234301
  },
  [20320411] = {
    id = 20320411,
    jump_id = 0,
    task_intro = 302628
  },
  [20320412] = {
    id = 20320412,
    jump_id = 0,
    task_intro = 323044
  },
  [20320413] = {
    id = 20320413,
    jump_id = 0,
    task_intro = 330069
  },
  [20320414] = {
    id = 20320414,
    jump_id = 0,
    task_intro = 217370
  },
  [20320415] = {
    id = 20320415,
    jump_id = 0,
    task_intro = 367859
  },
  [20320416] = {
    id = 20320416,
    jump_id = 0,
    task_intro = 486618
  },
  [20320417] = {
    id = 20320417,
    jump_id = 0,
    task_intro = 368685
  },
  [20320418] = {
    id = 20320418,
    jump_id = 0,
    task_intro = 264605
  },
  [20320419] = {
    id = 20320419,
    jump_id = 0,
    task_intro = 234301
  },
  [20320420] = {
    id = 20320420,
    jump_id = 0,
    task_intro = 199885
  },
  [20320421] = {
    id = 20320421,
    jump_id = 0,
    task_intro = 24666
  },
  [20320422] = {
    id = 20320422,
    jump_id = 0,
    task_intro = 168934
  },
  [20320423] = {
    id = 20320423,
    jump_id = 0,
    task_intro = 217370
  },
  [20320424] = {
    id = 20320424,
    jump_id = 0,
    task_intro = 367859
  },
  [20320425] = {
    id = 20320425,
    jump_id = 0,
    task_intro = 234301
  },
  [20320426] = {
    id = 20320426,
    jump_id = 0,
    task_intro = 39933
  },
  [20320427] = {
    id = 20320427,
    jump_id = 0,
    task_intro = 409607
  },
  [20320428] = {
    id = 20320428,
    jump_id = 0,
    task_intro = 234301
  },
  [20320429] = {
    id = 20320429,
    jump_id = 0,
    task_intro = 358351
  },
  [20320430] = {
    id = 20320430,
    jump_id = 0,
    task_intro = 302628
  },
  [20320431] = {
    id = 20320431,
    jump_id = 0,
    task_intro = 166911
  },
  [20320432] = {
    id = 20320432,
    jump_id = 0,
    task_intro = 355364
  },
  [20320433] = {
    id = 20320433,
    jump_id = 0,
    task_intro = 323044
  },
  [20320434] = {
    id = 20320434,
    jump_id = 0,
    task_intro = 154416
  },
  [20320435] = {
    id = 20320435,
    jump_id = 0,
    task_intro = 321605
  },
  [20320436] = {
    id = 20320436,
    jump_id = 0,
    task_intro = 1259
  },
  [20320437] = {
    id = 20320437,
    jump_id = 0,
    task_intro = 154416
  },
  [20320438] = {
    id = 20320438,
    jump_id = 0,
    task_intro = 368685
  },
  [20320439] = {
    id = 20320439,
    jump_id = 0,
    task_intro = 264605
  },
  [20320440] = {
    id = 20320440,
    jump_id = 0,
    task_intro = 317947
  },
  [20320441] = {
    id = 20320441,
    jump_id = 0,
    task_intro = 39933
  },
  [20320442] = {
    id = 20320442,
    jump_id = 0,
    task_intro = 451523
  },
  [20320443] = {
    id = 20320443,
    jump_id = 0,
    task_intro = 205614
  },
  [20320444] = {
    id = 20320444,
    jump_id = 0,
    task_intro = 107796
  },
  [20320445] = {
    id = 20320445,
    jump_id = 0,
    task_intro = 286198
  },
  [20320446] = {
    id = 20320446,
    jump_id = 0,
    task_intro = 205614
  },
  [20320447] = {
    id = 20320447,
    jump_id = 0,
    task_intro = 321605
  },
  [20320448] = {
    id = 20320448,
    jump_id = 0,
    task_intro = 339367
  },
  [20320449] = {
    id = 20320449,
    jump_id = 0,
    task_intro = 173942
  },
  [20320450] = {
    id = 20320450,
    jump_id = 0,
    task_intro = 217370
  },
  [20320451] = {
    id = 20320451,
    jump_id = 0,
    task_intro = 323044
  },
  [20320452] = {
    id = 20320452,
    jump_id = 0,
    task_intro = 29588
  },
  [20320453] = {
    id = 20320453,
    jump_id = 0,
    task_intro = 302628
  },
  [20320454] = {
    id = 20320454,
    jump_id = 0,
    task_intro = 409607
  },
  [20320455] = {
    id = 20320455,
    jump_id = 0,
    task_intro = 317947
  },
  [20320456] = {
    id = 20320456,
    jump_id = 0,
    task_intro = 199885
  },
  [20320457] = {
    id = 20320457,
    jump_id = 0,
    task_intro = 24666
  },
  [20320458] = {
    id = 20320458,
    jump_id = 0,
    task_intro = 234301
  },
  [20320459] = {
    id = 20320459,
    jump_id = 0,
    task_intro = 217370
  },
  [20320460] = {
    id = 20320460,
    jump_id = 0,
    task_intro = 367859
  },
  [20320461] = {
    id = 20320461,
    jump_id = 0,
    task_intro = 173804
  },
  [20320462] = {
    id = 20320462,
    jump_id = 0,
    task_intro = 177819
  },
  [20320463] = {
    id = 20320463,
    jump_id = 0,
    task_intro = 281665
  },
  [20320464] = {
    id = 20320464,
    jump_id = 0,
    task_intro = 173804
  },
  [20320465] = {
    id = 20320465,
    jump_id = 0,
    task_intro = 222853
  },
  [20320466] = {
    id = 20320466,
    jump_id = 0,
    task_intro = 387786
  },
  [20320467] = {
    id = 20320467,
    jump_id = 0,
    task_intro = 456038
  },
  [20320468] = {
    id = 20320468,
    jump_id = 0,
    task_intro = 322451
  },
  [20320469] = {
    id = 20320469,
    jump_id = 0,
    task_intro = 302628
  },
  [20320470] = {
    id = 20320470,
    jump_id = 0,
    task_intro = 317947
  },
  [20320471] = {
    id = 20320471,
    jump_id = 0,
    task_intro = 199885
  },
  [20320472] = {
    id = 20320472,
    jump_id = 0,
    task_intro = 24666
  },
  [20320473] = {
    id = 20320473,
    jump_id = 0,
    task_intro = 234301
  },
  [20320474] = {
    id = 20320474,
    jump_id = 0,
    task_intro = 217370
  },
  [20320475] = {
    id = 20320475,
    jump_id = 0,
    task_intro = 367859
  },
  [20320476] = {
    id = 20320476,
    jump_id = 0,
    task_intro = 173804
  },
  [20320477] = {
    id = 20320477,
    jump_id = 0,
    task_intro = 177819
  },
  [20320478] = {
    id = 20320478,
    jump_id = 0,
    task_intro = 281665
  },
  [20320479] = {
    id = 20320479,
    jump_id = 0,
    task_intro = 173804
  },
  [20320480] = {
    id = 20320480,
    jump_id = 0,
    task_intro = 222853
  },
  [20320481] = {
    id = 20320481,
    jump_id = 0,
    task_intro = 387786
  },
  [20320482] = {
    id = 20320482,
    jump_id = 0,
    task_intro = 456038
  },
  [20320483] = {
    id = 20320483,
    jump_id = 0,
    task_intro = 322451
  },
  [20320484] = {
    id = 20320484,
    jump_id = 0,
    task_intro = 302628
  },
  [20320485] = {
    id = 20320485,
    jump_id = 0,
    task_intro = 498876
  },
  [20320486] = {
    id = 20320486,
    jump_id = 0,
    task_intro = 199885
  },
  [20320487] = {
    id = 20320487,
    jump_id = 0,
    task_intro = 24666
  },
  [20320488] = {
    id = 20320488,
    jump_id = 0,
    task_intro = 498876
  },
  [20320489] = {
    id = 20320489,
    jump_id = 0,
    task_intro = 177819
  },
  [20320490] = {
    id = 20320490,
    jump_id = 0,
    task_intro = 387786
  },
  [20320491] = {
    id = 20320491,
    jump_id = 0,
    task_intro = 498876
  },
  [20320492] = {
    id = 20320492,
    jump_id = 0,
    task_intro = 217370
  },
  [20320493] = {
    id = 20320493,
    jump_id = 0,
    task_intro = 367859
  },
  [20320494] = {
    id = 20320494,
    jump_id = 0,
    task_intro = 498876
  },
  [20320495] = {
    id = 20320495,
    jump_id = 0,
    task_intro = 355364
  },
  [20320496] = {
    id = 20320496,
    jump_id = 0,
    task_intro = 323044
  },
  [20320497] = {
    id = 20320497,
    jump_id = 0,
    task_intro = 443929
  },
  [20320498] = {
    id = 20320498,
    jump_id = 0,
    task_intro = 107796
  },
  [20320499] = {
    id = 20320499,
    jump_id = 0,
    task_intro = 451523
  },
  [20320500] = {
    id = 20320500,
    jump_id = 0,
    task_intro = 443929
  },
  [20320501] = {
    id = 20320501,
    jump_id = 0,
    task_intro = 368685
  },
  [20320502] = {
    id = 20320502,
    jump_id = 0,
    task_intro = 264605
  },
  [20320503] = {
    id = 20320503,
    jump_id = 0,
    task_intro = 443929
  },
  [20320504] = {
    id = 20320504,
    jump_id = 0,
    task_intro = 321605
  },
  [20320505] = {
    id = 20320505,
    jump_id = 0,
    task_intro = 339367
  },
  [20320506] = {
    id = 20320506,
    jump_id = 0,
    task_intro = 443929
  },
  [20320507] = {
    id = 20320507,
    jump_id = 0,
    task_intro = 12574
  },
  [20320508] = {
    id = 20320508,
    jump_id = 0,
    task_intro = 379323
  },
  [20320509] = {
    id = 20320509,
    jump_id = 0,
    task_intro = 317947
  },
  [20320510] = {
    id = 20320510,
    jump_id = 0,
    task_intro = 490224
  },
  [20320511] = {
    id = 20320511,
    jump_id = 0,
    task_intro = 181827
  },
  [20320512] = {
    id = 20320512,
    jump_id = 0,
    task_intro = 205614
  },
  [20320513] = {
    id = 20320513,
    jump_id = 0,
    task_intro = 518505
  },
  [20320514] = {
    id = 20320514,
    jump_id = 0,
    task_intro = 521533
  },
  [20320515] = {
    id = 20320515,
    jump_id = 0,
    task_intro = 173942
  },
  [20320516] = {
    id = 20320516,
    jump_id = 0,
    task_intro = 410980
  },
  [20320517] = {
    id = 20320517,
    jump_id = 0,
    task_intro = 318875
  },
  [20320518] = {
    id = 20320518,
    jump_id = 0,
    task_intro = 188111
  },
  [20320519] = {
    id = 20320519,
    jump_id = 0,
    task_intro = 264605
  },
  [20320520] = {
    id = 20320520,
    jump_id = 0,
    task_intro = 280640
  },
  [20320521] = {
    id = 20320521,
    jump_id = 0,
    task_intro = 316273
  },
  [20320522] = {
    id = 20320522,
    jump_id = 0,
    task_intro = 379615
  },
  [20320523] = {
    id = 20320523,
    jump_id = 0,
    task_intro = 472315
  },
  [20320524] = {
    id = 20320524,
    jump_id = 0,
    task_intro = 154416
  },
  [20320525] = {
    id = 20320525,
    jump_id = 0,
    task_intro = 451523
  },
  [20320526] = {
    id = 20320526,
    jump_id = 0,
    task_intro = 417760
  },
  [20320527] = {
    id = 20320527,
    jump_id = 0,
    task_intro = 140225
  },
  [20320528] = {
    id = 20320528,
    jump_id = 0,
    task_intro = 182615
  },
  [20320529] = {
    id = 20320529,
    jump_id = 0,
    task_intro = 510374
  },
  [20320530] = {
    id = 20320530,
    jump_id = 0,
    task_intro = 140225
  },
  [20320531] = {
    id = 20320531,
    jump_id = 0,
    task_intro = 305543
  },
  [20320532] = {
    id = 20320532,
    jump_id = 0,
    task_intro = 61739
  },
  [20320533] = {
    id = 20320533,
    jump_id = 0,
    task_intro = 205614
  },
  [20320534] = {
    id = 20320534,
    jump_id = 0,
    task_intro = 280640
  },
  [20320535] = {
    id = 20320535,
    jump_id = 0,
    task_intro = 339367
  },
  [20320536] = {
    id = 20320536,
    jump_id = 0,
    task_intro = 313212
  },
  [20320537] = {
    id = 20320537,
    jump_id = 0,
    task_intro = 295994
  },
  [20320538] = {
    id = 20320538,
    jump_id = 0,
    task_intro = 451523
  },
  [20320539] = {
    id = 20320539,
    jump_id = 0,
    task_intro = 140225
  },
  [20320540] = {
    id = 20320540,
    jump_id = 0,
    task_intro = 287584
  },
  [20320541] = {
    id = 20320541,
    jump_id = 0,
    task_intro = 510374
  },
  [20320542] = {
    id = 20320542,
    jump_id = 0,
    task_intro = 155008
  },
  [20320543] = {
    id = 20320543,
    jump_id = 0,
    task_intro = 39933
  },
  [20320544] = {
    id = 20320544,
    jump_id = 0,
    task_intro = 182449
  },
  [20320545] = {
    id = 20320545,
    jump_id = 0,
    task_intro = 213502
  },
  [20320546] = {
    id = 20320546,
    jump_id = 0,
    task_intro = 280640
  },
  [20320547] = {
    id = 20320547,
    jump_id = 0,
    task_intro = 61739
  },
  [20320548] = {
    id = 20320548,
    jump_id = 0,
    task_intro = 35188
  },
  [20320549] = {
    id = 20320549,
    jump_id = 0,
    task_intro = 287584
  },
  [20320550] = {
    id = 20320550,
    jump_id = 0,
    task_intro = 182449
  },
  [20320551] = {
    id = 20320551,
    jump_id = 0,
    task_intro = 155008
  },
  [20320552] = {
    id = 20320552,
    jump_id = 0,
    task_intro = 410980
  },
  [20320553] = {
    id = 20320553,
    jump_id = 0,
    task_intro = 281665
  },
  [20320554] = {
    id = 20320554,
    jump_id = 0,
    task_intro = 155008
  },
  [20320555] = {
    id = 20320555,
    jump_id = 0,
    task_intro = 518505
  },
  [20320556] = {
    id = 20320556,
    jump_id = 0,
    task_intro = 417760
  },
  [20320557] = {
    id = 20320557,
    jump_id = 0,
    task_intro = 155008
  },
  [20320558] = {
    id = 20320558,
    jump_id = 0,
    task_intro = 490224
  },
  [20320559] = {
    id = 20320559,
    jump_id = 0,
    task_intro = 263289
  },
  [20320560] = {
    id = 20320560,
    jump_id = 0,
    task_intro = 176965
  },
  [20320561] = {
    id = 20320561,
    jump_id = 0,
    task_intro = 181827
  },
  [20320562] = {
    id = 20320562,
    jump_id = 0,
    task_intro = 1259
  },
  [20320563] = {
    id = 20320563,
    jump_id = 0,
    task_intro = 176965
  },
  [20320564] = {
    id = 20320564,
    jump_id = 0,
    task_intro = 339367
  },
  [20320565] = {
    id = 20320565,
    jump_id = 0,
    task_intro = 182449
  },
  [20320566] = {
    id = 20320566,
    jump_id = 0,
    task_intro = 176965
  },
  [20320567] = {
    id = 20320567,
    jump_id = 0,
    task_intro = 196232
  },
  [20320568] = {
    id = 20320568,
    jump_id = 0,
    task_intro = 156008
  },
  [20610201] = {
    id = 20610201,
    jump_id = 0,
    task_intro = 259439
  },
  [20610202] = {
    id = 20610202,
    jump_id = 0,
    task_intro = 497827
  },
  [20610203] = {
    id = 20610203,
    jump_id = 0,
    task_intro = 454723
  },
  [20610501] = {
    id = 20610501,
    jump_id = 0,
    task_intro = 259439
  },
  [20610502] = {
    id = 20610502,
    jump_id = 0,
    task_intro = 497827
  },
  [20610503] = {
    id = 20610503,
    jump_id = 0,
    task_intro = 518079
  },
  [20611001] = {
    id = 20611001,
    jump_id = 0,
    task_intro = 259439
  },
  [20611002] = {
    id = 20611002,
    jump_id = 0,
    task_intro = 497827
  },
  [20611003] = {
    id = 20611003,
    jump_id = 0,
    task_intro = 276852
  },
  [20611201] = {
    id = 20611201,
    jump_id = 0,
    task_intro = 259439
  },
  [20611202] = {
    id = 20611202,
    jump_id = 0,
    task_intro = 497827
  },
  [20611203] = {
    id = 20611203,
    jump_id = 0,
    task_intro = 383232
  },
  [20611301] = {
    id = 20611301,
    jump_id = 0,
    task_intro = 259439
  },
  [20611302] = {
    id = 20611302,
    jump_id = 0,
    task_intro = 497827
  },
  [20611303] = {
    id = 20611303,
    jump_id = 0,
    task_intro = 6004
  },
  [20611401] = {
    id = 20611401,
    jump_id = 0,
    task_intro = 259439
  },
  [20611402] = {
    id = 20611402,
    jump_id = 0,
    task_intro = 497827
  },
  [20611403] = {
    id = 20611403,
    jump_id = 0,
    task_intro = 294547
  },
  [20611501] = {
    id = 20611501,
    jump_id = 0,
    task_intro = 259439
  },
  [20611502] = {
    id = 20611502,
    jump_id = 0,
    task_intro = 497827
  },
  [20611503] = {
    id = 20611503,
    jump_id = 0,
    task_intro = 63293
  },
  [20611701] = {
    id = 20611701,
    jump_id = 0,
    task_intro = 259439
  },
  [20611702] = {
    id = 20611702,
    jump_id = 0,
    task_intro = 497827
  },
  [20611703] = {
    id = 20611703,
    jump_id = 0,
    task_intro = 173750
  },
  [20611801] = {
    id = 20611801,
    jump_id = 0,
    task_intro = 259439
  },
  [20611802] = {
    id = 20611802,
    jump_id = 0,
    task_intro = 497827
  },
  [20611803] = {
    id = 20611803,
    jump_id = 0,
    task_intro = 454723
  },
  [20611901] = {
    id = 20611901,
    jump_id = 0,
    task_intro = 259439
  },
  [20611902] = {
    id = 20611902,
    jump_id = 0,
    task_intro = 497827
  },
  [20611903] = {
    id = 20611903,
    jump_id = 0,
    task_intro = 518079
  },
  [20612101] = {
    id = 20612101,
    jump_id = 0,
    task_intro = 259439
  },
  [20612102] = {
    id = 20612102,
    jump_id = 0,
    task_intro = 497827
  },
  [20612103] = {
    id = 20612103,
    jump_id = 0,
    task_intro = 276852
  },
  [20612201] = {
    id = 20612201,
    jump_id = 0,
    task_intro = 259439
  },
  [20612202] = {
    id = 20612202,
    jump_id = 0,
    task_intro = 497827
  },
  [20612203] = {
    id = 20612203,
    jump_id = 0,
    task_intro = 291586
  },
  [20612301] = {
    id = 20612301,
    jump_id = 0,
    task_intro = 259439
  },
  [20612302] = {
    id = 20612302,
    jump_id = 0,
    task_intro = 497827
  },
  [20612303] = {
    id = 20612303,
    jump_id = 0,
    task_intro = 440533
  },
  [20612601] = {
    id = 20612601,
    jump_id = 0,
    task_intro = 259439
  },
  [20612602] = {
    id = 20612602,
    jump_id = 0,
    task_intro = 497827
  },
  [20612603] = {
    id = 20612603,
    jump_id = 0,
    task_intro = 63293
  }
}
local __default_values = {
  end_handle = 0,
  guide_id = __rt_1,
  icon = "",
  id = 1,
  isShow = true,
  is_hideProgress = false,
  jumpArgs = __rt_1,
  jump_id = 109,
  name = "",
  next_task = __rt_1,
  open_condition = 0,
  order = 0,
  quality = 0,
  rewardIds = __rt[428],
  rewardNums = __rt_2,
  show_next = __rt_1,
  show_pre = 0,
  story = 0,
  story2guide_condition = 0,
  task_intro = 152700,
  type = 13
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(task) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(task, {__index = __rawdata})
return task
