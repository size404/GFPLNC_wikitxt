-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {1, 100}
local event = {
  {event_txt = 186608, replace_txt = 100001},
  {
    event_txt = 417562,
    id = 2,
    replace_txt = 100002
  },
  {
    event_txt = 417562,
    id = 3,
    replace_txt = 100003
  },
  {
    event_txt = 226963,
    id = 4,
    replace_txt = 100004
  },
  {
    event_txt = 417562,
    id = 5,
    replace_txt = 100005
  },
  {
    event_txt = 417562,
    id = 6,
    replace_txt = 100006
  },
  {
    event_txt = 417562,
    id = 7,
    replace_txt = 100007
  },
  {
    event_txt = 417562,
    id = 8,
    replace_txt = 100008
  },
  {
    event_txt = 347756,
    id = 9,
    replace_txt = 100009
  },
  {
    event_txt = 386201,
    id = 10,
    replace_txt = 100010
  },
  {
    event_txt = 326799,
    id = 11,
    replace_txt = 100011
  },
  {
    event_txt = 440298,
    id = 12,
    replace_txt = 100012
  },
  {
    event_txt = 179586,
    id = 13,
    replace_txt = 100013
  },
  {
    event_txt = 225954,
    id = 14,
    replace_txt = 100014
  },
  {
    event_txt = 216342,
    id = 15,
    replace_txt = 100015
  },
  {
    event_txt = 312768,
    id = 16,
    replace_txt = 100016
  },
  {
    event_txt = 19849,
    id = 17,
    replace_txt = 100017
  },
  {
    event_txt = 511332,
    id = 18,
    replace_txt = 100018
  },
  {
    event_txt = 455820,
    id = 19,
    replace_txt = 100019
  },
  {
    event_txt = 338769,
    id = 20,
    replace_txt = 100020
  },
  {
    event_txt = 479507,
    id = 21,
    replace_txt = 100021
  },
  {
    event_txt = 165668,
    id = 22,
    replace_txt = 100022
  },
  {
    event_txt = 402286,
    id = 23,
    replace_txt = 100023
  },
  {
    event_txt = 466000,
    id = 24,
    replace_txt = 100024
  },
  {
    event_txt = 414186,
    id = 25,
    replace_txt = 100025
  },
  {
    event_txt = 466000,
    id = 26,
    replace_txt = 100026
  },
  {
    event_txt = 417562,
    id = 27,
    replace_txt = 100027
  },
  {
    event_txt = 114670,
    id = 28,
    replace_txt = 100028
  },
  {
    event_txt = 114670,
    id = 29,
    replace_txt = 100029
  },
  {
    event_txt = 114670,
    id = 30,
    replace_txt = 100030
  },
  {
    event_txt = 114670,
    id = 31,
    replace_txt = 100031
  },
  {
    event_txt = 114670,
    id = 32,
    replace_txt = 100032
  },
  {
    event_txt = 114670,
    id = 33,
    replace_txt = 100033
  },
  {
    event_txt = 479508,
    id = 34,
    replace_txt = 100034
  },
  {
    event_txt = 506036,
    id = 35,
    replace_txt = 100035
  },
  {
    event_txt = 131762,
    id = 36,
    replace_txt = 100036
  },
  {
    event_txt = 131762,
    id = 37,
    replace_txt = 100037
  },
  {
    event_txt = 239286,
    id = 38,
    replace_txt = 100038
  },
  {
    event_txt = 158452,
    id = 39,
    replace_txt = 100039
  },
  {
    event_txt = 219361,
    id = 40,
    replace_txt = 100040
  },
  {
    event_txt = 489107,
    id = 41,
    replace_txt = 100041
  },
  {
    event_txt = 176230,
    id = 42,
    replace_txt = 100042
  },
  {
    event_txt = 176230,
    id = 43,
    replace_txt = 100043
  },
  {
    event_txt = 481206,
    id = 44,
    replace_txt = 100044
  },
  {
    event_txt = 186608,
    id = 45,
    replace_txt = 100045
  },
  {
    event_txt = 186608,
    id = 46,
    replace_txt = 100046
  },
  {
    event_txt = 338597,
    id = 47,
    replace_txt = 100047
  },
  {
    event_txt = 522255,
    id = 48,
    replace_txt = 100048
  },
  {
    event_txt = 329063,
    id = 49,
    replace_txt = 100049
  },
  {
    event_txt = 326954,
    id = 50,
    replace_txt = 100050
  },
  {
    event_txt = 326954,
    id = 51,
    replace_txt = 100051
  },
  {
    event_txt = 326954,
    id = 52,
    replace_txt = 100052
  },
  {
    event_txt = 72351,
    id = 53,
    replace_txt = 100053
  },
  {
    event_txt = 297195,
    id = 54,
    replace_txt = 100054
  },
  {
    event_txt = 7541,
    id = 55,
    replace_txt = 100055
  },
  {
    event_txt = 321483,
    id = 56,
    replace_txt = 100056
  },
  {
    event_txt = 305064,
    id = 57,
    replace_txt = 100057
  },
  {
    event_txt = 326954,
    id = 58,
    replace_txt = 100058
  },
  {
    event_txt = 326954,
    id = 59,
    replace_txt = 100059
  },
  {
    event_txt = 326954,
    id = 60,
    replace_txt = 100060
  },
  {
    event_txt = 404086,
    id = 61,
    replace_txt = 100061
  },
  {
    event_txt = 390181,
    id = 62,
    replace_txt = 100062
  },
  {
    event_txt = 18055,
    id = 63,
    replace_txt = 100063
  },
  {id = 64, replace_txt = 100064},
  {id = 65, replace_txt = 100065},
  {
    event_txt = 517497,
    id = 66,
    replace_txt = 100066
  },
  {
    event_txt = 347564,
    id = 67,
    replace_txt = 100067
  },
  {
    event_txt = 517497,
    id = 68,
    replace_txt = 100068
  },
  {
    event_txt = 123704,
    id = 69,
    replace_txt = 100069
  },
  {
    event_txt = 517497,
    id = 70,
    replace_txt = 100070
  },
  {
    event_txt = 123704,
    id = 71,
    replace_txt = 100071
  },
  {
    event_txt = 517497,
    id = 72,
    replace_txt = 100072
  },
  {
    event_txt = 484379,
    id = 73,
    replace_txt = 100073
  },
  {
    event_txt = 517497,
    id = 74,
    replace_txt = 100074
  },
  {
    event_txt = 65052,
    id = 75,
    replace_txt = 100075
  },
  {
    event_txt = 226963,
    id = 76,
    replace_txt = 100076
  },
  {
    event_txt = 186608,
    id = 77,
    replace_txt = 100077
  },
  {
    event_txt = 163060,
    id = 78,
    replace_txt = 100078
  },
  {
    event_txt = 396206,
    id = 79,
    replace_txt = 100079
  },
  {
    event_txt = 215879,
    id = 80,
    replace_txt = 100080
  },
  {
    event_txt = 379802,
    id = 81,
    replace_txt = 100081
  },
  {
    event_txt = 186608,
    id = 82,
    replace_txt = 100082
  },
  {
    event_txt = 186608,
    id = 83,
    replace_txt = 100083
  },
  {
    event_txt = 226963,
    id = 84,
    replace_txt = 100084
  },
  {
    event_tag = 1,
    event_txt = 256171,
    id = 85,
    replace_txt = 100085
  },
  {
    event_txt = 480080,
    id = 86,
    replace_txt = 100086
  },
  {
    event_txt = 145054,
    id = 87,
    replace_txt = 100087
  },
  {
    event_txt = 384654,
    id = 88,
    replace_txt = 100088
  },
  {
    event_txt = 390181,
    id = 89,
    replace_txt = 100089
  },
  {
    event_txt = 390181,
    id = 90,
    replace_txt = 100090
  },
  [93] = {id = 93, replace_txt = 100093},
  [96] = {id = 96, replace_txt = 100096},
  [97] = {id = 97, replace_txt = 100097},
  [99] = {id = 99, replace_txt = 100099},
  [100] = {id = 100, replace_txt = 100100},
  [101] = {id = 101, replace_txt = 100101},
  [102] = {id = 102, replace_txt = 100102},
  [103] = {id = 103, replace_txt = 100103},
  [104] = {id = 104, replace_txt = 100104},
  [105] = {
    event_txt = 433288,
    id = 105,
    replace_txt = 100105
  },
  [106] = {
    event_txt = 21253,
    id = 106,
    replace_txt = 100106
  },
  [107] = {
    event_txt = 116786,
    id = 107,
    replace_txt = 100107
  },
  [108] = {
    event_tag = 1,
    event_txt = 438048,
    id = 108,
    replace_txt = 100108
  },
  [109] = {
    event_txt = 512102,
    id = 109,
    replace_txt = 100109
  },
  [110] = {
    event_txt = 217226,
    id = 110,
    replace_txt = 100110
  },
  [111] = {
    event_tag = 1,
    event_txt = 117499,
    id = 111,
    replace_txt = 100111
  },
  [112] = {
    event_txt = 406403,
    id = 112,
    replace_txt = 100112
  },
  [113] = {id = 113, replace_txt = 100113},
  [114] = {id = 114, replace_txt = 100114},
  [115] = {id = 115, replace_txt = 100115},
  [116] = {id = 116, replace_txt = 100116},
  [117] = {id = 117, replace_txt = 100117},
  [118] = {id = 118, replace_txt = 100118},
  [119] = {id = 119, replace_txt = 100119},
  [120] = {id = 120, replace_txt = 100120},
  [121] = {id = 121, replace_txt = 100121},
  [122] = {id = 122, replace_txt = 100122},
  [123] = {id = 123, replace_txt = 100123},
  [124] = {id = 124, replace_txt = 100124},
  [125] = {id = 125, replace_txt = 100125},
  [126] = {id = 126, replace_txt = 100126},
  [127] = {
    event_tag = 1,
    event_txt = 107508,
    id = 127,
    replace_txt = 100127
  },
  [128] = {
    event_txt = 223915,
    id = 128,
    replace_txt = 100128
  },
  [129] = {
    event_txt = 433894,
    id = 129,
    replace_txt = 100129
  },
  [130] = {
    event_txt = 204959,
    id = 130,
    replace_txt = 100130
  },
  [131] = {
    event_txt = 315265,
    id = 131,
    replace_txt = 100131
  },
  [132] = {
    event_txt = 223915,
    id = 132,
    replace_txt = 100132
  },
  [133] = {id = 133, replace_txt = 100133},
  [134] = {id = 134, replace_txt = 100134},
  [135] = {id = 135, replace_txt = 100135},
  [136] = {id = 136, replace_txt = 100136},
  [137] = {id = 137, replace_txt = 100137},
  [138] = {id = 138, replace_txt = 100138},
  [139] = {id = 139, replace_txt = 100139},
  [140] = {id = 140, replace_txt = 100140},
  [141] = {id = 141, replace_txt = 100141},
  [142] = {
    event_txt = 64040,
    id = 142,
    replace_txt = 100142
  },
  [143] = {
    event_txt = 410195,
    id = 143,
    replace_txt = 100143
  },
  [144] = {
    event_tag = 1,
    event_txt = 133749,
    id = 144,
    replace_txt = 100144
  },
  [145] = {
    event_txt = 442907,
    id = 145,
    replace_txt = 100145
  },
  [146] = {
    event_txt = 149775,
    id = 146,
    replace_txt = 100146
  },
  [147] = {
    event_txt = 396206,
    id = 147,
    replace_txt = 100147
  },
  [148] = {
    event_txt = 186608,
    id = 148,
    replace_txt = 100148
  },
  [149] = {
    event_txt = 512102,
    id = 149,
    replace_txt = 100149
  },
  [150] = {
    event_txt = 390181,
    id = 150,
    replace_txt = 100150
  },
  [151] = {id = 151, replace_txt = 100151},
  [152] = {id = 152, replace_txt = 100152},
  [153] = {id = 153, replace_txt = 100153},
  [154] = {id = 154, replace_txt = 100154},
  [155] = {
    event_txt = 207135,
    id = 155,
    replace_txt = 100155
  },
  [156] = {
    event_txt = 152627,
    id = 156,
    replace_txt = 100156
  },
  [157] = {
    event_txt = 517497,
    id = 157,
    replace_txt = 100157
  },
  [158] = {
    event_txt = 440099,
    id = 158,
    replace_txt = 100158
  },
  [159] = {
    event_txt = 378591,
    id = 159,
    replace_txt = 100159
  },
  [160] = {
    event_txt = 517497,
    id = 160,
    replace_txt = 100160
  },
  [161] = {
    event_txt = 102858,
    id = 161,
    replace_txt = 100161
  },
  [162] = {
    event_txt = 321796,
    id = 162,
    replace_txt = 100162
  },
  [163] = {id = 163, replace_txt = 100163},
  [164] = {id = 164, replace_txt = 100164},
  [165] = {id = 165, replace_txt = 100165},
  [166] = {id = 166, replace_txt = 100166},
  [167] = {
    event_tag = 2,
    event_txt = 424873,
    id = 167,
    replace_txt = 100167
  },
  [168] = {
    event_tag = 2,
    event_txt = 390629,
    id = 168,
    replace_txt = 100168
  },
  [169] = {
    event_tag = 2,
    event_txt = 168164,
    id = 169,
    replace_txt = 100169
  },
  [170] = {
    event_tag = 2,
    event_txt = 238421,
    id = 170,
    replace_txt = 100170
  },
  [171] = {
    event_txt = 390181,
    id = 171,
    replace_txt = 100171
  },
  [172] = {id = 172, replace_txt = 100172},
  [173] = {id = 173, replace_txt = 100173},
  [174] = {
    event_txt = 390181,
    id = 174,
    replace_txt = 100174
  },
  [175] = {
    event_txt = 42341,
    id = 175,
    replace_txt = 100175
  },
  [176] = {
    event_txt = 108942,
    id = 176,
    replace_txt = 100176
  },
  [200] = {
    event_tag = 2,
    event_txt = 312768,
    id = 200,
    replace_txt = 100200
  },
  [201] = {
    event_tag = 2,
    event_txt = 19849,
    id = 201,
    replace_txt = 100201
  },
  [202] = {
    event_tag = 2,
    event_txt = 479507,
    id = 202,
    replace_txt = 100202
  },
  [203] = {
    event_tag = 2,
    event_txt = 481206,
    id = 203,
    replace_txt = 100203
  },
  [204] = {
    event_tag = 2,
    event_txt = 522255,
    id = 204,
    replace_txt = 100204
  },
  [205] = {
    event_tag = 2,
    event_txt = 329063,
    id = 205,
    replace_txt = 100205
  },
  [206] = {
    event_tag = 2,
    event_txt = 72351,
    id = 206,
    replace_txt = 100206
  },
  [207] = {
    event_tag = 2,
    event_txt = 297195,
    id = 207,
    replace_txt = 100207
  },
  [208] = {
    event_tag = 2,
    event_txt = 7541,
    id = 208,
    replace_txt = 100208
  },
  [209] = {
    event_tag = 2,
    event_txt = 305064,
    id = 209,
    replace_txt = 100209
  },
  [210] = {
    event_tag = 2,
    event_txt = 404086,
    id = 210,
    replace_txt = 100210
  },
  [211] = {
    event_tag = 2,
    event_txt = 145054,
    id = 211,
    replace_txt = 100211
  },
  [212] = {
    event_tag = 2,
    event_txt = 384654,
    id = 212,
    replace_txt = 100212
  },
  [213] = {
    event_tag = 2,
    event_txt = 116786,
    id = 213,
    replace_txt = 100213
  },
  [214] = {
    event_tag = 2,
    event_txt = 512102,
    id = 214,
    replace_txt = 100214
  },
  [215] = {
    event_tag = 2,
    event_txt = 217226,
    id = 215,
    replace_txt = 100215
  },
  [216] = {
    event_tag = 2,
    event_txt = 433894,
    id = 216,
    replace_txt = 100216
  },
  [217] = {
    event_tag = 2,
    event_txt = 204959,
    id = 217,
    replace_txt = 100217
  },
  [218] = {
    event_tag = 2,
    event_txt = 315265,
    id = 218,
    replace_txt = 100218
  },
  [219] = {
    event_tag = 2,
    event_txt = 512102,
    id = 219,
    replace_txt = 100219
  },
  [220] = {
    event_txt = 265793,
    id = 220,
    replace_txt = 100220
  },
  [1000] = {
    event_tag = 2,
    event_txt = 261164,
    id = 1000,
    replace_txt = 101000
  },
  [1001] = {
    event_tag = 2,
    event_txt = 430823,
    id = 1001,
    replace_txt = 101001
  },
  [1002] = {
    event_txt = 111133,
    id = 1002,
    replace_txt = 101002
  },
  [1003] = {
    event_tag = 2,
    event_txt = 277230,
    id = 1003,
    replace_txt = 101003
  },
  [1004] = {
    event_tag = 2,
    event_txt = 227329,
    id = 1004,
    replace_txt = 101004
  },
  [1005] = {
    event_txt = 363380,
    id = 1005,
    replace_txt = 101005
  },
  [1006] = {
    event_tag = 2,
    event_txt = 523749,
    id = 1006,
    replace_txt = 101006
  },
  [1007] = {
    event_tag = 2,
    event_txt = 109742,
    id = 1007,
    replace_txt = 101007
  },
  [1008] = {
    event_tag = 2,
    event_txt = 446320,
    id = 1008,
    replace_txt = 101008
  },
  [1009] = {
    event_tag = 2,
    event_txt = 255117,
    id = 1009,
    replace_txt = 101009
  },
  [1010] = {
    event_tag = 2,
    event_txt = 189410,
    id = 1010,
    replace_txt = 101010
  },
  [1011] = {
    event_tag = 2,
    event_txt = 311594,
    id = 1011,
    replace_txt = 101011
  },
  [1012] = {
    event_tag = 2,
    event_txt = 208556,
    id = 1012,
    replace_txt = 101012
  },
  [1013] = {
    event_tag = 2,
    event_txt = 343282,
    id = 1013,
    replace_txt = 101013
  },
  [1014] = {
    event_tag = 2,
    event_txt = 472318,
    id = 1014,
    replace_txt = 101014
  },
  [1015] = {
    event_tag = 2,
    event_txt = 152678,
    id = 1015,
    replace_txt = 101015
  },
  [1016] = {
    event_tag = 2,
    event_txt = 136438,
    id = 1016,
    replace_txt = 101016
  },
  [1017] = {
    event_tag = 2,
    event_txt = 296744,
    id = 1017,
    replace_txt = 101017
  },
  [1018] = {
    event_tag = 2,
    event_txt = 117984,
    id = 1018,
    replace_txt = 101018
  },
  [1019] = {
    event_tag = 2,
    event_txt = 295726,
    id = 1019,
    replace_txt = 101019
  },
  [1020] = {
    event_txt = 23698,
    id = 1020,
    replace_txt = 101020
  },
  [1021] = {
    event_txt = 192034,
    id = 1021,
    replace_txt = 101021
  },
  [1022] = {
    event_txt = 5547,
    id = 1022,
    replace_txt = 101022
  },
  [1023] = {
    event_txt = 425977,
    id = 1023,
    replace_txt = 101023
  },
  [1024] = {
    event_txt = 420167,
    id = 1024,
    replace_txt = 101024
  },
  [1025] = {
    event_txt = 115576,
    id = 1025,
    replace_txt = 101025
  },
  [1026] = {
    event_txt = 214748,
    id = 1026,
    replace_txt = 101026
  },
  [1027] = {
    event_txt = 199114,
    id = 1027,
    replace_txt = 101027
  },
  [1028] = {
    event_txt = 324420,
    id = 1028,
    replace_txt = 101028
  },
  [1029] = {
    event_txt = 479175,
    id = 1029,
    replace_txt = 101029
  },
  [1030] = {
    event_txt = 128205,
    id = 1030,
    replace_txt = 101030
  },
  [1031] = {
    event_txt = 125063,
    id = 1031,
    replace_txt = 101031
  },
  [1032] = {
    event_txt = 468652,
    id = 1032,
    replace_txt = 101032
  },
  [1033] = {
    event_txt = 371132,
    id = 1033,
    replace_txt = 101033
  },
  [1034] = {
    event_tag = 1,
    event_txt = 60779,
    id = 1034,
    replace_txt = 101034
  },
  [1035] = {
    event_txt = 319830,
    id = 1035,
    replace_txt = 101035
  },
  [1036] = {
    event_txt = 14663,
    id = 1036,
    replace_txt = 101036
  },
  [1037] = {
    event_txt = 32755,
    id = 1037,
    replace_txt = 101037
  },
  [1038] = {
    event_txt = 465394,
    id = 1038,
    replace_txt = 101038
  },
  [1039] = {
    event_txt = 436167,
    id = 1039,
    replace_txt = 101039
  },
  [1040] = {
    event_txt = 289413,
    id = 1040,
    replace_txt = 101040
  },
  [1041] = {
    event_txt = 102695,
    id = 1041,
    replace_txt = 101041
  },
  [1042] = {
    event_txt = 130836,
    id = 1042,
    replace_txt = 101042
  },
  [1043] = {
    event_txt = 219582,
    id = 1043,
    replace_txt = 101043
  },
  [1044] = {
    event_tag = 2,
    event_txt = 87719,
    id = 1044,
    replace_txt = 101044
  },
  [1045] = {
    event_tag = 2,
    event_txt = 268174,
    id = 1045,
    replace_txt = 101045
  },
  [1046] = {
    event_tag = 2,
    event_txt = 501928,
    id = 1046,
    replace_txt = 101046
  },
  [1047] = {
    event_tag = 2,
    event_txt = 342851,
    id = 1047,
    replace_txt = 101047
  },
  [1048] = {
    event_tag = 2,
    event_txt = 59417,
    id = 1048,
    replace_txt = 101048
  },
  [1049] = {
    event_tag = 2,
    event_txt = 10107,
    id = 1049,
    replace_txt = 101049
  },
  [1101] = {
    event_tag = 2,
    event_txt = 195934,
    id = 1101,
    replace_txt = 101101
  },
  [1102] = {
    event_tag = 2,
    event_txt = 395770,
    id = 1102,
    replace_txt = 101102
  },
  [1103] = {
    event_tag = 2,
    event_txt = 465115,
    id = 1103,
    replace_txt = 101103
  },
  [1104] = {
    event_tag = 2,
    event_txt = 473150,
    id = 1104,
    replace_txt = 101104
  },
  [1105] = {
    event_tag = 2,
    event_txt = 145267,
    id = 1105,
    replace_txt = 101105
  },
  [1106] = {
    event_tag = 2,
    event_txt = 466356,
    id = 1106,
    replace_txt = 101106
  },
  [1107] = {
    event_tag = 2,
    event_txt = 482415,
    id = 1107,
    replace_txt = 101107
  },
  [1108] = {
    event_tag = 2,
    event_txt = 22993,
    id = 1108,
    replace_txt = 101108
  },
  [1109] = {
    event_tag = 2,
    event_txt = 192719,
    id = 1109,
    replace_txt = 101109
  },
  [1110] = {
    event_txt = 506132,
    id = 1110,
    replace_txt = 101110
  },
  [1111] = {
    event_tag = 2,
    event_txt = 246061,
    id = 1111,
    replace_txt = 101111
  },
  [1112] = {
    event_tag = 2,
    event_txt = 23483,
    id = 1112,
    replace_txt = 101112
  },
  [1113] = {
    event_tag = 2,
    event_txt = 229114,
    id = 1113,
    replace_txt = 101113
  },
  [1114] = {
    event_txt = 292261,
    id = 1114,
    replace_txt = 101114
  },
  [1115] = {
    event_tag = 2,
    event_txt = 117141,
    id = 1115,
    replace_txt = 101115
  },
  [1116] = {
    event_tag = 2,
    event_txt = 249159,
    id = 1116,
    replace_txt = 101116
  },
  [1117] = {
    event_tag = 2,
    event_txt = 277827,
    id = 1117,
    replace_txt = 101117
  },
  [1118] = {
    event_tag = 2,
    event_txt = 47876,
    id = 1118,
    replace_txt = 101118
  },
  [1119] = {
    event_tag = 2,
    event_txt = 154490,
    id = 1119,
    replace_txt = 101119
  },
  [1120] = {
    event_tag = 2,
    event_txt = 225578,
    id = 1120,
    replace_txt = 101120
  },
  [1121] = {
    event_tag = 2,
    event_txt = 300932,
    id = 1121,
    replace_txt = 101121
  },
  [1122] = {
    event_tag = 2,
    event_txt = 497040,
    id = 1122,
    replace_txt = 101122
  },
  [1123] = {
    event_tag = 2,
    event_txt = 150209,
    id = 1123,
    replace_txt = 101123
  },
  [1124] = {
    event_tag = 2,
    event_txt = 342265,
    id = 1124,
    replace_txt = 101124
  },
  [1125] = {
    event_tag = 2,
    event_txt = 267683,
    id = 1125,
    replace_txt = 101125
  },
  [1126] = {
    event_tag = 2,
    event_txt = 460097,
    id = 1126,
    replace_txt = 101126
  },
  [1127] = {
    event_tag = 2,
    event_txt = 126554,
    id = 1127,
    replace_txt = 101127
  },
  [1128] = {
    event_tag = 2,
    event_txt = 22636,
    id = 1128,
    replace_txt = 101128
  },
  [1129] = {
    event_tag = 2,
    event_txt = 325420,
    id = 1129,
    replace_txt = 101129
  },
  [1130] = {
    event_tag = 2,
    event_txt = 464540,
    id = 1130,
    replace_txt = 101130
  },
  [1131] = {
    event_tag = 2,
    event_txt = 419372,
    id = 1131,
    replace_txt = 101131
  },
  [1132] = {
    event_txt = 21971,
    id = 1132,
    replace_txt = 101132
  },
  [1133] = {
    event_txt = 389439,
    id = 1133,
    replace_txt = 101133
  },
  [1134] = {
    event_txt = 118160,
    id = 1134,
    replace_txt = 101134
  },
  [1135] = {
    event_txt = 348029,
    id = 1135,
    replace_txt = 101135
  },
  [1136] = {
    event_txt = 273847,
    id = 1136,
    replace_txt = 101136
  },
  [1137] = {
    event_txt = 475307,
    id = 1137,
    replace_txt = 101137
  },
  [1138] = {
    event_txt = 503990,
    id = 1138,
    replace_txt = 101138
  },
  [1139] = {
    event_txt = 196822,
    id = 1139,
    replace_txt = 101139
  },
  [1140] = {
    event_txt = 508157,
    id = 1140,
    replace_txt = 101140
  },
  [1141] = {
    event_txt = 68711,
    id = 1141,
    replace_txt = 101141
  },
  [1142] = {
    event_txt = 35798,
    id = 1142,
    replace_txt = 101142
  },
  [1143] = {
    event_txt = 2861,
    id = 1143,
    replace_txt = 101143
  },
  [1144] = {
    event_txt = 102571,
    id = 1144,
    replace_txt = 101144
  },
  [1145] = {
    event_txt = 397280,
    id = 1145,
    replace_txt = 101145
  },
  [1146] = {
    event_txt = 451242,
    id = 1146,
    replace_txt = 101146
  },
  [1147] = {
    event_txt = 9878,
    id = 1147,
    replace_txt = 101147
  },
  [1148] = {
    event_txt = 30091,
    id = 1148,
    replace_txt = 101148
  },
  [1149] = {
    event_txt = 420299,
    id = 1149,
    replace_txt = 101149
  },
  [1150] = {
    event_txt = 224763,
    id = 1150,
    replace_txt = 101150
  },
  [1151] = {
    event_txt = 152938,
    id = 1151,
    replace_txt = 101151
  },
  [1152] = {
    event_txt = 441513,
    id = 1152,
    replace_txt = 101152
  },
  [1153] = {
    event_txt = 281900,
    id = 1153,
    replace_txt = 101153
  },
  [1154] = {
    event_txt = 312608,
    id = 1154,
    replace_txt = 101154
  },
  [1155] = {
    event_txt = 22849,
    id = 1155,
    replace_txt = 101155
  },
  [1156] = {
    event_txt = 182313,
    id = 1156,
    replace_txt = 101156
  },
  [1157] = {
    event_txt = 391675,
    id = 1157,
    replace_txt = 101157
  },
  [1158] = {
    event_txt = 350475,
    id = 1158,
    replace_txt = 101158
  },
  [1159] = {
    event_txt = 457066,
    id = 1159,
    replace_txt = 101159
  },
  [1160] = {
    event_tag = 2,
    event_txt = 291859,
    id = 1160,
    replace_txt = 101160
  },
  [1161] = {
    event_tag = 2,
    event_txt = 180366,
    id = 1161,
    replace_txt = 101161
  },
  [1162] = {id = 1162, replace_txt = 101162},
  [1163] = {id = 1163, replace_txt = 101163},
  [1164] = {id = 1164, replace_txt = 101164},
  [1165] = {id = 1165, replace_txt = 101165},
  [1200] = {
    event_tag = 3,
    event_tag_arg = 1,
    event_txt = 276509,
    id = 1200,
    replace_txt = 101200
  },
  [1300] = {
    event_txt = 39199,
    id = 1300,
    replace_txt = 101300
  },
  [1301] = {
    event_txt = 39199,
    id = 1301,
    replace_txt = 101301
  },
  [1302] = {
    event_txt = 39199,
    id = 1302,
    replace_txt = 101302
  },
  [1303] = {
    event_txt = 39199,
    id = 1303,
    replace_txt = 101303
  },
  [1304] = {
    event_txt = 39199,
    id = 1304,
    replace_txt = 101304
  },
  [1305] = {
    event_txt = 39199,
    id = 1305,
    replace_txt = 101305
  },
  [1306] = {
    event_txt = 39199,
    id = 1306,
    replace_txt = 101306
  },
  [1307] = {
    event_txt = 39199,
    id = 1307,
    replace_txt = 101307
  },
  [1308] = {
    event_txt = 24253,
    id = 1308,
    replace_txt = 101308
  },
  [1309] = {
    event_tag = 2,
    event_txt = 166173,
    id = 1309,
    replace_txt = 101309
  },
  [1310] = {
    event_tag = 2,
    event_txt = 217473,
    id = 1310,
    replace_txt = 101310
  },
  [1311] = {
    event_txt = 115509,
    id = 1311,
    replace_txt = 101311
  },
  [1312] = {
    event_tag = 2,
    event_txt = 102476,
    id = 1312,
    replace_txt = 101312
  },
  [1313] = {
    event_tag = 2,
    event_txt = 479730,
    id = 1313,
    replace_txt = 101313
  },
  [1314] = {
    event_txt = 62439,
    id = 1314,
    replace_txt = 101314
  },
  [1315] = {
    event_tag = 2,
    event_txt = 193643,
    id = 1315,
    replace_txt = 101315
  },
  [1316] = {
    event_tag = 2,
    event_txt = 468069,
    id = 1316,
    replace_txt = 101316
  },
  [1317] = {
    event_txt = 189878,
    id = 1317,
    replace_txt = 101317
  },
  [1318] = {
    event_tag = 2,
    event_txt = 13191,
    id = 1318,
    replace_txt = 101318
  },
  [1319] = {
    event_tag = 2,
    event_txt = 87076,
    id = 1319,
    replace_txt = 101319
  },
  [1320] = {
    event_txt = 16664,
    id = 1320,
    replace_txt = 101320
  },
  [1321] = {
    event_tag = 2,
    event_txt = 202094,
    id = 1321,
    replace_txt = 101321
  },
  [1322] = {
    event_tag = 2,
    event_txt = 331109,
    id = 1322,
    replace_txt = 101322
  },
  [1323] = {
    event_txt = 136499,
    id = 1323,
    replace_txt = 101323
  },
  [1324] = {
    event_tag = 2,
    event_txt = 347937,
    id = 1324,
    replace_txt = 101324
  },
  [1325] = {
    event_tag = 2,
    event_txt = 316694,
    id = 1325,
    replace_txt = 101325
  },
  [1326] = {
    event_txt = 269694,
    id = 1326,
    replace_txt = 101326
  },
  [1327] = {
    event_tag = 2,
    event_txt = 508415,
    id = 1327,
    replace_txt = 101327
  },
  [1328] = {
    event_tag = 2,
    event_txt = 138981,
    id = 1328,
    replace_txt = 101328
  },
  [1329] = {
    event_txt = 73946,
    id = 1329,
    replace_txt = 101329
  },
  [1330] = {
    event_tag = 2,
    event_txt = 487264,
    id = 1330,
    replace_txt = 101330
  },
  [1331] = {
    event_tag = 2,
    event_txt = 259069,
    id = 1331,
    replace_txt = 101331
  },
  [1332] = {
    event_txt = 245486,
    id = 1332,
    replace_txt = 101332
  },
  [1333] = {
    event_txt = 7364,
    id = 1333,
    replace_txt = 101333
  },
  [1334] = {
    event_txt = 481499,
    id = 1334,
    replace_txt = 101334
  },
  [1335] = {
    event_txt = 307274,
    id = 1335,
    replace_txt = 101335
  },
  [1336] = {
    event_txt = 139022,
    id = 1336,
    replace_txt = 101336
  },
  [1337] = {
    event_txt = 59738,
    id = 1337,
    replace_txt = 101337
  },
  [1338] = {
    event_txt = 187683,
    id = 1338,
    replace_txt = 101338
  },
  [1339] = {
    event_txt = 467719,
    id = 1339,
    replace_txt = 101339
  },
  [1340] = {
    event_txt = 310297,
    id = 1340,
    replace_txt = 101340
  },
  [1341] = {
    event_txt = 227871,
    id = 1341,
    replace_txt = 101341
  },
  [1342] = {
    event_txt = 412250,
    id = 1342,
    replace_txt = 101342
  },
  [1343] = {
    event_txt = 365899,
    id = 1343,
    replace_txt = 101343
  },
  [1344] = {
    event_txt = 483830,
    id = 1344,
    replace_txt = 101344
  },
  [1345] = {
    event_txt = 29871,
    id = 1345,
    replace_txt = 101345
  },
  [1346] = {
    event_txt = 327411,
    id = 1346,
    replace_txt = 101346
  },
  [1347] = {
    event_txt = 309729,
    id = 1347,
    replace_txt = 101347
  },
  [1348] = {
    event_txt = 8129,
    id = 1348,
    replace_txt = 101348
  },
  [1349] = {
    event_txt = 83846,
    id = 1349,
    replace_txt = 101349
  },
  [1350] = {
    event_txt = 148841,
    id = 1350,
    replace_txt = 101350
  },
  [1351] = {
    event_txt = 493302,
    id = 1351,
    replace_txt = 101351
  },
  [1352] = {
    event_txt = 28653,
    id = 1352,
    replace_txt = 101352
  },
  [1353] = {
    event_txt = 282532,
    id = 1353,
    replace_txt = 101353
  },
  [1354] = {
    event_txt = 443859,
    id = 1354,
    replace_txt = 101354
  },
  [1355] = {
    event_txt = 211231,
    id = 1355,
    replace_txt = 101355
  },
  [1356] = {
    event_txt = 239301,
    id = 1356,
    replace_txt = 101356
  },
  [1357] = {
    event_txt = 409647,
    id = 1357,
    replace_txt = 101357
  },
  [1358] = {
    event_txt = 21290,
    id = 1358,
    replace_txt = 101358
  },
  [1359] = {
    event_txt = 505737,
    id = 1359,
    replace_txt = 101359
  },
  [1360] = {
    event_txt = 448408,
    id = 1360,
    replace_txt = 101360
  },
  [1361] = {
    event_txt = 277769,
    id = 1361,
    replace_txt = 101361
  },
  [1362] = {
    event_txt = 184280,
    id = 1362,
    replace_txt = 101362
  },
  [1363] = {
    event_txt = 145051,
    id = 1363,
    replace_txt = 101363
  },
  [1364] = {
    event_txt = 350814,
    id = 1364,
    replace_txt = 101364
  },
  [1365] = {
    event_tag = 2,
    event_txt = 252945,
    id = 1365,
    replace_txt = 101365
  },
  [1366] = {
    event_tag = 2,
    event_txt = 60451,
    id = 1366,
    replace_txt = 101366
  },
  [1367] = {
    event_tag = 2,
    event_txt = 99477,
    id = 1367,
    replace_txt = 101367
  },
  [1368] = {
    event_tag = 2,
    event_txt = 428298,
    id = 1368,
    replace_txt = 101368
  },
  [1369] = {
    event_tag = 2,
    event_txt = 301297,
    id = 1369,
    replace_txt = 101369
  },
  [1370] = {
    event_tag = 2,
    event_txt = 236257,
    id = 1370,
    replace_txt = 101370
  },
  [1371] = {
    event_tag = 2,
    event_txt = 481540,
    id = 1371,
    replace_txt = 101371
  },
  [1372] = {
    event_tag = 2,
    event_txt = 54702,
    id = 1372,
    replace_txt = 101372
  },
  [1373] = {
    event_txt = 200291,
    id = 1373,
    replace_txt = 101373
  },
  [1374] = {
    event_tag = 2,
    event_txt = 95971,
    id = 1374,
    replace_txt = 101374
  },
  [1375] = {
    event_tag = 2,
    event_txt = 146574,
    id = 1375,
    replace_txt = 101375
  },
  [1376] = {
    event_txt = 84394,
    id = 1376,
    replace_txt = 101376
  },
  [1377] = {
    event_txt = 416975,
    id = 1377,
    replace_txt = 101377
  },
  [1378] = {
    event_txt = 383868,
    id = 1378,
    replace_txt = 101378
  },
  [1379] = {
    event_tag = 2,
    event_txt = 22227,
    id = 1379,
    replace_txt = 101379
  },
  [1380] = {
    event_tag = 2,
    event_txt = 120575,
    id = 1380,
    replace_txt = 101380
  },
  [1381] = {
    event_txt = 437670,
    id = 1381,
    replace_txt = 101381
  },
  [1382] = {
    event_tag = 2,
    event_txt = 229023,
    id = 1382,
    replace_txt = 101382
  },
  [1383] = {
    event_txt = 376426,
    id = 1383,
    replace_txt = 101383
  },
  [1384] = {
    event_tag = 2,
    event_txt = 181183,
    id = 1384,
    replace_txt = 101384
  },
  [1385] = {
    event_txt = 498944,
    id = 1385,
    replace_txt = 101385
  },
  [1386] = {
    event_tag = 2,
    event_txt = 124171,
    id = 1386,
    replace_txt = 101386
  },
  [1387] = {
    event_txt = 22924,
    id = 1387,
    replace_txt = 101387
  },
  [1388] = {
    event_tag = 2,
    event_txt = 440273,
    id = 1388,
    replace_txt = 101388
  },
  [1389] = {
    event_txt = 246994,
    id = 1389,
    replace_txt = 101389
  },
  [1390] = {
    event_tag = 2,
    event_txt = 135723,
    id = 1390,
    replace_txt = 101390
  },
  [1391] = {
    event_tag = 2,
    event_txt = 410544,
    id = 1391,
    replace_txt = 101391
  },
  [1392] = {
    event_txt = 286397,
    id = 1392,
    replace_txt = 101392
  },
  [1393] = {
    event_tag = 2,
    event_txt = 25072,
    id = 1393,
    replace_txt = 101393
  },
  [1394] = {
    event_tag = 2,
    event_txt = 470346,
    id = 1394,
    replace_txt = 101394
  },
  [1395] = {
    event_txt = 207928,
    id = 1395,
    replace_txt = 101395
  },
  [1396] = {
    event_tag = 2,
    event_txt = 347441,
    id = 1396,
    replace_txt = 101396
  },
  [1397] = {
    event_tag = 2,
    event_txt = 101286,
    id = 1397,
    replace_txt = 101397
  },
  [1398] = {
    event_tag = 2,
    event_txt = 487455,
    id = 1398,
    replace_txt = 101398
  },
  [1399] = {
    event_tag = 2,
    event_txt = 318070,
    id = 1399,
    replace_txt = 101399
  },
  [1400] = {
    event_tag = 2,
    event_txt = 375256,
    id = 1400,
    replace_txt = 101400
  },
  [1401] = {
    event_tag = 2,
    event_txt = 418006,
    id = 1401,
    replace_txt = 101401
  },
  [1402] = {
    event_tag = 2,
    event_txt = 193497,
    id = 1402,
    replace_txt = 101402
  },
  [1403] = {
    event_txt = 211906,
    id = 1403,
    replace_txt = 101403
  },
  [1404] = {
    event_tag = 2,
    event_txt = 481460,
    id = 1404,
    replace_txt = 101404
  },
  [1405] = {
    event_tag = 2,
    event_txt = 201137,
    id = 1405,
    replace_txt = 101405
  },
  [1406] = {
    event_tag = 2,
    event_txt = 406792,
    id = 1406,
    replace_txt = 101406
  },
  [1407] = {
    event_tag = 2,
    event_txt = 235290,
    id = 1407,
    replace_txt = 101407
  },
  [1408] = {
    event_tag = 2,
    event_txt = 491445,
    id = 1408,
    replace_txt = 101408
  },
  [1409] = {
    event_txt = 380466,
    id = 1409,
    replace_txt = 101409
  },
  [1410] = {
    event_tag = 2,
    event_txt = 471909,
    id = 1410,
    replace_txt = 101410
  },
  [1411] = {
    event_tag = 2,
    event_txt = 474225,
    id = 1411,
    replace_txt = 101411
  },
  [1412] = {
    event_tag = 2,
    event_txt = 257984,
    id = 1412,
    replace_txt = 101412
  },
  [1413] = {
    event_tag = 2,
    event_txt = 346519,
    id = 1413,
    replace_txt = 101413
  },
  [1414] = {
    event_txt = 131559,
    id = 1414,
    replace_txt = 101414
  },
  [1415] = {
    event_tag = 2,
    event_txt = 321067,
    id = 1415,
    replace_txt = 101415
  },
  [1416] = {
    event_tag = 2,
    event_txt = 312937,
    id = 1416,
    replace_txt = 101416
  },
  [1417] = {
    event_tag = 2,
    event_txt = 54978,
    id = 1417,
    replace_txt = 101417
  },
  [1418] = {
    event_txt = 483576,
    id = 1418,
    replace_txt = 101418
  },
  [1419] = {
    event_txt = 284283,
    id = 1419,
    replace_txt = 101419
  },
  [1420] = {
    event_txt = 32392,
    id = 1420,
    replace_txt = 101420
  },
  [1421] = {
    event_txt = 233305,
    id = 1421,
    replace_txt = 101421
  },
  [1422] = {
    event_txt = 518512,
    id = 1422,
    replace_txt = 101422
  },
  [1423] = {
    event_txt = 416146,
    id = 1423,
    replace_txt = 101423
  },
  [1424] = {
    event_txt = 420685,
    id = 1424,
    replace_txt = 101424
  },
  [1425] = {
    event_txt = 131402,
    id = 1425,
    replace_txt = 101425
  },
  [1426] = {
    event_txt = 445142,
    id = 1426,
    replace_txt = 101426
  },
  [1427] = {
    event_txt = 10127,
    id = 1427,
    replace_txt = 101427
  },
  [1428] = {
    event_txt = 239151,
    id = 1428,
    replace_txt = 101428
  },
  [1429] = {
    event_txt = 483041,
    id = 1429,
    replace_txt = 101429
  },
  [1430] = {
    event_txt = 381604,
    id = 1430,
    replace_txt = 101430
  },
  [1431] = {
    event_tag = 2,
    event_txt = 302573,
    id = 1431,
    replace_txt = 101431
  },
  [1432] = {
    event_tag = 2,
    event_txt = 51088,
    id = 1432,
    replace_txt = 101432
  },
  [1433] = {
    event_tag = 2,
    event_txt = 475392,
    id = 1433,
    replace_txt = 101433
  },
  [1434] = {
    event_tag = 2,
    event_txt = 148339,
    id = 1434,
    replace_txt = 101434
  },
  [1435] = {
    event_tag = 2,
    event_txt = 406950,
    id = 1435,
    replace_txt = 101435
  },
  [1436] = {
    event_tag = 2,
    event_txt = 155571,
    id = 1436,
    replace_txt = 101436
  },
  [1437] = {
    event_tag = 2,
    event_txt = 28522,
    id = 1437,
    replace_txt = 101437
  },
  [1438] = {
    event_tag = 2,
    event_txt = 428889,
    id = 1438,
    replace_txt = 101438
  },
  [1439] = {
    event_tag = 2,
    event_txt = 47860,
    id = 1439,
    replace_txt = 101439
  },
  [1440] = {
    event_tag = 2,
    event_txt = 94491,
    id = 1440,
    replace_txt = 101440
  },
  [1441] = {
    event_tag = 2,
    event_txt = 87054,
    id = 1441,
    replace_txt = 101441
  },
  [1442] = {
    event_txt = 444577,
    id = 1442,
    replace_txt = 101442
  },
  [1443] = {
    event_txt = 461622,
    id = 1443,
    replace_txt = 101443
  },
  [1444] = {
    event_txt = 405385,
    id = 1444,
    replace_txt = 101444
  },
  [1445] = {
    event_txt = 28332,
    id = 1445,
    replace_txt = 101445
  },
  [1446] = {
    event_tag = 2,
    event_txt = 87212,
    id = 1446,
    replace_txt = 101446
  },
  [1447] = {
    event_tag = 2,
    event_txt = 266380,
    id = 1447,
    replace_txt = 101447
  },
  [1448] = {
    event_tag = 2,
    event_txt = 59664,
    id = 1448,
    replace_txt = 101448
  },
  [1450] = {
    event_tag = 2,
    event_txt = 426763,
    id = 1450,
    replace_txt = 101450
  },
  [1451] = {
    event_tag = 2,
    event_txt = 46606,
    id = 1451,
    replace_txt = 101451
  },
  [1453] = {
    event_tag = 2,
    event_txt = 464852,
    id = 1453,
    replace_txt = 101453
  },
  [1455] = {
    event_tag = 2,
    event_txt = 515229,
    id = 1455,
    replace_txt = 101455
  },
  [1457] = {
    event_tag = 2,
    event_txt = 45211,
    id = 1457,
    replace_txt = 101457
  },
  [1459] = {
    event_tag = 2,
    event_txt = 190581,
    id = 1459,
    replace_txt = 101459
  },
  [1460] = {
    event_tag = 2,
    event_txt = 127563,
    id = 1460,
    replace_txt = 101460
  },
  [1461] = {
    event_tag = 2,
    event_txt = 107528,
    id = 1461,
    replace_txt = 101461
  },
  [1462] = {
    event_tag = 2,
    event_txt = 238152,
    id = 1462,
    replace_txt = 101462
  },
  [1463] = {
    event_tag = 2,
    event_txt = 474495,
    id = 1463,
    replace_txt = 101463
  },
  [1464] = {
    event_tag = 2,
    event_txt = 189077,
    id = 1464,
    replace_txt = 101464
  },
  [1465] = {
    event_tag = 2,
    event_txt = 498237,
    id = 1465,
    replace_txt = 101465
  },
  [1466] = {
    event_tag = 2,
    event_txt = 126475,
    id = 1466,
    replace_txt = 101466
  },
  [1467] = {
    event_tag = 2,
    event_txt = 25987,
    id = 1467,
    replace_txt = 101467
  },
  [1468] = {
    event_tag = 2,
    event_txt = 333656,
    id = 1468,
    replace_txt = 101468
  },
  [1469] = {
    event_tag = 2,
    event_txt = 24165,
    id = 1469,
    replace_txt = 101469
  },
  [1470] = {
    event_tag = 2,
    event_txt = 243010,
    id = 1470,
    replace_txt = 101470
  },
  [1471] = {
    event_tag = 2,
    event_txt = 120464,
    id = 1471,
    replace_txt = 101471
  },
  [1472] = {
    event_tag = 2,
    event_txt = 343213,
    id = 1472,
    replace_txt = 101472
  },
  [1473] = {
    event_tag = 2,
    event_txt = 425635,
    id = 1473,
    replace_txt = 101473
  },
  [1474] = {
    event_tag = 2,
    event_txt = 203122,
    id = 1474,
    replace_txt = 101474
  },
  [1475] = {
    event_tag = 2,
    event_txt = 107211,
    id = 1475,
    replace_txt = 101475
  },
  [1476] = {
    event_tag = 2,
    event_txt = 369937,
    id = 1476,
    replace_txt = 101476
  },
  [1477] = {
    event_tag = 2,
    event_txt = 127560,
    id = 1477,
    replace_txt = 101477
  },
  [1478] = {
    event_tag = 2,
    event_txt = 492276,
    id = 1478,
    replace_txt = 101478
  },
  [1479] = {
    event_tag = 2,
    event_txt = 160566,
    id = 1479,
    replace_txt = 101479
  },
  [1480] = {
    event_tag = 2,
    event_txt = 7267,
    id = 1480,
    replace_txt = 101480
  },
  [1481] = {
    event_tag = 2,
    event_txt = 193623,
    id = 1481,
    replace_txt = 101481
  },
  [1482] = {
    event_tag = 2,
    event_txt = 439328,
    id = 1482,
    replace_txt = 101482
  },
  [1483] = {
    event_tag = 2,
    event_txt = 412981,
    id = 1483,
    replace_txt = 101483
  },
  [1484] = {
    event_tag = 2,
    event_txt = 22973,
    id = 1484,
    replace_txt = 101484
  },
  [1485] = {
    event_tag = 2,
    event_txt = 427741,
    id = 1485,
    replace_txt = 101485
  },
  [1486] = {
    event_tag = 2,
    event_txt = 304877,
    id = 1486,
    replace_txt = 101486
  },
  [1487] = {
    event_tag = 2,
    event_txt = 326853,
    id = 1487,
    replace_txt = 101487
  },
  [1488] = {
    event_tag = 2,
    event_txt = 68629,
    id = 1488,
    replace_txt = 101488
  },
  [1489] = {
    event_tag = 2,
    event_txt = 137518,
    id = 1489,
    replace_txt = 101489
  },
  [1490] = {
    event_tag = 2,
    event_txt = 60823,
    id = 1490,
    replace_txt = 101490
  },
  [1491] = {
    event_tag = 2,
    event_txt = 453257,
    id = 1491,
    replace_txt = 101491
  },
  [1492] = {
    event_tag = 2,
    event_txt = 502889,
    id = 1492,
    replace_txt = 101492
  },
  [1493] = {
    event_tag = 2,
    event_txt = 321482,
    id = 1493,
    replace_txt = 101493
  },
  [1494] = {
    event_tag = 2,
    event_txt = 55032,
    id = 1494,
    replace_txt = 101494
  },
  [1495] = {
    event_tag = 2,
    event_txt = 198516,
    id = 1495,
    replace_txt = 101495
  },
  [1496] = {
    event_tag = 2,
    event_txt = 74248,
    id = 1496,
    replace_txt = 101496
  },
  [1497] = {
    event_tag = 2,
    event_txt = 454684,
    id = 1497,
    replace_txt = 101497
  },
  [1498] = {
    event_tag = 2,
    event_txt = 48525,
    id = 1498,
    replace_txt = 101498
  },
  [1499] = {
    event_tag = 2,
    event_txt = 53283,
    id = 1499,
    replace_txt = 101499
  },
  [1500] = {
    event_tag = 2,
    event_txt = 135521,
    id = 1500,
    replace_txt = 101500
  },
  [1501] = {
    event_tag = 2,
    event_txt = 353215,
    id = 1501,
    replace_txt = 101501
  },
  [1502] = {
    event_tag = 2,
    event_txt = 352828,
    id = 1502,
    replace_txt = 101502
  },
  [1503] = {
    event_tag = 2,
    event_txt = 114974,
    id = 1503,
    replace_txt = 101503
  },
  [1504] = {
    event_tag = 2,
    event_txt = 462841,
    id = 1504,
    replace_txt = 101504
  },
  [1505] = {
    event_tag = 2,
    event_txt = 175791,
    id = 1505,
    replace_txt = 101505
  },
  [1506] = {
    event_tag = 2,
    event_txt = 223889,
    id = 1506,
    replace_txt = 101506
  },
  [1507] = {
    event_tag = 2,
    event_txt = 341663,
    id = 1507,
    replace_txt = 101507
  },
  [1508] = {
    event_tag = 2,
    event_txt = 230352,
    id = 1508,
    replace_txt = 101508
  },
  [1509] = {
    event_tag = 2,
    event_txt = 433585,
    id = 1509,
    replace_txt = 101509
  },
  [1510] = {
    event_tag = 2,
    event_txt = 455128,
    id = 1510,
    replace_txt = 101510
  },
  [1511] = {
    event_tag = 2,
    event_txt = 161438,
    id = 1511,
    replace_txt = 101511
  },
  [1512] = {
    event_tag = 2,
    event_txt = 491835,
    id = 1512,
    replace_txt = 101512
  },
  [1513] = {
    event_tag = 2,
    event_txt = 240160,
    id = 1513,
    replace_txt = 101513
  },
  [1514] = {
    event_tag = 2,
    event_txt = 54456,
    id = 1514,
    replace_txt = 101514
  },
  [1515] = {
    event_tag = 2,
    event_txt = 325085,
    id = 1515,
    replace_txt = 101515
  },
  [1516] = {
    event_tag = 2,
    event_txt = 452360,
    id = 1516,
    replace_txt = 101516
  },
  [1517] = {
    event_tag = 2,
    event_txt = 467628,
    id = 1517,
    replace_txt = 101517
  },
  [1518] = {
    event_tag = 2,
    event_txt = 196737,
    id = 1518,
    replace_txt = 101518
  },
  [1519] = {
    event_tag = 2,
    event_txt = 439071,
    id = 1519,
    replace_txt = 101519
  },
  [1520] = {
    event_tag = 2,
    event_txt = 390841,
    id = 1520,
    replace_txt = 101520
  },
  [1521] = {
    event_tag = 2,
    event_txt = 125166,
    id = 1521,
    replace_txt = 101521
  },
  [1522] = {
    event_tag = 2,
    event_txt = 411290,
    id = 1522,
    replace_txt = 101522
  },
  [1523] = {
    event_tag = 2,
    event_txt = 187302,
    id = 1523,
    replace_txt = 101523
  },
  [1524] = {
    event_tag = 2,
    event_txt = 132648,
    id = 1524,
    replace_txt = 101524
  },
  [1525] = {
    event_tag = 2,
    event_txt = 55297,
    id = 1525,
    replace_txt = 101525
  },
  [1526] = {
    event_tag = 2,
    event_txt = 250196,
    id = 1526,
    replace_txt = 101526
  },
  [1527] = {
    event_tag = 2,
    event_txt = 19609,
    id = 1527,
    replace_txt = 101527
  },
  [1528] = {
    event_tag = 2,
    event_txt = 380401,
    id = 1528,
    replace_txt = 101528
  },
  [1529] = {
    event_tag = 2,
    event_txt = 134160,
    id = 1529,
    replace_txt = 101529
  },
  [1530] = {
    event_tag = 2,
    event_txt = 456022,
    id = 1530,
    replace_txt = 101530
  },
  [1531] = {
    event_tag = 2,
    event_txt = 204682,
    id = 1531,
    replace_txt = 101531
  },
  [1532] = {
    event_tag = 2,
    event_txt = 280188,
    id = 1532,
    replace_txt = 101532
  },
  [1533] = {
    event_tag = 2,
    event_txt = 44341,
    id = 1533,
    replace_txt = 101533
  },
  [1534] = {
    event_tag = 2,
    event_txt = 178133,
    id = 1534,
    replace_txt = 101534
  },
  [1535] = {
    event_tag = 2,
    event_txt = 261685,
    id = 1535,
    replace_txt = 101535
  },
  [1536] = {
    event_tag = 2,
    event_txt = 212699,
    id = 1536,
    replace_txt = 101536
  },
  [1537] = {
    event_tag = 2,
    event_txt = 92498,
    id = 1537,
    replace_txt = 101537
  },
  [1538] = {
    event_tag = 2,
    event_txt = 124809,
    id = 1538,
    replace_txt = 101538
  },
  [1539] = {
    event_tag = 2,
    event_txt = 411457,
    id = 1539,
    replace_txt = 101539
  },
  [1540] = {
    event_tag = 2,
    event_txt = 117755,
    id = 1540,
    replace_txt = 101540
  },
  [1541] = {
    event_tag = 2,
    event_txt = 62072,
    id = 1541,
    replace_txt = 101541
  },
  [1542] = {
    event_tag = 2,
    event_txt = 155801,
    id = 1542,
    replace_txt = 101542
  },
  [1543] = {
    event_tag = 2,
    event_txt = 178766,
    id = 1543,
    replace_txt = 101543
  },
  [1544] = {
    event_tag = 2,
    event_txt = 179833,
    id = 1544,
    replace_txt = 101544
  },
  [1545] = {
    event_tag = 2,
    event_txt = 348592,
    id = 1545,
    replace_txt = 101545
  },
  [1546] = {
    event_tag = 2,
    event_txt = 13202,
    id = 1546,
    replace_txt = 101546
  },
  [1547] = {
    event_tag = 2,
    event_txt = 196067,
    id = 1547,
    replace_txt = 101547
  },
  [1548] = {
    event_tag = 2,
    event_txt = 268916,
    id = 1548,
    replace_txt = 101548
  },
  [1549] = {
    event_tag = 2,
    event_txt = 263727,
    id = 1549,
    replace_txt = 101549
  },
  [1550] = {
    event_tag = 2,
    event_txt = 446171,
    id = 1550,
    replace_txt = 101550
  },
  [1551] = {
    event_tag = 2,
    event_txt = 57924,
    id = 1551,
    replace_txt = 101551
  },
  [1552] = {
    event_tag = 2,
    event_txt = 6107,
    id = 1552,
    replace_txt = 101552
  },
  [1553] = {
    event_tag = 2,
    event_txt = 193324,
    id = 1553,
    replace_txt = 101553
  },
  [1554] = {
    event_tag = 2,
    event_txt = 140488,
    id = 1554,
    replace_txt = 101554
  },
  [1555] = {
    event_tag = 2,
    event_txt = 270303,
    id = 1555,
    replace_txt = 101555
  },
  [1556] = {
    event_tag = 2,
    event_txt = 317973,
    id = 1556,
    replace_txt = 101556
  },
  [1557] = {
    event_tag = 2,
    event_txt = 510866,
    id = 1557,
    replace_txt = 101557
  },
  [1558] = {
    event_tag = 2,
    event_txt = 19739,
    id = 1558,
    replace_txt = 101558
  },
  [1559] = {
    event_tag = 2,
    event_txt = 213779,
    id = 1559,
    replace_txt = 101559
  },
  [1560] = {
    event_tag = 2,
    event_txt = 181027,
    id = 1560,
    replace_txt = 101560
  },
  [1561] = {
    event_tag = 2,
    event_txt = 389477,
    id = 1561,
    replace_txt = 101561
  },
  [1562] = {
    event_tag = 2,
    event_txt = 412477,
    id = 1562,
    replace_txt = 101562
  },
  [1563] = {
    event_tag = 2,
    event_txt = 325750,
    id = 1563,
    replace_txt = 101563
  },
  [1564] = {
    event_tag = 2,
    event_txt = 66448,
    id = 1564,
    replace_txt = 101564
  },
  [1565] = {
    event_tag = 2,
    event_txt = 304807,
    id = 1565,
    replace_txt = 101565
  },
  [1566] = {
    event_tag = 2,
    event_txt = 490219,
    id = 1566,
    replace_txt = 101566
  },
  [1567] = {
    event_tag = 2,
    event_txt = 415589,
    id = 1567,
    replace_txt = 101567
  },
  [1568] = {
    event_tag = 2,
    event_txt = 442048,
    id = 1568,
    replace_txt = 101568
  },
  [1569] = {
    event_tag = 2,
    event_txt = 196800,
    id = 1569,
    replace_txt = 101569
  },
  [1570] = {
    event_tag = 2,
    event_txt = 119151,
    id = 1570,
    replace_txt = 101570
  },
  [1571] = {
    event_tag = 2,
    event_txt = 245514,
    id = 1571,
    replace_txt = 101571
  },
  [1572] = {
    event_tag = 2,
    event_txt = 163052,
    id = 1572,
    replace_txt = 101572
  },
  [1573] = {
    event_tag = 2,
    event_txt = 297410,
    id = 1573,
    replace_txt = 101573
  },
  [1574] = {
    event_tag = 2,
    event_txt = 418839,
    id = 1574,
    replace_txt = 101574
  },
  [1575] = {
    event_tag = 2,
    event_txt = 244112,
    id = 1575,
    replace_txt = 101575
  },
  [1576] = {
    event_tag = 2,
    event_txt = 250970,
    id = 1576,
    replace_txt = 101576
  },
  [1577] = {
    event_tag = 2,
    event_txt = 501139,
    id = 1577,
    replace_txt = 101577
  },
  [1578] = {
    event_tag = 2,
    event_txt = 165977,
    id = 1578,
    replace_txt = 101578
  },
  [1579] = {
    event_tag = 2,
    event_txt = 239141,
    id = 1579,
    replace_txt = 101579
  },
  [1580] = {
    event_tag = 2,
    event_txt = 317038,
    id = 1580,
    replace_txt = 101580
  },
  [1581] = {
    event_tag = 2,
    event_txt = 146562,
    id = 1581,
    replace_txt = 101581
  },
  [1582] = {
    event_tag = 2,
    event_txt = 165251,
    id = 1582,
    replace_txt = 101582
  },
  [1583] = {
    event_tag = 2,
    event_txt = 150520,
    id = 1583,
    replace_txt = 101583
  },
  [1584] = {
    event_tag = 2,
    event_txt = 155403,
    id = 1584,
    replace_txt = 101584
  },
  [1585] = {
    event_tag = 2,
    event_txt = 4253,
    id = 1585,
    replace_txt = 101585
  },
  [1586] = {
    event_tag = 2,
    event_txt = 515715,
    id = 1586,
    replace_txt = 101586
  },
  [1587] = {
    event_tag = 2,
    event_txt = 14348,
    id = 1587,
    replace_txt = 101587
  },
  [1588] = {
    event_tag = 2,
    event_txt = 187646,
    id = 1588,
    replace_txt = 101588
  },
  [1589] = {
    event_tag = 2,
    event_txt = 503709,
    id = 1589,
    replace_txt = 101589
  },
  [1590] = {
    event_tag = 2,
    event_txt = 165689,
    id = 1590,
    replace_txt = 101590
  },
  [1591] = {
    event_tag = 2,
    event_txt = 443777,
    id = 1591,
    replace_txt = 101591
  },
  [1592] = {
    event_tag = 2,
    event_txt = 1926,
    id = 1592,
    replace_txt = 101592
  },
  [1593] = {
    event_tag = 2,
    event_txt = 352230,
    id = 1593,
    replace_txt = 101593
  },
  [1594] = {
    event_tag = 2,
    event_txt = 14443,
    id = 1594,
    replace_txt = 101594
  },
  [1595] = {
    event_tag = 2,
    event_txt = 57034,
    id = 1595,
    replace_txt = 101595
  },
  [1596] = {
    event_tag = 2,
    event_txt = 245294,
    id = 1596,
    replace_txt = 101596
  },
  [1597] = {
    event_tag = 2,
    event_txt = 68832,
    id = 1597,
    replace_txt = 101597
  },
  [1598] = {
    event_tag = 2,
    event_txt = 362980,
    id = 1598,
    replace_txt = 101598
  },
  [1599] = {
    event_tag = 2,
    event_txt = 274271,
    id = 1599,
    replace_txt = 101599
  },
  [1600] = {
    event_tag = 2,
    event_txt = 363491,
    id = 1600,
    replace_txt = 101600
  },
  [1601] = {
    event_tag = 2,
    event_txt = 514500,
    id = 1601,
    replace_txt = 101601
  },
  [1602] = {
    event_tag = 2,
    event_txt = 171844,
    id = 1602,
    replace_txt = 101602
  },
  [1603] = {
    event_tag = 2,
    event_txt = 169980,
    id = 1603,
    replace_txt = 101603
  },
  [1604] = {
    event_tag = 2,
    event_txt = 300436,
    id = 1604,
    replace_txt = 101604
  },
  [1605] = {
    event_tag = 2,
    event_txt = 370048,
    id = 1605,
    replace_txt = 101605
  },
  [1606] = {
    event_tag = 2,
    event_txt = 324874,
    id = 1606,
    replace_txt = 101606
  },
  [1607] = {
    event_tag = 2,
    event_txt = 21216,
    id = 1607,
    replace_txt = 101607
  },
  [1608] = {
    event_tag = 2,
    event_txt = 475590,
    id = 1608,
    replace_txt = 101608
  },
  [1609] = {
    event_tag = 2,
    event_txt = 430335,
    id = 1609,
    replace_txt = 101609
  },
  [1610] = {
    event_tag = 2,
    event_txt = 64799,
    id = 1610,
    replace_txt = 101610
  },
  [1611] = {
    event_tag = 2,
    event_txt = 247281,
    id = 1611,
    replace_txt = 101611
  },
  [1612] = {
    event_tag = 2,
    event_txt = 381800,
    id = 1612,
    replace_txt = 101612
  },
  [1613] = {
    event_tag = 2,
    event_txt = 480447,
    id = 1613,
    replace_txt = 101613
  },
  [1614] = {
    event_tag = 2,
    event_txt = 155123,
    id = 1614,
    replace_txt = 101614
  },
  [1615] = {
    event_tag = 2,
    event_txt = 409016,
    id = 1615,
    replace_txt = 101615
  },
  [1616] = {id = 1616, replace_txt = 101616},
  [1617] = {id = 1617, replace_txt = 101617},
  [1618] = {id = 1618, replace_txt = 101618},
  [1619] = {
    event_tag = 2,
    event_txt = 346610,
    id = 1619,
    replace_txt = 101619
  },
  [1620] = {
    event_tag = 2,
    event_txt = 465218,
    id = 1620,
    replace_txt = 101620
  },
  [1621] = {
    event_tag = 2,
    event_txt = 423637,
    id = 1621,
    replace_txt = 101621
  },
  [1622] = {
    event_tag = 2,
    event_txt = 217778,
    id = 1622,
    replace_txt = 101622
  },
  [1623] = {
    event_tag = 2,
    event_txt = 301458,
    id = 1623,
    replace_txt = 101623
  },
  [1624] = {
    event_tag = 2,
    event_txt = 229098,
    id = 1624,
    replace_txt = 101624
  },
  [1625] = {
    event_tag = 2,
    event_txt = 320390,
    id = 1625,
    replace_txt = 101625
  },
  [1626] = {
    event_tag = 2,
    event_txt = 307383,
    id = 1626,
    replace_txt = 101626
  },
  [1627] = {
    event_tag = 2,
    event_txt = 494573,
    id = 1627,
    replace_txt = 101627
  },
  [1628] = {
    event_tag = 2,
    event_txt = 316801,
    id = 1628,
    replace_txt = 101628
  },
  [1629] = {
    event_tag = 2,
    event_txt = 409519,
    id = 1629,
    replace_txt = 101629
  },
  [1630] = {
    event_tag = 2,
    event_txt = 168641,
    id = 1630,
    replace_txt = 101630
  },
  [1631] = {
    event_tag = 2,
    event_txt = 320205,
    id = 1631,
    replace_txt = 101631
  },
  [1632] = {
    event_tag = 2,
    event_txt = 459205,
    id = 1632,
    replace_txt = 101632
  },
  [1633] = {
    event_tag = 2,
    event_txt = 408733,
    id = 1633,
    replace_txt = 101633
  },
  [1634] = {
    event_tag = 2,
    event_txt = 28141,
    id = 1634,
    replace_txt = 101634
  },
  [1635] = {
    event_tag = 2,
    event_txt = 439116,
    id = 1635,
    replace_txt = 101635
  },
  [1636] = {
    event_tag = 2,
    event_txt = 5678,
    id = 1636,
    replace_txt = 101636
  },
  [1637] = {
    event_tag = 2,
    event_txt = 296772,
    id = 1637,
    replace_txt = 101637
  },
  [1638] = {
    event_tag = 2,
    event_txt = 363077,
    id = 1638,
    replace_txt = 101638
  },
  [1639] = {
    event_tag = 2,
    event_txt = 197491,
    id = 1639,
    replace_txt = 101639
  },
  [1640] = {
    event_tag = 2,
    event_txt = 151839,
    id = 1640,
    replace_txt = 101640
  },
  [1641] = {
    event_tag = 2,
    event_txt = 307103,
    id = 1641,
    replace_txt = 101641
  },
  [1642] = {
    event_tag = 2,
    event_txt = 494000,
    id = 1642,
    replace_txt = 101642
  },
  [1643] = {
    event_tag = 2,
    event_txt = 127307,
    id = 1643,
    replace_txt = 101643
  },
  [1644] = {
    event_tag = 2,
    event_txt = 90286,
    id = 1644,
    replace_txt = 101644
  },
  [1645] = {
    event_tag = 2,
    event_txt = 25019,
    id = 1645,
    replace_txt = 101645
  },
  [1646] = {
    event_tag = 2,
    event_txt = 437647,
    id = 1646,
    replace_txt = 101646
  },
  [1647] = {
    event_tag = 2,
    event_txt = 69048,
    id = 1647,
    replace_txt = 101647
  },
  [1648] = {
    event_tag = 2,
    event_txt = 215027,
    id = 1648,
    replace_txt = 101648
  },
  [1649] = {
    event_tag = 2,
    event_txt = 162664,
    id = 1649,
    replace_txt = 101649
  },
  [1650] = {
    event_tag = 2,
    event_txt = 442654,
    id = 1650,
    replace_txt = 101650
  },
  [1651] = {
    event_tag = 2,
    event_txt = 67782,
    id = 1651,
    replace_txt = 101651
  },
  [1652] = {
    event_tag = 2,
    event_txt = 86005,
    id = 1652,
    replace_txt = 101652
  },
  [1653] = {
    event_tag = 2,
    event_txt = 202494,
    id = 1653,
    replace_txt = 101653
  },
  [1654] = {
    event_tag = 2,
    event_txt = 316399,
    id = 1654,
    replace_txt = 101654
  },
  [1655] = {
    event_tag = 2,
    event_txt = 148240,
    id = 1655,
    replace_txt = 101655
  },
  [1656] = {
    event_tag = 2,
    event_txt = 198183,
    id = 1656,
    replace_txt = 101656
  },
  [1657] = {
    event_tag = 2,
    event_txt = 2187,
    id = 1657,
    replace_txt = 101657
  },
  [1658] = {
    event_tag = 2,
    event_txt = 198282,
    id = 1658,
    replace_txt = 101658
  },
  [1659] = {id = 1659, replace_txt = 101659},
  [1660] = {
    event_tag = 2,
    event_txt = 51775,
    id = 1660,
    replace_txt = 101660
  },
  [1661] = {
    event_tag = 2,
    event_txt = 285731,
    id = 1661,
    replace_txt = 101661
  },
  [1663] = {
    event_tag = 2,
    event_txt = 260793,
    id = 1663,
    replace_txt = 101663
  },
  [1664] = {
    event_tag = 2,
    event_txt = 86251,
    id = 1664,
    replace_txt = 101664
  },
  [1665] = {
    event_tag = 2,
    event_txt = 426545,
    id = 1665,
    replace_txt = 101665
  },
  [1667] = {
    event_tag = 2,
    event_txt = 446139,
    id = 1667,
    replace_txt = 101667
  },
  [1669] = {
    event_tag = 2,
    event_txt = 377098,
    id = 1669,
    replace_txt = 101669
  },
  [1670] = {
    event_tag = 2,
    event_txt = 479992,
    id = 1670,
    replace_txt = 101670
  },
  [1671] = {
    event_tag = 2,
    event_txt = 160013,
    id = 1671,
    replace_txt = 101671
  },
  [1672] = {
    event_tag = 2,
    event_txt = 422618,
    id = 1672,
    replace_txt = 101672
  },
  [1673] = {
    event_tag = 2,
    event_txt = 257433,
    id = 1673,
    replace_txt = 101673
  },
  [1674] = {
    event_tag = 2,
    event_txt = 376415,
    id = 1674,
    replace_txt = 101674
  },
  [1675] = {
    event_tag = 2,
    event_txt = 39691,
    id = 1675,
    replace_txt = 101675
  },
  [1676] = {
    event_tag = 2,
    event_txt = 278782,
    id = 1676,
    replace_txt = 101676
  },
  [1677] = {
    event_tag = 2,
    event_txt = 516430,
    id = 1677,
    replace_txt = 101677
  },
  [1678] = {
    event_tag = 2,
    event_txt = 149459,
    id = 1678,
    replace_txt = 101678
  },
  [1679] = {
    event_tag = 2,
    event_txt = 294995,
    id = 1679,
    replace_txt = 101679
  },
  [1680] = {
    event_tag = 2,
    event_txt = 259556,
    id = 1680,
    replace_txt = 101680
  },
  [2001] = {
    event_txt = 382432,
    id = 2001,
    replace_txt = 102001
  },
  [2002] = {
    event_txt = 356469,
    id = 2002,
    replace_txt = 102002
  },
  [2003] = {
    event_txt = 159116,
    id = 2003,
    replace_txt = 102003
  },
  [2004] = {
    event_txt = 366744,
    id = 2004,
    replace_txt = 102004
  },
  [2005] = {
    event_txt = 466571,
    id = 2005,
    replace_txt = 102005
  },
  [2006] = {
    event_txt = 465166,
    id = 2006,
    replace_txt = 102006
  },
  [2007] = {
    event_txt = 265793,
    id = 2007,
    replace_txt = 102007
  },
  [2008] = {event_txt = 523393, id = 2008},
  [2009] = {event_txt = 523393, id = 2009},
  [2010] = {event_txt = 523393, id = 2010},
  [2011] = {event_txt = 523393, id = 2011},
  [2012] = {event_txt = 523393, id = 2012},
  [2013] = {event_txt = 347501, id = 2013},
  [2014] = {event_txt = 347501, id = 2014},
  [2015] = {event_txt = 347501, id = 2015},
  [2016] = {event_txt = 347501, id = 2016},
  [2017] = {event_txt = 347501, id = 2017},
  [2018] = {event_txt = 347501, id = 2018},
  [2019] = {event_txt = 347501, id = 2019},
  [2020] = {event_txt = 347501, id = 2020},
  [2021] = {event_txt = 347501, id = 2021},
  [2022] = {event_txt = 347501, id = 2022},
  [2023] = {event_txt = 315041, id = 2023},
  [2024] = {event_txt = 315041, id = 2024},
  [2025] = {
    event_txt = 393296,
    id = 2025,
    replace_txt = 102025
  },
  [2026] = {event_txt = 347501, id = 2026},
  [2027] = {
    event_txt = 249352,
    id = 2027,
    replace_txt = 102027
  },
  [2028] = {event_txt = 14834, id = 2028},
  [2029] = {
    event_txt = 39199,
    id = 2029,
    replace_txt = 102029
  },
  [2030] = {event_txt = 229077, id = 2030},
  [2031] = {
    event_txt = 265793,
    id = 2031,
    replace_txt = 102031
  },
  [2032] = {event_txt = 523393, id = 2032},
  [2033] = {event_txt = 523393, id = 2033},
  [2034] = {event_txt = 523393, id = 2034},
  [2035] = {event_txt = 523393, id = 2035},
  [2036] = {event_txt = 523393, id = 2036},
  [2037] = {event_txt = 347501, id = 2037},
  [2038] = {event_txt = 347501, id = 2038},
  [2039] = {event_txt = 347501, id = 2039},
  [2040] = {event_txt = 347501, id = 2040},
  [2041] = {event_txt = 347501, id = 2041},
  [2042] = {event_txt = 347501, id = 2042},
  [2043] = {event_txt = 347501, id = 2043},
  [2044] = {event_txt = 347501, id = 2044},
  [2045] = {event_txt = 347501, id = 2045},
  [2046] = {event_txt = 347501, id = 2046},
  [2047] = {
    event_tag = 2,
    event_txt = 450810,
    id = 2047,
    replace_txt = 102047
  },
  [2048] = {
    event_tag = 2,
    event_txt = 422917,
    id = 2048,
    replace_txt = 102048
  },
  [2049] = {
    event_tag = 2,
    event_txt = 459203,
    id = 2049,
    replace_txt = 102049
  },
  [2050] = {
    event_tag = 2,
    event_txt = 371812,
    id = 2050,
    replace_txt = 102050
  },
  [2051] = {
    event_tag = 2,
    event_txt = 304452,
    id = 2051,
    replace_txt = 102051
  },
  [2052] = {
    event_tag = 2,
    event_txt = 327696,
    id = 2052,
    replace_txt = 102052
  },
  [2053] = {
    event_tag = 2,
    event_txt = 506613,
    id = 2053,
    replace_txt = 102053
  },
  [2054] = {
    event_txt = 482407,
    id = 2054,
    replace_txt = 102054
  },
  [2055] = {
    event_txt = 233633,
    id = 2055,
    replace_txt = 102055
  },
  [2056] = {
    event_txt = 233633,
    id = 2056,
    replace_txt = 102056
  },
  [2057] = {
    event_txt = 233633,
    id = 2057,
    replace_txt = 102057
  },
  [2058] = {
    event_txt = 233633,
    id = 2058,
    replace_txt = 102058
  },
  [2059] = {
    event_tag = 2,
    event_txt = 321239,
    id = 2059,
    replace_txt = 102059
  },
  [2060] = {
    event_tag = 2,
    event_txt = 334109,
    id = 2060,
    replace_txt = 102060
  },
  [2061] = {
    event_tag = 2,
    event_txt = 321239,
    id = 2061,
    replace_txt = 102061
  },
  [2062] = {
    event_tag = 2,
    event_txt = 334109,
    id = 2062,
    replace_txt = 102062
  },
  [2063] = {
    event_txt = 449122,
    id = 2063,
    replace_txt = 102063
  },
  [2064] = {
    event_txt = 233633,
    id = 2064,
    replace_txt = 102064
  },
  [2065] = {
    event_tag = 2,
    event_txt = 297340,
    id = 2065,
    replace_txt = 102065
  },
  [2066] = {
    event_tag = 2,
    event_txt = 208304,
    id = 2066,
    replace_txt = 102066
  },
  [2067] = {
    event_tag = 2,
    event_txt = 377490,
    id = 2067,
    replace_txt = 102067
  },
  [2068] = {
    event_tag = 2,
    event_txt = 193422,
    id = 2068,
    replace_txt = 102068
  },
  [2069] = {
    event_tag = 2,
    event_txt = 377490,
    id = 2069,
    replace_txt = 102069
  },
  [2070] = {
    event_tag = 2,
    event_txt = 193422,
    id = 2070,
    replace_txt = 102070
  },
  [2071] = {
    event_tag = 2,
    event_txt = 73912,
    id = 2071,
    replace_txt = 102071
  },
  [2072] = {
    event_tag = 2,
    event_txt = 257377,
    id = 2072,
    replace_txt = 102072
  },
  [2073] = {
    event_tag = 2,
    event_txt = 387997,
    id = 2073,
    replace_txt = 102073
  },
  [2074] = {
    event_tag = 2,
    event_txt = 344531,
    id = 2074,
    replace_txt = 102074
  },
  [2075] = {
    event_tag = 2,
    event_txt = 508724,
    id = 2075,
    replace_txt = 102075
  },
  [2076] = {
    event_tag = 2,
    event_txt = 264973,
    id = 2076,
    replace_txt = 102076
  },
  [2077] = {
    event_tag = 2,
    event_txt = 225243,
    id = 2077,
    replace_txt = 102077
  },
  [2078] = {
    event_tag = 2,
    event_txt = 432345,
    id = 2078,
    replace_txt = 102078
  },
  [2079] = {
    event_tag = 2,
    event_txt = 441476,
    id = 2079,
    replace_txt = 102079
  },
  [2080] = {
    event_tag = 2,
    event_txt = 326921,
    id = 2080,
    replace_txt = 102080
  },
  [2081] = {
    event_tag = 2,
    event_txt = 355996,
    id = 2081,
    replace_txt = 102081
  },
  [2082] = {
    event_tag = 2,
    event_txt = 358207,
    id = 2082,
    replace_txt = 102082
  },
  [2083] = {
    event_tag = 2,
    event_txt = 161115,
    id = 2083,
    replace_txt = 102083
  },
  [2084] = {
    event_tag = 2,
    event_txt = 354120,
    id = 2084,
    replace_txt = 102084
  },
  [2085] = {
    event_tag = 2,
    event_txt = 131574,
    id = 2085,
    replace_txt = 102085
  },
  [2086] = {
    event_tag = 2,
    event_txt = 190469,
    id = 2086,
    replace_txt = 102086
  },
  [2087] = {
    event_tag = 2,
    event_txt = 38123,
    id = 2087,
    replace_txt = 102087
  },
  [2088] = {
    event_tag = 2,
    event_txt = 364897,
    id = 2088,
    replace_txt = 102088
  },
  [2089] = {
    event_tag = 2,
    event_txt = 497583,
    id = 2089,
    replace_txt = 102089
  },
  [2090] = {
    event_tag = 2,
    event_txt = 497583,
    id = 2090,
    replace_txt = 102090
  },
  [2091] = {
    event_tag = 2,
    event_txt = 344421,
    id = 2091,
    replace_txt = 102091
  },
  [2092] = {
    event_tag = 2,
    event_txt = 199371,
    id = 2092,
    replace_txt = 102092
  },
  [2093] = {
    event_txt = 233633,
    id = 2093,
    replace_txt = 102093
  },
  [2094] = {
    event_txt = 233633,
    id = 2094,
    replace_txt = 102094
  },
  [2095] = {
    event_txt = 233633,
    id = 2095,
    replace_txt = 102095
  },
  [2096] = {
    event_txt = 233633,
    id = 2096,
    replace_txt = 102096
  },
  [2097] = {
    event_txt = 265793,
    id = 2097,
    replace_txt = 102097
  },
  [2098] = {event_txt = 523393, id = 2098},
  [2099] = {event_txt = 523393, id = 2099},
  [2100] = {event_txt = 523393, id = 2100},
  [2101] = {event_txt = 523393, id = 2101},
  [2102] = {event_txt = 523393, id = 2102},
  [2103] = {event_txt = 347501, id = 2103},
  [2104] = {event_txt = 347501, id = 2104},
  [2105] = {event_txt = 347501, id = 2105},
  [2106] = {event_txt = 347501, id = 2106},
  [2107] = {event_txt = 347501, id = 2107},
  [2108] = {event_txt = 347501, id = 2108},
  [2109] = {event_txt = 347501, id = 2109},
  [2110] = {event_txt = 347501, id = 2110},
  [2111] = {event_txt = 347501, id = 2111},
  [2112] = {event_txt = 347501, id = 2112},
  [2113] = {
    event_txt = 39199,
    id = 2113,
    replace_txt = 102113
  },
  [2114] = {
    event_txt = 265793,
    id = 2114,
    replace_txt = 102114
  },
  [2115] = {
    event_txt = 265793,
    id = 2115,
    replace_txt = 102115
  },
  [2116] = {
    event_txt = 507626,
    id = 2116,
    replace_txt = 102116
  },
  [2117] = {
    event_txt = 507626,
    id = 2117,
    replace_txt = 102117
  },
  [2118] = {
    event_txt = 507626,
    id = 2118,
    replace_txt = 102118
  },
  [2119] = {
    event_txt = 507626,
    id = 2119,
    replace_txt = 102119
  },
  [2200] = {
    event_txt = 507626,
    id = 2200,
    replace_txt = 102200
  },
  [2201] = {
    event_tag = 2,
    event_txt = 97189,
    id = 2201,
    replace_txt = 102201
  },
  [2202] = {
    event_tag = 2,
    event_txt = 429710,
    id = 2202,
    replace_txt = 102202
  },
  [2203] = {
    event_tag = 2,
    event_txt = 372763,
    id = 2203,
    replace_txt = 102203
  },
  [2204] = {
    event_txt = 507626,
    id = 2204,
    replace_txt = 102204
  },
  [2205] = {
    event_txt = 507626,
    id = 2205,
    replace_txt = 102205
  },
  [2206] = {
    event_txt = 507626,
    id = 2206,
    replace_txt = 102206
  },
  [2207] = {
    event_txt = 507626,
    id = 2207,
    replace_txt = 102207
  },
  [2208] = {
    event_txt = 507626,
    id = 2208,
    replace_txt = 102208
  },
  [2209] = {
    event_txt = 507626,
    id = 2209,
    replace_txt = 102209
  },
  [2210] = {
    event_txt = 507626,
    id = 2210,
    replace_txt = 102210
  },
  [2211] = {
    event_txt = 507626,
    id = 2211,
    replace_txt = 102211
  },
  [2212] = {
    event_txt = 507626,
    id = 2212,
    replace_txt = 102212
  },
  [2213] = {
    event_txt = 507626,
    id = 2213,
    replace_txt = 102213
  },
  [2214] = {
    event_txt = 507626,
    id = 2214,
    replace_txt = 102214
  },
  [2215] = {
    event_txt = 507626,
    id = 2215,
    replace_txt = 102215
  },
  [2216] = {
    event_txt = 507626,
    id = 2216,
    replace_txt = 102216
  },
  [2217] = {
    event_txt = 507626,
    id = 2217,
    replace_txt = 102217
  },
  [2218] = {
    event_txt = 507626,
    id = 2218,
    replace_txt = 102218
  },
  [2219] = {
    event_txt = 507626,
    id = 2219,
    replace_txt = 102219
  },
  [2220] = {
    event_txt = 507626,
    id = 2220,
    replace_txt = 102220
  },
  [2221] = {
    event_txt = 507626,
    id = 2221,
    replace_txt = 102221
  },
  [2222] = {
    event_txt = 507626,
    id = 2222,
    replace_txt = 102222
  },
  [2223] = {
    event_txt = 507626,
    id = 2223,
    replace_txt = 102223
  },
  [2224] = {
    event_txt = 507626,
    id = 2224,
    replace_txt = 102224
  },
  [2225] = {
    event_txt = 507626,
    id = 2225,
    replace_txt = 102225
  },
  [2226] = {
    event_txt = 507626,
    id = 2226,
    replace_txt = 102226
  },
  [2227] = {
    event_tag = 5,
    event_txt = 162565,
    id = 2227,
    init_fresh_price = __rt_2,
    replace_txt = 102227
  },
  [2228] = {
    event_tag = 5,
    event_txt = 162565,
    id = 2228,
    init_fresh_price = __rt_2,
    replace_txt = 102228
  },
  [2229] = {
    event_tag = 5,
    event_txt = 162565,
    id = 2229,
    init_fresh_price = __rt_2,
    replace_txt = 102229
  },
  [2230] = {
    event_tag = 5,
    event_txt = 162565,
    id = 2230,
    init_fresh_price = __rt_2,
    replace_txt = 102230
  },
  [2231] = {
    event_tag = 4,
    event_txt = 404771,
    id = 2231,
    replace_txt = 102231
  },
  [2232] = {
    event_txt = 265793,
    id = 2232,
    replace_txt = 102232
  },
  [2233] = {
    event_txt = 523393,
    id = 2233,
    replace_txt = 102233
  },
  [2234] = {
    event_txt = 523393,
    id = 2234,
    replace_txt = 102234
  },
  [2235] = {
    event_txt = 523393,
    id = 2235,
    replace_txt = 102235
  },
  [2236] = {
    event_txt = 523393,
    id = 2236,
    replace_txt = 102236
  },
  [2237] = {
    event_txt = 523393,
    id = 2237,
    replace_txt = 102237
  },
  [2238] = {
    event_txt = 347501,
    id = 2238,
    replace_txt = 102238
  },
  [2239] = {
    event_txt = 347501,
    id = 2239,
    replace_txt = 102239
  },
  [2240] = {
    event_txt = 347501,
    id = 2240,
    replace_txt = 102240
  },
  [2241] = {
    event_txt = 347501,
    id = 2241,
    replace_txt = 102241
  },
  [2242] = {
    event_txt = 347501,
    id = 2242,
    replace_txt = 102242
  },
  [2243] = {
    event_txt = 347501,
    id = 2243,
    replace_txt = 102243
  },
  [2244] = {
    event_txt = 347501,
    id = 2244,
    replace_txt = 102244
  },
  [2245] = {
    event_txt = 347501,
    id = 2245,
    replace_txt = 102245
  },
  [2246] = {
    event_txt = 347501,
    id = 2246,
    replace_txt = 102246
  },
  [2247] = {
    event_txt = 347501,
    id = 2247,
    replace_txt = 102247
  },
  [2248] = {
    event_txt = 347501,
    id = 2248,
    replace_txt = 102248
  },
  [2249] = {
    event_txt = 315041,
    id = 2249,
    replace_txt = 102249
  },
  [2250] = {
    event_txt = 440394,
    id = 2250,
    replace_txt = 102250
  }
}
local __default_values = {
  event_tag = 0,
  event_tag_arg = 0,
  event_txt = 366477,
  id = 1,
  init_fresh_price = __rt_1,
  pic = "",
  replace_txt = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(event) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(event, {__index = __rawdata})
return event
