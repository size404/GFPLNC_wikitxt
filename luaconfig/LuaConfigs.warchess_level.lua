-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {0, 0}
local __rt_2 = {}
local __rt_3 = {
  2000001,
  2000003,
  2000005
}
local __rt_4 = {3, 3}
local __rt_5 = {110}
local __rt_6 = {477985}
local __rt_7 = {3, 2}
local __rt_8 = {111, 112}
local __rt_9 = {513600, 78370}
local __rt_10 = {
  2000001,
  2000003,
  2000005,
  2000006
}
local __rt_11 = {113, 114}
local __rt_12 = {258474, 523263}
local __rt_13 = {115, 116}
local __rt_14 = {395897, 4128}
local __rt_15 = {1, 1}
local __rt_16 = {2, 2}
local __rt_17 = {
  2000005,
  2000010,
  2000011
}
local __rt_18 = {0, 5}
local __rt_19 = {120, 119}
local __rt_20 = {7517, 14037}
local __rt_21 = {121}
local __rt_22 = {344043}
local __rt_23 = {4, 0}
local __rt_24 = {0, 6}
local __rt_25 = {3, 1}
local __rt_26 = {
  2000010,
  2000011,
  2000024
}
local __rt_27 = {5, 6}
local __rt_28 = {
  2000010,
  2000011,
  2000022,
  2000023
}
local __rt_29 = {177, 179}
local __rt_30 = {334759, 217541}
local __rt_31 = {
  2000005,
  2000010,
  2000011,
  2000217
}
local __rt_32 = {7, 1}
local __rt_33 = {1, 0}
local __rt_34 = {2, 0}
local __rt_35 = {
  2000201,
  2000202,
  2000205
}
local __rt_36 = {2, 3}
local __rt_37 = {4, 4}
local __rt_38 = {3, 0}
local __rt_39 = {
  2000201,
  2000202,
  2000203,
  2000205
}
local __rt_40 = {4, 1}
local __rt_41 = {
  2000205,
  2000415,
  2000430
}
local __rt_42 = {
  2000205,
  2000425,
  2000430
}
local __rt_43 = {
  2000205,
  2000405,
  2000430
}
local __rt_44 = {2, 1}
local __rt_45 = {146, 147}
local __rt_46 = {121008, 194946}
local __rt_47 = {
  2000208,
  2000209,
  2000211,
  2000212
}
local __rt_48 = {2000209, 2000212}
local __rt_49 = {
  30049,
  30050,
  30051,
  30053
}
local warchess_level = {
  [98] = {
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 98,
    min_team = 2,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [99] = {
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 99,
    min_team = 2,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [100] = {
    Initial_coord = __rt_4,
    assist = __rt_5,
    assist_name = __rt_6,
    chip_pool = __rt_3,
    edit_team = 1,
    fail_long = 178113,
    name = 433595,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [101] = {
    Initial_coord = __rt_7,
    assist = __rt_8,
    assist_name = __rt_9,
    chip_pool = __rt_10,
    edit_team = 2,
    fail_long = 178113,
    id = 101,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 101
  },
  [102] = {
    Initial_coord = __rt_7,
    assist = __rt_11,
    assist_name = __rt_12,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 102,
    name = 433595,
    shop = 1,
    stress = 101
  },
  [103] = {
    Initial_coord = __rt_7,
    assist = __rt_13,
    assist_name = __rt_14,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 103,
    name = 433595,
    shop = 1,
    stress = 103
  },
  [104] = {
    Initial_coord = __rt_15,
    chip_pool = __rt_3,
    fail_long = 178113,
    id = 104,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 104
  },
  [105] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_3,
    fail_long = 102156,
    id = 105,
    min_team = 2,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 105,
    victory = 349085,
    victory_long = 175940
  },
  [106] = {
    chip_pool = __rt_3,
    fail_long = 428290,
    id = 106,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 106
  },
  [107] = {
    fail_long = 428290,
    id = 107,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 349085,
    victory_long = 349085
  },
  [108] = {
    fail_long = 428290,
    id = 108,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 108,
    victory = 11343,
    victory_long = 11343
  },
  [109] = {
    fail_long = 428290,
    id = 109,
    shop = 1,
    stress = 109
  },
  [110] = {
    Initial_coord = __rt_18,
    fail_long = 428290,
    id = 110,
    name = 314975,
    shop = 1,
    stress = 110,
    victory = 349085,
    victory_long = 349085
  },
  [111] = {
    fail_long = 428290,
    id = 111,
    min_team = 2,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 111,
    victory = 349085,
    victory_long = 349085
  },
  [112] = {
    fail_long = 428290,
    id = 112,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 112
  },
  [113] = {
    fail_long = 428290,
    id = 113,
    recomme_team = 2,
    shop = 1,
    stress = 113,
    victory = 519882,
    victory_long = 519882
  },
  [114] = {
    fail_long = 428290,
    id = 114,
    recomme_team = 2,
    shop = 1,
    stress = 114
  },
  [115] = {
    assist = __rt_19,
    assist_name = __rt_20,
    edit_team = 2,
    fail_long = 178113,
    id = 115,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 115
  },
  [116] = {
    fail_long = 428290,
    id = 116,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 116
  },
  [117] = {
    fail_long = 428290,
    id = 117,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 241821,
    victory_long = 241821
  },
  [118] = {
    fail_long = 178113,
    id = 118,
    min_team = 2,
    name = 366966,
    recomme_team = 2,
    shop = 1,
    stress = 118,
    victory = 241821,
    victory_long = 241821
  },
  [119] = {
    fail_long = 178113,
    id = 119,
    name = 499088,
    shop = 1,
    stress = 119,
    victory = 241821,
    victory_long = 241821
  },
  [120] = {
    assist = __rt_21,
    assist_name = __rt_22,
    edit_team = 1,
    fail_long = 178113,
    id = 120,
    prefeb_id = 11,
    shop = 1,
    stress = 120,
    victory = 241821,
    victory_long = 241821
  },
  [121] = {
    fail_long = 178113,
    id = 121,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 121
  },
  [151] = {
    Initial_coord = __rt_23,
    fail_long = 428290,
    id = 151,
    min_team = 2,
    name = 284408,
    recomme_team = 2,
    shop = 1,
    stress = 151,
    victory = 241821,
    victory_long = 241821
  },
  [152] = {
    fail_long = 31982,
    id = 152,
    recomme_team = 2,
    shop = 1,
    stress = 152
  },
  [153] = {
    fail_long = 428290,
    id = 153,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 107
  },
  [154] = {
    Initial_coord = __rt_24,
    fail_long = 428290,
    id = 154,
    min_team = 2,
    name = 298322,
    recomme_team = 2,
    shop = 1,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [160] = {
    edit_team = 2,
    fail_long = 51008,
    id = 160,
    name = 298322,
    shop = 1,
    stress = 154,
    victory = 265506,
    victory_long = 115366
  },
  [161] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_26,
    fail_long = 67070,
    id = 161,
    name = 298322,
    recomme_team = 3,
    shop = 1,
    stress = 161,
    victory = 241821,
    victory_long = 241821
  },
  [162] = {
    Initial_coord = __rt_27,
    chip_pool = __rt_28,
    fail_long = 430225,
    id = 162,
    name = 298322,
    recomme_team = 2,
    shop = 1,
    stress = 162,
    victory = 247191,
    victory_long = 382979
  },
  [170] = {
    Initial_coord = __rt_4,
    assist = {177},
    assist_name = {334759},
    chip_pool = __rt_3,
    edit_team = 1,
    fail_long = 178113,
    id = 170,
    name = 427636,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [171] = {
    Initial_coord = __rt_7,
    assist = {177, 178},
    assist_name = {334759, 14006},
    chip_pool = __rt_10,
    edit_team = 2,
    fail_long = 178113,
    id = 171,
    name = 232865,
    recomme_team = 2,
    shop = 1,
    stress = 101
  },
  [172] = {
    Initial_coord = __rt_7,
    assist = __rt_29,
    assist_name = __rt_30,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 172,
    name = 38094,
    shop = 1,
    stress = 101
  },
  [173] = {
    Initial_coord = __rt_7,
    assist = __rt_29,
    assist_name = __rt_30,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 173,
    name = 367612,
    shop = 1,
    stress = 103
  },
  [201] = {
    id = 201,
    min_team = 2,
    name = 482740,
    prefeb_id = 6,
    recomme_team = 2,
    shop = 1,
    stress = 165,
    victory = 241821,
    victory_long = 241821
  },
  [202] = {
    id = 202,
    name = 422715,
    prefeb_id = 6,
    shop = 1,
    stress = 165,
    victory = 241821,
    victory_long = 241821
  },
  [203] = {
    Initial_coord = {6, 4},
    fail_long = 428290,
    id = 203,
    name = 183857,
    prefeb_id = 6,
    shop = 1,
    stress = 165,
    victory = 241821,
    victory_long = 241821
  },
  [204] = {
    Initial_coord = {3, 8},
    id = 204,
    name = 243883,
    prefeb_id = 7,
    shop = 1,
    stress = 154
  },
  [205] = {
    Initial_coord = {6, 1},
    fail_long = 428290,
    id = 205,
    name = 318603,
    prefeb_id = 7,
    shop = 1,
    stress = 167,
    victory = 241821,
    victory_long = 241821
  },
  [301] = {
    edit_team = 2,
    fail_long = 428290,
    id = 301,
    name = 501732,
    prefeb_id = 2,
    shop = 2,
    stress = 301,
    victory = 241821,
    victory_long = 241821
  },
  [302] = {
    edit_team = 2,
    fail_long = 428290,
    id = 302,
    name = 306961,
    prefeb_id = 2,
    shop = 2,
    stress = 302,
    victory = 241821,
    victory_long = 241821
  },
  [303] = {
    edit_team = 2,
    fail_long = 428290,
    id = 303,
    name = 112190,
    prefeb_id = 2,
    shop = 2,
    stress = 303,
    trigger_special = 1,
    victory = 241821,
    victory_long = 241821
  },
  [401] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 428290,
    id = 401,
    min_team = 2,
    name = 317022,
    recomme_team = 2,
    shop = 2,
    stress = 301,
    trigger_special = 1
  },
  [402] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 428290,
    id = 402,
    min_team = 2,
    name = 122251,
    recomme_team = 2,
    shop = 2,
    stress = 302,
    victory = 241821,
    victory_long = 241821
  },
  [403] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 428290,
    id = 403,
    min_team = 2,
    name = 451768,
    recomme_team = 2,
    shop = 2,
    stress = 303,
    victory = 443289,
    victory_long = 443289
  },
  [501] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 178113,
    id = 501,
    name = 39816,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_1",
    trigger_id = 5000
  },
  [502] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 178113,
    id = 502,
    name = 369333,
    shop = 2,
    stress = 302,
    trigger_icon = "LevelTriggerIcon_1",
    trigger_id = 5000
  },
  [503] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 178113,
    id = 503,
    name = 174562,
    shop = 2,
    stress = 303,
    trigger_icon = "LevelTriggerIcon_1",
    trigger_id = 5000
  },
  [601] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 428290,
    id = 601,
    name = 401987,
    shop = 2,
    stress = 301
  },
  [602] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 178113,
    id = 602,
    name = 207216,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_2",
    trigger_id = 6000,
    victory = 8325,
    victory_long = 215794
  },
  [603] = {
    Initial_coord = __rt_25,
    edit_team = 2,
    fail_long = 178113,
    id = 603,
    name = 12445,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_2",
    trigger_id = 6000,
    victory = 241821,
    victory_long = 457933
  },
  [701] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 701,
    name = 421509,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_3",
    trigger_id = 7000,
    victory = 241821,
    victory_long = 71211
  },
  [702] = {
    Initial_coord = __rt_15,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 702,
    name = 226738,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_3",
    trigger_id = 7000,
    victory = 347439,
    victory_long = 144731
  },
  [703] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 703,
    name = 31967,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_3",
    trigger_id = 7000,
    victory = 347439,
    victory_long = 144731
  },
  [801] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 428290,
    id = 801,
    name = 94906,
    shop = 2,
    stress = 301,
    victory_long = 195855
  },
  [802] = {
    Initial_coord = {9, 2},
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 428290,
    id = 802,
    name = 424423,
    shop = 2,
    stress = 301,
    victory_long = 195855
  },
  [803] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 428290,
    id = 803,
    name = 229652,
    shop = 2,
    stress = 301,
    victory_long = 195855
  },
  [804] = {
    Initial_coord = __rt_32,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 102156,
    id = 804,
    name = 506900,
    shop = 2,
    stress = 301,
    victory = 375698,
    victory_long = 375698
  },
  [805] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 102156,
    id = 805,
    name = 506900,
    shop = 2,
    stress = 301,
    victory = 375698,
    victory_long = 375698
  },
  [806] = {
    Initial_coord = __rt_32,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 102156,
    id = 806,
    name = 117358,
    shop = 2,
    stress = 301,
    victory = 375698,
    victory_long = 375698
  },
  [807] = {
    Initial_coord = __rt_33,
    chip_pool = __rt_31,
    edit_team = 2,
    id = 807,
    name = 316625,
    shop = 2,
    stress = 301,
    victory = 135719,
    victory_long = 135719
  },
  [808] = {
    Initial_coord = __rt_33,
    chip_pool = __rt_31,
    edit_team = 2,
    id = 808,
    name = 121854,
    shop = 2,
    stress = 301,
    victory = 135719,
    victory_long = 135719
  },
  [809] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_31,
    edit_team = 2,
    id = 809,
    name = 451371,
    shop = 2,
    stress = 301,
    victory = 135719,
    victory_long = 135719
  },
  [810] = {
    Initial_coord = __rt_33,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 810,
    name = 455963,
    prefeb_id = 1,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_16",
    trigger_id = 7200
  },
  [811] = {
    Initial_coord = __rt_33,
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 811,
    name = 261192,
    prefeb_id = 1,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_16",
    trigger_id = 7200
  },
  [812] = {
    Initial_coord = {6, 6},
    chip_pool = __rt_31,
    edit_team = 2,
    fail_long = 178113,
    id = 812,
    name = 66421,
    prefeb_id = 1,
    shop = 2,
    stress = 301,
    trigger_icon = "LevelTriggerIcon_16",
    trigger_id = 7200,
    victory = 347439,
    victory_long = 144731
  },
  [1000] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1000,
    name = 20222,
    open_fog_of_war = false,
    victory = 241821,
    victory_long = 398720,
    warning = 6
  },
  [1001] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1001,
    name = 349739,
    open_fog_of_war = false,
    prefeb_id = 22,
    victory = 241821,
    victory_long = 160417,
    warning = 6
  },
  [1002] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1002,
    name = 154968,
    open_fog_of_war = false,
    prefeb_id = 18,
    warning = 6
  },
  [1003] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1003,
    name = 484485,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 6
  },
  [1004] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1004,
    name = 289714,
    open_fog_of_war = false,
    prefeb_id = 6,
    warning = 6
  },
  [1005] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1005,
    name = 289714,
    open_fog_of_war = false,
    prefeb_id = 4,
    victory = 241821,
    victory_long = 512223,
    warning = 6
  },
  [1006] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1006,
    name = 289714,
    open_fog_of_war = false,
    victory = 241821,
    victory_long = 514339,
    warning = 6
  },
  [1007] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1007,
    name = 289714,
    open_fog_of_war = false,
    prefeb_id = 22,
    victory = 241821,
    victory_long = 241534,
    warning = 6
  },
  [1008] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1008,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1009] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1009,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1010] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1010,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1011] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1011,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1012] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1012,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1013] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1013,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1014] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1014,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1015] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1015,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1016] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1016,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1017] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1017,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1018] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1018,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1019] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1019,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1020] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1020,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1021] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1021,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1022] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1022,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1023] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1023,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1024] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1024,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1025] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1025,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1026] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1026,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1027] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    id = 1027,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1028] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1028,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1029] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1029,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1030] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1030,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1031] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1031,
    name = 424460,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1032] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1032,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 258475,
    victory_long = 258475,
    warning = 6
  },
  [1033] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1033,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1034] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1034,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1035] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1035,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1036] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1036,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1037] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1037,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1038] = {
    Initial_coord = __rt_34,
    chip_pool = __rt_35,
    exchange = true,
    id = 1038,
    name = 304977,
    open_fog_of_war = false,
    prefeb_id = 24,
    victory = 436197,
    victory_long = 436197,
    warning = 6
  },
  [1050] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1050,
    name = 94943,
    open_fog_of_war = false,
    prefeb_id = 18,
    warning = 6
  },
  [1051] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1051,
    name = 94943,
    open_fog_of_war = false,
    prefeb_id = 18,
    warning = 6
  },
  [1100] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1100,
    name = 331145,
    open_fog_of_war = false,
    prefeb_id = 6,
    warning = 6
  },
  [1101] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1101,
    name = 136374,
    open_fog_of_war = false,
    prefeb_id = 4,
    victory = 241821,
    victory_long = 142468,
    warning = 6
  },
  [1102] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1102,
    name = 465891,
    open_fog_of_war = false,
    warning = 6
  },
  [1103] = {
    Initial_coord = {4, 3},
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1103,
    name = 271120,
    open_fog_of_war = false,
    prefeb_id = 22,
    victory = 241821,
    victory_long = 512223,
    warning = 6
  },
  [1104] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_35,
    fail_long = 178113,
    id = 1104,
    name = 71028,
    open_fog_of_war = false,
    prefeb_id = 18,
    victory = 330511,
    victory_long = 330511,
    warning = 12
  },
  [1105] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    fail_long = 178113,
    id = 1105,
    name = 71028,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 12
  },
  [1106] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1106,
    name = 71028,
    open_fog_of_war = false,
    prefeb_id = 6,
    victory = 241821,
    victory_long = 241534,
    warning = 6
  },
  [1107] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1107,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1108] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1108,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1109] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1109,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1110] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1110,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1111] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    environment = 2,
    exchange = true,
    id = 1111,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1112] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_35,
    exchange = true,
    id = 1112,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1113] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1113,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1114] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1114,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1115] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    fail_long = 178113,
    id = 1115,
    name = 71028,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 12
  },
  [1116] = {
    Initial_coord = __rt_36,
    chip_pool = __rt_35,
    exchange = true,
    id = 1116,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1117] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_35,
    exchange = true,
    id = 1117,
    name = 451684,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [1118] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_35,
    exchange = true,
    fail_long = 178113,
    id = 1118,
    name = 71028,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 12
  },
  [1119] = {
    Initial_coord = __rt_38,
    chip_pool = __rt_35,
    exchange = true,
    fail_long = 178113,
    id = 1119,
    name = 424218,
    open_fog_of_war = false,
    prefeb_id = 7,
    victory = 79190,
    victory_long = 79190,
    warning = 12
  },
  [1120] = {
    Initial_coord = __rt_38,
    chip_pool = __rt_35,
    exchange = true,
    fail_long = 178113,
    id = 1120,
    name = 424218,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 12
  },
  [1150] = {
    Initial_coord = {3, 4},
    chip_pool = __rt_35,
    exchange = true,
    id = 1150,
    name = 82988,
    open_fog_of_war = false,
    prefeb_id = 4,
    warning = 6
  },
  [1200] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 1200,
    name = 502812,
    open_fog_of_war = false,
    warning = 6
  },
  [1201] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_39,
    exchange = true,
    id = 1201,
    name = 308041,
    open_fog_of_war = false,
    warning = 6
  },
  [1202] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 1202,
    name = 113270,
    open_fog_of_war = false,
    warning = 6
  },
  [1203] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 1203,
    name = 502812,
    open_fog_of_war = false,
    warning = 6
  },
  [1204] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_39,
    exchange = true,
    id = 1204,
    name = 308041,
    open_fog_of_war = false,
    warning = 6
  },
  [1205] = {
    Initial_coord = __rt_38,
    chip_pool = __rt_39,
    exchange = true,
    id = 1205,
    name = 329419,
    open_fog_of_war = false,
    victory = 241821,
    victory_long = 241821,
    warning = 6
  },
  [1206] = {
    Initial_coord = __rt_38,
    chip_pool = __rt_39,
    exchange = true,
    id = 1206,
    name = 329419,
    open_fog_of_war = false,
    warning = 6
  },
  [1250] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    id = 1250,
    name = 442787,
    open_fog_of_war = false,
    warning = 6
  },
  [1300] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    exchange = true,
    id = 1300,
    name = 316474,
    warning = 6
  },
  [1301] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    exchange = true,
    id = 1301,
    name = 121703,
    open_fog_of_war = false,
    prefeb_id = 22,
    victory = 347439,
    victory_long = 498660,
    warning = 6
  },
  [2000] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    id = 2000,
    name = 142231,
    open_fog_of_war = false,
    prefeb_id = 18,
    warning = 6
  },
  [2001] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2001,
    name = 471748,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 6
  },
  [2002] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2002,
    name = 276977,
    open_fog_of_war = false,
    prefeb_id = 6,
    warning = 6
  },
  [2003] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    fail_long = 178113,
    id = 2003,
    name = 342098,
    prefeb_id = 4,
    victory = 95991,
    victory_long = 95991,
    warning = 12
  },
  [2004] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    fail_long = 178113,
    id = 2004,
    name = 342098,
    prefeb_id = 4,
    victory = 95991,
    victory_long = 95991,
    warning = 12
  },
  [2050] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2050,
    name = 82206,
    open_fog_of_war = false,
    warning = 6
  },
  [2051] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2051,
    name = 411723,
    open_fog_of_war = false,
    prefeb_id = 22,
    warning = 6
  },
  [2100] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    fail_long = 178113,
    id = 2100,
    name = 479170,
    open_fog_of_war = false,
    prefeb_id = 18,
    victory = 475394,
    victory_long = 475394,
    warning = 12
  },
  [2101] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2101,
    name = 284399,
    open_fog_of_war = false,
    prefeb_id = 7,
    warning = 6
  },
  [2102] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    exchange = true,
    id = 2102,
    name = 89629,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [2200] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    id = 2200,
    name = 490795,
    open_fog_of_war = false,
    prefeb_id = 4,
    warning = 6
  },
  [2201] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_39,
    exchange = true,
    id = 2201,
    name = 296024,
    open_fog_of_war = false,
    warning = 6
  },
  [2202] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_39,
    exchange = true,
    id = 2202,
    name = 101253,
    open_fog_of_war = false,
    prefeb_id = 24,
    warning = 6
  },
  [2203] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_39,
    environment = 2,
    exchange = true,
    id = 2203,
    name = 430770,
    open_fog_of_war = false,
    prefeb_id = 4,
    warning = 6
  },
  [2204] = {
    Initial_coord = __rt_7,
    chip_pool = __rt_39,
    exchange = true,
    id = 2204,
    name = 235999,
    open_fog_of_war = false,
    warning = 6
  },
  [5000] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5000,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5001] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5001,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5002] = {
    Initial_coord = __rt_37,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5002,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5003] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5003,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5004] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5004,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5005] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5005,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5006] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5006,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5007] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_39,
    edit_team = 2,
    exchange = true,
    id = 5007,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5008] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_41,
    edit_team = 2,
    exchange = true,
    id = 5008,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5009] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_41,
    edit_team = 2,
    exchange = true,
    id = 5009,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5010] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_42,
    edit_team = 2,
    exchange = true,
    id = 5010,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5011] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_42,
    edit_team = 2,
    exchange = true,
    id = 5011,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5012] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_43,
    edit_team = 2,
    exchange = true,
    id = 5012,
    min_team = 2,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [5013] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_43,
    edit_team = 2,
    exchange = true,
    id = 5013,
    name = 382039,
    open_fog_of_war = false,
    recomme_team = 2
  },
  [6000] = {
    Initial_coord = __rt_4,
    assist = __rt_5,
    assist_name = __rt_6,
    chip_pool = __rt_3,
    edit_team = 1,
    fail_long = 178113,
    id = 6000,
    name = 382039,
    shop = 1,
    stress = 101,
    warning = 12
  },
  [6001] = {
    Initial_coord = __rt_7,
    assist = __rt_8,
    assist_name = __rt_9,
    chip_pool = __rt_10,
    edit_team = 2,
    fail_long = 178113,
    id = 6001,
    name = 382039,
    recomme_team = 2,
    shop = 1,
    stress = 101,
    warning = 12
  },
  [6002] = {
    Initial_coord = __rt_7,
    assist = __rt_11,
    assist_name = __rt_12,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 6002,
    name = 382039,
    shop = 1,
    stress = 101,
    warning = 12
  },
  [6003] = {
    Initial_coord = __rt_7,
    assist = __rt_13,
    assist_name = __rt_14,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 6003,
    name = 382039,
    shop = 1,
    stress = 103,
    warning = 12
  },
  [7000] = {
    Initial_coord = __rt_44,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = {2000208, 2000212},
    environment = 2,
    exchange = true,
    id = 7000,
    name = 45280,
    open_fog_of_war = false,
    prefeb_id = 24,
    shop = 4,
    warning = 6
  },
  [7001] = {
    Initial_coord = __rt_44,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = {
      2000208,
      2000209,
      2000212
    },
    exchange = true,
    id = 7001,
    name = 45280,
    open_fog_of_war = false,
    prefeb_id = 24,
    shop = 4,
    warning = 6
  },
  [7002] = {
    Initial_coord = __rt_44,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = {
      2000208,
      2000210,
      2000212
    },
    exchange = true,
    id = 7002,
    name = 45280,
    open_fog_of_war = false,
    shop = 4,
    warning = 6
  },
  [7003] = {
    Initial_coord = __rt_44,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = __rt_47,
    environment = 2,
    exchange = true,
    id = 7003,
    name = 45280,
    open_fog_of_war = false,
    shop = 4,
    warning = 6
  },
  [7004] = {
    Initial_coord = __rt_16,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = {
      2000208,
      2000211,
      2000212
    },
    exchange = true,
    id = 7004,
    name = 45280,
    open_fog_of_war = false,
    shop = 4,
    warning = 6
  },
  [7005] = {
    Initial_coord = __rt_25,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = __rt_47,
    exchange = true,
    id = 7005,
    name = 45280,
    open_fog_of_war = false,
    shop = 4,
    warning = 6
  },
  [7006] = {
    Initial_coord = __rt_44,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = __rt_48,
    environment = 2,
    exchange = true,
    id = 7006,
    name = 45280,
    open_fog_of_war = false,
    shop = 4,
    warning = 6
  },
  [7007] = {
    Initial_coord = __rt_40,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = __rt_48,
    edit_team = 2,
    exchange = true,
    id = 7007,
    min_team = 2,
    name = 45280,
    open_fog_of_war = false,
    recomme_team = 2,
    shop = 4
  },
  [7008] = {
    Initial_coord = __rt_40,
    assist = __rt_45,
    assist_name = __rt_46,
    chip_pool = __rt_48,
    edit_team = 2,
    exchange = true,
    id = 7008,
    name = 45280,
    open_fog_of_war = false,
    recomme_team = 2,
    shop = 4
  },
  [9999] = {
    assist_id = 11,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 9999,
    name = 439268,
    prefeb_id = 28,
    shop = 2,
    stress = 154
  },
  [10001] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10001,
    name = 494828,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10001,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10002] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10002,
    name = 356669,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10002,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10003] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10003,
    name = 263489,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10004] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10004,
    name = 260615,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [10005] = {
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10005,
    name = 186536,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [10006] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 178113,
    id = 10006,
    name = 23469,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [10008] = {
    assist_id = 11,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10008,
    min_team = 2,
    name = 176141,
    prefeb_id = 28,
    shop = 2,
    stress = 154
  },
  [10011] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10011,
    name = 189298,
    prefeb_id = 28,
    shop = 4,
    stress = 10011,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 68108,
    victory_long = 68108
  },
  [10013] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10013,
    name = 482247,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 404846,
    victory_long = 404846
  },
  [10014] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 51008,
    id = 10014,
    name = 83401,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [10015] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 178113,
    id = 10015,
    name = 405294,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [10071] = {
    Initial_coord = __rt_25,
    assist_id = 8,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10071,
    name = 494828,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10001,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10072] = {
    Initial_coord = __rt_40,
    assist_id = 9,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10072,
    name = 356669,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10002,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10073] = {
    assist_id = 10,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10073,
    name = 263489,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [10074] = {
    assist_id = 11,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10074,
    name = 260615,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [10075] = {
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10075,
    name = 186536,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [10076] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 178113,
    id = 10076,
    name = 23469,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [10078] = {
    assist_id = 11,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10078,
    min_team = 2,
    name = 176141,
    prefeb_id = 28,
    shop = 2,
    stress = 154
  },
  [10081] = {
    Initial_coord = __rt_25,
    assist_id = 8,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 10081,
    name = 189298,
    prefeb_id = 28,
    shop = 4,
    stress = 10011,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 68108,
    victory_long = 68108
  },
  [10083] = {
    assist_id = 10,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 10083,
    name = 482247,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 404846,
    victory_long = 404846
  },
  [10085] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 178113,
    id = 10085,
    name = 405294,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [100100] = {
    Initial_coord = __rt_4,
    assist = __rt_5,
    assist_name = __rt_6,
    chip_pool = __rt_3,
    edit_team = 1,
    fail_long = 178113,
    id = 100100,
    name = 433595,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [100101] = {
    Initial_coord = __rt_7,
    assist = __rt_8,
    assist_name = __rt_9,
    chip_pool = __rt_10,
    edit_team = 2,
    fail_long = 178113,
    id = 100101,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 101
  },
  [100102] = {
    Initial_coord = __rt_7,
    assist = __rt_11,
    assist_name = __rt_12,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 100102,
    name = 433595,
    shop = 1,
    stress = 101
  },
  [100103] = {
    Initial_coord = __rt_7,
    assist = __rt_13,
    assist_name = __rt_14,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 100103,
    name = 433595,
    shop = 1,
    stress = 103
  },
  [100104] = {
    Initial_coord = __rt_15,
    chip_pool = __rt_3,
    fail_long = 178113,
    id = 100104,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 104
  },
  [100105] = {
    Initial_coord = __rt_16,
    chip_pool = __rt_3,
    fail_long = 102156,
    id = 100105,
    min_team = 2,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 105,
    victory = 349085,
    victory_long = 175940
  },
  [100106] = {
    chip_pool = __rt_3,
    fail_long = 428290,
    id = 100106,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 106
  },
  [100107] = {
    fail_long = 428290,
    id = 100107,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 349085,
    victory_long = 349085
  },
  [100108] = {
    fail_long = 428290,
    id = 100108,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 108,
    victory = 11343,
    victory_long = 11343
  },
  [100109] = {
    fail_long = 428290,
    id = 100109,
    shop = 1,
    stress = 109
  },
  [100110] = {
    Initial_coord = __rt_18,
    fail_long = 428290,
    id = 100110,
    name = 314975,
    shop = 1,
    stress = 110,
    victory = 349085,
    victory_long = 349085
  },
  [100111] = {
    fail_long = 428290,
    id = 100111,
    min_team = 2,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 111,
    victory = 349085,
    victory_long = 349085
  },
  [100112] = {
    fail_long = 428290,
    id = 100112,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 112
  },
  [100113] = {
    fail_long = 428290,
    id = 100113,
    recomme_team = 2,
    shop = 1,
    stress = 113,
    victory = 519882,
    victory_long = 519882
  },
  [100114] = {
    fail_long = 428290,
    id = 100114,
    recomme_team = 2,
    shop = 1,
    stress = 114
  },
  [100115] = {
    assist = __rt_19,
    assist_name = __rt_20,
    edit_team = 2,
    fail_long = 178113,
    id = 100115,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 115
  },
  [100116] = {
    fail_long = 428290,
    id = 100116,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 116
  },
  [100117] = {
    fail_long = 428290,
    id = 100117,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 241821,
    victory_long = 241821
  },
  [100118] = {
    fail_long = 178113,
    id = 100118,
    min_team = 2,
    name = 366966,
    recomme_team = 2,
    shop = 1,
    stress = 118,
    victory = 241821,
    victory_long = 241821
  },
  [100119] = {
    fail_long = 178113,
    id = 100119,
    name = 499088,
    shop = 1,
    stress = 119,
    victory = 241821,
    victory_long = 241821
  },
  [100120] = {
    assist = __rt_21,
    assist_name = __rt_22,
    edit_team = 1,
    fail_long = 178113,
    id = 100120,
    prefeb_id = 11,
    shop = 1,
    stress = 120,
    victory = 241821,
    victory_long = 241821
  },
  [100121] = {
    fail_long = 178113,
    id = 100121,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 121
  },
  [110001] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 110001,
    name = 494828,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10001,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [110002] = {
    Initial_coord = __rt_40,
    chip_pool = __rt_49,
    edit_team = 2,
    id = 110002,
    name = 356669,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 4,
    stress = 10002,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [110003] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 110003,
    name = 263489,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 129543,
    victory_long = 129543
  },
  [110004] = {
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 110004,
    name = 260615,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [110005] = {
    chip_pool = __rt_49,
    edit_team = 2,
    id = 110005,
    name = 186536,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [110006] = {
    Initial_coord = __rt_4,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 178113,
    id = 110006,
    name = 23469,
    open_fog_of_war = false,
    prefeb_id = 28,
    shop = 2,
    stress = 154,
    trigger_id = 7100,
    trigger_special = 1,
    victory = 347439,
    victory_long = 436197
  },
  [110008] = {
    assist_id = 11,
    chip_pool = __rt_49,
    edit_team = 2,
    fail_long = 428290,
    id = 110008,
    min_team = 2,
    name = 176141,
    prefeb_id = 28,
    shop = 2,
    stress = 154
  },
  [111100] = {
    Initial_coord = __rt_4,
    assist = __rt_5,
    assist_name = __rt_6,
    chip_pool = __rt_3,
    edit_team = 1,
    fail_long = 178113,
    id = 111100,
    name = 433595,
    shop = 1,
    stress = 101,
    trigger_special = 1
  },
  [111101] = {
    Initial_coord = __rt_7,
    assist = __rt_8,
    assist_name = __rt_9,
    chip_pool = __rt_10,
    edit_team = 2,
    fail_long = 178113,
    id = 111101,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 101
  },
  [111102] = {
    Initial_coord = __rt_7,
    assist = __rt_11,
    assist_name = __rt_12,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 111102,
    name = 433595,
    shop = 1,
    stress = 101
  },
  [111103] = {
    Initial_coord = __rt_7,
    assist = __rt_13,
    assist_name = __rt_14,
    chip_pool = __rt_3,
    edit_team = 2,
    fail_long = 178113,
    id = 111103,
    name = 433595,
    shop = 1,
    stress = 103
  },
  [111104] = {
    Initial_coord = __rt_15,
    assist_id = 29,
    chip_pool = __rt_3,
    fail_long = 178113,
    id = 111104,
    name = 433595,
    recomme_team = 2,
    shop = 1,
    stress = 104
  },
  [111105] = {
    Initial_coord = __rt_16,
    assist_id = 29,
    chip_pool = __rt_3,
    fail_long = 102156,
    id = 111105,
    min_team = 2,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 105,
    victory = 349085,
    victory_long = 175940
  },
  [111106] = {
    assist_id = 29,
    chip_pool = __rt_3,
    fail_long = 428290,
    id = 111106,
    name = 246553,
    recomme_team = 2,
    shop = 1,
    stress = 106
  },
  [111107] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111107,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 349085,
    victory_long = 349085
  },
  [111108] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111108,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 108,
    victory = 11343,
    victory_long = 11343
  },
  [111109] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111109,
    shop = 1,
    stress = 109
  },
  [111110] = {
    Initial_coord = __rt_18,
    assist_id = 30,
    fail_long = 428290,
    id = 111110,
    name = 314975,
    shop = 1,
    stress = 110,
    victory = 349085,
    victory_long = 349085
  },
  [111111] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111111,
    min_team = 2,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 111,
    victory = 349085,
    victory_long = 349085
  },
  [111112] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111112,
    name = 2000,
    recomme_team = 2,
    shop = 1,
    stress = 112
  },
  [111113] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111113,
    recomme_team = 2,
    shop = 1,
    stress = 113,
    victory = 519882,
    victory_long = 519882
  },
  [111114] = {
    assist_id = 30,
    fail_long = 428290,
    id = 111114,
    recomme_team = 2,
    shop = 1,
    stress = 114
  },
  [111115] = {
    assist = __rt_19,
    assist_name = __rt_20,
    edit_team = 2,
    fail_long = 178113,
    id = 111115,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 115
  },
  [111116] = {
    assist_id = 31,
    fail_long = 428290,
    id = 111116,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 116
  },
  [111117] = {
    assist_id = 31,
    fail_long = 428290,
    id = 111117,
    recomme_team = 2,
    shop = 1,
    stress = 107,
    victory = 241821,
    victory_long = 241821
  },
  [111118] = {
    assist_id = 31,
    fail_long = 178113,
    id = 111118,
    min_team = 2,
    name = 366966,
    recomme_team = 2,
    shop = 1,
    stress = 118,
    victory = 241821,
    victory_long = 241821
  },
  [111119] = {
    assist_id = 31,
    fail_long = 178113,
    id = 111119,
    name = 499088,
    shop = 1,
    stress = 119,
    victory = 241821,
    victory_long = 241821
  },
  [111120] = {
    assist = __rt_21,
    assist_name = __rt_22,
    edit_team = 1,
    fail_long = 178113,
    id = 111120,
    prefeb_id = 11,
    shop = 1,
    stress = 120,
    victory = 241821,
    victory_long = 241821
  },
  [111121] = {
    assist_id = 32,
    fail_long = 178113,
    id = 111121,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 121
  },
  [111151] = {
    Initial_coord = __rt_23,
    fail_long = 428290,
    id = 111151,
    min_team = 2,
    name = 284408,
    recomme_team = 2,
    shop = 1,
    stress = 151,
    victory = 241821,
    victory_long = 241821
  },
  [111152] = {
    fail_long = 31982,
    id = 111152,
    recomme_team = 2,
    shop = 1,
    stress = 152
  },
  [111153] = {
    fail_long = 428290,
    id = 111153,
    min_team = 2,
    recomme_team = 2,
    shop = 1,
    stress = 107
  },
  [111154] = {
    Initial_coord = __rt_24,
    fail_long = 428290,
    id = 111154,
    min_team = 2,
    name = 298322,
    recomme_team = 2,
    shop = 1,
    stress = 154,
    victory = 241821,
    victory_long = 241821
  },
  [111160] = {
    edit_team = 2,
    fail_long = 51008,
    id = 111160,
    name = 298322,
    shop = 1,
    stress = 154,
    victory = 265506,
    victory_long = 115366
  },
  [111161] = {
    Initial_coord = __rt_25,
    chip_pool = __rt_26,
    fail_long = 67070,
    id = 111161,
    name = 298322,
    recomme_team = 3,
    shop = 1,
    stress = 161,
    victory = 241821,
    victory_long = 241821
  },
  [111162] = {
    Initial_coord = __rt_27,
    chip_pool = __rt_28,
    fail_long = 430225,
    id = 111162,
    name = 298322,
    recomme_team = 2,
    shop = 1,
    stress = 162,
    victory = 247191,
    victory_long = 382979
  }
}
local __default_values = {
  Initial_coord = __rt_1,
  assist = __rt_2,
  assist_id = 0,
  assist_name = __rt_2,
  chip_pool = __rt_17,
  edit_team = 5,
  environment = 0,
  exchange = false,
  fail_long = 230136,
  id = 100,
  min_team = 1,
  name = 356041,
  open_fog_of_war = true,
  prefeb_id = 23,
  recomme_team = 1,
  shop = 5,
  start_formation = 0,
  stress = 2003,
  trigger_icon = "",
  trigger_id = 0,
  trigger_special = 0,
  victory = 309792,
  victory_long = 309792,
  warning = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(warchess_level) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(warchess_level, {__index = __rawdata})
return warchess_level
