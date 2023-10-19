-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {1}
local __rt_3 = {1, 50}
local __rt_4 = {10}
local __rt_5 = {1, 200}
local __rt_6 = {2}
local __rt_7 = {100, 1}
local __rt_8 = {-30}
local __rt_9 = {-50}
local __rt_10 = {80}
local __rt_11 = {50}
local __rt_12 = {10070}
local __rt_13 = {30}
local __rt_14 = {-20}
local __rt_15 = {108010}
local __rt_16 = {1, 100}
local __rt_17 = {3}
local __rt_18 = {1, 20}
local __rt_19 = {20092}
local __rt_20 = {6010}
local __rt_21 = {20101}
local __rt_22 = {20102}
local __rt_23 = {2, 80}
local __rt_24 = {20109}
local __rt_25 = {20118}
local __rt_26 = {20121}
local __rt_27 = {20124}
local __rt_28 = {1, 5}
local __rt_29 = {20125}
local __rt_30 = {200}
local __rt_31 = {21010}
local __rt_32 = {21013}
local __rt_33 = {21015, 21016}
local __rt_34 = {21019}
local __rt_35 = {21022}
local __rt_36 = {21023}
local __rt_37 = {21026}
local __rt_38 = {21027}
local __rt_39 = {21032}
local __rt_40 = {21035}
local __rt_41 = {21036}
local __rt_42 = {21037}
local __rt_43 = {21050}
local __rt_44 = {21052}
local __rt_45 = {21057}
local __rt_46 = {21060}
local __rt_47 = {21062}
local __rt_48 = {21065}
local __rt_49 = {21067}
local __rt_50 = {21080}
local __rt_51 = {21200}
local __rt_52 = {21201}
local __rt_53 = {21202}
local __rt_54 = {21203}
local __rt_55 = {25050}
local __rt_56 = {25051}
local __rt_57 = {25057}
local __rt_58 = {25059}
local __rt_59 = {25062}
local __rt_60 = {25066}
local __rt_61 = {25090}
local __rt_62 = {25111}
local __rt_63 = {25220}
local __rt_64 = {25224}
local __rt_65 = {25225}
local __rt_66 = {25226}
local __rt_67 = {25227}
local __rt_68 = {40032}
local __rt_69 = {81011}
local exploration_buff = {
  [100] = {
    describe = 208640,
    icon = "ICON_g_buff_16",
    is_battleShow = true,
    logic_num = {108009},
    name = 120039,
    tigger_type = 3
  },
  [101] = {
    describe = 263920,
    icon = "ICON_g_buff_17",
    id = 101,
    is_battleShow = true,
    is_onboard = true,
    logic = 8,
    logic_num = __rt_2,
    logic_per = {1003, 50},
    name = 212241,
    tigger_type = 3
  },
  [102] = {
    buff_type = 0,
    describe = 284047,
    icon = "hp",
    id = 102,
    is_listshow = false,
    logic = 11,
    logic_num = __rt_2,
    name = 288393,
    tigger_type = 3
  },
  [103] = {
    buff_type = 0,
    describe = 59044,
    icon = "hp",
    id = 103,
    is_listshow = false,
    logic = 12,
    logic_num = __rt_2,
    name = 449165,
    tigger_type = 3
  },
  [104] = {
    buff_type = 0,
    describe = 44326,
    icon = "hp",
    id = 104,
    is_listshow = false,
    logic = 13,
    logic_num = __rt_3,
    name = 497664,
    tigger_type = 3
  },
  [105] = {
    buff_type = 0,
    describe = 501670,
    icon = "hp",
    id = 105,
    is_listshow = false,
    logic = 14,
    logic_num = __rt_2,
    name = 158492,
    tigger_type = 3
  },
  [106] = {
    buff_type = 0,
    describe = 85486,
    icon = "ICON_g_buff_16",
    id = 106,
    is_battleShow = true,
    logic_num = {108007},
    name = 109146,
    tigger_type = 3
  },
  [107] = {
    buff_type = 0,
    describe = 486620,
    icon = "ICON_g_buff_16",
    id = 107,
    is_battleShow = true,
    logic_num = {108008},
    name = 212675,
    tigger_type = 3
  },
  [108] = {
    buff_type = 0,
    describe = 94237,
    icon = "ICON_g_buff_7",
    id = 108,
    is_battleShow = true,
    is_onboard = true,
    logic = 15,
    logic_num = __rt_2,
    name = 255937
  },
  [109] = {
    buff_type = 0,
    describe = 416430,
    icon = "ICON_g_buff_7",
    id = 109,
    is_listshow = false,
    logic = 16,
    logic_num = __rt_2,
    name = 443794,
    tigger_type = 3
  },
  [110] = {
    buff_type = 0,
    describe = 439499,
    icon = "ICON_g_buff_7",
    id = 110,
    is_battleShow = true,
    logic = 17,
    logic_num = {0},
    logic_per = __rt_2,
    name = 146187,
    tigger_type = 3
  },
  [111] = {
    buff_type = 0,
    describe = 238561,
    icon = "ICON_g_buff_19",
    id = 111,
    is_battleShow = true,
    is_listshow = false,
    logic = 18,
    logic_per = __rt_4,
    name = 388284,
    tigger_type = 3
  },
  [112] = {
    buff_type = 0,
    describe = 161634,
    icon = "ICON_g_buff_18",
    id = 112,
    is_listshow = false,
    logic = 16,
    logic_num = {5},
    name = 188998,
    tigger_type = 3
  },
  [113] = {
    buff_type = 0,
    describe = 357900,
    icon = "hp",
    id = 113,
    is_listshow = false,
    logic = 13,
    logic_num = __rt_5,
    name = 497664,
    tigger_type = 3
  },
  [114] = {
    buff_type = 0,
    describe = 221659,
    icon = "ICON_g_buff_7",
    id = 114,
    is_listshow = false,
    logic = 16,
    logic_num = __rt_6,
    name = 249023,
    tigger_type = 3
  },
  [115] = {
    buff_type = 0,
    describe = 322704,
    icon = "ICON_g_buff_7",
    id = 115,
    is_listshow = false,
    logic = 53,
    logic_num = __rt_7,
    logic_per = __rt_4,
    name = 322704,
    tigger_type = 3
  },
  [116] = {
    buff_type = 0,
    describe = 335848,
    icon = "ICON_g_buff_7",
    id = 116,
    is_listshow = false,
    logic = 53,
    logic_num = __rt_7,
    logic_per = {25},
    name = 261127,
    tigger_type = 3
  },
  [117] = {
    buff_type = 0,
    describe = 230276,
    icon = "hp",
    id = 117,
    is_listshow = false,
    logic = 13,
    logic_num = {1, 300},
    name = 497664,
    tigger_type = 3
  },
  [1001] = {
    buff_type = 0,
    describe = 86809,
    icon = "hp",
    id = 1001,
    is_listshow = false,
    logic = 19,
    logic_per = __rt_8,
    name = 27916,
    tigger_type = 3
  },
  [1002] = {
    buff_type = 0,
    describe = 284035,
    icon = "hp",
    id = 1002,
    is_listshow = false,
    logic = 19,
    logic_per = __rt_9,
    name = 357433,
    tigger_type = 3
  },
  [1003] = {
    buff_type = 0,
    describe = 266096,
    icon = "hp",
    id = 1003,
    is_listshow = false,
    logic = 20,
    logic_num = __rt_2,
    name = 134860
  },
  [1004] = {
    buff_type = 0,
    describe = 257333,
    icon = "hp",
    id = 1004,
    is_listshow = false,
    logic = 21,
    logic_num = __rt_2,
    name = 464377
  },
  [1005] = {
    buff_type = 0,
    describe = 311975,
    icon = "hp",
    id = 1005,
    is_listshow = false,
    logic = 22,
    logic_per = __rt_8,
    name = 227158
  },
  [1006] = {
    buff_type = 0,
    describe = 429301,
    icon = "hp",
    id = 1006,
    is_listshow = false,
    logic = 22,
    logic_per = __rt_9,
    name = 32387
  },
  [1007] = {
    buff_type = 0,
    describe = 54016,
    icon = "hp",
    id = 1007,
    is_listshow = false,
    logic = 23,
    logic_per = {70},
    name = 159038,
    tigger_type = 3
  },
  [1008] = {
    buff_type = 0,
    describe = 62863,
    icon = "hp",
    id = 1008,
    is_listshow = false,
    logic = 23,
    logic_per = __rt_10,
    name = 488555,
    tigger_type = 3
  },
  [1009] = {
    buff_type = 0,
    describe = 361565,
    icon = "hp",
    id = 1009,
    is_listshow = false,
    logic = 24,
    logic_num = __rt_2,
    name = 238767,
    tigger_type = 3
  },
  [1010] = {
    buff_type = 0,
    describe = 330187,
    icon = "hp",
    id = 1010,
    is_listshow = false,
    logic = 24,
    logic_num = __rt_6,
    name = 43996,
    tigger_type = 3
  },
  [1011] = {
    buff_type = 0,
    describe = 16096,
    icon = "hp",
    id = 1011,
    is_listshow = false,
    logic = 25,
    logic_num = __rt_2,
    name = 517030
  },
  [1012] = {
    buff_type = 0,
    describe = 296066,
    icon = "hp",
    id = 1012,
    is_listshow = false,
    logic = 26,
    logic_num = __rt_11,
    name = 401634,
    tigger_type = 3
  },
  [1013] = {
    buff_type = 0,
    describe = 116343,
    icon = "hp",
    id = 1013,
    is_listshow = false,
    logic = 27,
    logic_num = __rt_2,
    name = 23549,
    tigger_type = 3
  },
  [1014] = {
    buff_type = 0,
    describe = 285925,
    icon = "ICON_xy_31",
    id = 1014,
    logic_num = __rt_12,
    name = 196906
  },
  [1015] = {
    buff_type = 0,
    describe = 144613,
    icon = "ICON_xy_33",
    id = 1015,
    logic_num = __rt_12,
    name = 96509
  },
  [1016] = {
    buff_type = 0,
    describe = 339665,
    icon = "ICON_xy_32",
    id = 1016,
    logic_num = __rt_12,
    name = 126143
  },
  [1017] = {
    buff_type = 0,
    describe = 439805,
    icon = "ICON_xy_34",
    id = 1017,
    logic_num = __rt_12,
    name = 254478
  },
  [6003] = {
    buff_type = 0,
    describe = 63020,
    icon = "ICON_g_hp_1",
    id = 6003,
    is_battleShow = true,
    logic_num = {108004},
    name = 512595,
    tigger_type = 3
  },
  [6004] = {
    buff_type = 0,
    describe = 41548,
    id = 6004,
    is_battleShow = true,
    logic_num = {108005},
    name = 75752,
    tigger_type = 3
  },
  [6005] = {
    buff_type = 0,
    describe = 434297,
    icon = "ICON_g_def_1",
    id = 6005,
    is_battleShow = true,
    logic_num = {108006},
    name = 75457,
    tigger_type = 3
  },
  [6007] = {
    buff_type = 0,
    describe = 163692,
    icon = "hp-",
    id = 6007,
    logic = 4,
    logic_per = __rt_8,
    name = 62562,
    tigger_type = 3
  },
  [6008] = {
    buff_type = 0,
    describe = 444528,
    icon = "recover",
    id = 6008,
    logic = 4,
    logic_per = __rt_13,
    name = 285893,
    tigger_type = 3
  },
  [6009] = {
    buff_type = 0,
    describe = 340601,
    icon = "recover",
    id = 6009,
    logic = 5,
    logic_per = __rt_10,
    name = 243035,
    tigger_type = 3
  },
  [6010] = {
    buff_type = 0,
    describe = 490754,
    icon = "hp-",
    id = 6010,
    logic = 4,
    logic_per = {-10},
    name = 389624,
    tigger_type = 3
  },
  [6011] = {
    buff_type = 0,
    describe = 327223,
    icon = "hp-",
    id = 6011,
    logic = 4,
    logic_per = __rt_14,
    name = 226093,
    tigger_type = 3
  },
  [6012] = {
    describe = 270719,
    id = 6012,
    is_battleShow = true,
    logic_num = __rt_15,
    name = 75752
  },
  [6013] = {
    buff_type = 0,
    describe = 327223,
    icon = "hp-",
    id = 6013,
    logic = 4,
    logic_per = __rt_14,
    name = 226093,
    tigger_type = 3
  },
  [6014] = {
    buff_type = 0,
    describe = 83771,
    icon = "recover",
    id = 6014,
    logic = 4,
    logic_per = {20},
    name = 141539,
    tigger_type = 3
  },
  [6015] = {
    buff_type = 0,
    describe = 163692,
    icon = "hp-",
    id = 6015,
    logic = 4,
    logic_per = __rt_8,
    name = 62562,
    tigger_type = 3
  },
  [6016] = {
    buff_type = 0,
    describe = 161,
    icon = "hp-",
    id = 6016,
    logic = 4,
    logic_per = {-40},
    name = 423319,
    tigger_type = 3
  },
  [6017] = {
    buff_type = 0,
    describe = 360918,
    icon = "hp-",
    id = 6017,
    logic = 4,
    logic_per = __rt_9,
    name = 259788,
    tigger_type = 3
  },
  [6018] = {
    describe = 270719,
    id = 6018,
    logic_num = __rt_15,
    name = 75752
  },
  [6019] = {
    buff_type = 0,
    describe = 285916,
    icon = "ICON_g_hp_1",
    id = 6019,
    logic_num = {108011},
    name = 512595
  },
  [7001] = {
    buff_type = 0,
    describe = 60346,
    icon = "ICON_g_buff_5",
    id = 7001,
    is_battleShow = true,
    logic = 1,
    logic_per = __rt_13,
    name = 302907,
    tigger_type = 2
  },
  [8000] = {
    buff_type = 0,
    describe = 202505,
    icon = "ICON_g_buff_3",
    id = 8000,
    is_battleShow = true,
    logic = 2,
    logic_per = {100},
    name = 340833
  },
  [8001] = {
    buff_type = 0,
    describe = 506448,
    icon = "ICON_g_buff_16",
    id = 8001,
    is_battleShow = true,
    logic_num = {108001},
    name = 511437
  },
  [8002] = {
    buff_type = 0,
    describe = 100045,
    icon = "attack",
    id = 8002,
    logic_num = {108002},
    name = 120559
  },
  [8003] = {
    buff_type = 0,
    describe = 162095,
    icon = "ICON_g_buff_15",
    id = 8003,
    is_battleShow = true,
    logic = 2,
    logic_per = {300},
    name = 146154
  },
  [8005] = {
    describe = 283061,
    icon = "ICON_g_buff_6",
    id = 8005,
    is_battleShow = true,
    logic = 8,
    logic_num = __rt_6,
    logic_per = __rt_16,
    name = 332859
  },
  [8006] = {
    describe = 180896,
    icon = "ICON_g_buff_1",
    id = 8006,
    is_battleShow = true,
    is_onboard = true,
    logic = 3,
    logic_num = __rt_17,
    logic_per = __rt_11,
    name = 11420
  },
  [8007] = {
    describe = 301010,
    icon = "ICON_g_buff_6",
    id = 8007,
    is_battleShow = true,
    is_onboard = true,
    logic = 8,
    logic_num = __rt_6,
    logic_per = __rt_5,
    name = 332859
  },
  [8008] = {
    describe = 353681,
    icon = "ICON_g_buff_6",
    id = 8008,
    is_battleShow = true,
    is_onboard = true,
    logic = 8,
    logic_num = __rt_6,
    logic_per = __rt_16,
    name = 332859
  },
  [20001] = {
    buff_type = 0,
    describe = 250524,
    icon = "ICON_xy_1",
    id = 20001,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20001},
    name = 351144
  },
  [20002] = {
    buff_type = 0,
    describe = 364392,
    icon = "ICON_xy_2",
    id = 20002,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20002},
    name = 195958
  },
  [20003] = {
    describe = 3185,
    icon = "ICON_xy_3",
    id = 20003,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20003},
    name = 476326
  },
  [20004] = {
    describe = 273381,
    icon = "ICON_xy_4",
    id = 20004,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20004},
    name = 119410
  },
  [20005] = {
    describe = 111500,
    icon = "ICON_xy_5",
    id = 20005,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20005},
    name = 19033
  },
  [20006] = {
    describe = 517734,
    icon = "ICON_xy_6",
    id = 20006,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20006},
    name = 91553
  },
  [20007] = {
    describe = 5215,
    icon = "ICON_xy_7",
    id = 20007,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20007},
    name = 270754
  },
  [20008] = {
    buff_type = 0,
    describe = 377926,
    icon = "ICON_xy_8",
    id = 20008,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20008},
    name = 380502
  },
  [20009] = {
    buff_type = 0,
    describe = 353258,
    icon = "ICON_xy_9",
    id = 20009,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20009},
    name = 480518
  },
  [20010] = {
    buff_type = 0,
    describe = 239432,
    icon = "ICON_xy_10",
    id = 20010,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20010},
    name = 116240
  },
  [20011] = {
    buff_type = 0,
    describe = 435083,
    icon = "ICON_xy_11",
    id = 20011,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20011},
    name = 17624
  },
  [20012] = {
    buff_type = 0,
    describe = 173722,
    icon = "ICON_xy_12",
    id = 20012,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20012},
    name = 492476
  },
  [20013] = {
    buff_type = 0,
    describe = 323044,
    icon = "ICON_xy_13",
    id = 20013,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20013},
    name = 322960
  },
  [20014] = {
    buff_type = 2,
    describe = 286198,
    icon = "ICON_xy_14",
    id = 20014,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20014},
    name = 16706
  },
  [20015] = {
    buff_type = 2,
    describe = 377618,
    icon = "ICON_xy_15",
    id = 20015,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20015},
    name = 420197
  },
  [20016] = {
    buff_type = 2,
    describe = 409607,
    icon = "ICON_xy_16",
    id = 20016,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20016},
    name = 446478
  },
  [20017] = {
    buff_type = 2,
    describe = 264605,
    icon = "ICON_xy_17",
    id = 20017,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20017},
    name = 45501
  },
  [20018] = {
    buff_type = 2,
    describe = 218546,
    icon = "ICON_xy_18",
    id = 20018,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20018},
    name = 377177
  },
  [20019] = {
    buff_type = 2,
    describe = 1259,
    icon = "ICON_xy_19",
    id = 20019,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20019},
    name = 498986
  },
  [20020] = {
    buff_type = 2,
    describe = 379323,
    icon = "ICON_xy_20",
    id = 20020,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20020},
    name = 78969
  },
  [20021] = {
    buff_type = 2,
    describe = 451523,
    icon = "ICON_xy_21",
    id = 20021,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20021},
    name = 221615
  },
  [20022] = {
    buff_type = 2,
    describe = 108363,
    icon = "ICON_xy_22",
    id = 20022,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20022},
    name = 396237
  },
  [20023] = {
    buff_type = 2,
    describe = 217949,
    icon = "ICON_xy_23",
    id = 20023,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20023},
    name = 483339
  },
  [20024] = {
    buff_type = 2,
    describe = 82534,
    icon = "ICON_xy_24",
    id = 20024,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20024},
    name = 508955
  },
  [20025] = {
    buff_type = 2,
    describe = 17407,
    icon = "ICON_xy_25",
    id = 20025,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20025},
    name = 393628
  },
  [20026] = {
    buff_type = 2,
    describe = 121013,
    icon = "ICON_xy_26",
    id = 20026,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20026},
    name = 293108
  },
  [20027] = {
    buff_type = 2,
    describe = 112698,
    icon = "ICON_xy_27",
    id = 20027,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20027},
    name = 273054
  },
  [20028] = {
    buff_type = 2,
    describe = 494360,
    icon = "ICON_xy_28",
    id = 20028,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20028},
    name = 425833
  },
  [20029] = {
    buff_type = 2,
    describe = 453825,
    icon = "ICON_xy_29",
    id = 20029,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20029},
    name = 104954
  },
  [20030] = {
    buff_type = 2,
    describe = 339440,
    icon = "ICON_xy_30",
    id = 20030,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20030},
    name = 274433
  },
  [20031] = {
    buff_type = 2,
    describe = 71063,
    icon = "ICON_root_31",
    id = 20031,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20031},
    name = 86712
  },
  [20032] = {
    buff_type = 2,
    describe = 302988,
    icon = "ICON_root_32",
    id = 20032,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20032},
    name = 17085
  },
  [20033] = {
    buff_type = 2,
    describe = 9487,
    icon = "ICON_root_33",
    id = 20033,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20033},
    name = 114134
  },
  [20034] = {
    describe = 281719,
    icon = "ICON_root_34",
    id = 20034,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20034},
    name = 11768
  },
  [20035] = {
    buff_type = 2,
    describe = 37687,
    icon = "ICON_root_35",
    id = 20035,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20035},
    name = 57336
  },
  [20036] = {
    buff_type = 2,
    describe = 49152,
    icon = "ICON_root_36",
    id = 20036,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20036},
    name = 28333
  },
  [20037] = {
    buff_type = 2,
    describe = 265911,
    icon = "ICON_root_37",
    id = 20037,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20037},
    name = 444554
  },
  [20038] = {
    buff_type = 2,
    describe = 226546,
    icon = "ICON_root_38",
    id = 20038,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20038},
    name = 487003
  },
  [20039] = {
    buff_type = 0,
    describe = 405540,
    icon = "ICON_root_39",
    id = 20039,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20039},
    name = 68151
  },
  [20040] = {
    buff_type = 0,
    describe = 450860,
    icon = "ICON_root_40",
    id = 20040,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20040},
    name = 306796
  },
  [20041] = {
    buff_type = 2,
    describe = 37687,
    icon = "ICON_root_41",
    id = 20041,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20041},
    name = 57336
  },
  [20042] = {
    buff_type = 2,
    describe = 396480,
    icon = "ICON_root_42",
    id = 20042,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20042},
    name = 444554
  },
  [20043] = {
    describe = 497918,
    icon = "ICON_root_43",
    id = 20043,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20043},
    name = 364477
  },
  [20044] = {
    buff_type = 2,
    describe = 342973,
    icon = "ICON_root_44",
    id = 20044,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20044, 20215},
    name = 257551
  },
  [20045] = {
    buff_type = 2,
    describe = 43495,
    icon = "ICON_root_45",
    id = 20045,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20045, 20216},
    name = 439530
  },
  [20046] = {
    buff_type = 2,
    describe = 308471,
    icon = "ICON_root_46",
    id = 20046,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20046, 20217},
    name = 182585
  },
  [20047] = {
    buff_type = 2,
    describe = 287685,
    icon = "ICON_root_47",
    id = 20047,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20047, 20218},
    name = 269299
  },
  [20048] = {
    buff_type = 2,
    describe = 245831,
    icon = "ICON_root_48",
    id = 20048,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20048, 20186},
    name = 408092
  },
  [20049] = {
    buff_type = 2,
    describe = 263278,
    icon = "ICON_root_49",
    id = 20049,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20049, 20187},
    name = 56843
  },
  [20050] = {
    buff_type = 2,
    describe = 197324,
    icon = "ICON_root_50",
    id = 20050,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20050, 20188},
    name = 350937
  },
  [20051] = {
    buff_type = 2,
    describe = 416670,
    icon = "ICON_root_51",
    id = 20051,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20051, 20189},
    name = 497517
  },
  [20052] = {
    buff_type = 2,
    describe = 240151,
    icon = "ICON_xy_52",
    id = 20052,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20052, 20053},
    name = 418210
  },
  [20053] = {
    buff_type = 2,
    describe = 251077,
    icon = "ICON_xy_53",
    id = 20053,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20054, 20055},
    name = 185065
  },
  [20056] = {
    describe = 235145,
    icon = "ICON_xy_1",
    id = 20056,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20056},
    name = 166413
  },
  [20057] = {
    describe = 435374,
    icon = "ICON_4T_2",
    id = 20057,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20057},
    name = 127079
  },
  [20058] = {
    describe = 326228,
    icon = "ICON_4T_3",
    id = 20058,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20058},
    name = 64710
  },
  [20059] = {
    describe = 457243,
    icon = "ICON_4T_1",
    id = 20059,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20059},
    name = 45160
  },
  [20060] = {
    buff_type = 0,
    describe = 226964,
    icon = "ICON_4T_4",
    id = 20060,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20060},
    name = 134323
  },
  [20061] = {
    buff_type = 0,
    describe = 443724,
    icon = "ICON_4T_5",
    id = 20061,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20061},
    name = 384218
  },
  [20062] = {
    buff_type = 0,
    describe = 168921,
    icon = "ICON_4T_6",
    id = 20062,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20062},
    name = 274481
  },
  [20063] = {
    buff_type = 0,
    describe = 151032,
    icon = "ICON_4T_7",
    id = 20063,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20063, 20064},
    name = 220563
  },
  [20065] = {
    buff_type = 0,
    describe = 25779,
    icon = "ICON_4T_8",
    id = 20065,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20065, 20066},
    name = 388496
  },
  [20067] = {
    describe = 361481,
    icon = "ICON_4T_9",
    id = 20067,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20067},
    name = 256410
  },
  [20068] = {
    describe = 249763,
    icon = "ICON_4T_10",
    id = 20068,
    is_battleShow = true,
    is_onboard = true,
    logic = 8,
    logic_num = __rt_2,
    logic_per = __rt_18,
    name = 253781
  },
  [20069] = {
    describe = 32479,
    icon = "ICON_4T_11",
    id = 20069,
    is_battleShow = true,
    is_onboard = true,
    logic = 36,
    logic_num = {20070},
    logic_per = {20077},
    name = 320482
  },
  [20070] = {
    buff_type = 0,
    describe = 338678,
    icon = "recover",
    id = 20070,
    is_listshow = false,
    logic = 5,
    logic_per = __rt_4,
    name = 467890
  },
  [20071] = {
    buff_type = 0,
    describe = 291749,
    icon = "maxhp+",
    id = 20071,
    is_listshow = false,
    logic_num = {20071},
    name = 340896,
    tigger_type = 3
  },
  [20072] = {
    buff_type = 0,
    describe = 455280,
    icon = "maxhp+",
    id = 20072,
    is_listshow = false,
    logic_num = {20072},
    name = 504427,
    tigger_type = 3
  },
  [20073] = {
    buff_type = 0,
    describe = 504550,
    icon = "maxhp-",
    id = 20073,
    is_listshow = false,
    logic_num = {20073},
    name = 29409,
    tigger_type = 3
  },
  [20074] = {
    buff_type = 0,
    describe = 341019,
    icon = "maxhp-",
    id = 20074,
    is_listshow = false,
    logic_num = {20074},
    name = 390166,
    tigger_type = 3
  },
  [20075] = {
    buff_type = 0,
    describe = 269684,
    icon = "maxhp-",
    id = 20075,
    is_listshow = false,
    logic_num = {20075},
    name = 143373,
    tigger_type = 3
  },
  [20076] = {
    buff_type = 0,
    describe = 463705,
    icon = "recover",
    id = 20076,
    logic = 4,
    logic_per = {15},
    name = 305070,
    tigger_type = 3
  },
  [20077] = {
    describe = 158773,
    icon = "ICON_4T_10",
    id = 20077,
    is_listshow = false,
    logic = 8,
    logic_num = __rt_2,
    logic_per = __rt_18,
    name = 15063
  },
  [20078] = {
    buff_type = 0,
    describe = 281719,
    icon = "ICON_root_34",
    id = 20078,
    is_listshow = false,
    logic_num = {20078},
    name = 11768
  },
  [20079] = {
    describe = 196826,
    icon = "ICON_root_34",
    id = 20079,
    is_listshow = false,
    logic_num = {20079},
    name = 11768
  },
  [20080] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20080,
    is_listshow = false,
    logic_num = {20080},
    name = 455807
  },
  [20081] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20081,
    is_listshow = false,
    logic_num = {20081},
    name = 361431
  },
  [20082] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20082,
    is_listshow = false,
    logic_num = {20082},
    name = 459953
  },
  [20083] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20083,
    is_listshow = false,
    logic_num = {20083},
    name = 362062
  },
  [20084] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20084,
    is_listshow = false,
    logic_num = {20084},
    name = 114763
  },
  [20085] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20085,
    is_listshow = false,
    logic_num = {20085},
    name = 246173
  },
  [20086] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20086,
    is_listshow = false,
    logic_num = {20086},
    name = 246173
  },
  [20087] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20087,
    is_listshow = false,
    logic_num = {20087},
    name = 309687
  },
  [20088] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20088,
    is_listshow = false,
    logic_num = {20088},
    name = 12891
  },
  [20089] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20089,
    is_listshow = false,
    logic_num = {20089},
    name = 63916
  },
  [20090] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20090,
    is_listshow = false,
    logic_num = {20090},
    name = 63916
  },
  [20091] = {
    buff_type = 0,
    describe = 391128,
    icon = "ICON_root_34",
    id = 20091,
    is_listshow = false,
    logic_num = {20091},
    name = 63916
  },
  [20092] = {
    buff_type = 0,
    describe = 50822,
    icon = "ICON_root_54",
    id = 20092,
    is_listshow = false,
    logic_num = __rt_19,
    name = 471255
  },
  [20093] = {
    buff_type = 0,
    describe = 245711,
    icon = "ICON_root_34",
    id = 20093,
    is_listshow = false,
    logic_num = {20093},
    name = 473584
  },
  [20094] = {
    buff_type = 0,
    describe = 245711,
    icon = "ICON_root_34",
    id = 20094,
    is_listshow = false,
    logic_num = {20094},
    name = 344263
  },
  [20095] = {
    buff_type = 0,
    describe = 245711,
    icon = "ICON_root_34",
    id = 20095,
    is_listshow = false,
    logic_num = {20095},
    name = 412120
  },
  [20096] = {
    buff_type = 0,
    describe = 245711,
    icon = "ICON_root_34",
    id = 20096,
    is_listshow = false,
    logic_num = {20096},
    name = 121188
  },
  [20097] = {
    buff_type = 0,
    describe = 296106,
    icon = "ICON_root_34",
    id = 20097,
    is_listshow = false,
    logic_num = {20097},
    name = 459323
  },
  [20098] = {
    buff_type = 2,
    describe = 508071,
    icon = "ICON_xiajian",
    id = 20098,
    is_battleShow = true,
    is_onboard = true,
    logic = 31,
    logic_num = {4},
    name = 508342,
    tigger_type = 3
  },
  [20099] = {
    buff_type = 2,
    describe = 207870,
    icon = "ICON_boxue",
    id = 20099,
    is_battleShow = true,
    is_onboard = true,
    logic = 30,
    logic_num = {1, 10},
    logic_per = __rt_20,
    name = 376343,
    tigger_type = 3
  },
  [20100] = {
    describe = 83894,
    icon = "ICON_moneyp",
    id = 20100,
    is_battleShow = true,
    is_onboard = true,
    logic = 28,
    logic_num = __rt_16,
    name = 270611,
    tigger_type = 3
  },
  [20101] = {
    buff_type = 0,
    describe = 486812,
    icon = "ICON_xy_1",
    id = 20101,
    is_listshow = false,
    logic_num = __rt_21,
    name = 486812,
    tigger_type = 3
  },
  [20102] = {
    buff_type = 0,
    describe = 39933,
    icon = "ICON_xy_1",
    id = 20102,
    is_listshow = false,
    logic_num = __rt_22,
    name = 39933,
    tigger_type = 3
  },
  [20103] = {
    describe = 488996,
    icon = "ICON_moneyap",
    id = 20103,
    is_battleShow = true,
    is_onboard = true,
    logic = 39,
    logic_num = __rt_23,
    logic_per = __rt_21,
    name = 355620,
    tigger_type = 3
  },
  [20104] = {
    buff_type = 2,
    describe = 16561,
    icon = "ICON_moneySD",
    id = 20104,
    is_battleShow = true,
    is_onboard = true,
    logic = 39,
    logic_num = __rt_23,
    logic_per = __rt_22,
    name = 286055,
    tigger_type = 3
  },
  [20105] = {
    describe = 513296,
    icon = "ICON_cross",
    id = 20105,
    is_battleShow = true,
    is_onboard = true,
    logic = 27,
    name = 407746,
    tigger_type = 3
  },
  [20106] = {
    buff_type = 0,
    describe = 385586,
    icon = "ICON_xy_1",
    id = 20106,
    is_listshow = false,
    logic_num = {20106},
    name = 385586
  },
  [20107] = {
    buff_type = 0,
    describe = 262276,
    icon = "ICON_xy_1",
    id = 20107,
    is_listshow = false,
    logic_num = {20107},
    name = 262276
  },
  [20108] = {
    buff_type = 0,
    describe = 402689,
    icon = "ICON_root_34",
    id = 20108,
    is_listshow = false,
    logic_num = {20108},
    name = 402689
  },
  [20109] = {
    describe = 114036,
    icon = "ICON_superpasika",
    id = 20109,
    is_battleShow = true,
    logic_num = __rt_24,
    name = 511426
  },
  [20110] = {
    buff_type = 0,
    describe = 103029,
    icon = "ICON_root_34",
    id = 20110,
    is_listshow = false,
    logic_num = {20110},
    name = 103029
  },
  [20111] = {
    buff_type = 0,
    describe = 214040,
    icon = "ICON_root_34",
    id = 20111,
    is_listshow = false,
    logic_num = {20111},
    name = 223463
  },
  [20112] = {
    buff_type = 0,
    describe = 174528,
    icon = "ICON_xy_35",
    id = 20112,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20112},
    name = 347389
  },
  [20113] = {
    buff_type = 0,
    describe = 196247,
    icon = "ICON_xy_36",
    id = 20113,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20113},
    name = 389271
  },
  [20115] = {
    buff_type = 0,
    describe = 213133,
    icon = "ICON_root_34",
    id = 20115,
    is_listshow = false,
    logic_num = {20115},
    name = 213133
  },
  [20116] = {
    describe = 377257,
    icon = "ICON_xy_39",
    id = 20116,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20116},
    name = 517621
  },
  [20117] = {
    buff_type = 0,
    describe = 467338,
    icon = "ICON_xy_58",
    id = 20117,
    is_battleShow = true,
    is_onboard = true,
    logic = 41,
    name = 81303,
    tigger_type = 3
  },
  [20118] = {
    buff_type = 0,
    describe = 467338,
    icon = "ICON_xy_34",
    id = 20118,
    is_listshow = false,
    logic_num = __rt_25,
    name = 318791
  },
  [20119] = {
    buff_type = 0,
    describe = 493933,
    icon = "ICON_xy_54",
    id = 20119,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20119},
    name = 339455
  },
  [20120] = {
    buff_type = 0,
    describe = 372038,
    icon = "ICON_xy_34",
    id = 20120,
    is_listshow = false,
    logic_num = {20120},
    name = 94687
  },
  [20121] = {
    buff_type = 0,
    describe = 383337,
    icon = "ICON_xy_55",
    id = 20121,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_26,
    name = 279889
  },
  [20122] = {
    buff_type = 2,
    describe = 377128,
    icon = "ICON_xy_40",
    id = 20122,
    logic_num = {20122},
    name = 502357,
    tigger_type = 3
  },
  [20123] = {
    buff_type = 0,
    describe = 350252,
    icon = "ICON_xy_41",
    id = 20123,
    logic_num = {20123},
    name = 294947,
    tigger_type = 3
  },
  [20124] = {
    buff_type = 0,
    describe = 467338,
    icon = "ICON_xy_34",
    id = 20124,
    is_listshow = false,
    logic_num = __rt_27,
    name = 318791
  },
  [20125] = {
    buff_type = 0,
    describe = 50822,
    icon = "ICON_root_54",
    id = 20125,
    logic_num = __rt_19,
    name = 471255
  },
  [20126] = {
    buff_type = 2,
    describe = 142696,
    icon = "ICON_boxue",
    id = 20126,
    is_battleShow = true,
    is_onboard = true,
    logic = 30,
    logic_num = __rt_28,
    logic_per = __rt_20,
    name = 376343,
    tigger_type = 3
  },
  [20127] = {
    buff_type = 0,
    describe = 89535,
    icon = "ICON_xy_39",
    id = 20127,
    is_listshow = false,
    logic_num = __rt_29,
    name = 89535
  },
  [20128] = {
    buff_type = 0,
    describe = 515354,
    icon = "ICON_xy_54",
    id = 20128,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_12,
    name = 26314
  },
  [20129] = {
    buff_type = 0,
    describe = 93382,
    icon = "ICON_root_34",
    id = 20129,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_12,
    name = 463665
  },
  [20130] = {
    buff_type = 0,
    describe = 448878,
    icon = "ICON_xy_55",
    id = 20130,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_26,
    name = 279889
  },
  [20131] = {
    buff_type = 2,
    describe = 339367,
    icon = "ICON_xy_56",
    id = 20131,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20131},
    name = 70133
  },
  [20132] = {
    describe = 510401,
    icon = "ICON_xy_57",
    id = 20132,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20132},
    name = 166769
  },
  [20133] = {
    buff_type = 0,
    describe = 442147,
    icon = "ICON_g_hp_1",
    id = 20133,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20133},
    name = 208794
  },
  [20134] = {
    buff_type = 0,
    describe = 374080,
    icon = "ICON_g_def_1",
    id = 20134,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20134},
    name = 234026
  },
  [20135] = {
    buff_type = 0,
    describe = 374080,
    icon = "ICON_g_def_1",
    id = 20135,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20135},
    name = 234026
  },
  [20136] = {
    buff_type = 0,
    describe = 307324,
    icon = "ICON_xy_41",
    id = 20136,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20136},
    name = 82295
  },
  [20137] = {
    buff_type = 0,
    describe = 307324,
    icon = "ICON_xy_41",
    id = 20137,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20137},
    name = 82295
  },
  [20138] = {
    buff_type = 0,
    describe = 442147,
    icon = "ICON_g_hp_1",
    id = 20138,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20138},
    name = 208794
  },
  [20139] = {
    buff_type = 2,
    describe = 108363,
    icon = "ICON_xy_22",
    id = 20139,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20139},
    name = 396237
  },
  [20140] = {
    buff_type = 2,
    describe = 217949,
    icon = "ICON_xy_23",
    id = 20140,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20140},
    name = 483339
  },
  [20141] = {
    buff_type = 2,
    describe = 103920,
    icon = "ICON_xy_59",
    id = 20141,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20141},
    name = 222542
  },
  [20142] = {
    buff_type = 2,
    describe = 25551,
    icon = "ICON_xy_60",
    id = 20142,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20142},
    name = 7475
  },
  [20143] = {
    buff_type = 2,
    describe = 235173,
    icon = "ICON_xy_61",
    id = 20143,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20143},
    name = 220608
  },
  [20144] = {
    buff_type = 2,
    describe = 402206,
    icon = "ICON_xy_61",
    id = 20144,
    is_listshow = false,
    logic_num = {20144},
    name = 447831
  },
  [20145] = {
    buff_type = 2,
    describe = 480880,
    icon = "ICON_xy_28",
    id = 20145,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20145, 20147},
    name = 268205
  },
  [20146] = {
    buff_type = 2,
    describe = 241225,
    icon = "ICON_xy_61",
    id = 20146,
    is_listshow = false,
    logic_num = __rt_29,
    name = 193300
  },
  [20147] = {
    buff_type = 2,
    describe = 57142,
    icon = "ICON_xy_62",
    id = 20147,
    is_battleShow = true,
    is_onboard = true,
    logic = 46,
    logic_num = __rt_30,
    name = 333026,
    tigger_type = 3
  },
  [20148] = {
    buff_type = 2,
    describe = 175976,
    icon = "ICON_xy_63",
    id = 20148,
    is_battleShow = true,
    is_onboard = true,
    logic = 42,
    logic_num = __rt_17,
    logic_per = {
      1,
      20014,
      20015,
      20016,
      20018,
      20019,
      20022,
      20023,
      20098
    },
    name = 370290,
    tigger_type = 3
  },
  [20149] = {
    buff_type = 2,
    describe = 15528,
    icon = "ICON_xy_64",
    id = 20149,
    is_battleShow = true,
    is_onboard = true,
    logic = 45,
    logic_num = __rt_30,
    name = 156417,
    tigger_type = 3
  },
  [20150] = {
    buff_type = 2,
    describe = 323257,
    icon = "ICON_xy_65",
    id = 20150,
    is_battleShow = true,
    is_onboard = true,
    logic = 44,
    name = 492286,
    tigger_type = 3
  },
  [20151] = {
    buff_type = 2,
    describe = 191229,
    icon = "ICON_xy_66",
    id = 20151,
    is_battleShow = true,
    is_onboard = true,
    logic = 43,
    logic_num = __rt_2,
    name = 222117,
    tigger_type = 3
  },
  [20152] = {
    buff_type = 2,
    describe = 30122,
    icon = "ICON_xy_67",
    id = 20152,
    is_battleShow = true,
    is_onboard = true,
    logic = 47,
    logic_num = {-1},
    name = 375048,
    tigger_type = 3
  },
  [20153] = {
    buff_type = 2,
    describe = 281545,
    icon = "ICON_xy_68",
    id = 20153,
    is_battleShow = true,
    is_onboard = true,
    logic = 31,
    logic_num = __rt_17,
    name = 346255,
    tigger_type = 3
  },
  [20154] = {
    buff_type = 2,
    describe = 217370,
    icon = "ICON_xy_69",
    id = 20154,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20154},
    name = 35460
  },
  [20155] = {
    buff_type = 2,
    describe = 367859,
    icon = "ICON_xy_70",
    id = 20155,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20155},
    name = 374832
  },
  [20156] = {
    buff_type = 2,
    describe = 513537,
    icon = "ICON_xy_28",
    id = 20156,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20156},
    name = 425833
  },
  [20157] = {
    buff_type = 2,
    describe = 473002,
    icon = "ICON_xy_29",
    id = 20157,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20157},
    name = 104954
  },
  [20158] = {
    buff_type = 2,
    describe = 358617,
    icon = "ICON_xy_30",
    id = 20158,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20158},
    name = 274433
  },
  [20159] = {
    buff_type = 0,
    describe = 270828,
    icon = "ICON_g_hp_1",
    id = 20159,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20159},
    name = 165041
  },
  [20160] = {
    buff_type = 0,
    describe = 157065,
    icon = "ICON_4T_9",
    id = 20160,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20160},
    name = 449424
  },
  [20161] = {
    buff_type = 0,
    describe = 322134,
    id = 20161,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20161},
    name = 67906
  },
  [20162] = {
    buff_type = 0,
    describe = 37591,
    icon = "ICON_xy_41",
    id = 20162,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20162},
    name = 9818
  },
  [20163] = {
    buff_type = 0,
    describe = 270828,
    icon = "ICON_g_hp_1",
    id = 20163,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20163},
    name = 165041
  },
  [20164] = {
    buff_type = 0,
    describe = 157065,
    icon = "ICON_4T_9",
    id = 20164,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20164},
    name = 449424
  },
  [20165] = {
    buff_type = 0,
    describe = 322134,
    id = 20165,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20165},
    name = 67906
  },
  [20166] = {
    buff_type = 0,
    describe = 37591,
    icon = "ICON_xy_41",
    id = 20166,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20166},
    name = 9818
  },
  [20167] = {
    buff_type = 2,
    describe = 74668,
    icon = "ICON_xy_22",
    id = 20167,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20167},
    name = 396237
  },
  [20168] = {
    buff_type = 0,
    describe = 195603,
    icon = "ICON_g_hp_1",
    id = 20168,
    is_listshow = false,
    logic_num = {20168},
    name = 195603
  },
  [20169] = {
    buff_type = 0,
    describe = 2670,
    icon = "ICON_g_hp_1",
    id = 20169,
    is_listshow = false,
    logic_num = {20169},
    name = 2670
  },
  [20170] = {
    buff_type = 0,
    describe = 495156,
    icon = "ICON_g_hp_1",
    id = 20170,
    is_battleShow = true,
    logic_num = {30054},
    name = 354726
  },
  [20171] = {
    buff_type = 0,
    describe = 315264,
    id = 20171,
    is_battleShow = true,
    logic_num = {30055},
    name = 523650
  },
  [20172] = {
    buff_type = 0,
    describe = 492046,
    id = 20172,
    is_listshow = false,
    logic_num = {20172},
    name = 492046
  },
  [20173] = {
    buff_type = 2,
    describe = 90158,
    icon = "ICON_root_55",
    id = 20173,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20173, 20198},
    name = 280766
  },
  [20174] = {
    buff_type = 2,
    describe = 89942,
    icon = "ICON_root_56",
    id = 20174,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20174, 20199},
    name = 232502
  },
  [20175] = {
    buff_type = 2,
    describe = 324790,
    icon = "ICON_root_57",
    id = 20175,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20175, 20200},
    name = 433452
  },
  [20176] = {
    buff_type = 2,
    describe = 211864,
    icon = "ICON_root_58",
    id = 20176,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20176, 20201},
    name = 354892
  },
  [20177] = {
    buff_type = 2,
    describe = 141365,
    icon = "ICON_root_59",
    id = 20177,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20177, 20202},
    name = 69924
  },
  [20178] = {
    buff_type = 2,
    describe = 240420,
    icon = "ICON_root_60",
    id = 20178,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20178, 20203},
    name = 280233
  },
  [20179] = {
    buff_type = 2,
    describe = 444210,
    icon = "ICON_root_61",
    id = 20179,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20179, 20204},
    name = 11398
  },
  [20180] = {
    buff_type = 2,
    describe = 119513,
    icon = "ICON_root_62",
    id = 20180,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20180, 20205},
    name = 381990
  },
  [20181] = {
    describe = 239435,
    icon = "ICON_moneyap",
    id = 20181,
    is_battleShow = true,
    is_onboard = true,
    logic = 39,
    logic_num = {2, 200},
    logic_per = {20181},
    name = 355620,
    tigger_type = 3
  },
  [20182] = {
    describe = 268077,
    icon = "ICON_moneyp",
    id = 20182,
    is_battleShow = true,
    is_onboard = true,
    logic = 28,
    logic_num = __rt_3,
    name = 270611,
    tigger_type = 3
  },
  [20183] = {
    buff_type = 2,
    describe = 373151,
    icon = "ICON_xy_52",
    id = 20183,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20182, 20183},
    name = 418210
  },
  [20184] = {
    buff_type = 2,
    describe = 384077,
    icon = "ICON_xy_53",
    id = 20184,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20184, 20185},
    name = 185065
  },
  [20190] = {
    buff_type = 0,
    describe = 436738,
    icon = "ICON_g_hp_1",
    id = 20190,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20190},
    name = 216309
  },
  [20191] = {
    buff_type = 0,
    describe = 51516,
    icon = "ICON_4T_9",
    id = 20191,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20191},
    name = 399158
  },
  [20192] = {
    buff_type = 0,
    describe = 267937,
    id = 20192,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20192},
    name = 195333
  },
  [20193] = {
    buff_type = 0,
    describe = 94307,
    icon = "ICON_xy_33",
    id = 20193,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20193},
    name = 253576
  },
  [20194] = {
    buff_type = 0,
    describe = 436738,
    icon = "ICON_g_hp_1",
    id = 20194,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20194},
    name = 216309
  },
  [20195] = {
    buff_type = 0,
    describe = 51516,
    icon = "ICON_4T_9",
    id = 20195,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20195},
    name = 399158
  },
  [20196] = {
    buff_type = 0,
    describe = 267937,
    id = 20196,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20196},
    name = 195333
  },
  [20197] = {
    buff_type = 0,
    describe = 94307,
    icon = "ICON_xy_33",
    id = 20197,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20197},
    name = 253576
  },
  [20198] = {
    buff_type = 0,
    describe = 80250,
    icon = "ICON_g_hp_1",
    id = 20198,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20206},
    name = 225152
  },
  [20199] = {
    buff_type = 0,
    describe = 392436,
    id = 20199,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20207},
    name = 106336
  },
  [20200] = {
    buff_type = 0,
    describe = 84569,
    icon = "ICON_4T_9",
    id = 20200,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20208},
    name = 162954
  },
  [20201] = {
    buff_type = 0,
    describe = 162891,
    icon = "ICON_xy_33",
    id = 20201,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20209},
    name = 285887
  },
  [20202] = {
    buff_type = 0,
    describe = 80250,
    icon = "ICON_g_hp_1",
    id = 20202,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20210},
    name = 225152
  },
  [20203] = {
    buff_type = 0,
    describe = 392436,
    id = 20203,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20211},
    name = 106336
  },
  [20204] = {
    buff_type = 0,
    describe = 84569,
    icon = "ICON_4T_9",
    id = 20204,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20212},
    name = 162954
  },
  [20205] = {
    buff_type = 0,
    describe = 162891,
    icon = "ICON_xy_33",
    id = 20205,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20213},
    name = 285887
  },
  [20206] = {
    buff_type = 0,
    describe = 80250,
    icon = "ICON_g_hp_1",
    id = 20206,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20214},
    name = 225152
  },
  [20219] = {
    buff_type = 0,
    describe = 518841,
    icon = "ICON_g_hp_1",
    id = 20219,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20219},
    name = 430506
  },
  [20220] = {
    buff_type = 0,
    describe = 51259,
    id = 20220,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20220},
    name = 353903
  },
  [20221] = {
    buff_type = 0,
    describe = 267680,
    icon = "ICON_4T_9",
    id = 20221,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20221},
    name = 228828
  },
  [20222] = {
    buff_type = 0,
    describe = 144568,
    icon = "ICON_xy_33",
    id = 20222,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20222},
    name = 167294
  },
  [20223] = {
    buff_type = 0,
    describe = 518841,
    icon = "ICON_g_hp_1",
    id = 20223,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20223},
    name = 430506
  },
  [20224] = {
    buff_type = 0,
    describe = 51259,
    id = 20224,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20224},
    name = 353903
  },
  [20225] = {
    buff_type = 0,
    describe = 267680,
    icon = "ICON_4T_9",
    id = 20225,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20225},
    name = 228828
  },
  [20226] = {
    buff_type = 0,
    describe = 144568,
    icon = "ICON_xy_33",
    id = 20226,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20226},
    name = 167294
  },
  [20227] = {
    buff_type = 2,
    describe = 158266,
    icon = "ICON_xy_72",
    id = 20227,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20227},
    name = 504493
  },
  [20228] = {
    buff_type = 0,
    describe = 423245,
    icon = "ICON_xy_72",
    id = 20228,
    is_listshow = false,
    logic_num = {20228},
    name = 504493
  },
  [20229] = {
    buff_type = 0,
    describe = 367018,
    icon = "ICON_xy_71",
    id = 20229,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20229},
    name = 84632
  },
  [20230] = {
    buff_type = 0,
    describe = 334090,
    id = 20230,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20230},
    name = 33130
  },
  [20231] = {
    buff_type = 0,
    describe = 394296,
    icon = "ICON_g_hp_1",
    id = 20231,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20231},
    name = 144603
  },
  [20232] = {
    buff_type = 0,
    describe = 220331,
    icon = "ICON_4T_9",
    id = 20232,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20232},
    name = 24985
  },
  [20233] = {
    buff_type = 0,
    describe = 367018,
    icon = "ICON_xy_71",
    id = 20233,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20233},
    name = 84632
  },
  [20234] = {
    buff_type = 0,
    describe = 334090,
    id = 20234,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20234},
    name = 33130
  },
  [20235] = {
    buff_type = 0,
    describe = 394296,
    icon = "ICON_g_hp_1",
    id = 20235,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20235},
    name = 144603
  },
  [20236] = {
    buff_type = 0,
    describe = 220331,
    icon = "ICON_4T_9",
    id = 20236,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20236},
    name = 24985
  },
  [20237] = {
    buff_type = 0,
    describe = 462324,
    icon = "ICON_xy_71",
    id = 20237,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20237},
    name = 241251
  },
  [20238] = {
    buff_type = 0,
    describe = 492292,
    id = 20238,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20238},
    name = 28272
  },
  [20239] = {
    buff_type = 0,
    describe = 414467,
    icon = "ICON_4T_9",
    id = 20239,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20239},
    name = 508855
  },
  [20240] = {
    buff_type = 0,
    describe = 189913,
    icon = "ICON_xy_33",
    id = 20240,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20240},
    name = 204527
  },
  [20241] = {
    buff_type = 0,
    describe = 462324,
    icon = "ICON_xy_71",
    id = 20241,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20241},
    name = 241251
  },
  [20242] = {
    buff_type = 0,
    describe = 492292,
    id = 20242,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20242},
    name = 28272
  },
  [20243] = {
    buff_type = 0,
    describe = 414467,
    icon = "ICON_4T_9",
    id = 20243,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20243},
    name = 508855
  },
  [20244] = {
    buff_type = 0,
    describe = 189913,
    icon = "ICON_xy_33",
    id = 20244,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20244},
    name = 204527
  },
  [20245] = {
    buff_type = 0,
    describe = 218289,
    icon = "ICON_xy_71",
    id = 20245,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20245},
    name = 199647
  },
  [20246] = {
    buff_type = 0,
    describe = 163801,
    id = 20246,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20246},
    name = 57082
  },
  [20247] = {
    buff_type = 0,
    describe = 266540,
    icon = "ICON_4T_9",
    id = 20247,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20247},
    name = 17987
  },
  [20248] = {
    buff_type = 0,
    describe = 475626,
    icon = "ICON_xy_38",
    id = 20248,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20248},
    name = 313561
  },
  [20249] = {
    buff_type = 0,
    describe = 218289,
    icon = "ICON_xy_71",
    id = 20249,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20249},
    name = 199647
  },
  [20250] = {
    buff_type = 0,
    describe = 163801,
    id = 20250,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20250},
    name = 57082
  },
  [20251] = {
    buff_type = 0,
    describe = 266540,
    icon = "ICON_4T_9",
    id = 20251,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20251},
    name = 17987
  },
  [20252] = {
    buff_type = 0,
    describe = 475626,
    icon = "ICON_xy_38",
    id = 20252,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {20252},
    name = 313561
  },
  [20253] = {
    describe = "",
    icon = "ICON_4T_9",
    id = 20253,
    is_listshow = false,
    logic_num = {20253},
    name = 190253,
    tigger_type = 3
  },
  [20254] = {
    describe = "",
    icon = "ICON_4T_9",
    id = 20254,
    is_listshow = false,
    logic_num = {20254},
    name = 70580
  },
  [20255] = {
    buff_type = 2,
    describe = 83353,
    icon = "ICON_xy_WTN1",
    id = 20255,
    logic_num = {20255},
    name = 180873,
    tigger_type = 3
  },
  [20256] = {
    describe = 354552,
    icon = "ICON_superpasika",
    id = 20256,
    is_battleShow = true,
    logic_num = __rt_24,
    name = 389774
  },
  [20261] = {
    buff_type = 0,
    describe = 130781,
    icon = "ICON_xy_22",
    id = 20261,
    is_listshow = false,
    logic_num = {20261},
    name = 130781
  },
  [20262] = {
    buff_type = 0,
    describe = 460298,
    icon = "ICON_xy_22",
    id = 20262,
    is_listshow = false,
    logic_num = {20262},
    name = 460298
  },
  [20263] = {
    buff_type = 0,
    describe = 265527,
    icon = "ICON_xy_22",
    id = 20263,
    is_listshow = false,
    logic_num = {20263},
    name = 265527
  },
  [20264] = {
    buff_type = 0,
    describe = 276866,
    icon = "ICON_xy_22",
    id = 20264,
    is_listshow = false,
    logic_num = {20264},
    name = 276866
  },
  [20270] = {
    buff_type = 2,
    describe = 318875,
    icon = "ICON_xy_99",
    id = 20270,
    is_battleShow = true,
    logic_num = {16004},
    name = 513847
  },
  [20271] = {
    buff_type = 2,
    describe = 280640,
    icon = "ICON_xy_100",
    id = 20271,
    is_battleShow = true,
    logic_num = {16005},
    name = 478806
  },
  [20272] = {
    buff_type = 2,
    describe = 417760,
    icon = "ICON_xy_101",
    id = 20272,
    is_battleShow = true,
    logic_num = {16006},
    name = 379428
  },
  [20273] = {
    buff_type = 2,
    describe = 472315,
    icon = "ICON_xy_102",
    id = 20273,
    is_battleShow = true,
    logic_num = {16011},
    name = 484819
  },
  [20274] = {
    buff_type = 2,
    describe = 521533,
    icon = "ICON_xy_103",
    id = 20274,
    is_battleShow = true,
    logic_num = {16012},
    name = 374156
  },
  [20275] = {
    buff_type = 2,
    describe = 181827,
    icon = "ICON_xy_104",
    id = 20275,
    is_battleShow = true,
    logic_num = {16017},
    name = 420016
  },
  [20276] = {
    buff_type = 2,
    describe = 510374,
    icon = "ICON_xy_105",
    id = 20276,
    is_battleShow = true,
    logic_num = {16020},
    name = 457570
  },
  [20277] = {
    buff_type = 2,
    describe = 61739,
    icon = "ICON_xy_106",
    id = 20277,
    is_battleShow = true,
    logic_num = {16025},
    name = 439917
  },
  [20278] = {
    buff_type = 2,
    describe = 78233,
    icon = "ICON_CJ_XY17",
    id = 20278,
    is_battleShow = true,
    logic_num = {16026},
    name = 474252
  },
  [20279] = {
    buff_type = 2,
    describe = 92605,
    icon = "ICON_xy_106",
    id = 20279,
    is_battleShow = true,
    logic_num = {16027},
    name = 439917
  },
  [20280] = {
    buff_type = 2,
    describe = 217828,
    icon = "ICON_CJ_XY17",
    id = 20280,
    is_battleShow = true,
    logic_num = {16128},
    name = 474252
  },
  [21010] = {
    describe = 220526,
    id = 21010,
    is_listshow = false,
    logic_num = __rt_31,
    name = 301134
  },
  [21011] = {
    describe = 409472,
    icon = "ICON_xy_JNH_1",
    id = 21011,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21011},
    name = 371374
  },
  [21012] = {
    describe = 131347,
    icon = "ICON_xy_JNH_2",
    id = 21012,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21012},
    name = 473607
  },
  [21013] = {
    describe = 97976,
    id = 21013,
    is_listshow = false,
    logic_num = __rt_32,
    name = 281432
  },
  [21014] = {
    describe = 128605,
    id = 21014,
    is_listshow = false,
    logic_num = {21014},
    name = 302746
  },
  [21015] = {
    describe = 432551,
    id = 21015,
    is_listshow = false,
    logic_num = __rt_33,
    name = 276833
  },
  [21017] = {
    describe = 114560,
    id = 21017,
    is_listshow = false,
    logic_num = {21017},
    name = 406288
  },
  [21018] = {
    describe = 41674,
    id = 21018,
    is_listshow = false,
    logic_num = {21018},
    name = 6355
  },
  [21019] = {
    describe = 165602,
    id = 21019,
    is_listshow = false,
    logic_num = __rt_34,
    name = 131742
  },
  [21020] = {
    describe = 441276,
    icon = "ICON_xy_JNH_3",
    id = 21020,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21020},
    name = 112924
  },
  [21021] = {
    describe = 42963,
    icon = "ICON_xy_JNH_4",
    id = 21021,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21021},
    name = 482308
  },
  [21022] = {
    describe = 150719,
    id = 21022,
    is_listshow = false,
    logic_num = __rt_35,
    name = 346566
  },
  [21023] = {
    describe = 315605,
    id = 21023,
    is_listshow = false,
    logic_num = __rt_36,
    name = 32943
  },
  [21024] = {
    describe = 423638,
    id = 21024,
    is_listshow = false,
    logic_num = {21024, 21025},
    name = 306635
  },
  [21026] = {
    describe = 448044,
    id = 21026,
    is_listshow = false,
    logic_num = __rt_37,
    name = 170620
  },
  [21027] = {
    describe = 106328,
    id = 21027,
    is_listshow = false,
    logic_num = __rt_38,
    name = 356207
  },
  [21028] = {
    describe = 433777,
    icon = "ICON_xy_JNH_5",
    id = 21028,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21028},
    name = 233957
  },
  [21029] = {
    describe = 180294,
    icon = "ICON_xy_JNH_6",
    id = 21029,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21029},
    name = 160643
  },
  [21030] = {
    describe = 25259,
    id = 21030,
    is_listshow = false,
    logic_num = {21030},
    name = 216970
  },
  [21031] = {
    describe = 515968,
    id = 21031,
    is_listshow = false,
    logic_num = {21031},
    name = 468055
  },
  [21032] = {
    describe = 395833,
    id = 21032,
    is_listshow = false,
    logic_num = __rt_39,
    name = 197175
  },
  [21033] = {
    describe = 380792,
    id = 21033,
    is_listshow = false,
    logic_num = {21033},
    name = 464984
  },
  [21034] = {
    describe = 74418,
    id = 21034,
    is_listshow = false,
    logic_num = {21034},
    name = 417545
  },
  [21035] = {
    describe = 333773,
    id = 21035,
    is_listshow = false,
    logic_num = __rt_40,
    name = 198864
  },
  [21036] = {
    describe = 452966,
    icon = "ICON_xy_38",
    id = 21036,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_41,
    name = 280379
  },
  [21037] = {
    describe = 127005,
    icon = "ICON_xy_39",
    id = 21037,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_42,
    name = 299482
  },
  [21038] = {
    describe = 409226,
    icon = "ICON_g_buff_4",
    id = 21038,
    is_battleShow = true,
    is_onboard = true,
    logic = 49,
    logic_num = __rt_6,
    name = 225399
  },
  [21039] = {
    describe = 474062,
    icon = "ICON_root_34",
    id = 21039,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21039},
    name = 521095
  },
  [21040] = {
    describe = 162404,
    icon = "ICON_cross",
    id = 21040,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21040},
    name = 274442
  },
  [21041] = {
    describe = 460247,
    icon = "ICON_g_hp_1",
    id = 21041,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21041},
    name = 307496
  },
  [21050] = {
    describe = 348416,
    icon = "ICON_xy_JNH_20",
    id = 21050,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_43,
    name = 66089
  },
  [21052] = {
    describe = 514787,
    icon = "ICON_xy_JNH_23",
    id = 21052,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_44,
    name = 300939
  },
  [21053] = {
    describe = 177002,
    icon = "ICON_xy_JNH_29",
    id = 21053,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21053},
    name = 471853
  },
  [21054] = {
    describe = 105869,
    icon = "ICON_xy_JNH_32",
    id = 21054,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21054},
    name = 121
  },
  [21055] = {
    describe = 348527,
    icon = "ICON_xy_JNH_35",
    id = 21055,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21055},
    name = 383603
  },
  [21056] = {
    describe = 253965,
    icon = "ICON_xy_JNH_38",
    id = 21056,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21056},
    name = 436163
  },
  [21057] = {
    describe = 135999,
    icon = "ICON_xy_JNH_41",
    id = 21057,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_45,
    name = 126258
  },
  [21058] = {
    describe = 160515,
    icon = "ICON_xy_JNH_44",
    id = 21058,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21058},
    name = 81910
  },
  [21059] = {
    describe = 509584,
    icon = "ICON_xy_JNH_47",
    id = 21059,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21059},
    name = 224141
  },
  [21060] = {
    buff_type = 2,
    describe = 387786,
    icon = "ICON_xy_JNH_19",
    id = 21060,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_46,
    name = 307750
  },
  [21062] = {
    buff_type = 2,
    describe = 281665,
    icon = "ICON_xy_JNH_22",
    id = 21062,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_47,
    name = 18312
  },
  [21063] = {
    buff_type = 2,
    describe = 98472,
    icon = "ICON_xy_JNH_28",
    id = 21063,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21063},
    name = 189226
  },
  [21064] = {
    buff_type = 2,
    describe = 73259,
    icon = "ICON_xy_JNH_31",
    id = 21064,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21064},
    name = 241782
  },
  [21065] = {
    buff_type = 2,
    describe = 4437,
    icon = "ICON_xy_JNH_34",
    id = 21065,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_48,
    name = 100976
  },
  [21066] = {
    buff_type = 2,
    describe = 193479,
    icon = "ICON_xy_JNH_37",
    id = 21066,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21066},
    name = 153536
  },
  [21067] = {
    buff_type = 2,
    describe = 427165,
    icon = "ICON_xy_JNH_40",
    id = 21067,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_49,
    name = 367919
  },
  [21068] = {
    buff_type = 2,
    describe = 199885,
    icon = "ICON_xy_JNH_43",
    id = 21068,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21068},
    name = 323571
  },
  [21069] = {
    buff_type = 2,
    describe = 24666,
    icon = "ICON_xy_JNH_46",
    id = 21069,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21069},
    name = 465802
  },
  [21070] = {
    buff_type = 0,
    describe = 272530,
    icon = "ICON_xy_JNH_21",
    id = 21070,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21050, 21060},
    name = 28355
  },
  [21072] = {
    buff_type = 0,
    describe = 360222,
    icon = "ICON_xy_JNH_24",
    id = 21072,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21052, 21062},
    name = 263205
  },
  [21073] = {
    buff_type = 0,
    describe = 295435,
    icon = "ICON_xy_JNH_30",
    id = 21073,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21053, 21063},
    name = 434119
  },
  [21074] = {
    buff_type = 0,
    describe = 123818,
    icon = "ICON_xy_JNH_33",
    id = 21074,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21054, 21064},
    name = 486675
  },
  [21075] = {
    buff_type = 0,
    describe = 385181,
    icon = "ICON_xy_JNH_36",
    id = 21075,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21055, 21065},
    name = 345869
  },
  [21076] = {
    buff_type = 0,
    describe = 319122,
    icon = "ICON_xy_JNH_39",
    id = 21076,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21056, 21066},
    name = 398429
  },
  [21077] = {
    buff_type = 0,
    describe = 54561,
    icon = "ICON_xy_JNH_42",
    id = 21077,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21057, 21067},
    name = 88524
  },
  [21078] = {
    buff_type = 0,
    describe = 251001,
    icon = "ICON_xy_JNH_45",
    id = 21078,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21058, 21068},
    name = 44176
  },
  [21079] = {
    buff_type = 0,
    describe = 75782,
    icon = "ICON_xy_JNH_48",
    id = 21079,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21059, 21069},
    name = 186407
  },
  [21080] = {
    describe = 41584,
    id = 21080,
    is_listshow = false,
    logic_num = __rt_50,
    name = 44018
  },
  [21081] = {
    describe = 191600,
    icon = "ICON_g_atn_3",
    id = 21081,
    is_listshow = false,
    logic_num = {21081},
    name = 239959
  },
  [21082] = {
    describe = 65926,
    icon = "ICON_g_atn_6",
    id = 21082,
    is_listshow = false,
    logic_num = {21082},
    name = 211836
  },
  [21083] = {
    describe = 111684,
    id = 21083,
    is_listshow = false,
    logic_num = {21083},
    name = 277140
  },
  [21084] = {
    describe = 317014,
    icon = "ICON_g_atn_3",
    id = 21084,
    is_listshow = false,
    logic_num = {21084},
    name = 277140
  },
  [21085] = {
    describe = 9129,
    icon = "ICON_g_atn_6",
    id = 21085,
    is_listshow = false,
    logic_num = {21085},
    name = 277140
  },
  [21086] = {
    describe = 153483,
    id = 21086,
    is_listshow = false,
    logic_num = {21086},
    name = 277140
  },
  [21087] = {
    describe = 369886,
    icon = "ICON_g_atn_3",
    id = 21087,
    is_listshow = false,
    logic_num = {21087},
    name = 277140
  },
  [21088] = {
    describe = 160624,
    icon = "ICON_g_atn_6",
    id = 21088,
    is_listshow = false,
    logic_num = {21088},
    name = 231031
  },
  [21089] = {
    describe = 99047,
    id = 21089,
    is_listshow = false,
    logic_num = {21089},
    name = 231031
  },
  [21090] = {
    describe = 37470,
    icon = "ICON_g_atn_3",
    id = 21090,
    is_listshow = false,
    logic_num = {21090},
    name = 231031
  },
  [21091] = {
    describe = 500181,
    icon = "ICON_g_atn_6",
    id = 21091,
    is_listshow = false,
    logic_num = {21091},
    name = 231031
  },
  [21092] = {
    describe = 438604,
    id = 21092,
    is_listshow = false,
    logic_num = {21092},
    name = 231031
  },
  [21093] = {
    describe = 282544,
    icon = "ICON_g_atn_3",
    id = 21093,
    is_listshow = false,
    logic_num = {21093},
    name = 485856
  },
  [21094] = {
    describe = 407258,
    icon = "ICON_g_atn_6",
    id = 21094,
    is_listshow = false,
    logic_num = {21094},
    name = 485856
  },
  [21095] = {
    describe = 99373,
    icon = "ICON_g_atn_3",
    id = 21095,
    is_listshow = false,
    logic_num = {21095},
    name = 485856
  },
  [21096] = {
    describe = 243727,
    icon = "ICON_g_atn_6",
    id = 21096,
    is_listshow = false,
    logic_num = {21096},
    name = 485856
  },
  [21097] = {
    describe = 460130,
    icon = "ICON_g_atn_6",
    id = 21097,
    is_listshow = false,
    logic_num = {21097},
    name = 485856
  },
  [21101] = {
    describe = 44326,
    icon = "ICON_g_buff_17",
    id = 21101,
    is_battleShow = true,
    is_onboard = true,
    logic = 13,
    logic_num = __rt_3,
    name = 502248,
    tigger_type = 3
  },
  [21102] = {
    describe = 443286,
    icon = "ICON_xy_54",
    id = 21102,
    is_battleShow = true,
    is_onboard = true,
    logic = 50,
    name = 122791,
    tigger_type = 3
  },
  [21103] = {
    describe = 3741,
    icon = "ICON_root_54",
    id = 21103,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21103},
    name = 284029
  },
  [21104] = {
    describe = 511950,
    id = 21104,
    is_battleShow = true,
    is_onboard = true,
    logic = 42,
    logic_num = __rt_17,
    logic_per = {1, 21105},
    name = 324061,
    tigger_type = 3
  },
  [21105] = {
    describe = 104339,
    id = 21105,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 129290,
    tigger_type = 3
  },
  [21151] = {
    describe = 325523,
    icon = "ICON_xy_JNH_7",
    id = 21151,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21151},
    name = 126314
  },
  [21152] = {
    describe = 279192,
    icon = "ICON_xy_JNH_9",
    id = 21152,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21152},
    name = 31918
  },
  [21153] = {
    describe = 135414,
    icon = "ICON_xy_JNH_10",
    id = 21153,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21153},
    name = 300042
  },
  [21154] = {
    describe = 203989,
    icon = "ICON_xy_JNH_11",
    id = 21154,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21154},
    name = 107768
  },
  [21155] = {
    describe = 318431,
    icon = "ICON_xy_JNH_13",
    id = 21155,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21155},
    name = 275939
  },
  [21156] = {
    describe = 393248,
    icon = "ICON_xy_JNH_14",
    id = 21156,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21156},
    name = 119997
  },
  [21157] = {
    describe = 57764,
    icon = "ICON_xy_JNH_15",
    id = 21157,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21157},
    name = 438705
  },
  [21158] = {
    describe = 318188,
    icon = "ICON_xy_JNH_16",
    id = 21158,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {21158},
    name = 20902
  },
  [21200] = {
    describe = 104339,
    icon = "ICON_xy_JNH_CZ3",
    id = 21200,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 34210,
    tigger_type = 3
  },
  [21201] = {
    describe = 188482,
    icon = "ICON_xy_JNH_CZ7",
    id = 21201,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 125631,
    tigger_type = 3
  },
  [21202] = {
    describe = 420019,
    icon = "ICON_xy_JNH_CZ4",
    id = 21202,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 262021,
    tigger_type = 3
  },
  [21203] = {
    describe = 422550,
    icon = "ICON_xy_JNH_CZ8",
    id = 21203,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 78857,
    tigger_type = 3
  },
  [21204] = {
    describe = 377006,
    icon = "ICON_xy_JNH_CZ5",
    id = 21204,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 90891,
    tigger_type = 3
  },
  [21205] = {
    describe = 458618,
    icon = "ICON_xy_JNH_CZ6",
    id = 21205,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 301449,
    tigger_type = 3
  },
  [21206] = {
    describe = 77972,
    icon = "ICON_xy_JNH_CZ1",
    id = 21206,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 439027,
    tigger_type = 3
  },
  [21207] = {
    describe = 523737,
    icon = "ICON_xy_JNH_CZ2",
    id = 21207,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 513598,
    tigger_type = 3
  },
  [21210] = {
    describe = 268845,
    icon = "ICON_xy_JNH_CZ3",
    id = 21210,
    is_listshow = false,
    logic_num = __rt_51,
    name = 34210,
    tigger_type = 3
  },
  [21211] = {
    describe = 352988,
    icon = "ICON_xy_JNH_CZ7",
    id = 21211,
    is_listshow = false,
    logic_num = __rt_52,
    name = 125631,
    tigger_type = 3
  },
  [21212] = {
    describe = 60237,
    icon = "ICON_xy_JNH_CZ4",
    id = 21212,
    is_listshow = false,
    logic_num = __rt_53,
    name = 262021,
    tigger_type = 3
  },
  [21213] = {
    describe = 62768,
    icon = "ICON_xy_JNH_CZ8",
    id = 21213,
    is_listshow = false,
    logic_num = __rt_54,
    name = 78857,
    tigger_type = 3
  },
  [21214] = {
    describe = 17224,
    icon = "ICON_xy_JNH_CZ5",
    id = 21214,
    is_listshow = false,
    logic_num = {21204},
    name = 90891,
    tigger_type = 3
  },
  [21215] = {
    describe = 98836,
    icon = "ICON_xy_JNH_CZ6",
    id = 21215,
    is_listshow = false,
    logic_num = {21205},
    name = 301449,
    tigger_type = 3
  },
  [21216] = {
    describe = 242478,
    icon = "ICON_xy_JNH_CZ1",
    id = 21216,
    is_listshow = false,
    logic_num = {21206},
    name = 439027,
    tigger_type = 3
  },
  [21217] = {
    describe = 163955,
    icon = "ICON_xy_JNH_CZ2",
    id = 21217,
    is_listshow = false,
    logic_num = {21207},
    name = 513598,
    tigger_type = 3
  },
  [21230] = {
    buff_type = 0,
    describe = "1",
    id = 21230,
    is_listshow = false,
    logic_num = __rt_51,
    name = 16448,
    tigger_type = 3
  },
  [21231] = {
    buff_type = 0,
    id = 21231,
    is_listshow = false,
    logic_num = __rt_52,
    name = 345965,
    tigger_type = 3
  },
  [21232] = {
    buff_type = 0,
    id = 21232,
    is_listshow = false,
    logic_num = __rt_53,
    name = 151194,
    tigger_type = 3
  },
  [21233] = {
    buff_type = 0,
    describe = 363258,
    icon = "ICON_root_54",
    id = 21233,
    logic_num = __rt_53,
    name = 304676,
    tigger_type = 3
  },
  [21234] = {
    buff_type = 0,
    describe = 477286,
    icon = "ICON_xy_28",
    id = 21234,
    logic_num = {21234},
    name = 289307
  },
  [21235] = {
    buff_type = 0,
    describe = "1",
    id = 21235,
    is_listshow = false,
    logic_num = __rt_54,
    name = 480711,
    tigger_type = 3
  },
  [22001] = {
    buff_type = 0,
    describe = 226497,
    icon = "ICON_xy_DC1",
    id = 22001,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22001},
    name = 141653,
    tigger_type = 3
  },
  [22002] = {
    buff_type = 0,
    describe = 253599,
    icon = "ICON_xy_DC2",
    id = 22002,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22002},
    name = 404255,
    tigger_type = 3
  },
  [22003] = {
    buff_type = 0,
    describe = 147678,
    icon = "ICON_xy_DC3",
    id = 22003,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22003},
    name = 399538,
    tigger_type = 3
  },
  [22004] = {
    buff_type = 0,
    describe = 46167,
    icon = "ICON_xy_DC4",
    id = 22004,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22004},
    name = 374886,
    tigger_type = 3
  },
  [22005] = {
    buff_type = 0,
    describe = 233645,
    icon = "ICON_xy_DC5",
    id = 22005,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22005},
    name = 441489,
    tigger_type = 3
  },
  [22006] = {
    buff_type = 0,
    describe = 279303,
    icon = "ICON_xy_DC6",
    id = 22006,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22006},
    name = 77051,
    tigger_type = 3
  },
  [22007] = {
    buff_type = 0,
    describe = 45235,
    icon = "ICON_xy_DC7",
    id = 22007,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22007},
    name = 244363,
    tigger_type = 3
  },
  [22008] = {
    buff_type = 0,
    describe = 341373,
    icon = "ICON_xy_DC8",
    id = 22008,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22008},
    name = 169691,
    tigger_type = 3
  },
  [22009] = {
    buff_type = 0,
    describe = 245600,
    icon = "ICON_xy_DC9",
    id = 22009,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22009},
    name = 138492,
    tigger_type = 3
  },
  [22010] = {
    buff_type = 0,
    describe = 379228,
    icon = "ICON_xy_DC10",
    id = 22010,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22010},
    name = 109330,
    tigger_type = 3
  },
  [22011] = {
    buff_type = 2,
    describe = 123588,
    icon = "ICON_xy_22",
    id = 22011,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22011},
    name = 396237,
    tigger_type = 3
  },
  [22012] = {
    buff_type = 2,
    describe = 468056,
    icon = "ICON_xy_23",
    id = 22012,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22012},
    name = 483339,
    tigger_type = 3
  },
  [22013] = {
    buff_type = 0,
    describe = 50822,
    icon = "ICON_root_54",
    id = 22013,
    is_listshow = false,
    logic_num = {22013},
    name = 471255
  },
  [22014] = {
    buff_type = 2,
    describe = 354509,
    icon = "ICON_xy_22",
    id = 22014,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22014},
    name = 396237,
    tigger_type = 3
  },
  [22015] = {
    buff_type = 2,
    describe = 174688,
    icon = "ICON_xy_23",
    id = 22015,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22015},
    name = 483339,
    tigger_type = 3
  },
  [22101] = {
    buff_type = 0,
    describe = 455893,
    icon = "ICON_xy_23",
    id = 22101,
    is_listshow = false,
    logic_num = {22101},
    name = 483339,
    tigger_type = 3
  },
  [22102] = {
    buff_type = 2,
    describe = 355364,
    icon = "ICON_xy_JNH_19",
    id = 22102,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22102},
    name = 307750
  },
  [22103] = {
    buff_type = 2,
    describe = 355364,
    icon = "ICON_xy_JNH_19",
    id = 22103,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_46,
    name = 307750
  },
  [22104] = {
    buff_type = 2,
    describe = 427165,
    icon = "ICON_xy_JNH_40",
    id = 22104,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_49,
    name = 367919
  },
  [22105] = {
    describe = 348416,
    icon = "ICON_xy_JNH_20",
    id = 22105,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_43,
    name = 66089
  },
  [22106] = {
    buff_type = 2,
    describe = 281665,
    icon = "ICON_xy_JNH_22",
    id = 22106,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_47,
    name = 18312
  },
  [22107] = {
    buff_type = 2,
    describe = 4437,
    icon = "ICON_xy_JNH_34",
    id = 22107,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_48,
    name = 100976
  },
  [22108] = {
    describe = 514787,
    icon = "ICON_xy_JNH_23",
    id = 22108,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_44,
    name = 300939
  },
  [22109] = {
    describe = 135999,
    icon = "ICON_xy_JNH_41",
    id = 22109,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_45,
    name = 126258
  },
  [22201] = {
    buff_type = 2,
    describe = 427465,
    icon = "ICON_xy_73",
    id = 22201,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22201},
    name = 119737,
    tigger_type = 3
  },
  [22202] = {
    buff_type = 0,
    describe = 518031,
    icon = "ICON_xy_JNH_19",
    id = 22202,
    is_listshow = false,
    logic_num = {22202},
    name = 106971
  },
  [22203] = {
    buff_type = 0,
    describe = 61468,
    icon = "ICON_xy_JNH_19",
    id = 22203,
    is_listshow = false,
    logic_num = {22203},
    name = 54577
  },
  [22204] = {
    buff_type = 0,
    describe = 412139,
    icon = "ICON_xy_JNH_19",
    id = 22204,
    is_listshow = false,
    logic_num = {22204},
    name = 54577
  },
  [22205] = {
    buff_type = 2,
    describe = 166517,
    icon = "ICON_xy_74",
    id = 22205,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {22205},
    name = 35460
  },
  [25001] = {
    describe = 249023,
    icon = "ICON_CJ_XY1",
    id = 25001,
    is_battleShow = true,
    is_onboard = true,
    logic = 16,
    logic_num = __rt_6,
    name = 210447,
    tigger_type = 3
  },
  [25002] = {
    describe = 219435,
    icon = "ICON_CJ_XY2",
    id = 25002,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25002},
    name = 492004
  },
  [25003] = {
    describe = 176064,
    icon = "ICON_CJ_XY3",
    id = 25003,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25003},
    name = 513854
  },
  [25004] = {
    describe = 307222,
    icon = "ICON_CJ_XY4",
    id = 25004,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25004},
    name = 103908
  },
  [25005] = {
    describe = 456168,
    icon = "ICON_CJ_XY5",
    id = 25005,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25005},
    name = 190991
  },
  [25006] = {
    describe = 260610,
    icon = "ICON_CJ_XY15",
    id = 25006,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25006},
    name = 138033
  },
  [25007] = {
    describe = 299178,
    icon = "ICON_CJ_XY16",
    id = 25007,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25007},
    name = 403952
  },
  [25008] = {
    buff_type = 2,
    describe = 17922,
    icon = "ICON_CJ_XY17",
    id = 25008,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25008},
    name = 474252
  },
  [25009] = {
    buff_type = 0,
    describe = 508655,
    icon = "ICON_xy_JNH_13",
    id = 25009,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001218},
    name = 19258
  },
  [25010] = {
    describe = 354448,
    icon = "ICON_xy_bro1",
    id = 25010,
    is_onboard = true,
    logic_num = {25010},
    name = 354448
  },
  [25020] = {
    describe = 166161,
    icon = "ICON_CJ_XY6",
    id = 25020,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25020},
    name = 190950
  },
  [25021] = {
    describe = 71380,
    icon = "ICON_g_buff_16",
    id = 25021,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25021},
    name = 315748
  },
  [25022] = {
    describe = 57626,
    icon = "ICON_CJ_XY8",
    id = 25022,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25022},
    name = 115636
  },
  [25023] = {
    buff_type = 2,
    describe = 38679,
    icon = "ICON_CJ_XY9",
    id = 25023,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25023},
    name = 432584
  },
  [25024] = {
    buff_type = 2,
    describe = 188697,
    icon = "ICON_CJ_XY10",
    id = 25024,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25024},
    name = 310534
  },
  [25025] = {
    buff_type = 2,
    describe = 20440,
    icon = "ICON_CJ_XY11",
    id = 25025,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25025},
    name = 6486
  },
  [25026] = {
    buff_type = 0,
    describe = 356757,
    icon = "ICON_CJ_XY12",
    id = 25026,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25020, 25023},
    name = 518238
  },
  [25027] = {
    buff_type = 0,
    describe = 347612,
    icon = "ICON_CJ_XY13",
    id = 25027,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25021, 25024},
    name = 396188
  },
  [25028] = {
    buff_type = 0,
    describe = 28411,
    icon = "ICON_CJ_XY14",
    id = 25028,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25022, 25025},
    name = 92140
  },
  [25050] = {
    describe = 339078,
    icon = "ICON_g_buff_7",
    id = 25050,
    is_listshow = false,
    logic_num = __rt_55,
    name = 510752
  },
  [25051] = {
    describe = 187851,
    icon = "ICON_g_buff_7",
    id = 25051,
    is_listshow = false,
    logic_num = __rt_56,
    name = 73011
  },
  [25052] = {
    describe = 213042,
    icon = "ICON_g_buff_7",
    id = 25052,
    is_listshow = false,
    logic_num = {25052},
    name = 34159
  },
  [25053] = {
    describe = 284838,
    icon = "ICON_g_buff_7",
    id = 25053,
    is_listshow = false,
    logic_num = {25053},
    name = 34159
  },
  [25054] = {
    describe = 415095,
    icon = "ICON_g_buff_7",
    id = 25054,
    is_listshow = false,
    logic_num = {25054},
    name = 34159
  },
  [25055] = {
    describe = 52827,
    icon = "ICON_g_buff_7",
    id = 25055,
    is_listshow = false,
    logic_num = {25055},
    name = 302746
  },
  [25056] = {
    describe = 269230,
    icon = "ICON_g_buff_7",
    id = 25056,
    is_listshow = false,
    logic_num = {25056},
    name = 302746
  },
  [25057] = {
    describe = 292136,
    icon = "ICON_g_buff_7",
    id = 25057,
    is_listshow = false,
    logic_num = __rt_57,
    name = 302746
  },
  [25058] = {
    describe = 517681,
    icon = "ICON_g_buff_7",
    id = 25058,
    is_listshow = false,
    logic_num = {25058},
    name = 107446
  },
  [25059] = {
    describe = 365527,
    icon = "ICON_g_buff_7",
    id = 25059,
    is_listshow = false,
    logic_num = __rt_58,
    name = 420287
  },
  [25060] = {
    describe = 366640,
    icon = "ICON_g_buff_7",
    id = 25060,
    is_listshow = false,
    logic_num = {25060},
    name = 28888
  },
  [25061] = {
    describe = 277475,
    icon = "ICON_g_buff_7",
    id = 25061,
    is_listshow = false,
    logic_num = {25061},
    name = 512485
  },
  [25062] = {
    describe = 515592,
    icon = "ICON_g_buff_7",
    id = 25062,
    is_listshow = false,
    logic_num = __rt_59,
    name = 123679
  },
  [25063] = {
    describe = 78455,
    icon = "ICON_g_buff_7",
    id = 25063,
    is_listshow = false,
    logic_num = {25063},
    name = 204888
  },
  [25064] = {
    describe = 41985,
    icon = "ICON_g_buff_7",
    id = 25064,
    is_listshow = false,
    logic_num = {25064},
    name = 204888
  },
  [25065] = {
    describe = 515700,
    icon = "ICON_g_buff_7",
    id = 25065,
    is_listshow = false,
    logic_num = {25065},
    name = 204888
  },
  [25066] = {
    describe = 328995,
    icon = "ICON_g_buff_7",
    id = 25066,
    is_listshow = false,
    logic_num = __rt_60,
    name = 239959
  },
  [25067] = {
    describe = 166449,
    icon = "ICON_g_buff_7",
    id = 25067,
    is_listshow = false,
    logic_num = {25067},
    name = 239959
  },
  [25068] = {
    describe = 126072,
    icon = "ICON_g_buff_7",
    id = 25068,
    is_listshow = false,
    logic_num = {25068},
    name = 239959
  },
  [25069] = {
    describe = 234706,
    icon = "ICON_g_buff_7",
    id = 25069,
    is_listshow = false,
    logic_num = {25069},
    name = 443667
  },
  [25070] = {
    describe = 244366,
    icon = "ICON_g_buff_7",
    id = 25070,
    is_listshow = false,
    logic_num = {25070},
    name = 443667
  },
  [25071] = {
    describe = 203989,
    icon = "ICON_g_buff_7",
    id = 25071,
    is_listshow = false,
    logic_num = {25071},
    name = 443667
  },
  [25072] = {
    describe = 340297,
    icon = "ICON_g_buff_7",
    id = 25072,
    is_listshow = false,
    logic_num = {25072},
    name = 141812
  },
  [25073] = {
    describe = 353441,
    icon = "ICON_g_buff_7",
    id = 25073,
    is_listshow = false,
    logic_num = {25073},
    name = 141812
  },
  [25074] = {
    describe = 155566,
    icon = "ICON_g_buff_7",
    id = 25074,
    is_listshow = false,
    logic_num = {25074},
    name = 141812
  },
  [25075] = {
    describe = 286710,
    icon = "ICON_g_buff_7",
    id = 25075,
    is_listshow = false,
    logic_num = {25075},
    name = 307815
  },
  [25076] = {
    describe = 131258,
    icon = "ICON_g_buff_7",
    id = 25076,
    is_listshow = false,
    logic_num = {25076},
    name = 307815
  },
  [25077] = {
    describe = 90881,
    icon = "ICON_g_buff_7",
    id = 25077,
    is_listshow = false,
    logic_num = {25077},
    name = 307815
  },
  [25078] = {
    describe = 149585,
    icon = "ICON_g_buff_7",
    id = 25078,
    is_listshow = false,
    logic_num = {25078},
    name = 223546
  },
  [25079] = {
    describe = 370011,
    icon = "ICON_g_buff_7",
    id = 25079,
    is_listshow = false,
    logic_num = {25079},
    name = 223546
  },
  [25080] = {
    describe = 329634,
    icon = "ICON_g_buff_7",
    id = 25080,
    is_listshow = false,
    logic_num = {25080},
    name = 223546
  },
  [25081] = {
    describe = 102076,
    icon = "ICON_g_buff_7",
    id = 25081,
    is_listshow = false,
    logic_num = {25081},
    name = 131742
  },
  [25082] = {
    describe = 221246,
    icon = "ICON_g_buff_7",
    id = 25082,
    is_listshow = false,
    logic_num = {25082},
    name = 131742
  },
  [25083] = {
    describe = 437649,
    icon = "ICON_g_buff_7",
    id = 25083,
    is_listshow = false,
    logic_num = {25083},
    name = 131742
  },
  [25084] = {
    describe = 400174,
    icon = "ICON_g_buff_7",
    id = 25084,
    is_listshow = false,
    logic_num = {25084},
    name = 294598
  },
  [25085] = {
    describe = 236643,
    icon = "ICON_g_buff_7",
    id = 25085,
    is_listshow = false,
    logic_num = {25085},
    name = 294598
  },
  [25086] = {
    describe = 73112,
    icon = "ICON_g_buff_7",
    id = 25086,
    is_listshow = false,
    logic_num = {25086},
    name = 294598
  },
  [25087] = {
    describe = 318201,
    icon = "ICON_g_buff_7",
    id = 25087,
    is_listshow = false,
    logic_num = {25087},
    name = 269946
  },
  [25088] = {
    describe = 195047,
    icon = "ICON_g_buff_7",
    id = 25088,
    is_listshow = false,
    logic_num = {25088},
    name = 269946
  },
  [25089] = {
    describe = 71893,
    icon = "ICON_g_buff_7",
    id = 25089,
    is_listshow = false,
    logic_num = {25089},
    name = 269946
  },
  [25090] = {
    describe = 45302,
    icon = "ICON_g_buff_7",
    id = 25090,
    is_listshow = false,
    logic_num = __rt_61,
    name = 58999
  },
  [25091] = {
    describe = 512905,
    icon = "ICON_g_buff_7",
    id = 25091,
    is_listshow = false,
    logic_num = {25091},
    name = 10173
  },
  [25092] = {
    describe = 34436,
    icon = "ICON_g_buff_7",
    id = 25092,
    is_listshow = false,
    logic_num = {25092},
    name = 178072
  },
  [25093] = {
    describe = 284999,
    icon = "ICON_xy_39",
    id = 25093,
    is_listshow = false,
    logic_num = __rt_42,
    name = 299482
  },
  [25100] = {
    describe = 517213,
    icon = "ICON_xy_JNH_1",
    id = 25100,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001024},
    name = 44018
  },
  [25101] = {
    describe = 192569,
    icon = "ICON_xy_JNH_1",
    id = 25101,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001025},
    name = 291490
  },
  [25102] = {
    describe = 167659,
    icon = "ICON_g_def_1",
    id = 25102,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001030},
    name = 12642
  },
  [25103] = {
    describe = 270697,
    icon = "ICON_xy_38",
    id = 25103,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001031},
    name = 177880
  },
  [25104] = {
    describe = 391573,
    icon = "ICON_xy_Warchess_25",
    id = 25104,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001032},
    name = 251910
  },
  [25105] = {
    describe = 98851,
    icon = "ICON_4T_9",
    id = 25105,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001033},
    name = 190991
  },
  [25106] = {
    describe = 427634,
    icon = "ICON_xy_Warchess_28",
    id = 25106,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001034},
    name = 201407
  },
  [25107] = {
    describe = 184396,
    icon = "ICON_xy_JNH_1",
    id = 25107,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001213},
    name = 371374
  },
  [25108] = {
    describe = 383769,
    icon = "ICON_xy_JNH_5",
    id = 25108,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001214},
    name = 233957
  },
  [25109] = {
    describe = 504627,
    icon = "ICON_xy_Warchess_26",
    id = 25109,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001222},
    name = 445461
  },
  [25110] = {
    describe = 392113,
    icon = "ICON_xy_Warchess_27",
    id = 25110,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {4001223},
    name = 234401
  },
  [25111] = {
    describe = 441694,
    icon = "ICON_xy_Warchess_27",
    id = 25111,
    is_listshow = false,
    logic_num = __rt_62,
    name = 370970
  },
  [25112] = {
    describe = 4375,
    icon = "ICON_xy_Warchess_27",
    id = 25112,
    is_listshow = false,
    logic_num = {25112},
    name = 155945
  },
  [25113] = {
    describe = 515592,
    icon = "ICON_g_buff_7",
    id = 25113,
    is_listshow = false,
    logic_num = __rt_59,
    name = 123679
  },
  [25114] = {
    describe = 97976,
    id = 25114,
    is_listshow = false,
    logic_num = __rt_32,
    name = 281432
  },
  [25115] = {
    describe = 127005,
    icon = "ICON_xy_39",
    id = 25115,
    is_listshow = false,
    logic_num = __rt_42,
    name = 299482
  },
  [25116] = {
    describe = 165602,
    id = 25116,
    is_listshow = false,
    logic_num = __rt_34,
    name = 131742
  },
  [25117] = {
    describe = 339078,
    icon = "ICON_g_buff_7",
    id = 25117,
    is_listshow = false,
    logic_num = __rt_55,
    name = 510752
  },
  [25118] = {
    describe = 190595,
    icon = "ICON_xy_38",
    id = 25118,
    is_listshow = false,
    logic_num = {25118},
    name = 280379
  },
  [25119] = {
    describe = 213042,
    icon = "ICON_g_buff_7",
    id = 25119,
    is_listshow = false,
    logic_num = {25119},
    name = 34159
  },
  [25120] = {
    describe = 248940,
    icon = "ICON_g_buff_7",
    id = 25120,
    is_listshow = false,
    logic_num = {25120},
    name = 34159
  },
  [25121] = {
    describe = 284838,
    icon = "ICON_g_buff_7",
    id = 25121,
    is_listshow = false,
    logic_num = {25121},
    name = 34159
  },
  [25122] = {
    describe = 320736,
    icon = "ICON_g_buff_7",
    id = 25122,
    is_listshow = false,
    logic_num = {25122},
    name = 34159
  },
  [25123] = {
    describe = 415095,
    icon = "ICON_g_buff_7",
    id = 25123,
    is_listshow = false,
    logic_num = {25123},
    name = 34159
  },
  [25124] = {
    describe = 413257,
    icon = "ICON_g_buff_7",
    id = 25124,
    is_listshow = false,
    logic_num = {25124},
    name = 204888
  },
  [25125] = {
    describe = 173198,
    icon = "ICON_g_buff_7",
    id = 25125,
    is_listshow = false,
    logic_num = {25125},
    name = 204888
  },
  [25126] = {
    describe = 457427,
    icon = "ICON_g_buff_7",
    id = 25126,
    is_listshow = false,
    logic_num = {25126},
    name = 204888
  },
  [25127] = {
    describe = 231471,
    icon = "ICON_g_buff_7",
    id = 25127,
    is_listshow = false,
    logic_num = {25127},
    name = 204888
  },
  [25128] = {
    describe = 515700,
    icon = "ICON_g_buff_7",
    id = 25128,
    is_listshow = false,
    logic_num = {25128},
    name = 204888
  },
  [25129] = {
    describe = 292136,
    icon = "ICON_g_buff_7",
    id = 25129,
    is_listshow = false,
    logic_num = __rt_57,
    name = 302746
  },
  [25200] = {
    describe = 172685,
    icon = "ICON_xy_JNH_16",
    id = 25200,
    is_battleShow = true,
    logic_num = {25200},
    name = 496780
  },
  [25201] = {
    describe = 277879,
    icon = "ICON_xy_Warchess_27",
    id = 25201,
    is_battleShow = true,
    logic_num = {25201},
    name = 284051
  },
  [25202] = {
    describe = 510402,
    icon = "ICON_xy_Warchess_13",
    id = 25202,
    is_battleShow = true,
    logic_num = {25202},
    name = 385814
  },
  [25203] = {
    describe = 305493,
    icon = "ICON_xy_Warchess_24",
    id = 25203,
    is_battleShow = true,
    logic_num = {25203},
    name = 472825
  },
  [25204] = {
    describe = 456150,
    icon = "ICON_xy_JNH_5",
    id = 25204,
    is_battleShow = true,
    logic_num = {25204},
    name = 401973
  },
  [25205] = {
    describe = 155004,
    icon = "ICON_CJ_XY3",
    id = 25205,
    is_battleShow = true,
    logic_num = {25205},
    name = 496191
  },
  [25206] = {
    describe = 122145,
    icon = "ICON_CJ_XY15",
    id = 25206,
    is_battleShow = true,
    logic_num = {25206},
    name = 85899
  },
  [25210] = {
    describe = 447141,
    icon = "ICON_g_buff_4",
    id = 25210,
    is_battleShow = true,
    logic_num = {25210},
    name = 290828
  },
  [25211] = {
    describe = 87936,
    icon = "ICON_WCS1_4020001",
    id = 25211,
    is_battleShow = true,
    logic_num = {25211},
    name = 444711
  },
  [25212] = {
    describe = 364540,
    icon = "ICON_WCS1_4020003",
    id = 25212,
    is_battleShow = true,
    logic_num = {25212},
    name = 202357
  },
  [25213] = {
    describe = 12334,
    icon = "ICON_xy_1",
    id = 25213,
    is_battleShow = true,
    logic_num = {25213},
    name = 521347
  },
  [25214] = {
    describe = 276623,
    icon = "ICON_xy_3",
    id = 25214,
    is_battleShow = true,
    logic_num = {25214},
    name = 476326
  },
  [25215] = {
    describe = 294198,
    icon = "ICON_xy_6",
    id = 25215,
    is_battleShow = true,
    logic_num = {25215},
    name = 91553
  },
  [25216] = {
    describe = 272425,
    icon = "ICON_xy_7",
    id = 25216,
    is_battleShow = true,
    logic_num = {25216},
    name = 270754
  },
  [25217] = {
    describe = 234969,
    icon = "ICON_xy_1",
    id = 25217,
    is_battleShow = true,
    logic_num = {25217},
    name = 465710
  },
  [25218] = {
    describe = 263981,
    icon = "ICON_4T_5",
    id = 25218,
    is_battleShow = true,
    logic_num = {25218},
    name = 384218
  },
  [25219] = {
    describe = 81532,
    icon = "ICON_4T_9",
    id = 25219,
    is_battleShow = true,
    logic_num = {25219},
    name = 256410
  },
  [25220] = {
    describe = 465036,
    id = 25220,
    is_battleShow = true,
    logic_num = __rt_63,
    name = 281432
  },
  [25221] = {
    describe = 114560,
    id = 25221,
    is_battleShow = true,
    logic_num = {25221},
    name = 406288
  },
  [25222] = {
    describe = 347697,
    id = 25222,
    is_battleShow = true,
    logic_num = {25222},
    name = 346566
  },
  [25223] = {
    describe = 9449,
    id = 25223,
    is_battleShow = true,
    logic_num = {25223},
    name = 170620
  },
  [25224] = {
    describe = 515968,
    id = 25224,
    is_battleShow = true,
    logic_num = __rt_64,
    name = 468055
  },
  [25225] = {
    describe = 474062,
    icon = "ICON_root_34",
    id = 25225,
    is_battleShow = true,
    logic_num = __rt_65,
    name = 521095
  },
  [25226] = {
    describe = 162404,
    icon = "ICON_cross",
    id = 25226,
    is_battleShow = true,
    logic_num = __rt_66,
    name = 274442
  },
  [25227] = {
    describe = 514787,
    icon = "ICON_xy_JNH_23",
    id = 25227,
    is_battleShow = true,
    logic_num = __rt_67,
    name = 467668
  },
  [25235] = {
    describe = 244222,
    icon = "ICON_xy_76",
    id = 25235,
    is_battleShow = true,
    logic_num = {25235},
    name = 487027
  },
  [25236] = {
    describe = 422432,
    icon = "ICON_xy_77",
    id = 25236,
    is_battleShow = true,
    logic_num = {25236},
    name = 403746
  },
  [25237] = {
    describe = 479316,
    icon = "ICON_xy_78",
    id = 25237,
    is_battleShow = true,
    logic_num = {25237},
    name = 985
  },
  [25238] = {
    describe = 491899,
    icon = "ICON_xy_79",
    id = 25238,
    is_battleShow = true,
    logic_num = {25238},
    name = 179268
  },
  [25239] = {
    describe = 368828,
    icon = "ICON_xy_80",
    id = 25239,
    is_battleShow = true,
    logic_num = {25239},
    name = 126287
  },
  [25240] = {
    describe = 252452,
    icon = "ICON_xy_81",
    id = 25240,
    is_battleShow = true,
    logic_num = {25240},
    name = 119161
  },
  [25241] = {
    describe = 302161,
    icon = "ICON_xy_82",
    id = 25241,
    is_battleShow = true,
    logic_num = {25241},
    name = 378772
  },
  [25242] = {
    describe = 104518,
    icon = "ICON_xy_83",
    id = 25242,
    is_battleShow = true,
    logic_num = {25242},
    name = 49110
  },
  [25243] = {
    describe = 173924,
    icon = "ICON_xy_83",
    id = 25243,
    is_battleShow = true,
    logic_num = {25243},
    name = 346868
  },
  [25244] = {
    describe = 415296,
    icon = "ICON_xy_83",
    id = 25244,
    is_battleShow = true,
    logic_num = {25244},
    name = 403448
  },
  [25245] = {
    describe = 472421,
    icon = "ICON_xy_83",
    id = 25245,
    is_battleShow = true,
    logic_num = {25245},
    name = 320167
  },
  [25246] = {
    describe = 164961,
    icon = "ICON_xy_83",
    id = 25246,
    is_battleShow = true,
    logic_num = {25246},
    name = 441695
  },
  [25247] = {
    buff_type = 0,
    describe = 184927,
    icon = "ICON_xy_88",
    id = 25247,
    is_battleShow = true,
    logic_num = {25247},
    name = 2180
  },
  [25248] = {
    buff_type = 0,
    describe = 230287,
    icon = "ICON_xy_89",
    id = 25248,
    is_battleShow = true,
    logic_num = {25248},
    name = 123707
  },
  [25249] = {
    buff_type = 0,
    describe = 432504,
    icon = "ICON_xy_90",
    id = 25249,
    is_battleShow = true,
    logic_num = {25249},
    name = 388584
  },
  [25250] = {
    buff_type = 0,
    describe = 257110,
    icon = "ICON_xy_91",
    id = 25250,
    is_battleShow = true,
    logic_num = {25250},
    name = 153143
  },
  [25251] = {
    buff_type = 0,
    describe = 442281,
    icon = "ICON_xy_92",
    id = 25251,
    is_battleShow = true,
    logic_num = {25251},
    name = 406039
  },
  [25252] = {
    buff_type = 0,
    describe = 336353,
    icon = "ICON_xy_93",
    id = 25252,
    is_battleShow = true,
    logic_num = {25252},
    name = 337858
  },
  [25253] = {
    buff_type = 0,
    describe = 222195,
    icon = "ICON_xy_94",
    id = 25253,
    is_battleShow = true,
    logic_num = {25253},
    name = 367988
  },
  [25254] = {
    buff_type = 0,
    describe = 39650,
    icon = "ICON_xy_95",
    id = 25254,
    is_battleShow = true,
    logic_num = {25254},
    name = 453419
  },
  [25255] = {
    describe = 239903,
    icon = "ICON_xy_96",
    id = 25255,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_65,
    name = 485102
  },
  [25256] = {
    describe = 342646,
    icon = "ICON_xy_97",
    id = 25256,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_66,
    name = 94023
  },
  [25257] = {
    describe = 487084,
    icon = "ICON_xy_98",
    id = 25257,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_67,
    name = 23390
  },
  [25277] = {
    describe = 462476,
    icon = "ICON_g_buff_7",
    id = 25277,
    is_listshow = false,
    logic_num = {25277},
    name = 141812
  },
  [25278] = {
    describe = 515348,
    icon = "ICON_g_buff_7",
    id = 25278,
    is_listshow = false,
    logic_num = {25278},
    name = 141812
  },
  [25279] = {
    describe = 496171,
    icon = "ICON_g_buff_7",
    id = 25279,
    is_listshow = false,
    logic_num = {25279},
    name = 141812
  },
  [25280] = {
    describe = 81779,
    icon = "ICON_xy_23Sum_1",
    id = 25280,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25280},
    name = 362060
  },
  [25281] = {
    describe = 153669,
    icon = "ICON_xy_23Sum_2",
    id = 25281,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25281},
    name = 399784
  },
  [25282] = {
    describe = 389765,
    icon = "ICON_xy_23Sum_3",
    id = 25282,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25282},
    name = 43391
  },
  [25283] = {
    describe = 192705,
    icon = "ICON_xy_23Sum_4",
    id = 25283,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25283},
    name = 462533
  },
  [25284] = {
    describe = 484977,
    icon = "ICON_xy_23Sum_5",
    id = 25284,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {25284},
    name = 464689
  },
  [25285] = {
    buff_type = 0,
    describe = 369552,
    icon = "hp",
    id = 25285,
    is_listshow = false,
    logic = 13,
    logic_num = {22, 1},
    name = 497664,
    tigger_type = 3
  },
  [25286] = {
    buff_type = 0,
    describe = "1",
    id = 25286,
    is_listshow = false,
    logic_num = __rt_51,
    name = 364378,
    tigger_type = 3
  },
  [25287] = {
    buff_type = 0,
    id = 25287,
    is_listshow = false,
    logic_num = __rt_52,
    name = 169607,
    tigger_type = 3
  },
  [25288] = {
    buff_type = 0,
    id = 25288,
    is_listshow = false,
    logic_num = __rt_53,
    name = 499124,
    tigger_type = 3
  },
  [25289] = {
    buff_type = 0,
    describe = "1",
    id = 25289,
    is_listshow = false,
    logic_num = __rt_51,
    name = 467153,
    tigger_type = 3
  },
  [25290] = {
    buff_type = 0,
    id = 25290,
    is_listshow = false,
    logic_num = __rt_52,
    name = 272382,
    tigger_type = 3
  },
  [25291] = {
    buff_type = 0,
    id = 25291,
    is_listshow = false,
    logic_num = __rt_53,
    name = 77611,
    tigger_type = 3
  },
  [25292] = {
    buff_type = 0,
    describe = "1",
    id = 25292,
    is_listshow = false,
    logic_num = __rt_51,
    name = 279959,
    tigger_type = 3
  },
  [25293] = {
    buff_type = 0,
    id = 25293,
    is_listshow = false,
    logic_num = __rt_52,
    name = 85188,
    tigger_type = 3
  },
  [25294] = {
    buff_type = 0,
    id = 25294,
    is_listshow = false,
    logic_num = __rt_53,
    name = 414705,
    tigger_type = 3
  },
  [25295] = {
    buff_type = 0,
    describe = "1",
    id = 25295,
    is_listshow = false,
    logic_num = __rt_53,
    name = 37031,
    tigger_type = 3
  },
  [25296] = {
    buff_type = 0,
    id = 25296,
    is_listshow = false,
    logic_num = __rt_53,
    name = 366548,
    tigger_type = 3
  },
  [25297] = {
    buff_type = 0,
    id = 25297,
    is_listshow = false,
    logic_num = __rt_51,
    name = 171777,
    tigger_type = 3
  },
  [25298] = {
    buff_type = 0,
    describe = "1",
    id = 25298,
    is_listshow = false,
    logic_num = __rt_52,
    name = 501294,
    tigger_type = 3
  },
  [25299] = {
    buff_type = 0,
    id = 25299,
    is_listshow = false,
    logic_num = __rt_53,
    name = 306523,
    tigger_type = 3
  },
  [25301] = {
    buff_type = 0,
    describe = 507479,
    icon = "ICON_xy_JNH_23",
    id = 25301,
    is_battleShow = true,
    logic_num = {25301},
    name = 162909
  },
  [25400] = {
    buff_type = 0,
    describe = 467338,
    icon = "ICON_xy_34",
    id = 25400,
    is_listshow = false,
    logic_num = __rt_25,
    name = 318791
  },
  [25401] = {
    buff_type = 0,
    describe = 467338,
    icon = "ICON_xy_34",
    id = 25401,
    is_listshow = false,
    logic_num = __rt_27,
    name = 318791
  },
  [25402] = {
    describe = 54252,
    icon = "ICON_CJ_XY1",
    id = 25402,
    is_listshow = false,
    logic = 16,
    logic_num = __rt_17,
    name = 210447,
    tigger_type = 3
  },
  [40001] = {
    buff_type = 0,
    describe = 258045,
    icon = "ICON_xy_22",
    id = 40001,
    is_listshow = false,
    logic_num = {40001}
  },
  [40002] = {
    buff_type = 0,
    describe = 458786,
    icon = "ICON_xy_22",
    id = 40002,
    is_listshow = false,
    logic_num = {40002}
  },
  [40003] = {
    buff_type = 0,
    describe = 227369,
    icon = "ICON_xy_22",
    id = 40003,
    is_listshow = false,
    logic_num = {40003}
  },
  [40004] = {
    buff_type = 0,
    describe = 187365,
    icon = "ICON_xy_22",
    id = 40004,
    is_listshow = false,
    logic_num = {40004}
  },
  [40005] = {
    buff_type = 0,
    describe = 323387,
    icon = "ICON_xy_22",
    id = 40005,
    is_listshow = false,
    logic_num = {40005}
  },
  [40006] = {
    buff_type = 0,
    describe = 330069,
    icon = "ICON_xy_22",
    id = 40006,
    is_listshow = false,
    logic_num = {40006}
  },
  [40007] = {
    buff_type = 0,
    describe = 234301,
    icon = "ICON_xy_22",
    id = 40007,
    is_listshow = false,
    logic_num = {40007}
  },
  [40008] = {
    buff_type = 0,
    describe = 154416,
    icon = "ICON_xy_22",
    id = 40008,
    is_listshow = false,
    logic_num = {40008}
  },
  [40009] = {
    buff_type = 0,
    describe = 317947,
    icon = "ICON_xy_22",
    id = 40009,
    is_listshow = false,
    logic_num = {40009}
  },
  [40010] = {
    buff_type = 0,
    describe = 316273,
    icon = "ICON_xy_22",
    id = 40010,
    is_listshow = false,
    logic_num = {40010}
  },
  [40011] = {
    buff_type = 0,
    describe = 368685,
    icon = "ICON_xy_22",
    id = 40011,
    is_listshow = false,
    logic_num = {40011},
    name = 505284
  },
  [40012] = {
    buff_type = 0,
    describe = 398673,
    icon = "ICON_xy_22",
    id = 40012,
    is_listshow = false,
    logic_num = {40012},
    name = 504424
  },
  [40013] = {
    buff_type = 0,
    describe = 436710,
    icon = "ICON_xy_22",
    id = 40013,
    is_listshow = false,
    logic_num = {40013},
    name = 178310
  },
  [40014] = {
    buff_type = 0,
    describe = 405873,
    icon = "ICON_xy_22",
    id = 40014,
    is_listshow = false,
    logic_num = {40014},
    name = 53353
  },
  [40015] = {
    buff_type = 0,
    describe = 12574,
    icon = "ICON_xy_22",
    id = 40015,
    is_listshow = false,
    logic_num = {40015},
    name = 498046
  },
  [40016] = {
    buff_type = 0,
    describe = 302628,
    icon = "ICON_xy_22",
    id = 40016,
    is_listshow = false,
    logic_num = {40016},
    name = 32826
  },
  [40017] = {
    buff_type = 0,
    describe = 177819,
    icon = "ICON_xy_22",
    id = 40017,
    is_listshow = false,
    logic_num = {40017},
    name = 282854
  },
  [40018] = {
    buff_type = 0,
    describe = 107796,
    icon = "ICON_xy_22",
    id = 40018,
    is_listshow = false,
    logic_num = {40018},
    name = 494268
  },
  [40019] = {
    buff_type = 0,
    describe = 321605,
    icon = "ICON_xy_22",
    id = 40019,
    is_listshow = false,
    logic_num = {40019},
    name = 369311
  },
  [40020] = {
    buff_type = 0,
    describe = 106552,
    icon = "ICON_xy_22",
    id = 40020,
    is_listshow = false,
    logic_num = {40020}
  },
  [40021] = {
    buff_type = 0,
    describe = 258045,
    icon = "ICON_xy_22",
    id = 40021,
    is_listshow = false,
    logic_num = {40021}
  },
  [40022] = {
    buff_type = 0,
    describe = 258045,
    icon = "ICON_xy_22",
    id = 40022,
    is_listshow = false,
    logic_num = {40022},
    name = 32826
  },
  [40023] = {
    buff_type = 0,
    describe = 258045,
    icon = "ICON_xy_22",
    id = 40023,
    is_listshow = false,
    logic_num = {40023}
  },
  [40024] = {
    buff_type = 0,
    describe = 274178,
    icon = "ICON_xy_22",
    id = 40024,
    is_listshow = false,
    logic_num = {40024}
  },
  [40025] = {
    buff_type = 0,
    describe = 330894,
    icon = "ICON_xy_22",
    id = 40025,
    is_listshow = false,
    logic_num = {40025}
  },
  [40026] = {
    buff_type = 0,
    describe = 4918,
    icon = "ICON_xy_71",
    id = 40026,
    logic_num = __rt_12,
    name = 228282
  },
  [40027] = {
    buff_type = 0,
    describe = 75889,
    icon = "ICON_xy_22",
    id = 40027,
    is_listshow = false,
    logic_num = __rt_12,
    name = 217520
  },
  [40028] = {
    buff_type = 0,
    describe = 167668,
    icon = "ICON_xy_22",
    id = 40028,
    is_listshow = false,
    logic_num = __rt_12,
    name = 22749
  },
  [40029] = {
    buff_type = 0,
    describe = 296967,
    icon = "ICON_xy_22",
    id = 40029,
    is_listshow = false,
    logic_num = __rt_12,
    name = 296967
  },
  [40030] = {
    buff_type = 0,
    describe = 489938,
    icon = "ICON_xy_22",
    id = 40030,
    is_listshow = false,
    logic_num = __rt_12,
    name = 489938
  },
  [40031] = {
    buff_type = 0,
    describe = 36605,
    icon = "ICON_xy_22",
    id = 40031,
    is_listshow = false,
    logic_num = __rt_12,
    name = 36605
  },
  [40032] = {
    buff_type = 0,
    describe = 88633,
    icon = "ICON_xy_22",
    id = 40032,
    is_listshow = false,
    logic_num = __rt_68
  },
  [40033] = {
    buff_type = 0,
    describe = 453130,
    icon = "ICON_xy_22",
    id = 40033,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {70032},
    name = 218857
  },
  [40034] = {
    buff_type = 0,
    describe = 104228,
    icon = "ICON_xy_22",
    id = 40034,
    is_listshow = false,
    logic_num = __rt_68
  },
  [40035] = {
    buff_type = 0,
    describe = 448107,
    icon = "ICON_xy_22",
    id = 40035,
    is_listshow = false,
    logic_num = {40035}
  },
  [40036] = {
    buff_type = 0,
    describe = 491526,
    icon = "ICON_xy_22",
    id = 40036,
    is_listshow = false,
    logic_num = {40036}
  },
  [40037] = {
    buff_type = 0,
    describe = 491526,
    icon = "ICON_xy_22",
    id = 40037,
    is_listshow = false,
    logic_num = {40037}
  },
  [40038] = {
    buff_type = 0,
    describe = 933,
    icon = "ICON_xy_22",
    id = 40038,
    is_listshow = false,
    logic_num = {40038}
  },
  [40039] = {
    buff_type = 0,
    describe = 447333,
    icon = "ICON_xy_22",
    id = 40039,
    is_listshow = false,
    logic_num = {40039}
  },
  [40040] = {
    buff_type = 0,
    describe = 491526,
    icon = "ICON_xy_22",
    id = 40040,
    is_listshow = false,
    logic_num = {40040}
  },
  [40041] = {
    buff_type = 0,
    describe = 933,
    icon = "ICON_xy_22",
    id = 40041,
    is_listshow = false,
    logic_num = {40041}
  },
  [40045] = {
    buff_type = 0,
    describe = 448107,
    icon = "ICON_xy_22",
    id = 40045,
    is_listshow = false,
    logic_num = {40045}
  },
  [40046] = {
    buff_type = 0,
    describe = 491526,
    icon = "ICON_xy_22",
    id = 40046,
    is_listshow = false,
    logic_num = {40046}
  },
  [40056] = {
    buff_type = 0,
    describe = 151224,
    icon = "ICON_xy_22",
    id = 40056,
    is_listshow = false,
    logic_num = {40056}
  },
  [40057] = {
    buff_type = 0,
    describe = 125861,
    icon = "ICON_xy_22",
    id = 40057,
    is_listshow = false,
    logic_num = {40057}
  },
  [40058] = {
    buff_type = 0,
    describe = 153247,
    icon = "ICON_xy_22",
    id = 40058,
    is_listshow = false,
    logic_num = {40058}
  },
  [40059] = {
    buff_type = 0,
    describe = 518417,
    icon = "ICON_xy_22",
    id = 40059,
    is_listshow = false,
    logic_num = {40059}
  },
  [40060] = {
    buff_type = 0,
    describe = 342391,
    icon = "ICON_xy_22",
    id = 40060,
    is_listshow = false,
    logic_num = {40060}
  },
  [40061] = {
    buff_type = 0,
    describe = 486745,
    icon = "ICON_xy_22",
    id = 40061,
    is_listshow = false,
    logic_num = {40061}
  },
  [40062] = {
    buff_type = 0,
    describe = 65507,
    icon = "ICON_xy_22",
    id = 40062,
    is_listshow = false,
    logic_num = {40062}
  },
  [40063] = {
    buff_type = 0,
    describe = 293006,
    icon = "ICON_xy_22",
    id = 40063,
    is_listshow = false,
    logic_num = {40063}
  },
  [40064] = {
    buff_type = 0,
    describe = 490224,
    icon = "ICON_xy_22",
    id = 40064,
    is_listshow = false,
    logic_num = {40064}
  },
  [40065] = {
    buff_type = 0,
    describe = 518505,
    icon = "ICON_xy_22",
    id = 40065,
    is_listshow = false,
    logic_num = {40065}
  },
  [40066] = {
    buff_type = 0,
    describe = 410980,
    icon = "ICON_xy_22",
    id = 40066,
    is_listshow = false,
    logic_num = {40066}
  },
  [40067] = {
    buff_type = 0,
    describe = 379615,
    icon = "ICON_xy_22",
    id = 40067,
    is_listshow = false,
    logic_num = {40067}
  },
  [40068] = {
    buff_type = 0,
    describe = 172424,
    icon = "ICON_xy_22",
    id = 40068,
    is_listshow = false,
    logic_num = {40068}
  },
  [40069] = {
    buff_type = 0,
    describe = 140225,
    icon = "ICON_xy_22",
    id = 40069,
    is_listshow = false,
    logic_num = {40069}
  },
  [40070] = {
    buff_type = 0,
    describe = 155008,
    icon = "ICON_xy_22",
    id = 40070,
    is_listshow = false,
    logic_num = {40070}
  },
  [40071] = {
    buff_type = 0,
    describe = 213502,
    icon = "ICON_xy_22",
    id = 40071,
    is_listshow = false,
    logic_num = {40071}
  },
  [40072] = {
    buff_type = 0,
    describe = 327995,
    icon = "ICON_xy_22",
    id = 40072,
    is_listshow = false,
    logic_num = {40072}
  },
  [40073] = {
    buff_type = 0,
    describe = 182615,
    icon = "ICON_xy_22",
    id = 40073,
    is_listshow = false,
    logic_num = {40073}
  },
  [40074] = {
    buff_type = 0,
    describe = 305543,
    icon = "ICON_xy_22",
    id = 40074,
    is_listshow = false,
    logic_num = {40074}
  },
  [40075] = {
    buff_type = 0,
    describe = 295994,
    icon = "ICON_xy_22",
    id = 40075,
    is_listshow = false,
    logic_num = {40075}
  },
  [40076] = {
    buff_type = 0,
    describe = 287584,
    icon = "ICON_xy_22",
    id = 40076,
    is_listshow = false,
    logic_num = {40076}
  },
  [40077] = {
    buff_type = 0,
    describe = 313212,
    icon = "ICON_xy_22",
    id = 40077,
    is_listshow = false,
    logic_num = {40077}
  },
  [40078] = {
    buff_type = 0,
    describe = 35188,
    icon = "ICON_xy_22",
    id = 40078,
    is_listshow = false,
    logic_num = {40078}
  },
  [40079] = {
    buff_type = 0,
    describe = 176965,
    icon = "ICON_xy_22",
    id = 40079,
    is_listshow = false,
    logic_num = {40079}
  },
  [70036] = {
    buff_type = 0,
    describe = 401303,
    icon = "ICON_xy_22",
    id = 70036,
    is_listshow = false,
    logic_num = {70036},
    name = 401303
  },
  [70037] = {
    buff_type = 0,
    describe = 401303,
    icon = "ICON_xy_22",
    id = 70037,
    is_listshow = false,
    logic_num = {70037},
    name = 401303
  },
  [81000] = {
    buff_type = 0,
    describe = 375781,
    icon = "ICON_4T_9",
    id = 81000,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81000},
    name = 375781
  },
  [81001] = {
    buff_type = 0,
    describe = 181010,
    icon = "ICON_4T_9",
    id = 81001,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81001},
    name = 181010
  },
  [81002] = {
    buff_type = 0,
    describe = 510527,
    icon = "ICON_4T_9",
    id = 81002,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81002},
    name = 510527
  },
  [81003] = {
    buff_type = 0,
    describe = 220030,
    icon = "ICON_4T_9",
    id = 81003,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81003},
    name = 220030
  },
  [81004] = {
    buff_type = 0,
    describe = 25260,
    icon = "ICON_4T_9",
    id = 81004,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81004},
    name = 25260
  },
  [81005] = {
    buff_type = 0,
    describe = 25260,
    icon = "ICON_4T_9",
    id = 81005,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81005},
    name = 345021
  },
  [81006] = {
    describe = 68301,
    icon = "ICON_xy_75",
    id = 81006,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81006},
    name = 319968
  },
  [81007] = {
    describe = 304459,
    icon = "ICON_xy_75",
    id = 81007,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81007},
    name = 245763
  },
  [81008] = {
    describe = 120573,
    icon = "ICON_xy_75",
    id = 81008,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81008},
    name = 293166
  },
  [81009] = {
    describe = 253991,
    icon = "ICON_xy_75",
    id = 81009,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81009},
    name = 75316
  },
  [81010] = {
    describe = 117541,
    icon = "ICON_xy_75",
    id = 81010,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81010},
    name = 75316
  },
  [81011] = {
    describe = 268278,
    icon = "ICON_xy_75",
    id = 81011,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_69,
    name = 127387
  },
  [81012] = {
    buff_type = 0,
    describe = 300035,
    icon = "ICON_4T_9",
    id = 81012,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81012},
    name = 300035
  },
  [81013] = {
    buff_type = 0,
    describe = 172055,
    icon = "ICON_4T_9",
    id = 81013,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81013},
    name = 172055
  },
  [81014] = {
    buff_type = 0,
    describe = 210275,
    icon = "ICON_4T_9",
    id = 81014,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81014},
    name = 210275
  },
  [81015] = {
    buff_type = 0,
    describe = 15504,
    icon = "ICON_4T_9",
    id = 81015,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81015},
    name = 15504
  },
  [81016] = {
    buff_type = 0,
    describe = 98681,
    icon = "ICON_xy_34",
    id = 81016,
    is_listshow = false,
    logic_num = {81016},
    name = 98681
  },
  [81017] = {
    describe = 390437,
    icon = "ICON_xy_75",
    id = 81017,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_69,
    name = 278370
  },
  [81018] = {
    describe = 390437,
    icon = "ICON_xy_75",
    id = 81018,
    is_listshow = false,
    logic_num = __rt_69,
    name = 36833
  },
  [81019] = {
    describe = 262869,
    icon = "ICON_xy_75",
    id = 81019,
    is_listshow = false,
    logic_num = {20256},
    name = 61557
  },
  [81020] = {
    describe = 390437,
    icon = "ICON_xy_75",
    id = 81020,
    is_listshow = false,
    logic_num = {20257},
    name = 177605
  },
  [81021] = {
    describe = 390437,
    icon = "ICON_xy_75",
    id = 81021,
    is_listshow = false,
    logic_num = __rt_69,
    name = 345355
  },
  [81022] = {
    describe = 280630,
    icon = "ICON_xy_75",
    id = 81022,
    is_listshow = false,
    logic_num = __rt_69,
    name = 197083
  },
  [81023] = {
    describe = 320820,
    icon = "ICON_SH_1",
    id = 81023,
    is_battleShow = true,
    is_onboard = true,
    logic = 31,
    logic_num = {6},
    name = 165382,
    tigger_type = 3
  },
  [81024] = {
    describe = 401802,
    icon = "ICON_JNH23_DS",
    id = 81024,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81024},
    name = 499336
  },
  [81025] = {
    describe = 12616,
    icon = "ICON_JNH23_DS",
    id = 81025,
    is_battleShow = true,
    is_onboard = true,
    logic = 13,
    logic_num = __rt_28,
    name = 67981,
    tigger_type = 3
  },
  [81026] = {
    buff_type = 0,
    describe = 202975,
    icon = "ICON_4T_9",
    id = 81026,
    is_listshow = false,
    is_onboard = true,
    logic_num = {81026},
    name = 202975
  },
  [81027] = {
    describe = 284487,
    icon = "ICON_xy_23Sum_6",
    id = 81027,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81027},
    name = 460519
  },
  [81028] = {
    describe = 110333,
    icon = "ICON_xy_23Anniversary_01",
    id = 81028,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {81028},
    name = 170832
  },
  [82000] = {
    describe = 104339,
    icon = "ICON_xy_JNH_CZ3",
    id = 82000,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 34210,
    tigger_type = 3
  },
  [82001] = {
    describe = 220526,
    id = 82001,
    is_listshow = false,
    logic_num = __rt_31,
    name = 301134
  },
  [82002] = {
    describe = 77972,
    icon = "ICON_xy_JNH_CZ1",
    id = 82002,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 439027,
    tigger_type = 3
  },
  [82003] = {
    describe = 127005,
    icon = "ICON_xy_39",
    id = 82003,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_42,
    name = 299482
  },
  [82004] = {
    describe = 465036,
    id = 82004,
    is_battleShow = true,
    logic_num = __rt_63,
    name = 281432
  },
  [82005] = {
    describe = 292136,
    icon = "ICON_g_buff_7",
    id = 82005,
    is_listshow = false,
    logic_num = __rt_57,
    name = 302746
  },
  [82006] = {
    describe = 249023,
    icon = "ICON_CJ_XY1",
    id = 82006,
    is_battleShow = true,
    is_onboard = true,
    logic = 16,
    logic_num = __rt_6,
    name = 210447,
    tigger_type = 3
  },
  [82007] = {
    describe = 315605,
    id = 82007,
    is_listshow = false,
    logic_num = __rt_36,
    name = 32943
  },
  [82008] = {
    describe = 523737,
    icon = "ICON_xy_JNH_CZ2",
    id = 82008,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 513598,
    tigger_type = 3
  },
  [82009] = {
    describe = 45302,
    icon = "ICON_g_buff_7",
    id = 82009,
    is_listshow = false,
    logic_num = __rt_61,
    name = 58999
  },
  [82010] = {
    describe = 420019,
    icon = "ICON_xy_JNH_CZ4",
    id = 82010,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 262021,
    tigger_type = 3
  },
  [82011] = {
    describe = 150719,
    id = 82011,
    is_listshow = false,
    logic_num = __rt_35,
    name = 346566
  },
  [82012] = {
    describe = 108309,
    icon = "ICON_root_34",
    id = 82012,
    is_listshow = false,
    logic_num = {25258},
    name = 121924
  },
  [82013] = {
    describe = 345345,
    icon = "ICON_root_34",
    id = 82013,
    is_listshow = false,
    logic_num = {25259},
    name = 420358
  },
  [82014] = {
    describe = 500080,
    icon = "ICON_root_34",
    id = 82014,
    is_listshow = false,
    logic_num = {25260},
    name = 146343
  },
  [82015] = {
    describe = 41584,
    id = 82015,
    is_listshow = false,
    logic_num = __rt_50,
    name = 44018
  },
  [82016] = {
    describe = 328995,
    icon = "ICON_g_buff_7",
    id = 82016,
    is_listshow = false,
    logic_num = __rt_60,
    name = 239959
  },
  [82017] = {
    describe = 458618,
    icon = "ICON_xy_JNH_CZ6",
    id = 82017,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 301449,
    tigger_type = 3
  },
  [82018] = {
    describe = 365527,
    icon = "ICON_g_buff_7",
    id = 82018,
    is_listshow = false,
    logic_num = __rt_58,
    name = 420287
  },
  [82019] = {
    describe = 339078,
    icon = "ICON_g_buff_7",
    id = 82019,
    is_listshow = false,
    logic_num = __rt_55,
    name = 510752
  },
  [82020] = {
    describe = 377006,
    icon = "ICON_xy_JNH_CZ5",
    id = 82020,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 90891,
    tigger_type = 3
  },
  [82021] = {
    describe = 395833,
    id = 82021,
    is_listshow = false,
    logic_num = __rt_39,
    name = 197175
  },
  [82022] = {
    describe = 441694,
    icon = "ICON_xy_Warchess_27",
    id = 82022,
    is_listshow = false,
    logic_num = __rt_62,
    name = 370970
  },
  [82023] = {
    describe = 452966,
    icon = "ICON_xy_38",
    id = 82023,
    is_battleShow = true,
    is_onboard = true,
    logic_num = __rt_41,
    name = 280379
  },
  [82024] = {
    describe = 432551,
    id = 82024,
    is_listshow = false,
    logic_num = __rt_33,
    name = 276833
  },
  [82025] = {
    describe = 106328,
    id = 82025,
    is_listshow = false,
    logic_num = __rt_38,
    name = 356207
  },
  [82026] = {
    describe = 448044,
    id = 82026,
    is_listshow = false,
    logic_num = __rt_37,
    name = 170620
  },
  [82027] = {
    describe = 187851,
    icon = "ICON_g_buff_7",
    id = 82027,
    is_listshow = false,
    logic_num = __rt_56,
    name = 73011
  },
  [82028] = {
    describe = 188482,
    icon = "ICON_xy_JNH_CZ7",
    id = 82028,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 125631,
    tigger_type = 3
  },
  [82029] = {
    describe = 422550,
    icon = "ICON_xy_JNH_CZ8",
    id = 82029,
    is_battleShow = true,
    is_onboard = true,
    logic = 52,
    name = 78857,
    tigger_type = 3
  },
  [82030] = {
    describe = 333773,
    id = 82030,
    is_listshow = false,
    logic_num = __rt_40,
    name = 198864
  },
  [82031] = {
    describe = 52708,
    icon = "ICON_root_34",
    id = 82031,
    is_listshow = false,
    logic_num = {25261},
    name = 121924
  },
  [82032] = {
    describe = 289744,
    icon = "ICON_root_34",
    id = 82032,
    is_listshow = false,
    logic_num = {25262},
    name = 420358
  },
  [82033] = {
    describe = 460773,
    icon = "ICON_root_34",
    id = 82033,
    is_listshow = false,
    logic_num = {25263},
    name = 146343
  },
  [82034] = {
    describe = 521395,
    icon = "ICON_root_34",
    id = 82034,
    is_listshow = false,
    logic_num = {25264},
    name = 121924
  },
  [82035] = {
    describe = 234143,
    icon = "ICON_root_34",
    id = 82035,
    is_listshow = false,
    logic_num = {25265},
    name = 420358
  },
  [82036] = {
    describe = 421466,
    icon = "ICON_root_34",
    id = 82036,
    is_listshow = false,
    logic_num = {25266},
    name = 146343
  },
  [82037] = {
    describe = 465794,
    icon = "ICON_root_34",
    id = 82037,
    is_listshow = false,
    logic_num = {25267},
    name = 121924
  },
  [82038] = {
    describe = 178542,
    icon = "ICON_root_34",
    id = 82038,
    is_listshow = false,
    logic_num = {25268},
    name = 420358
  },
  [82039] = {
    describe = 382159,
    icon = "ICON_root_34",
    id = 82039,
    is_listshow = false,
    logic_num = {25269},
    name = 146343
  },
  [82040] = {
    describe = 410193,
    icon = "ICON_root_34",
    id = 82040,
    is_listshow = false,
    logic_num = {25270},
    name = 121924
  },
  [82041] = {
    describe = 122941,
    icon = "ICON_root_34",
    id = 82041,
    is_listshow = false,
    logic_num = {25271},
    name = 420358
  },
  [82042] = {
    describe = 303545,
    icon = "ICON_root_34",
    id = 82042,
    is_listshow = false,
    logic_num = {25272},
    name = 146343
  },
  [82043] = {
    describe = 190595,
    icon = "ICON_xy_38",
    id = 82043,
    is_listshow = false,
    logic_num = {25273},
    name = 280379
  },
  [82044] = {
    describe = 448044,
    id = 82044,
    is_listshow = false,
    logic_num = {25274},
    name = 170620
  },
  [82045] = {
    describe = 437649,
    icon = "ICON_g_buff_7",
    id = 82045,
    is_listshow = false,
    logic_num = {25275},
    name = 131742
  },
  [82046] = {
    describe = 254653,
    icon = "ICON_xy_Warchess_27",
    id = 82046,
    is_listshow = false,
    logic_num = {25276},
    name = 370970
  },
  [82047] = {
    buff_type = 2,
    describe = 139787,
    icon = "ICON_xy_curse_1",
    id = 82047,
    is_onboard = true,
    logic = 54,
    logic_num = __rt_2,
    name = 467230,
    tigger_type = 3
  },
  [82048] = {
    buff_type = 2,
    describe = 421835,
    icon = "ICON_xy_curse_2",
    id = 82048,
    is_onboard = true,
    logic = 55,
    logic_num = {1, 1},
    name = 80478,
    tigger_type = 3
  },
  [82049] = {
    buff_type = 2,
    describe = 190019,
    icon = "ICON_xy_curse_3",
    id = 82049,
    is_onboard = true,
    logic = 56,
    logic_num = __rt_2,
    name = 296392,
    tigger_type = 3
  },
  [82050] = {
    buff_type = 2,
    describe = 8293,
    icon = "ICON_xy_curse_4",
    id = 82050,
    is_onboard = true,
    logic = 57,
    logic_num = __rt_2,
    name = 514826,
    tigger_type = 3
  },
  [82051] = {
    buff_type = 2,
    describe = 259529,
    icon = "ICON_xy_curse_5",
    id = 82051,
    is_onboard = true,
    logic = 58,
    logic_num = {3, 1},
    name = 60805,
    tigger_type = 3
  },
  [82052] = {
    buff_type = 2,
    describe = 220676,
    icon = "ICON_xy_curse_6",
    id = 82052,
    is_onboard = true,
    logic = 59,
    logic_num = {
      1,
      3,
      1
    },
    name = 232774,
    tigger_type = 3
  },
  [82053] = {
    buff_type = 2,
    describe = 243887,
    icon = "ICON_xy_curse_7",
    id = 82053,
    is_onboard = true,
    logic = 60,
    logic_num = {999},
    name = 203127,
    tigger_type = 3
  },
  [82054] = {
    buff_type = 2,
    describe = 293276,
    icon = "ICON_xy_curse_9",
    id = 82054,
    is_onboard = true,
    logic = 62,
    logic_num = __rt_2,
    name = 117793,
    tigger_type = 3
  },
  [82055] = {
    buff_type = 2,
    describe = 460148,
    icon = "ICON_xy_curse_10",
    id = 82055,
    is_onboard = true,
    logic_num = __rt_51,
    name = 25934,
    tigger_type = 3
  },
  [82056] = {
    buff_type = 2,
    describe = 369752,
    icon = "ICON_xy_71",
    id = 82056,
    is_listshow = false,
    logic = 64,
    name = 205094,
    tigger_type = 3
  },
  [82057] = {
    buff_type = 2,
    describe = 420026,
    icon = "ICON_xy_71",
    id = 82057,
    is_listshow = false,
    logic = 65,
    logic_num = {50, 5},
    name = 119857,
    tigger_type = 3
  },
  [82058] = {
    buff_type = 2,
    describe = 98505,
    icon = "ICON_xy_curse_9",
    id = 82058,
    is_listshow = false,
    logic = 62,
    logic_num = __rt_6,
    name = 44189,
    tigger_type = 3
  },
  [94222] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94222,
    is_listshow = false,
    logic_num = {94222},
    name = 426622
  },
  [94223] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94223,
    is_listshow = false,
    logic_num = {94223},
    name = 231851
  },
  [94224] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94224,
    is_listshow = false,
    logic_num = {94224},
    name = 37080
  },
  [94225] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94225,
    is_listshow = false,
    logic_num = {94225},
    name = 366597
  },
  [94226] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94226,
    is_listshow = false,
    logic_num = {94226},
    name = 171826
  },
  [94227] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94227,
    is_listshow = false,
    logic_num = {94227},
    name = 501343
  },
  [94228] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94228,
    is_listshow = false,
    logic_num = {94228},
    name = 306572
  },
  [94229] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94229,
    is_listshow = false,
    logic_num = {94229},
    name = 111801
  },
  [94230] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94230,
    is_listshow = false,
    logic_num = {94230},
    name = 441318
  },
  [94231] = {
    describe = "1",
    icon = "ICON_xy_23Sum_6",
    id = 94231,
    is_listshow = false,
    logic_num = {94231},
    name = 256138
  },
  [94232] = {
    icon = "ICON_xy_23Sum_6",
    id = 94232,
    is_listshow = false,
    logic_num = {94232},
    name = 263091
  },
  [94233] = {
    icon = "ICON_xy_23Sum_6",
    id = 94233,
    is_listshow = false,
    logic_num = {94233},
    name = 68320
  },
  [94234] = {
    icon = "ICON_xy_23Sum_6",
    id = 94234,
    is_listshow = false,
    logic_num = {94234},
    name = 397837
  },
  [94235] = {
    icon = "ICON_xy_23Sum_6",
    id = 94235,
    is_listshow = false,
    logic_num = {94235},
    name = 203066
  },
  [94236] = {
    icon = "ICON_xy_23Sum_6",
    id = 94236,
    is_listshow = false,
    logic_num = {94236},
    name = 8295
  },
  [94237] = {
    icon = "ICON_xy_23Sum_6",
    id = 94237,
    is_listshow = false,
    logic_num = {94237},
    name = 337812
  },
  [94238] = {
    icon = "ICON_xy_23Sum_6",
    id = 94238,
    is_listshow = false,
    logic_num = {94238},
    name = 143041
  },
  [94239] = {
    icon = "ICON_xy_23Sum_6",
    id = 94239,
    is_listshow = false,
    logic_num = {94239},
    name = 472558
  },
  [94240] = {
    icon = "ICON_xy_23Sum_6",
    id = 94240,
    is_listshow = false,
    logic_num = {94240},
    name = 277787
  },
  [94241] = {
    icon = "ICON_xy_23Sum_6",
    id = 94241,
    is_listshow = false,
    logic_num = {94241},
    name = 459673
  },
  [94242] = {
    describe = 205547,
    icon = "ICON_xy_23Sum_6",
    id = 94242,
    is_listshow = false,
    logic_num = {94242},
    name = 450234
  },
  [94243] = {
    describe = 343954,
    icon = "ICON_xy_23Sum_6",
    id = 94243,
    is_listshow = false,
    logic_num = {94243},
    name = 173694
  },
  [94244] = {
    describe = 324777,
    icon = "ICON_xy_23Sum_6",
    id = 94244,
    is_listshow = false,
    logic_num = {94244},
    name = 173694
  },
  [94245] = {
    describe = 522003,
    icon = "ICON_xy_23Sum_6",
    id = 94245,
    is_listshow = false,
    logic_num = {94245},
    name = 173694
  },
  [94246] = {
    describe = 396670,
    icon = "ICON_xy_23Sum_6",
    id = 94246,
    is_listshow = false,
    logic_num = {94246},
    name = 450234
  },
  [94247] = {
    describe = 3485,
    icon = "ICON_xy_23Sum_6",
    id = 94247,
    is_listshow = false,
    logic_num = {94247},
    name = 450234
  },
  [94248] = {
    describe = 487396,
    icon = "ICON_xy_23Sum_6",
    id = 94248,
    is_listshow = false,
    logic_num = {94248},
    name = 450234
  },
  [94249] = {
    describe = 124223,
    icon = "ICON_xy_23Sum_6",
    id = 94249,
    is_listshow = false,
    logic_num = {94249},
    name = 419149
  },
  [94250] = {
    describe = 322377,
    icon = "ICON_xy_23Sum_6",
    id = 94250,
    is_listshow = false,
    logic_num = {94250},
    name = 419149
  },
  [94251] = {
    describe = 520531,
    icon = "ICON_xy_23Sum_6",
    id = 94251,
    is_listshow = false,
    logic_num = {94251},
    name = 419149
  },
  [94252] = {
    describe = 339942,
    icon = "ICON_xy_23Sum_6",
    id = 94252,
    is_listshow = false,
    logic_num = {94252},
    name = 11477
  },
  [94253] = {
    describe = 366164,
    icon = "ICON_xy_23Sum_6",
    id = 94253,
    is_listshow = false,
    logic_num = {94253},
    name = 11477
  },
  [94254] = {
    describe = 172868,
    icon = "ICON_xy_23Sum_6",
    id = 94254,
    is_listshow = false,
    logic_num = {94254},
    name = 11477
  },
  [94255] = {
    describe = 452966,
    icon = "ICON_xy_38",
    id = 94255,
    is_listshow = false,
    logic_num = __rt_41,
    name = 280379
  },
  [108000] = {
    buff_type = 0,
    describe = 177970,
    icon = "stronger",
    id = 108000,
    is_listshow = false,
    logic_num = {108000},
    name = 363151
  },
  [108003] = {
    buff_type = 0,
    describe = 506193,
    icon = "stronger",
    id = 108003,
    is_listshow = false,
    logic_num = {108003},
    name = 352829
  },
  [200350] = {
    buff_type = 2,
    describe = 37687,
    icon = "ICON_root_35",
    id = 200350,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {200350},
    name = 57336
  },
  [200360] = {
    buff_type = 2,
    describe = 49152,
    icon = "ICON_root_36",
    id = 200360,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {200360},
    name = 28333
  },
  [200370] = {
    buff_type = 2,
    describe = 265911,
    icon = "ICON_root_37",
    id = 200370,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {200370},
    name = 444554
  },
  [200380] = {
    buff_type = 2,
    describe = 226546,
    icon = "ICON_root_38",
    id = 200380,
    is_battleShow = true,
    is_onboard = true,
    logic_num = {200380},
    name = 487003
  },
  [800054] = {
    describe = 58669,
    id = 800054,
    is_listshow = false,
    logic_num = __rt_63,
    name = 167685
  },
  [800058] = {
    describe = 515968,
    id = 800058,
    is_listshow = false,
    logic_num = __rt_64,
    name = 497202
  },
  [800059] = {
    describe = 417075,
    id = 800059,
    is_listshow = false,
    logic_num = __rt_65,
    name = 302431
  },
  [800060] = {
    describe = 162404,
    id = 800060,
    is_listshow = false,
    logic_num = __rt_66,
    name = 107660
  },
  [5010001] = {
    describe = 231503,
    icon = "ICON_xy_DC1",
    id = 5010001,
    is_listshow = false,
    logic_num = {5010001},
    name = 311037
  },
  [5010002] = {
    describe = 130769,
    icon = "ICON_xy_DC2",
    id = 5010002,
    is_listshow = false,
    logic_num = {5010002},
    name = 116266
  },
  [5010003] = {
    describe = 501181,
    icon = "ICON_xy_DC3",
    id = 5010003,
    is_listshow = false,
    logic_num = {5010003},
    name = 445783
  },
  [5010004] = {
    describe = 233417,
    icon = "ICON_xy_DC4",
    id = 5010004,
    is_listshow = false,
    logic_num = {5010004},
    name = 251012
  },
  [5010005] = {
    describe = 50558,
    icon = "ICON_xy_DC5",
    id = 5010005,
    is_listshow = false,
    logic_num = {5010005},
    name = 56241
  },
  [5010006] = {
    describe = 330887,
    icon = "ICON_xy_DC6",
    id = 5010006,
    is_listshow = false,
    logic_num = {5010006},
    name = 385758
  },
  [5010007] = {
    describe = 95706,
    icon = "ICON_xy_DC7",
    id = 5010007,
    is_listshow = false,
    logic_num = {5010007},
    name = 190987
  },
  [5010008] = {
    describe = 26233,
    icon = "ICON_xy_DC8",
    id = 5010008,
    is_listshow = false,
    logic_num = {5010008},
    name = 520504
  },
  [5010009] = {
    describe = 272700,
    icon = "ICON_xy_DC9",
    id = 5010009,
    is_listshow = false,
    logic_num = {5010009},
    name = 325733
  },
  [5010010] = {
    describe = 70225,
    icon = "ICON_xy_DC10",
    id = 5010010,
    is_listshow = false,
    logic_num = {5010010},
    name = 106071
  },
  [5010011] = {
    describe = 146594,
    icon = "ICON_xy_DC11",
    id = 5010011,
    is_listshow = false,
    logic_num = {5010011},
    name = 435588
  },
  [5010012] = {
    describe = 80932,
    icon = "ICON_xy_DC12",
    id = 5010012,
    is_listshow = false,
    logic_num = {5010012},
    name = 240817
  },
  [5010013] = {
    describe = 170159,
    icon = "ICON_xy_DC13",
    id = 5010013,
    is_listshow = false,
    logic_num = {5010013},
    name = 46046
  },
  [5010014] = {
    describe = 433517,
    icon = "ICON_xy_DC14",
    id = 5010014,
    is_listshow = false,
    logic_num = {5010014},
    name = 375563
  },
  [5010015] = {
    describe = 410260,
    icon = "ICON_xy_DC15",
    id = 5010015,
    is_listshow = false,
    logic_num = {5010015},
    name = 180792
  },
  [5010016] = {
    describe = 454976,
    icon = "ICON_xy_DC16",
    id = 5010016,
    is_listshow = false,
    logic_num = {5010016},
    name = 510309
  },
  [5010017] = {
    describe = 64825,
    icon = "ICON_xy_DC17",
    id = 5010017,
    is_listshow = false,
    logic_num = {5010017},
    name = 315538
  },
  [5010018] = {
    describe = 150226,
    icon = "ICON_xy_DC18",
    id = 5010018,
    is_listshow = false,
    logic_num = {5010018},
    name = 120767
  },
  [5110001] = {
    describe = 44040,
    id = 5110001,
    is_listshow = false,
    logic_num = {5110001},
    name = 141766
  },
  [5110002] = {
    describe = 165405,
    id = 5110002,
    is_listshow = false,
    logic_num = {5110002},
    name = 471283
  },
  [5110003] = {
    describe = 344095,
    id = 5110003,
    is_listshow = false,
    logic_num = {5110003},
    name = 276512
  },
  [5110004] = {
    describe = 91259,
    id = 5110004,
    is_listshow = false,
    logic_num = {5110004},
    name = 81741
  },
  [5110005] = {
    describe = 27961,
    id = 5110005,
    is_listshow = false,
    logic_num = {5110005},
    name = 411258
  },
  [5110006] = {
    describe = 75899,
    id = 5110006,
    is_listshow = false,
    logic_num = {5110006},
    name = 216487
  },
  [5110007] = {
    describe = 48344,
    id = 5110007,
    is_listshow = false,
    logic_num = {5110007},
    name = 21716
  },
  [5110008] = {
    describe = 472004,
    id = 5110008,
    is_listshow = false,
    logic_num = {5110008},
    name = 351233
  },
  [5110009] = {
    describe = 118288,
    id = 5110009,
    is_listshow = false,
    logic_num = {5110009},
    name = 156462
  },
  [5110010] = {
    describe = 60469,
    id = 5110010,
    is_listshow = false,
    logic_num = {5110010},
    name = 88034
  },
  [5110011] = {
    describe = 241702,
    id = 5110011,
    is_listshow = false,
    logic_num = {5110011},
    name = 417551
  },
  [5110012] = {
    describe = 491644,
    id = 5110012,
    is_listshow = false,
    logic_num = {5110012},
    name = 222780
  },
  [5110013] = {
    describe = 381271,
    id = 5110013,
    is_listshow = false,
    logic_num = {5110013},
    name = 28009
  },
  [5110014] = {
    describe = 132560,
    id = 5110014,
    is_listshow = false,
    logic_num = {5110014},
    name = 357526
  },
  [5110015] = {
    describe = 336030,
    id = 5110015,
    is_listshow = false,
    logic_num = {5110015},
    name = 162755
  },
  [5110016] = {
    describe = 323940,
    id = 5110016,
    is_listshow = false,
    logic_num = {5110016},
    name = 492272
  },
  [5110017] = {
    describe = 274359,
    id = 5110017,
    is_listshow = false,
    logic_num = {5110017},
    name = 297501
  },
  [5110018] = {
    describe = 138731,
    id = 5110018,
    is_listshow = false,
    logic_num = {5110018},
    name = 102730
  },
  [5110019] = {
    describe = 241519,
    id = 5110019,
    is_listshow = false,
    logic_num = {5110019},
    name = 432247
  },
  [5110020] = {
    describe = 201719,
    id = 5110020,
    is_listshow = false,
    logic_num = {5110020},
    name = 26457
  },
  [5110021] = {
    describe = 341459,
    id = 5110021,
    is_listshow = false,
    logic_num = {5110021},
    name = 355974
  },
  [5120001] = {
    buff_type = 2,
    describe = 357350,
    id = 5120001,
    is_listshow = false,
    logic_num = {5120001},
    name = 282969
  },
  [5120002] = {
    buff_type = 2,
    describe = 139404,
    id = 5120002,
    is_listshow = false,
    logic_num = {5120002},
    name = 239024
  },
  [5120003] = {
    buff_type = 2,
    describe = 268987,
    id = 5120003,
    is_listshow = false,
    logic_num = {5120003},
    name = 195079
  },
  [5120004] = {
    buff_type = 2,
    describe = 91259,
    id = 5120004,
    is_listshow = false,
    logic_num = {5120004},
    name = 151134
  },
  [5120005] = {
    buff_type = 2,
    describe = 417668,
    id = 5120005,
    is_listshow = false,
    logic_num = {5120005},
    name = 107189
  },
  [5120006] = {
    buff_type = 2,
    describe = 269781,
    id = 5120006,
    is_listshow = false,
    logic_num = {5120006},
    name = 63244
  },
  [5120007] = {
    buff_type = 2,
    describe = 65689,
    id = 5120007,
    is_listshow = false,
    logic_num = {5120007},
    name = 19299
  },
  [5120008] = {
    buff_type = 2,
    describe = 397051,
    id = 5120008,
    is_listshow = false,
    logic_num = {5120008},
    name = 499642
  },
  [5120009] = {
    buff_type = 2,
    describe = 330058,
    id = 5120009,
    is_listshow = false,
    logic_num = {5120009},
    name = 455697
  },
  [5120010] = {
    buff_type = 2,
    describe = 511612,
    id = 5120010,
    is_listshow = false,
    logic_num = {5120010},
    name = 150893
  },
  [5120011] = {
    buff_type = 2,
    describe = 340387,
    id = 5120011,
    is_listshow = false,
    logic_num = {5120011},
    name = 106948
  },
  [5120012] = {
    buff_type = 2,
    describe = 310263,
    id = 5120012,
    is_listshow = false,
    logic_num = {5120012},
    name = 63003
  },
  [5120013] = {
    buff_type = 2,
    describe = 28847,
    id = 5120013,
    is_listshow = false,
    logic_num = {5120013},
    name = 19058
  },
  [5120014] = {
    buff_type = 2,
    describe = 247234,
    id = 5120014,
    is_listshow = false,
    logic_num = {5120014},
    name = 499401
  },
  [5120015] = {
    buff_type = 2,
    describe = 400882,
    id = 5120015,
    is_listshow = false,
    logic_num = {5120015},
    name = 455456
  },
  [5120016] = {
    buff_type = 2,
    describe = 413273,
    id = 5120016,
    is_listshow = false,
    logic_num = {5120016},
    name = 411511
  },
  [5120017] = {
    buff_type = 2,
    describe = 19086,
    id = 5120017,
    is_listshow = false,
    logic_num = {5120017},
    name = 367566
  },
  [5120018] = {
    buff_type = 2,
    describe = 210890,
    id = 5120018,
    is_listshow = false,
    logic_num = {5120018},
    name = 323621
  },
  [5120019] = {
    buff_type = 2,
    describe = 373441,
    id = 5120019,
    is_listshow = false,
    logic_num = {5120019},
    name = 279676
  },
  [5120020] = {
    buff_type = 2,
    describe = 133524,
    id = 5120020,
    is_listshow = false,
    logic_num = {5120020},
    name = 5954
  },
  [5120021] = {
    buff_type = 2,
    describe = 306393,
    id = 5120021,
    is_listshow = false,
    logic_num = {5120021},
    name = 486297
  }
}
local __default_values = {
  buff_type = 1,
  describe = "2",
  icon = "ICON_g_atn_1",
  id = 100,
  is_battleShow = false,
  is_listshow = true,
  is_onboard = false,
  logic = 9,
  logic_num = __rt_1,
  logic_per = __rt_1,
  name = 465728,
  tigger_type = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(exploration_buff) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(exploration_buff, {__index = __rawdata})
return exploration_buff
