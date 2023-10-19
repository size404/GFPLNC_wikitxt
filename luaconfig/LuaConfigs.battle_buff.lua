-- experimental xlua decompilation support enabled, you are on your own!
local battle_buff = {
  {name = 414585},
  {id = 2, name = 189430},
  {id = 3, name = 63522},
  {id = 4, name = 378139},
  {id = 5, name = 106966},
  {id = 6, name = 497414},
  {id = 7, name = 460494},
  {id = 8, name = 442020},
  {id = 9, name = 29066},
  {id = 10, name = 455207},
  {id = 11, name = 374480},
  {id = 12, name = 100858},
  {id = 13, name = 216427},
  {id = 14, name = 134195},
  {id = 15, name = 466030},
  {id = 16, name = 256180},
  {id = 17, name = 519957},
  {id = 18, name = 143543},
  {id = 19, name = 122978},
  {id = 20, name = 115183},
  {id = 21, name = 523022},
  {id = 22, name = 267471},
  {
    buff_type = 2,
    id = 23,
    name = 299764
  },
  [25] = {
    buff_type = 2,
    id = 25,
    name = 267011
  },
  [26] = {
    buff_type = 2,
    id = 26,
    name = 103005
  },
  [27] = {id = 27, name = 519958},
  [28] = {id = 28, name = 243801},
  [29] = {id = 29, name = 506238},
  [30] = {id = 30, name = 485134},
  [31] = {id = 31, name = 141671},
  [32] = {id = 32, name = 117288},
  [33] = {id = 33, name = 479359},
  [46] = {id = 46, name = 485115},
  [47] = {id = 47, name = 75457},
  [48] = {id = 48, name = 477343},
  [49] = {id = 49, name = 438359},
  [50] = {id = 50, name = 471388},
  [51] = {id = 51, name = 10578},
  [52] = {id = 52, name = 3539},
  [53] = {id = 53, name = 327067},
  [54] = {id = 54, name = 103659},
  [55] = {id = 55, name = 17188},
  [56] = {id = 56, name = 454611},
  [57] = {id = 57, name = 244774},
  [58] = {id = 58, name = 103005},
  [59] = {id = 59, name = 472814},
  [60] = {id = 60, name = 212817},
  [61] = {id = 61, name = 78357},
  [62] = {id = 62, name = 6314},
  [63] = {id = 63, name = 136592},
  [64] = {id = 64, name = 444681},
  [65] = {
    buff_type = 2,
    id = 65,
    name = 63460
  },
  [66] = {
    buff_type = 2,
    id = 66,
    name = 243454
  },
  [67] = {
    buff_type = 2,
    id = 67,
    name = 446569
  },
  [68] = {id = 68, name = 122722},
  [69] = {id = 69, name = 433367},
  [70] = {id = 70, name = 403365},
  [71] = {
    buff_type = 1,
    id = 71,
    name = 236446
  },
  [72] = {id = 72, name = 59026},
  [73] = {id = 73, name = 457231},
  [74] = {id = 74, name = 255170},
  [75] = {id = 75, name = 58529},
  [76] = {id = 76, name = 29978},
  [77] = {id = 77, name = 225810},
  [78] = {id = 78, name = 367583},
  [79] = {id = 79, name = 377929},
  [80] = {id = 80, name = 103179},
  [81] = {id = 81, name = 311844},
  [82] = {id = 82, name = 6242},
  [83] = {id = 83, name = 199004},
  [84] = {id = 84, name = 23019},
  [85] = {id = 85, name = 252507},
  [86] = {id = 86, name = 350482},
  [87] = {id = 87, name = 332410},
  [88] = {
    buff_type = 1,
    id = 88,
    name = 134195
  },
  [89] = {id = 89, name = 422237},
  [90] = {id = 90, name = 152154},
  [91] = {id = 91, name = 300767},
  [92] = {id = 92, name = 442256},
  [93] = {id = 93, name = 246791},
  [94] = {id = 94, name = 360792},
  [95] = {id = 95, name = 90647},
  [96] = {id = 96, name = 438359},
  [97] = {id = 97, name = 276086},
  [98] = {id = 98, name = 467371},
  [99] = {id = 99, name = 405238},
  [100] = {id = 100, name = 170783},
  [101] = {id = 101, name = 116326},
  [102] = {id = 102, name = 45274},
  [103] = {id = 103, name = 479359},
  [104] = {id = 104, name = 44414},
  [105] = {id = 105, name = 519674},
  [110] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 110,
    name = 340837
  },
  [113] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 113,
    name = 506216
  },
  [115] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 115
  },
  [116] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 116,
    name = 73569
  },
  [117] = {
    buff_type = 1,
    id = 117,
    name = 442754
  },
  [118] = {id = 118, name = 469272},
  [121] = {
    buff_type = 1,
    id = 121,
    name = 140511
  },
  [122] = {
    buff_type = 2,
    icon = "s",
    id = 122,
    name = 168367
  },
  [124] = {id = 124, name = 314036},
  [125] = {id = 125, name = 187705},
  [126] = {id = 126, name = 382264},
  [127] = {
    buff_type = 1,
    id = 127,
    name = 138561
  },
  [128] = {
    buff_type = 1,
    id = 128,
    name = 373733
  },
  [129] = {
    buff_type = 1,
    id = 129,
    name = 407132
  },
  [130] = {
    buff_type = 2,
    id = 130,
    name = 343199
  },
  [131] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 131,
    name = 486313
  },
  [132] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 132,
    name = 498690
  },
  [133] = {
    buff_type = 1,
    id = 133,
    name = 348534
  },
  [134] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 134,
    name = 494695
  },
  [135] = {id = 135, name = 39082},
  [136] = {id = 136, name = 317024},
  [137] = {
    buff_type = 1,
    icon = "ICON_LBuff_3",
    id = 137,
    name = 201946
  },
  [138] = {id = 138, name = 410397},
  [139] = {
    buff_type = 1,
    icon = "ICON_LBuff_3",
    id = 139,
    name = 207449
  },
  [140] = {
    buff_type = 1,
    icon = "ICON_LBuff_3",
    id = 140,
    name = 436488
  },
  [141] = {
    buff_type = 2,
    id = 141,
    name = 445775
  },
  [148] = {
    buff_type = 1,
    id = 148,
    name = 33039
  },
  [149] = {id = 149, name = 130274},
  [151] = {
    buff_type = 2,
    id = 151,
    name = 503020
  },
  [152] = {id = 152, name = 507001},
  [153] = {id = 153, name = 58731},
  [154] = {
    icon = "ICON_LBuff_12",
    id = 154,
    name = 54771
  },
  [155] = {id = 155, name = 426596},
  [156] = {id = 156, name = 45878},
  [157] = {id = 157, name = 141297},
  [158] = {id = 158, name = 406991},
  [163] = {id = 163, name = 227729},
  [164] = {id = 164, name = 116258},
  [165] = {
    buff_type = 2,
    id = 165,
    name = 325677
  },
  [166] = {
    icon = "ICON_LBuff_2",
    id = 166,
    name = 90647
  },
  [167] = {
    buff_type = 1,
    id = 167,
    name = 57211
  },
  [170] = {id = 170, name = 355810},
  [172] = {
    buff_type = 2,
    icon = "ICON_LBuff_21",
    id = 172,
    name = 351145
  },
  [173] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 173,
    name = 343419
  },
  [174] = {id = 174, name = 56840},
  [175] = {id = 175, name = 103463},
  [176] = {
    buff_type = 2,
    id = 176,
    name = 506242
  },
  [177] = {
    buff_type = 2,
    id = 177,
    name = 197968
  },
  [178] = {
    buff_type = 2,
    id = 178,
    name = 212863
  },
  [179] = {id = 179, name = 103463},
  [183] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 183,
    name = 67342
  },
  [185] = {
    buff_type = 2,
    id = 185,
    name = 270228
  },
  [186] = {
    buff_type = 2,
    icon = "ICON_LBuff_15",
    id = 186,
    name = 45989
  },
  [187] = {
    buff_type = 2,
    id = 187,
    name = 412619
  },
  [188] = {
    buff_type = 2,
    id = 188,
    name = 434888
  },
  [189] = {id = 189, name = 270860},
  [190] = {
    buff_type = 1,
    icon = "ICON_LBuff_14",
    id = 190,
    name = 373928
  },
  [191] = {
    buff_type = 1,
    icon = "ICON_LBuff_13",
    id = 191,
    name = 34999
  },
  [192] = {
    buff_type = 1,
    icon = "ICON_LBuff_12",
    id = 192,
    name = 497822
  },
  [193] = {
    buff_type = 2,
    icon = "ICON_LBuff_15",
    id = 193,
    name = 347623
  },
  [194] = {
    buff_type = 1,
    id = 194,
    name = 52300
  },
  [195] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 195,
    name = 194021
  },
  [196] = {id = 196, name = 370085},
  [197] = {
    buff_type = 1,
    id = 197,
    name = 468310
  },
  [198] = {id = 198, name = 212163},
  [199] = {
    buff_type = 1,
    id = 199,
    name = 156922
  },
  [200] = {id = 200, name = 25157},
  [205] = {
    buff_type = 2,
    id = 205,
    name = 167717
  },
  [206] = {
    buff_type = 2,
    id = 206,
    name = 273258
  },
  [207] = {
    buff_type = 2,
    id = 207,
    name = 408004
  },
  [208] = {
    buff_type = 1,
    id = 208,
    name = 144697
  },
  [209] = {id = 209, name = 2519},
  [212] = {id = 212, name = 167764},
  [223] = {id = 223, name = 49126},
  [224] = {id = 224, name = 88101},
  [225] = {
    icon = "ICON_LBuff_31",
    id = 225,
    name = 268797
  },
  [229] = {id = 229, name = 263526},
  [230] = {id = 230, name = 48676},
  [231] = {
    icon = "ICON_LBuff_28",
    id = 231,
    name = 408240
  },
  [232] = {id = 232, name = 94581},
  [234] = {id = 234, name = 351229},
  [235] = {
    buff_type = 1,
    id = 235,
    name = 231438
  },
  [236] = {id = 236, name = 261238},
  [237] = {id = 237, name = 139852},
  [238] = {
    icon = "ICON_LBuff_19",
    id = 238,
    name = 520679
  },
  [239] = {id = 239, name = 471388},
  [241] = {id = 241, name = 466503},
  [242] = {
    buff_type = 2,
    icon = "ICON_LBuff_38",
    id = 242,
    name = 16883
  },
  [243] = {
    buff_type = 2,
    icon = "ICON_LBuff_39",
    id = 243,
    name = 57909
  },
  [247] = {id = 247, name = 388046},
  [250] = {id = 250, name = 518218},
  [251] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 251,
    name = 358990
  },
  [252] = {
    buff_type = 2,
    icon = "ICON_LBuff_25",
    id = 252,
    name = 393942
  },
  [253] = {
    buff_type = 1,
    id = 253,
    name = 268136
  },
  [256] = {id = 256, name = 116258},
  [257] = {
    buff_type = 1,
    id = 257,
    name = 428991
  },
  [259] = {
    buff_type = 2,
    id = 259,
    name = 409503
  },
  [265] = {
    buff_type = 1,
    id = 265,
    name = 321223
  },
  [266] = {
    buff_type = 1,
    icon = "ICON_LBuff_42",
    id = 266,
    name = 374923
  },
  [267] = {
    buff_type = 1,
    icon = "ICON_LBuff_12",
    id = 267,
    name = 284488
  },
  [268] = {
    buff_type = 2,
    icon = "ICON_LBuff_41",
    id = 268,
    name = 518474
  },
  [269] = {
    buff_type = 2,
    id = 269,
    name = 52691
  },
  [270] = {id = 270, name = 35478},
  [271] = {id = 271, name = 32581},
  [273] = {id = 273, name = 435276},
  [277] = {
    buff_type = 1,
    id = 277,
    name = 451562
  },
  [278] = {id = 278, name = 378429},
  [279] = {id = 279, name = 2922},
  [282] = {
    buff_type = 2,
    id = 282,
    name = 76518
  },
  [283] = {
    buff_type = 2,
    icon = "ICON_LBuff_41",
    id = 283,
    name = 389052
  },
  [284] = {
    buff_type = 2,
    icon = "ICON_LBuff_41",
    id = 284,
    name = 495689
  },
  [285] = {id = 285, name = 258641},
  [286] = {id = 286, name = 329373},
  [287] = {
    buff_type = 1,
    id = 287,
    name = 54926
  },
  [288] = {
    buff_type = 1,
    id = 288,
    name = 54926
  },
  [289] = {
    buff_type = 2,
    id = 289,
    name = 274422
  },
  [290] = {
    buff_type = 2,
    icon = "ICON_LBuff_123",
    id = 290,
    name = 26499
  },
  [291] = {
    buff_type = 2,
    id = 291,
    name = 29443
  },
  [500] = {
    describe = "",
    id = 500,
    name = 447673
  },
  [501] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_4",
    id = 501,
    name = 254407
  },
  [502] = {
    describe = "",
    id = 502,
    name = 316348
  },
  [503] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_4",
    id = 503,
    name = 28553
  },
  [504] = {id = 504, name = 428205},
  [505] = {id = 505, name = 283493},
  [506] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_4",
    id = 506,
    name = 337501
  },
  [600] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 600,
    name = 42122
  },
  [601] = {
    buff_type = 1,
    id = 601,
    name = 64345
  },
  [602] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 602,
    name = 341931
  },
  [603] = {
    buff_type = 2,
    icon = "ICON_LBuff_33",
    id = 603,
    name = 5795
  },
  [604] = {
    buff_type = 2,
    id = 604,
    name = 234243
  },
  [605] = {
    buff_type = 2,
    icon = "ICON_LBuff_132",
    id = 605,
    name = 323057
  },
  [606] = {id = 606, name = 485150},
  [611] = {
    buff_type = 1,
    id = 611,
    name = 222318
  },
  [612] = {
    buff_type = 1,
    id = 612,
    name = 75586
  },
  [613] = {
    buff_type = 1,
    id = 613,
    name = 324658
  },
  [614] = {
    buff_type = 1,
    id = 614,
    name = 272032
  },
  [615] = {
    buff_type = 1,
    id = 615,
    name = 410110
  },
  [616] = {
    buff_type = 1,
    id = 616,
    name = 323798
  },
  [617] = {
    buff_type = 1,
    id = 617,
    name = 415486
  },
  [618] = {
    buff_type = 1,
    id = 618,
    name = 443870
  },
  [619] = {
    buff_type = 1,
    id = 619,
    name = 125873
  },
  [620] = {
    buff_type = 1,
    id = 620,
    name = 454593
  },
  [621] = {
    buff_type = 1,
    id = 621,
    name = 431253
  },
  [622] = {
    buff_type = 1,
    id = 622,
    name = 276473
  },
  [623] = {
    buff_type = 1,
    id = 623,
    name = 151327
  },
  [624] = {
    buff_type = 1,
    id = 624,
    name = 504905
  },
  [625] = {
    buff_type = 1,
    id = 625,
    name = 332045
  },
  [626] = {
    buff_type = 1,
    id = 626,
    name = 447344
  },
  [701] = {
    buff_type = 1,
    icon = "ICON_LBuff_131",
    id = 701,
    name = 325168
  },
  [702] = {
    buff_type = 2,
    id = 702,
    name = 76659
  },
  [703] = {
    buff_type = 1,
    id = 703,
    name = 439181
  },
  [704] = {
    buff_type = 1,
    id = 704,
    name = 453249
  },
  [705] = {
    buff_type = 1,
    icon = "ICON_LBuff_133",
    id = 705,
    name = 358009
  },
  [706] = {
    buff_type = 1,
    id = 706,
    name = 125550
  },
  [707] = {
    buff_type = 1,
    id = 707,
    name = 486307
  },
  [708] = {
    buff_type = 1,
    id = 708,
    name = 322776
  },
  [709] = {
    buff_type = 1,
    icon = "ICON_LBuff_134",
    id = 709,
    name = 74074
  },
  [710] = {
    buff_type = 1,
    icon = "ICON_LBuff_135",
    id = 710,
    name = 271293
  },
  [711] = {
    buff_type = 1,
    icon = "ICON_LBuff_136",
    id = 711,
    name = 330183
  },
  [712] = {
    buff_type = 1,
    id = 712,
    name = 374125
  },
  [713] = {
    buff_type = 1,
    id = 713,
    name = 55277
  },
  [714] = {
    buff_type = 1,
    id = 714,
    name = 392949
  },
  [715] = {
    buff_type = 2,
    icon = "ICON_LBuff_86",
    id = 715,
    name = 290385
  },
  [999] = {
    icon = "ICON_LBuff_3",
    id = 999,
    name = 485137
  },
  [1000] = {id = 1000, name = 506771},
  [1001] = {buff_type = 2, id = 1001},
  [1002] = {id = 1002, name = 438407},
  [1003] = {id = 1003, name = 98634},
  [1004] = {id = 1004, name = 104509},
  [1005] = {id = 1005, name = 99198},
  [1006] = {id = 1006, name = 390418},
  [1007] = {
    buff_type = 2,
    icon = "ICON_LBuff_10",
    id = 1007,
    name = 375701
  },
  [1008] = {id = 1008, name = 161422},
  [1009] = {id = 1009, name = 468170},
  [1010] = {id = 1010, name = 340530},
  [1011] = {id = 1011, name = 520914},
  [1012] = {id = 1012, name = 313544},
  [1013] = {id = 1013, name = 455093},
  [1014] = {id = 1014, name = 62551},
  [1015] = {id = 1015, name = 184040},
  [1016] = {id = 1016, name = 173941},
  [1017] = {
    buff_type = 2,
    id = 1017,
    name = 315513
  },
  [1018] = {id = 1018, name = 372982},
  [1019] = {id = 1019, name = 472395},
  [1020] = {id = 1020, name = 179123},
  [1021] = {id = 1021, name = 220140},
  [1022] = {id = 1022, name = 45252},
  [1023] = {id = 1023, name = 175295},
  [1024] = {id = 1024, name = 394491},
  [1025] = {id = 1025, name = 246858},
  [1026] = {id = 1026, name = 360927},
  [1027] = {
    buff_type = 1,
    id = 1027,
    name = 286194
  },
  [1028] = {id = 1028, name = 497535},
  [1029] = {id = 1029, name = 330670},
  [1030] = {id = 1030, name = 372804},
  [1031] = {id = 1031, name = 3894},
  [1032] = {id = 1032, name = 208396},
  [1033] = {id = 1033, name = 441033},
  [1034] = {id = 1034, name = 89745},
  [1035] = {id = 1035, name = 211382},
  [1036] = {id = 1036, name = 192012},
  [1037] = {id = 1037, name = 213953},
  [1038] = {id = 1038, name = 360370},
  [1039] = {
    buff_type = 1,
    id = 1039,
    name = 504813
  },
  [1040] = {id = 1040, name = 86533},
  [1041] = {id = 1041, name = 380916},
  [1042] = {id = 1042, name = 86533},
  [1043] = {id = 1043, name = 486648},
  [1044] = {id = 1044, name = 25874},
  [1045] = {id = 1045, name = 461917},
  [1046] = {id = 1046, name = 392442},
  [1047] = {id = 1047, name = 446310},
  [1048] = {id = 1048, name = 292165},
  [1049] = {id = 1049, name = 205990},
  [1050] = {id = 1050, name = 439831},
  [1051] = {id = 1051, name = 321525},
  [1052] = {id = 1052, name = 202234},
  [1053] = {id = 1053, name = 498665},
  [1054] = {id = 1054, name = 213155},
  [1055] = {id = 1055, name = 315913},
  [1056] = {id = 1056, name = 241328},
  [1057] = {id = 1057, name = 270298},
  [1058] = {id = 1058, name = 108480},
  [1059] = {
    icon = "ICON_LBuff_19",
    id = 1059,
    name = 141020
  },
  [1060] = {id = 1060, name = 297759},
  [1061] = {
    icon = "ICON_LBuff_19",
    id = 1061,
    name = 6947
  },
  [1062] = {id = 1062, name = 421408},
  [1063] = {id = 1063, name = 119104},
  [1064] = {id = 1064, name = 204354},
  [1065] = {id = 1065, name = 409886},
  [1066] = {id = 1066, name = 456403},
  [1067] = {id = 1067, name = 13444},
  [1068] = {id = 1068, name = 62705},
  [1069] = {id = 1069, name = 319503},
  [1070] = {id = 1070, name = 221201},
  [1071] = {id = 1071, name = 250648},
  [1072] = {id = 1072, name = 6658},
  [1073] = {id = 1073, name = 114243},
  [1074] = {id = 1074, name = 439743},
  [1075] = {id = 1075, name = 213096},
  [1076] = {id = 1076, name = 100514},
  [1077] = {
    icon = "ICON_LBuff_46",
    id = 1077,
    name = 476042
  },
  [1078] = {id = 1078, name = 47403},
  [1079] = {id = 1079, name = 307412},
  [1080] = {
    buff_type = 1,
    id = 1080,
    name = 137491
  },
  [1081] = {id = 1081, name = 181635},
  [1082] = {id = 1082, name = 437047},
  [1083] = {id = 1083, name = 364709},
  [1084] = {id = 1084, name = 26401},
  [1085] = {id = 1085, name = 463944},
  [1086] = {
    buff_type = 1,
    id = 1086,
    name = 308547
  },
  [1087] = {id = 1087, name = 230572},
  [1088] = {
    buff_type = 1,
    icon = "ICON_LBuff_44",
    id = 1088,
    name = 251996
  },
  [1089] = {id = 1089, name = 94646},
  [1090] = {id = 1090, name = 491152},
  [1091] = {id = 1091, name = 83248},
  [1092] = {id = 1092, name = 205020},
  [1093] = {id = 1093, name = 84655},
  [1094] = {id = 1094, name = 429073},
  [1095] = {
    buff_type = 2,
    id = 1095,
    name = 315513
  },
  [1096] = {id = 1096, name = 18678},
  [1097] = {id = 1097, name = 27039},
  [1098] = {id = 1098, name = "20009buff"},
  [1099] = {id = 1099, name = "20010buff"},
  [1110] = {id = 1110, name = 358933},
  [1111] = {id = 1111, name = 69720},
  [1112] = {id = 1112, name = 202005},
  [1113] = {id = 1113, name = 419103},
  [1114] = {id = 1114, name = 288982},
  [1115] = {id = 1115, name = 433491},
  [1116] = {id = 1116, name = 33367},
  [1117] = {id = 1117, name = 263638},
  [1118] = {id = 1118, name = 487831},
  [1119] = {id = 1119, name = 396384},
  [1120] = {id = 1120, name = 390188},
  [1121] = {id = 1121, name = 471364},
  [1122] = {id = 1122, name = 460228},
  [1123] = {id = 1123, name = 196089},
  [1124] = {id = 1124, name = 469492},
  [1125] = {id = 1125, name = 159189},
  [1126] = {id = 1126, name = 151600},
  [1127] = {id = 1127, name = 192595},
  [1128] = {id = 1128, name = 518295},
  [1129] = {id = 1129, name = 127172},
  [1130] = {id = 1130, name = 323707},
  [1131] = {id = 1131, name = 326405},
  [1132] = {id = 1132, name = 82501},
  [1133] = {id = 1133, name = 497325},
  [1134] = {id = 1134, name = 514186},
  [1135] = {id = 1135, name = 238196},
  [1136] = {id = 1136, name = 347507},
  [1137] = {id = 1137, name = 315385},
  [1138] = {id = 1138, name = 307782},
  [1139] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 1139,
    name = 392361
  },
  [1140] = {id = 1140, name = 68986},
  [1141] = {id = 1141, name = 76913},
  [1142] = {id = 1142, name = 55686},
  [1143] = {id = 1143, name = 202336},
  [1144] = {id = 1144, name = 48191},
  [1145] = {id = 1145, name = 51552},
  [1146] = {id = 1146, name = 22281},
  [1147] = {id = 1147, name = 203315},
  [1148] = {id = 1148, name = 379586},
  [1149] = {id = 1149, name = 116775},
  [1150] = {id = 1150, name = 390409},
  [1151] = {id = 1151, name = 430049},
  [1152] = {id = 1152, name = 52169},
  [1153] = {id = 1153, name = 168040},
  [1154] = {id = 1154, name = 246914},
  [1155] = {id = 1155, name = 228200},
  [1156] = {id = 1156, name = 77871},
  [1157] = {id = 1157, name = 255129},
  [1158] = {id = 1158, name = 424942},
  [1159] = {
    buff_type = 2,
    id = 1159,
    name = 323298
  },
  [1160] = {id = 1160, name = 210974},
  [1161] = {id = 1161, name = 80754},
  [1162] = {id = 1162, name = 378670},
  [1163] = {id = 1163, name = 297278},
  [1164] = {id = 1164, name = 476024},
  [1165] = {id = 1165, name = 104849},
  [1166] = {id = 1166, name = 149216},
  [1167] = {id = 1167, name = 127172},
  [1168] = {id = 1168, name = 262963},
  [1169] = {id = 1169, name = 175745},
  [1170] = {id = 1170, name = 206569},
  [1171] = {id = 1171, name = 459064},
  [1172] = {id = 1172, name = 74274},
  [1173] = {id = 1173, name = 210427},
  [1174] = {id = 1174, name = 264718},
  [1175] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 1175,
    name = 392361
  },
  [1176] = {id = 1176, name = 445917},
  [1177] = {id = 1177, name = 36787},
  [1178] = {
    buff_type = 2,
    icon = "ICON_LBuff_47",
    id = 1178,
    name = 102515
  },
  [1179] = {id = 1179, name = 326557},
  [1180] = {id = 1180, name = 335781},
  [1181] = {id = 1181, name = 496901},
  [1182] = {id = 1182, name = 290595},
  [1183] = {id = 1183, name = 53345},
  [1184] = {id = 1184, name = 376369},
  [1185] = {id = 1185, name = 511974},
  [1186] = {id = 1186, name = 460081},
  [1187] = {id = 1187, name = 481523},
  [1188] = {
    buff_type = 1,
    icon = "ICON_LBuff_47",
    id = 1188,
    name = 153792
  },
  [1189] = {id = 1189, name = 181212},
  [1190] = {id = 1190, name = 499636},
  [1191] = {id = 1191, name = 127607},
  [1192] = {id = 1192, name = 464854},
  [1193] = {id = 1193, name = 37566},
  [1194] = {id = 1194, name = 14903},
  [1195] = {id = 1195, name = 215576},
  [1196] = {
    buff_type = 2,
    id = 1196,
    name = 288510
  },
  [1197] = {id = 1197, name = 342386},
  [1198] = {id = 1198, name = 77871},
  [1199] = {id = 1199, name = 160433},
  [1200] = {id = 1200, name = 425730},
  [1201] = {id = 1201, name = 157091},
  [1202] = {id = 1202, name = 199751},
  [1203] = {id = 1203, name = 88358},
  [1204] = {id = 1204, name = 175381},
  [1205] = {id = 1205, name = 511974},
  [1206] = {id = 1206, name = 58817},
  [1207] = {id = 1207, name = "gs_9buff"},
  [1208] = {id = 1208, name = 48454},
  [1209] = {id = 1209, name = 166057},
  [1210] = {id = 1210, name = 388998},
  [1211] = {id = 1211, name = 366511},
  [1212] = {id = 1212, name = 251329},
  [1213] = {id = 1213, name = 43774},
  [1214] = {id = 1214, name = 225817},
  [1215] = {id = 1215, name = 156187},
  [1216] = {id = 1216, name = 202322},
  [1217] = {id = 1217, name = 80670},
  [1218] = {id = 1218, name = 67991},
  [1219] = {id = 1219, name = 286285},
  [1220] = {id = 1220, name = 203437},
  [1221] = {id = 1221, name = 212272},
  [1222] = {id = 1222, name = 321707},
  [1223] = {
    buff_type = 2,
    id = 1223,
    name = 387781
  },
  [1224] = {id = 1224, name = 373195},
  [1225] = {id = 1225, name = 468426},
  [1226] = {id = 1226, name = 451653},
  [1227] = {
    buff_type = 2,
    icon = "ICON_LBuff_60",
    id = 1227,
    name = 515895
  },
  [1228] = {
    buff_type = 1,
    icon = "ICON_LBuff_61",
    id = 1228,
    name = 223759
  },
  [1229] = {id = 1229, name = 94693},
  [1230] = {id = 1230, name = 130908},
  [1231] = {id = 1231, name = 224149},
  [1232] = {id = 1232, name = 61082},
  [1233] = {id = 1233, name = 422303},
  [1234] = {id = 1234, name = 366086},
  [1235] = {id = 1235, name = 203019},
  [1236] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 1236,
    name = 431706
  },
  [1237] = {id = 1237, name = 512840},
  [1238] = {id = 1238, name = 465890},
  [1239] = {id = 1239, name = 467780},
  [1240] = {id = 1240, name = 485729},
  [1241] = {id = 1241, name = 324479},
  [1242] = {id = 1242, name = 450974},
  [1243] = {id = 1243, name = 15982},
  [1244] = {id = 1244, name = 33931},
  [1245] = {id = 1245, name = 211893},
  [1246] = {id = 1246, name = 176899},
  [1247] = {id = 1247, name = 494312},
  [1248] = {
    buff_type = 1,
    icon = "ICON_LBuff_79",
    id = 1248,
    name = 87475
  },
  [1249] = {id = 1249, name = 148541},
  [1250] = {id = 1250, name = 294364},
  [1251] = {id = 1251, name = 440705},
  [1252] = {
    buff_type = 1,
    id = 1252,
    name = 54926
  },
  [1253] = {id = 1253, name = 161247},
  [1254] = {id = 1254, name = 416035},
  [1255] = {id = 1255, name = 294794},
  [1256] = {
    buff_type = 2,
    id = 1256,
    name = 464501
  },
  [1257] = {id = 1257, name = 159161},
  [1258] = {
    icon = "ICON_LBuff_19",
    id = 1258,
    name = 259360
  },
  [1259] = {id = 1259, name = 236725},
  [1260] = {id = 1260, name = 312585},
  [1261] = {id = 1261, name = 268945},
  [1262] = {id = 1262, name = 177361},
  [1263] = {id = 1263, name = 112013},
  [1264] = {id = 1264, name = 288720},
  [1265] = {id = 1265, name = 108114},
  [1266] = {id = 1266, name = 516582},
  [1267] = {id = 1267, name = 26231},
  [1268] = {
    buff_type = 1,
    id = 1268,
    name = 174368
  },
  [1269] = {
    buff_type = 2,
    id = 1269,
    name = 103776
  },
  [1270] = {id = 1270, name = 174738},
  [1271] = {id = 1271, name = 502463},
  [1272] = {
    buff_type = 1,
    id = 1272,
    name = 430670
  },
  [1273] = {id = 1273, name = 520914},
  [1274] = {id = 1274, name = 330882},
  [1275] = {id = 1275, name = 287851},
  [1276] = {id = 1276, name = 190209},
  [1277] = {
    buff_type = 2,
    icon = "ICON_LBuff_10",
    id = 1277,
    name = 375701
  },
  [1278] = {id = 1278, name = 436142},
  [1279] = {
    buff_type = 1,
    id = 1279,
    name = 442681
  },
  [1501] = {id = 1501, name = 185342},
  [1502] = {
    buff_type = 1,
    id = 1502,
    name = 444004
  },
  [1503] = {id = 1503, name = 419745},
  [1504] = {
    buff_type = 1,
    id = 1504,
    name = 225193
  },
  [1505] = {
    buff_type = 2,
    id = 1505,
    name = 261609
  },
  [1506] = {
    buff_type = 1,
    id = 1506,
    name = 52834
  },
  [1507] = {
    buff_type = 1,
    describe = 67200,
    icon = "ICON_LBuff_137",
    id = 1507,
    name = 228261
  },
  [1508] = {
    buff_type = 1,
    describe = 67200,
    icon = "ICON_LBuff_130",
    id = 1508,
    name = 474886
  },
  [2000] = {id = 2000, name = 259710},
  [2001] = {id = 2001, name = 215765},
  [2002] = {id = 2002, name = 495324},
  [2003] = {id = 2003, name = 332257},
  [2004] = {id = 2004, name = 272829},
  [2005] = {id = 2005, name = 219600},
  [2006] = {id = 2006, name = 470983},
  [2007] = {id = 2007, name = 417754},
  [2008] = {id = 2008, name = 492544},
  [2009] = {id = 2009, name = 510493},
  [2010] = {id = 2010, name = 486508},
  [2011] = {id = 2011, name = 323441},
  [2012] = {id = 2012, name = 96000},
  [2013] = {
    buff_type = 1,
    icon = "ICON_LBuff_92",
    id = 2013,
    name = 239882
  },
  [2014] = {
    buff_type = 1,
    id = 2014,
    name = 174368
  },
  [2015] = {
    buff_type = 2,
    id = 2015,
    name = 103776
  },
  [2016] = {
    buff_type = 1,
    id = 2016,
    name = 430670
  },
  [2017] = {
    buff_type = 2,
    id = 2017,
    name = 223857
  },
  [2018] = {
    buff_type = 1,
    id = 2018,
    name = 284942
  },
  [2019] = {
    buff_type = 2,
    id = 2019,
    name = 444385
  },
  [2020] = {
    buff_type = 1,
    id = 2020,
    name = 426787
  },
  [2021] = {
    buff_type = 1,
    id = 2021,
    name = 145833
  },
  [2022] = {
    buff_type = 1,
    id = 2022,
    name = 230093
  },
  [2023] = {
    buff_type = 1,
    id = 2023,
    name = 437752
  },
  [2024] = {id = 2024, name = 473102},
  [2025] = {id = 2025, name = 120804},
  [2026] = {id = 2026, name = 146968},
  [2027] = {id = 2027, name = 465370},
  [2028] = {id = 2028, name = 179945},
  [2029] = {id = 2029, name = 43044},
  [2030] = {
    icon = "ICON_LBuff_13",
    id = 2030,
    name = 400208
  },
  [2031] = {id = 2031, name = 77309},
  [2032] = {id = 2032, name = 289245},
  [2033] = {id = 2033, name = 215146},
  [2034] = {id = 2034, name = 188609},
  [2035] = {id = 2035, name = 309867},
  [2036] = {id = 2036, name = 249938},
  [2037] = {id = 2037, name = 210631},
  [2041] = {
    icon = "ICON_LBuff_13",
    id = 2041,
    name = 244752
  },
  [2042] = {
    icon = "ICON_LBuff_82",
    id = 2042,
    name = 278585
  },
  [2043] = {
    icon = "ICON_LBuff_8",
    id = 2043,
    name = 340197
  },
  [2044] = {id = 2044, name = 512181},
  [2045] = {id = 2045, name = 5842},
  [2046] = {id = 2046, name = 23791},
  [2047] = {id = 2047, name = 41740},
  [2048] = {id = 2048, name = 59689},
  [2049] = {id = 2049, name = 79994},
  [2050] = {id = 2050, name = 120934},
  [2051] = {id = 2051, name = 429208},
  [2052] = {id = 2052, name = 115892},
  [2053] = {id = 2053, name = 379789},
  [2054] = {id = 2054, name = 163775},
  [2055] = {id = 2055, name = 236725},
  [2056] = {
    buff_type = 1,
    id = 2056,
    name = 380585
  },
  [2057] = {
    buff_type = 1,
    id = 2057,
    name = 457527
  },
  [2061] = {
    buff_type = 1,
    id = 2061,
    name = 346737
  },
  [2062] = {
    buff_type = 1,
    id = 2062,
    name = 481533
  },
  [2063] = {id = 2063, name = 69644},
  [2064] = {id = 2064, name = 59545},
  [2065] = {
    buff_type = 2,
    id = 2065,
    name = 366941
  },
  [2066] = {
    buff_type = 2,
    id = 2066,
    name = 172170
  },
  [2067] = {
    buff_type = 2,
    id = 2067,
    name = 35058
  },
  [2068] = {
    buff_type = 1,
    id = 2068,
    name = 77309
  },
  [2069] = {
    buff_type = 1,
    id = 2069,
    name = 469500
  },
  [2070] = {
    buff_type = 1,
    id = 2070,
    name = 357449
  },
  [2071] = {
    buff_type = 1,
    id = 2071,
    name = 55551
  },
  [2072] = {id = 2072, name = 394492},
  [2073] = {
    buff_type = 1,
    describe = 67200,
    icon = "ICON_LBuff_120",
    id = 2073,
    name = 54728
  },
  [2074] = {id = 2074, name = 278699},
  [2075] = {id = 2075, name = 268587},
  [2076] = {id = 2076, name = 67015},
  [2077] = {id = 2077, name = 444444},
  [2078] = {id = 2078, name = 405137},
  [2079] = {id = 2079, name = 105556},
  [2080] = {id = 2080, name = 426213},
  [2081] = {id = 2081, name = 105556},
  [2082] = {id = 2082, name = 457544},
  [2083] = {id = 2083, name = 507473},
  [2084] = {id = 2084, name = 456399},
  [2085] = {id = 2085, name = 194862},
  [2086] = {id = 2086, name = 199116},
  [2087] = {id = 2087, name = 413392},
  [2088] = {id = 2088, name = 175201},
  [2089] = {id = 2089, name = 28342},
  [2090] = {
    buff_type = 2,
    id = 2090,
    name = 86469
  },
  [2091] = {
    buff_type = 2,
    id = 2091,
    name = 201730
  },
  [2092] = {id = 2092, name = 498849},
  [2093] = {id = 2093, name = 447396},
  [2094] = {id = 2094, name = 124375},
  [2095] = {id = 2095, name = 48696},
  [2096] = {id = 2096, name = 76267},
  [2097] = {
    buff_type = 2,
    icon = "ICON_LBuff_47",
    id = 2097,
    name = 102515
  },
  [2098] = {
    buff_type = 2,
    icon = "ICON_LBuff_60",
    id = 2098,
    name = 515895
  },
  [2099] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 2099,
    name = 349784
  },
  [2100] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 2100,
    name = 356596
  },
  [2101] = {id = 2101, name = 507666},
  [2102] = {id = 2102, name = 359701},
  [2103] = {id = 2103, name = 467780},
  [2104] = {id = 2104, name = 137491},
  [2105] = {id = 2105, name = 468170},
  [2106] = {id = 2106, name = 199751},
  [2107] = {id = 2107, name = 297759},
  [2108] = {id = 2108, name = 210486},
  [2109] = {id = 2109, name = 225528},
  [2110] = {id = 2110, name = 176812},
  [2111] = {id = 2111, name = 447396},
  [2112] = {
    icon = "ICON_LBuff_120",
    id = 2112,
    name = 69858
  },
  [2113] = {
    icon = "ICON_LBuff_34",
    id = 2113,
    name = 339742
  },
  [2114] = {
    buff_type = 1,
    id = 2114,
    name = 126186
  },
  [2115] = {
    buff_type = 1,
    id = 2115,
    name = 397470
  },
  [2116] = {
    buff_type = 1,
    id = 2116,
    name = 233947
  },
  [2117] = {
    buff_type = 1,
    id = 2117,
    name = 368137
  },
  [2118] = {
    buff_type = 1,
    id = 2118,
    name = 39899
  },
  [2119] = {
    buff_type = 2,
    id = 2119,
    name = 325782
  },
  [2120] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 2120,
    name = 262007
  },
  [2121] = {
    buff_type = 1,
    id = 2121,
    name = 447726
  },
  [2122] = {
    buff_type = 1,
    id = 2122,
    name = 78627
  },
  [2123] = {
    buff_type = 1,
    id = 2123,
    name = 63662
  },
  [2124] = {
    buff_type = 1,
    id = 2124,
    name = 455703
  },
  [2125] = {
    buff_type = 1,
    id = 2125,
    name = 202699
  },
  [2126] = {
    buff_type = 1,
    id = 2126,
    name = 39176
  },
  [2127] = {
    buff_type = 1,
    id = 2127,
    name = 173366
  },
  [2128] = {
    buff_type = 1,
    id = 2128,
    name = 369416
  },
  [2129] = {id = 2129, name = 261426},
  [2130] = {
    buff_type = 2,
    id = 2130,
    name = 438700
  },
  [2131] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 2131,
    name = 309247
  },
  [2132] = {id = 2132, name = 117636},
  [2133] = {
    buff_type = 1,
    id = 2133,
    name = 34205
  },
  [2134] = {id = 2134, name = 226860},
  [2135] = {id = 2135, name = 259454},
  [2136] = {id = 2136, name = 257079},
  [2137] = {id = 2137, name = 34022},
  [2138] = {id = 2138, name = 415052},
  [2139] = {id = 2139, name = 6136},
  [2140] = {id = 2140, name = 136273},
  [2141] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 2141,
    name = 24461
  },
  [2142] = {id = 2142, name = 281514},
  [2143] = {
    buff_type = 1,
    icon = "ICON_LBuff_56",
    id = 2143,
    name = 523247
  },
  [2144] = {id = 2144, name = 387},
  [2145] = {id = 2145, name = 512050},
  [2146] = {id = 2146, name = 297721},
  [2147] = {id = 2147, name = 313077},
  [2148] = {id = 2148, name = 342088},
  [2149] = {id = 2149, name = 79802},
  [2150] = {id = 2150, name = 484339},
  [2151] = {id = 2151, name = 416221},
  [2152] = {id = 2152, name = 226688},
  [2153] = {id = 2153, name = 157791},
  [2154] = {id = 2154, name = 419972},
  [2155] = {id = 2155, name = 440063},
  [2156] = {id = 2156, name = 357884},
  [3001] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 3001,
    name = 13075
  },
  [3002] = {
    buff_type = 2,
    id = 3002,
    name = 165117
  },
  [3003] = {id = 3003, name = 143434},
  [3004] = {
    buff_type = 1,
    id = 3004,
    name = 408640
  },
  [3005] = {
    buff_type = 1,
    id = 3005,
    name = 152047
  },
  [3006] = {
    buff_type = 2,
    id = 3006,
    name = 341699
  },
  [3007] = {
    buff_type = 2,
    id = 3007,
    name = 312873
  },
  [3008] = {id = 3008, name = 489864},
  [3009] = {id = 3009, name = 104848},
  [3010] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 3010,
    name = 340837
  },
  [3011] = {
    buff_type = 2,
    icon = "ICON_LBuff_55",
    id = 3011,
    name = 469277
  },
  [3012] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 3012
  },
  [3013] = {id = 3013, name = 501805},
  [3014] = {id = 3014, name = 253818},
  [3015] = {id = 3015, name = 128935},
  [3016] = {id = 3016, name = 5288},
  [3017] = {id = 3017, name = 241744},
  [3018] = {
    buff_type = 2,
    icon = "ICON_LBuff_78",
    id = 3018,
    name = 112729
  },
  [3019] = {
    buff_type = 2,
    id = 3019,
    name = 62411
  },
  [3020] = {id = 3020, name = 480816},
  [3021] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 3021,
    name = 313090
  },
  [3022] = {
    buff_type = 2,
    icon = "ICON_LBuff_83",
    id = 3022,
    name = 305405
  },
  [3023] = {id = 3023, name = 248225},
  [3024] = {id = 3024, name = 33407},
  [3025] = {
    buff_type = 2,
    id = 3025,
    name = 172281
  },
  [6601] = {
    buff_type = 2,
    id = 6601,
    name = 243454
  },
  [6901] = {id = 6901, name = 433367},
  [10101] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10101,
    name = 119179
  },
  [10102] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10102,
    name = 479936
  },
  [10103] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10103,
    name = 316405
  },
  [10201] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10201,
    name = 382296
  },
  [10202] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10202,
    name = 218765
  },
  [10203] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10203,
    name = 55234
  },
  [10301] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10301,
    name = 17090
  },
  [10302] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10302,
    name = 418224
  },
  [10303] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10303,
    name = 295070
  },
  [10401] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10401,
    name = 210139
  },
  [10402] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10402,
    name = 46608
  },
  [10403] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10403,
    name = 407365
  },
  [10501] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10501,
    name = 331603
  },
  [10502] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10502,
    name = 475957
  },
  [10503] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10503,
    name = 168072
  },
  [10601] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10601,
    name = 184014
  },
  [10602] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10602,
    name = 328368
  },
  [10603] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10603,
    name = 20483
  },
  [10701] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10701,
    name = 41766
  },
  [10702] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10702,
    name = 238992
  },
  [10703] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10703,
    name = 436218
  },
  [10801] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10801,
    name = 316289
  },
  [10802] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10802,
    name = 152758
  },
  [10803] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10803,
    name = 513515
  },
  [10901] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10901,
    name = 108098
  },
  [10902] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10902,
    name = 252452
  },
  [10903] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10903,
    name = 468855
  },
  [11001] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11001,
    name = 120551
  },
  [11002] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11002,
    name = 336954
  },
  [11003] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11003,
    name = 481308
  },
  [11101] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11101,
    name = 208903
  },
  [11102] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11102,
    name = 425306
  },
  [11103] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11103,
    name = 45372
  },
  [11201] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11201,
    name = 395230
  },
  [11202] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11202,
    name = 15296
  },
  [11203] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11203,
    name = 231699
  },
  [11301] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11301,
    name = 250575
  },
  [11302] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11302,
    name = 394929
  },
  [11303] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11303,
    name = 87044
  },
  [11401] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11401,
    name = 339512
  },
  [11402] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11402,
    name = 31627
  },
  [11403] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11403,
    name = 175981
  },
  [11501] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11501,
    name = 344919
  },
  [11502] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11502,
    name = 37034
  },
  [11503] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11503,
    name = 181388
  },
  [11601] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11601,
    name = 211341
  },
  [11602] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11602,
    name = 414876
  },
  [11603] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11603,
    name = 94123
  },
  [11701] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11701,
    name = 57353
  },
  [11702] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11702,
    name = 273756
  },
  [11703] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11703,
    name = 418110
  },
  [11801] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11801,
    name = 152254
  },
  [11802] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11802,
    name = 513011
  },
  [11803] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11803,
    name = 349480
  },
  [11901] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11901,
    name = 438748
  },
  [11902] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11902,
    name = 58814
  },
  [11903] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 11903,
    name = 275217
  },
  [12001] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 12001,
    name = 214566
  },
  [12002] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 12002,
    name = 51035
  },
  [12003] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 12003,
    name = 411792
  },
  [13001] = {
    buff_type = 2,
    id = 13001,
    name = 343199
  },
  [15101] = {
    buff_type = 2,
    id = 15101,
    name = 503020
  },
  [19501] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 19501,
    name = 194021
  },
  [19601] = {id = 19601, name = 370085},
  [20101] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20101,
    name = 71243
  },
  [20102] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20102,
    name = 432000
  },
  [20103] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20103,
    name = 268469
  },
  [20201] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20201,
    name = 334360
  },
  [20202] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20202,
    name = 170829
  },
  [20203] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20203,
    name = 7298
  },
  [20301] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20301,
    name = 402455
  },
  [20302] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20302,
    name = 437521
  },
  [20303] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20303,
    name = 472587
  },
  [20401] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20401,
    name = 162203
  },
  [20402] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20402,
    name = 522960
  },
  [20403] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20403,
    name = 359429
  },
  [20501] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20501,
    name = 130511
  },
  [20502] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20502,
    name = 274865
  },
  [20503] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20503,
    name = 491268
  },
  [20601] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20601,
    name = 136078
  },
  [20602] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20602,
    name = 280432
  },
  [20603] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20603,
    name = 280432
  },
  [20701] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20701,
    name = 518118
  },
  [20702] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20702,
    name = 191056
  },
  [20703] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20703,
    name = 388282
  },
  [20801] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20801,
    name = 268353
  },
  [20802] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20802,
    name = 104822
  },
  [20803] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20803,
    name = 465579
  },
  [20901] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20901,
    name = 60162
  },
  [20902] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20902,
    name = 204516
  },
  [20903] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 20903,
    name = 420919
  },
  [21001] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21001,
    name = 72615
  },
  [21002] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21002,
    name = 289018
  },
  [21003] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21003,
    name = 433372
  },
  [21101] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21101,
    name = 160967
  },
  [21102] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21102,
    name = 377370
  },
  [21103] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21103,
    name = 521724
  },
  [21201] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21201,
    name = 347294
  },
  [21202] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21202,
    name = 491648
  },
  [21203] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21203,
    name = 183763
  },
  [21301] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21301,
    name = 298511
  },
  [21302] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21302,
    name = 442865
  },
  [21303] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21303,
    name = 134980
  },
  [21401] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21401,
    name = 291576
  },
  [21402] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21402,
    name = 507979
  },
  [21403] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21403,
    name = 128045
  },
  [21501] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21501,
    name = 296983
  },
  [21502] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21502,
    name = 513386
  },
  [21503] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21503,
    name = 133452
  },
  [21601] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21601,
    name = 7716
  },
  [21602] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21602,
    name = 337233
  },
  [21603] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21603,
    name = 142462
  },
  [21701] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21701,
    name = 9417
  },
  [21702] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21702,
    name = 225820
  },
  [21703] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21703,
    name = 370174
  },
  [21801] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21801,
    name = 104318
  },
  [21802] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21802,
    name = 465075
  },
  [21803] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21803,
    name = 301544
  },
  [21901] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21901,
    name = 390812
  },
  [21902] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21902,
    name = 10878
  },
  [21903] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 21903,
    name = 227281
  },
  [22001] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 22001,
    name = 166630
  },
  [22002] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 22002,
    name = 3099
  },
  [22003] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 22003,
    name = 363856
  },
  [22301] = {
    buff_type = 2,
    id = 22301,
    name = 49126
  },
  [22401] = {id = 22401, name = 88101},
  [22501] = {
    icon = "ICON_LBuff_31",
    id = 22501,
    name = 268797
  },
  [22901] = {id = 22901, name = 263526},
  [23101] = {
    icon = "ICON_LBuff_28",
    id = 23101,
    name = 408240
  },
  [23201] = {id = 23201, name = 94581},
  [23202] = {id = 23202, name = 94581},
  [25901] = {
    buff_type = 2,
    id = 25901,
    name = 409503
  },
  [27101] = {id = 27101, name = 32581},
  [60401] = {id = 60401, name = 172074},
  [60402] = {
    describe = "",
    id = 60402,
    name = 125474
  },
  [60501] = {id = 60501, name = 253035},
  [60502] = {
    buff_type = 2,
    id = 60502,
    name = 441103
  },
  [60503] = {
    buff_type = 1,
    id = 60503,
    name = 400454
  },
  [60504] = {id = 60504, name = 427500},
  [60505] = {id = 60505, name = 424906},
  [100101] = {
    buff_type = 1,
    id = 100101,
    name = 201044
  },
  [100201] = {
    buff_type = 2,
    id = 100201,
    name = 123318
  },
  [100203] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 100203,
    name = 172130
  },
  [100301] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 100301,
    name = 269672
  },
  [100401] = {
    buff_type = 1,
    id = 100401,
    name = 479876
  },
  [100402] = {
    buff_type = 1,
    id = 100402,
    name = 347282
  },
  [100403] = {
    buff_type = 1,
    id = 100403,
    name = 152047
  },
  [100501] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 100501,
    name = 441664
  },
  [100502] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 100502,
    name = 399303
  },
  [100503] = {
    buff_type = 1,
    icon = "ICON_LBuff_4",
    id = 100503,
    name = 157390
  },
  [100601] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 100601,
    name = 445396
  },
  [100602] = {
    buff_type = 1,
    id = 100602,
    name = 382957
  },
  [100603] = {
    buff_type = 1,
    id = 100603,
    name = 477670
  },
  [100604] = {id = 100604, name = 150955},
  [100701] = {
    buff_type = 2,
    icon = "ICON_LBuff_117",
    id = 100701,
    name = 250141
  },
  [100702] = {
    buff_type = 2,
    describe = "",
    id = 100702,
    name = 57909
  },
  [100801] = {id = 100801, name = 273375},
  [100802] = {
    buff_type = 1,
    icon = "ICON_LBuff_37",
    id = 100802,
    name = 255313
  },
  [100803] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 100803,
    name = 371563
  },
  [100804] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 100804,
    name = 12872
  },
  [100901] = {
    icon = "ICON_LBuff_36",
    id = 100901,
    name = 350352
  },
  [101000] = {
    buff_type = 1,
    id = 101000,
    name = 252870
  },
  [101001] = {id = 101001, name = 348770},
  [101002] = {
    buff_type = 2,
    id = 101002,
    name = 408641
  },
  [101003] = {
    buff_type = 1,
    id = 101003,
    name = 451562
  },
  [101004] = {id = 101004, name = 425704},
  [101101] = {
    buff_type = 2,
    id = 101101,
    name = 11106
  },
  [101102] = {
    buff_type = 2,
    id = 101102,
    name = 111561
  },
  [101103] = {
    icon = "ICON_LBuff_57",
    id = 101103,
    name = 91097
  },
  [101104] = {
    buff_type = 2,
    id = 101104,
    name = 73287
  },
  [101105] = {id = 101105, name = 305780},
  [101106] = {
    buff_type = 2,
    id = 101106,
    name = 310583
  },
  [101107] = {id = 101107, name = 367067},
  [101108] = {
    icon = "ICON_LBuff_57",
    id = 101108,
    name = 289257
  },
  [101201] = {
    buff_type = 2,
    id = 101201,
    name = 293686
  },
  [101301] = {
    buff_type = 1,
    id = 101301,
    name = 35575
  },
  [101302] = {
    buff_type = 1,
    id = 101302,
    name = 372700
  },
  [101401] = {
    buff_type = 1,
    icon = "ICON_LBuff_29",
    id = 101401,
    name = 493566
  },
  [101402] = {
    buff_type = 1,
    icon = "ICON_LBuff_30",
    id = 101402,
    name = 69100
  },
  [101403] = {
    buff_type = 1,
    icon = "ICON_LBuff_29",
    id = 101403,
    name = 7465
  },
  [101404] = {
    buff_type = 2,
    id = 101404,
    name = 460199
  },
  [101501] = {
    buff_type = 1,
    id = 101501,
    name = 388623
  },
  [101502] = {
    buff_type = 2,
    icon = "ICON_LBuff_32",
    id = 101502,
    name = 205372
  },
  [101503] = {
    buff_type = 2,
    id = 101503,
    name = 267360
  },
  [101601] = {
    buff_type = 2,
    id = 101601,
    name = 99653
  },
  [101602] = {
    buff_type = 2,
    id = 101602,
    name = 434475
  },
  [101603] = {
    icon = "ICON_LBuff_53",
    id = 101603,
    name = 499176
  },
  [101604] = {
    buff_type = 2,
    icon = "ICON_LBuff_33",
    id = 101604,
    name = 100340
  },
  [101701] = {
    buff_type = 2,
    icon = "ICON_LBuff_49",
    id = 101701,
    name = 429106
  },
  [101702] = {
    buff_type = 2,
    id = 101702,
    name = 287019
  },
  [101801] = {
    buff_type = 1,
    id = 101801,
    name = 182250
  },
  [101802] = {
    buff_type = 2,
    id = 101802,
    name = 405968
  },
  [101803] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 101803,
    name = 227310
  },
  [101804] = {
    buff_type = 1,
    id = 101804,
    name = 319987
  },
  [101805] = {
    buff_type = 1,
    id = 101805,
    name = 163481
  },
  [101806] = {id = 101806, name = 499022},
  [101807] = {
    buff_type = 1,
    id = 101807,
    name = 322736
  },
  [101901] = {
    buff_type = 2,
    describe = "",
    id = 101901,
    name = 309594
  },
  [102001] = {id = 102001, name = 523439},
  [102002] = {
    buff_type = 1,
    icon = "ICON_LBuff_9",
    id = 102002,
    name = 240780
  },
  [102003] = {
    buff_type = 2,
    id = 102003,
    name = 182277
  },
  [102101] = {
    icon = "ICON_LBuff_85",
    id = 102101,
    name = 154151
  },
  [102102] = {
    buff_type = 1,
    icon = "ICON_LBuff_84",
    id = 102102,
    name = 83829
  },
  [102103] = {id = 102103, name = 250480},
  [102104] = {
    icon = "ICON_LBuff_2",
    id = 102104,
    name = 236384
  },
  [102105] = {
    buff_type = 1,
    id = 102105,
    name = 458505
  },
  [102106] = {
    buff_type = 1,
    id = 102106,
    name = 57211
  },
  [102107] = {
    buff_type = 2,
    id = 102107,
    name = 135819
  },
  [102108] = {
    buff_type = 1,
    id = 102108,
    name = 57211
  },
  [102201] = {
    icon = "ICON_LBuff_31",
    id = 102201,
    name = 440776
  },
  [102202] = {id = 102202, name = 88101},
  [102203] = {
    buff_type = 1,
    id = 102203,
    name = 39784
  },
  [102204] = {
    buff_type = 1,
    icon = "ICON_LBuff_12",
    id = 102204,
    name = 405844
  },
  [102301] = {
    buff_type = 1,
    icon = "ICON_LBuff_43",
    id = 102301,
    name = 351375
  },
  [102401] = {
    icon = "ICON_LBuff_1",
    id = 102401,
    name = 110332
  },
  [102501] = {
    icon = "ICON_LBuff_51",
    id = 102501,
    name = 20421
  },
  [102502] = {id = 102502, name = 303336},
  [102503] = {id = 102503, name = 67693},
  [102504] = {
    buff_type = 1,
    id = 102504,
    name = 90647
  },
  [102505] = {id = 102505, name = 6774},
  [102603] = {
    buff_type = 1,
    icon = "ICON_LBuff_28",
    id = 102603,
    name = 14093
  },
  [102801] = {id = 102801, name = 413980},
  [102802] = {
    buff_type = 2,
    id = 102802,
    name = 434833
  },
  [102803] = {id = 102803, name = 74164},
  [102804] = {id = 102804, name = 497182},
  [102805] = {
    buff_type = 2,
    icon = "ICON_LBuff_121",
    id = 102805,
    name = 273329
  },
  [102806] = {
    buff_type = 2,
    id = 102806,
    name = 55949
  },
  [102807] = {id = 102807, name = 77948},
  [102808] = {id = 102808, name = 4118},
  [102900] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 102900,
    name = 501827
  },
  [102901] = {
    buff_type = 2,
    id = 102901,
    name = 521489
  },
  [103000] = {id = 103000, name = 238142},
  [103001] = {
    buff_type = 1,
    id = 103001,
    name = 142072
  },
  [103002] = {
    buff_type = 1,
    id = 103002,
    name = 321802
  },
  [103101] = {id = 103101, name = 85827},
  [103102] = {
    icon = "ICON_LBuff_56",
    id = 103102,
    name = 77307
  },
  [103103] = {id = 103103, name = 238149},
  [103104] = {
    buff_type = 1,
    id = 103104,
    name = 364525
  },
  [103105] = {
    buff_type = 1,
    id = 103105,
    name = 218241
  },
  [103201] = {id = 103201, name = 14978},
  [103202] = {id = 103202, name = 57757},
  [103302] = {
    buff_type = 2,
    id = 103302,
    name = 196130
  },
  [103303] = {
    buff_type = 2,
    id = 103303,
    name = 300155
  },
  [103304] = {
    buff_type = 1,
    id = 103304,
    name = 117257
  },
  [103305] = {
    buff_type = 1,
    id = 103305,
    name = 415691
  },
  [103306] = {
    buff_type = 1,
    id = 103306,
    name = 410058
  },
  [103307] = {id = 103307, name = 285658},
  [103308] = {
    buff_type = 1,
    id = 103308,
    name = 184204
  },
  [103401] = {
    buff_type = 1,
    icon = "ICON_LBuff_18",
    id = 103401,
    name = 434802
  },
  [103402] = {
    buff_type = 1,
    icon = "ICON_LBuff_17",
    id = 103402,
    name = 384527
  },
  [103403] = {
    buff_type = 1,
    icon = "ICON_LBuff_17",
    id = 103403,
    name = 384527
  },
  [103501] = {
    buff_type = 1,
    id = 103501,
    name = 279950
  },
  [103502] = {
    buff_type = 1,
    icon = "ICON_LBuff_7",
    id = 103502,
    name = 156567
  },
  [103701] = {
    buff_type = 1,
    id = 103701,
    name = 110988
  },
  [103801] = {id = 103801, name = 4157},
  [103901] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 103901,
    name = 125172
  },
  [103902] = {
    buff_type = 2,
    icon = "ICON_LBuff_81",
    id = 103902,
    name = 294849
  },
  [103903] = {
    buff_type = 2,
    icon = "ICON_LBuff_81",
    id = 103903,
    name = 490624
  },
  [104002] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 104002,
    name = 100043
  },
  [104003] = {
    buff_type = 1,
    icon = "ICON_LBuff_53",
    id = 104003,
    name = 517464
  },
  [104004] = {
    buff_type = 1,
    icon = "ICON_LBuff_53",
    id = 104004,
    name = 416100
  },
  [104005] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 104005,
    name = 297556
  },
  [104006] = {id = 104006, name = 143997},
  [104007] = {id = 104007, name = 23637},
  [104008] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 104008,
    name = 436444
  },
  [104009] = {id = 104009, name = 418056},
  [104010] = {
    buff_type = 1,
    id = 104010,
    name = 254902
  },
  [104011] = {
    buff_type = 2,
    id = 104011,
    name = 371590
  },
  [104012] = {
    buff_type = 1,
    id = 104012,
    name = 37789
  },
  [104013] = {
    buff_type = 1,
    icon = "ICON_LBuff_53",
    id = 104013,
    name = 3865
  },
  [104014] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 104014,
    name = 127209
  },
  [104015] = {
    buff_type = 2,
    id = 104015,
    name = 317506
  },
  [104101] = {id = 104101, name = 517981},
  [104102] = {id = 104102, name = 292127},
  [104103] = {id = 104103, name = 279744},
  [104104] = {id = 104104, name = 7442},
  [104105] = {id = 104105, name = 210744},
  [104106] = {id = 104106, name = 448142},
  [104201] = {id = 104201, name = 286513},
  [104202] = {id = 104202, name = 173867},
  [104203] = {
    buff_type = 2,
    id = 104203,
    name = 376737
  },
  [104204] = {id = 104204, name = 513539},
  [104205] = {id = 104205, name = 184584},
  [104301] = {
    buff_type = 2,
    id = 104301,
    name = 153668
  },
  [104302] = {id = 104302, name = 298263},
  [104303] = {
    buff_type = 2,
    id = 104303,
    name = 22343
  },
  [104304] = {id = 104304, name = 166938},
  [104305] = {
    buff_type = 2,
    id = 104305,
    name = 100410
  },
  [104306] = {id = 104306, name = 166969},
  [104307] = {id = 104307, name = 175367},
  [104308] = {
    buff_type = 1,
    id = 104308,
    name = 156975
  },
  [104401] = {id = 104401, name = 249588},
  [104601] = {id = 104601, name = 159542},
  [104602] = {id = 104602, name = 489059},
  [104701] = {id = 104701, name = 85765},
  [104702] = {
    buff_type = 1,
    icon = "ICON_LBuff_65",
    id = 104702,
    name = 276263
  },
  [104801] = {
    icon = "ICON_LBuff_68",
    id = 104801,
    name = 7159
  },
  [104802] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 104802,
    name = 344762
  },
  [104803] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 104803,
    name = 24009
  },
  [104804] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 104804,
    name = 227544
  },
  [104805] = {
    buff_type = 2,
    icon = "ICON_LBuff_70",
    id = 104805,
    name = 10111
  },
  [104806] = {
    buff_type = 2,
    icon = "ICON_LBuff_69",
    id = 104806,
    name = 515580
  },
  [104807] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 104807,
    name = 144818
  },
  [104808] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 104808,
    name = 17655
  },
  [104809] = {
    buff_type = 2,
    id = 104809,
    name = 157948
  },
  [104901] = {
    buff_type = 1,
    icon = "ICON_LBuff_72",
    id = 104901,
    name = 121054
  },
  [104902] = {id = 104902, name = 174786},
  [104903] = {
    buff_type = 2,
    id = 104903,
    name = 362405
  },
  [104905] = {id = 104905, name = 42133},
  [105001] = {id = 105001, name = 280517},
  [105002] = {id = 105002, name = 264252},
  [105003] = {id = 105003, name = 389520},
  [105004] = {id = 105004, name = 263356},
  [105005] = {
    buff_type = 2,
    icon = "ICON_LBuff_21",
    id = 105005,
    name = 297352
  },
  [105201] = {id = 105201, name = 497025},
  [105202] = {
    icon = "ICON_LBuff_74",
    id = 105202,
    name = 336901
  },
  [105203] = {
    buff_type = 1,
    icon = "ICON_LBuff_73",
    id = 105203,
    name = 411522
  },
  [105204] = {
    buff_type = 1,
    id = 105204,
    name = 205942
  },
  [105205] = {id = 105205, name = 515270},
  [105301] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 105301,
    name = 114214
  },
  [105302] = {
    icon = "ICON_LBuff_16",
    id = 105302,
    name = 342547
  },
  [105401] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 105401,
    name = 363906
  },
  [105402] = {
    buff_type = 1,
    id = 105402,
    name = 39029
  },
  [105403] = {
    buff_type = 1,
    id = 105403,
    name = 478307
  },
  [105404] = {
    buff_type = 2,
    id = 105404,
    name = 356196
  },
  [105405] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 105405,
    name = 134652
  },
  [105406] = {
    icon = "ICON_LBuff_80",
    id = 105406,
    name = 424446
  },
  [105407] = {
    buff_type = 1,
    id = 105407,
    name = 27907
  },
  [105408] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 105408,
    name = 221722
  },
  [105409] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 105409,
    name = 462644
  },
  [105410] = {
    buff_type = 1,
    id = 105410,
    name = 163371
  },
  [105411] = {id = 105411, name = 482687},
  [105412] = {id = 105412, name = 163339},
  [105413] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 105413,
    name = 364903
  },
  [105414] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 105414,
    name = 200559
  },
  [105415] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 105415,
    name = 167933
  },
  [105416] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 105416,
    name = 232122
  },
  [105417] = {
    buff_type = 1,
    id = 105417,
    name = 343474
  },
  [105501] = {
    icon = "ICON_LBuff_21",
    id = 105501,
    name = 478479
  },
  [105502] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 105502,
    name = 331417
  },
  [105503] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 105503,
    name = 152841
  },
  [105504] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 105504,
    name = 135767
  },
  [105505] = {
    buff_type = 2,
    id = 105505,
    name = 48670
  },
  [105506] = {id = 105506, name = 318390},
  [105507] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 105507,
    name = 421903
  },
  [105508] = {id = 105508, name = 89701},
  [105602] = {id = 105602, name = 252742},
  [105701] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 105701,
    name = 152298
  },
  [105702] = {
    buff_type = 1,
    id = 105702,
    name = 139936
  },
  [105703] = {
    buff_type = 1,
    id = 105703,
    name = 381330
  },
  [105704] = {
    buff_type = 1,
    id = 105704,
    name = 105613
  },
  [105705] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 105705,
    name = 398921
  },
  [105706] = {
    buff_type = 1,
    id = 105706,
    name = 311651
  },
  [105801] = {
    buff_type = 2,
    icon = "ICON_LBuff_86",
    id = 105801,
    name = 182358
  },
  [105802] = {
    buff_type = 2,
    id = 105802,
    name = 302074
  },
  [105803] = {id = 105803, name = 184470},
  [105901] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 105901,
    name = 343477
  },
  [105902] = {id = 105902, name = 357308},
  [105903] = {id = 105903, name = 63969},
  [105904] = {id = 105904, name = 238720},
  [105905] = {id = 105905, name = 520451},
  [105906] = {id = 105906, name = 343477},
  [105907] = {
    icon = "ICON_LBuff_87",
    id = 105907,
    name = 13511
  },
  [106001] = {
    icon = "ICON_LBuff_88",
    id = 106001,
    name = 514012
  },
  [106002] = {
    icon = "ICON_LBuff_89",
    id = 106002,
    name = 397513
  },
  [106003] = {id = 106003, name = 422919},
  [106004] = {
    icon = "ICON_LBuff_90",
    id = 106004,
    name = 124470
  },
  [106005] = {
    buff_type = 2,
    icon = "ICON_LBuff_91",
    id = 106005,
    name = 351148
  },
  [106101] = {
    buff_type = 1,
    icon = "ICON_LBuff_93",
    id = 106101,
    name = 523963
  },
  [106102] = {
    buff_type = 1,
    icon = "ICON_LBuff_93",
    id = 106102,
    name = 265239
  },
  [106104] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 106104,
    name = 192446
  },
  [106201] = {
    buff_type = 2,
    icon = "ICON_LBuff_101",
    id = 106201,
    name = 51813
  },
  [106202] = {id = 106202, name = 491011},
  [106203] = {id = 106203, name = 318409},
  [106204] = {id = 106204, name = 521082},
  [106205] = {id = 106205, name = 485194},
  [106301] = {
    icon = "ICON_LBuff_104",
    id = 106301,
    name = 449916
  },
  [106302] = {
    icon = "ICON_LBuff_105",
    id = 106302,
    name = 516015
  },
  [106303] = {
    icon = "ICON_LBuff_106",
    id = 106303,
    name = 137239
  },
  [106304] = {
    buff_type = 1,
    icon = "ICON_LBuff_12",
    id = 106304,
    name = 159355
  },
  [106305] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 106305,
    name = 399764
  },
  [106306] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 106306,
    name = 262257
  },
  [106307] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 106307,
    name = 399764
  },
  [106401] = {
    buff_type = 1,
    icon = "ICON_LBuff_108",
    id = 106401,
    name = 421336
  },
  [106402] = {
    buff_type = 1,
    icon = "ICON_LBuff_98",
    id = 106402,
    name = 392290
  },
  [106403] = {id = 106403, name = 276135},
  [106404] = {id = 106404, name = 308372},
  [106501] = {
    buff_type = 1,
    describe = "",
    icon = "ICON_LBuff_112",
    id = 106501,
    name = 363184
  },
  [106502] = {
    buff_type = 1,
    describe = "",
    icon = "ICON_LBuff_113",
    id = 106502,
    name = 429901
  },
  [106503] = {
    describe = "",
    id = 106503,
    name = 342767
  },
  [106504] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_114",
    id = 106504,
    name = 374383
  },
  [106505] = {
    describe = "",
    id = 106505,
    name = 233996
  },
  [106506] = {
    describe = "",
    icon = "ICON_LBuff_115",
    id = 106506,
    name = 205205
  },
  [106507] = {
    buff_type = 2,
    id = 106507,
    name = 35058
  },
  [106508] = {
    buff_type = 2,
    id = 106508,
    name = 196416
  },
  [106509] = {
    buff_type = 2,
    id = 106509,
    name = 62411
  },
  [106601] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_118",
    id = 106601,
    name = 133764
  },
  [106602] = {
    buff_type = 2,
    id = 106602,
    name = 516408
  },
  [106603] = {
    buff_type = 2,
    describe = "",
    id = 106603,
    name = 515447
  },
  [106701] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 106701,
    name = 354338
  },
  [106702] = {id = 106702, name = 522198},
  [106703] = {
    buff_type = 2,
    id = 106703,
    name = 509242
  },
  [106801] = {
    buff_type = 1,
    icon = "ICON_LBuff_122",
    id = 106801,
    name = 326612
  },
  [106802] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 106802,
    name = 444374
  },
  [106901] = {
    buff_type = 1,
    id = 106901,
    name = 205542
  },
  [106902] = {
    buff_type = 1,
    icon = "ICON_LBuff_124",
    id = 106902,
    name = 272237
  },
  [107001] = {
    buff_type = 1,
    id = 107001,
    name = 360545
  },
  [107002] = {id = 107002, name = 486982},
  [107003] = {
    buff_type = 2,
    icon = "ICON_LBuff_125",
    id = 107003,
    name = 104350
  },
  [107004] = {id = 107004, name = 180838},
  [107005] = {
    buff_type = 1,
    icon = "ICON_LBuff_125",
    id = 107005,
    name = 209513
  },
  [107006] = {
    icon = "ICON_LBuff_122",
    id = 107006,
    name = 438680
  },
  [107101] = {
    buff_type = 2,
    icon = "ICON_LBuff_128",
    id = 107101,
    name = 21477
  },
  [107102] = {
    buff_type = 1,
    id = 107102,
    name = 276715
  },
  [107201] = {
    describe = "",
    id = 107201,
    name = 379294
  },
  [107202] = {
    buff_type = 1,
    id = 107202,
    name = 421739
  },
  [107203] = {id = 107203, name = 343231},
  [107204] = {
    icon = "ICON_LBuff_127",
    id = 107204,
    name = 353543
  },
  [107205] = {id = 107205, name = 187182},
  [107301] = {id = 107301, name = 143434},
  [107401] = {
    icon = "ICON_LBuff_129",
    id = 107401,
    name = 419993
  },
  [107402] = {
    buff_type = 2,
    id = 107402,
    name = 469434
  },
  [107403] = {
    buff_type = 1,
    icon = "ICON_LBuff_129",
    id = 107403,
    name = 419993
  },
  [107404] = {
    buff_type = 1,
    icon = "ICON_LBuff_129",
    id = 107404,
    name = 419993
  },
  [107405] = {
    buff_type = 2,
    icon = "ICON_LBuff_114",
    id = 107405,
    name = 123701
  },
  [110001] = {
    buff_type = 2,
    id = 110001,
    name = 263919
  },
  [110002] = {
    buff_type = 2,
    id = 110002,
    name = 343199
  },
  [110003] = {
    icon = "ICON_LBuff_26",
    id = 110003,
    name = 276086
  },
  [110004] = {
    icon = "ICON_LBuff_26",
    id = 110004,
    name = 522889
  },
  [110005] = {
    icon = "ICON_LBuff_26",
    id = 110005,
    name = 145489
  },
  [110006] = {
    buff_type = 2,
    id = 110006,
    name = 449656
  },
  [110007] = {
    buff_type = 1,
    id = 110007,
    name = 376593
  },
  [110008] = {
    buff_type = 1,
    id = 110008,
    name = 258795
  },
  [110009] = {id = 110009, name = 98310},
  [110010] = {id = 110010, name = 365767},
  [110011] = {id = 110011, name = 129700},
  [110012] = {id = 110012, name = 7706},
  [110013] = {id = 110013, name = 342879},
  [110014] = {id = 110014, name = 510990},
  [110015] = {
    buff_type = 2,
    id = 110015,
    name = 473618
  },
  [110016] = {id = 110016, name = 371516},
  [110017] = {id = 110017, name = 181212},
  [110018] = {
    buff_type = 1,
    id = 110018,
    name = 203109
  },
  [110019] = {
    buff_type = 1,
    id = 110019,
    name = 34205
  },
  [110020] = {
    buff_type = 1,
    id = 110020,
    name = 121997
  },
  [110021] = {
    buff_type = 1,
    id = 110021,
    name = 80691
  },
  [110022] = {
    buff_type = 1,
    id = 110022,
    name = 472815
  },
  [110023] = {id = 110023, name = 513136},
  [110024] = {
    buff_type = 1,
    id = 110024,
    name = 85194
  },
  [110025] = {id = 110025, name = 479441},
  [110026] = {id = 110026, name = 454957},
  [110027] = {id = 110027, name = 373326},
  [110028] = {id = 110028, name = 226860},
  [110029] = {id = 110029, name = 226860},
  [110030] = {id = 110030, name = 117636},
  [110031] = {id = 110031, name = 226860},
  [110032] = {id = 110032, name = 131363},
  [110033] = {id = 110033, name = 231000},
  [110034] = {id = 110034, name = 151766},
  [110035] = {
    buff_type = 1,
    id = 110035,
    name = 214409
  },
  [110036] = {
    buff_type = 1,
    id = 110036,
    name = 495019
  },
  [110037] = {id = 110037, name = 226860},
  [110038] = {
    buff_type = 1,
    id = 110038,
    name = 61502
  },
  [110039] = {id = 110039, name = 122346},
  [110040] = {id = 110040, name = 380761},
  [110041] = {id = 110041, name = 462720},
  [110042] = {id = 110042, name = 20391},
  [110043] = {id = 110043, name = 36268},
  [110044] = {id = 110044, name = 43422},
  [110045] = {
    buff_type = 1,
    id = 110045,
    name = 294990
  },
  [110046] = {id = 110046, name = 521226},
  [110047] = {
    icon = "ICON_LBuff_68",
    id = 110047,
    name = 7159
  },
  [110048] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 110048,
    name = 344762
  },
  [110049] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 110049,
    name = 24009
  },
  [110050] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 110050,
    name = 227544
  },
  [110051] = {
    buff_type = 2,
    icon = "ICON_LBuff_70",
    id = 110051,
    name = 10111
  },
  [110052] = {
    buff_type = 2,
    icon = "ICON_LBuff_69",
    id = 110052,
    name = 515580
  },
  [110053] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 110053,
    name = 144818
  },
  [110054] = {
    buff_type = 1,
    icon = "ICON_LBuff_67",
    id = 110054,
    name = 17655
  },
  [110055] = {
    buff_type = 2,
    id = 110055,
    name = 157948
  },
  [110056] = {
    buff_type = 1,
    id = 110056,
    name = 291786
  },
  [110057] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 110057,
    name = 370105
  },
  [110058] = {
    buff_type = 2,
    id = 110058,
    name = 262315
  },
  [110059] = {
    buff_type = 2,
    id = 110059,
    name = 393283
  },
  [110060] = {
    buff_type = 1,
    id = 110060,
    name = 405274
  },
  [110061] = {
    buff_type = 1,
    id = 110061,
    name = 174365
  },
  [110062] = {
    buff_type = 1,
    id = 110062,
    name = 305333
  },
  [110063] = {
    buff_type = 1,
    id = 110063,
    name = 390379
  },
  [110064] = {
    buff_type = 1,
    id = 110064,
    name = 490726
  },
  [110065] = {
    buff_type = 1,
    id = 110065,
    name = 490726
  },
  [110066] = {
    buff_type = 1,
    id = 110066,
    name = 144579
  },
  [110067] = {
    buff_type = 2,
    id = 110067,
    name = 186389
  },
  [110068] = {
    buff_type = 2,
    id = 110068,
    name = 52439
  },
  [110069] = {
    buff_type = 1,
    id = 110069,
    name = 52439
  },
  [110070] = {
    buff_type = 1,
    id = 110070,
    name = 152380
  },
  [110071] = {
    buff_type = 1,
    id = 110071,
    name = 513341
  },
  [110072] = {
    buff_type = 1,
    id = 110072,
    name = 316965
  },
  [110073] = {id = 110073, name = 357042},
  [110074] = {id = 110074, name = 357042},
  [110075] = {id = 110075, name = 166620},
  [110076] = {id = 110076, name = 153393},
  [110077] = {id = 110077, name = 83950},
  [110078] = {id = 110078, name = 287356},
  [110080] = {id = 110080, name = 518476},
  [110081] = {id = 110081, name = 199480},
  [110082] = {id = 110082, name = 92752},
  [110085] = {id = 110085, name = 389101},
  [110086] = {id = 110086, name = 477051},
  [110087] = {
    buff_type = 2,
    id = 110087,
    name = 67506
  },
  [110088] = {id = 110088, name = 93376},
  [110089] = {
    buff_type = 2,
    id = 110089,
    name = 233502
  },
  [110090] = {id = 110090, name = 396138},
  [110091] = {id = 110091, name = 251886},
  [110092] = {id = 110092, name = 45803},
  [110093] = {id = 110093, name = 60698},
  [110094] = {id = 110094, name = 127549},
  [110100] = {id = 110100, name = 503554},
  [110101] = {id = 110101, name = 124801},
  [110102] = {id = 110102, name = 181798},
  [110103] = {id = 110103, name = 91306},
  [110104] = {id = 110104, name = 389333},
  [110105] = {id = 110105, name = 59938},
  [110106] = {id = 110106, name = 122606},
  [110107] = {id = 110107, name = 250271},
  [110108] = {id = 110108, name = 88853},
  [110109] = {id = 110109, name = 267865},
  [110110] = {id = 110110, name = 269526},
  [110111] = {id = 110111, name = 430496},
  [110112] = {id = 110112, name = 274898},
  [110113] = {id = 110113, name = 480999},
  [110114] = {id = 110114, name = 149941},
  [110115] = {id = 110115, name = 166087},
  [110116] = {id = 110116, name = 149941},
  [110117] = {id = 110117, name = 89199},
  [110118] = {id = 110118, name = 173319},
  [110119] = {id = 110119, name = 434031},
  [110120] = {id = 110120, name = 320050},
  [110121] = {id = 110121, name = 287441},
  [110122] = {id = 110122, name = 157938},
  [110123] = {id = 110123, name = 191274},
  [110124] = {id = 110124, name = 436510},
  [110125] = {id = 110125, name = 327679},
  [110126] = {id = 110126, name = 218813},
  [110127] = {id = 110127, name = 24042},
  [110128] = {id = 110128, name = 109389},
  [110129] = {id = 110129, name = 109389},
  [110130] = {id = 110130, name = 68407},
  [110131] = {id = 110131, name = 198138},
  [110132] = {id = 110132, name = 54905},
  [110133] = {id = 110133, name = 94534},
  [110134] = {id = 110134, name = 114897},
  [110135] = {id = 110135, name = 26947},
  [110136] = {id = 110136, name = 229617},
  [110137] = {id = 110137, name = 82758},
  [110138] = {id = 110138, name = 471811},
  [110139] = {id = 110139, name = 454822},
  [110140] = {id = 110140, name = 103095},
  [110141] = {id = 110141, name = 478086},
  [110150] = {
    buff_type = 2,
    icon = "ICON_LBuff_126",
    id = 110150,
    name = 86377
  },
  [110151] = {
    buff_type = 1,
    id = 110151,
    name = 430190
  },
  [110152] = {
    buff_type = 2,
    icon = "ICON_LBuff_126",
    id = 110152,
    name = 302009
  },
  [110153] = {id = 110153, name = 183762},
  [110154] = {
    buff_type = 1,
    id = 110154,
    name = 512371
  },
  [111140] = {id = 111140, name = 445464},
  [111141] = {id = 111141, name = 201686},
  [111142] = {id = 111142, name = 334094},
  [111143] = {id = 111143, name = 64628},
  [111144] = {id = 111144, name = 354900},
  [120000] = {id = 120000, name = 190253},
  [204202] = {
    buff_type = 1,
    icon = "ICON_LBuff_58",
    id = 204202,
    name = 117357
  },
  [204203] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 204203,
    name = 340837
  },
  [204204] = {
    buff_type = 2,
    icon = "ICON_LBuff_10",
    id = 204204,
    name = 149806
  },
  [204501] = {id = 204501, name = 435490},
  [204502] = {
    icon = "ICON_LBuff_26",
    id = 204502,
    name = 344275
  },
  [204503] = {id = 204503, name = 172435},
  [204801] = {id = 204801, name = 368368},
  [206501] = {id = 206501, name = 468945},
  [206502] = {
    buff_type = 2,
    icon = "ICON_LBuff_19",
    id = 206502,
    name = 439228
  },
  [206601] = {id = 206601, name = 479500},
  [206602] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 206602,
    name = 156065
  },
  [206603] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 206603,
    name = 521210
  },
  [206800] = {id = 206800, name = 54224},
  [206801] = {
    icon = "ICON_LBuff_62",
    id = 206801,
    name = 307911
  },
  [206802] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 206802,
    name = 224121
  },
  [206803] = {
    buff_type = 2,
    icon = "ICON_LBuff_3",
    id = 206803,
    name = 258984
  },
  [206804] = {id = 206804, name = 216648},
  [206805] = {id = 206805, name = 204547},
  [206806] = {id = 206806, name = 221546},
  [206807] = {
    icon = "ICON_LBuff_62",
    id = 206807,
    name = 36606
  },
  [206901] = {id = 206901, name = 479271},
  [207401] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 207401,
    name = 202107
  },
  [207402] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 207402,
    name = 275213
  },
  [207703] = {id = 207703, name = 153342},
  [207801] = {id = 207801, name = 82561},
  [207802] = {id = 207802, name = 334795},
  [207901] = {
    buff_type = 1,
    icon = "ICON_LBuff_77",
    id = 207901,
    name = 392813
  },
  [207902] = {id = 207902, name = 141232},
  [207903] = {
    buff_type = 2,
    id = 207903,
    name = 29119
  },
  [207904] = {id = 207904, name = 143088},
  [207905] = {id = 207905, name = 95514},
  [208001] = {
    buff_type = 2,
    icon = "ICON_LBuff_76",
    id = 208001,
    name = 78881
  },
  [208002] = {id = 208002, name = 39787},
  [208003] = {
    buff_type = 1,
    id = 208003,
    name = 390501
  },
  [208004] = {id = 208004, name = 154074},
  [208005] = {
    buff_type = 2,
    id = 208005,
    name = 163870
  },
  [208006] = {id = 208006, name = 84375},
  [208201] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 208201,
    name = 293390
  },
  [208202] = {
    buff_type = 1,
    id = 208202,
    name = 41865
  },
  [208203] = {
    buff_type = 2,
    id = 208203,
    name = 5252
  },
  [208204] = {
    buff_type = 1,
    id = 208204,
    name = 464538
  },
  [208301] = {
    buff_type = 2,
    id = 208301,
    name = 121427
  },
  [208302] = {
    buff_type = 2,
    id = 208302,
    name = 265729
  },
  [208401] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 208401
  },
  [208601] = {
    buff_type = 1,
    id = 208601,
    name = 433573
  },
  [208602] = {
    buff_type = 1,
    id = 208602,
    name = 392166
  },
  [208701] = {id = 208701, name = 204069},
  [208702] = {
    buff_type = 1,
    icon = "ICON_LBuff_20",
    id = 208702,
    name = 470329
  },
  [209201] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 209201,
    name = 128309
  },
  [209203] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 209203,
    name = 294666
  },
  [209204] = {id = 209204, name = 165662},
  [209205] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 209205,
    name = 512731
  },
  [209206] = {
    buff_type = 2,
    icon = "ICON_LBuff_26",
    id = 209206,
    name = 177840
  },
  [209501] = {
    buff_type = 2,
    icon = "ICON_LBuff_81",
    id = 209501,
    name = 389099
  },
  [209502] = {
    buff_type = 2,
    icon = "ICON_LBuff_81",
    id = 209502,
    name = 389099
  },
  [209503] = {
    buff_type = 2,
    icon = "ICON_LBuff_81",
    id = 209503,
    name = 389099
  },
  [209504] = {id = 209504, name = 434018},
  [209505] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 209505,
    name = 493868
  },
  [209801] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 209801,
    name = 236278
  },
  [209901] = {id = 209901, name = 332362},
  [209902] = {
    buff_type = 2,
    id = 209902,
    name = 204906
  },
  [209903] = {id = 209903, name = 131986},
  [210001] = {
    buff_type = 1,
    icon = "ICON_LBuff_82",
    id = 210001,
    name = 215050
  },
  [210101] = {
    buff_type = 1,
    icon = "ICON_LBuff_94",
    id = 210101,
    name = 45849
  },
  [210102] = {
    icon = "ICON_LBuff_94",
    id = 210102,
    name = 223771
  },
  [210201] = {
    buff_type = 2,
    icon = "ICON_LBuff_96",
    id = 210201,
    name = 182929
  },
  [210301] = {
    buff_type = 2,
    icon = "ICON_LBuff_38",
    id = 210301,
    name = 16883
  },
  [210601] = {
    buff_type = 2,
    icon = "ICON_LBuff_82",
    id = 210601,
    name = 454310
  },
  [210602] = {
    buff_type = 1,
    icon = "ICON_LBuff_102",
    id = 210602,
    name = 482145
  },
  [210603] = {
    buff_type = 2,
    icon = "ICON_LBuff_71",
    id = 210603,
    name = 373596
  },
  [210604] = {
    buff_type = 2,
    icon = "ICON_LBuff_103",
    id = 210604,
    name = 2700
  },
  [210605] = {id = 210605, name = 100855},
  [210801] = {
    buff_type = 1,
    icon = "ICON_LBuff_107",
    id = 210801,
    name = 465849
  },
  [210802] = {id = 210802, name = 226523},
  [210803] = {id = 210803, name = 126781},
  [210804] = {id = 210804, name = 126781},
  [210805] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 210805,
    name = 8861
  },
  [211501] = {
    icon = "ICON_LBuff_109",
    id = 211501,
    name = 286682
  },
  [211502] = {
    buff_type = 2,
    id = 211502,
    name = 170483
  },
  [211503] = {
    buff_type = 1,
    id = 211503,
    name = 315078
  },
  [211504] = {
    buff_type = 2,
    id = 211504,
    name = 39158
  },
  [211505] = {
    buff_type = 1,
    id = 211505,
    name = 183753
  },
  [211506] = {id = 211506, name = 409030},
  [211507] = {id = 211507, name = 214259},
  [211508] = {id = 211508, name = 19488},
  [211509] = {id = 211509, name = 35777},
  [211510] = {
    buff_type = 1,
    id = 211510,
    name = 412520
  },
  [211511] = {
    buff_type = 1,
    icon = "ICON_LBuff_110",
    id = 211511,
    name = 114086
  },
  [211601] = {
    buff_type = 2,
    icon = "ICON_LBuff_111",
    id = 211601,
    name = 346093
  },
  [211900] = {id = 211900, name = 355652},
  [212000] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 212000,
    name = 232721
  },
  [212101] = {
    buff_type = 1,
    describe = "",
    icon = "ICON_LBuff_37",
    id = 212101,
    name = 517944
  },
  [212102] = {
    buff_type = 1,
    describe = "",
    icon = "ICON_LBuff_37",
    id = 212102,
    name = 392987
  },
  [212103] = {id = 212103, name = 52918},
  [212104] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_114",
    id = 212104,
    name = 368091
  },
  [212105] = {id = 212105, name = 460625},
  [212106] = {
    buff_type = 1,
    describe = "",
    icon = "ICON_LBuff_114",
    id = 212106,
    name = 451919
  },
  [212301] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 212301,
    name = 109852
  },
  [212302] = {
    buff_type = 1,
    icon = "ICON_LBuff_12",
    id = 212302,
    name = 194997
  },
  [212303] = {
    icon = "ICON_LBuff_16",
    id = 212303,
    name = 109852
  },
  [212400] = {
    buff_type = 1,
    icon = "ICON_LBuff_81",
    id = 212400,
    name = 232721
  },
  [300201] = {
    buff_type = 2,
    id = 300201,
    name = 165117
  },
  [300301] = {id = 300301, name = 143434},
  [300601] = {
    buff_type = 2,
    id = 300601,
    name = 341699
  },
  [300701] = {
    buff_type = 2,
    id = 300701,
    name = 312873
  },
  [300901] = {id = 300901, name = 104848},
  [301101] = {
    buff_type = 2,
    icon = "ICON_LBuff_55",
    id = 301101,
    name = 469277
  },
  [301201] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 301201
  },
  [301301] = {
    buff_type = 2,
    id = 301301,
    name = 501805
  },
  [301601] = {id = 301601, name = 5288},
  [302901] = {
    buff_type = 1,
    icon = "ICON_LBuff_99",
    id = 302901,
    name = 344668
  },
  [302902] = {
    buff_type = 1,
    icon = "ICON_LBuff_100",
    id = 302902,
    name = 79104
  },
  [302903] = {
    buff_type = 1,
    icon = "ICON_LBuff_98",
    id = 302903,
    name = 464814
  },
  [302904] = {
    buff_type = 1,
    id = 302904,
    name = 522767
  },
  [302905] = {
    buff_type = 1,
    icon = "ICON_LBuff_95",
    id = 302905,
    name = 352438
  },
  [302906] = {
    buff_type = 1,
    icon = "ICON_LBuff_97",
    id = 302906,
    name = 349124
  },
  [302907] = {id = 302907, name = 392384},
  [501201] = {
    buff_type = 1,
    id = 501201,
    name = 521447
  },
  [502101] = {id = 502101, name = 45890},
  [503301] = {
    buff_type = 1,
    id = 503301,
    name = 379237
  },
  [512101] = {
    buff_type = 2,
    id = 512101,
    name = 381344
  },
  [512201] = {
    buff_type = 2,
    id = 512201,
    name = 373723
  },
  [512301] = {
    buff_type = 1,
    id = 512301,
    name = 178952
  },
  [513101] = {
    buff_type = 1,
    id = 513101,
    name = 503919
  },
  [513201] = {
    buff_type = 1,
    id = 513201,
    name = 228550
  },
  [513202] = {id = 513202, name = 417628},
  [601201] = {id = 601201, name = 379047},
  [601301] = {
    buff_type = 2,
    id = 601301,
    name = 324773
  },
  [601401] = {id = 601401, name = 183167},
  [601501] = {
    buff_type = 2,
    id = 601501,
    name = 449973
  },
  [601901] = {id = 601901, name = 101042},
  [602001] = {id = 602001, name = 162651},
  [602002] = {id = 602002, name = 166977},
  [602101] = {id = 602101, name = 72769},
  [602102] = {id = 602102, name = 379498},
  [602103] = {id = 602103, name = 97495},
  [602201] = {id = 602201, name = 148775},
  [602202] = {id = 602202, name = 58340},
  [602401] = {id = 602401, name = 330957},
  [602501] = {id = 602501, name = 477343},
  [1009031] = {id = 1009031, name = 427114},
  [1009032] = {
    buff_type = 2,
    id = 1009032,
    name = 479695
  },
  [1014031] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 1014031,
    name = 125054
  },
  [1021031] = {id = 1021031, name = 164350},
  [1027031] = {id = 1027031, name = 334171},
  [1027032] = {
    icon = "ICON_LBuff_59",
    id = 1027032,
    name = 99899
  },
  [1027033] = {id = 1027033, name = 220273},
  [1034031] = {id = 1034031, name = 200366},
  [1045001] = {
    buff_type = 1,
    icon = "ICON_LBuff_64",
    id = 1045001,
    name = 269247
  },
  [1045002] = {id = 1045002, name = 437669},
  [1045003] = {
    buff_type = 2,
    icon = "ICON_LBuff_45",
    id = 1045003,
    name = 319002
  },
  [1045021] = {id = 1045021, name = 187183},
  [1045022] = {id = 1045022, name = 377505},
  [1045031] = {
    buff_type = 1,
    id = 1045031,
    name = 45800
  },
  [1045032] = {id = 1045032, name = 239681},
  [1046011] = {id = 1046011, name = 301150},
  [1046012] = {id = 1046012, name = 315296},
  [1046021] = {
    buff_type = 1,
    icon = "ICON_LBuff_63",
    id = 1046021,
    name = 32403
  },
  [1046031] = {id = 1046031, name = 512401},
  [1049012] = {
    buff_type = 1,
    icon = "ICON_LBuff_72",
    id = 1049012,
    name = 121054
  },
  [1049022] = {id = 1049022, name = 174786},
  [1051011] = {
    buff_type = 2,
    id = 1051011,
    name = 196798
  },
  [1051012] = {
    buff_type = 2,
    icon = "ICON_LBuff_75",
    id = 1051012,
    name = 227826
  },
  [1051013] = {id = 1051013, name = 397933},
  [1051014] = {id = 1051014, name = 234779},
  [1051031] = {id = 1051031, name = 334592},
  [2007201] = {id = 2007201, name = 229128},
  [2007202] = {id = 2007202, name = 37170},
  [2009801] = {
    buff_type = 2,
    describe = "",
    icon = "ICON_LBuff_116",
    id = 2009801,
    name = 337200
  },
  [2012201] = {id = 2012201, name = 502357},
  [2012301] = {id = 2012301, name = 13718},
  [2048011] = {id = 2048011, name = 520740},
  [2048021] = {id = 2048021, name = 33621},
  [2048022] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 2048022,
    name = 269890
  },
  [2048023] = {
    buff_type = 1,
    icon = "ICON_LBuff_2",
    id = 2048023,
    name = 317036
  },
  [2048024] = {
    buff_type = 1,
    icon = "ICON_LBuff_8",
    id = 2048024,
    name = 314908
  },
  [2048025] = {
    buff_type = 1,
    icon = "ICON_LBuff_1",
    id = 2048025,
    name = 75119
  },
  [2048026] = {
    buff_type = 1,
    icon = "ICON_LBuff_2",
    id = 2048026,
    name = 122265
  },
  [2048027] = {
    buff_type = 1,
    icon = "ICON_LBuff_8",
    id = 2048027,
    name = 120137
  },
  [2048028] = {
    buff_type = 1,
    icon = "ICON_LBuff_13",
    id = 2048028,
    name = 438200
  },
  [2048031] = {id = 2048031, name = 303148},
  [2048032] = {id = 2048032, name = 352103},
  [2048033] = {id = 2048033, name = 480393},
  [2048034] = {id = 2048034, name = 170646},
  [2048035] = {id = 2048035, name = 218001},
  [2048036] = {id = 2048036, name = 217120},
  [2048037] = {id = 2048037, name = 175870},
  [2048038] = {
    buff_type = 2,
    id = 2048038,
    name = 200305
  },
  [2048039] = {id = 2048039, name = 250004},
  [2048040] = {id = 2048040, name = 361206},
  [2067011] = {id = 2067011, name = 120156},
  [2067012] = {
    buff_type = 2,
    icon = "ICON_LBuff_66",
    id = 2067012,
    name = 226931
  },
  [2067013] = {
    buff_type = 2,
    id = 2067013,
    name = 71597
  },
  [2067014] = {
    buff_type = 2,
    id = 2067014,
    name = 19521
  },
  [2067015] = {
    buff_type = 2,
    id = 2067015,
    name = 376225
  },
  [2067021] = {
    buff_type = 1,
    id = 2067021,
    name = 430301
  },
  [2067031] = {id = 2067031, name = 417386},
  [2067032] = {id = 2067032, name = 269056},
  [2067041] = {id = 2067041, name = 517017},
  [2067042] = {
    icon = "ICON_LBuff_26",
    id = 2067042,
    name = 85932
  },
  [2067043] = {id = 2067043, name = 285881},
  [3065001] = {id = 3065001, name = 118360},
  [5001901] = {id = 5001901, name = 398158},
  [5002001] = {
    buff_type = 2,
    id = 5002001,
    name = 182621
  },
  [5002101] = {id = 5002101, name = 266436},
  [5002201] = {id = 5002201, name = 66314},
  [10030101] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 10030101,
    name = 269672
  },
  [10060101] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 10060101,
    name = 445396
  },
  [10080101] = {id = 10080101, name = 273375},
  [10080201] = {
    buff_type = 1,
    icon = "ICON_LBuff_37",
    id = 10080201,
    name = 255313
  },
  [10090101] = {
    icon = "ICON_LBuff_36",
    id = 10090101,
    name = 350352
  },
  [10100101] = {id = 10100101, name = 348770},
  [10100201] = {
    buff_type = 2,
    id = 10100201,
    name = 408641
  },
  [10130101] = {
    buff_type = 1,
    id = 10130101,
    name = 453801
  },
  [10130102] = {
    buff_type = 1,
    id = 10130102,
    name = 35575
  },
  [10160101] = {
    buff_type = 2,
    id = 10160101,
    name = 99653
  },
  [10170101] = {
    buff_type = 2,
    icon = "ICON_LBuff_49",
    id = 10170101,
    name = 429106
  },
  [10180201] = {
    buff_type = 2,
    id = 10180201,
    name = 405968
  },
  [10180301] = {
    buff_type = 1,
    icon = "ICON_LBuff_26",
    id = 10180301,
    name = 227310
  },
  [10200101] = {id = 10200101, name = 523439},
  [10200201] = {
    buff_type = 1,
    icon = "ICON_LBuff_9",
    id = 10200201,
    name = 240780
  },
  [10230101] = {
    buff_type = 1,
    icon = "ICON_LBuff_43",
    id = 10230101,
    name = 351375
  },
  [10230102] = {
    buff_type = 1,
    icon = "ICON_LBuff_43",
    id = 10230102,
    name = 351375
  },
  [10250101] = {
    buff_type = 2,
    icon = "ICON_LBuff_51",
    id = 10250101,
    name = 20421
  },
  [10250201] = {id = 10250201, name = 303336},
  [10250301] = {id = 10250301, name = 67693},
  [10260301] = {
    buff_type = 1,
    icon = "ICON_LBuff_28",
    id = 10260301,
    name = 14093
  },
  [10290101] = {
    buff_type = 2,
    id = 10290101,
    name = 521489
  },
  [10330201] = {
    buff_type = 2,
    id = 10330201,
    name = 196130
  },
  [10330401] = {
    buff_type = 1,
    id = 10330401,
    name = 117257
  },
  [10330501] = {
    buff_type = 1,
    id = 10330501,
    name = 415691
  },
  [10370101] = {
    buff_type = 1,
    id = 10370101,
    name = 110988
  },
  [10380101] = {id = 10380101, name = 4157},
  [10410101] = {id = 10410101, name = 517981},
  [10410201] = {id = 10410201, name = 292127},
  [10420401] = {id = 10420401, name = 513539},
  [10420501] = {id = 10420501, name = 184584},
  [10430101] = {
    buff_type = 2,
    id = 10430101,
    name = 153668
  },
  [10430201] = {id = 10430201, name = 298263},
  [10430301] = {
    buff_type = 2,
    id = 10430301,
    name = 22343
  },
  [10430401] = {id = 10430401, name = 166938},
  [10430501] = {
    buff_type = 2,
    id = 10430501,
    name = 100410
  },
  [450000023] = {
    buff_type = 2,
    id = 450000023,
    name = 299764
  },
  [450000026] = {
    buff_type = 2,
    id = 450000026,
    name = 103005
  },
  [450000065] = {
    buff_type = 2,
    id = 450000065,
    name = 63460
  },
  [450000066] = {
    buff_type = 2,
    id = 450000066,
    name = 243454
  },
  [450000067] = {
    buff_type = 2,
    id = 450000067,
    name = 446569
  },
  [450000110] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 450000110,
    name = 340837
  },
  [450000115] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 450000115
  },
  [450000122] = {
    buff_type = 2,
    icon = "s",
    id = 450000122,
    name = 168367
  },
  [450000141] = {
    buff_type = 2,
    id = 450000141,
    name = 445775
  },
  [450000176] = {
    buff_type = 2,
    id = 450000176,
    name = 506242
  },
  [450000177] = {
    buff_type = 2,
    id = 450000177,
    name = 197968
  },
  [450000178] = {
    buff_type = 2,
    id = 450000178,
    name = 212863
  },
  [450000183] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 450000183,
    name = 67342
  },
  [450000185] = {
    buff_type = 2,
    id = 450000185,
    name = 270228
  },
  [450000186] = {
    buff_type = 2,
    icon = "ICON_LBuff_15",
    id = 450000186,
    name = 45989
  },
  [450000187] = {
    buff_type = 2,
    id = 450000187,
    name = 412619
  },
  [450000195] = {
    buff_type = 2,
    icon = "ICON_LBuff_16",
    id = 450000195,
    name = 194021
  },
  [450000205] = {
    buff_type = 2,
    id = 450000205,
    name = 167717
  },
  [450000206] = {
    buff_type = 2,
    id = 450000206,
    name = 273258
  },
  [450000207] = {
    buff_type = 2,
    id = 450000207,
    name = 408004
  },
  [450000223] = {
    buff_type = 2,
    id = 450000223,
    name = 49126
  },
  [450003002] = {
    buff_type = 2,
    id = 450003002,
    name = 165117
  },
  [450003006] = {
    buff_type = 2,
    id = 450003006,
    name = 341699
  },
  [450003010] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 450003010,
    name = 340837
  },
  [450003012] = {
    buff_type = 2,
    icon = "ICON_LBuff_6",
    id = 450003012
  },
  [450100201] = {
    buff_type = 2,
    id = 450100201,
    name = 123318
  },
  [450101002] = {
    buff_type = 2,
    id = 450101002,
    name = 408641
  },
  [450101101] = {
    buff_type = 2,
    id = 450101101,
    name = 11106
  },
  [450101102] = {
    buff_type = 2,
    id = 450101102,
    name = 111561
  },
  [450101201] = {
    buff_type = 2,
    id = 450101201,
    name = 293686
  },
  [450101502] = {
    buff_type = 2,
    icon = "ICON_LBuff_32",
    id = 450101502,
    name = 205372
  },
  [450101503] = {
    buff_type = 2,
    id = 450101503,
    name = 267360
  },
  [450101601] = {
    buff_type = 2,
    id = 450101601,
    name = 99653
  },
  [450101702] = {
    buff_type = 2,
    id = 450101702,
    name = 287019
  },
  [450101802] = {
    buff_type = 2,
    id = 450101802,
    name = 405968
  },
  [450102003] = {
    buff_type = 2,
    id = 450102003,
    name = 182277
  },
  [450102501] = {
    buff_type = 2,
    icon = "ICON_LBuff_51",
    id = 450102501,
    name = 20421
  },
  [450102802] = {
    buff_type = 2,
    id = 450102802,
    name = 434833
  },
  [450102901] = {
    buff_type = 2,
    id = 450102901,
    name = 521489
  },
  [450103302] = {
    buff_type = 2,
    id = 450103302,
    name = 196130
  },
  [450104002] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 450104002,
    name = 100043
  },
  [450104005] = {
    buff_type = 2,
    icon = "ICON_LBuff_54",
    id = 450104005,
    name = 297556
  },
  [450104008] = {
    buff_type = 2,
    icon = "ICON_LBuff_4",
    id = 450104008,
    name = 436444
  },
  [450104203] = {
    buff_type = 2,
    id = 450104203,
    name = 376737
  },
  [450104305] = {
    buff_type = 2,
    id = 450104305,
    name = 100410
  },
  [450110006] = {
    buff_type = 2,
    id = 450110006,
    name = 449656
  },
  [450204203] = {
    buff_type = 2,
    icon = "ICON_LBuff_34",
    id = 450204203,
    name = 340837
  },
  [450204204] = {
    buff_type = 2,
    icon = "ICON_LBuff_10",
    id = 450204204,
    name = 149806
  },
  [450512101] = {
    buff_type = 2,
    id = 450512101,
    name = 381344
  },
  [450512201] = {
    buff_type = 2,
    id = 450512201,
    name = 373723
  }
}
local __default_values = {
  buff_type = 0,
  describe = 206614,
  icon = "",
  id = 1,
  name = 500473
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(battle_buff) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(battle_buff, {__index = __rawdata})
return battle_buff
