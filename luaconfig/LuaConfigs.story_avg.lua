-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {3}
local __rt_3 = {2503}
local __rt_4 = {2}
local __rt_5 = {1106}
local __rt_6 = {2502}
local __rt_7 = {1112}
local __rt_8 = {4}
local __rt_9 = {2504}
local __rt_10 = {2534}
local __rt_11 = {2109}
local __rt_12 = {2115}
local __rt_13 = {2514}
local __rt_14 = {2527}
local __rt_15 = {3115}
local __rt_16 = {2512}
local __rt_17 = {2536}
local __rt_18 = {4115}
local __rt_19 = {2517}
local __rt_20 = {5109}
local __rt_21 = {2508}
local __rt_22 = {5115}
local __rt_23 = {3, 7}
local __rt_24 = {1105, 5011}
local __rt_25 = {0, 1}
local __rt_26 = {1002}
local __rt_27 = {100}
local __rt_28 = {6}
local __rt_29 = {2515}
local __rt_30 = {1}
local __rt_31 = {6103}
local __rt_32 = {6128}
local __rt_33 = {1023}
local __rt_34 = {1027}
local __rt_35 = {100031105}
local __rt_36 = {1031}
local __rt_37 = {1034}
local __rt_38 = {1039}
local __rt_39 = {1046}
local __rt_40 = {1048}
local __rt_41 = {1049}
local __rt_42 = {200}
local __rt_43 = {1051}
local __rt_44 = {1052}
local __rt_45 = {1054}
local __rt_46 = {1056}
local __rt_47 = {1061}
local __rt_48 = {1063}
local __rt_49 = {1065}
local __rt_50 = {1067}
local __rt_51 = {1074}
local __rt_52 = {2545}
local __rt_53 = {110011115}
local __rt_54 = {110012115}
local __rt_55 = {110013115}
local __rt_56 = {2105}
local __rt_57 = {2556}
local __rt_58 = {140011107}
local __rt_59 = {140011112}
local __rt_60 = {140031107}
local __rt_61 = {140031112}
local __rt_62 = {140021107}
local __rt_63 = {140021112}
local __rt_64 = {140021122}
local __rt_65 = {1043}
local __rt_66 = {23}
local __rt_67 = {17001}
local __rt_68 = {721203}
local __rt_69 = {3, 23}
local __rt_70 = {130011101, 17001}
local __rt_71 = {0, 6}
local __rt_72 = {721205}
local __rt_73 = {300}
local __rt_74 = {130011102, 17001}
local __rt_75 = {410029}
local __rt_76 = {0, 10}
local __rt_77 = {1040}
local __rt_78 = {0, 11}
local __rt_79 = {0, 13}
local __rt_80 = {400021}
local __rt_81 = {130011103, 17001}
local __rt_82 = {0, 17}
local __rt_83 = {0, 19}
local __rt_84 = {130011104, 17001}
local __rt_85 = {0, 21}
local __rt_86 = {420017}
local __rt_87 = {17002}
local __rt_88 = {130021101, 17002}
local __rt_89 = {0, 7}
local __rt_90 = {130021102, 17002}
local __rt_91 = {0, 14}
local __rt_92 = {130021103, 17002}
local __rt_93 = {130021104, 17002}
local __rt_94 = {0, 23}
local __rt_95 = {130031101}
local __rt_96 = {130031102}
local __rt_97 = {130031103}
local __rt_98 = {130031104}
local __rt_99 = {3, 8}
local __rt_100 = {22001}
local __rt_101 = {1206}
local __rt_102 = {600}
local __rt_103 = {8}
local __rt_104 = {1211}
local __rt_105 = {500}
local __rt_106 = {22002}
local __rt_107 = {2564}
local __rt_108 = {2568}
local __rt_109 = {1504}
local __rt_110 = {1503}
local __rt_111 = {50}
local __rt_112 = {330011128}
local __rt_113 = {330012128}
local __rt_114 = {330021125}
local __rt_115 = {2573}
local __rt_116 = {40}
local __rt_117 = {1000}
local __rt_118 = {1079}
local __rt_119 = {4000}
local __rt_120 = {7000}
local __rt_121 = {10000}
local __rt_122 = {90011103}
local __rt_123 = {90011128}
local story_avg = {
  [4] = {
    group_id = 4,
    id = 4,
    name = 238537,
    number = 0,
    set_place = 30001,
    type = 4
  },
  [5] = {
    group_id = 5,
    id = 5,
    name = 487950,
    script_id = "cpt00_e_01_02",
    set_place = 30003,
    set_place_para1 = 2,
    type = 4
  },
  [6] = {
    group_id = 6,
    id = 6,
    name = 293179,
    script_id = "cpt00_e_01_03",
    set_place = 30005,
    set_place_para1 = 2,
    type = 4
  },
  [7] = {
    group_id = 7,
    id = 7,
    name = 151109,
    script_id = "cpt00_tutorial_09",
    set_place = 10015,
    set_place_para1 = 1,
    set_place_para2 = 1,
    type = 2
  },
  [8] = {
    group_id = 8,
    id = 8,
    name = 293179,
    script_id = "cpt00_tutorial_10",
    set_place = 30013,
    set_place_para1 = 4,
    type = 4
  },
  [9] = {
    group_id = 9,
    id = 9,
    name = 132014,
    script_id = "cpt00_tutorial_20",
    set_place = 1104,
    set_place_para1 = 2,
    set_place_para2 = 3,
    type = 2
  },
  [10] = {
    group_id = 10,
    name = 455838,
    script_id = "cpt00_tutorial_26",
    set_place = 1111,
    set_place_para1 = 1,
    set_place_para2 = 2,
    type = 2
  },
  [11] = {
    group_id = 11,
    id = 11,
    name = 35729,
    script_id = "cpt00_tutorial_27",
    set_place = 1111,
    set_place_para1 = 1,
    set_place_para2 = 1,
    type = 2
  },
  [12] = {
    group_id = 12,
    id = 12,
    name = 29105,
    script_id = "summer_op",
    type = 0
  },
  [13] = {
    group_id = 13,
    id = 13,
    name = 130434,
    script_id = "cpt00_e_01_05",
    type = 0
  },
  [14] = {
    group_id = 14,
    id = 14,
    name = 186894,
    script_id = "cpt00_e_01_06",
    type = 0
  },
  [15] = {
    group_id = 15,
    id = 15,
    name = 30180,
    script_id = "21win_op",
    type = 0
  },
  [16] = {
    group_id = 16,
    id = 16,
    name = 392380,
    script_id = "cpt_return_anna",
    type = 0
  },
  [17] = {
    group_id = 17,
    id = 17,
    name = 81089,
    script_id = "cpt_return_persicaria",
    type = 0
  },
  [18] = {
    group_id = 18,
    id = 18,
    name = 450436,
    script_id = "cpt_return_sol",
    type = 0
  },
  [19] = {
    group_id = 19,
    id = 19,
    name = 312988,
    script_id = "22carnival_op",
    type = 0
  },
  [20] = {
    group_id = 20,
    id = 20,
    name = 481895,
    script_id = "22summer_op",
    type = 0
  },
  [21] = {
    group_id = 21,
    id = 21,
    name = 208661,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s00",
    type = 0
  },
  [22] = {
    group_id = 22,
    id = 22,
    name = 114434,
    script_id = "2year_anniversary_hubble",
    type = 0
  },
  [101] = {
    describe = 327306,
    difficulty = 1,
    group_id = 101,
    id = 101,
    name = 218305,
    pic = "PlotIcon0",
    pre_condition = __rt_2,
    pre_para1 = {100101},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt00_e_01_02",
    sectorId = 100,
    set_place = 100101,
    set_place_para1 = 2,
    story_review_describe = 327306
  },
  [102] = {
    describe = 387249,
    difficulty = 1,
    group_id = 102,
    id = 102,
    name = 436175,
    number = 2,
    pic = "PlotIcon0",
    pre_condition = __rt_2,
    pre_para1 = {100104},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt00_e_01_03",
    sectorId = 100,
    set_place = 100104,
    set_place_para1 = 2,
    story_review_describe = 387249
  },
  [103] = {
    describe = 246745,
    difficulty = 1,
    group_id = 103,
    id = 103,
    name = 277819,
    number = 3,
    pic = "PlotIcon0",
    pre_condition = __rt_2,
    pre_para1 = {100105},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt00_e_01_04",
    sectorId = 100,
    set_place = 100105,
    set_place_para1 = 2,
    story_review_describe = 246745
  },
  [1101] = {
    describe = 254336,
    difficulty = 1,
    group_id = 1101,
    id = 1101,
    name = 224855,
    pre_condition = __rt_2,
    pre_para1 = {1101},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_01_01",
    sectorId = 1,
    set_place = 1101,
    set_place_para1 = 2,
    story_review_describe = 254336
  },
  [1102] = {
    describe = 400590,
    difficulty = 1,
    group_id = 1102,
    id = 1102,
    name = 298823,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {1103},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_02_01",
    sectorId = 1,
    set_place = 1103,
    set_place_para1 = 2,
    story_review_describe = 400590
  },
  [1103] = {
    describe = 208567,
    difficulty = 1,
    group_id = 1103,
    id = 1103,
    name = 326664,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {1105},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_03_01",
    sectorId = 1,
    set_place = 1105,
    set_place_para1 = 2,
    story_review_describe = 208567
  },
  [1104] = {
    describe = 207699,
    difficulty = 1,
    group_id = 1104,
    id = 1104,
    name = 39842,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = __rt_5,
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_04_01",
    sectorId = 1,
    set_place = 1106,
    set_place_para1 = 2,
    story_review_describe = 207699
  },
  [1105] = {
    describe = 501400,
    difficulty = 1,
    group_id = 1105,
    id = 1105,
    name = 480861,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = __rt_5,
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_05_01",
    sectorId = 1,
    set_place = 1107,
    set_place_para1 = 1,
    story_review_describe = 501400
  },
  [1106] = {
    describe = 389739,
    difficulty = 1,
    group_id = 1106,
    id = 1106,
    name = 220221,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {1107},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_06_01",
    sectorId = 1,
    set_place = 1107,
    set_place_para1 = 2,
    story_review_describe = 389739
  },
  [1107] = {
    describe = 47511,
    difficulty = 1,
    group_id = 1107,
    id = 1107,
    name = 174864,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {1108},
    rewardIds = __rt_3,
    rewardNums = __rt_4,
    script_id = "cpt01_e_07_01",
    sectorId = 1,
    set_place = 1108,
    set_place_para1 = 2,
    story_review_describe = 47511
  },
  [1108] = {
    describe = 242331,
    difficulty = 1,
    group_id = 1108,
    id = 1108,
    name = 261249,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {1109},
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt01_e_08_01",
    sectorId = 1,
    set_place = 1109,
    set_place_para1 = 2,
    story_review_describe = 242331
  },
  [1109] = {
    describe = 176461,
    difficulty = 1,
    group_id = 1109,
    id = 1109,
    name = 170376,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {1111},
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt01_e_09_01",
    sectorId = 1,
    set_place = 1111,
    set_place_para1 = 2,
    story_review_describe = 176461
  },
  [1110] = {
    describe = 165436,
    difficulty = 1,
    group_id = 1110,
    id = 1110,
    name = 282377,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt01_e_10_01",
    sectorId = 1,
    set_place = 1112,
    set_place_para1 = 2,
    story_review_describe = 165436
  },
  [1111] = {
    describe = 116920,
    difficulty = 1,
    group_id = 1111,
    id = 1111,
    name = 497476,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt01_e_11_01",
    sectorId = 1,
    set_place = 1112,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 116920
  },
  [1201] = {
    describe = 490435,
    difficulty = 2,
    group_id = 1201,
    id = 1201,
    name = 483179,
    pre_condition = __rt_2,
    pre_para1 = {1201},
    rewardIds = __rt_6,
    rewardNums = __rt_2,
    script_id = "cpt01_h_01_01",
    sectorId = 1,
    set_place = 1201,
    set_place_para1 = 2,
    story_review_describe = 490435
  },
  [1202] = {
    describe = 232377,
    difficulty = 2,
    group_id = 1202,
    id = 1202,
    name = 433916,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {1202},
    rewardIds = __rt_6,
    rewardNums = __rt_2,
    script_id = "cpt01_h_02_01",
    sectorId = 1,
    set_place = 1202,
    set_place_para1 = 2,
    story_review_describe = 232377
  },
  [1203] = {
    describe = 21275,
    difficulty = 2,
    group_id = 1203,
    id = 1203,
    name = 312885,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {1203},
    rewardIds = __rt_6,
    rewardNums = __rt_2,
    script_id = "cpt01_h_03_01",
    sectorId = 1,
    set_place = 1203,
    set_place_para1 = 2,
    story_review_describe = 21275
  },
  [1204] = {
    describe = 318150,
    difficulty = 2,
    group_id = 1204,
    id = 1204,
    name = 290458,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {1204},
    rewardIds = __rt_6,
    rewardNums = __rt_2,
    script_id = "cpt01_h_04_01",
    sectorId = 1,
    set_place = 1204,
    set_place_para1 = 2,
    story_review_describe = 318150
  },
  [1205] = {
    describe = 63251,
    difficulty = 2,
    group_id = 1205,
    id = 1205,
    name = 385815,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {1205},
    rewardIds = __rt_6,
    rewardNums = __rt_8,
    script_id = "cpt01_h_05_01",
    sectorId = 1,
    set_place = 1205,
    set_place_para1 = 2,
    story_review_describe = 63251
  },
  [2101] = {
    describe = 445209,
    difficulty = 1,
    group_id = 2101,
    id = 2101,
    name = 270397,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_01_01",
    sectorId = 2,
    set_place = 2101,
    set_place_para1 = 1,
    story_review_describe = 445209
  },
  [2102] = {
    describe = 318906,
    difficulty = 1,
    group_id = 2102,
    id = 2102,
    name = 138558,
    number = 2,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2102},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_02_01",
    sectorId = 2,
    set_place = 2102,
    set_place_para1 = 2,
    story_review_describe = 318906
  },
  [2103] = {
    describe = 45980,
    difficulty = 1,
    group_id = 2103,
    id = 2103,
    name = 258859,
    number = 3,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2104},
    rewardIds = __rt_10,
    rewardNums = __rt_4,
    script_id = "cpt02_e_03_01",
    sectorId = 2,
    set_place = 2104,
    set_place_para1 = 2,
    story_review_describe = 45980
  },
  [2104] = {
    describe = 129670,
    difficulty = 1,
    group_id = 2104,
    id = 2104,
    name = 118758,
    number = 4,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2106},
    rewardIds = __rt_10,
    rewardNums = __rt_4,
    script_id = "cpt02_e_04_01",
    sectorId = 2,
    set_place = 2106,
    set_place_para1 = 2,
    story_review_describe = 129670
  },
  [2105] = {
    describe = 70640,
    difficulty = 1,
    group_id = 2105,
    id = 2105,
    name = 242507,
    number = 5,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2107},
    rewardIds = __rt_10,
    rewardNums = __rt_4,
    script_id = "cpt02_e_05_01",
    sectorId = 2,
    set_place = 2107,
    set_place_para1 = 2,
    story_review_describe = 70640
  },
  [2106] = {
    describe = 372107,
    difficulty = 1,
    group_id = 2106,
    id = 2106,
    name = 498571,
    number = 6,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2108},
    rewardIds = __rt_10,
    rewardNums = __rt_4,
    script_id = "cpt02_e_06_01",
    sectorId = 2,
    set_place = 2108,
    set_place_para1 = 2,
    story_review_describe = 372107
  },
  [2107] = {
    describe = 107097,
    difficulty = 1,
    group_id = 2107,
    id = 2107,
    name = 523501,
    number = 7,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = __rt_11,
    rewardIds = __rt_10,
    rewardNums = __rt_4,
    script_id = "cpt02_e_07_01",
    sectorId = 2,
    set_place = 2109,
    set_place_para1 = 2,
    story_review_describe = 107097
  },
  [2108] = {
    describe = 95936,
    difficulty = 1,
    group_id = 2108,
    id = 2108,
    name = 253047,
    number = 8,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2111},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_08_01",
    sectorId = 2,
    set_place = 2111,
    set_place_para1 = 2,
    story_review_describe = 95936
  },
  [2109] = {
    describe = 284760,
    difficulty = 1,
    group_id = 2109,
    id = 2109,
    name = 377779,
    number = 9,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2112},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_09_01",
    sectorId = 2,
    set_place = 2112,
    set_place_para1 = 2,
    story_review_describe = 284760
  },
  [2110] = {
    describe = 246762,
    difficulty = 1,
    group_id = 2110,
    id = 2110,
    name = 75925,
    number = 10,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2114},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_10_01",
    sectorId = 2,
    set_place = 2114,
    set_place_para1 = 2,
    story_review_describe = 246762
  },
  [2111] = {
    describe = 34601,
    difficulty = 1,
    group_id = 2111,
    id = 2111,
    name = 227105,
    number = 11,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_e_11_01",
    sectorId = 2,
    set_place = 2115,
    set_place_para1 = 2,
    story_review_describe = 34601
  },
  [2201] = {
    describe = 372368,
    difficulty = 2,
    group_id = 2201,
    id = 2201,
    name = 472718,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = __rt_11,
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_h_01_01",
    sectorId = 2,
    set_place = 2201,
    set_place_para1 = 1,
    story_review_describe = 372368
  },
  [2202] = {
    describe = 81875,
    difficulty = 2,
    group_id = 2202,
    id = 2202,
    name = 277947,
    number = 2,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2201},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_h_02_01",
    sectorId = 2,
    set_place = 2201,
    set_place_para1 = 2,
    story_review_describe = 81875
  },
  [2203] = {
    describe = 328055,
    difficulty = 2,
    group_id = 2203,
    id = 2203,
    name = 216488,
    number = 3,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2202},
    rewardIds = __rt_9,
    rewardNums = __rt_4,
    script_id = "cpt02_h_03_01",
    sectorId = 2,
    set_place = 2202,
    set_place_para1 = 2,
    story_review_describe = 328055
  },
  [2204] = {
    describe = 31251,
    difficulty = 2,
    group_id = 2204,
    id = 2204,
    name = 437631,
    number = 4,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2203},
    rewardIds = __rt_9,
    rewardNums = __rt_2,
    script_id = "cpt02_h_04_01",
    sectorId = 2,
    set_place = 2203,
    set_place_para1 = 2,
    story_review_describe = 31251
  },
  [2205] = {
    describe = 374507,
    difficulty = 2,
    group_id = 2205,
    id = 2205,
    name = 491549,
    number = 5,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2204},
    rewardIds = __rt_9,
    rewardNums = __rt_2,
    script_id = "cpt02_h_05_01",
    sectorId = 2,
    set_place = 2204,
    set_place_para1 = 2,
    story_review_describe = 374507
  },
  [2206] = {
    describe = 97028,
    difficulty = 2,
    group_id = 2206,
    id = 2206,
    name = 467440,
    number = 6,
    pic = "PlotIcon2",
    pre_condition = __rt_2,
    pre_para1 = {2205},
    rewardIds = __rt_9,
    rewardNums = __rt_8,
    script_id = "cpt02_h_06_01",
    sectorId = 2,
    set_place = 2205,
    set_place_para1 = 2,
    story_review_describe = 97028
  },
  [3101] = {
    describe = 71358,
    difficulty = 1,
    group_id = 3101,
    id = 3101,
    name = 381081,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_13,
    rewardNums = __rt_4,
    script_id = "cpt03_e_01_01",
    sectorId = 3,
    set_place = 3101,
    set_place_para1 = 1,
    story_review_describe = 71358
  },
  [3102] = {
    describe = 297663,
    difficulty = 1,
    group_id = 3102,
    id = 3102,
    name = 364977,
    number = 2,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3102},
    rewardIds = __rt_13,
    rewardNums = __rt_4,
    script_id = "cpt03_e_02_01",
    sectorId = 3,
    set_place = 3102,
    set_place_para1 = 2,
    story_review_describe = 297663
  },
  [3103] = {
    describe = 355978,
    difficulty = 1,
    group_id = 3103,
    id = 3103,
    name = 117426,
    number = 3,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3104},
    rewardIds = __rt_13,
    rewardNums = __rt_4,
    script_id = "cpt03_e_03_01",
    sectorId = 3,
    set_place = 3104,
    set_place_para1 = 2,
    story_review_describe = 355978
  },
  [3104] = {
    describe = 116514,
    difficulty = 1,
    group_id = 3104,
    id = 3104,
    name = 459913,
    number = 4,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3106},
    rewardIds = __rt_13,
    rewardNums = __rt_4,
    script_id = "cpt03_e_04_01",
    sectorId = 3,
    set_place = 3106,
    set_place_para1 = 2,
    story_review_describe = 116514
  },
  [3105] = {
    describe = 300097,
    difficulty = 1,
    group_id = 3105,
    id = 3105,
    name = 348651,
    number = 5,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3107},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_05_01",
    sectorId = 3,
    set_place = 3107,
    set_place_para1 = 2,
    story_review_describe = 300097
  },
  [3106] = {
    describe = 42850,
    difficulty = 1,
    group_id = 3106,
    id = 3106,
    name = 396498,
    number = 6,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3109},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_06_01",
    sectorId = 3,
    set_place = 3109,
    set_place_para1 = 2,
    story_review_describe = 42850
  },
  [3107] = {
    describe = 462287,
    difficulty = 1,
    group_id = 3107,
    id = 3107,
    name = 253703,
    number = 7,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3110},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_07_01",
    sectorId = 3,
    set_place = 3110,
    set_place_para1 = 2,
    story_review_describe = 462287
  },
  [3108] = {
    describe = 460403,
    difficulty = 1,
    group_id = 3108,
    id = 3108,
    name = 23904,
    number = 8,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3111},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_08_01",
    sectorId = 3,
    set_place = 3111,
    set_place_para1 = 2,
    story_review_describe = 460403
  },
  [3109] = {
    describe = 366516,
    difficulty = 1,
    group_id = 3109,
    id = 3109,
    name = 63999,
    number = 9,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3113},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_09_01",
    sectorId = 3,
    set_place = 3113,
    set_place_para1 = 2,
    story_review_describe = 366516
  },
  [3110] = {
    describe = 30921,
    difficulty = 1,
    group_id = 3110,
    id = 3110,
    name = 165518,
    number = 10,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3114},
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_10_01",
    sectorId = 3,
    set_place = 3114,
    set_place_para1 = 2,
    story_review_describe = 30921
  },
  [3111] = {
    describe = 264934,
    difficulty = 1,
    group_id = 3111,
    id = 3111,
    name = 379997,
    number = 11,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = __rt_15,
    rewardIds = __rt_14,
    rewardNums = __rt_4,
    script_id = "cpt03_e_11_01",
    sectorId = 3,
    set_place = 3115,
    set_place_para1 = 2,
    story_review_describe = 264934
  },
  [3201] = {
    describe = 317631,
    difficulty = 2,
    group_id = 3201,
    id = 3201,
    name = 332152,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3201},
    rewardIds = __rt_13,
    rewardNums = __rt_2,
    script_id = "cpt03_h_01_01",
    sectorId = 3,
    set_place = 3201,
    set_place_para1 = 2,
    story_review_describe = 317631
  },
  [3202] = {
    describe = 149153,
    difficulty = 2,
    group_id = 3202,
    id = 3202,
    name = 186894,
    number = 2,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3202},
    rewardIds = __rt_13,
    rewardNums = __rt_2,
    script_id = "cpt03_h_02_01",
    sectorId = 3,
    set_place = 3202,
    set_place_para1 = 2,
    story_review_describe = 149153
  },
  [3203] = {
    describe = 344222,
    difficulty = 2,
    group_id = 3203,
    id = 3203,
    name = 101577,
    number = 3,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3203},
    rewardIds = __rt_13,
    rewardNums = __rt_2,
    script_id = "cpt03_h_03_01",
    sectorId = 3,
    set_place = 3203,
    set_place_para1 = 2,
    story_review_describe = 344222
  },
  [3204] = {
    describe = 216463,
    difficulty = 2,
    group_id = 3204,
    id = 3204,
    name = 65251,
    number = 4,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3204},
    rewardIds = __rt_13,
    rewardNums = __rt_2,
    script_id = "cpt03_h_04_01",
    sectorId = 3,
    set_place = 3204,
    set_place_para1 = 2,
    story_review_describe = 216463
  },
  [3205] = {
    describe = 28871,
    difficulty = 2,
    group_id = 3205,
    id = 3205,
    name = 418621,
    number = 5,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {3205},
    rewardIds = __rt_13,
    rewardNums = __rt_8,
    script_id = "cpt03_h_05_01",
    sectorId = 3,
    set_place = 3205,
    set_place_para1 = 2,
    story_review_describe = 28871
  },
  [4101] = {
    describe = 343178,
    difficulty = 1,
    group_id = 4101,
    id = 4101,
    name = 100160,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = __rt_15,
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_01_01",
    sectorId = 4,
    set_place = 4101,
    set_place_para1 = 1,
    story_review_describe = 343178
  },
  [4102] = {
    describe = 383416,
    difficulty = 1,
    group_id = 4102,
    id = 4102,
    name = 337967,
    number = 2,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4102},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_02_01",
    sectorId = 4,
    set_place = 4102,
    set_place_para1 = 2,
    story_review_describe = 383416
  },
  [4103] = {
    describe = 227628,
    difficulty = 1,
    group_id = 4103,
    id = 4103,
    name = 26143,
    number = 3,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4103},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_03_01",
    sectorId = 4,
    set_place = 4103,
    set_place_para1 = 2,
    story_review_describe = 227628
  },
  [4104] = {
    describe = 372837,
    difficulty = 1,
    group_id = 4104,
    id = 4104,
    name = 187753,
    number = 4,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4105},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_04_01",
    sectorId = 4,
    set_place = 4105,
    set_place_para1 = 2,
    story_review_describe = 372837
  },
  [4105] = {
    describe = 497901,
    difficulty = 1,
    group_id = 4105,
    id = 4105,
    name = 364211,
    number = 5,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4107},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_05_01",
    sectorId = 4,
    set_place = 4107,
    set_place_para1 = 2,
    story_review_describe = 497901
  },
  [4106] = {
    describe = 207939,
    difficulty = 1,
    group_id = 4106,
    id = 4106,
    name = 142287,
    number = 6,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4109},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_06_01",
    sectorId = 4,
    set_place = 4109,
    set_place_para1 = 2,
    story_review_describe = 207939
  },
  [4107] = {
    describe = 277455,
    difficulty = 1,
    group_id = 4107,
    id = 4107,
    name = 380526,
    number = 7,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4110},
    rewardIds = __rt_16,
    rewardNums = __rt_4,
    script_id = "cpt04_e_07_01",
    sectorId = 4,
    set_place = 4110,
    set_place_para1 = 2,
    story_review_describe = 277455
  },
  [4108] = {
    describe = 102184,
    difficulty = 1,
    group_id = 4108,
    id = 4108,
    name = 518452,
    number = 8,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4112},
    rewardIds = __rt_17,
    rewardNums = __rt_4,
    script_id = "cpt04_e_08_01",
    sectorId = 4,
    set_place = 4112,
    set_place_para1 = 2,
    story_review_describe = 102184
  },
  [4109] = {
    describe = 394046,
    difficulty = 1,
    group_id = 4109,
    id = 4109,
    name = 25236,
    number = 9,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4113},
    rewardIds = __rt_17,
    rewardNums = __rt_4,
    script_id = "cpt04_e_09_01",
    sectorId = 4,
    set_place = 4113,
    set_place_para1 = 2,
    story_review_describe = 394046
  },
  [4110] = {
    describe = 126636,
    difficulty = 1,
    group_id = 4110,
    id = 4110,
    name = 375497,
    number = 10,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4114},
    rewardIds = __rt_17,
    rewardNums = __rt_4,
    script_id = "cpt04_e_10_01",
    sectorId = 4,
    set_place = 4114,
    set_place_para1 = 2,
    story_review_describe = 126636
  },
  [4111] = {
    describe = 368960,
    difficulty = 1,
    group_id = 4111,
    id = 4111,
    name = 409291,
    number = 11,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = __rt_18,
    rewardIds = __rt_17,
    rewardNums = __rt_4,
    script_id = "cpt04_e_11_01",
    sectorId = 4,
    set_place = 4115,
    set_place_para1 = 2,
    story_review_describe = 368960
  },
  [4201] = {
    describe = 141977,
    difficulty = 2,
    group_id = 4201,
    id = 4201,
    name = 81328,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4201},
    rewardIds = __rt_16,
    rewardNums = __rt_2,
    script_id = "cpt04_h_01_01",
    sectorId = 4,
    set_place = 4201,
    set_place_para1 = 2,
    story_review_describe = 141977
  },
  [4202] = {
    describe = 518390,
    difficulty = 2,
    group_id = 4202,
    id = 4202,
    name = 359178,
    number = 2,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4202},
    rewardIds = __rt_16,
    rewardNums = __rt_2,
    script_id = "cpt04_h_02_01",
    sectorId = 4,
    set_place = 4202,
    set_place_para1 = 2,
    story_review_describe = 518390
  },
  [4203] = {
    describe = 307735,
    difficulty = 2,
    group_id = 4203,
    id = 4203,
    name = 90373,
    number = 3,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4203},
    rewardIds = __rt_16,
    rewardNums = __rt_2,
    script_id = "cpt04_h_03_01",
    sectorId = 4,
    set_place = 4203,
    set_place_para1 = 2,
    story_review_describe = 307735
  },
  [4204] = {
    describe = 306669,
    difficulty = 2,
    group_id = 4204,
    id = 4204,
    name = 465525,
    number = 4,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4204},
    rewardIds = __rt_16,
    rewardNums = __rt_2,
    script_id = "cpt04_h_04_01",
    sectorId = 4,
    set_place = 4204,
    set_place_para1 = 2,
    story_review_describe = 306669
  },
  [4205] = {
    describe = 184322,
    difficulty = 2,
    group_id = 4205,
    id = 4205,
    name = 10237,
    number = 5,
    pic = "PlotIcon4",
    pre_condition = __rt_2,
    pre_para1 = {4205},
    rewardIds = __rt_16,
    rewardNums = __rt_8,
    script_id = "cpt04_h_05_01",
    sectorId = 4,
    set_place = 4205,
    set_place_para1 = 2,
    story_review_describe = 184322
  },
  [5101] = {
    describe = 217515,
    difficulty = 1,
    group_id = 5101,
    id = 5101,
    name = 458776,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = __rt_18,
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt05_e_01_01",
    sectorId = 5,
    set_place = 5101,
    set_place_para1 = 1,
    story_review_describe = 217515
  },
  [5102] = {
    describe = 265513,
    difficulty = 1,
    group_id = 5102,
    id = 5102,
    name = 215578,
    number = 2,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5102},
    rewardIds = __rt_6,
    rewardNums = __rt_4,
    script_id = "cpt05_e_02_01",
    sectorId = 5,
    set_place = 5102,
    set_place_para1 = 2,
    story_review_describe = 265513
  },
  [5103] = {
    describe = 308393,
    difficulty = 1,
    group_id = 5103,
    id = 5103,
    name = 489202,
    number = 3,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5103},
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_03_01",
    sectorId = 5,
    set_place = 5103,
    set_place_para1 = 2,
    story_review_describe = 308393
  },
  [5104] = {
    describe = 133263,
    difficulty = 1,
    group_id = 5104,
    id = 5104,
    name = 419765,
    number = 4,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5104},
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_04_01",
    sectorId = 5,
    set_place = 5104,
    set_place_para1 = 2,
    story_review_describe = 133263
  },
  [5105] = {
    describe = 2005,
    difficulty = 1,
    group_id = 5105,
    id = 5105,
    name = 255448,
    number = 5,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5106},
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_05_01",
    sectorId = 5,
    set_place = 5106,
    set_place_para1 = 2,
    story_review_describe = 2005
  },
  [5106] = {
    describe = 176895,
    difficulty = 1,
    group_id = 5106,
    id = 5106,
    name = 395720,
    number = 6,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5107},
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_06_01",
    sectorId = 5,
    set_place = 5107,
    set_place_para1 = 2,
    story_review_describe = 176895
  },
  [5107] = {
    describe = 193306,
    difficulty = 1,
    group_id = 5107,
    id = 5107,
    name = 46960,
    number = 7,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = __rt_20,
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_07_01",
    sectorId = 5,
    set_place = 5109,
    set_place_para1 = 2,
    story_review_describe = 193306
  },
  [5108] = {
    describe = 356563,
    difficulty = 1,
    group_id = 5108,
    id = 5108,
    name = 456953,
    number = 8,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5110},
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_08_01",
    sectorId = 5,
    set_place = 5110,
    set_place_para1 = 2,
    story_review_describe = 356563
  },
  [5109] = {
    describe = 117721,
    difficulty = 1,
    group_id = 5109,
    id = 5109,
    name = 460993,
    number = 9,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5112},
    rewardIds = __rt_21,
    rewardNums = __rt_4,
    script_id = "cpt05_e_09_01",
    sectorId = 5,
    set_place = 5112,
    set_place_para1 = 2,
    story_review_describe = 117721
  },
  [5110] = {
    describe = 330010,
    difficulty = 1,
    group_id = 5110,
    id = 5110,
    name = 275422,
    number = 10,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5113},
    rewardIds = __rt_21,
    rewardNums = __rt_4,
    script_id = "cpt05_e_10_01",
    sectorId = 5,
    set_place = 5113,
    set_place_para1 = 2,
    story_review_describe = 330010
  },
  [5111] = {
    describe = 327508,
    difficulty = 1,
    group_id = 5111,
    id = 5111,
    name = 179735,
    number = 11,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5114},
    rewardIds = __rt_21,
    rewardNums = __rt_4,
    script_id = "cpt05_e_11_01",
    sectorId = 5,
    set_place = 5114,
    set_place_para1 = 2,
    story_review_describe = 327508
  },
  [5112] = {
    describe = 91462,
    difficulty = 1,
    group_id = 5112,
    id = 5112,
    name = 381405,
    number = 12,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = __rt_22,
    rewardIds = __rt_19,
    rewardNums = __rt_4,
    script_id = "cpt05_e_12_01",
    sectorId = 5,
    set_place = 5115,
    set_place_para1 = 2,
    story_review_describe = 91462
  },
  [5113] = {
    describe = 46054,
    group_id = 5113,
    id = 5113,
    name = 168484,
    number = 13,
    pic = "PlotIcon5",
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    script_id = "cpt05_e_13_01",
    story_review_describe = 46054,
    type = 3
  },
  [5114] = {
    describe = 44187,
    group_id = 5114,
    id = 5114,
    name = 273127,
    number = 14,
    pic = "PlotIcon5",
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    script_id = "cpt05_e_14_01",
    story_review_describe = 44187,
    type = 3
  },
  [5115] = {
    describe = 184122,
    group_id = 5115,
    id = 5115,
    name = 165154,
    number = 15,
    pic = "PlotIcon5",
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    script_id = "cpt05_e_15_01",
    story_review_describe = 184122,
    type = 3
  },
  [5116] = {
    describe = 454388,
    group_id = 5116,
    id = 5116,
    name = 224027,
    number = 16,
    pic = "PlotIcon5",
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    script_id = "cpt05_e_16_01",
    story_review_describe = 454388,
    type = 3
  },
  [5201] = {
    describe = 141324,
    difficulty = 2,
    group_id = 5201,
    id = 5201,
    name = 76138,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = __rt_20,
    rewardIds = __rt_19,
    rewardNums = __rt_2,
    script_id = "cpt05_h_01_01",
    sectorId = 5,
    set_place = 5201,
    set_place_para1 = 1,
    story_review_describe = 141324
  },
  [5202] = {
    describe = 281937,
    difficulty = 2,
    group_id = 5202,
    id = 5202,
    name = 245993,
    number = 2,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5201},
    rewardIds = __rt_19,
    rewardNums = __rt_2,
    script_id = "cpt05_h_02_01",
    sectorId = 5,
    set_place = 5201,
    set_place_para1 = 2,
    story_review_describe = 281937
  },
  [5203] = {
    describe = 154338,
    difficulty = 2,
    group_id = 5203,
    id = 5203,
    name = 102568,
    number = 3,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5202},
    rewardIds = __rt_19,
    rewardNums = __rt_8,
    script_id = "cpt05_h_03_01",
    sectorId = 5,
    set_place = 5202,
    set_place_para1 = 2,
    story_review_describe = 154338
  },
  [5204] = {
    describe = 78879,
    difficulty = 2,
    group_id = 5204,
    id = 5204,
    name = 489463,
    number = 4,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5203},
    rewardIds = __rt_19,
    rewardNums = __rt_8,
    script_id = "cpt05_h_04_01",
    sectorId = 5,
    set_place = 5203,
    set_place_para1 = 2,
    story_review_describe = 78879
  },
  [5205] = {
    describe = 387999,
    difficulty = 2,
    group_id = 5205,
    id = 5205,
    name = 259530,
    number = 5,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5204},
    rewardIds = __rt_19,
    rewardNums = __rt_28,
    script_id = "cpt05_h_05_01",
    sectorId = 5,
    set_place = 5204,
    set_place_para1 = 2,
    story_review_describe = 387999
  },
  [5206] = {
    describe = 478733,
    difficulty = 2,
    group_id = 5206,
    id = 5206,
    name = 422959,
    number = 6,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5205},
    rewardIds = __rt_19,
    rewardNums = __rt_28,
    script_id = "cpt05_h_06_01",
    sectorId = 5,
    set_place = 5205,
    set_place_para1 = 2,
    story_review_describe = 478733
  },
  [5207] = {
    describe = 152378,
    difficulty = 2,
    group_id = 5207,
    id = 5207,
    name = 310140,
    number = 7,
    pic = "PlotIcon5",
    pre_condition = __rt_2,
    pre_para1 = {5206},
    rewardIds = __rt_19,
    rewardNums = __rt_28,
    script_id = "cpt05_h_07_01",
    sectorId = 5,
    set_place = 5206,
    set_place_para1 = 2,
    story_review_describe = 152378
  },
  [6101] = {
    describe = 319287,
    difficulty = 1,
    group_id = 6101,
    id = 6101,
    name = 360729,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_22,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_01",
    sectorId = 6,
    set_place = 6101,
    set_place_para1 = 1,
    story_review_describe = 319287
  },
  [6102] = {
    describe = 400822,
    difficulty = 1,
    group_id = 6102,
    id = 6102,
    name = 193999,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6102},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_02",
    sectorId = 6,
    set_place = 6102,
    set_place_para1 = 2,
    story_review_describe = 400822
  },
  [6103] = {
    describe = 95934,
    difficulty = 1,
    group_id = 6103,
    id = 6103,
    name = 177800,
    number = 3,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = __rt_31,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_03",
    sectorId = 6,
    set_place = 6104,
    set_place_para1 = 1,
    special_pic = "small_6_1",
    story_review_describe = 95934
  },
  [6104] = {
    describe = 382850,
    difficulty = 1,
    group_id = 6104,
    id = 6104,
    name = 453561,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_31,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_03",
    sectorId = 6,
    set_place = 6106,
    set_place_para1 = 1,
    story_review_describe = 382850
  },
  [6105] = {
    describe = 477519,
    difficulty = 1,
    group_id = 6105,
    id = 6105,
    name = 311911,
    number = 5,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6105},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_04",
    sectorId = 6,
    set_place = 6105,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 477519
  },
  [6106] = {
    describe = 173549,
    difficulty = 1,
    group_id = 6106,
    id = 6106,
    name = 140495,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6106},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_04",
    sectorId = 6,
    set_place = 6106,
    set_place_para1 = 2,
    story_review_describe = 173549
  },
  [6107] = {
    describe = 425661,
    difficulty = 1,
    group_id = 6107,
    id = 6107,
    name = 234578,
    number = 7,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6108},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_05",
    sectorId = 6,
    set_place = 6108,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 425661
  },
  [6108] = {
    describe = 287179,
    difficulty = 1,
    group_id = 6108,
    id = 6108,
    name = 204778,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6109},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_05",
    sectorId = 6,
    set_place = 6109,
    set_place_para1 = 2,
    story_review_describe = 287179
  },
  [6109] = {
    describe = 490227,
    difficulty = 1,
    group_id = 6109,
    id = 6109,
    name = 244003,
    number = 9,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6110},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_06",
    sectorId = 6,
    set_place = 6110,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 490227
  },
  [6110] = {
    describe = 306719,
    difficulty = 1,
    group_id = 6110,
    id = 6110,
    name = 470088,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6112},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_06",
    sectorId = 6,
    set_place = 6112,
    set_place_para1 = 2,
    story_review_describe = 306719
  },
  [6111] = {
    describe = 261047,
    difficulty = 1,
    group_id = 6111,
    id = 6111,
    name = 90992,
    number = 11,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6113},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_07",
    sectorId = 6,
    set_place = 6113,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 261047
  },
  [6112] = {
    describe = 150463,
    difficulty = 1,
    group_id = 6112,
    id = 6112,
    name = 267578,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6114},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_07",
    sectorId = 6,
    set_place = 6114,
    set_place_para1 = 2,
    story_review_describe = 150463
  },
  [6113] = {
    describe = 258350,
    difficulty = 1,
    group_id = 6113,
    id = 6113,
    name = 137933,
    number = 13,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6115},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_08",
    sectorId = 6,
    set_place = 6117,
    set_place_para1 = 1,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 258350
  },
  [6114] = {
    describe = 456601,
    difficulty = 1,
    group_id = 6114,
    id = 6114,
    name = 168495,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6118},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_09",
    sectorId = 6,
    set_place = 6118,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 456601
  },
  [6115] = {
    describe = 391038,
    difficulty = 1,
    group_id = 6115,
    id = 6115,
    name = 53257,
    number = 15,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6119},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_10",
    sectorId = 6,
    set_place = 6119,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 391038
  },
  [6116] = {
    describe = 63764,
    difficulty = 1,
    group_id = 6116,
    id = 6116,
    name = 274623,
    number = 16,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6120},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_11",
    sectorId = 6,
    set_place = 6120,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 63764
  },
  [6117] = {
    describe = 368335,
    difficulty = 1,
    group_id = 6117,
    id = 6117,
    name = 520631,
    number = 17,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6121},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_12",
    sectorId = 6,
    set_place = 6121,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 368335
  },
  [6118] = {
    describe = 483375,
    difficulty = 1,
    group_id = 6118,
    id = 6118,
    name = 224391,
    number = 18,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6117},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_13",
    sectorId = 6,
    set_place = 6123,
    set_place_para1 = 1,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 483375
  },
  [6119] = {
    describe = 89702,
    difficulty = 1,
    group_id = 6119,
    id = 6119,
    name = 67361,
    number = 19,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6123},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_14",
    sectorId = 6,
    set_place = 6123,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 89702
  },
  [6120] = {
    describe = 61528,
    difficulty = 1,
    group_id = 6120,
    id = 6120,
    name = 132352,
    number = 20,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6124},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_15",
    sectorId = 6,
    set_place = 6124,
    set_place_para1 = 2,
    show_type = 2,
    special_pic = "small_6_1",
    story_review_describe = 61528
  },
  [6121] = {
    describe = 322625,
    difficulty = 1,
    group_id = 6121,
    id = 6121,
    name = 96946,
    number = 21,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6126},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_16",
    sectorId = 6,
    set_place = 6126,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 322625
  },
  [6122] = {
    describe = 150835,
    difficulty = 1,
    group_id = 6122,
    id = 6122,
    name = 227822,
    number = 22,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {6127},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_17",
    sectorId = 6,
    set_place = 6127,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 150835
  },
  [6123] = {
    describe = 372009,
    difficulty = 1,
    group_id = 6123,
    id = 6123,
    name = 40823,
    number = 23,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_32,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_18",
    sectorId = 6,
    set_place = 6128,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 372009
  },
  [6124] = {
    describe = 88146,
    difficulty = 1,
    group_id = 6124,
    id = 6124,
    name = 439282,
    number = 24,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_32,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_19",
    sectorId = 6,
    set_place = 6128,
    set_place_para1 = 2,
    set_place_para2 = 1,
    show_type = 2,
    story_review_describe = 88146
  },
  [6201] = {
    describe = 153350,
    difficulty = 2,
    group_id = 6201,
    id = 6201,
    name = 461996,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6125},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_01",
    sectorId = 6,
    set_place = 6201,
    set_place_para1 = 1,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 153350
  },
  [6202] = {
    describe = 128827,
    difficulty = 2,
    group_id = 6202,
    id = 6202,
    name = 23934,
    number = 2,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6201},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_02",
    sectorId = 6,
    set_place = 6201,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 128827
  },
  [6203] = {
    describe = 204014,
    difficulty = 2,
    group_id = 6203,
    id = 6203,
    name = 45871,
    number = 3,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6202},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_03",
    sectorId = 6,
    set_place = 6202,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 204014
  },
  [6204] = {
    describe = 451787,
    difficulty = 2,
    group_id = 6204,
    id = 6204,
    name = 475120,
    number = 4,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6203},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_04",
    sectorId = 6,
    set_place = 6203,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 451787
  },
  [6205] = {
    describe = 195061,
    difficulty = 2,
    group_id = 6205,
    id = 6205,
    name = 302604,
    number = 5,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6204},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_05",
    sectorId = 6,
    set_place = 6204,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 195061
  },
  [6206] = {
    describe = 508618,
    difficulty = 2,
    group_id = 6206,
    id = 6206,
    name = 238537,
    number = 6,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {6205},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_h_06",
    sectorId = 6,
    set_place = 6205,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 508618
  },
  [10010] = {
    describe = 61560,
    group_id = 10010,
    id = 10010,
    name = 177071,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10011] = {
    describe = 61560,
    group_id = 10011,
    id = 10011,
    name = 506588,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10012] = {
    describe = 61560,
    group_id = 10012,
    id = 10012,
    name = 311817,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10020] = {
    describe = 61560,
    group_id = 10020,
    id = 10020,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10021] = {
    describe = 61560,
    group_id = 10021,
    id = 10021,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10022] = {
    describe = 61560,
    group_id = 10022,
    id = 10022,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10030] = {
    describe = 61560,
    group_id = 10030,
    id = 10030,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10031] = {
    describe = 61560,
    group_id = 10031,
    id = 10031,
    name = 445067,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10032] = {
    describe = 61560,
    group_id = 10032,
    id = 10032,
    name = 250296,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10040] = {
    describe = 61560,
    group_id = 10040,
    id = 10040,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10041] = {
    describe = 61560,
    group_id = 10041,
    id = 10041,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10042] = {
    describe = 61560,
    group_id = 10042,
    id = 10042,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10050] = {
    describe = 61560,
    group_id = 10050,
    id = 10050,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10051] = {
    describe = 61560,
    group_id = 10051,
    id = 10051,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10052] = {
    describe = 61560,
    group_id = 10052,
    id = 10052,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10060] = {
    describe = 61560,
    group_id = 10060,
    id = 10060,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10061] = {
    describe = 61560,
    group_id = 10061,
    id = 10061,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10062] = {
    describe = 61560,
    group_id = 10062,
    id = 10062,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10070] = {
    describe = 61560,
    group_id = 10070,
    id = 10070,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10071] = {
    describe = 61560,
    group_id = 10071,
    id = 10071,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10072] = {
    describe = 61560,
    group_id = 10072,
    id = 10072,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10080] = {
    describe = 61560,
    group_id = 10080,
    id = 10080,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10081] = {
    describe = 61560,
    group_id = 10081,
    id = 10081,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10082] = {
    describe = 61560,
    group_id = 10082,
    id = 10082,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10090] = {
    describe = 61560,
    group_id = 10090,
    id = 10090,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10091] = {
    describe = 61560,
    group_id = 10091,
    id = 10091,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10092] = {
    describe = 61560,
    group_id = 10092,
    id = 10092,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10100] = {
    describe = 61560,
    group_id = 10100,
    id = 10100,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10101] = {
    describe = 61560,
    group_id = 10101,
    id = 10101,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10102] = {
    describe = 61560,
    group_id = 10102,
    id = 10102,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10110] = {
    describe = 61560,
    group_id = 10110,
    id = 10110,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10111] = {
    describe = 61560,
    group_id = 10111,
    id = 10111,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10112] = {
    describe = 61560,
    group_id = 10112,
    id = 10112,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10120] = {
    describe = 61560,
    group_id = 10120,
    id = 10120,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10121] = {
    describe = 61560,
    group_id = 10121,
    id = 10121,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10122] = {
    describe = 61560,
    group_id = 10122,
    id = 10122,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10130] = {
    describe = 61560,
    group_id = 10130,
    id = 10130,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10131] = {
    describe = 61560,
    group_id = 10131,
    id = 10131,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10132] = {
    describe = 61560,
    group_id = 10132,
    id = 10132,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10140] = {
    describe = 61560,
    group_id = 10140,
    id = 10140,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10141] = {
    describe = 61560,
    group_id = 10141,
    id = 10141,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10142] = {
    describe = 61560,
    group_id = 10142,
    id = 10142,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10150] = {
    describe = 61560,
    group_id = 10150,
    id = 10150,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10151] = {
    describe = 61560,
    group_id = 10151,
    id = 10151,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10152] = {
    describe = 61560,
    group_id = 10152,
    id = 10152,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10160] = {
    describe = 61560,
    group_id = 10160,
    id = 10160,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10161] = {
    describe = 61560,
    group_id = 10161,
    id = 10161,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10162] = {
    describe = 61560,
    group_id = 10162,
    id = 10162,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10170] = {
    describe = 61560,
    group_id = 10170,
    id = 10170,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10171] = {
    describe = 61560,
    group_id = 10171,
    id = 10171,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10172] = {
    describe = 61560,
    group_id = 10172,
    id = 10172,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10180] = {
    describe = 61560,
    group_id = 10180,
    id = 10180,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10181] = {
    describe = 61560,
    group_id = 10181,
    id = 10181,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10182] = {
    describe = 61560,
    group_id = 10182,
    id = 10182,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10190] = {
    describe = 61560,
    group_id = 10190,
    id = 10190,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10191] = {
    describe = 61560,
    group_id = 10191,
    id = 10191,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10192] = {
    describe = 61560,
    group_id = 10192,
    id = 10192,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10200] = {
    describe = 61560,
    group_id = 10200,
    id = 10200,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10201] = {
    describe = 61560,
    group_id = 10201,
    id = 10201,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10202] = {
    describe = 61560,
    group_id = 10202,
    id = 10202,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10210] = {
    describe = 61560,
    group_id = 10210,
    id = 10210,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10211] = {
    describe = 61560,
    group_id = 10211,
    id = 10211,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10212] = {
    describe = 61560,
    group_id = 10212,
    id = 10212,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10220] = {
    describe = 61560,
    group_id = 10220,
    id = 10220,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10221] = {
    describe = 61560,
    group_id = 10221,
    id = 10221,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10222] = {
    describe = 61560,
    group_id = 10222,
    id = 10222,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10230] = {
    describe = 61560,
    group_id = 10230,
    id = 10230,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10231] = {
    describe = 61560,
    group_id = 10231,
    id = 10231,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10232] = {
    describe = 61560,
    group_id = 10232,
    id = 10232,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10240] = {
    describe = 61560,
    group_id = 10240,
    id = 10240,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10241] = {
    describe = 61560,
    group_id = 10241,
    id = 10241,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10242] = {
    describe = 61560,
    group_id = 10242,
    id = 10242,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10250] = {
    describe = 61560,
    group_id = 10250,
    id = 10250,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10251] = {
    describe = 61560,
    group_id = 10251,
    id = 10251,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10252] = {
    describe = 61560,
    group_id = 10252,
    id = 10252,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10260] = {
    describe = 61560,
    group_id = 10260,
    id = 10260,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10261] = {
    describe = 61560,
    group_id = 10261,
    id = 10261,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10262] = {
    describe = 61560,
    group_id = 10262,
    id = 10262,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10270] = {
    describe = 61560,
    group_id = 10270,
    id = 10270,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10271] = {
    describe = 61560,
    group_id = 10271,
    id = 10271,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10272] = {
    describe = 61560,
    group_id = 10272,
    id = 10272,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10280] = {
    describe = 61560,
    group_id = 10280,
    id = 10280,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10281] = {
    describe = 61560,
    group_id = 10281,
    id = 10281,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10282] = {
    describe = 61560,
    group_id = 10282,
    id = 10282,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10290] = {
    describe = 61560,
    group_id = 10290,
    id = 10290,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10291] = {
    describe = 61560,
    group_id = 10291,
    id = 10291,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10292] = {
    describe = 61560,
    group_id = 10292,
    id = 10292,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10300] = {
    describe = 61560,
    group_id = 10300,
    id = 10300,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10301] = {
    describe = 61560,
    group_id = 10301,
    id = 10301,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10302] = {
    describe = 61560,
    group_id = 10302,
    id = 10302,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10310] = {
    describe = 61560,
    group_id = 10310,
    id = 10310,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10311] = {
    describe = 61560,
    group_id = 10311,
    id = 10311,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10312] = {
    describe = 61560,
    group_id = 10312,
    id = 10312,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10320] = {
    describe = 61560,
    group_id = 10320,
    id = 10320,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10321] = {
    describe = 61560,
    group_id = 10321,
    id = 10321,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10322] = {
    describe = 61560,
    group_id = 10322,
    id = 10322,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10330] = {
    describe = 61560,
    group_id = 10330,
    id = 10330,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10331] = {
    describe = 61560,
    group_id = 10331,
    id = 10331,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10332] = {
    describe = 61560,
    group_id = 10332,
    id = 10332,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10340] = {
    describe = 61560,
    group_id = 10340,
    id = 10340,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10341] = {
    describe = 61560,
    group_id = 10341,
    id = 10341,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10342] = {
    describe = 61560,
    group_id = 10342,
    id = 10342,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10351] = {
    describe = 61560,
    group_id = 10351,
    id = 10351,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10352] = {
    describe = 61560,
    group_id = 10352,
    id = 10352,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10361] = {
    describe = 61560,
    group_id = 10361,
    id = 10361,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10362] = {
    describe = 61560,
    group_id = 10362,
    id = 10362,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10371] = {
    describe = 61560,
    group_id = 10371,
    id = 10371,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10372] = {
    describe = 61560,
    group_id = 10372,
    id = 10372,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10381] = {
    describe = 61560,
    group_id = 10381,
    id = 10381,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10382] = {
    describe = 61560,
    group_id = 10382,
    id = 10382,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10391] = {
    describe = 61560,
    group_id = 10391,
    id = 10391,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10392] = {
    describe = 61560,
    group_id = 10392,
    id = 10392,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10401] = {
    describe = 61560,
    group_id = 10401,
    id = 10401,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [10402] = {
    describe = 61560,
    group_id = 10402,
    id = 10402,
    number = 11,
    pre_condition = __rt_23,
    pre_para1 = __rt_24,
    pre_para2 = __rt_25,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    type = 3
  },
  [1000001] = {
    describe = 307854,
    difficulty = 1,
    group_id = 1000001,
    id = 1000001,
    name = 210805,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_python_00_01",
    sectorId = 100011,
    set_place = 100011101,
    set_place_para1 = 1,
    story_review_describe = 307854
  },
  [1000002] = {
    describe = 462527,
    difficulty = 1,
    group_id = 1000002,
    id = 1000002,
    name = 247941,
    number = 2,
    pic = "PlotIcon3",
    pre_condition = __rt_2,
    pre_para1 = {100011105},
    script_id = "cpt_python_05_01",
    sectorId = 100011,
    set_place = 100011105,
    set_place_para1 = 2,
    story_review_describe = 462527
  },
  [1000101] = {
    group_id = 1000101,
    id = 1000101,
    name = 30123,
    script_id = "cpt_python_01_01",
    set_place = 100011102,
    type = 6
  },
  [1000102] = {
    group_id = 1000102,
    id = 1000102,
    name = 359640,
    script_id = "cpt_python_01_02",
    set_place = 100011102,
    type = 6
  },
  [1000103] = {
    group_id = 1000103,
    id = 1000103,
    name = 164869,
    script_id = "cpt_python_01_03",
    set_place = 100011102,
    type = 6
  },
  [1000104] = {
    group_id = 1000104,
    id = 1000104,
    name = 494386,
    script_id = "cpt_python_01_04",
    set_place = 100011102,
    type = 6
  },
  [1000105] = {
    group_id = 1000105,
    id = 1000105,
    name = 299615,
    script_id = "cpt_python_01_05",
    set_place = 100011102,
    type = 6
  },
  [1000106] = {
    group_id = 1000106,
    id = 1000106,
    name = 104844,
    script_id = "cpt_python_01_06",
    set_place = 100011102,
    type = 6
  },
  [1000201] = {
    group_id = 1000201,
    id = 1000201,
    name = 341322,
    script_id = "cpt_python_02_01",
    set_place = 100011103,
    type = 6
  },
  [1000202] = {
    group_id = 1000202,
    id = 1000202,
    name = 146551,
    script_id = "cpt_python_02_02",
    set_place = 100011103,
    type = 6
  },
  [1000203] = {
    group_id = 1000203,
    id = 1000203,
    name = 476068,
    script_id = "cpt_python_02_03",
    set_place = 100011103,
    type = 6
  },
  [1000204] = {
    group_id = 1000204,
    id = 1000204,
    name = 281297,
    script_id = "cpt_python_02_04",
    set_place = 100011103,
    type = 6
  },
  [1000301] = {
    group_id = 1000301,
    id = 1000301,
    name = 464132,
    script_id = "cpt_python_03_01",
    set_place = 100011104,
    type = 6
  },
  [1000302] = {
    group_id = 1000302,
    id = 1000302,
    name = 269360,
    script_id = "cpt_python_03_02",
    set_place = 100011104,
    type = 6
  },
  [1000303] = {
    group_id = 1000303,
    id = 1000303,
    name = 74589,
    script_id = "cpt_python_03_03",
    set_place = 100011104,
    type = 6
  },
  [1000304] = {
    group_id = 1000304,
    id = 1000304,
    name = 404106,
    script_id = "cpt_python_03_04",
    set_place = 100011104,
    type = 6
  },
  [1000401] = {
    group_id = 1000401,
    id = 1000401,
    name = 106477,
    script_id = "cpt_python_04_01",
    set_place = 100011105,
    type = 6
  },
  [1000402] = {
    group_id = 1000402,
    id = 1000402,
    name = 435994,
    script_id = "cpt_python_04_02",
    set_place = 100011105,
    type = 6
  },
  [1000403] = {
    group_id = 1000403,
    id = 1000403,
    name = 241223,
    script_id = "cpt_python_04_03",
    set_place = 100011105,
    type = 6
  },
  [1000404] = {
    group_id = 1000404,
    id = 1000404,
    name = 46452,
    script_id = "cpt_python_04_04",
    set_place = 100011105,
    type = 6
  },
  [1000405] = {
    group_id = 1000405,
    id = 1000405,
    name = 375969,
    script_id = "cpt_python_04_05",
    set_place = 100011105,
    type = 6
  },
  [1000406] = {
    group_id = 1000406,
    id = 1000406,
    name = 181198,
    script_id = "cpt_python_04_06",
    set_place = 100011105,
    type = 6
  },
  [1000407] = {
    group_id = 1000407,
    id = 1000407,
    name = 510715,
    script_id = "cpt_python_04_07",
    set_place = 100011105,
    type = 6
  },
  [1000408] = {
    group_id = 1000408,
    id = 1000408,
    name = 315944,
    script_id = "cpt_python_04_08",
    set_place = 100011105,
    type = 6
  },
  [1010001] = {
    activityRewardIds = __rt_33,
    activityRewardNums = __rt_27,
    activity_id = 10002,
    describe = 75569,
    difficulty = 1,
    group_id = 1010001,
    id = 1010001,
    name = 189228,
    pic = "PlotIcon7",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_kuro_00_01",
    sectorId = 100021,
    set_place = 100021101,
    set_place_para1 = 1,
    story_review_describe = 271754
  },
  [1010002] = {
    activityRewardIds = __rt_33,
    activityRewardNums = __rt_27,
    activity_id = 10002,
    describe = 18893,
    difficulty = 1,
    group_id = 1010002,
    id = 1010002,
    name = 259080,
    number = 2,
    pic = "PlotIcon7",
    pre_condition = __rt_2,
    pre_para1 = {100021105},
    script_id = "cpt_kuro_05_01",
    sectorId = 100021,
    set_place = 100021105,
    set_place_para1 = 2,
    story_review_describe = 18893
  },
  [1010201] = {
    group_id = 1010201,
    id = 1010201,
    name = 462657,
    script_id = "cpt_kuro_01_01",
    set_place = 100021102,
    type = 6
  },
  [1010202] = {
    group_id = 1010202,
    id = 1010202,
    name = 267886,
    script_id = "cpt_kuro_01_02",
    set_place = 100021102,
    type = 6
  },
  [1010203] = {
    group_id = 1010203,
    id = 1010203,
    name = 73115,
    script_id = "cpt_kuro_01_03",
    set_place = 100021102,
    type = 6
  },
  [1010204] = {
    group_id = 1010204,
    id = 1010204,
    name = 402632,
    script_id = "cpt_kuro_01_04",
    set_place = 100021102,
    type = 6
  },
  [1010205] = {
    group_id = 1010205,
    id = 1010205,
    name = 207861,
    script_id = "cpt_kuro_01_05",
    set_place = 100021102,
    type = 6
  },
  [1010206] = {
    group_id = 1010206,
    id = 1010206,
    name = 13090,
    script_id = "cpt_kuro_01_06",
    set_place = 100021102,
    type = 6
  },
  [1010301] = {
    group_id = 1010301,
    id = 1010301,
    name = 205143,
    script_id = "cpt_kuro_02_01",
    set_place = 100021103,
    type = 6
  },
  [1010302] = {
    group_id = 1010302,
    id = 1010302,
    name = 10372,
    script_id = "cpt_kuro_02_02",
    set_place = 100021103,
    type = 6
  },
  [1010303] = {
    group_id = 1010303,
    id = 1010303,
    name = 339889,
    script_id = "cpt_kuro_02_03",
    set_place = 100021103,
    type = 6
  },
  [1010304] = {
    group_id = 1010304,
    id = 1010304,
    name = 145118,
    script_id = "cpt_kuro_02_04",
    set_place = 100021103,
    type = 6
  },
  [1010401] = {
    group_id = 1010401,
    id = 1010401,
    name = 81593,
    script_id = "cpt_kuro_03_01",
    set_place = 100021104,
    type = 6
  },
  [1010402] = {
    group_id = 1010402,
    id = 1010402,
    name = 411110,
    script_id = "cpt_kuro_03_02",
    set_place = 100021104,
    type = 6
  },
  [1010403] = {
    group_id = 1010403,
    id = 1010403,
    name = 216339,
    script_id = "cpt_kuro_03_03",
    set_place = 100021104,
    type = 6
  },
  [1010404] = {
    group_id = 1010404,
    id = 1010404,
    name = 21568,
    script_id = "cpt_kuro_03_04",
    set_place = 100021104,
    type = 6
  },
  [1010405] = {
    group_id = 1010405,
    id = 1010405,
    name = 351085,
    script_id = "cpt_kuro_03_05",
    set_place = 100021104,
    type = 6
  },
  [1010501] = {
    group_id = 1010501,
    id = 1010501,
    name = 276502,
    script_id = "cpt_kuro_04_01",
    set_place = 100021105,
    type = 6
  },
  [1010502] = {
    group_id = 1010502,
    id = 1010502,
    name = 81731,
    script_id = "cpt_kuro_04_02",
    set_place = 100021105,
    type = 6
  },
  [1010503] = {
    group_id = 1010503,
    id = 1010503,
    name = 411248,
    script_id = "cpt_kuro_04_03",
    set_place = 100021105,
    type = 6
  },
  [1010504] = {
    group_id = 1010504,
    id = 1010504,
    name = 216477,
    script_id = "cpt_kuro_04_04",
    set_place = 100021105,
    type = 6
  },
  [1010505] = {
    group_id = 1010505,
    id = 1010505,
    name = 21706,
    script_id = "cpt_kuro_04_05",
    set_place = 100021105,
    type = 6
  },
  [1020001] = {
    activityRewardIds = __rt_34,
    activityRewardNums = __rt_27,
    activity_id = 10003,
    describe = 16287,
    difficulty = 1,
    group_id = 1020001,
    id = 1020001,
    name = 486398,
    pic = "PlotIcon8",
    pre_condition = __rt_2,
    pre_para1 = {100031101},
    script_id = "cpt_haze_00_01",
    sectorId = 100031,
    set_place = 100031101,
    set_place_para1 = 2,
    story_review_describe = 16287
  },
  [1020002] = {
    activityRewardIds = __rt_34,
    activityRewardNums = __rt_27,
    activity_id = 10003,
    describe = 110715,
    difficulty = 1,
    group_id = 1020002,
    id = 1020002,
    name = 345269,
    number = 2,
    pic = "PlotIcon8",
    pre_condition = __rt_2,
    pre_para1 = __rt_35,
    script_id = "cpt_haze_05_01",
    sectorId = 100031,
    set_place = 100031105,
    set_place_para1 = 2,
    story_review_describe = 110715
  },
  [1020003] = {
    activityRewardIds = __rt_34,
    activityRewardNums = __rt_27,
    activity_id = 10003,
    describe = 172749,
    difficulty = 1,
    group_id = 1020003,
    id = 1020003,
    name = 111252,
    number = 3,
    pic = "PlotIcon8",
    pre_condition = __rt_2,
    pre_para1 = __rt_35,
    script_id = "cpt_haze_06_01",
    sectorId = 100031,
    set_place = 100031106,
    set_place_para1 = 2,
    story_review_describe = 172749
  },
  [1020201] = {
    group_id = 1020201,
    id = 1020201,
    name = 474336,
    script_id = "cpt_haze_01_01",
    set_place = 100031102,
    type = 6
  },
  [1020202] = {
    group_id = 1020202,
    id = 1020202,
    name = 279565,
    script_id = "cpt_haze_01_02",
    set_place = 100031102,
    type = 6
  },
  [1020203] = {
    group_id = 1020203,
    id = 1020203,
    name = 84794,
    script_id = "cpt_haze_01_03",
    set_place = 100031102,
    type = 6
  },
  [1020204] = {
    group_id = 1020204,
    id = 1020204,
    name = 414311,
    script_id = "cpt_haze_01_04",
    set_place = 100031102,
    type = 6
  },
  [1020301] = {
    group_id = 1020301,
    id = 1020301,
    name = 174511,
    script_id = "cpt_haze_02_01",
    set_place = 100031103,
    type = 6
  },
  [1020302] = {
    group_id = 1020302,
    id = 1020302,
    name = 504029,
    script_id = "cpt_haze_02_02",
    set_place = 100031103,
    type = 6
  },
  [1020303] = {
    group_id = 1020303,
    id = 1020303,
    name = 309257,
    script_id = "cpt_haze_02_03",
    set_place = 100031103,
    type = 6
  },
  [1020304] = {
    group_id = 1020304,
    id = 1020304,
    name = 114486,
    script_id = "cpt_haze_02_04",
    set_place = 100031103,
    type = 6
  },
  [1020401] = {
    group_id = 1020401,
    id = 1020401,
    name = 418751,
    script_id = "cpt_haze_03_01",
    set_place = 100031104,
    type = 6
  },
  [1020402] = {
    group_id = 1020402,
    id = 1020402,
    name = 223980,
    script_id = "cpt_haze_03_02",
    set_place = 100031104,
    type = 6
  },
  [1020403] = {
    group_id = 1020403,
    id = 1020403,
    name = 29209,
    script_id = "cpt_haze_03_03",
    set_place = 100031104,
    type = 6
  },
  [1020404] = {
    group_id = 1020404,
    id = 1020404,
    name = 358726,
    script_id = "cpt_haze_03_04",
    set_place = 100031104,
    type = 6
  },
  [1020501] = {
    group_id = 1020501,
    id = 1020501,
    name = 16382,
    script_id = "cpt_haze_04_01",
    set_place = 100031105,
    type = 6
  },
  [1020502] = {
    group_id = 1020502,
    id = 1020502,
    name = 345899,
    script_id = "cpt_haze_04_02",
    set_place = 100031105,
    type = 6
  },
  [1030001] = {
    activityRewardIds = __rt_36,
    activityRewardNums = __rt_27,
    activity_id = 10004,
    describe = 456306,
    difficulty = 1,
    group_id = 1030001,
    id = 1030001,
    name = 16270,
    pic = "PlotIcon_CharDun_4",
    pre_condition = __rt_2,
    pre_para1 = {100041101},
    script_id = "cpt_nora_00_01",
    sectorId = 100041,
    set_place = 100041101,
    set_place_para1 = 2,
    story_review_describe = 456306
  },
  [1030002] = {
    activityRewardIds = __rt_36,
    activityRewardNums = __rt_27,
    activity_id = 10004,
    describe = 496424,
    difficulty = 1,
    group_id = 1030002,
    id = 1030002,
    name = 381405,
    number = 2,
    pic = "PlotIcon_CharDun_4",
    pre_condition = __rt_2,
    pre_para1 = {100041105},
    script_id = "cpt_nora_05_01",
    sectorId = 100041,
    set_place = 100041105,
    set_place_para1 = 2,
    story_review_describe = 496424
  },
  [1030201] = {
    group_id = 1030201,
    id = 1030201,
    name = 124859,
    script_id = "cpt_nora_01_01",
    set_place = 100041102,
    type = 6
  },
  [1030202] = {
    group_id = 1030202,
    id = 1030202,
    name = 454376,
    script_id = "cpt_nora_01_02",
    set_place = 100041102,
    type = 6
  },
  [1030203] = {
    group_id = 1030203,
    id = 1030203,
    name = 259605,
    script_id = "cpt_nora_01_03",
    set_place = 100041102,
    type = 6
  },
  [1030204] = {
    group_id = 1030204,
    id = 1030204,
    name = 64834,
    script_id = "cpt_nora_01_04",
    set_place = 100041102,
    type = 6
  },
  [1030301] = {
    group_id = 1030301,
    id = 1030301,
    name = 166645,
    script_id = "cpt_nora_02_01",
    set_place = 100041103,
    type = 6
  },
  [1030302] = {
    group_id = 1030302,
    id = 1030302,
    name = 496163,
    script_id = "cpt_nora_02_02",
    set_place = 100041103,
    type = 6
  },
  [1030303] = {
    group_id = 1030303,
    id = 1030303,
    name = 301391,
    script_id = "cpt_nora_02_03",
    set_place = 100041103,
    type = 6
  },
  [1030304] = {
    group_id = 1030304,
    id = 1030304,
    name = 106620,
    script_id = "cpt_nora_02_04",
    set_place = 100041103,
    type = 6
  },
  [1030401] = {
    group_id = 1030401,
    id = 1030401,
    name = 260477,
    script_id = "cpt_nora_03_01",
    set_place = 100041104,
    type = 6
  },
  [1030402] = {
    group_id = 1030402,
    id = 1030402,
    name = 65705,
    script_id = "cpt_nora_03_02",
    set_place = 100041104,
    type = 6
  },
  [1030403] = {
    group_id = 1030403,
    id = 1030403,
    name = 395222,
    script_id = "cpt_nora_03_03",
    set_place = 100041104,
    type = 6
  },
  [1030404] = {
    group_id = 1030404,
    id = 1030404,
    name = 200451,
    script_id = "cpt_nora_03_04",
    set_place = 100041104,
    type = 6
  },
  [1030405] = {
    group_id = 1030405,
    id = 1030405,
    name = 5680,
    script_id = "cpt_nora_03_05",
    set_place = 100041104,
    type = 6
  },
  [1030501] = {
    group_id = 1030501,
    id = 1030501,
    name = 320169,
    script_id = "cpt_nora_04_01",
    set_place = 100041105,
    type = 6
  },
  [1030502] = {
    group_id = 1030502,
    id = 1030502,
    name = 125398,
    script_id = "cpt_nora_04_02",
    set_place = 100041105,
    type = 6
  },
  [1030503] = {
    group_id = 1030503,
    id = 1030503,
    name = 454915,
    script_id = "cpt_nora_04_03",
    set_place = 100041105,
    type = 6
  },
  [1030504] = {
    group_id = 1030504,
    id = 1030504,
    name = 260144,
    script_id = "cpt_nora_04_04",
    set_place = 100041105,
    type = 6
  },
  [1030505] = {
    group_id = 1030505,
    id = 1030505,
    name = 65373,
    script_id = "cpt_nora_04_05",
    set_place = 100041105,
    type = 6
  },
  [1050001] = {
    activityRewardIds = __rt_37,
    activityRewardNums = __rt_27,
    activity_id = 10005,
    describe = 263976,
    difficulty = 1,
    group_id = 1050001,
    id = 1050001,
    name = 231617,
    pic = "PlotIcon_CharDun_5",
    pre_condition = __rt_2,
    pre_para1 = {100051101},
    script_id = "cpt_magnhilda_00_01",
    sectorId = 100051,
    set_place = 100051101,
    set_place_para1 = 2,
    story_review_describe = 263976
  },
  [1050002] = {
    activityRewardIds = __rt_37,
    activityRewardNums = __rt_27,
    activity_id = 10005,
    describe = 333719,
    difficulty = 1,
    group_id = 1050002,
    id = 1050002,
    name = 428309,
    number = 2,
    pic = "PlotIcon_CharDun_5",
    pre_condition = __rt_2,
    pre_para1 = {100051105},
    script_id = "cpt_magnhilda_05_01",
    sectorId = 100051,
    set_place = 100051105,
    set_place_para1 = 2,
    story_review_describe = 333719
  },
  [1050201] = {
    group_id = 1050201,
    id = 1050201,
    name = 250341,
    script_id = "cpt_magnhilda_01_01",
    set_place = 100051102,
    type = 6
  },
  [1050202] = {
    group_id = 1050202,
    id = 1050202,
    name = 55570,
    script_id = "cpt_magnhilda_01_02",
    set_place = 100051102,
    type = 6
  },
  [1050203] = {
    group_id = 1050203,
    id = 1050203,
    name = 385087,
    script_id = "cpt_magnhilda_01_03",
    set_place = 100051102,
    type = 6
  },
  [1050204] = {
    group_id = 1050204,
    id = 1050204,
    name = 190316,
    script_id = "cpt_magnhilda_01_04",
    set_place = 100051102,
    type = 6
  },
  [1050301] = {
    group_id = 1050301,
    id = 1050301,
    name = 416908,
    script_id = "cpt_magnhilda_02_01",
    set_place = 100051103,
    type = 6
  },
  [1050302] = {
    group_id = 1050302,
    id = 1050302,
    name = 222137,
    script_id = "cpt_magnhilda_02_02",
    set_place = 100051103,
    type = 6
  },
  [1050303] = {
    group_id = 1050303,
    id = 1050303,
    name = 27366,
    script_id = "cpt_magnhilda_02_03",
    set_place = 100051103,
    type = 6
  },
  [1050304] = {
    group_id = 1050304,
    id = 1050304,
    name = 356883,
    script_id = "cpt_magnhilda_02_04",
    set_place = 100051103,
    type = 6
  },
  [1050401] = {
    group_id = 1050401,
    id = 1050401,
    name = 265238,
    script_id = "cpt_magnhilda_03_01",
    set_place = 100051104,
    type = 6
  },
  [1050402] = {
    group_id = 1050402,
    id = 1050402,
    name = 70467,
    script_id = "cpt_magnhilda_03_02",
    set_place = 100051104,
    type = 6
  },
  [1050403] = {
    group_id = 1050403,
    id = 1050403,
    name = 399984,
    script_id = "cpt_magnhilda_03_03",
    set_place = 100051104,
    type = 6
  },
  [1050404] = {
    group_id = 1050404,
    id = 1050404,
    name = 205213,
    script_id = "cpt_magnhilda_03_04",
    set_place = 100051104,
    type = 6
  },
  [1050501] = {
    group_id = 1050501,
    id = 1050501,
    name = 233022,
    script_id = "cpt_magnhilda_04_01",
    set_place = 100051105,
    type = 6
  },
  [1050502] = {
    group_id = 1050502,
    id = 1050502,
    name = 38251,
    script_id = "cpt_magnhilda_04_02",
    set_place = 100051105,
    type = 6
  },
  [1050503] = {
    group_id = 1050503,
    id = 1050503,
    name = 367768,
    script_id = "cpt_magnhilda_04_03",
    set_place = 100051105,
    type = 6
  },
  [1050504] = {
    group_id = 1050504,
    id = 1050504,
    name = 172997,
    script_id = "cpt_magnhilda_04_04",
    set_place = 100051105,
    type = 6
  },
  [1051001] = {
    activityRewardIds = __rt_38,
    activityRewardNums = __rt_27,
    activity_id = 10006,
    describe = 104808,
    difficulty = 1,
    group_id = 1051001,
    id = 1051001,
    name = 471514,
    pic = "PlotIcon_CharDun_6",
    pre_condition = __rt_2,
    pre_para1 = {100061101},
    script_id = "cpt_helix_00_01",
    sectorId = 100061,
    set_place = 100061101,
    set_place_para1 = 2,
    story_review_describe = 104808
  },
  [1051002] = {
    activityRewardIds = __rt_38,
    activityRewardNums = __rt_27,
    activity_id = 10006,
    describe = 277673,
    difficulty = 1,
    group_id = 1051002,
    id = 1051002,
    name = 69766,
    number = 2,
    pic = "PlotIcon_CharDun_6",
    pre_condition = __rt_2,
    pre_para1 = {100061105},
    script_id = "cpt_helix_05_01",
    sectorId = 100061,
    set_place = 100061105,
    set_place_para1 = 2,
    story_review_describe = 277673
  },
  [1051201] = {
    group_id = 1051201,
    id = 1051201,
    name = 294227,
    script_id = "cpt_helix_01_01",
    set_place = 100061102,
    type = 6
  },
  [1051202] = {
    group_id = 1051202,
    id = 1051202,
    name = 99456,
    script_id = "cpt_helix_01_02",
    set_place = 100061102,
    type = 6
  },
  [1051203] = {
    group_id = 1051203,
    id = 1051203,
    name = 428973,
    script_id = "cpt_helix_01_03",
    set_place = 100061102,
    type = 6
  },
  [1051204] = {
    group_id = 1051204,
    id = 1051204,
    name = 234202,
    script_id = "cpt_helix_01_04",
    set_place = 100061102,
    type = 6
  },
  [1051301] = {
    group_id = 1051301,
    id = 1051301,
    name = 24311,
    script_id = "cpt_helix_02_01",
    set_place = 100061103,
    type = 6
  },
  [1051302] = {
    group_id = 1051302,
    id = 1051302,
    name = 353828,
    script_id = "cpt_helix_02_02",
    set_place = 100061103,
    type = 6
  },
  [1051303] = {
    group_id = 1051303,
    id = 1051303,
    name = 159057,
    script_id = "cpt_helix_02_03",
    set_place = 100061103,
    type = 6
  },
  [1051304] = {
    group_id = 1051304,
    id = 1051304,
    name = 488574,
    script_id = "cpt_helix_02_04",
    set_place = 100061103,
    type = 6
  },
  [1051401] = {
    group_id = 1051401,
    id = 1051401,
    name = 45900,
    script_id = "cpt_helix_03_01",
    set_place = 100061104,
    type = 6
  },
  [1051402] = {
    group_id = 1051402,
    id = 1051402,
    name = 375417,
    script_id = "cpt_helix_03_02",
    set_place = 100061104,
    type = 6
  },
  [1051403] = {
    group_id = 1051403,
    id = 1051403,
    name = 180646,
    script_id = "cpt_helix_03_03",
    set_place = 100061104,
    type = 6
  },
  [1051404] = {
    group_id = 1051404,
    id = 1051404,
    name = 510163,
    script_id = "cpt_helix_03_04",
    set_place = 100061104,
    type = 6
  },
  [1051501] = {
    group_id = 1051501,
    id = 1051501,
    name = 158481,
    script_id = "cpt_helix_04_01",
    set_place = 100061105,
    type = 6
  },
  [1051502] = {
    group_id = 1051502,
    id = 1051502,
    name = 487998,
    script_id = "cpt_helix_04_02",
    set_place = 100061105,
    type = 6
  },
  [1051503] = {
    group_id = 1051503,
    id = 1051503,
    name = 293227,
    script_id = "cpt_helix_04_03",
    set_place = 100061105,
    type = 6
  },
  [1051504] = {
    group_id = 1051504,
    id = 1051504,
    name = 98456,
    script_id = "cpt_helix_04_04",
    set_place = 100061105,
    type = 6
  },
  [1052001] = {
    activityRewardIds = __rt_39,
    activityRewardNums = __rt_27,
    activity_id = 10007,
    describe = 221307,
    difficulty = 1,
    group_id = 1052001,
    id = 1052001,
    name = 91788,
    pic = "PlotIcon_CharDun_7",
    pre_condition = __rt_2,
    pre_para1 = {100071101},
    script_id = "cpt_zangyin_00_01",
    sectorId = 100071,
    set_place = 100071101,
    set_place_para1 = 2,
    story_review_describe = 221307
  },
  [1052002] = {
    activityRewardIds = __rt_39,
    activityRewardNums = __rt_27,
    activity_id = 10007,
    describe = 461812,
    difficulty = 1,
    group_id = 1052002,
    id = 1052002,
    name = 361516,
    number = 2,
    pic = "PlotIcon_CharDun_7",
    pre_condition = __rt_2,
    pre_para1 = {100071105},
    script_id = "cpt_zangyin_05_01",
    sectorId = 100071,
    set_place = 100071105,
    set_place_para1 = 2,
    story_review_describe = 461812
  },
  [1052201] = {
    group_id = 1052201,
    id = 1052201,
    name = 212949,
    script_id = "cpt_zangyin_01_01",
    set_place = 100071102,
    type = 6
  },
  [1052202] = {
    group_id = 1052202,
    id = 1052202,
    name = 18178,
    script_id = "cpt_zangyin_01_02",
    set_place = 100071102,
    type = 6
  },
  [1052203] = {
    group_id = 1052203,
    id = 1052203,
    name = 347695,
    script_id = "cpt_zangyin_01_03",
    set_place = 100071102,
    type = 6
  },
  [1052204] = {
    group_id = 1052204,
    id = 1052204,
    name = 152924,
    script_id = "cpt_zangyin_01_04",
    set_place = 100071102,
    type = 6
  },
  [1052301] = {
    group_id = 1052301,
    id = 1052301,
    name = 247801,
    script_id = "cpt_zangyin_02_01",
    set_place = 100071103,
    type = 6
  },
  [1052302] = {
    group_id = 1052302,
    id = 1052302,
    name = 53030,
    script_id = "cpt_zangyin_02_02",
    set_place = 100071103,
    type = 6
  },
  [1052303] = {
    group_id = 1052303,
    id = 1052303,
    name = 382547,
    script_id = "cpt_zangyin_02_03",
    set_place = 100071103,
    type = 6
  },
  [1052304] = {
    group_id = 1052304,
    id = 1052304,
    name = 187776,
    script_id = "cpt_zangyin_02_04",
    set_place = 100071103,
    type = 6
  },
  [1052401] = {
    group_id = 1052401,
    id = 1052401,
    name = 308958,
    script_id = "cpt_zangyin_03_01",
    set_place = 100071104,
    type = 6
  },
  [1052402] = {
    group_id = 1052402,
    id = 1052402,
    name = 114187,
    script_id = "cpt_zangyin_03_02",
    set_place = 100071104,
    type = 6
  },
  [1052403] = {
    group_id = 1052403,
    id = 1052403,
    name = 443704,
    script_id = "cpt_zangyin_03_03",
    set_place = 100071104,
    type = 6
  },
  [1052501] = {
    group_id = 1052501,
    id = 1052501,
    name = 43173,
    script_id = "cpt_zangyin_04_01",
    set_place = 100071105,
    type = 6
  },
  [1052502] = {
    group_id = 1052502,
    id = 1052502,
    name = 372690,
    script_id = "cpt_zangyin_04_02",
    set_place = 100071105,
    type = 6
  },
  [1052503] = {
    group_id = 1052503,
    id = 1052503,
    name = 177919,
    script_id = "cpt_zangyin_04_03",
    set_place = 100071105,
    type = 6
  },
  [1052504] = {
    group_id = 1052504,
    id = 1052504,
    name = 507436,
    script_id = "cpt_zangyin_04_04",
    set_place = 100071105,
    type = 6
  },
  [1053001] = {
    activityRewardIds = __rt_40,
    activityRewardNums = __rt_27,
    activity_id = 10008,
    describe = 320900,
    difficulty = 1,
    group_id = 1053001,
    id = 1053001,
    name = 276851,
    pic = "PlotIcon_CharDun_8",
    pre_condition = __rt_2,
    pre_para1 = {100081101},
    script_id = "cpt_gastronomie_00_01",
    sectorId = 100081,
    set_place = 100081101,
    set_place_para1 = 2,
    story_review_describe = 320900
  },
  [1053002] = {
    activityRewardIds = __rt_40,
    activityRewardNums = __rt_27,
    activity_id = 10008,
    describe = 378992,
    difficulty = 1,
    group_id = 1053002,
    id = 1053002,
    name = 519673,
    number = 2,
    pic = "PlotIcon_CharDun_8",
    pre_condition = __rt_2,
    pre_para1 = {100081105},
    script_id = "cpt_gastronomie_05_01",
    sectorId = 100081,
    set_place = 100081105,
    set_place_para1 = 2,
    story_review_describe = 378992
  },
  [1053201] = {
    group_id = 1053201,
    id = 1053201,
    name = 307349,
    script_id = "cpt_gastronomie_01_01",
    set_place = 100081102,
    type = 6
  },
  [1053202] = {
    group_id = 1053202,
    id = 1053202,
    name = 307349,
    script_id = "cpt_gastronomie_01_02",
    set_place = 100081102,
    type = 6
  },
  [1053203] = {
    group_id = 1053203,
    id = 1053203,
    name = 307349,
    script_id = "cpt_gastronomie_01_03",
    set_place = 100081102,
    type = 6
  },
  [1053204] = {
    group_id = 1053204,
    id = 1053204,
    name = 307349,
    script_id = "cpt_gastronomie_01_04",
    set_place = 100081102,
    type = 6
  },
  [1053301] = {
    group_id = 1053301,
    id = 1053301,
    name = 484648,
    script_id = "cpt_gastronomie_02_01",
    set_place = 100081103,
    type = 6
  },
  [1053302] = {
    group_id = 1053302,
    id = 1053302,
    name = 484648,
    script_id = "cpt_gastronomie_02_02",
    set_place = 100081103,
    type = 6
  },
  [1053303] = {
    group_id = 1053303,
    id = 1053303,
    name = 484648,
    script_id = "cpt_gastronomie_02_03",
    set_place = 100081103,
    type = 6
  },
  [1053401] = {
    group_id = 1053401,
    id = 1053401,
    name = 170413,
    script_id = "cpt_gastronomie_03_01",
    set_place = 100081104,
    type = 6
  },
  [1053402] = {
    group_id = 1053402,
    id = 1053402,
    name = 170413,
    script_id = "cpt_gastronomie_03_02",
    set_place = 100081104,
    type = 6
  },
  [1053403] = {
    group_id = 1053403,
    id = 1053403,
    name = 170413,
    script_id = "cpt_gastronomie_03_03",
    set_place = 100081104,
    type = 6
  },
  [1053404] = {
    group_id = 1053404,
    id = 1053404,
    name = 170413,
    script_id = "cpt_gastronomie_03_04",
    set_place = 100081104,
    type = 6
  },
  [1053501] = {
    group_id = 1053501,
    id = 1053501,
    name = 31412,
    script_id = "cpt_gastronomie_04_01",
    set_place = 100081105,
    type = 6
  },
  [1053502] = {
    group_id = 1053502,
    id = 1053502,
    name = 31412,
    script_id = "cpt_gastronomie_04_02",
    set_place = 100081105,
    type = 6
  },
  [1053503] = {
    group_id = 1053503,
    id = 1053503,
    name = 31412,
    script_id = "cpt_gastronomie_04_03",
    set_place = 100081105,
    type = 6
  },
  [1053504] = {
    group_id = 1053504,
    id = 1053504,
    name = 31412,
    script_id = "cpt_gastronomie_04_04",
    set_place = 100081105,
    type = 6
  },
  [1058001] = {
    activityRewardIds = __rt_41,
    activityRewardNums = __rt_42,
    activity_id = 10009,
    describe = 31392,
    difficulty = 1,
    group_id = 1058001,
    id = 1058001,
    name = 70463,
    pic = "PlotIcon9",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_clukay_00_01",
    sectorId = 100091,
    set_place = 100091101,
    set_place_para1 = 1,
    story_review_describe = 31392
  },
  [1058002] = {
    activityRewardIds = __rt_41,
    activityRewardNums = __rt_42,
    activity_id = 10009,
    describe = 15635,
    difficulty = 1,
    group_id = 1058002,
    id = 1058002,
    name = 357063,
    number = 2,
    pic = "PlotIcon9",
    pre_condition = __rt_2,
    pre_para1 = {100091105},
    script_id = "cpt_clukay_06_01",
    sectorId = 100091,
    set_place = 100091106,
    set_place_para1 = 1,
    story_review_describe = 15635
  },
  [1058101] = {
    group_id = 1058101,
    id = 1058101,
    name = 170266,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_01_01",
    set_place = 100091101,
    type = 6
  },
  [1058102] = {
    group_id = 1058102,
    id = 1058102,
    name = 499783,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_01_02",
    set_place = 100091101,
    type = 6
  },
  [1058103] = {
    group_id = 1058103,
    id = 1058103,
    name = 305012,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_01_03",
    set_place = 100091101,
    type = 6
  },
  [1058104] = {
    group_id = 1058104,
    id = 1058104,
    name = 110241,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_01_04",
    set_place = 100091101,
    type = 6
  },
  [1058201] = {
    group_id = 1058201,
    id = 1058201,
    name = 316633,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_02_01",
    set_place = 100091102,
    type = 6
  },
  [1058202] = {
    group_id = 1058202,
    id = 1058202,
    name = 121862,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_02_02",
    set_place = 100091102,
    type = 6
  },
  [1058203] = {
    group_id = 1058203,
    id = 1058203,
    name = 451379,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_02_03",
    set_place = 100091102,
    type = 6
  },
  [1058204] = {
    group_id = 1058204,
    id = 1058204,
    name = 256608,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_02_04",
    set_place = 100091102,
    type = 6
  },
  [1058301] = {
    group_id = 1058301,
    id = 1058301,
    name = 189688,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_03_01",
    set_place = 100091103,
    type = 6
  },
  [1058302] = {
    group_id = 1058302,
    id = 1058302,
    name = 519205,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_03_02",
    set_place = 100091103,
    type = 6
  },
  [1058303] = {
    group_id = 1058303,
    id = 1058303,
    name = 324434,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_03_03",
    set_place = 100091103,
    type = 6
  },
  [1058304] = {
    group_id = 1058304,
    id = 1058304,
    name = 129663,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_03_04",
    set_place = 100091103,
    type = 6
  },
  [1058305] = {
    group_id = 1058305,
    id = 1058305,
    name = 459180,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_03_05",
    set_place = 100091103,
    type = 6
  },
  [1058401] = {
    group_id = 1058401,
    id = 1058401,
    name = 302469,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_04_01",
    set_place = 100091104,
    type = 6
  },
  [1058402] = {
    group_id = 1058402,
    id = 1058402,
    name = 107698,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_04_02",
    set_place = 100091104,
    type = 6
  },
  [1058403] = {
    group_id = 1058403,
    id = 1058403,
    name = 437215,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_04_03",
    set_place = 100091104,
    type = 6
  },
  [1058404] = {
    group_id = 1058404,
    id = 1058404,
    name = 242444,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_04_04",
    set_place = 100091104,
    type = 6
  },
  [1058501] = {
    group_id = 1058501,
    id = 1058501,
    name = 306199,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_01",
    set_place = 100091105,
    type = 6
  },
  [1058502] = {
    group_id = 1058502,
    id = 1058502,
    name = 111428,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_02",
    set_place = 100091105,
    type = 6
  },
  [1058503] = {
    group_id = 1058503,
    id = 1058503,
    name = 440945,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_03a",
    set_place = 100091105,
    type = 6
  },
  [1058504] = {
    group_id = 1058504,
    id = 1058504,
    name = 246175,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_03b",
    set_place = 100091105,
    type = 6
  },
  [1058505] = {
    group_id = 1058505,
    id = 1058505,
    name = 51403,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_03c",
    set_place = 100091105,
    type = 6
  },
  [1058506] = {
    group_id = 1058506,
    id = 1058506,
    name = 380920,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_04",
    set_place = 100091105,
    type = 6
  },
  [1058507] = {
    group_id = 1058507,
    id = 1058507,
    name = 186149,
    pic = "PlotIcon9",
    script_id = "cpt_clukay_05_05",
    set_place = 100091105,
    type = 6
  },
  [1059001] = {
    activityRewardIds = __rt_43,
    activityRewardNums = __rt_42,
    activity_id = 10010,
    describe = 130416,
    difficulty = 1,
    group_id = 1059001,
    id = 1059001,
    name = 237947,
    pic = "PlotIcon10",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_clotho_00_01",
    sectorId = 100101,
    set_place = 100101101,
    set_place_para1 = 1,
    story_review_describe = 130416
  },
  [1059002] = {
    activityRewardIds = __rt_43,
    activityRewardNums = __rt_42,
    activity_id = 10010,
    describe = 501781,
    difficulty = 1,
    group_id = 1059002,
    id = 1059002,
    name = 468359,
    number = 2,
    pic = "PlotIcon10",
    pre_condition = __rt_2,
    pre_para1 = {100101105},
    script_id = "cpt_clotho_05_01",
    sectorId = 100101,
    set_place = 100101105,
    set_place_para1 = 2,
    story_review_describe = 501781
  },
  [1059201] = {
    group_id = 1059201,
    id = 1059201,
    name = 345050,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_01_01",
    set_place = 100101102,
    type = 6
  },
  [1059202] = {
    group_id = 1059202,
    id = 1059202,
    name = 150279,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_01_02",
    set_place = 100101102,
    type = 6
  },
  [1059203] = {
    group_id = 1059203,
    id = 1059203,
    name = 479796,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_01_03",
    set_place = 100101102,
    type = 6
  },
  [1059204] = {
    group_id = 1059204,
    id = 1059204,
    name = 285025,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_01_04",
    set_place = 100101102,
    type = 6
  },
  [1059301] = {
    group_id = 1059301,
    id = 1059301,
    name = 481192,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_02_01",
    set_place = 100101103,
    type = 6
  },
  [1059302] = {
    group_id = 1059302,
    id = 1059302,
    name = 286421,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_02_02",
    set_place = 100101103,
    type = 6
  },
  [1059303] = {
    group_id = 1059303,
    id = 1059303,
    name = 91650,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_02_03",
    set_place = 100101103,
    type = 6
  },
  [1059304] = {
    group_id = 1059304,
    id = 1059304,
    name = 421167,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_02_04",
    set_place = 100101103,
    type = 6
  },
  [1059401] = {
    group_id = 1059401,
    id = 1059401,
    name = 451549,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_03_01",
    set_place = 100101104,
    type = 6
  },
  [1059402] = {
    group_id = 1059402,
    id = 1059402,
    name = 256777,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_03_02",
    set_place = 100101104,
    type = 6
  },
  [1059403] = {
    group_id = 1059403,
    id = 1059403,
    name = 62006,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_03_03",
    set_place = 100101104,
    type = 6
  },
  [1059404] = {
    group_id = 1059404,
    id = 1059404,
    name = 391523,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_03_04",
    set_place = 100101104,
    type = 6
  },
  [1059405] = {
    group_id = 1059405,
    id = 1059405,
    name = 196752,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_03_05",
    set_place = 100101104,
    type = 6
  },
  [1059501] = {
    group_id = 1059501,
    id = 1059501,
    name = 192531,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_04_01",
    set_place = 100101105,
    type = 6
  },
  [1059502] = {
    group_id = 1059502,
    id = 1059502,
    name = 522048,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_04_02",
    set_place = 100101105,
    type = 6
  },
  [1059503] = {
    group_id = 1059503,
    id = 1059503,
    name = 327277,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_04_03",
    set_place = 100101105,
    type = 6
  },
  [1059504] = {
    group_id = 1059504,
    id = 1059504,
    name = 132506,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_04_04",
    set_place = 100101105,
    type = 6
  },
  [1059505] = {
    group_id = 1059505,
    id = 1059505,
    name = 462023,
    pic = "PlotIcon10",
    script_id = "cpt_clotho_04_05",
    set_place = 100101105,
    type = 6
  },
  [1060001] = {
    activityRewardIds = __rt_44,
    activityRewardNums = __rt_42,
    activity_id = 10011,
    describe = 387911,
    difficulty = 1,
    group_id = 1060001,
    id = 1060001,
    name = 432859,
    pic = "PlotIcon11",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_dupin_00_01",
    sectorId = 100111,
    set_place = 100111101,
    set_place_para1 = 1,
    story_review_describe = 387911
  },
  [1060002] = {
    activityRewardIds = __rt_44,
    activityRewardNums = __rt_42,
    activity_id = 10011,
    describe = 290763,
    difficulty = 1,
    group_id = 1060002,
    id = 1060002,
    name = 385537,
    number = 2,
    pic = "PlotIcon11",
    pre_condition = __rt_2,
    pre_para1 = {100111104},
    script_id = "cpt_dupin_05_01",
    sectorId = 100111,
    set_place = 100111105,
    set_place_para1 = 1,
    story_review_describe = 290763
  },
  [1060201] = {
    group_id = 1060201,
    id = 1060201,
    name = 69448,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_01_01",
    set_place = 100111101,
    type = 6
  },
  [1060202] = {
    group_id = 1060202,
    id = 1060202,
    name = 398965,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_01_02",
    set_place = 100111101,
    type = 6
  },
  [1060203] = {
    group_id = 1060203,
    id = 1060203,
    name = 204194,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_01_03",
    set_place = 100111101,
    type = 6
  },
  [1060204] = {
    group_id = 1060204,
    id = 1060204,
    name = 9423,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_01_04",
    set_place = 100111101,
    type = 6
  },
  [1060205] = {
    group_id = 1060205,
    id = 1060205,
    name = 338940,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_01_05",
    set_place = 100111101,
    type = 6
  },
  [1060301] = {
    group_id = 1060301,
    id = 1060301,
    name = 267879,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_02_01",
    set_place = 100111102,
    type = 6
  },
  [1060302] = {
    group_id = 1060302,
    id = 1060302,
    name = 73108,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_02_02",
    set_place = 100111102,
    type = 6
  },
  [1060303] = {
    group_id = 1060303,
    id = 1060303,
    name = 402625,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_02_03",
    set_place = 100111102,
    type = 6
  },
  [1060304] = {
    group_id = 1060304,
    id = 1060304,
    name = 207854,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_02_04",
    set_place = 100111102,
    type = 6
  },
  [1060401] = {
    group_id = 1060401,
    id = 1060401,
    name = 398493,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_03_01",
    set_place = 100111103,
    type = 6
  },
  [1060402] = {
    group_id = 1060402,
    id = 1060402,
    name = 203722,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_03_02",
    set_place = 100111103,
    type = 6
  },
  [1060403] = {
    group_id = 1060403,
    id = 1060403,
    name = 8951,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_03_03",
    set_place = 100111103,
    type = 6
  },
  [1060404] = {
    group_id = 1060404,
    id = 1060404,
    name = 338468,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_03_04",
    set_place = 100111103,
    type = 6
  },
  [1060501] = {
    group_id = 1060501,
    id = 1060501,
    name = 425648,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_04_01",
    set_place = 100111104,
    type = 6
  },
  [1060502] = {
    group_id = 1060502,
    id = 1060502,
    name = 230877,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_04_02",
    set_place = 100111104,
    type = 6
  },
  [1060503] = {
    group_id = 1060503,
    id = 1060503,
    name = 36106,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_04_03",
    set_place = 100111104,
    type = 6
  },
  [1060504] = {
    group_id = 1060504,
    id = 1060504,
    name = 365623,
    pic = "PlotIcon11",
    script_id = "cpt_dupin_04_04",
    set_place = 100111104,
    type = 6
  },
  [1061001] = {
    activityRewardIds = __rt_45,
    activityRewardNums = __rt_42,
    activity_id = 10012,
    describe = 9776,
    difficulty = 1,
    group_id = 1061001,
    id = 1061001,
    name = 51304,
    pic = "PlotIcon12",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_undline_00_01",
    sectorId = 100121,
    set_place = 100121101,
    set_place_para1 = 1,
    story_review_describe = 9776
  },
  [1061002] = {
    activityRewardIds = __rt_45,
    activityRewardNums = __rt_42,
    activity_id = 10012,
    describe = 279782,
    difficulty = 1,
    group_id = 1061002,
    id = 1061002,
    name = 301872,
    number = 2,
    pic = "PlotIcon12",
    pre_condition = __rt_2,
    pre_para1 = {100121104},
    script_id = "cpt_undline_05_01",
    sectorId = 100121,
    set_place = 100121105,
    set_place_para1 = 2,
    story_review_describe = 279782
  },
  [1061201] = {
    group_id = 1061201,
    id = 1061201,
    name = 420904,
    pic = "PlotIcon12",
    script_id = "cpt_undline_01_01",
    set_place = 100121102,
    type = 6
  },
  [1061202] = {
    group_id = 1061202,
    id = 1061202,
    name = 226133,
    pic = "PlotIcon12",
    script_id = "cpt_undline_01_02",
    set_place = 100121102,
    type = 6
  },
  [1061203] = {
    group_id = 1061203,
    id = 1061203,
    name = 31363,
    pic = "PlotIcon12",
    script_id = "cpt_undline_01_03",
    set_place = 100121102,
    type = 6
  },
  [1061204] = {
    group_id = 1061204,
    id = 1061204,
    name = 360879,
    pic = "PlotIcon12",
    script_id = "cpt_undline_01_04",
    set_place = 100121102,
    type = 6
  },
  [1061205] = {
    group_id = 1061205,
    id = 1061205,
    name = 166108,
    pic = "PlotIcon12",
    script_id = "cpt_undline_01_05",
    set_place = 100121102,
    type = 6
  },
  [1061301] = {
    group_id = 1061301,
    id = 1061301,
    name = 161204,
    pic = "PlotIcon12",
    script_id = "cpt_undline_02_01",
    set_place = 100121103,
    type = 6
  },
  [1061302] = {
    group_id = 1061302,
    id = 1061302,
    name = 490721,
    pic = "PlotIcon12",
    script_id = "cpt_undline_02_02",
    set_place = 100121103,
    type = 6
  },
  [1061303] = {
    group_id = 1061303,
    id = 1061303,
    name = 295951,
    pic = "PlotIcon12",
    script_id = "cpt_undline_02_03",
    set_place = 100121103,
    type = 6
  },
  [1061304] = {
    group_id = 1061304,
    id = 1061304,
    name = 101179,
    pic = "PlotIcon12",
    script_id = "cpt_undline_02_04",
    set_place = 100121103,
    type = 6
  },
  [1061401] = {
    group_id = 1061401,
    id = 1061401,
    name = 320271,
    pic = "PlotIcon12",
    script_id = "cpt_undline_03_01",
    set_place = 100121104,
    type = 6
  },
  [1061402] = {
    group_id = 1061402,
    id = 1061402,
    name = 125499,
    pic = "PlotIcon12",
    script_id = "cpt_undline_03_02",
    set_place = 100121104,
    type = 6
  },
  [1061403] = {
    group_id = 1061403,
    id = 1061403,
    name = 455016,
    pic = "PlotIcon12",
    script_id = "cpt_undline_03_03",
    set_place = 100121104,
    type = 6
  },
  [1061404] = {
    group_id = 1061404,
    id = 1061404,
    name = 260245,
    pic = "PlotIcon12",
    script_id = "cpt_undline_03_04",
    set_place = 100121104,
    type = 6
  },
  [1061501] = {
    group_id = 1061501,
    id = 1061501,
    name = 432536,
    pic = "PlotIcon12",
    script_id = "cpt_undline_04_01",
    set_place = 100121105,
    type = 6
  },
  [1061502] = {
    group_id = 1061502,
    id = 1061502,
    name = 237765,
    pic = "PlotIcon12",
    script_id = "cpt_undline_04_02",
    set_place = 100121105,
    type = 6
  },
  [1061503] = {
    group_id = 1061503,
    id = 1061503,
    name = 42994,
    pic = "PlotIcon12",
    script_id = "cpt_undline_04_03",
    set_place = 100121105,
    type = 6
  },
  [1061504] = {
    group_id = 1061504,
    id = 1061504,
    name = 372511,
    pic = "PlotIcon12",
    script_id = "cpt_undline_04_04",
    set_place = 100121105,
    type = 6
  },
  [1062001] = {
    activityRewardIds = __rt_46,
    activityRewardNums = __rt_42,
    activity_id = 10013,
    describe = 348131,
    difficulty = 1,
    group_id = 1062001,
    id = 1062001,
    name = 444506,
    pic = "PlotIcon13",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_jiangyu_00_01",
    sectorId = 100131,
    set_place = 100131101,
    set_place_para1 = 1,
    story_review_describe = 348131
  },
  [1062002] = {
    activityRewardIds = __rt_46,
    activityRewardNums = __rt_42,
    activity_id = 10013,
    describe = 359476,
    difficulty = 1,
    group_id = 1062002,
    id = 1062002,
    name = 289004,
    number = 2,
    pic = "PlotIcon13",
    pre_condition = __rt_2,
    pre_para1 = {100131104},
    script_id = "cpt_jiangyu_05_01",
    sectorId = 100131,
    set_place = 100131105,
    set_place_para1 = 1,
    story_review_describe = 359476
  },
  [1062101] = {
    group_id = 1062101,
    id = 1062101,
    name = 486214,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_01_01",
    set_place = 100131101,
    type = 6
  },
  [1062102] = {
    group_id = 1062102,
    id = 1062102,
    name = 291443,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_01_02",
    set_place = 100131101,
    type = 6
  },
  [1062103] = {
    group_id = 1062103,
    id = 1062103,
    name = 96673,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_01_03",
    set_place = 100131101,
    type = 6
  },
  [1062104] = {
    group_id = 1062104,
    id = 1062104,
    name = 426189,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_01_04",
    set_place = 100131101,
    type = 6
  },
  [1062105] = {
    group_id = 1062105,
    id = 1062105,
    name = 231418,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_01_05",
    set_place = 100131101,
    type = 6
  },
  [1062201] = {
    group_id = 1062201,
    id = 1062201,
    name = 313502,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_02_01",
    set_place = 100131102,
    type = 6
  },
  [1062202] = {
    group_id = 1062202,
    id = 1062202,
    name = 118731,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_02_02",
    set_place = 100131102,
    type = 6
  },
  [1062203] = {
    group_id = 1062203,
    id = 1062203,
    name = 448248,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_02_03",
    set_place = 100131102,
    type = 6
  },
  [1062204] = {
    group_id = 1062204,
    id = 1062204,
    name = 253477,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_02_04",
    set_place = 100131102,
    type = 6
  },
  [1062301] = {
    group_id = 1062301,
    id = 1062301,
    name = 338430,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_03_01",
    set_place = 100131103,
    type = 6
  },
  [1062302] = {
    group_id = 1062302,
    id = 1062302,
    name = 143659,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_03_02",
    set_place = 100131103,
    type = 6
  },
  [1062303] = {
    group_id = 1062303,
    id = 1062303,
    name = 473176,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_03_03",
    set_place = 100131103,
    type = 6
  },
  [1062304] = {
    group_id = 1062304,
    id = 1062304,
    name = 278405,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_03_04",
    set_place = 100131103,
    type = 6
  },
  [1062305] = {
    group_id = 1062305,
    id = 1062305,
    name = 83634,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_03_05",
    set_place = 100131103,
    type = 6
  },
  [1062401] = {
    group_id = 1062401,
    id = 1062401,
    name = 371338,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_04_01",
    set_place = 100131104,
    type = 6
  },
  [1062402] = {
    group_id = 1062402,
    id = 1062402,
    name = 176567,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_04_02",
    set_place = 100131104,
    type = 6
  },
  [1062403] = {
    group_id = 1062403,
    id = 1062403,
    name = 506084,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_04_03",
    set_place = 100131104,
    type = 6
  },
  [1062404] = {
    group_id = 1062404,
    id = 1062404,
    name = 311314,
    pic = "PlotIcon13",
    script_id = "cpt_jiangyu_04_04",
    set_place = 100131104,
    type = 6
  },
  [1063001] = {
    activityRewardIds = __rt_47,
    activityRewardNums = __rt_42,
    activity_id = 10014,
    describe = 80674,
    difficulty = 1,
    group_id = 1063001,
    id = 1063001,
    name = 481817,
    pic = "PlotIcon14",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_yelena_00_01",
    sectorId = 100141,
    set_place = 100141101,
    set_place_para1 = 1,
    story_review_describe = 80674
  },
  [1063002] = {
    activityRewardIds = __rt_47,
    activityRewardNums = __rt_42,
    activity_id = 10014,
    describe = 41900,
    difficulty = 1,
    group_id = 1063002,
    id = 1063002,
    name = 523175,
    number = 2,
    pic = "PlotIcon14",
    pre_condition = __rt_2,
    pre_para1 = {100141104},
    script_id = "cpt_yelena_04_01",
    sectorId = 100141,
    set_place = 100141105,
    set_place_para1 = 1,
    story_review_describe = 41900
  },
  [1063101] = {
    group_id = 1063101,
    id = 1063101,
    name = 25605,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_01_01",
    set_place = 100141102,
    type = 6
  },
  [1063102] = {
    group_id = 1063102,
    id = 1063102,
    name = 355122,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_01_02",
    set_place = 100141102,
    type = 6
  },
  [1063103] = {
    group_id = 1063103,
    id = 1063103,
    name = 160351,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_01_03",
    set_place = 100141102,
    type = 6
  },
  [1063104] = {
    group_id = 1063104,
    id = 1063104,
    name = 489868,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_01_04",
    set_place = 100141102,
    type = 6
  },
  [1063201] = {
    group_id = 1063201,
    id = 1063201,
    name = 241316,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_02_01",
    set_place = 100141103,
    type = 6
  },
  [1063202] = {
    group_id = 1063202,
    id = 1063202,
    name = 46545,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_02_02",
    set_place = 100141103,
    type = 6
  },
  [1063203] = {
    group_id = 1063203,
    id = 1063203,
    name = 376062,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_02_03",
    set_place = 100141103,
    type = 6
  },
  [1063301] = {
    group_id = 1063301,
    id = 1063301,
    name = 496811,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_03_01",
    set_place = 100141104,
    type = 6
  },
  [1063302] = {
    group_id = 1063302,
    id = 1063302,
    name = 302040,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_03_02",
    set_place = 100141104,
    type = 6
  },
  [1063303] = {
    group_id = 1063303,
    id = 1063303,
    name = 107269,
    pic = "PlotIcon14",
    script_id = "cpt_yelena_03_03",
    set_place = 100141104,
    type = 6
  },
  [1064001] = {
    activityRewardIds = __rt_48,
    activityRewardNums = __rt_42,
    activity_id = 10015,
    describe = 186332,
    difficulty = 1,
    group_id = 1064001,
    id = 1064001,
    name = 202109,
    pic = "PlotIcon15",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_erika_00_01",
    sectorId = 100151,
    set_place = 100151102,
    set_place_para1 = 1,
    story_review_describe = 186332
  },
  [1064002] = {
    activityRewardIds = __rt_48,
    activityRewardNums = __rt_42,
    activity_id = 10015,
    describe = 308075,
    difficulty = 1,
    group_id = 1064002,
    id = 1064002,
    name = 126478,
    number = 2,
    pic = "PlotIcon15",
    pre_condition = __rt_2,
    pre_para1 = {100151104},
    script_id = "cpt_erika_04_01",
    sectorId = 100151,
    set_place = 100151105,
    set_place_para1 = 1,
    story_review_describe = 308075
  },
  [1064101] = {
    group_id = 1064101,
    id = 1064101,
    name = 418332,
    pic = "PlotIcon15",
    script_id = "cpt_erika_01_01",
    set_place = 100151102,
    type = 6
  },
  [1064102] = {
    group_id = 1064102,
    id = 1064102,
    name = 223561,
    pic = "PlotIcon15",
    script_id = "cpt_erika_01_02",
    set_place = 100151102,
    type = 6
  },
  [1064103] = {
    group_id = 1064103,
    id = 1064103,
    name = 28790,
    pic = "PlotIcon15",
    script_id = "cpt_erika_01_03",
    set_place = 100151102,
    type = 6
  },
  [1064104] = {
    group_id = 1064104,
    id = 1064104,
    name = 358307,
    pic = "PlotIcon15",
    script_id = "cpt_erika_01_04",
    set_place = 100151102,
    type = 6
  },
  [1064201] = {
    group_id = 1064201,
    id = 1064201,
    name = 226798,
    pic = "PlotIcon15",
    script_id = "cpt_erika_02_01",
    set_place = 100151103,
    type = 6
  },
  [1064202] = {
    group_id = 1064202,
    id = 1064202,
    name = 32027,
    pic = "PlotIcon15",
    script_id = "cpt_erika_02_02",
    set_place = 100151103,
    type = 6
  },
  [1064203] = {
    group_id = 1064203,
    id = 1064203,
    name = 361544,
    pic = "PlotIcon15",
    script_id = "cpt_erika_02_03",
    set_place = 100151103,
    type = 6
  },
  [1064204] = {
    group_id = 1064204,
    id = 1064204,
    name = 166773,
    pic = "PlotIcon15",
    script_id = "cpt_erika_02_04",
    set_place = 100151103,
    type = 6
  },
  [1064301] = {
    group_id = 1064301,
    id = 1064301,
    name = 204264,
    pic = "PlotIcon15",
    script_id = "cpt_erika_03_01",
    set_place = 100151104,
    type = 6
  },
  [1064302] = {
    group_id = 1064302,
    id = 1064302,
    name = 9494,
    pic = "PlotIcon15",
    script_id = "cpt_erika_03_02",
    set_place = 100151104,
    type = 6
  },
  [1064303] = {
    group_id = 1064303,
    id = 1064303,
    name = 339010,
    pic = "PlotIcon15",
    script_id = "cpt_erika_03_03",
    set_place = 100151104,
    type = 6
  },
  [1064304] = {
    group_id = 1064304,
    id = 1064304,
    name = 144239,
    pic = "PlotIcon15",
    script_id = "cpt_erika_03_04",
    set_place = 100151104,
    type = 6
  },
  [1064305] = {
    group_id = 1064305,
    id = 1064305,
    name = 473756,
    pic = "PlotIcon15",
    script_id = "cpt_erika_03_05",
    set_place = 100151104,
    type = 6
  },
  [1067001] = {
    activityRewardIds = __rt_49,
    activityRewardNums = __rt_42,
    activity_id = 10016,
    describe = 379197,
    difficulty = 1,
    group_id = 1067001,
    id = 1067001,
    name = 175414,
    pic = "PlotIcon16",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_cascadia_00_01",
    sectorId = 100161,
    set_place = 100161101,
    set_place_para1 = 1,
    story_review_describe = 379197
  },
  [1067002] = {
    activityRewardIds = __rt_49,
    activityRewardNums = __rt_42,
    activity_id = 10016,
    describe = 234411,
    difficulty = 1,
    group_id = 1067002,
    id = 1067002,
    name = 402549,
    number = 2,
    pic = "PlotIcon16",
    pre_condition = __rt_2,
    pre_para1 = {100161103},
    script_id = "cpt_cascadia_04_01",
    sectorId = 100161,
    set_place = 100161104,
    set_place_para1 = 1,
    story_review_describe = 234411
  },
  [1067101] = {
    group_id = 1067101,
    id = 1067101,
    name = 425719,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_01_01",
    set_place = 100161101,
    type = 6
  },
  [1067102] = {
    group_id = 1067102,
    id = 1067102,
    name = 230948,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_01_02",
    set_place = 100161101,
    type = 6
  },
  [1067103] = {
    group_id = 1067103,
    id = 1067103,
    name = 36177,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_01_03",
    set_place = 100161101,
    type = 6
  },
  [1067104] = {
    group_id = 1067104,
    id = 1067104,
    name = 365694,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_01_04",
    set_place = 100161101,
    type = 6
  },
  [1067201] = {
    group_id = 1067201,
    id = 1067201,
    name = 520982,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_02_01",
    set_place = 100161102,
    type = 6
  },
  [1067202] = {
    group_id = 1067202,
    id = 1067202,
    name = 326211,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_02_02",
    set_place = 100161102,
    type = 6
  },
  [1067203] = {
    group_id = 1067203,
    id = 1067203,
    name = 131440,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_02_03",
    set_place = 100161102,
    type = 6
  },
  [1067301] = {
    group_id = 1067301,
    id = 1067301,
    name = 293025,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_03_01",
    set_place = 100161103,
    type = 6
  },
  [1067302] = {
    group_id = 1067302,
    id = 1067302,
    name = 98254,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_03_02",
    set_place = 100161103,
    type = 6
  },
  [1067303] = {
    group_id = 1067303,
    id = 1067303,
    name = 427771,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_03_03",
    set_place = 100161103,
    type = 6
  },
  [1067304] = {
    group_id = 1067304,
    id = 1067304,
    name = 233000,
    pic = "PlotIcon16",
    script_id = "cpt_cascadia_03_04",
    set_place = 100161103,
    type = 6
  },
  [1068001] = {
    activityRewardIds = __rt_50,
    activityRewardNums = __rt_42,
    activity_id = 10017,
    describe = 419611,
    difficulty = 1,
    group_id = 1068001,
    id = 1068001,
    name = 419340,
    pic = "PlotIcon17",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_taisch_00_01",
    sectorId = 100171,
    set_place = 100171101,
    set_place_para1 = 1,
    story_review_describe = 419611
  },
  [1068002] = {
    activityRewardIds = __rt_50,
    activityRewardNums = __rt_42,
    activity_id = 10017,
    describe = 103612,
    difficulty = 1,
    group_id = 1068002,
    id = 1068002,
    name = 518810,
    number = 2,
    pic = "PlotIcon17",
    pre_condition = __rt_2,
    pre_para1 = {100171103},
    script_id = "cpt_taisch_04_01",
    sectorId = 100171,
    set_place = 100171104,
    set_place_para1 = 1,
    story_review_describe = 103612
  },
  [1068101] = {
    group_id = 1068101,
    id = 1068101,
    name = 490375,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_01_01",
    set_place = 100171101,
    type = 6
  },
  [1068102] = {
    group_id = 1068102,
    id = 1068102,
    name = 295604,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_01_02",
    set_place = 100171101,
    type = 6
  },
  [1068103] = {
    group_id = 1068103,
    id = 1068103,
    name = 100833,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_01_03",
    set_place = 100171101,
    type = 6
  },
  [1068104] = {
    group_id = 1068104,
    id = 1068104,
    name = 430350,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_01_04",
    set_place = 100171101,
    type = 6
  },
  [1068201] = {
    group_id = 1068201,
    id = 1068201,
    name = 17397,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_02_01",
    set_place = 100171102,
    type = 6
  },
  [1068202] = {
    group_id = 1068202,
    id = 1068202,
    name = 346914,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_02_02",
    set_place = 100171102,
    type = 6
  },
  [1068203] = {
    group_id = 1068203,
    id = 1068203,
    name = 152143,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_02_03",
    set_place = 100171102,
    type = 6
  },
  [1068204] = {
    group_id = 1068204,
    id = 1068204,
    name = 481660,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_02_04",
    set_place = 100171102,
    type = 6
  },
  [1068205] = {
    group_id = 1068205,
    id = 1068205,
    name = 286889,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_02_05",
    set_place = 100171102,
    type = 6
  },
  [1068301] = {
    group_id = 1068301,
    id = 1068301,
    name = 103180,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_03_01",
    set_place = 100171103,
    type = 6
  },
  [1068302] = {
    group_id = 1068302,
    id = 1068302,
    name = 432696,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_03_02",
    set_place = 100171103,
    type = 6
  },
  [1068303] = {
    group_id = 1068303,
    id = 1068303,
    name = 237925,
    pic = "PlotIcon17",
    script_id = "cpt_taisch_03_03",
    set_place = 100171103,
    type = 6
  },
  [1069001] = {
    activityRewardIds = __rt_51,
    activityRewardNums = __rt_42,
    activity_id = 10018,
    describe = 309736,
    difficulty = 1,
    group_id = 1069001,
    id = 1069001,
    name = 406358,
    pic = "PlotIcon18",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_luna_00_01",
    sectorId = 100181,
    set_place = 100181101,
    set_place_para1 = 1,
    story_review_describe = 309736
  },
  [1069002] = {
    activityRewardIds = __rt_51,
    activityRewardNums = __rt_42,
    activity_id = 10018,
    describe = 116717,
    difficulty = 1,
    group_id = 1069002,
    id = 1069002,
    name = 206516,
    number = 2,
    pic = "PlotIcon18",
    pre_condition = __rt_2,
    pre_para1 = {100181104},
    script_id = "cpt_luna_04_01",
    sectorId = 100181,
    set_place = 100181105,
    set_place_para1 = 1,
    story_review_describe = 116717
  },
  [1069101] = {
    group_id = 1069101,
    id = 1069101,
    name = 158431,
    pic = "PlotIcon18",
    script_id = "cpt_luna_01_01",
    set_place = 100181102,
    type = 6
  },
  [1069102] = {
    group_id = 1069102,
    id = 1069102,
    name = 487948,
    pic = "PlotIcon18",
    script_id = "cpt_luna_01_02",
    set_place = 100181102,
    type = 6
  },
  [1069103] = {
    group_id = 1069103,
    id = 1069103,
    name = 293177,
    pic = "PlotIcon18",
    script_id = "cpt_luna_01_03",
    set_place = 100181102,
    type = 6
  },
  [1069104] = {
    group_id = 1069104,
    id = 1069104,
    name = 98406,
    pic = "PlotIcon18",
    script_id = "cpt_luna_01_04",
    set_place = 100181102,
    type = 6
  },
  [1069201] = {
    group_id = 1069201,
    id = 1069201,
    name = 66395,
    pic = "PlotIcon18",
    script_id = "cpt_luna_02_01",
    set_place = 100181103,
    type = 6
  },
  [1069202] = {
    group_id = 1069202,
    id = 1069202,
    name = 395912,
    pic = "PlotIcon18",
    script_id = "cpt_luna_02_02",
    set_place = 100181103,
    type = 6
  },
  [1069203] = {
    group_id = 1069203,
    id = 1069203,
    name = 201141,
    pic = "PlotIcon18",
    script_id = "cpt_luna_02_03",
    set_place = 100181103,
    type = 6
  },
  [1069204] = {
    group_id = 1069204,
    id = 1069204,
    name = 6370,
    pic = "PlotIcon18",
    script_id = "cpt_luna_02_04",
    set_place = 100181103,
    type = 6
  },
  [1069301] = {
    group_id = 1069301,
    id = 1069301,
    name = 323996,
    pic = "PlotIcon18",
    script_id = "cpt_luna_03_01",
    set_place = 100181104,
    type = 6
  },
  [1069302] = {
    group_id = 1069302,
    id = 1069302,
    name = 129225,
    pic = "PlotIcon18",
    script_id = "cpt_luna_03_02",
    set_place = 100181104,
    type = 6
  },
  [1069303] = {
    group_id = 1069303,
    id = 1069303,
    name = 458742,
    pic = "PlotIcon18",
    script_id = "cpt_luna_03_03",
    set_place = 100181104,
    type = 6
  },
  [1069304] = {
    group_id = 1069304,
    id = 1069304,
    name = 263971,
    pic = "PlotIcon18",
    script_id = "cpt_luna_03_04",
    set_place = 100181104,
    type = 6
  },
  [1069305] = {
    group_id = 1069305,
    id = 1069305,
    name = 69200,
    pic = "PlotIcon18",
    script_id = "cpt_luna_03_05",
    set_place = 100181104,
    type = 6
  },
  [1100101] = {
    describe = 215962,
    difficulty = 1,
    group_id = 1100101,
    id = 1100101,
    name = 299204,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s01",
    sectorId = 110011,
    set_place = 110011101,
    set_place_para1 = 1,
    story_review_describe = 215962
  },
  [1100102] = {
    describe = 340400,
    difficulty = 1,
    group_id = 1100102,
    id = 1100102,
    name = 99028,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011101},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s02",
    sectorId = 110011,
    set_place = 110011101,
    set_place_para1 = 2,
    story_review_describe = 340400
  },
  [1100103] = {
    describe = 278866,
    difficulty = 1,
    group_id = 1100103,
    id = 1100103,
    name = 14198,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011102},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s03",
    sectorId = 110011,
    set_place = 110011102,
    set_place_para1 = 2,
    story_review_describe = 278866
  },
  [1100104] = {
    describe = 492494,
    difficulty = 1,
    group_id = 1100104,
    id = 1100104,
    name = 117434,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011104},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s04",
    sectorId = 110011,
    set_place = 110011104,
    set_place_para1 = 2,
    story_review_describe = 492494
  },
  [1100105] = {
    describe = 178298,
    difficulty = 1,
    group_id = 1100105,
    id = 1100105,
    name = 242420,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011105},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s05",
    sectorId = 110011,
    set_place = 110011105,
    set_place_para1 = 2,
    story_review_describe = 178298
  },
  [1100106] = {
    describe = 407228,
    difficulty = 1,
    group_id = 1100106,
    id = 1100106,
    name = 42589,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011107},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s06",
    sectorId = 110011,
    set_place = 110011107,
    set_place_para1 = 2,
    story_review_describe = 407228
  },
  [1100107] = {
    describe = 119425,
    difficulty = 1,
    group_id = 1100107,
    id = 1100107,
    name = 383152,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011108},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s07",
    sectorId = 110011,
    set_place = 110011108,
    set_place_para1 = 2,
    story_review_describe = 119425
  },
  [1100108] = {
    describe = 253810,
    difficulty = 1,
    group_id = 1100108,
    id = 1100108,
    name = 28118,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011110},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s08",
    sectorId = 110011,
    set_place = 110011110,
    set_place_para1 = 2,
    story_review_describe = 253810
  },
  [1100109] = {
    describe = 340073,
    difficulty = 1,
    group_id = 1100109,
    id = 1100109,
    name = 419596,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011111},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s09",
    sectorId = 110011,
    set_place = 110011111,
    set_place_para1 = 2,
    story_review_describe = 340073
  },
  [1100110] = {
    describe = 150217,
    difficulty = 1,
    group_id = 1100110,
    id = 1100110,
    name = 396981,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011112},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s10",
    sectorId = 110011,
    set_place = 110011112,
    set_place_para1 = 2,
    story_review_describe = 150217
  },
  [1100111] = {
    describe = 417811,
    difficulty = 1,
    group_id = 1100111,
    id = 1100111,
    name = 162548,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011113},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s11",
    sectorId = 110011,
    set_place = 110011113,
    set_place_para1 = 2,
    story_review_describe = 417811
  },
  [1100112] = {
    describe = 307477,
    difficulty = 1,
    group_id = 1100112,
    id = 1100112,
    name = 309799,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011114},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s12",
    sectorId = 110011,
    set_place = 110011114,
    set_place_para1 = 2,
    story_review_describe = 307477
  },
  [1100113] = {
    describe = 339623,
    difficulty = 1,
    group_id = 1100113,
    id = 1100113,
    name = 114132,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_53,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s13",
    sectorId = 110011,
    set_place = 110011115,
    set_place_para1 = 2,
    story_review_describe = 339623
  },
  [1100114] = {
    describe = 467079,
    group_id = 1100114,
    id = 1100114,
    name = 472490,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_53,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s14",
    story_review_describe = 467079,
    type = 0
  },
  [1100115] = {
    group_id = 1100115,
    id = 1100115,
    name = 10237,
    script_id = "cpt_hb_tutorial_11",
    set_place = 110011111,
    type = 6
  },
  [1100201] = {
    describe = 506185,
    group_id = 1100201,
    id = 1100201,
    name = 508784,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_hb_h00",
    type = 0
  },
  [1100202] = {
    describe = 311414,
    group_id = 1100202,
    id = 1100202,
    name = 521888,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011103},
    script_id = "cpt_hb_h01",
    type = 0
  },
  [1100203] = {
    describe = 116643,
    group_id = 1100203,
    id = 1100203,
    name = 500845,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011106},
    script_id = "cpt_hb_h02",
    type = 0
  },
  [1100204] = {
    describe = 446160,
    group_id = 1100204,
    id = 1100204,
    name = 306076,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110011109},
    script_id = "cpt_hb_h03",
    type = 0
  },
  [1100205] = {
    describe = 251389,
    group_id = 1100205,
    id = 1100205,
    name = 111304,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_53,
    script_id = "cpt_hb_h04",
    type = 0
  },
  [1100206] = {
    describe = 56618,
    group_id = 1100206,
    id = 1100206,
    name = 440820,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_53,
    script_id = "cpt_hb_h05",
    type = 0
  },
  [1100207] = {
    describe = 386135,
    group_id = 1100207,
    id = 1100207,
    name = 246049,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_53,
    script_id = "cpt_hb_h06",
    type = 0
  },
  [1100208] = {
    describe = 191364,
    group_id = 1100208,
    id = 1100208,
    name = 51278,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = {3, 12},
    pre_para1 = {110011115, 1643270400},
    pre_para2 = {0, -1},
    script_id = "cpt_hb_h07",
    type = 0
  },
  [1101101] = {
    describe = 215962,
    difficulty = 1,
    group_id = 1100101,
    id = 1101101,
    name = 299204,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s01",
    sectorId = 110012,
    set_place = 110012101,
    set_place_para1 = 1,
    story_review_describe = 215962
  },
  [1101102] = {
    describe = 340400,
    difficulty = 1,
    group_id = 1100102,
    id = 1101102,
    name = 99028,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012101},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s02",
    sectorId = 110012,
    set_place = 110012101,
    set_place_para1 = 2,
    story_review_describe = 340400
  },
  [1101103] = {
    describe = 278866,
    difficulty = 1,
    group_id = 1100103,
    id = 1101103,
    name = 14198,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012102},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s03",
    sectorId = 110012,
    set_place = 110012102,
    set_place_para1 = 2,
    story_review_describe = 278866
  },
  [1101104] = {
    describe = 492494,
    difficulty = 1,
    group_id = 1100104,
    id = 1101104,
    name = 117434,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012104},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s04",
    sectorId = 110012,
    set_place = 110012104,
    set_place_para1 = 2,
    story_review_describe = 492494
  },
  [1101105] = {
    describe = 178298,
    difficulty = 1,
    group_id = 1100105,
    id = 1101105,
    name = 242420,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012105},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s05",
    sectorId = 110012,
    set_place = 110012105,
    set_place_para1 = 2,
    story_review_describe = 178298
  },
  [1101106] = {
    describe = 407228,
    difficulty = 1,
    group_id = 1100106,
    id = 1101106,
    name = 42589,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012107},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s06",
    sectorId = 110012,
    set_place = 110012107,
    set_place_para1 = 2,
    story_review_describe = 407228
  },
  [1101107] = {
    describe = 119425,
    difficulty = 1,
    group_id = 1100107,
    id = 1101107,
    name = 383152,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012108},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s07",
    sectorId = 110012,
    set_place = 110012108,
    set_place_para1 = 2,
    story_review_describe = 119425
  },
  [1101108] = {
    describe = 253810,
    difficulty = 1,
    group_id = 1100108,
    id = 1101108,
    name = 28118,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012110},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s08",
    sectorId = 110012,
    set_place = 110012110,
    set_place_para1 = 2,
    story_review_describe = 253810
  },
  [1101109] = {
    describe = 340073,
    difficulty = 1,
    group_id = 1100109,
    id = 1101109,
    name = 419596,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012111},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s09",
    sectorId = 110012,
    set_place = 110012111,
    set_place_para1 = 2,
    story_review_describe = 340073
  },
  [1101110] = {
    describe = 150217,
    difficulty = 1,
    group_id = 1100110,
    id = 1101110,
    name = 396981,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012112},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s10",
    sectorId = 110012,
    set_place = 110012112,
    set_place_para1 = 2,
    story_review_describe = 150217
  },
  [1101111] = {
    describe = 417811,
    difficulty = 1,
    group_id = 1100111,
    id = 1101111,
    name = 162548,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012113},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s11",
    sectorId = 110012,
    set_place = 110012113,
    set_place_para1 = 2,
    story_review_describe = 417811
  },
  [1101112] = {
    describe = 307477,
    difficulty = 1,
    group_id = 1100112,
    id = 1101112,
    name = 309799,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012114},
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s12",
    sectorId = 110012,
    set_place = 110012114,
    set_place_para1 = 2,
    story_review_describe = 307477
  },
  [1101113] = {
    describe = 339623,
    difficulty = 1,
    group_id = 1100113,
    id = 1101113,
    name = 114132,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s13",
    sectorId = 110012,
    set_place = 110012115,
    set_place_para1 = 2,
    story_review_describe = 339623
  },
  [1101114] = {
    describe = 467079,
    group_id = 1100114,
    id = 1101114,
    name = 472490,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    rewardIds = __rt_52,
    rewardNums = __rt_30,
    script_id = "cpt_hb_s14",
    story_review_describe = 467079,
    type = 0
  },
  [1101115] = {
    group_id = 1100115,
    id = 1101115,
    name = 10237,
    script_id = "cpt_hb_tutorial_11",
    set_place = 110012111,
    type = 6
  },
  [1101201] = {
    describe = 506185,
    group_id = 1100201,
    id = 1101201,
    name = 508784,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_hb_h00",
    type = 0
  },
  [1101202] = {
    describe = 311414,
    group_id = 1100202,
    id = 1101202,
    name = 521888,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012103},
    script_id = "cpt_hb_h01",
    type = 0
  },
  [1101203] = {
    describe = 116643,
    group_id = 1100203,
    id = 1101203,
    name = 500845,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012106},
    script_id = "cpt_hb_h02",
    type = 0
  },
  [1101204] = {
    describe = 446160,
    group_id = 1100204,
    id = 1101204,
    name = 306076,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110012109},
    script_id = "cpt_hb_h03",
    type = 0
  },
  [1101205] = {
    describe = 251389,
    group_id = 1100205,
    id = 1101205,
    name = 111304,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    script_id = "cpt_hb_h04",
    type = 0
  },
  [1101206] = {
    describe = 56618,
    group_id = 1100206,
    id = 1101206,
    name = 440820,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    script_id = "cpt_hb_h05",
    type = 0
  },
  [1101207] = {
    describe = 386135,
    group_id = 1100207,
    id = 1101207,
    name = 246049,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    script_id = "cpt_hb_h06",
    type = 0
  },
  [1101208] = {
    describe = 191364,
    group_id = 1100208,
    id = 1101208,
    name = 51278,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_54,
    script_id = "cpt_hb_h07",
    type = 0
  },
  [1101301] = {
    describe = 215962,
    difficulty = 1,
    group_id = 1100101,
    id = 1101301,
    name = 299204,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_32,
    script_id = "cpt_hb_s01",
    sectorId = 110013,
    set_place = 110013101,
    set_place_para1 = 1,
    story_review_describe = 215962
  },
  [1101302] = {
    describe = 340400,
    difficulty = 1,
    group_id = 1100102,
    id = 1101302,
    name = 99028,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013101},
    script_id = "cpt_hb_s02",
    sectorId = 110013,
    set_place = 110013101,
    set_place_para1 = 2,
    story_review_describe = 340400
  },
  [1101303] = {
    describe = 278866,
    difficulty = 1,
    group_id = 1100103,
    id = 1101303,
    name = 14198,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013102},
    script_id = "cpt_hb_s03",
    sectorId = 110013,
    set_place = 110013102,
    set_place_para1 = 2,
    story_review_describe = 278866
  },
  [1101304] = {
    describe = 492494,
    difficulty = 1,
    group_id = 1100104,
    id = 1101304,
    name = 117434,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013104},
    script_id = "cpt_hb_s04",
    sectorId = 110013,
    set_place = 110013104,
    set_place_para1 = 2,
    story_review_describe = 492494
  },
  [1101305] = {
    describe = 178298,
    difficulty = 1,
    group_id = 1100105,
    id = 1101305,
    name = 242420,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013105},
    script_id = "cpt_hb_s05",
    sectorId = 110013,
    set_place = 110013105,
    set_place_para1 = 2,
    story_review_describe = 178298
  },
  [1101306] = {
    describe = 407228,
    difficulty = 1,
    group_id = 1100106,
    id = 1101306,
    name = 42589,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013107},
    script_id = "cpt_hb_s06",
    sectorId = 110013,
    set_place = 110013107,
    set_place_para1 = 2,
    story_review_describe = 407228
  },
  [1101307] = {
    describe = 119425,
    difficulty = 1,
    group_id = 1100107,
    id = 1101307,
    name = 383152,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013108},
    script_id = "cpt_hb_s07",
    sectorId = 110013,
    set_place = 110013108,
    set_place_para1 = 2,
    story_review_describe = 119425
  },
  [1101308] = {
    describe = 253810,
    difficulty = 1,
    group_id = 1100108,
    id = 1101308,
    name = 28118,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013110},
    script_id = "cpt_hb_s08",
    sectorId = 110013,
    set_place = 110013110,
    set_place_para1 = 2,
    story_review_describe = 253810
  },
  [1101309] = {
    describe = 340073,
    difficulty = 1,
    group_id = 1100109,
    id = 1101309,
    name = 419596,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013111},
    script_id = "cpt_hb_s09",
    sectorId = 110013,
    set_place = 110013111,
    set_place_para1 = 2,
    story_review_describe = 340073
  },
  [1101310] = {
    describe = 150217,
    difficulty = 1,
    group_id = 1100110,
    id = 1101310,
    name = 396981,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013112},
    script_id = "cpt_hb_s10",
    sectorId = 110013,
    set_place = 110013112,
    set_place_para1 = 2,
    story_review_describe = 150217
  },
  [1101311] = {
    describe = 417811,
    difficulty = 1,
    group_id = 1100111,
    id = 1101311,
    name = 162548,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013113},
    script_id = "cpt_hb_s11",
    sectorId = 110013,
    set_place = 110013113,
    set_place_para1 = 2,
    story_review_describe = 417811
  },
  [1101312] = {
    describe = 307477,
    difficulty = 1,
    group_id = 1100112,
    id = 1101312,
    name = 309799,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {110013114},
    script_id = "cpt_hb_s12",
    sectorId = 110013,
    set_place = 110013114,
    set_place_para1 = 2,
    story_review_describe = 307477
  },
  [1101313] = {
    describe = 339623,
    difficulty = 1,
    group_id = 1100113,
    id = 1101313,
    name = 114132,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_55,
    script_id = "cpt_hb_s13",
    sectorId = 110013,
    set_place = 110013115,
    set_place_para1 = 2,
    story_review_describe = 339623
  },
  [1101314] = {
    describe = 467079,
    group_id = 1100114,
    id = 1101314,
    name = 472490,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_55,
    script_id = "cpt_hb_s14",
    story_review_describe = 467079,
    type = 0
  },
  [1200101] = {
    describe = 196843,
    group_id = 1200101,
    id = 1200101,
    name = 142663,
    pic = "PlotWhite1",
    script_id = "22white_prologue",
    type = 0
  },
  [1200102] = {
    describe = 372916,
    group_id = 1200102,
    id = 1200102,
    name = 320803,
    number = 24,
    pic = "PlotWhite2",
    script_id = "22white_end",
    type = 0
  },
  [1200103] = {
    describe = 506832,
    group_id = 1200103,
    id = 1200103,
    name = 506832,
    number = 12,
    pic = "PlotIcon6",
    script_id = "22white_aki",
    type = 0
  },
  [1200104] = {
    describe = 188399,
    group_id = 1200104,
    id = 1200104,
    name = 188399,
    number = 9,
    pic = "PlotIcon6",
    script_id = "22white_angela",
    type = 0
  },
  [1200105] = {
    describe = 291134,
    group_id = 1200105,
    id = 1200105,
    name = 291134,
    number = 3,
    pic = "PlotIcon6",
    script_id = "22white_anna",
    type = 0
  },
  [1200106] = {
    describe = 98942,
    group_id = 1200106,
    id = 1200106,
    name = 98942,
    number = 6,
    pic = "PlotIcon6",
    script_id = "22white_betty",
    type = 0
  },
  [1200107] = {
    describe = 68418,
    group_id = 1200107,
    id = 1200107,
    name = 68418,
    number = 21,
    pic = "PlotIcon6",
    script_id = "22white_centaureissi",
    type = 0
  },
  [1200108] = {
    describe = 386663,
    group_id = 1200108,
    id = 1200108,
    name = 386663,
    number = 5,
    pic = "PlotIcon6",
    script_id = "22white_chelsea",
    type = 0
  },
  [1200109] = {
    describe = 431163,
    group_id = 1200109,
    id = 1200109,
    name = 431163,
    number = 7,
    pic = "PlotIcon6",
    script_id = "22white_choco",
    type = 0
  },
  [1200110] = {
    describe = 379612,
    group_id = 1200110,
    id = 1200110,
    name = 379612,
    number = 4,
    pic = "PlotIcon6",
    script_id = "22white_croque",
    type = 0
  },
  [1200111] = {
    describe = 224136,
    group_id = 1200111,
    id = 1200111,
    name = 224136,
    number = 22,
    pic = "PlotIcon6",
    script_id = "22white_delacey",
    type = 0
  },
  [1200112] = {
    describe = 395593,
    group_id = 1200112,
    id = 1200112,
    name = 395593,
    number = 10,
    pic = "PlotIcon6",
    script_id = "22white_florence",
    type = 0
  },
  [1200113] = {
    describe = 289180,
    group_id = 1200113,
    id = 1200113,
    name = 289180,
    number = 11,
    pic = "PlotIcon6",
    script_id = "22white_groove",
    type = 0
  },
  [1200114] = {
    describe = 9050,
    group_id = 1200114,
    id = 1200114,
    name = 9050,
    number = 20,
    pic = "PlotIcon6",
    script_id = "22white_hubble",
    type = 0
  },
  [1200115] = {
    describe = 203106,
    group_id = 1200115,
    id = 1200115,
    name = 203106,
    number = 15,
    pic = "PlotIcon6",
    script_id = "22white_imhotep",
    type = 0
  },
  [1200116] = {
    describe = 76698,
    group_id = 1200116,
    id = 1200116,
    name = 76698,
    number = 18,
    pic = "PlotIcon6",
    script_id = "22white_jessie",
    type = 0
  },
  [1200117] = {
    describe = 180405,
    group_id = 1200117,
    id = 1200117,
    name = 180405,
    number = 14,
    pic = "PlotIcon6",
    script_id = "22white_ksenia",
    type = 0
  },
  [1200118] = {
    describe = 134743,
    group_id = 1200118,
    id = 1200118,
    name = 134743,
    number = 19,
    pic = "PlotIcon6",
    script_id = "22white_lam",
    type = 0
  },
  [1200119] = {
    describe = 326924,
    group_id = 1200119,
    id = 1200119,
    name = 326924,
    number = 16,
    pic = "PlotIcon6",
    script_id = "22white_octogen",
    type = 0
  },
  [1200120] = {
    describe = 84379,
    group_id = 1200120,
    id = 1200120,
    name = 84379,
    number = 8,
    pic = "PlotIcon6",
    script_id = "22white_panakeia",
    type = 0
  },
  [1200121] = {
    describe = 239265,
    group_id = 1200121,
    id = 1200121,
    name = 239265,
    number = 2,
    pic = "PlotIcon6",
    script_id = "22white_persicaria",
    type = 0
  },
  [1200122] = {
    describe = 728,
    group_id = 1200122,
    id = 1200122,
    name = 728,
    number = 23,
    pic = "PlotIcon6",
    script_id = "22white_python",
    type = 0
  },
  [1200123] = {
    describe = 475993,
    group_id = 1200123,
    id = 1200123,
    name = 475993,
    number = 17,
    pic = "PlotIcon6",
    script_id = "22white_rise",
    type = 0
  },
  [1200124] = {
    describe = 72042,
    group_id = 1200124,
    id = 1200124,
    name = 72042,
    number = 13,
    pic = "PlotIcon6",
    script_id = "22white_vee",
    type = 0
  },
  [1200201] = {
    describe = 483944,
    group_id = 1200201,
    id = 1200201,
    name = 52564,
    pic = "PlotWhite2_1",
    script_id = "22tana_prologue",
    type = 0
  },
  [1200202] = {
    describe = 135729,
    group_id = 1200202,
    id = 1200202,
    name = 369437,
    number = 16,
    pic = "PlotWhite2_2",
    script_id = "22tana_end",
    type = 0
  },
  [1200203] = {
    describe = 459426,
    group_id = 1200203,
    id = 1200203,
    name = 444003,
    number = 2,
    pic = "PlotIcon6",
    script_id = "22tana_sol",
    type = 0
  },
  [1200204] = {
    describe = 333221,
    group_id = 1200204,
    id = 1200204,
    name = 317798,
    number = 3,
    pic = "PlotIcon6",
    script_id = "22tana_simo",
    type = 0
  },
  [1200205] = {
    describe = 218468,
    group_id = 1200205,
    id = 1200205,
    name = 370511,
    number = 4,
    pic = "PlotIcon6",
    script_id = "22tana_evelyn",
    type = 0
  },
  [1200206] = {
    describe = 415580,
    group_id = 1200206,
    id = 1200206,
    name = 43335,
    number = 5,
    pic = "PlotIcon6",
    script_id = "22tana_max",
    type = 0
  },
  [1200207] = {
    describe = 4069,
    group_id = 1200207,
    id = 1200207,
    name = 512934,
    number = 6,
    pic = "PlotIcon6",
    script_id = "22tana_fern",
    type = 0
  },
  [1200208] = {
    describe = 432997,
    group_id = 1200208,
    id = 1200208,
    name = 417574,
    number = 7,
    pic = "PlotIcon6",
    script_id = "22tana_bonee",
    type = 0
  },
  [1200209] = {
    describe = 133561,
    group_id = 1200209,
    id = 1200209,
    name = 285604,
    number = 8,
    pic = "PlotIcon6",
    script_id = "22tana_earhart",
    type = 0
  },
  [1200210] = {
    describe = 489363,
    group_id = 1200210,
    id = 1200210,
    name = 473940,
    number = 9,
    pic = "PlotIcon6",
    script_id = "22tana_twigs",
    type = 0
  },
  [1200211] = {
    describe = 508636,
    group_id = 1200211,
    id = 1200211,
    name = 493213,
    number = 10,
    pic = "PlotIcon6",
    script_id = "22tana_camellia",
    type = 0
  },
  [1200212] = {
    describe = 519369,
    group_id = 1200212,
    id = 1200212,
    name = 503946,
    number = 11,
    pic = "PlotIcon6",
    script_id = "22tana_kuro",
    type = 0
  },
  [1200213] = {
    describe = 448155,
    group_id = 1200213,
    id = 1200213,
    name = 432732,
    number = 12,
    pic = "PlotIcon6",
    script_id = "22tana_daiyan",
    type = 0
  },
  [1200214] = {
    describe = 86290,
    group_id = 1200214,
    id = 1200214,
    name = 283749,
    number = 13,
    pic = "PlotIcon6",
    script_id = "22tana_magnhilda",
    type = 0
  },
  [1200215] = {
    describe = 88446,
    group_id = 1200215,
    id = 1200215,
    name = 73023,
    number = 14,
    pic = "PlotIcon6",
    script_id = "22tana_puzzle",
    type = 0
  },
  [1200216] = {
    describe = 151079,
    group_id = 1200216,
    id = 1200216,
    name = 303122,
    number = 15,
    pic = "PlotIcon6",
    script_id = "22tana_nascita",
    type = 0
  },
  [1200217] = {
    describe = 34165,
    group_id = 1200217,
    id = 1200217,
    name = 186208,
    number = 16,
    pic = "PlotIcon6",
    script_id = "22tana_helix",
    type = 0
  },
  [1300101] = {
    describe = 198732,
    group_id = 1300101,
    id = 1300101,
    name = 315354,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_prologue",
    story_review_describe = 198732,
    type = 0
  },
  [1300102] = {
    describe = 32702,
    group_id = 1300102,
    id = 1300102,
    name = 96454,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_persicaria",
    type = 0
  },
  [1300103] = {
    describe = 458872,
    group_id = 1300103,
    id = 1300103,
    name = 319769,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_sol",
    type = 0
  },
  [1300104] = {
    describe = 173048,
    group_id = 1300104,
    id = 1300104,
    name = 187439,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_croque",
    type = 0
  },
  [1300105] = {
    describe = 79602,
    group_id = 1300105,
    id = 1300105,
    name = 22879,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_anna",
    type = 0
  },
  [1300106] = {
    describe = 518815,
    group_id = 1300106,
    id = 1300106,
    name = 80166,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_kuro",
    type = 0
  },
  [1300107] = {
    describe = 332667,
    group_id = 1300107,
    id = 1300107,
    name = 476186,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_simo",
    type = 0
  },
  [1300108] = {
    describe = 149166,
    group_id = 1300108,
    id = 1300108,
    name = 468779,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_hubble",
    type = 0
  },
  [1300109] = {
    describe = 421714,
    group_id = 1300109,
    id = 1300109,
    name = 167095,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_hatsuchiri",
    type = 0
  },
  [1300110] = {
    describe = 267130,
    group_id = 1300110,
    id = 1300110,
    name = 373615,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_sueyoi",
    type = 0
  },
  [1300111] = {
    describe = 60876,
    group_id = 1300111,
    id = 1300111,
    name = 343667,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_aki",
    type = 0
  },
  [1300112] = {
    describe = 140844,
    group_id = 1300112,
    id = 1300112,
    name = 282709,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_python",
    type = 0
  },
  [1300113] = {
    describe = 17572,
    group_id = 1300113,
    id = 1300113,
    name = 388883,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_delacey",
    type = 0
  },
  [1300114] = {
    describe = 381174,
    group_id = 1300114,
    id = 1300114,
    name = 358923,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_centaureissi",
    type = 0
  },
  [1300115] = {
    describe = 189029,
    group_id = 1300115,
    id = 1300115,
    name = 515838,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_florence",
    type = 0
  },
  [1300116] = {
    describe = 307280,
    group_id = 1300116,
    id = 1300116,
    name = 158879,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_gin",
    type = 0
  },
  [1300117] = {
    describe = 56345,
    group_id = 1300117,
    id = 1300117,
    name = 206244,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_nora",
    type = 0
  },
  [1300118] = {
    describe = 447601,
    group_id = 1300118,
    id = 1300118,
    name = 100460,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_haze",
    type = 0
  },
  [1300119] = {
    describe = 58306,
    group_id = 1300119,
    id = 1300119,
    name = 315354,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_56,
    script_id = "22fool_end",
    story_review_describe = 58306,
    type = 0
  },
  [1400101] = {
    describe = 333122,
    difficulty = 1,
    group_id = 1400101,
    id = 1400101,
    name = 248244,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011104},
    rewardIds = __rt_57,
    rewardNums = __rt_4,
    script_id = "22summer_p_2_1_1",
    sectorId = 140011,
    set_place = 140011104,
    set_place_para1 = 2,
    story_review_describe = 333122
  },
  [1400102] = {
    describe = 508372,
    difficulty = 1,
    group_id = 1400102,
    id = 1400102,
    name = 479829,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011106},
    rewardIds = __rt_57,
    rewardNums = __rt_4,
    script_id = "22summer_p_3_1_1",
    sectorId = 140011,
    set_place = 140011106,
    set_place_para1 = 2,
    story_review_describe = 508372
  },
  [1400103] = {
    describe = 195013,
    difficulty = 1,
    group_id = 1400103,
    id = 1400103,
    name = 403179,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_58,
    rewardIds = __rt_57,
    rewardNums = __rt_4,
    script_id = "22summer_p_3_3_1",
    sectorId = 140011,
    set_place = 140011107,
    set_place_para1 = 2,
    story_review_describe = 195013
  },
  [1400104] = {
    describe = 282928,
    difficulty = 1,
    group_id = 1400104,
    id = 1400104,
    name = 112620,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_58,
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s01",
    sectorId = 140011,
    set_place = 140011108,
    set_place_para1 = 1,
    story_review_describe = 282928
  },
  [1400105] = {
    describe = 46724,
    difficulty = 1,
    group_id = 1400105,
    id = 1400105,
    name = 25402,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011108},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s02",
    sectorId = 140011,
    set_place = 140011108,
    set_place_para1 = 2,
    story_review_describe = 46724
  },
  [1400106] = {
    describe = 409220,
    difficulty = 1,
    group_id = 1400106,
    id = 1400106,
    name = 179206,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011109},
    rewardIds = {721271},
    rewardNums = __rt_30,
    script_id = "22summer_s03",
    sectorId = 140011,
    set_place = 140011109,
    set_place_para1 = 2,
    story_review_describe = 409220
  },
  [1400107] = {
    describe = 443109,
    difficulty = 1,
    group_id = 1400107,
    id = 1400107,
    name = 83978,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011110},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s04",
    sectorId = 140011,
    set_place = 140011110,
    set_place_para1 = 2,
    story_review_describe = 443109
  },
  [1400108] = {
    describe = 218324,
    difficulty = 1,
    group_id = 1400108,
    id = 1400108,
    name = 302555,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011111},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s05",
    sectorId = 140011,
    set_place = 140011111,
    set_place_para1 = 2,
    story_review_describe = 218324
  },
  [1400109] = {
    describe = 418023,
    difficulty = 1,
    group_id = 1400109,
    id = 1400109,
    name = 220221,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_59,
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s06",
    sectorId = 140011,
    set_place = 140011112,
    set_place_para1 = 2,
    story_review_describe = 418023
  },
  [1400110] = {
    describe = 486463,
    difficulty = 1,
    group_id = 1400110,
    id = 1400110,
    name = 194023,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_59,
    rewardIds = {721272},
    rewardNums = __rt_30,
    script_id = "22summer_s07",
    sectorId = 140011,
    set_place = 140011113,
    set_place_para1 = 1,
    story_review_describe = 486463
  },
  [1400111] = {
    describe = 178535,
    difficulty = 1,
    group_id = 1400111,
    id = 1400111,
    name = 410581,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011113},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s08",
    sectorId = 140011,
    set_place = 140011113,
    set_place_para1 = 2,
    story_review_describe = 178535
  },
  [1400112] = {
    describe = 324294,
    difficulty = 1,
    group_id = 1400112,
    id = 1400112,
    name = 402345,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011114},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s09",
    sectorId = 140011,
    set_place = 140011114,
    set_place_para1 = 2,
    story_review_describe = 324294
  },
  [1400113] = {
    describe = 102335,
    difficulty = 1,
    group_id = 1400113,
    id = 1400113,
    name = 300802,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011115},
    rewardIds = {721273},
    rewardNums = __rt_30,
    script_id = "22summer_s10",
    sectorId = 140011,
    set_place = 140011115,
    set_place_para1 = 2,
    story_review_describe = 102335
  },
  [1400114] = {
    describe = 283360,
    difficulty = 1,
    group_id = 1400114,
    id = 1400114,
    name = 420499,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011116},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s11",
    sectorId = 140011,
    set_place = 140011116,
    set_place_para1 = 2,
    story_review_describe = 283360
  },
  [1400115] = {
    describe = 82999,
    difficulty = 1,
    group_id = 1400115,
    id = 1400115,
    name = 263611,
    number = 15,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011117},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s12",
    sectorId = 140011,
    set_place = 140011117,
    set_place_para1 = 2,
    story_review_describe = 82999
  },
  [1400116] = {
    describe = 224322,
    difficulty = 1,
    group_id = 1400116,
    id = 1400116,
    name = 481513,
    number = 16,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011118},
    rewardIds = __rt_57,
    rewardNums = __rt_30,
    script_id = "22summer_s13",
    sectorId = 140011,
    set_place = 140011118,
    set_place_para1 = 2,
    story_review_describe = 224322
  },
  [1400117] = {
    describe = 114384,
    difficulty = 1,
    group_id = 1400117,
    id = 1400117,
    name = 456175,
    number = 17,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140011122},
    rewardIds = {721274},
    rewardNums = __rt_30,
    script_id = "22summer_s14a",
    sectorId = 140011,
    set_place = 140011122,
    set_place_para1 = 2,
    story_review_describe = 114384
  },
  [1400301] = {
    describe = 333122,
    difficulty = 1,
    group_id = 1400101,
    id = 1400301,
    name = 248244,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031104},
    script_id = "22summer_p_2_1_1",
    sectorId = 140031,
    set_place = 140031104,
    set_place_para1 = 2,
    story_review_describe = 333122
  },
  [1400302] = {
    describe = 508372,
    difficulty = 1,
    group_id = 1400102,
    id = 1400302,
    name = 479829,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031106},
    script_id = "22summer_p_3_1_1",
    sectorId = 140031,
    set_place = 140031106,
    set_place_para1 = 2,
    story_review_describe = 508372
  },
  [1400303] = {
    describe = 195013,
    difficulty = 1,
    group_id = 1400103,
    id = 1400303,
    name = 403179,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_60,
    script_id = "22summer_p_3_3_1",
    sectorId = 140031,
    set_place = 140031107,
    set_place_para1 = 2,
    story_review_describe = 195013
  },
  [1400304] = {
    describe = 282928,
    difficulty = 1,
    group_id = 1400104,
    id = 1400304,
    name = 112620,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_60,
    script_id = "22summer_s01",
    sectorId = 140031,
    set_place = 140031108,
    set_place_para1 = 1,
    story_review_describe = 282928
  },
  [1400305] = {
    describe = 46724,
    difficulty = 1,
    group_id = 1400105,
    id = 1400305,
    name = 25402,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031108},
    script_id = "22summer_s02",
    sectorId = 140031,
    set_place = 140031108,
    set_place_para1 = 2,
    story_review_describe = 46724
  },
  [1400306] = {
    describe = 409220,
    difficulty = 1,
    group_id = 1400106,
    id = 1400306,
    name = 179206,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031109},
    script_id = "22summer_s03",
    sectorId = 140031,
    set_place = 140031109,
    set_place_para1 = 2,
    story_review_describe = 409220
  },
  [1400307] = {
    describe = 443109,
    difficulty = 1,
    group_id = 1400107,
    id = 1400307,
    name = 83978,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031110},
    script_id = "22summer_s04",
    sectorId = 140031,
    set_place = 140031110,
    set_place_para1 = 2,
    story_review_describe = 443109
  },
  [1400308] = {
    describe = 218324,
    difficulty = 1,
    group_id = 1400108,
    id = 1400308,
    name = 302555,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031111},
    script_id = "22summer_s05",
    sectorId = 140031,
    set_place = 140031111,
    set_place_para1 = 2,
    story_review_describe = 218324
  },
  [1400309] = {
    describe = 418023,
    difficulty = 1,
    group_id = 1400109,
    id = 1400309,
    name = 220221,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_61,
    script_id = "22summer_s06",
    sectorId = 140031,
    set_place = 140031112,
    set_place_para1 = 2,
    story_review_describe = 418023
  },
  [1400310] = {
    describe = 486463,
    difficulty = 1,
    group_id = 1400110,
    id = 1400310,
    name = 194023,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_61,
    script_id = "22summer_s07",
    sectorId = 140031,
    set_place = 140031113,
    set_place_para1 = 1,
    story_review_describe = 486463
  },
  [1400311] = {
    describe = 178535,
    difficulty = 1,
    group_id = 1400111,
    id = 1400311,
    name = 410581,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031113},
    script_id = "22summer_s08",
    sectorId = 140031,
    set_place = 140031113,
    set_place_para1 = 2,
    story_review_describe = 178535
  },
  [1400312] = {
    describe = 324294,
    difficulty = 1,
    group_id = 1400112,
    id = 1400312,
    name = 402345,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031114},
    script_id = "22summer_s09",
    sectorId = 140031,
    set_place = 140031114,
    set_place_para1 = 2,
    story_review_describe = 324294
  },
  [1400313] = {
    describe = 102335,
    difficulty = 1,
    group_id = 1400113,
    id = 1400313,
    name = 300802,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031115},
    script_id = "22summer_s10",
    sectorId = 140031,
    set_place = 140031115,
    set_place_para1 = 2,
    story_review_describe = 102335
  },
  [1400314] = {
    describe = 283360,
    difficulty = 1,
    group_id = 1400114,
    id = 1400314,
    name = 420499,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031116},
    script_id = "22summer_s11",
    sectorId = 140031,
    set_place = 140031116,
    set_place_para1 = 2,
    story_review_describe = 283360
  },
  [1400315] = {
    describe = 82999,
    difficulty = 1,
    group_id = 1400115,
    id = 1400315,
    name = 263611,
    number = 15,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031117},
    script_id = "22summer_s12",
    sectorId = 140031,
    set_place = 140031117,
    set_place_para1 = 2,
    story_review_describe = 82999
  },
  [1400316] = {
    describe = 224322,
    difficulty = 1,
    group_id = 1400116,
    id = 1400316,
    name = 481513,
    number = 16,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031118},
    script_id = "22summer_s13",
    sectorId = 140031,
    set_place = 140031118,
    set_place_para1 = 2,
    story_review_describe = 224322
  },
  [1400317] = {
    describe = 114384,
    difficulty = 1,
    group_id = 1400117,
    id = 1400317,
    name = 456175,
    number = 17,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140031122},
    script_id = "22summer_s14a",
    sectorId = 140031,
    set_place = 140031122,
    set_place_para1 = 2,
    story_review_describe = 114384
  },
  [1410101] = {
    group_id = 1410101,
    id = 1410101,
    name = 307497,
    script_id = "22summer_p_3_2_1",
    set_place = 140011107,
    type = 6
  },
  [1410102] = {
    group_id = 1410102,
    id = 1410102,
    name = 43334,
    script_id = "22summer_s03_1",
    set_place = 140011110,
    type = 6
  },
  [1410103] = {
    group_id = 1410103,
    id = 1410103,
    name = 362580,
    script_id = "22summer_s14_1",
    set_place = 140011119,
    type = 6
  },
  [1410104] = {
    group_id = 1410104,
    id = 1410104,
    name = 167809,
    script_id = "22summer_s14_2",
    set_place = 140011119,
    type = 6
  },
  [1410105] = {
    group_id = 1410105,
    id = 1410105,
    name = 497326,
    script_id = "22summer_s14_3",
    set_place = 140011119,
    type = 6
  },
  [1410106] = {
    group_id = 1410106,
    id = 1410106,
    name = 302556,
    script_id = "22summer_s14_4",
    set_place = 140011119,
    type = 6
  },
  [1410107] = {
    group_id = 1410107,
    id = 1410107,
    name = 379014,
    script_id = "22summer_s15_1",
    set_place = 140011120,
    type = 6
  },
  [1410108] = {
    group_id = 1410108,
    id = 1410108,
    name = 184243,
    script_id = "22summer_s15_2",
    set_place = 140011120,
    type = 6
  },
  [1410109] = {
    group_id = 1410109,
    id = 1410109,
    name = 513760,
    script_id = "22summer_s15_3",
    set_place = 140011120,
    type = 6
  },
  [1410110] = {
    group_id = 1410110,
    id = 1410110,
    name = 318989,
    script_id = "22summer_s15_4",
    set_place = 140011120,
    type = 6
  },
  [1410111] = {
    group_id = 1410111,
    id = 1410111,
    name = 124219,
    script_id = "22summer_s15_5",
    set_place = 140011120,
    type = 6
  },
  [1410112] = {
    group_id = 1410112,
    id = 1410112,
    name = 270192,
    script_id = "22summer_s16_f1",
    set_place = 140011121,
    type = 6
  },
  [1410113] = {
    group_id = 1410113,
    id = 1410113,
    name = 75421,
    script_id = "22summer_s16_f2",
    set_place = 140011121,
    type = 6
  },
  [1410114] = {
    group_id = 1410114,
    id = 1410114,
    name = 404938,
    script_id = "22summer_s16_f3",
    set_place = 140011121,
    type = 6
  },
  [1410115] = {
    group_id = 1410115,
    id = 1410115,
    name = 210167,
    script_id = "22summer_s16_f4",
    set_place = 140011121,
    type = 6
  },
  [1410116] = {
    group_id = 1410116,
    id = 1410116,
    name = 15396,
    script_id = "22summer_s16_f5",
    set_place = 140011121,
    type = 6
  },
  [1410117] = {
    group_id = 1410117,
    id = 1410117,
    name = 344913,
    script_id = "22summer_s16_t1",
    set_place = 140011121,
    type = 6
  },
  [1410118] = {
    group_id = 1410118,
    id = 1410118,
    name = 150142,
    script_id = "22summer_s16_t2",
    set_place = 140011121,
    type = 6
  },
  [1410119] = {
    group_id = 1410119,
    id = 1410119,
    name = 479659,
    script_id = "22summer_s16_t3",
    set_place = 140011121,
    type = 6
  },
  [1410120] = {
    group_id = 1410120,
    id = 1410120,
    name = 284888,
    script_id = "22summer_s16_t4",
    set_place = 140011121,
    type = 6
  },
  [1410121] = {
    group_id = 1410121,
    id = 1410121,
    name = 418752,
    script_id = "22summer_s16_t5",
    set_place = 140011121,
    type = 6
  },
  [1410122] = {
    group_id = 1410122,
    id = 1410122,
    name = 223981,
    script_id = "22summer_s16_t6",
    set_place = 140011121,
    type = 6
  },
  [1410123] = {
    group_id = 1410123,
    id = 1410123,
    name = 29210,
    script_id = "22summer_s16_t7",
    set_place = 140011121,
    type = 6
  },
  [1410124] = {
    group_id = 1410124,
    id = 1410124,
    name = 358727,
    script_id = "22summer_s16_t8",
    set_place = 140011121,
    type = 6
  },
  [1410125] = {
    group_id = 1410125,
    id = 1410125,
    name = 182746,
    script_id = "22summer_s17_1",
    set_place = 140011122,
    type = 6
  },
  [1410126] = {
    group_id = 1410126,
    id = 1410126,
    name = 512262,
    script_id = "22summer_s17_2",
    set_place = 140011122,
    type = 6
  },
  [1410127] = {
    group_id = 1410127,
    id = 1410127,
    name = 317491,
    script_id = "22summer_s17_3",
    set_place = 140011122,
    type = 6
  },
  [1410128] = {
    group_id = 1410128,
    id = 1410128,
    name = 122720,
    script_id = "22summer_s_final",
    type = 0
  },
  [1410129] = {
    group_id = 1410129,
    id = 1410129,
    name = 334569,
    script_id = "22summer_s10_1",
    set_place = 140011116,
    type = 6
  },
  [1410130] = {
    group_id = 1410130,
    id = 1410130,
    name = 296879,
    script_id = "22summer_p_1_1_1",
    set_place = 140011101,
    type = 6
  },
  [1410131] = {
    group_id = 1410131,
    id = 1410131,
    name = 102107,
    script_id = "22summer_p_1_1_2",
    set_place = 140011101,
    type = 6
  },
  [1410132] = {
    group_id = 1410132,
    id = 1410132,
    name = 431624,
    script_id = "22summer_p_1_2_1",
    set_place = 140011101,
    type = 6
  },
  [1410133] = {
    group_id = 1410133,
    id = 1410133,
    name = 209994,
    script_id = "22summer_p_1_2_2",
    set_place = 140011102,
    type = 6
  },
  [1410134] = {
    group_id = 1410134,
    id = 1410134,
    name = 15223,
    script_id = "22summer_p_1_3_1",
    set_place = 140011102,
    type = 6
  },
  [1410135] = {
    group_id = 1410135,
    id = 1410135,
    name = 104544,
    script_id = "22summer_p_1_4_1",
    set_place = 140011103,
    type = 6
  },
  [1410136] = {
    group_id = 1410136,
    id = 1410136,
    name = 434061,
    script_id = "22summer_p_1_5_1",
    set_place = 140011103,
    type = 6
  },
  [1410137] = {
    group_id = 1410137,
    id = 1410137,
    name = 239290,
    script_id = "22summer_p_1_5_2",
    set_place = 140011103,
    type = 6
  },
  [1410138] = {
    group_id = 1410138,
    id = 1410138,
    name = 523750,
    script_id = "22summer_p_1_6_1",
    set_place = 140011104,
    type = 6
  },
  [1410139] = {
    group_id = 1410139,
    id = 1410139,
    name = 328979,
    script_id = "22summer_p_1_7_1",
    set_place = 140011104,
    type = 6
  },
  [1420101] = {
    describe = 333122,
    difficulty = 1,
    group_id = 1400101,
    id = 1420101,
    name = 248244,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021104},
    script_id = "22summer_p_2_1_1",
    sectorId = 140021,
    set_place = 140021104,
    set_place_para1 = 2,
    story_review_describe = 333122
  },
  [1420102] = {
    describe = 508372,
    difficulty = 1,
    group_id = 1400102,
    id = 1420102,
    name = 479829,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021106},
    script_id = "22summer_p_3_1_1",
    sectorId = 140021,
    set_place = 140021106,
    set_place_para1 = 2,
    story_review_describe = 508372
  },
  [1420103] = {
    describe = 195013,
    difficulty = 1,
    group_id = 1400103,
    id = 1420103,
    name = 403179,
    number = 3,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_62,
    script_id = "22summer_p_3_3_1",
    sectorId = 140021,
    set_place = 140021107,
    set_place_para1 = 2,
    story_review_describe = 195013
  },
  [1420104] = {
    describe = 282928,
    difficulty = 1,
    group_id = 1400104,
    id = 1420104,
    name = 112620,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_62,
    script_id = "22summer_s01",
    sectorId = 140021,
    set_place = 140021108,
    set_place_para1 = 1,
    story_review_describe = 282928
  },
  [1420105] = {
    describe = 46724,
    difficulty = 1,
    group_id = 1400105,
    id = 1420105,
    name = 25402,
    number = 5,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021108},
    script_id = "22summer_s02",
    sectorId = 140021,
    set_place = 140021108,
    set_place_para1 = 2,
    story_review_describe = 46724
  },
  [1420106] = {
    describe = 409220,
    difficulty = 1,
    group_id = 1400106,
    id = 1420106,
    name = 179206,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021109},
    script_id = "22summer_s03",
    sectorId = 140021,
    set_place = 140021109,
    set_place_para1 = 2,
    story_review_describe = 409220
  },
  [1420107] = {
    describe = 443109,
    difficulty = 1,
    group_id = 1400107,
    id = 1420107,
    name = 83978,
    number = 7,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021110},
    script_id = "22summer_s04",
    sectorId = 140021,
    set_place = 140021110,
    set_place_para1 = 2,
    story_review_describe = 443109
  },
  [1420108] = {
    describe = 218324,
    difficulty = 1,
    group_id = 1400108,
    id = 1420108,
    name = 302555,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021111},
    script_id = "22summer_s05",
    sectorId = 140021,
    set_place = 140021111,
    set_place_para1 = 2,
    story_review_describe = 218324
  },
  [1420109] = {
    describe = 418023,
    difficulty = 1,
    group_id = 1400109,
    id = 1420109,
    name = 220221,
    number = 9,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_63,
    script_id = "22summer_s06",
    sectorId = 140021,
    set_place = 140021112,
    set_place_para1 = 2,
    story_review_describe = 418023
  },
  [1420210] = {
    describe = 486463,
    difficulty = 1,
    group_id = 1400110,
    id = 1420210,
    name = 194023,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_63,
    script_id = "22summer_s07",
    sectorId = 140021,
    set_place = 140021113,
    set_place_para1 = 1,
    story_review_describe = 486463
  },
  [1420211] = {
    describe = 178535,
    difficulty = 1,
    group_id = 1400111,
    id = 1420211,
    name = 410581,
    number = 11,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021113},
    script_id = "22summer_s08",
    sectorId = 140021,
    set_place = 140021113,
    set_place_para1 = 2,
    story_review_describe = 178535
  },
  [1420212] = {
    describe = 324294,
    difficulty = 1,
    group_id = 1400112,
    id = 1420212,
    name = 402345,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021114},
    script_id = "22summer_s09",
    sectorId = 140021,
    set_place = 140021114,
    set_place_para1 = 2,
    story_review_describe = 324294
  },
  [1420213] = {
    describe = 102335,
    difficulty = 1,
    group_id = 1400113,
    id = 1420213,
    name = 300802,
    number = 13,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021115},
    script_id = "22summer_s10",
    sectorId = 140021,
    set_place = 140021115,
    set_place_para1 = 2,
    story_review_describe = 102335
  },
  [1420214] = {
    describe = 283360,
    difficulty = 1,
    group_id = 1400114,
    id = 1420214,
    name = 420499,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021116},
    script_id = "22summer_s11",
    sectorId = 140021,
    set_place = 140021116,
    set_place_para1 = 2,
    story_review_describe = 283360
  },
  [1420215] = {
    describe = 82999,
    difficulty = 1,
    group_id = 1400115,
    id = 1420215,
    name = 263611,
    number = 15,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021117},
    script_id = "22summer_s12",
    sectorId = 140021,
    set_place = 140021117,
    set_place_para1 = 2,
    story_review_describe = 82999
  },
  [1420216] = {
    describe = 224322,
    difficulty = 1,
    group_id = 1400116,
    id = 1420216,
    name = 481513,
    number = 16,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {140021118},
    script_id = "22summer_s13",
    sectorId = 140021,
    set_place = 140021118,
    set_place_para1 = 2,
    story_review_describe = 224322
  },
  [1420217] = {
    describe = 114384,
    difficulty = 1,
    group_id = 1400117,
    id = 1420217,
    name = 456175,
    number = 17,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_64,
    script_id = "22summer_s14a",
    sectorId = 140021,
    set_place = 140021122,
    set_place_para1 = 2,
    story_review_describe = 114384
  },
  [1430101] = {
    group_id = 1410101,
    id = 1430101,
    name = 307497,
    script_id = "22summer_p_3_2_1",
    set_place = 140021107,
    type = 6
  },
  [1430102] = {
    group_id = 1410102,
    id = 1430102,
    name = 43334,
    script_id = "22summer_s03_1",
    set_place = 140021110,
    type = 6
  },
  [1430103] = {
    group_id = 1410103,
    id = 1430103,
    name = 362580,
    script_id = "22summer_s14_1",
    set_place = 140021119,
    type = 6
  },
  [1430104] = {
    group_id = 1410104,
    id = 1430104,
    name = 167809,
    script_id = "22summer_s14_2",
    set_place = 140021119,
    type = 6
  },
  [1430105] = {
    group_id = 1410105,
    id = 1430105,
    name = 497326,
    script_id = "22summer_s14_3",
    set_place = 140021119,
    type = 6
  },
  [1430106] = {
    group_id = 1410106,
    id = 1430106,
    name = 302556,
    script_id = "22summer_s14_4",
    set_place = 140021119,
    type = 6
  },
  [1430107] = {
    group_id = 1410107,
    id = 1430107,
    name = 379014,
    script_id = "22summer_s15_1",
    set_place = 140021120,
    type = 6
  },
  [1430108] = {
    group_id = 1410108,
    id = 1430108,
    name = 184243,
    script_id = "22summer_s15_2",
    set_place = 140021120,
    type = 6
  },
  [1430109] = {
    group_id = 1410109,
    id = 1430109,
    name = 513760,
    script_id = "22summer_s15_3",
    set_place = 140021120,
    type = 6
  },
  [1430110] = {
    group_id = 1410110,
    id = 1430110,
    name = 318989,
    script_id = "22summer_s15_4",
    set_place = 140021120,
    type = 6
  },
  [1430111] = {
    group_id = 1410111,
    id = 1430111,
    name = 124219,
    script_id = "22summer_s15_5",
    set_place = 140021120,
    type = 6
  },
  [1430112] = {
    group_id = 1410112,
    id = 1430112,
    name = 270192,
    script_id = "22summer_s16_f1",
    set_place = 140021121,
    type = 6
  },
  [1430113] = {
    group_id = 1410113,
    id = 1430113,
    name = 75421,
    script_id = "22summer_s16_f2",
    set_place = 140021121,
    type = 6
  },
  [1430114] = {
    group_id = 1410114,
    id = 1430114,
    name = 404938,
    script_id = "22summer_s16_f3",
    set_place = 140021121,
    type = 6
  },
  [1430115] = {
    group_id = 1410115,
    id = 1430115,
    name = 210167,
    script_id = "22summer_s16_f4",
    set_place = 140021121,
    type = 6
  },
  [1430116] = {
    group_id = 1410116,
    id = 1430116,
    name = 15396,
    script_id = "22summer_s16_f5",
    set_place = 140021121,
    type = 6
  },
  [1430117] = {
    group_id = 1410117,
    id = 1430117,
    name = 344913,
    script_id = "22summer_s16_t1",
    set_place = 140021121,
    type = 6
  },
  [1430118] = {
    group_id = 1410118,
    id = 1430118,
    name = 150142,
    script_id = "22summer_s16_t2",
    set_place = 140021121,
    type = 6
  },
  [1430119] = {
    group_id = 1410119,
    id = 1430119,
    name = 479659,
    script_id = "22summer_s16_t3",
    set_place = 140021121,
    type = 6
  },
  [1430120] = {
    group_id = 1410120,
    id = 1430120,
    name = 284888,
    script_id = "22summer_s16_t4",
    set_place = 140021121,
    type = 6
  },
  [1430121] = {
    group_id = 1410121,
    id = 1430121,
    name = 418752,
    script_id = "22summer_s16_t5",
    set_place = 140021121,
    type = 6
  },
  [1430122] = {
    group_id = 1410122,
    id = 1430122,
    name = 223981,
    script_id = "22summer_s16_t6",
    set_place = 140021121,
    type = 6
  },
  [1430123] = {
    group_id = 1410123,
    id = 1430123,
    name = 29210,
    script_id = "22summer_s16_t7",
    set_place = 140021121,
    type = 6
  },
  [1430124] = {
    group_id = 1410124,
    id = 1430124,
    name = 358727,
    script_id = "22summer_s16_t8",
    set_place = 140021121,
    type = 6
  },
  [1430125] = {
    group_id = 1410125,
    id = 1430125,
    name = 182746,
    script_id = "22summer_s17_1",
    set_place = 140021122,
    type = 6
  },
  [1430126] = {
    group_id = 1410126,
    id = 1430126,
    name = 512262,
    script_id = "22summer_s17_2",
    set_place = 140021122,
    type = 6
  },
  [1430127] = {
    group_id = 1410127,
    id = 1430127,
    name = 317491,
    script_id = "22summer_s17_3",
    set_place = 140021122,
    type = 6
  },
  [1430128] = {
    group_id = 1410128,
    id = 1430128,
    name = 122720,
    script_id = "22summer_s_final",
    type = 0
  },
  [1430129] = {
    group_id = 1410129,
    id = 1430129,
    name = 334569,
    script_id = "22summer_s10_1",
    set_place = 140021116,
    type = 6
  },
  [1430130] = {
    group_id = 1410130,
    id = 1430130,
    name = 296879,
    script_id = "22summer_p_1_1_1",
    set_place = 140021101,
    type = 6
  },
  [1430131] = {
    group_id = 1410131,
    id = 1430131,
    name = 102107,
    script_id = "22summer_p_1_1_2",
    set_place = 140021101,
    type = 6
  },
  [1430132] = {
    group_id = 1410132,
    id = 1430132,
    name = 431624,
    script_id = "22summer_p_1_2_1",
    set_place = 140021101,
    type = 6
  },
  [1430133] = {
    group_id = 1410133,
    id = 1430133,
    name = 209994,
    script_id = "22summer_p_1_2_2",
    set_place = 140021102,
    type = 6
  },
  [1430134] = {
    group_id = 1410134,
    id = 1430134,
    name = 15223,
    script_id = "22summer_p_1_3_1",
    set_place = 140021102,
    type = 6
  },
  [1430135] = {
    group_id = 1410135,
    id = 1430135,
    name = 104544,
    script_id = "22summer_p_1_4_1",
    set_place = 140021103,
    type = 6
  },
  [1430136] = {
    group_id = 1410136,
    id = 1430136,
    name = 434061,
    script_id = "22summer_p_1_5_1",
    set_place = 140021103,
    type = 6
  },
  [1430137] = {
    group_id = 1410137,
    id = 1430137,
    name = 239290,
    script_id = "22summer_p_1_5_2",
    set_place = 140021103,
    type = 6
  },
  [1430138] = {
    group_id = 1410138,
    id = 1430138,
    name = 523750,
    script_id = "22summer_p_1_6_1",
    set_place = 140021104,
    type = 6
  },
  [1430139] = {
    group_id = 1410139,
    id = 1430139,
    name = 328979,
    script_id = "22summer_p_1_7_1",
    set_place = 140021104,
    type = 6
  },
  [1700101] = {
    describe = 121756,
    difficulty = 1,
    group_id = 1700101,
    id = 1700101,
    name = 215393,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s01",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 1,
    story_review_describe = 121756
  },
  [1700102] = {
    describe = 319596,
    difficulty = 1,
    group_id = 1700102,
    id = 1700102,
    name = 115314,
    number = 2,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_67,
    pre_para2 = __rt_4,
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s02",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 1,
    set_place_para2 = 1,
    story_review_describe = 319596
  },
  [1700103] = {
    describe = 26615,
    difficulty = 1,
    group_id = 1700103,
    id = 1700103,
    name = 259711,
    number = 3,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_67,
    pre_para2 = __rt_4,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s03",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 1,
    set_place_para2 = 2,
    story_review_describe = 26615
  },
  [1700104] = {
    describe = 218603,
    difficulty = 1,
    group_id = 1700104,
    id = 1700104,
    name = 140877,
    number = 4,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_67,
    pre_para2 = __rt_2,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s04",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 1,
    set_place_para2 = 3,
    story_review_describe = 218603
  },
  [1700105] = {
    describe = 151447,
    difficulty = 1,
    group_id = 1700105,
    id = 1700105,
    name = 429971,
    number = 5,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_70,
    pre_para2 = __rt_71,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s05",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 2,
    story_review_describe = 151447
  },
  [1700106] = {
    describe = 288001,
    difficulty = 1,
    group_id = 1700106,
    id = 1700106,
    name = 53477,
    number = 6,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_70,
    pre_para2 = __rt_71,
    rewardIds = __rt_65,
    rewardNums = __rt_73,
    script_id = "cpt_imr_s06",
    sectorId = 130011,
    set_place = 130011101,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 288001
  },
  [1700107] = {
    describe = 151920,
    difficulty = 1,
    group_id = 1700107,
    id = 1700107,
    name = 328409,
    number = 7,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = {0, 9},
    rewardIds = __rt_75,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s07",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    story_review_describe = 151920
  },
  [1700108] = {
    describe = 479648,
    difficulty = 1,
    group_id = 1700108,
    id = 1700108,
    name = 387497,
    number = 8,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = __rt_76,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s08",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 479648
  },
  [1700109] = {
    describe = 201559,
    difficulty = 1,
    group_id = 1700109,
    id = 1700109,
    name = 73400,
    number = 9,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = __rt_76,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s09",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 201559
  },
  [1700110] = {
    describe = 172615,
    difficulty = 1,
    group_id = 1700110,
    id = 1700110,
    name = 464099,
    number = 10,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = __rt_78,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s10",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 172615
  },
  [1700111] = {
    describe = 286950,
    difficulty = 1,
    group_id = 1700111,
    id = 1700111,
    name = 451683,
    number = 11,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = __rt_79,
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s11",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    set_place_para2 = 4,
    story_review_describe = 286950
  },
  [1700112] = {
    describe = 377979,
    difficulty = 1,
    group_id = 1700112,
    id = 1700112,
    name = 69864,
    number = 12,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_74,
    pre_para2 = __rt_79,
    rewardIds = __rt_80,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s12",
    sectorId = 130011,
    set_place = 130011102,
    set_place_para1 = 2,
    set_place_para2 = 5,
    story_review_describe = 377979
  },
  [1700113] = {
    describe = 128095,
    difficulty = 1,
    group_id = 1700113,
    id = 1700113,
    name = 227057,
    number = 13,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_81,
    pre_para2 = {0, 15},
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s13",
    sectorId = 130011,
    set_place = 130011103,
    set_place_para1 = 2,
    story_review_describe = 128095
  },
  [1700114] = {
    describe = 195672,
    difficulty = 1,
    group_id = 1700114,
    id = 1700114,
    name = 138876,
    number = 14,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_81,
    pre_para2 = {0, 16},
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s14",
    sectorId = 130011,
    set_place = 130011103,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 195672
  },
  [1700115] = {
    describe = 285035,
    difficulty = 1,
    group_id = 1700115,
    id = 1700115,
    name = 199008,
    number = 15,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_81,
    pre_para2 = __rt_82,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s15",
    sectorId = 130011,
    set_place = 130011103,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 285035
  },
  [1700116] = {
    describe = 51150,
    difficulty = 1,
    group_id = 1700116,
    id = 1700116,
    name = 472646,
    number = 16,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_81,
    pre_para2 = __rt_83,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s16",
    sectorId = 130011,
    set_place = 130011103,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 51150
  },
  [1700117] = {
    describe = 175892,
    difficulty = 1,
    group_id = 1700117,
    id = 1700117,
    name = 120418,
    number = 17,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_84,
    pre_para2 = __rt_85,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s17",
    sectorId = 130011,
    set_place = 130011104,
    set_place_para1 = 2,
    story_review_describe = 175892
  },
  [1700118] = {
    describe = 429995,
    difficulty = 1,
    group_id = 1700118,
    id = 1700118,
    name = 46129,
    number = 18,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_84,
    pre_para2 = __rt_85,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s18",
    sectorId = 130011,
    set_place = 130011104,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 429995
  },
  [1700119] = {
    describe = 228865,
    difficulty = 1,
    group_id = 1700119,
    id = 1700119,
    name = 371201,
    number = 19,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_84,
    pre_para2 = {0, 22},
    rewardIds = __rt_86,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s19",
    sectorId = 130011,
    set_place = 130011104,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 228865
  },
  [1700201] = {
    describe = 121756,
    difficulty = 1,
    group_id = 1700201,
    id = 1700201,
    name = 215393,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s01",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 1,
    story_review_describe = 121756
  },
  [1700202] = {
    describe = 319596,
    difficulty = 1,
    group_id = 1700202,
    id = 1700202,
    name = 115314,
    number = 2,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_87,
    pre_para2 = __rt_4,
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s02",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 1,
    set_place_para2 = 1,
    story_review_describe = 319596
  },
  [1700203] = {
    describe = 26615,
    difficulty = 1,
    group_id = 1700203,
    id = 1700203,
    name = 259711,
    number = 3,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_87,
    pre_para2 = __rt_4,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s03",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 1,
    set_place_para2 = 2,
    story_review_describe = 26615
  },
  [1700204] = {
    describe = 218603,
    difficulty = 1,
    group_id = 1700204,
    id = 1700204,
    name = 140877,
    number = 4,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_66,
    pre_para1 = __rt_87,
    pre_para2 = __rt_8,
    rewardIds = __rt_65,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s04",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 1,
    set_place_para2 = 3,
    story_review_describe = 218603
  },
  [1700205] = {
    describe = 151447,
    difficulty = 1,
    group_id = 1700205,
    id = 1700205,
    name = 429971,
    number = 5,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_88,
    pre_para2 = __rt_89,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s05",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 2,
    story_review_describe = 151447
  },
  [1700206] = {
    describe = 288001,
    difficulty = 1,
    group_id = 1700206,
    id = 1700206,
    name = 53477,
    number = 6,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_88,
    pre_para2 = __rt_89,
    rewardIds = __rt_65,
    rewardNums = __rt_73,
    script_id = "cpt_imr_s06",
    sectorId = 130021,
    set_place = 130021101,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 288001
  },
  [1700207] = {
    describe = 151920,
    difficulty = 1,
    group_id = 1700207,
    id = 1700207,
    name = 328409,
    number = 7,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_76,
    rewardIds = __rt_75,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s07",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    story_review_describe = 151920
  },
  [1700208] = {
    describe = 479648,
    difficulty = 1,
    group_id = 1700208,
    id = 1700208,
    name = 387497,
    number = 8,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_78,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s08",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 479648
  },
  [1700209] = {
    describe = 201559,
    difficulty = 1,
    group_id = 1700209,
    id = 1700209,
    name = 73400,
    number = 9,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_78,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s09",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 201559
  },
  [1700210] = {
    describe = 172615,
    difficulty = 1,
    group_id = 1700210,
    id = 1700210,
    name = 464099,
    number = 10,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_79,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s10",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 172615
  },
  [1700211] = {
    describe = 286950,
    difficulty = 1,
    group_id = 1700211,
    id = 1700211,
    name = 451683,
    number = 11,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_91,
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s11",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    set_place_para2 = 4,
    story_review_describe = 286950
  },
  [1700212] = {
    describe = 377979,
    difficulty = 1,
    group_id = 1700212,
    id = 1700212,
    name = 69864,
    number = 12,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_90,
    pre_para2 = __rt_91,
    rewardIds = __rt_80,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s12",
    sectorId = 130021,
    set_place = 130021102,
    set_place_para1 = 2,
    set_place_para2 = 5,
    story_review_describe = 377979
  },
  [1700213] = {
    describe = 128095,
    difficulty = 1,
    group_id = 1700213,
    id = 1700213,
    name = 227057,
    number = 13,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_92,
    pre_para2 = __rt_82,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s13",
    sectorId = 130021,
    set_place = 130021103,
    set_place_para1 = 2,
    story_review_describe = 128095
  },
  [1700214] = {
    describe = 195672,
    difficulty = 1,
    group_id = 1700214,
    id = 1700214,
    name = 138876,
    number = 14,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_92,
    pre_para2 = {0, 18},
    rewardIds = __rt_68,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s14",
    sectorId = 130021,
    set_place = 130021103,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 195672
  },
  [1700215] = {
    describe = 285035,
    difficulty = 1,
    group_id = 1700215,
    id = 1700215,
    name = 199008,
    number = 15,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_92,
    pre_para2 = __rt_83,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s15",
    sectorId = 130021,
    set_place = 130021103,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 285035
  },
  [1700216] = {
    describe = 51150,
    difficulty = 1,
    group_id = 1700216,
    id = 1700216,
    name = 472646,
    number = 16,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_92,
    pre_para2 = __rt_85,
    rewardIds = __rt_72,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s16",
    sectorId = 130021,
    set_place = 130021103,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 51150
  },
  [1700217] = {
    describe = 175892,
    difficulty = 1,
    group_id = 1700217,
    id = 1700217,
    name = 120418,
    number = 17,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_93,
    pre_para2 = __rt_94,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s17",
    sectorId = 130021,
    set_place = 130021104,
    set_place_para1 = 2,
    story_review_describe = 175892
  },
  [1700218] = {
    describe = 429995,
    difficulty = 1,
    group_id = 1700218,
    id = 1700218,
    name = 46129,
    number = 18,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_93,
    pre_para2 = __rt_94,
    rewardIds = __rt_77,
    rewardNums = __rt_42,
    script_id = "cpt_imr_s18",
    sectorId = 130021,
    set_place = 130021104,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 429995
  },
  [1700219] = {
    describe = 228865,
    difficulty = 1,
    group_id = 1700219,
    id = 1700219,
    name = 371201,
    number = 19,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_69,
    pre_para1 = __rt_93,
    pre_para2 = {0, 24},
    rewardIds = __rt_86,
    rewardNums = __rt_30,
    script_id = "cpt_imr_s19",
    sectorId = 130021,
    set_place = 130021104,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 228865
  },
  [1700301] = {
    describe = 121756,
    difficulty = 1,
    group_id = 1700201,
    id = 1700301,
    name = 215393,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_55,
    script_id = "cpt_imr_s01",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 1,
    story_review_describe = 121756
  },
  [1700302] = {
    describe = 319596,
    difficulty = 1,
    group_id = 1700202,
    id = 1700302,
    name = 115314,
    number = 2,
    pic = "PlotIcon_Carnival22",
    script_id = "cpt_imr_s02",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 1,
    set_place_para2 = 1,
    story_review_describe = 319596
  },
  [1700303] = {
    describe = 26615,
    difficulty = 1,
    group_id = 1700203,
    id = 1700303,
    name = 259711,
    number = 3,
    pic = "PlotIcon_Carnival22",
    script_id = "cpt_imr_s03",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 1,
    set_place_para2 = 2,
    story_review_describe = 26615
  },
  [1700304] = {
    describe = 218603,
    difficulty = 1,
    group_id = 1700204,
    id = 1700304,
    name = 140877,
    number = 4,
    pic = "PlotIcon_Carnival22",
    script_id = "cpt_imr_s04",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 1,
    set_place_para2 = 3,
    story_review_describe = 218603
  },
  [1700305] = {
    describe = 151447,
    difficulty = 1,
    group_id = 1700205,
    id = 1700305,
    name = 429971,
    number = 5,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_95,
    script_id = "cpt_imr_s05",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 2,
    story_review_describe = 151447
  },
  [1700306] = {
    describe = 288001,
    difficulty = 1,
    group_id = 1700206,
    id = 1700306,
    name = 53477,
    number = 6,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_95,
    script_id = "cpt_imr_s06",
    sectorId = 130031,
    set_place = 130031101,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 288001
  },
  [1700307] = {
    describe = 151920,
    difficulty = 1,
    group_id = 1700207,
    id = 1700307,
    name = 328409,
    number = 7,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s07",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    story_review_describe = 151920
  },
  [1700308] = {
    describe = 479648,
    difficulty = 1,
    group_id = 1700208,
    id = 1700308,
    name = 387497,
    number = 8,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s08",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 479648
  },
  [1700309] = {
    describe = 201559,
    difficulty = 1,
    group_id = 1700209,
    id = 1700309,
    name = 73400,
    number = 9,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s09",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 201559
  },
  [1700310] = {
    describe = 172615,
    difficulty = 1,
    group_id = 1700210,
    id = 1700310,
    name = 464099,
    number = 10,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s10",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 172615
  },
  [1700311] = {
    describe = 286950,
    difficulty = 1,
    group_id = 1700211,
    id = 1700311,
    name = 451683,
    number = 11,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s11",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    set_place_para2 = 4,
    story_review_describe = 286950
  },
  [1700312] = {
    describe = 377979,
    difficulty = 1,
    group_id = 1700212,
    id = 1700312,
    name = 69864,
    number = 12,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_96,
    script_id = "cpt_imr_s12",
    sectorId = 130031,
    set_place = 130031102,
    set_place_para1 = 2,
    set_place_para2 = 5,
    story_review_describe = 377979
  },
  [1700313] = {
    describe = 128095,
    difficulty = 1,
    group_id = 1700213,
    id = 1700313,
    name = 227057,
    number = 13,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_97,
    script_id = "cpt_imr_s13",
    sectorId = 130031,
    set_place = 130031103,
    set_place_para1 = 2,
    story_review_describe = 128095
  },
  [1700314] = {
    describe = 195672,
    difficulty = 1,
    group_id = 1700214,
    id = 1700314,
    name = 138876,
    number = 14,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_97,
    script_id = "cpt_imr_s14",
    sectorId = 130031,
    set_place = 130031103,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 195672
  },
  [1700315] = {
    describe = 285035,
    difficulty = 1,
    group_id = 1700215,
    id = 1700315,
    name = 199008,
    number = 15,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_97,
    script_id = "cpt_imr_s15",
    sectorId = 130031,
    set_place = 130031103,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 285035
  },
  [1700316] = {
    describe = 51150,
    difficulty = 1,
    group_id = 1700216,
    id = 1700316,
    name = 472646,
    number = 16,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_97,
    script_id = "cpt_imr_s16",
    sectorId = 130031,
    set_place = 130031103,
    set_place_para1 = 2,
    set_place_para2 = 3,
    story_review_describe = 51150
  },
  [1700317] = {
    describe = 175892,
    difficulty = 1,
    group_id = 1700217,
    id = 1700317,
    name = 120418,
    number = 17,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_98,
    script_id = "cpt_imr_s17",
    sectorId = 130031,
    set_place = 130031104,
    set_place_para1 = 2,
    story_review_describe = 175892
  },
  [1700318] = {
    describe = 429995,
    difficulty = 1,
    group_id = 1700218,
    id = 1700318,
    name = 46129,
    number = 18,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_98,
    script_id = "cpt_imr_s18",
    sectorId = 130031,
    set_place = 130031104,
    set_place_para1 = 2,
    set_place_para2 = 1,
    story_review_describe = 429995
  },
  [1700319] = {
    describe = 228865,
    difficulty = 1,
    group_id = 1700219,
    id = 1700319,
    name = 371201,
    number = 19,
    pic = "PlotIcon_Carnival22",
    pre_condition = __rt_2,
    pre_para1 = __rt_98,
    script_id = "cpt_imr_s19",
    sectorId = 130031,
    set_place = 130031104,
    set_place_para1 = 2,
    set_place_para2 = 2,
    story_review_describe = 228865
  },
  [1800101] = {
    describe = 192966,
    group_id = 1800101,
    id = 1800101,
    name = 195134,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    script_id = "22child_01",
    story_review_describe = 476879,
    type = 0
  },
  [1800102] = {
    describe = 192966,
    group_id = 1800102,
    id = 1800102,
    name = 363,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    script_id = "22child_01_02",
    story_review_describe = 476879,
    type = 0
  },
  [1800103] = {
    describe = 192966,
    group_id = 1800103,
    id = 1800103,
    name = 329880,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_7,
    script_id = "22child_01_03",
    story_review_describe = 476879,
    type = 0
  },
  [1800104] = {
    describe = 110123,
    group_id = 1800104,
    id = 1800104,
    name = 110123,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800103},
    script_id = "22child_02",
    story_review_describe = 269052,
    type = 0
  },
  [1800105] = {
    describe = 107987,
    group_id = 1800105,
    id = 1800105,
    name = 107987,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800104},
    script_id = "22child_03",
    story_review_describe = 445058,
    type = 0
  },
  [1800106] = {
    describe = 306332,
    group_id = 1800106,
    id = 1800106,
    name = 306332,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800105},
    script_id = "22child_04",
    story_review_describe = 360806,
    type = 0
  },
  [1800107] = {
    describe = 372816,
    group_id = 1800107,
    id = 1800107,
    name = 372816,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800106},
    script_id = "22child_05",
    story_review_describe = 511632,
    type = 0
  },
  [1800108] = {
    describe = 63947,
    group_id = 1800108,
    id = 1800108,
    name = 63947,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800107},
    script_id = "22child_06",
    story_review_describe = 159766,
    type = 0
  },
  [1800109] = {
    describe = 364519,
    group_id = 1800109,
    id = 1800109,
    name = 364519,
    pic = "PlotIcon6",
    pre_condition = __rt_99,
    pre_para1 = {1112, 1800108},
    script_id = "22child_07",
    story_review_describe = 116337,
    type = 0
  },
  [1900101] = {
    describe = 142036,
    group_id = 1900101,
    id = 1900101,
    name = 18223,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_challenge_01",
    story_review_describe = 142036,
    type = 0
  },
  [1900102] = {
    describe = 306379,
    group_id = 1900102,
    id = 1900102,
    name = 17917,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "cpt_challenge_end",
    story_review_describe = 306379,
    type = 0
  },
  [2000101] = {
    group_id = 2000101,
    id = 2000101,
    name = 142764,
    pic = "PlotIcon6",
    script_id = "1year_prologue",
    type = 0
  },
  [2000102] = {
    group_id = 2000102,
    id = 2000102,
    name = 131012,
    script_id = "22summer_op",
    type = 0
  },
  [2200101] = {
    describe = 295973,
    group_id = 2200101,
    id = 2200101,
    name = 203270,
    pic = "PlotIcon_Hallowmas22",
    script_id = "22hallo_s_prologue",
    set_place = 220011,
    story_review_describe = 295973,
    type = 7
  },
  [2200102] = {
    describe = 470494,
    group_id = 2200102,
    id = 2200102,
    name = 357616,
    number = 2,
    pic = "PlotIcon_Hallowmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_100,
    pre_para2 = __rt_2,
    rewardIds = __rt_101,
    rewardNums = __rt_102,
    script_id = "22hallo_s01",
    set_place = 220011,
    story_review_describe = 470494,
    type = 7
  },
  [2200103] = {
    describe = 305541,
    group_id = 2200103,
    id = 2200103,
    name = 74529,
    number = 3,
    pic = "PlotIcon_Hallowmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_100,
    pre_para2 = __rt_8,
    rewardIds = __rt_101,
    rewardNums = __rt_102,
    script_id = "22hallo_s02",
    set_place = 220011,
    story_review_describe = 305541,
    type = 7
  },
  [2200104] = {
    describe = 15259,
    group_id = 2200104,
    id = 2200104,
    name = 182118,
    number = 4,
    pic = "PlotIcon_Hallowmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_100,
    pre_para2 = {5},
    rewardIds = __rt_101,
    rewardNums = __rt_102,
    script_id = "22hallo_s03",
    set_place = 220011,
    story_review_describe = 15259,
    type = 7
  },
  [2200105] = {
    describe = 389804,
    group_id = 2200105,
    id = 2200105,
    name = 200768,
    number = 5,
    pic = "PlotIcon_Hallowmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_100,
    pre_para2 = __rt_28,
    rewardIds = __rt_101,
    rewardNums = __rt_102,
    script_id = "22hallo_s04",
    set_place = 220011,
    story_review_describe = 389804,
    type = 7
  },
  [2200106] = {
    describe = 337763,
    group_id = 2200106,
    id = 2200106,
    name = 265465,
    number = 6,
    pic = "PlotIcon_Hallowmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_100,
    pre_para2 = __rt_103,
    rewardIds = __rt_101,
    rewardNums = __rt_102,
    script_id = "22hallo_s_end",
    set_place = 220011,
    story_review_describe = 337763,
    type = 7
  },
  [2200107] = {
    group_id = 2200107,
    id = 2200107,
    name = 85365,
    script_id = "22christ_biggun",
    type = 6
  },
  [2200108] = {
    group_id = 2200108,
    id = 2200108,
    name = 247917,
    script_id = "22christ_bombman",
    type = 6
  },
  [2200109] = {
    group_id = 2200109,
    id = 2200109,
    name = 306363,
    script_id = "22christ_sanxiao",
    type = 6
  },
  [2200110] = {
    group_id = 2200110,
    id = 2200110,
    name = 498359,
    script_id = "22christ_pacman",
    type = 6
  },
  [2200111] = {
    group_id = 2200111,
    id = 2200111,
    name = 430384,
    script_id = "22hallo_e_anna",
    type = 6
  },
  [2200112] = {
    group_id = 2200112,
    id = 2200112,
    name = 366298,
    script_id = "22hallo_e_helix",
    type = 6
  },
  [2200113] = {
    group_id = 2200113,
    id = 2200113,
    name = 488955,
    script_id = "22hallo_e_puzzle",
    type = 6
  },
  [2200114] = {
    group_id = 2200114,
    id = 2200114,
    name = 331221,
    script_id = "22hallo_e_yanny",
    type = 6
  },
  [2200115] = {
    group_id = 2200115,
    id = 2200115,
    name = 300968,
    script_id = "22hallo_e_sol",
    type = 6
  },
  [2200116] = {
    group_id = 2200116,
    id = 2200116,
    name = 351069,
    script_id = "22hallo_e_clotho",
    type = 6
  },
  [2200117] = {
    group_id = 2200117,
    id = 2200117,
    name = 515170,
    script_id = "22christ_hubble",
    type = 6
  },
  [2200118] = {
    group_id = 2200118,
    id = 2200118,
    name = 161750,
    script_id = "22christ_choco",
    type = 6
  },
  [2200119] = {
    group_id = 2200119,
    id = 2200119,
    name = 142551,
    script_id = "22christ_undline",
    type = 6
  },
  [2200120] = {
    group_id = 2200120,
    id = 2200120,
    name = 418939,
    script_id = "22christ_undline_wing",
    type = 6
  },
  [2200131] = {
    describe = 243867,
    group_id = 2200131,
    id = 2200131,
    name = 452087,
    pic = "PlotIcon_Christmas22",
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_prologue",
    set_place = 220013,
    story_review_describe = 243867,
    type = 7
  },
  [2200132] = {
    describe = 86945,
    group_id = 2200132,
    id = 2200132,
    name = 368308,
    number = 2,
    pic = "PlotIcon_Christmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_106,
    pre_para2 = __rt_8,
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_01",
    set_place = 220013,
    story_review_describe = 86945,
    type = 7
  },
  [2200133] = {
    describe = 91167,
    group_id = 2200133,
    id = 2200133,
    name = 10574,
    number = 3,
    pic = "PlotIcon_Christmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_106,
    pre_para2 = __rt_103,
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_02",
    set_place = 220013,
    story_review_describe = 91167,
    type = 7
  },
  [2200134] = {
    describe = 3233,
    group_id = 2200134,
    id = 2200134,
    name = 149540,
    number = 4,
    pic = "PlotIcon_Christmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_106,
    pre_para2 = {12},
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_03",
    set_place = 220013,
    story_review_describe = 3233,
    type = 7
  },
  [2200135] = {
    describe = 306229,
    group_id = 2200135,
    id = 2200135,
    name = 210224,
    number = 5,
    pic = "PlotIcon_Christmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_106,
    pre_para2 = {18},
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_04",
    set_place = 220013,
    story_review_describe = 306229,
    type = 7
  },
  [2200136] = {
    describe = 486981,
    group_id = 2200136,
    id = 2200136,
    name = 398040,
    number = 6,
    pic = "PlotIcon_Christmas22",
    pre_condition = __rt_66,
    pre_para1 = __rt_106,
    pre_para2 = {25},
    rewardIds = __rt_104,
    rewardNums = __rt_105,
    script_id = "22christ_end",
    set_place = 220013,
    story_review_describe = 486981,
    type = 7
  },
  [2200140] = {
    describe = 152986,
    group_id = 2200140,
    id = 2200140,
    name = 272883,
    pic = "PlotIcon6",
    script_id = "23spring_prologue",
    story_review_describe = 152986,
    type = 0
  },
  [2200141] = {
    describe = 242637,
    group_id = 2200141,
    id = 2200141,
    name = 519659,
    number = 2,
    pic = "PlotIcon6",
    script_id = "23spring_s1f",
    story_review_describe = 242637,
    type = 0
  },
  [2200142] = {
    describe = 489923,
    group_id = 2200142,
    id = 2200142,
    name = 490746,
    number = 3,
    pic = "PlotIcon6",
    script_id = "23spring_s1w",
    story_review_describe = 489923,
    type = 0
  },
  [2200143] = {
    describe = 417082,
    group_id = 2200143,
    id = 2200143,
    name = 203300,
    number = 4,
    pic = "PlotIcon6",
    script_id = "23spring_s1t",
    story_review_describe = 417082,
    type = 0
  },
  [2200144] = {
    describe = 48827,
    group_id = 2200144,
    id = 2200144,
    name = 92681,
    number = 5,
    pic = "PlotIcon6",
    script_id = "23spring_s2wf",
    story_review_describe = 48827,
    type = 0
  },
  [2200145] = {
    describe = 351241,
    group_id = 2200145,
    id = 2200145,
    name = 203300,
    number = 6,
    pic = "PlotIcon6",
    script_id = "23spring_s2t",
    story_review_describe = 351241,
    type = 0
  },
  [2200146] = {
    describe = 13748,
    group_id = 2200146,
    id = 2200146,
    name = 441927,
    number = 7,
    pic = "PlotIcon6",
    script_id = "23spring_s3ft",
    story_review_describe = 13748,
    type = 0
  },
  [2200147] = {
    describe = 149360,
    group_id = 2200147,
    id = 2200147,
    name = 490746,
    number = 8,
    pic = "PlotIcon6",
    script_id = "23spring_s3w",
    story_review_describe = 149360,
    type = 0
  },
  [2200148] = {
    describe = 333906,
    group_id = 2200148,
    id = 2200148,
    name = 272883,
    number = 9,
    pic = "PlotIcon6",
    script_id = "23spring_s4",
    story_review_describe = 333906,
    type = 0
  },
  [2200149] = {
    describe = 181084,
    group_id = 2200149,
    id = 2200149,
    name = 490746,
    number = 10,
    pic = "PlotIcon6",
    script_id = "23spring_s5w",
    story_review_describe = 181084,
    type = 0
  },
  [2200150] = {
    describe = 25621,
    group_id = 2200150,
    id = 2200150,
    name = 441927,
    number = 11,
    pic = "PlotIcon6",
    script_id = "23spring_s5ft",
    story_review_describe = 25621,
    type = 0
  },
  [2200151] = {
    describe = 385067,
    group_id = 2200151,
    id = 2200151,
    name = 490746,
    number = 12,
    pic = "PlotIcon6",
    script_id = "23spring_s6w",
    story_review_describe = 385067,
    type = 0
  },
  [2200152] = {
    describe = 338452,
    group_id = 2200152,
    id = 2200152,
    name = 441927,
    number = 13,
    pic = "PlotIcon6",
    script_id = "23spring_s6ft",
    story_review_describe = 338452,
    type = 0
  },
  [2200153] = {
    describe = 3914,
    group_id = 2200153,
    id = 2200153,
    name = 272883,
    number = 14,
    pic = "PlotIcon6",
    script_id = "23spring_s7",
    story_review_describe = 3914,
    type = 0
  },
  [2200154] = {
    describe = 467346,
    group_id = 2200154,
    id = 2200154,
    name = 272883,
    number = 15,
    pic = "PlotIcon6",
    script_id = "23spring_s8",
    story_review_describe = 467346,
    type = 0
  },
  [2200155] = {
    group_id = 2200155,
    id = 2200155,
    name = 235418,
    script_id = "23spring_hb_jiangyu_gift",
    type = 0
  },
  [2200156] = {
    group_id = 2200156,
    id = 2200156,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_jiangyu_01",
    type = 0
  },
  [2200157] = {
    group_id = 2200157,
    id = 2200157,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_jiangyu_02",
    type = 0
  },
  [2200158] = {
    group_id = 2200158,
    id = 2200158,
    name = 235418,
    script_id = "23spring_hb_kuro_gift",
    type = 0
  },
  [2200159] = {
    group_id = 2200159,
    id = 2200159,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_kuro_01",
    type = 0
  },
  [2200160] = {
    group_id = 2200160,
    id = 2200160,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_kuro_02",
    type = 0
  },
  [2200161] = {
    group_id = 2200161,
    id = 2200161,
    name = 235418,
    script_id = "23spring_hb_florence_gift",
    type = 0
  },
  [2200162] = {
    group_id = 2200162,
    id = 2200162,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_florence_01",
    type = 0
  },
  [2200163] = {
    group_id = 2200163,
    id = 2200163,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_florence_02",
    type = 0
  },
  [2200164] = {
    group_id = 2200164,
    id = 2200164,
    name = 235418,
    script_id = "23spring_hb_aki_gift",
    type = 0
  },
  [2200165] = {
    group_id = 2200165,
    id = 2200165,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_aki_01",
    type = 0
  },
  [2200166] = {
    group_id = 2200166,
    id = 2200166,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_aki_02",
    type = 0
  },
  [2200167] = {
    group_id = 2200167,
    id = 2200167,
    name = 235418,
    script_id = "23spring_hb_sakuya_gift",
    type = 0
  },
  [2200168] = {
    group_id = 2200168,
    id = 2200168,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_sakuya_01",
    type = 0
  },
  [2200169] = {
    group_id = 2200169,
    id = 2200169,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_sakuya_02",
    type = 0
  },
  [2200170] = {
    group_id = 2200170,
    id = 2200170,
    name = 235418,
    script_id = "23spring_hb_croque_gift",
    type = 0
  },
  [2200171] = {
    group_id = 2200171,
    id = 2200171,
    name = 74813,
    number = 2,
    script_id = "23spring_hb_croque_01",
    type = 0
  },
  [2200172] = {
    group_id = 2200172,
    id = 2200172,
    name = 211961,
    number = 3,
    script_id = "23spring_hb_croque_02",
    type = 0
  },
  [2200173] = {
    group_id = 2200173,
    id = 2200173,
    name = 428087,
    rewardIds = __rt_26,
    rewardNums = __rt_27,
    script_id = "23spring_hb_rabbit",
    type = 0
  },
  [2200174] = {
    group_id = 2200174,
    id = 2200174,
    name = 52517,
    script_id = "cpt_jiangyu_chess_601_0",
    type = 6
  },
  [2200175] = {
    group_id = 2200175,
    id = 2200175,
    name = 52517,
    script_id = "cpt_jiangyu_chess_601_1",
    type = 6
  },
  [2200176] = {
    group_id = 2200176,
    id = 2200176,
    name = 52517,
    script_id = "cpt_jiangyu_chess_601_2",
    type = 6
  },
  [2200177] = {
    group_id = 2200177,
    id = 2200177,
    name = 52517,
    script_id = "cpt_jiangyu_chess_601_3",
    type = 6
  },
  [2200178] = {
    group_id = 2200178,
    id = 2200178,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_0",
    type = 6
  },
  [2200179] = {
    group_id = 2200179,
    id = 2200179,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_1",
    type = 6
  },
  [2200180] = {
    group_id = 2200180,
    id = 2200180,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_2",
    type = 6
  },
  [2200181] = {
    group_id = 2200181,
    id = 2200181,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_3",
    type = 6
  },
  [2200182] = {
    group_id = 2200182,
    id = 2200182,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_4",
    type = 6
  },
  [2200183] = {
    group_id = 2200183,
    id = 2200183,
    name = 382034,
    script_id = "cpt_jiangyu_chess_602_5",
    type = 6
  },
  [2200184] = {
    group_id = 2200184,
    id = 2200184,
    name = 187263,
    script_id = "cpt_jiangyu_chess_603_0",
    type = 6
  },
  [2200185] = {
    group_id = 2200185,
    id = 2200185,
    name = 187263,
    script_id = "cpt_jiangyu_chess_603_1",
    type = 6
  },
  [2200186] = {
    group_id = 2200186,
    id = 2200186,
    name = 138333,
    script_id = "cpt_erika_chess_easy",
    type = 6
  },
  [2200187] = {
    group_id = 2200187,
    id = 2200187,
    name = 138333,
    script_id = "cpt_erika_chess_hard",
    type = 6
  },
  [2200188] = {
    group_id = 2200188,
    id = 2200188,
    name = 254892,
    script_id = "cpt_undline_chess_end",
    type = 6
  },
  [2400300] = {
    group_id = 2400300,
    id = 2400300,
    name = 510289,
    pic = "PlotIcon7",
    script_id = "23Music_Live",
    type = 0
  },
  [2400301] = {
    describe = 205335,
    group_id = 2400301,
    id = 2400301,
    name = 169547,
    pic = "PlotIcon7",
    script_id = "23concert_00",
    story_review_describe = 205335,
    type = 0
  },
  [2400302] = {
    describe = 48135,
    group_id = 2400302,
    id = 2400302,
    name = 39842,
    number = 2,
    pic = "PlotIcon7",
    script_id = "23concert_01",
    story_review_describe = 48135,
    type = 0
  },
  [2400303] = {
    describe = 464239,
    group_id = 2400303,
    id = 2400303,
    name = 477188,
    number = 3,
    pic = "PlotIcon7",
    script_id = "23concert_02",
    story_review_describe = 464239,
    type = 0
  },
  [2400304] = {
    describe = 269737,
    group_id = 2400304,
    id = 2400304,
    name = 121163,
    number = 4,
    pic = "PlotIcon7",
    script_id = "23concert_03",
    story_review_describe = 269737,
    type = 0
  },
  [2400305] = {
    describe = 482104,
    group_id = 2400305,
    id = 2400305,
    name = 402239,
    number = 5,
    pic = "PlotIcon7",
    script_id = "23concert_04",
    story_review_describe = 482104,
    type = 0
  },
  [2400306] = {
    describe = 492331,
    group_id = 2400306,
    id = 2400306,
    name = 2218,
    number = 6,
    pic = "PlotIcon7",
    script_id = "23concert_05",
    story_review_describe = 492331,
    type = 0
  },
  [2400307] = {
    describe = 493296,
    group_id = 2400307,
    id = 2400307,
    name = 95762,
    number = 7,
    pic = "PlotIcon7",
    script_id = "23concert_06",
    story_review_describe = 493296,
    type = 0
  },
  [2400308] = {
    describe = 419255,
    group_id = 2400308,
    id = 2400308,
    name = 266982,
    number = 8,
    pic = "PlotIcon7",
    script_id = "23concert_07",
    story_review_describe = 419255,
    type = 0
  },
  [2400309] = {
    describe = 266504,
    group_id = 2400309,
    id = 2400309,
    name = 268019,
    number = 9,
    pic = "PlotIcon7",
    script_id = "23concert_08",
    story_review_describe = 266504,
    type = 0
  },
  [2400310] = {
    group_id = 2400310,
    id = 2400310,
    name = 54119,
    pic = "PlotIcon7",
    script_id = "23concert_clukay_01",
    type = 0
  },
  [2400311] = {
    group_id = 2400311,
    id = 2400311,
    name = 54119,
    number = 2,
    pic = "PlotIcon7",
    script_id = "23concert_clukay_02",
    type = 0
  },
  [2400312] = {
    group_id = 2400312,
    id = 2400312,
    name = 54119,
    number = 3,
    pic = "PlotIcon7",
    script_id = "23concert_clukay_03",
    type = 0
  },
  [2400313] = {
    group_id = 2400313,
    id = 2400313,
    name = 97537,
    pic = "PlotIcon7",
    script_id = "23concert_vee_01",
    type = 0
  },
  [2400314] = {
    group_id = 2400314,
    id = 2400314,
    name = 97537,
    number = 2,
    pic = "PlotIcon7",
    script_id = "23concert_vee_02",
    type = 0
  },
  [2400315] = {
    group_id = 2400315,
    id = 2400315,
    name = 97537,
    number = 3,
    pic = "PlotIcon7",
    script_id = "23concert_vee_03",
    type = 0
  },
  [2400316] = {
    group_id = 2400316,
    id = 2400316,
    name = 496503,
    pic = "PlotIcon7",
    script_id = "23concert_centaureissi_01",
    type = 0
  },
  [2400317] = {
    group_id = 2400317,
    id = 2400317,
    name = 496503,
    number = 2,
    pic = "PlotIcon7",
    script_id = "23concert_centaureissi_02",
    type = 0
  },
  [2400318] = {
    group_id = 2400318,
    id = 2400318,
    name = 496503,
    number = 3,
    pic = "PlotIcon7",
    script_id = "23concert_centaureissi_03",
    type = 0
  },
  [2400319] = {
    group_id = 2400319,
    id = 2400319,
    name = 30096,
    pic = "PlotIcon7",
    script_id = "23concert_undline_01",
    type = 0
  },
  [2400320] = {
    group_id = 2400320,
    id = 2400320,
    name = 30096,
    number = 2,
    pic = "PlotIcon7",
    script_id = "23concert_undline_02",
    type = 0
  },
  [2400321] = {
    group_id = 2400321,
    id = 2400321,
    name = 30096,
    number = 3,
    pic = "PlotIcon7",
    script_id = "23concert_undline_03",
    type = 0
  },
  [2400322] = {
    group_id = 2400322,
    id = 2400322,
    name = 183218,
    script_id = "23concert_piano",
    type = 0
  },
  [2500101] = {
    describe = 321970,
    difficulty = 1,
    group_id = 2500101,
    id = 2500101,
    name = 204496,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "23winter_s00",
    sectorId = 250011,
    set_place = 250011101,
    set_place_para1 = 1,
    story_review_describe = 321970
  },
  [2500102] = {
    describe = 8974,
    difficulty = 1,
    group_id = 2500102,
    id = 2500102,
    name = 267197,
    number = 2,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011101},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s01",
    sectorId = 250011,
    set_place = 250011101,
    set_place_para1 = 2,
    story_review_describe = 8974
  },
  [2500103] = {
    describe = 400810,
    difficulty = 1,
    group_id = 2500103,
    id = 2500103,
    name = 165105,
    number = 3,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011102},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s02",
    sectorId = 250011,
    set_place = 250011102,
    set_place_para1 = 2,
    story_review_describe = 400810
  },
  [2500104] = {
    describe = 419623,
    difficulty = 1,
    group_id = 2500104,
    id = 2500104,
    name = 101217,
    number = 4,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011103},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s03",
    sectorId = 250011,
    set_place = 250011105,
    set_place_para1 = 1,
    story_review_describe = 419623
  },
  [2500105] = {
    describe = 300633,
    difficulty = 1,
    group_id = 2500105,
    id = 2500105,
    name = 260145,
    number = 5,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011105},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s04",
    sectorId = 250011,
    set_place = 250011105,
    set_place_para1 = 2,
    story_review_describe = 300633
  },
  [2500106] = {
    describe = 308630,
    difficulty = 1,
    group_id = 2500106,
    id = 2500106,
    name = 320117,
    number = 6,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011108},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s05",
    sectorId = 250011,
    set_place = 250011108,
    set_place_para1 = 2,
    story_review_describe = 308630
  },
  [2500107] = {
    describe = 262502,
    difficulty = 1,
    group_id = 2500107,
    id = 2500107,
    name = 177560,
    number = 7,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011110},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s06",
    sectorId = 250011,
    set_place = 250011110,
    set_place_para1 = 2,
    story_review_describe = 262502
  },
  [2500108] = {
    describe = 67087,
    difficulty = 1,
    group_id = 2500108,
    id = 2500108,
    name = 371723,
    number = 8,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011112},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s07",
    sectorId = 250011,
    set_place = 250011112,
    set_place_para1 = 2,
    story_review_describe = 67087
  },
  [2500109] = {
    describe = 47297,
    difficulty = 1,
    group_id = 2500109,
    id = 2500109,
    name = 449123,
    number = 9,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011113},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s08",
    sectorId = 250011,
    set_place = 250011113,
    set_place_para1 = 2,
    story_review_describe = 47297
  },
  [2500110] = {
    describe = 78095,
    difficulty = 1,
    group_id = 2500110,
    id = 2500110,
    name = 249597,
    number = 10,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011114},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s09",
    sectorId = 250011,
    set_place = 250011114,
    set_place_para1 = 2,
    story_review_describe = 78095
  },
  [2500111] = {
    describe = 173210,
    difficulty = 1,
    group_id = 2500111,
    id = 2500111,
    name = 494111,
    number = 11,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011115},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s10",
    sectorId = 250011,
    set_place = 250011116,
    set_place_para1 = 1,
    story_review_describe = 173210
  },
  [2500112] = {
    describe = 414966,
    difficulty = 1,
    group_id = 2500112,
    id = 2500112,
    name = 18339,
    number = 12,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011116},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s11",
    sectorId = 250011,
    set_place = 250011116,
    set_place_para1 = 2,
    story_review_describe = 414966
  },
  [2500113] = {
    describe = 231558,
    difficulty = 1,
    group_id = 2500113,
    id = 2500113,
    name = 309276,
    number = 13,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011117},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s12",
    sectorId = 250011,
    set_place = 250011118,
    set_place_para1 = 1,
    story_review_describe = 231558
  },
  [2500114] = {
    describe = 51855,
    difficulty = 1,
    group_id = 2500114,
    id = 2500114,
    name = 465266,
    number = 14,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011119},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s13",
    sectorId = 250011,
    set_place = 250011119,
    set_place_para1 = 2,
    story_review_describe = 51855
  },
  [2500115] = {
    describe = 497212,
    difficulty = 1,
    group_id = 2500115,
    id = 2500115,
    name = 134448,
    number = 15,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011120},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s14",
    sectorId = 250011,
    set_place = 250011120,
    set_place_para1 = 2,
    story_review_describe = 497212
  },
  [2500116] = {
    describe = 45521,
    difficulty = 1,
    group_id = 2500116,
    id = 2500116,
    name = 447325,
    number = 16,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011121},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s15",
    sectorId = 250011,
    set_place = 250011121,
    set_place_para1 = 2,
    story_review_describe = 45521
  },
  [2500117] = {
    describe = 245669,
    difficulty = 1,
    group_id = 2500117,
    id = 2500117,
    name = 309672,
    number = 17,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011123},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s16",
    sectorId = 250011,
    set_place = 250011123,
    set_place_para1 = 2,
    story_review_describe = 245669
  },
  [2500118] = {
    describe = 387623,
    difficulty = 1,
    group_id = 2500118,
    id = 2500118,
    name = 194418,
    number = 18,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011125},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s17",
    sectorId = 250011,
    set_place = 250011125,
    set_place_para1 = 2,
    story_review_describe = 387623
  },
  [2500119] = {
    describe = 78775,
    difficulty = 1,
    group_id = 2500119,
    id = 2500119,
    name = 296295,
    number = 19,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011126},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s18",
    sectorId = 250011,
    set_place = 250011126,
    set_place_para1 = 2,
    story_review_describe = 78775
  },
  [2500120] = {
    describe = 290150,
    difficulty = 1,
    group_id = 2500120,
    id = 2500120,
    name = 130555,
    number = 20,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011127},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s19",
    sectorId = 250011,
    set_place = 250011128,
    set_place_para1 = 1,
    story_review_describe = 290150
  },
  [2500121] = {
    describe = 332215,
    difficulty = 1,
    group_id = 2500121,
    id = 2500121,
    name = 371519,
    number = 21,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011128},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s20",
    sectorId = 250011,
    set_place = 250011128,
    set_place_para1 = 2,
    story_review_describe = 332215
  },
  [2500122] = {
    describe = 188918,
    difficulty = 1,
    group_id = 2500122,
    id = 2500122,
    name = 215464,
    number = 22,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250011129},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s21",
    sectorId = 250011,
    set_place = 250011129,
    set_place_para1 = 2,
    story_review_describe = 188918
  },
  [2500201] = {
    describe = 321970,
    difficulty = 1,
    group_id = 2500101,
    id = 2500201,
    name = 204496,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    script_id = "23winter_s00",
    sectorId = 250012,
    set_place = 250012101,
    set_place_para1 = 1,
    story_review_describe = 321970
  },
  [2500202] = {
    describe = 8974,
    difficulty = 1,
    group_id = 2500102,
    id = 2500202,
    name = 267197,
    number = 2,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012101},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s01",
    sectorId = 250012,
    set_place = 250012101,
    set_place_para1 = 2,
    story_review_describe = 8974
  },
  [2500203] = {
    describe = 400810,
    difficulty = 1,
    group_id = 2500103,
    id = 2500203,
    name = 165105,
    number = 3,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012102},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s02",
    sectorId = 250012,
    set_place = 250012102,
    set_place_para1 = 2,
    story_review_describe = 400810
  },
  [2500204] = {
    describe = 419623,
    difficulty = 1,
    group_id = 2500104,
    id = 2500204,
    name = 101217,
    number = 4,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012103},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s03",
    sectorId = 250012,
    set_place = 250012105,
    set_place_para1 = 1,
    story_review_describe = 419623
  },
  [2500205] = {
    describe = 300633,
    difficulty = 1,
    group_id = 2500105,
    id = 2500205,
    name = 260145,
    number = 5,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012105},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s04",
    sectorId = 250012,
    set_place = 250012105,
    set_place_para1 = 2,
    story_review_describe = 300633
  },
  [2500206] = {
    describe = 308630,
    difficulty = 1,
    group_id = 2500106,
    id = 2500206,
    name = 320117,
    number = 6,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012108},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s05",
    sectorId = 250012,
    set_place = 250012108,
    set_place_para1 = 2,
    story_review_describe = 308630
  },
  [2500207] = {
    describe = 262502,
    difficulty = 1,
    group_id = 2500107,
    id = 2500207,
    name = 177560,
    number = 7,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012110},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s06",
    sectorId = 250012,
    set_place = 250012110,
    set_place_para1 = 2,
    story_review_describe = 262502
  },
  [2500208] = {
    describe = 67087,
    difficulty = 1,
    group_id = 2500108,
    id = 2500208,
    name = 371723,
    number = 8,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012112},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s07",
    sectorId = 250012,
    set_place = 250012112,
    set_place_para1 = 2,
    story_review_describe = 67087
  },
  [2500209] = {
    describe = 47297,
    difficulty = 1,
    group_id = 2500109,
    id = 2500209,
    name = 449123,
    number = 9,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012113},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s08",
    sectorId = 250012,
    set_place = 250012113,
    set_place_para1 = 2,
    story_review_describe = 47297
  },
  [2500210] = {
    describe = 78095,
    difficulty = 1,
    group_id = 2500110,
    id = 2500210,
    name = 249597,
    number = 10,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012114},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s09",
    sectorId = 250012,
    set_place = 250012114,
    set_place_para1 = 2,
    story_review_describe = 78095
  },
  [2500211] = {
    describe = 173210,
    difficulty = 1,
    group_id = 2500111,
    id = 2500211,
    name = 494111,
    number = 11,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012115},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s10",
    sectorId = 250012,
    set_place = 250012116,
    set_place_para1 = 1,
    story_review_describe = 173210
  },
  [2500212] = {
    describe = 414966,
    difficulty = 1,
    group_id = 2500112,
    id = 2500212,
    name = 18339,
    number = 12,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012116},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s11",
    sectorId = 250012,
    set_place = 250012116,
    set_place_para1 = 2,
    story_review_describe = 414966
  },
  [2500213] = {
    describe = 231558,
    difficulty = 1,
    group_id = 2500113,
    id = 2500213,
    name = 309276,
    number = 13,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012117},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s12",
    sectorId = 250012,
    set_place = 250012118,
    set_place_para1 = 1,
    story_review_describe = 231558
  },
  [2500214] = {
    describe = 51855,
    difficulty = 1,
    group_id = 2500114,
    id = 2500214,
    name = 465266,
    number = 14,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012119},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s13",
    sectorId = 250012,
    set_place = 250012119,
    set_place_para1 = 2,
    story_review_describe = 51855
  },
  [2500215] = {
    describe = 497212,
    difficulty = 1,
    group_id = 2500115,
    id = 2500215,
    name = 134448,
    number = 15,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012120},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s14",
    sectorId = 250012,
    set_place = 250012120,
    set_place_para1 = 2,
    story_review_describe = 497212
  },
  [2500216] = {
    describe = 45521,
    difficulty = 1,
    group_id = 2500116,
    id = 2500216,
    name = 447325,
    number = 16,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012121},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s15",
    sectorId = 250012,
    set_place = 250012121,
    set_place_para1 = 2,
    story_review_describe = 45521
  },
  [2500217] = {
    describe = 245669,
    difficulty = 1,
    group_id = 2500117,
    id = 2500217,
    name = 309672,
    number = 17,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012123},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s16",
    sectorId = 250012,
    set_place = 250012123,
    set_place_para1 = 2,
    story_review_describe = 245669
  },
  [2500218] = {
    describe = 387623,
    difficulty = 1,
    group_id = 2500118,
    id = 2500218,
    name = 194418,
    number = 18,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012125},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s17",
    sectorId = 250012,
    set_place = 250012125,
    set_place_para1 = 2,
    story_review_describe = 387623
  },
  [2500219] = {
    describe = 78775,
    difficulty = 1,
    group_id = 2500119,
    id = 2500219,
    name = 296295,
    number = 19,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012126},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s18",
    sectorId = 250012,
    set_place = 250012126,
    set_place_para1 = 2,
    story_review_describe = 78775
  },
  [2500220] = {
    describe = 290150,
    difficulty = 1,
    group_id = 2500120,
    id = 2500220,
    name = 130555,
    number = 20,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012127},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s19",
    sectorId = 250012,
    set_place = 250012128,
    set_place_para1 = 1,
    story_review_describe = 290150
  },
  [2500221] = {
    describe = 332215,
    difficulty = 1,
    group_id = 2500121,
    id = 2500221,
    name = 371519,
    number = 21,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012128},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s20",
    sectorId = 250012,
    set_place = 250012128,
    set_place_para1 = 2,
    story_review_describe = 332215
  },
  [2500222] = {
    describe = 188918,
    difficulty = 1,
    group_id = 2500122,
    id = 2500222,
    name = 215464,
    number = 22,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250012129},
    rewardIds = __rt_107,
    rewardNums = __rt_30,
    script_id = "23winter_s21",
    sectorId = 250012,
    set_place = 250012129,
    set_place_para1 = 2,
    story_review_describe = 188918
  },
  [2500501] = {
    group_id = 2500501,
    id = 2500501,
    name = 387373,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s03_1",
    type = 6
  },
  [2500502] = {
    group_id = 2500502,
    id = 2500502,
    name = 223842,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s04_1",
    type = 6
  },
  [2500503] = {
    group_id = 2500503,
    id = 2500503,
    name = 60311,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s05_1",
    type = 6
  },
  [2500504] = {
    group_id = 2500504,
    id = 2500504,
    name = 94006,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s08_1",
    type = 6
  },
  [2500505] = {
    group_id = 2500505,
    id = 2500505,
    name = 454763,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s09_1",
    type = 6
  },
  [2500506] = {
    group_id = 2500506,
    id = 2500506,
    name = 259992,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s09_2",
    type = 6
  },
  [2500507] = {
    group_id = 2500507,
    id = 2500507,
    name = 492729,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s10_1",
    type = 6
  },
  [2500508] = {
    group_id = 2500508,
    id = 2500508,
    name = 329198,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s11_1",
    type = 6
  },
  [2500509] = {
    group_id = 2500509,
    id = 2500509,
    name = 165667,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s12_1",
    type = 6
  },
  [2500510] = {
    group_id = 2500510,
    id = 2500510,
    name = 2136,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s13_1",
    type = 6
  },
  [2500511] = {
    group_id = 2500511,
    id = 2500511,
    name = 362893,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s14_1",
    type = 6
  },
  [2500512] = {
    group_id = 2500512,
    id = 2500512,
    name = 199362,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s15_1",
    type = 6
  },
  [2500513] = {
    group_id = 2500513,
    id = 2500513,
    name = 4591,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s15_2",
    type = 6
  },
  [2500514] = {
    group_id = 2500514,
    id = 2500514,
    name = 396588,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s17_1",
    type = 6
  },
  [2500515] = {
    group_id = 2500515,
    id = 2500515,
    name = 233057,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s18_1",
    type = 6
  },
  [2500516] = {
    group_id = 2500516,
    id = 2500516,
    name = 38286,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s18_2",
    type = 6
  },
  [2500517] = {
    group_id = 2500517,
    id = 2500517,
    name = 69526,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s19_1",
    type = 6
  },
  [2500518] = {
    group_id = 2500518,
    id = 2500518,
    name = 399043,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s19_2",
    type = 6
  },
  [2500519] = {
    group_id = 2500519,
    id = 2500519,
    name = 204272,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s19_3",
    type = 6
  },
  [2500520] = {
    group_id = 2500520,
    id = 2500520,
    name = 366747,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s20_0",
    type = 6
  },
  [2500521] = {
    group_id = 2500521,
    id = 2500521,
    name = 171977,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s20_1",
    type = 6
  },
  [2500522] = {
    group_id = 2500522,
    id = 2500522,
    name = 501493,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s20_2",
    type = 6
  },
  [2500523] = {
    group_id = 2500523,
    id = 2500523,
    name = 306722,
    pic = "PlotIcon_Win23",
    script_id = "23winter_s20_3",
    type = 6
  },
  [2501101] = {
    describe = 321970,
    difficulty = 1,
    group_id = 2500101,
    id = 2501101,
    name = 204496,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = __rt_64,
    script_id = "23winter_s00",
    sectorId = 250021,
    set_place = 250021101,
    set_place_para1 = 1,
    story_review_describe = 321970
  },
  [2501102] = {
    describe = 8974,
    difficulty = 1,
    group_id = 2500102,
    id = 2501102,
    name = 267197,
    number = 2,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021101},
    script_id = "23winter_s01",
    sectorId = 250021,
    set_place = 250021101,
    set_place_para1 = 2,
    story_review_describe = 8974
  },
  [2501103] = {
    describe = 400810,
    difficulty = 1,
    group_id = 2500103,
    id = 2501103,
    name = 165105,
    number = 3,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021102},
    script_id = "23winter_s02",
    sectorId = 250021,
    set_place = 250021102,
    set_place_para1 = 2,
    story_review_describe = 400810
  },
  [2501104] = {
    describe = 419623,
    difficulty = 1,
    group_id = 2500104,
    id = 2501104,
    name = 101217,
    number = 4,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021103},
    script_id = "23winter_s03",
    sectorId = 250021,
    set_place = 250021104,
    set_place_para1 = 1,
    story_review_describe = 419623
  },
  [2501105] = {
    describe = 300633,
    difficulty = 1,
    group_id = 2500105,
    id = 2501105,
    name = 260145,
    number = 5,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021104},
    script_id = "23winter_s04",
    sectorId = 250021,
    set_place = 250021104,
    set_place_para1 = 2,
    story_review_describe = 300633
  },
  [2501106] = {
    describe = 308630,
    difficulty = 1,
    group_id = 2500106,
    id = 2501106,
    name = 320117,
    number = 6,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021106},
    script_id = "23winter_s05",
    sectorId = 250021,
    set_place = 250021106,
    set_place_para1 = 2,
    story_review_describe = 308630
  },
  [2501107] = {
    describe = 262502,
    difficulty = 1,
    group_id = 2500107,
    id = 2501107,
    name = 177560,
    number = 7,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021108},
    script_id = "23winter_s06",
    sectorId = 250021,
    set_place = 250021108,
    set_place_para1 = 2,
    story_review_describe = 262502
  },
  [2501108] = {
    describe = 67087,
    difficulty = 1,
    group_id = 2500108,
    id = 2501108,
    name = 371723,
    number = 8,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021109},
    script_id = "23winter_s07",
    sectorId = 250021,
    set_place = 250021109,
    set_place_para1 = 2,
    story_review_describe = 67087
  },
  [2501109] = {
    describe = 47297,
    difficulty = 1,
    group_id = 2500109,
    id = 2501109,
    name = 449123,
    number = 9,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021110},
    script_id = "23winter_s08",
    sectorId = 250021,
    set_place = 250021110,
    set_place_para1 = 2,
    story_review_describe = 47297
  },
  [2501120] = {
    describe = 290150,
    difficulty = 1,
    group_id = 2500120,
    id = 2501120,
    name = 130555,
    number = 20,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021123},
    script_id = "23winter_s19",
    sectorId = 250021,
    set_place = 250021124,
    set_place_para1 = 1,
    story_review_describe = 290150
  },
  [2501121] = {
    describe = 332215,
    difficulty = 1,
    group_id = 2500121,
    id = 2501121,
    name = 371519,
    number = 21,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021124},
    script_id = "23winter_s20",
    sectorId = 250021,
    set_place = 250021124,
    set_place_para1 = 2,
    story_review_describe = 332215
  },
  [2501122] = {
    describe = 188918,
    difficulty = 1,
    group_id = 2500122,
    id = 2501122,
    name = 215464,
    number = 22,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021125},
    script_id = "23winter_s21",
    sectorId = 250021,
    set_place = 250021125,
    set_place_para1 = 2,
    story_review_describe = 188918
  },
  [2501210] = {
    describe = 78095,
    difficulty = 1,
    group_id = 2500110,
    id = 2501210,
    name = 249597,
    number = 10,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021111},
    script_id = "23winter_s09",
    sectorId = 250021,
    set_place = 250021111,
    set_place_para1 = 2,
    story_review_describe = 78095
  },
  [2501211] = {
    describe = 173210,
    difficulty = 1,
    group_id = 2500111,
    id = 2501211,
    name = 494111,
    number = 11,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021112},
    script_id = "23winter_s10",
    sectorId = 250021,
    set_place = 250021113,
    set_place_para1 = 1,
    story_review_describe = 173210
  },
  [2501212] = {
    describe = 414966,
    difficulty = 1,
    group_id = 2500112,
    id = 2501212,
    name = 18339,
    number = 12,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021113},
    script_id = "23winter_s11",
    sectorId = 250021,
    set_place = 250021113,
    set_place_para1 = 2,
    story_review_describe = 414966
  },
  [2501213] = {
    describe = 231558,
    difficulty = 1,
    group_id = 2500113,
    id = 2501213,
    name = 309276,
    number = 13,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021114},
    script_id = "23winter_s12",
    sectorId = 250021,
    set_place = 250021115,
    set_place_para1 = 1,
    story_review_describe = 231558
  },
  [2501214] = {
    describe = 51855,
    difficulty = 1,
    group_id = 2500114,
    id = 2501214,
    name = 465266,
    number = 14,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021116},
    script_id = "23winter_s13",
    sectorId = 250021,
    set_place = 250021116,
    set_place_para1 = 2,
    story_review_describe = 51855
  },
  [2501215] = {
    describe = 497212,
    difficulty = 1,
    group_id = 2500115,
    id = 2501215,
    name = 134448,
    number = 15,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021117},
    script_id = "23winter_s14",
    sectorId = 250021,
    set_place = 250021117,
    set_place_para1 = 2,
    story_review_describe = 497212
  },
  [2501216] = {
    describe = 45521,
    difficulty = 1,
    group_id = 2500116,
    id = 2501216,
    name = 447325,
    number = 16,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021118},
    script_id = "23winter_s15",
    sectorId = 250021,
    set_place = 250021118,
    set_place_para1 = 2,
    story_review_describe = 45521
  },
  [2501217] = {
    describe = 245669,
    difficulty = 1,
    group_id = 2500117,
    id = 2501217,
    name = 309672,
    number = 17,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021120},
    script_id = "23winter_s16",
    sectorId = 250021,
    set_place = 250021120,
    set_place_para1 = 2,
    story_review_describe = 245669
  },
  [2501218] = {
    describe = 387623,
    difficulty = 1,
    group_id = 2500118,
    id = 2501218,
    name = 194418,
    number = 18,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021121},
    script_id = "23winter_s17",
    sectorId = 250021,
    set_place = 250021121,
    set_place_para1 = 2,
    story_review_describe = 387623
  },
  [2501219] = {
    describe = 78775,
    difficulty = 1,
    group_id = 2500119,
    id = 2501219,
    name = 296295,
    number = 19,
    pic = "PlotIcon_Win23",
    pre_condition = __rt_2,
    pre_para1 = {250021122},
    script_id = "23winter_s18",
    sectorId = 250021,
    set_place = 250021122,
    set_place_para1 = 2,
    story_review_describe = 78775
  },
  [3100011] = {
    describe = 138846,
    group_id = 3100011,
    id = 3100011,
    name = 214891,
    pic = "PlotIcon6_1",
    script_id = "23april_prologue",
    set_place = 310001,
    story_review_describe = 138846,
    type = 7
  },
  [3100012] = {
    describe = 334976,
    group_id = 3100012,
    id = 3100012,
    name = 294295,
    number = 2,
    pic = "PlotIcon6_1",
    pre_condition = __rt_66,
    pre_para1 = {31001},
    pre_para2 = {7},
    script_id = "23april_end",
    set_place = 310001,
    story_review_describe = 334976,
    type = 7
  },
  [3100013] = {
    group_id = 3100013,
    id = 3100013,
    name = 303937,
    script_id = "23april_cascadia",
    type = 6
  },
  [3100014] = {
    group_id = 3100014,
    id = 3100014,
    name = 109166,
    script_id = "23april_fern",
    type = 6
  },
  [3100015] = {
    group_id = 3100015,
    id = 3100015,
    name = 438683,
    script_id = "23april_sockdolager",
    type = 6
  },
  [3100016] = {
    group_id = 3100016,
    id = 3100016,
    name = 243912,
    script_id = "23april_twigs",
    type = 6
  },
  [3200101] = {
    group_id = 3200101,
    id = 3200101,
    name = 190049,
    script_id = "23carnival_00",
    type = 0
  },
  [3300100] = {
    group_id = 3300100,
    id = 3300100,
    name = 447579,
    script_id = "23carnival_op",
    type = 0
  },
  [3300101] = {
    describe = 76569,
    difficulty = 1,
    group_id = 3300201,
    id = 3300101,
    name = 254783,
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s01",
    sectorId = 330011,
    set_place = 330011101,
    set_place_para1 = 1,
    story_review_describe = 76569
  },
  [3300102] = {
    describe = 138272,
    difficulty = 1,
    group_id = 3300202,
    id = 3300102,
    name = 418379,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330011101},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s02",
    sectorId = 330011,
    set_place = 330011102,
    set_place_para1 = 1,
    story_review_describe = 138272
  },
  [3300103] = {
    describe = 338489,
    difficulty = 1,
    group_id = 3300203,
    id = 3300103,
    name = 148268,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330011102},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s03",
    sectorId = 330011,
    set_place = 330011103,
    set_place_para1 = 1,
    story_review_describe = 338489
  },
  [3300104] = {
    describe = 51551,
    difficulty = 1,
    group_id = 3300204,
    id = 3300104,
    name = 92932,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330011103},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s04",
    sectorId = 330011,
    set_place = 330011104,
    set_place_para1 = 1,
    story_review_describe = 51551
  },
  [3300105] = {
    describe = 53628,
    difficulty = 1,
    group_id = 3300205,
    id = 3300105,
    name = 437014,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330011104},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s05",
    sectorId = 330011,
    set_place = 330011105,
    set_place_para1 = 1,
    story_review_describe = 53628
  },
  [3300106] = {
    describe = 354561,
    difficulty = 1,
    group_id = 3300206,
    id = 3300106,
    name = 44404,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330011105},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s06",
    sectorId = 330011,
    set_place = 330011106,
    set_place_para1 = 1,
    story_review_describe = 354561
  },
  [3300107] = {
    describe = 418901,
    difficulty = 1,
    group_id = 3300207,
    id = 3300107,
    name = 304955,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330011106},
    rewardIds = __rt_108,
    rewardNums = __rt_4,
    script_id = "23carnival_s07",
    sectorId = 330011,
    set_place = 330011107,
    set_place_para1 = 1,
    story_review_describe = 418901
  },
  [3300108] = {
    describe = 14972,
    difficulty = 1,
    group_id = 3300208,
    id = 3300108,
    name = 63563,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330011107},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s08",
    sectorId = 330011,
    set_place = 330011108,
    set_place_para1 = 1,
    story_review_describe = 14972
  },
  [3300109] = {
    describe = 161375,
    difficulty = 1,
    group_id = 3300209,
    id = 3300109,
    name = 359896,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330011108},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s09",
    sectorId = 330011,
    set_place = 330011109,
    set_place_para1 = 1,
    story_review_describe = 161375
  },
  [3300110] = {
    describe = 98985,
    difficulty = 1,
    group_id = 3300210,
    id = 3300110,
    name = 160048,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330011109},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s10",
    sectorId = 330011,
    set_place = 330011110,
    set_place_para1 = 1,
    story_review_describe = 98985
  },
  [3300111] = {
    describe = 66567,
    difficulty = 1,
    group_id = 3300211,
    id = 3300111,
    name = 328152,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330011110},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s11_1",
    sectorId = 330011,
    set_place = 330011111,
    set_place_para1 = 1,
    story_review_describe = 66567
  },
  [3300112] = {
    describe = 360031,
    difficulty = 1,
    group_id = 3300212,
    id = 3300112,
    name = 492664,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330011111},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s12",
    sectorId = 330011,
    set_place = 330011112,
    set_place_para1 = 1,
    story_review_describe = 360031
  },
  [3300113] = {
    describe = 21623,
    difficulty = 1,
    group_id = 3300213,
    id = 3300113,
    name = 457921,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330011112},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s13",
    sectorId = 330011,
    set_place = 330011113,
    set_place_para1 = 1,
    story_review_describe = 21623
  },
  [3300114] = {
    describe = 128501,
    difficulty = 1,
    group_id = 3300214,
    id = 3300114,
    name = 334942,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330011113},
    rewardIds = __rt_108,
    rewardNums = __rt_4,
    script_id = "23carnival_s14",
    sectorId = 330011,
    set_place = 330011114,
    set_place_para1 = 1,
    story_review_describe = 128501
  },
  [3300115] = {
    describe = 154144,
    difficulty = 1,
    group_id = 3300215,
    id = 3300115,
    name = 3506,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330011114},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s15",
    sectorId = 330011,
    set_place = 330011115,
    set_place_para1 = 1,
    story_review_describe = 154144
  },
  [3300116] = {
    describe = 4550,
    difficulty = 1,
    group_id = 3300216,
    id = 3300116,
    name = 266097,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330011115},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s16_1",
    sectorId = 330011,
    set_place = 330011116,
    set_place_para1 = 1,
    story_review_describe = 4550
  },
  [3300117] = {
    describe = 433610,
    difficulty = 1,
    group_id = 3300217,
    id = 3300117,
    name = 210087,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330011116},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s17",
    sectorId = 330011,
    set_place = 330011117,
    set_place_para1 = 1,
    story_review_describe = 433610
  },
  [3300118] = {
    describe = 174961,
    difficulty = 1,
    group_id = 3300218,
    id = 3300118,
    name = 338909,
    number = 18,
    pre_condition = __rt_2,
    pre_para1 = {330011117},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s18",
    sectorId = 330011,
    set_place = 330011118,
    set_place_para1 = 1,
    story_review_describe = 174961
  },
  [3300119] = {
    describe = 423343,
    difficulty = 1,
    group_id = 3300219,
    id = 3300119,
    name = 348324,
    number = 19,
    pre_condition = __rt_2,
    pre_para1 = {330011118},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s19",
    sectorId = 330011,
    set_place = 330011120,
    set_place_para1 = 1,
    story_review_describe = 423343
  },
  [3300120] = {
    describe = 135205,
    difficulty = 1,
    group_id = 3300220,
    id = 3300120,
    name = 341487,
    number = 20,
    pre_condition = __rt_2,
    pre_para1 = {330011120},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s20",
    sectorId = 330011,
    set_place = 330011121,
    set_place_para1 = 1,
    story_review_describe = 135205
  },
  [3300121] = {
    describe = 92220,
    difficulty = 1,
    group_id = 3300221,
    id = 3300121,
    name = 102878,
    number = 21,
    pre_condition = __rt_2,
    pre_para1 = {330011121},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s21",
    sectorId = 330011,
    set_place = 330011123,
    set_place_para1 = 1,
    story_review_describe = 92220
  },
  [3300122] = {
    describe = 255228,
    difficulty = 1,
    group_id = 3300222,
    id = 3300122,
    name = 158372,
    number = 22,
    pre_condition = __rt_2,
    pre_para1 = {330011123},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s22",
    sectorId = 330011,
    set_place = 330011124,
    set_place_para1 = 1,
    story_review_describe = 255228
  },
  [3300123] = {
    describe = 443586,
    difficulty = 1,
    group_id = 3300223,
    id = 3300123,
    name = 138475,
    number = 23,
    pre_condition = __rt_2,
    pre_para1 = {330011124},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s23",
    sectorId = 330011,
    set_place = 330011126,
    set_place_para1 = 1,
    story_review_describe = 443586
  },
  [3300124] = {
    describe = 103432,
    difficulty = 1,
    group_id = 3300224,
    id = 3300124,
    name = 75488,
    number = 24,
    pre_condition = __rt_2,
    pre_para1 = {330011127},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s24",
    sectorId = 330011,
    set_place = 330011128,
    set_place_para1 = 1,
    story_review_describe = 103432
  },
  [3300125] = {
    describe = 249099,
    difficulty = 1,
    group_id = 3300225,
    id = 3300125,
    name = 77455,
    number = 25,
    pre_condition = __rt_2,
    pre_para1 = __rt_112,
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s25",
    sectorId = 330011,
    set_place = 330011128,
    set_place_para1 = 2,
    story_review_describe = 249099
  },
  [3300126] = {
    describe = 206215,
    difficulty = 1,
    group_id = 3300226,
    id = 3300126,
    name = 358267,
    number = 26,
    pre_condition = __rt_2,
    pre_para1 = __rt_112,
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s26",
    sectorId = 330011,
    set_place = 330011130,
    set_place_para1 = 1,
    story_review_describe = 206215
  },
  [3300127] = {
    describe = 98059,
    difficulty = 1,
    group_id = 3300227,
    id = 3300127,
    name = 420292,
    number = 27,
    pre_condition = __rt_2,
    pre_para1 = {330011130},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s27",
    sectorId = 330011,
    set_place = 330011130,
    set_place_para1 = 2,
    story_review_describe = 98059
  },
  [3300201] = {
    describe = 76569,
    difficulty = 1,
    group_id = 3300201,
    id = 3300201,
    name = 254783,
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s01",
    sectorId = 330012,
    set_place = 330012101,
    set_place_para1 = 1,
    story_review_describe = 76569
  },
  [3300202] = {
    describe = 138272,
    difficulty = 1,
    group_id = 3300202,
    id = 3300202,
    name = 418379,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330012101},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s02",
    sectorId = 330012,
    set_place = 330012102,
    set_place_para1 = 1,
    story_review_describe = 138272
  },
  [3300203] = {
    describe = 338489,
    difficulty = 1,
    group_id = 3300203,
    id = 3300203,
    name = 148268,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330012102},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s03",
    sectorId = 330012,
    set_place = 330012103,
    set_place_para1 = 1,
    story_review_describe = 338489
  },
  [3300204] = {
    describe = 51551,
    difficulty = 1,
    group_id = 3300204,
    id = 3300204,
    name = 92932,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330012103},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s04",
    sectorId = 330012,
    set_place = 330012104,
    set_place_para1 = 1,
    story_review_describe = 51551
  },
  [3300205] = {
    describe = 53628,
    difficulty = 1,
    group_id = 3300205,
    id = 3300205,
    name = 437014,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330012104},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s05",
    sectorId = 330012,
    set_place = 330012105,
    set_place_para1 = 1,
    story_review_describe = 53628
  },
  [3300206] = {
    describe = 354561,
    difficulty = 1,
    group_id = 3300206,
    id = 3300206,
    name = 44404,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330012105},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s06",
    sectorId = 330012,
    set_place = 330012106,
    set_place_para1 = 1,
    story_review_describe = 354561
  },
  [3300207] = {
    describe = 418901,
    difficulty = 1,
    group_id = 3300207,
    id = 3300207,
    name = 304955,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330012106},
    rewardIds = __rt_108,
    rewardNums = __rt_4,
    script_id = "23carnival_s07",
    sectorId = 330012,
    set_place = 330012107,
    set_place_para1 = 1,
    story_review_describe = 418901
  },
  [3300208] = {
    describe = 14972,
    difficulty = 1,
    group_id = 3300208,
    id = 3300208,
    name = 63563,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330012107},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s08",
    sectorId = 330012,
    set_place = 330012108,
    set_place_para1 = 1,
    story_review_describe = 14972
  },
  [3300209] = {
    describe = 161375,
    difficulty = 1,
    group_id = 3300209,
    id = 3300209,
    name = 359896,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330012108},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s09",
    sectorId = 330012,
    set_place = 330012109,
    set_place_para1 = 1,
    story_review_describe = 161375
  },
  [3300210] = {
    describe = 98985,
    difficulty = 1,
    group_id = 3300210,
    id = 3300210,
    name = 160048,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330012109},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s10",
    sectorId = 330012,
    set_place = 330012110,
    set_place_para1 = 1,
    story_review_describe = 98985
  },
  [3300211] = {
    describe = 66567,
    difficulty = 1,
    group_id = 3300211,
    id = 3300211,
    name = 328152,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330012110},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s11_1",
    sectorId = 330012,
    set_place = 330012111,
    set_place_para1 = 1,
    story_review_describe = 66567
  },
  [3300212] = {
    describe = 360031,
    difficulty = 1,
    group_id = 3300212,
    id = 3300212,
    name = 492664,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330012111},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s12",
    sectorId = 330012,
    set_place = 330012112,
    set_place_para1 = 1,
    story_review_describe = 360031
  },
  [3300213] = {
    describe = 21623,
    difficulty = 1,
    group_id = 3300213,
    id = 3300213,
    name = 457921,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330012112},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s13",
    sectorId = 330012,
    set_place = 330012113,
    set_place_para1 = 1,
    story_review_describe = 21623
  },
  [3300214] = {
    describe = 128501,
    difficulty = 1,
    group_id = 3300214,
    id = 3300214,
    name = 334942,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330012113},
    rewardIds = __rt_108,
    rewardNums = __rt_4,
    script_id = "23carnival_s14",
    sectorId = 330012,
    set_place = 330012114,
    set_place_para1 = 1,
    story_review_describe = 128501
  },
  [3300215] = {
    describe = 154144,
    difficulty = 1,
    group_id = 3300215,
    id = 3300215,
    name = 3506,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330012114},
    rewardIds = __rt_108,
    rewardNums = __rt_30,
    script_id = "23carnival_s15",
    sectorId = 330012,
    set_place = 330012115,
    set_place_para1 = 1,
    story_review_describe = 154144
  },
  [3300216] = {
    describe = 4550,
    difficulty = 1,
    group_id = 3300216,
    id = 3300216,
    name = 266097,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330012115},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s16_1",
    sectorId = 330012,
    set_place = 330012116,
    set_place_para1 = 1,
    story_review_describe = 4550
  },
  [3300217] = {
    describe = 433610,
    difficulty = 1,
    group_id = 3300217,
    id = 3300217,
    name = 210087,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330012116},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s17",
    sectorId = 330012,
    set_place = 330012117,
    set_place_para1 = 1,
    story_review_describe = 433610
  },
  [3300218] = {
    describe = 174961,
    difficulty = 1,
    group_id = 3300218,
    id = 3300218,
    name = 338909,
    number = 18,
    pre_condition = __rt_2,
    pre_para1 = {330012117},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s18",
    sectorId = 330012,
    set_place = 330012118,
    set_place_para1 = 1,
    story_review_describe = 174961
  },
  [3300219] = {
    describe = 423343,
    difficulty = 1,
    group_id = 3300219,
    id = 3300219,
    name = 348324,
    number = 19,
    pre_condition = __rt_2,
    pre_para1 = {330012118},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s19",
    sectorId = 330012,
    set_place = 330012120,
    set_place_para1 = 1,
    story_review_describe = 423343
  },
  [3300220] = {
    describe = 135205,
    difficulty = 1,
    group_id = 3300220,
    id = 3300220,
    name = 341487,
    number = 20,
    pre_condition = __rt_2,
    pre_para1 = {330012120},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s20",
    sectorId = 330012,
    set_place = 330012121,
    set_place_para1 = 1,
    story_review_describe = 135205
  },
  [3300221] = {
    describe = 92220,
    difficulty = 1,
    group_id = 3300221,
    id = 3300221,
    name = 102878,
    number = 21,
    pre_condition = __rt_2,
    pre_para1 = {330012121},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s21",
    sectorId = 330012,
    set_place = 330012123,
    set_place_para1 = 1,
    story_review_describe = 92220
  },
  [3300222] = {
    describe = 255228,
    difficulty = 1,
    group_id = 3300222,
    id = 3300222,
    name = 158372,
    number = 22,
    pre_condition = __rt_2,
    pre_para1 = {330012123},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s22",
    sectorId = 330012,
    set_place = 330012124,
    set_place_para1 = 1,
    story_review_describe = 255228
  },
  [3300223] = {
    describe = 443586,
    difficulty = 1,
    group_id = 3300223,
    id = 3300223,
    name = 138475,
    number = 23,
    pre_condition = __rt_2,
    pre_para1 = {330012124},
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s23",
    sectorId = 330012,
    set_place = 330012126,
    set_place_para1 = 1,
    story_review_describe = 443586
  },
  [3300224] = {
    describe = 103432,
    difficulty = 1,
    group_id = 3300224,
    id = 3300224,
    name = 75488,
    number = 24,
    pre_condition = __rt_2,
    pre_para1 = {330012126},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s24",
    sectorId = 330012,
    set_place = 330012128,
    set_place_para1 = 1,
    story_review_describe = 103432
  },
  [3300225] = {
    describe = 249099,
    difficulty = 1,
    group_id = 3300225,
    id = 3300225,
    name = 77455,
    number = 25,
    pre_condition = __rt_2,
    pre_para1 = __rt_113,
    rewardIds = __rt_109,
    rewardNums = __rt_30,
    script_id = "23carnival_s25",
    sectorId = 330012,
    set_place = 330012128,
    set_place_para1 = 2,
    story_review_describe = 249099
  },
  [3300226] = {
    describe = 206215,
    difficulty = 1,
    group_id = 3300226,
    id = 3300226,
    name = 358267,
    number = 26,
    pre_condition = __rt_2,
    pre_para1 = __rt_113,
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23carnival_s26",
    sectorId = 330012,
    set_place = 330012130,
    set_place_para1 = 1,
    story_review_describe = 206215
  },
  [3300227] = {
    describe = 98059,
    difficulty = 1,
    group_id = 3300227,
    id = 3300227,
    name = 420292,
    number = 27,
    pre_condition = __rt_2,
    pre_para1 = {330012130},
    rewardIds = __rt_110,
    rewardNums = __rt_111,
    script_id = "23carnival_s27",
    sectorId = 330012,
    set_place = 330012130,
    set_place_para1 = 2,
    story_review_describe = 98059
  },
  [3300300] = {
    group_id = 3300300,
    id = 3300300,
    name = 85435,
    script_id = "23summer_0",
    type = 0
  },
  [3300301] = {
    describe = 76569,
    difficulty = 1,
    group_id = 3300201,
    id = 3300301,
    name = 254783,
    pre_condition = __rt_2,
    pre_para1 = __rt_32,
    script_id = "23carnival_s01",
    sectorId = 330021,
    set_place = 330021101,
    set_place_para1 = 1,
    story_review_describe = 76569
  },
  [3300302] = {
    describe = 138272,
    difficulty = 1,
    group_id = 3300202,
    id = 3300302,
    name = 418379,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330021101},
    script_id = "23carnival_s02",
    sectorId = 330021,
    set_place = 330021102,
    set_place_para1 = 1,
    story_review_describe = 138272
  },
  [3300303] = {
    describe = 338489,
    difficulty = 1,
    group_id = 3300203,
    id = 3300303,
    name = 148268,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330021102},
    script_id = "23carnival_s03",
    sectorId = 330021,
    set_place = 330021103,
    set_place_para1 = 1,
    story_review_describe = 338489
  },
  [3300304] = {
    describe = 51551,
    difficulty = 1,
    group_id = 3300204,
    id = 3300304,
    name = 92932,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330021103},
    script_id = "23carnival_s04",
    sectorId = 330021,
    set_place = 330021104,
    set_place_para1 = 1,
    story_review_describe = 51551
  },
  [3300305] = {
    describe = 53628,
    difficulty = 1,
    group_id = 3300205,
    id = 3300305,
    name = 437014,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330021104},
    script_id = "23carnival_s05",
    sectorId = 330021,
    set_place = 330021105,
    set_place_para1 = 1,
    story_review_describe = 53628
  },
  [3300306] = {
    describe = 354561,
    difficulty = 1,
    group_id = 3300206,
    id = 3300306,
    name = 44404,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330021105},
    script_id = "23carnival_s06",
    sectorId = 330021,
    set_place = 330021106,
    set_place_para1 = 1,
    story_review_describe = 354561
  },
  [3300307] = {
    describe = 418901,
    difficulty = 1,
    group_id = 3300207,
    id = 3300307,
    name = 304955,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330021106},
    script_id = "23carnival_s07",
    sectorId = 330021,
    set_place = 330021107,
    set_place_para1 = 1,
    story_review_describe = 418901
  },
  [3300308] = {
    describe = 14972,
    difficulty = 1,
    group_id = 3300208,
    id = 3300308,
    name = 63563,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330021107},
    script_id = "23carnival_s08",
    sectorId = 330021,
    set_place = 330021108,
    set_place_para1 = 1,
    story_review_describe = 14972
  },
  [3300309] = {
    describe = 161375,
    difficulty = 1,
    group_id = 3300209,
    id = 3300309,
    name = 359896,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330021108},
    script_id = "23carnival_s09",
    sectorId = 330021,
    set_place = 330021109,
    set_place_para1 = 1,
    story_review_describe = 161375
  },
  [3300310] = {
    describe = 98985,
    difficulty = 1,
    group_id = 3300210,
    id = 3300310,
    name = 160048,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330021109},
    script_id = "23carnival_s10",
    sectorId = 330021,
    set_place = 330021110,
    set_place_para1 = 1,
    story_review_describe = 98985
  },
  [3300311] = {
    describe = 66567,
    difficulty = 1,
    group_id = 3300211,
    id = 3300311,
    name = 328152,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330021110},
    script_id = "23carnival_s11_1",
    sectorId = 330021,
    set_place = 330021111,
    set_place_para1 = 1,
    story_review_describe = 66567
  },
  [3300312] = {
    describe = 360031,
    difficulty = 1,
    group_id = 3300212,
    id = 3300312,
    name = 492664,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330021111},
    script_id = "23carnival_s12",
    sectorId = 330021,
    set_place = 330021112,
    set_place_para1 = 1,
    story_review_describe = 360031
  },
  [3300313] = {
    describe = 21623,
    difficulty = 1,
    group_id = 3300213,
    id = 3300313,
    name = 457921,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330021112},
    script_id = "23carnival_s13",
    sectorId = 330021,
    set_place = 330021113,
    set_place_para1 = 1,
    story_review_describe = 21623
  },
  [3300314] = {
    describe = 128501,
    difficulty = 1,
    group_id = 3300214,
    id = 3300314,
    name = 334942,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330021113},
    script_id = "23carnival_s14",
    sectorId = 330021,
    set_place = 330021114,
    set_place_para1 = 1,
    story_review_describe = 128501
  },
  [3300315] = {
    describe = 154144,
    difficulty = 1,
    group_id = 3300215,
    id = 3300315,
    name = 3506,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330021114},
    script_id = "23carnival_s15",
    sectorId = 330021,
    set_place = 330021115,
    set_place_para1 = 1,
    story_review_describe = 154144
  },
  [3300316] = {
    describe = 4550,
    difficulty = 1,
    group_id = 3300216,
    id = 3300316,
    name = 266097,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330021115},
    script_id = "23carnival_s16_1",
    sectorId = 330021,
    set_place = 330021116,
    set_place_para1 = 1,
    story_review_describe = 4550
  },
  [3300317] = {
    describe = 433610,
    difficulty = 1,
    group_id = 3300217,
    id = 3300317,
    name = 210087,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330021116},
    script_id = "23carnival_s17",
    sectorId = 330021,
    set_place = 330021117,
    set_place_para1 = 1,
    story_review_describe = 433610
  },
  [3300318] = {
    describe = 174961,
    difficulty = 1,
    group_id = 3300218,
    id = 3300318,
    name = 338909,
    number = 18,
    pre_condition = __rt_2,
    pre_para1 = {330021117},
    script_id = "23carnival_s18",
    sectorId = 330021,
    set_place = 330021118,
    set_place_para1 = 1,
    story_review_describe = 174961
  },
  [3300319] = {
    describe = 423343,
    difficulty = 1,
    group_id = 3300219,
    id = 3300319,
    name = 348324,
    number = 19,
    pre_condition = __rt_2,
    pre_para1 = {330021118},
    script_id = "23carnival_s19",
    sectorId = 330021,
    set_place = 330021119,
    set_place_para1 = 1,
    story_review_describe = 423343
  },
  [3300320] = {
    describe = 135205,
    difficulty = 1,
    group_id = 3300220,
    id = 3300320,
    name = 341487,
    number = 20,
    pre_condition = __rt_2,
    pre_para1 = {330021119},
    script_id = "23carnival_s20",
    sectorId = 330021,
    set_place = 330021120,
    set_place_para1 = 1,
    story_review_describe = 135205
  },
  [3300321] = {
    describe = 92220,
    difficulty = 1,
    group_id = 3300221,
    id = 3300321,
    name = 102878,
    number = 21,
    pre_condition = __rt_2,
    pre_para1 = {330021120},
    script_id = "23carnival_s21",
    sectorId = 330021,
    set_place = 330021121,
    set_place_para1 = 1,
    story_review_describe = 92220
  },
  [3300322] = {
    describe = 255228,
    difficulty = 1,
    group_id = 3300222,
    id = 3300322,
    name = 158372,
    number = 22,
    pre_condition = __rt_2,
    pre_para1 = {330021121},
    script_id = "23carnival_s22",
    sectorId = 330021,
    set_place = 330021122,
    set_place_para1 = 1,
    story_review_describe = 255228
  },
  [3300323] = {
    describe = 443586,
    difficulty = 1,
    group_id = 3300223,
    id = 3300323,
    name = 138475,
    number = 23,
    pre_condition = __rt_2,
    pre_para1 = {330021122},
    script_id = "23carnival_s23",
    sectorId = 330021,
    set_place = 330021123,
    set_place_para1 = 1,
    story_review_describe = 443586
  },
  [3300324] = {
    describe = 103432,
    difficulty = 1,
    group_id = 3300224,
    id = 3300324,
    name = 75488,
    number = 24,
    pre_condition = __rt_2,
    pre_para1 = {330021124},
    script_id = "23carnival_s24",
    sectorId = 330021,
    set_place = 330021125,
    set_place_para1 = 1,
    story_review_describe = 103432
  },
  [3300325] = {
    describe = 249099,
    difficulty = 1,
    group_id = 3300225,
    id = 3300325,
    name = 77455,
    number = 25,
    pre_condition = __rt_2,
    pre_para1 = __rt_114,
    script_id = "23carnival_s25",
    sectorId = 330021,
    set_place = 330021125,
    set_place_para1 = 2,
    story_review_describe = 249099
  },
  [3300326] = {
    describe = 206215,
    difficulty = 1,
    group_id = 3300226,
    id = 3300326,
    name = 358267,
    number = 26,
    pre_condition = __rt_2,
    pre_para1 = __rt_114,
    script_id = "23carnival_s26",
    sectorId = 330021,
    set_place = 330021126,
    set_place_para1 = 1,
    story_review_describe = 206215
  },
  [3300327] = {
    describe = 98059,
    difficulty = 1,
    group_id = 3300227,
    id = 3300327,
    name = 420292,
    number = 27,
    pre_condition = __rt_2,
    pre_para1 = {330021126},
    script_id = "23carnival_s27",
    sectorId = 330021,
    set_place = 330021126,
    set_place_para1 = 2,
    story_review_describe = 98059
  },
  [3303100] = {
    group_id = 3303100,
    id = 3303100,
    name = 461882,
    script_id = "23summer_op",
    type = 0
  },
  [3303101] = {
    describe = 230866,
    difficulty = 1,
    group_id = 3303101,
    id = 3303101,
    name = 455772,
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s01",
    sectorId = 330031,
    set_place = 330031101,
    set_place_para1 = 1,
    story_review_describe = 230866
  },
  [3303102] = {
    describe = 205782,
    difficulty = 1,
    group_id = 3303102,
    id = 3303102,
    name = 430336,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330031101},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s02",
    sectorId = 330031,
    set_place = 330031102,
    set_place_para1 = 1,
    story_review_describe = 205782
  },
  [3303103] = {
    describe = 421577,
    difficulty = 1,
    group_id = 3303103,
    id = 3303103,
    name = 331718,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330031102},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s03",
    sectorId = 330031,
    set_place = 330031104,
    set_place_para1 = 1,
    story_review_describe = 421577
  },
  [3303104] = {
    describe = 84986,
    difficulty = 1,
    group_id = 3303104,
    id = 3303104,
    name = 216390,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330031106},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s04",
    sectorId = 330031,
    set_place = 330031107,
    set_place_para1 = 1,
    story_review_describe = 84986
  },
  [3303105] = {
    describe = 116995,
    difficulty = 1,
    group_id = 3303105,
    id = 3303105,
    name = 444250,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330031107},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s05",
    sectorId = 330031,
    set_place = 330031109,
    set_place_para1 = 1,
    story_review_describe = 116995
  },
  [3303106] = {
    describe = 61438,
    difficulty = 1,
    group_id = 3303106,
    id = 3303106,
    name = 498769,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330031109},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s06",
    sectorId = 330031,
    set_place = 330031110,
    set_place_para1 = 1,
    story_review_describe = 61438
  },
  [3303107] = {
    describe = 418605,
    difficulty = 1,
    group_id = 3303107,
    id = 3303107,
    name = 520961,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330031110},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s07",
    sectorId = 330031,
    set_place = 330031112,
    set_place_para1 = 1,
    story_review_describe = 418605
  },
  [3303108] = {
    describe = 53770,
    difficulty = 1,
    group_id = 3303108,
    id = 3303108,
    name = 135897,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330031112},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s08",
    sectorId = 330031,
    set_place = 330031114,
    set_place_para1 = 1,
    story_review_describe = 53770
  },
  [3303109] = {
    describe = 281446,
    difficulty = 1,
    group_id = 3303109,
    id = 3303109,
    name = 177222,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330031115},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s09",
    sectorId = 330031,
    set_place = 330031115,
    set_place_para1 = 2,
    story_review_describe = 281446
  },
  [3303110] = {
    describe = 239793,
    difficulty = 1,
    group_id = 3303110,
    id = 3303110,
    name = 472552,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330031117},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s10",
    sectorId = 330031,
    set_place = 330031117,
    set_place_para1 = 2,
    story_review_describe = 239793
  },
  [3303111] = {
    describe = 444317,
    difficulty = 1,
    group_id = 3303111,
    id = 3303111,
    name = 224988,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330031118},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s11",
    sectorId = 330031,
    set_place = 330031120,
    set_place_para1 = 1,
    story_review_describe = 444317
  },
  [3303112] = {
    describe = 135580,
    difficulty = 1,
    group_id = 3303112,
    id = 3303112,
    name = 451654,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330031120},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s12",
    sectorId = 330031,
    set_place = 330031122,
    set_place_para1 = 1,
    story_review_describe = 135580
  },
  [3303113] = {
    describe = 260782,
    difficulty = 1,
    group_id = 3303113,
    id = 3303113,
    name = 192186,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330031122},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s13",
    sectorId = 330031,
    set_place = 330031123,
    set_place_para1 = 1,
    story_review_describe = 260782
  },
  [3303114] = {
    describe = 461665,
    difficulty = 1,
    group_id = 3303114,
    id = 3303114,
    name = 13192,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330031125},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s14",
    sectorId = 330031,
    set_place = 330031126,
    set_place_para1 = 1,
    story_review_describe = 461665
  },
  [3303115] = {
    describe = 138774,
    difficulty = 1,
    group_id = 3303115,
    id = 3303115,
    name = 440521,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330031128},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s15",
    sectorId = 330031,
    set_place = 330031130,
    set_place_para1 = 1,
    story_review_describe = 138774
  },
  [3303116] = {
    describe = 480246,
    difficulty = 1,
    group_id = 3303116,
    id = 3303116,
    name = 255576,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330031130},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s16",
    sectorId = 330031,
    set_place = 330031132,
    set_place_para1 = 1,
    story_review_describe = 480246
  },
  [3303117] = {
    describe = 67565,
    difficulty = 1,
    group_id = 3303117,
    id = 3303117,
    name = 14803,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330031132},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s17",
    sectorId = 330031,
    set_place = 330031132,
    set_place_para1 = 2,
    story_review_describe = 67565
  },
  [3303201] = {
    describe = 230866,
    difficulty = 1,
    group_id = 3303101,
    id = 3303201,
    name = 455772,
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s01",
    sectorId = 330032,
    set_place = 330032101,
    set_place_para1 = 1,
    story_review_describe = 230866
  },
  [3303202] = {
    describe = 205782,
    difficulty = 1,
    group_id = 3303102,
    id = 3303202,
    name = 430336,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330032101},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s02",
    sectorId = 330032,
    set_place = 330032102,
    set_place_para1 = 1,
    story_review_describe = 205782
  },
  [3303203] = {
    describe = 421577,
    difficulty = 1,
    group_id = 3303103,
    id = 3303203,
    name = 331718,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330032102},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s03",
    sectorId = 330032,
    set_place = 330032104,
    set_place_para1 = 1,
    story_review_describe = 421577
  },
  [3303204] = {
    describe = 84986,
    difficulty = 1,
    group_id = 3303104,
    id = 3303204,
    name = 216390,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330032106},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s04",
    sectorId = 330032,
    set_place = 330032107,
    set_place_para1 = 1,
    story_review_describe = 84986
  },
  [3303205] = {
    describe = 116995,
    difficulty = 1,
    group_id = 3303105,
    id = 3303205,
    name = 444250,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330032107},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s05",
    sectorId = 330032,
    set_place = 330032109,
    set_place_para1 = 1,
    story_review_describe = 116995
  },
  [3303206] = {
    describe = 61438,
    difficulty = 1,
    group_id = 3303106,
    id = 3303206,
    name = 498769,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330032109},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s06",
    sectorId = 330032,
    set_place = 330032110,
    set_place_para1 = 1,
    story_review_describe = 61438
  },
  [3303207] = {
    describe = 418605,
    difficulty = 1,
    group_id = 3303107,
    id = 3303207,
    name = 520961,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330032110},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s07",
    sectorId = 330032,
    set_place = 330032112,
    set_place_para1 = 1,
    story_review_describe = 418605
  },
  [3303208] = {
    describe = 53770,
    difficulty = 1,
    group_id = 3303108,
    id = 3303208,
    name = 135897,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330032112},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s08",
    sectorId = 330032,
    set_place = 330032114,
    set_place_para1 = 1,
    story_review_describe = 53770
  },
  [3303209] = {
    describe = 281446,
    difficulty = 1,
    group_id = 3303109,
    id = 3303209,
    name = 177222,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330032115},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s09",
    sectorId = 330032,
    set_place = 330032115,
    set_place_para1 = 2,
    story_review_describe = 281446
  },
  [3303210] = {
    describe = 239793,
    difficulty = 1,
    group_id = 3303110,
    id = 3303210,
    name = 472552,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330032117},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s10",
    sectorId = 330032,
    set_place = 330032117,
    set_place_para1 = 2,
    story_review_describe = 239793
  },
  [3303211] = {
    describe = 444317,
    difficulty = 1,
    group_id = 3303111,
    id = 3303211,
    name = 224988,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330032118},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s11",
    sectorId = 330032,
    set_place = 330032120,
    set_place_para1 = 1,
    story_review_describe = 444317
  },
  [3303212] = {
    describe = 135580,
    difficulty = 1,
    group_id = 3303112,
    id = 3303212,
    name = 451654,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330032120},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s12",
    sectorId = 330032,
    set_place = 330032122,
    set_place_para1 = 1,
    story_review_describe = 135580
  },
  [3303213] = {
    describe = 260782,
    difficulty = 1,
    group_id = 3303113,
    id = 3303213,
    name = 192186,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330032122},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s13",
    sectorId = 330032,
    set_place = 330032123,
    set_place_para1 = 1,
    story_review_describe = 260782
  },
  [3303214] = {
    describe = 461665,
    difficulty = 1,
    group_id = 3303114,
    id = 3303214,
    name = 13192,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330032125},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s14",
    sectorId = 330032,
    set_place = 330032126,
    set_place_para1 = 1,
    story_review_describe = 461665
  },
  [3303215] = {
    describe = 138774,
    difficulty = 1,
    group_id = 3303115,
    id = 3303215,
    name = 440521,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330032128},
    rewardIds = __rt_115,
    rewardNums = __rt_30,
    script_id = "23summer_s15",
    sectorId = 330032,
    set_place = 330032130,
    set_place_para1 = 1,
    story_review_describe = 138774
  },
  [3303216] = {
    describe = 480246,
    difficulty = 1,
    group_id = 3303116,
    id = 3303216,
    name = 255576,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330032130},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s16",
    sectorId = 330032,
    set_place = 330032132,
    set_place_para1 = 1,
    story_review_describe = 480246
  },
  [3303217] = {
    describe = 67565,
    difficulty = 1,
    group_id = 3303117,
    id = 3303217,
    name = 14803,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330032132},
    rewardIds = __rt_109,
    rewardNums = __rt_4,
    script_id = "23summer_s17",
    sectorId = 330032,
    set_place = 330032132,
    set_place_para1 = 2,
    story_review_describe = 67565
  },
  [3304101] = {
    describe = 230866,
    difficulty = 1,
    group_id = 3303101,
    id = 3304101,
    name = 455772,
    pre_condition = {3, 3},
    pre_para1 = {330021126, 250021125},
    script_id = "23summer_s01",
    sectorId = 330041,
    set_place = 330041101,
    set_place_para1 = 1,
    story_review_describe = 230866
  },
  [3304102] = {
    describe = 205782,
    difficulty = 1,
    group_id = 3303102,
    id = 3304102,
    name = 430336,
    number = 2,
    pre_condition = __rt_2,
    pre_para1 = {330041101},
    script_id = "23summer_s02",
    sectorId = 330041,
    set_place = 330041102,
    set_place_para1 = 1,
    story_review_describe = 205782
  },
  [3304103] = {
    describe = 421577,
    difficulty = 1,
    group_id = 3303103,
    id = 3304103,
    name = 331718,
    number = 3,
    pre_condition = __rt_2,
    pre_para1 = {330041102},
    script_id = "23summer_s03",
    sectorId = 330041,
    set_place = 330041103,
    set_place_para1 = 1,
    story_review_describe = 421577
  },
  [3304104] = {
    describe = 84986,
    difficulty = 1,
    group_id = 3303104,
    id = 3304104,
    name = 216390,
    number = 4,
    pre_condition = __rt_2,
    pre_para1 = {330041104},
    script_id = "23summer_s04",
    sectorId = 330041,
    set_place = 330041105,
    set_place_para1 = 1,
    story_review_describe = 84986
  },
  [3304105] = {
    describe = 116995,
    difficulty = 1,
    group_id = 3303105,
    id = 3304105,
    name = 444250,
    number = 5,
    pre_condition = __rt_2,
    pre_para1 = {330041105},
    script_id = "23summer_s05",
    sectorId = 330041,
    set_place = 330041106,
    set_place_para1 = 1,
    story_review_describe = 116995
  },
  [3304106] = {
    describe = 61438,
    difficulty = 1,
    group_id = 3303106,
    id = 3304106,
    name = 498769,
    number = 6,
    pre_condition = __rt_2,
    pre_para1 = {330041106},
    script_id = "23summer_s06",
    sectorId = 330041,
    set_place = 330041107,
    set_place_para1 = 1,
    story_review_describe = 61438
  },
  [3304107] = {
    describe = 418605,
    difficulty = 1,
    group_id = 3303107,
    id = 3304107,
    name = 520961,
    number = 7,
    pre_condition = __rt_2,
    pre_para1 = {330041107},
    script_id = "23summer_s07",
    sectorId = 330041,
    set_place = 330041108,
    set_place_para1 = 1,
    story_review_describe = 418605
  },
  [3304108] = {
    describe = 53770,
    difficulty = 1,
    group_id = 3303108,
    id = 3304108,
    name = 135897,
    number = 8,
    pre_condition = __rt_2,
    pre_para1 = {330041108},
    script_id = "23summer_s08",
    sectorId = 330041,
    set_place = 330041109,
    set_place_para1 = 1,
    story_review_describe = 53770
  },
  [3304109] = {
    describe = 281446,
    difficulty = 1,
    group_id = 3303109,
    id = 3304109,
    name = 177222,
    number = 9,
    pre_condition = __rt_2,
    pre_para1 = {330041110},
    script_id = "23summer_s09",
    sectorId = 330041,
    set_place = 330041110,
    set_place_para1 = 2,
    story_review_describe = 281446
  },
  [3304110] = {
    describe = 239793,
    difficulty = 1,
    group_id = 3303110,
    id = 3304110,
    name = 472552,
    number = 10,
    pre_condition = __rt_2,
    pre_para1 = {330041111},
    script_id = "23summer_s10",
    sectorId = 330041,
    set_place = 330041111,
    set_place_para1 = 2,
    story_review_describe = 239793
  },
  [3304111] = {
    describe = 444317,
    difficulty = 1,
    group_id = 3303111,
    id = 3304111,
    name = 224988,
    number = 11,
    pre_condition = __rt_2,
    pre_para1 = {330041112},
    script_id = "23summer_s11",
    sectorId = 330041,
    set_place = 330041113,
    set_place_para1 = 1,
    story_review_describe = 444317
  },
  [3304112] = {
    describe = 135580,
    difficulty = 1,
    group_id = 3303112,
    id = 3304112,
    name = 451654,
    number = 12,
    pre_condition = __rt_2,
    pre_para1 = {330041113},
    script_id = "23summer_s12",
    sectorId = 330041,
    set_place = 330041114,
    set_place_para1 = 1,
    story_review_describe = 135580
  },
  [3304113] = {
    describe = 260782,
    difficulty = 1,
    group_id = 3303113,
    id = 3304113,
    name = 192186,
    number = 13,
    pre_condition = __rt_2,
    pre_para1 = {330041114},
    script_id = "23summer_s13",
    sectorId = 330041,
    set_place = 330041115,
    set_place_para1 = 1,
    story_review_describe = 260782
  },
  [3304114] = {
    describe = 461665,
    difficulty = 1,
    group_id = 3303114,
    id = 3304114,
    name = 13192,
    number = 14,
    pre_condition = __rt_2,
    pre_para1 = {330041116},
    script_id = "23summer_s14",
    sectorId = 330041,
    set_place = 330041117,
    set_place_para1 = 1,
    story_review_describe = 461665
  },
  [3304115] = {
    describe = 138774,
    difficulty = 1,
    group_id = 3303115,
    id = 3304115,
    name = 440521,
    number = 15,
    pre_condition = __rt_2,
    pre_para1 = {330041118},
    script_id = "23summer_s15",
    sectorId = 330041,
    set_place = 330041119,
    set_place_para1 = 1,
    story_review_describe = 138774
  },
  [3304116] = {
    describe = 480246,
    difficulty = 1,
    group_id = 3303116,
    id = 3304116,
    name = 255576,
    number = 16,
    pre_condition = __rt_2,
    pre_para1 = {330041119},
    script_id = "23summer_s16",
    sectorId = 330041,
    set_place = 330041120,
    set_place_para1 = 1,
    story_review_describe = 480246
  },
  [3304117] = {
    describe = 67565,
    difficulty = 1,
    group_id = 3303117,
    id = 3304117,
    name = 14803,
    number = 17,
    pre_condition = __rt_2,
    pre_para1 = {330041120},
    script_id = "23summer_s17",
    sectorId = 330041,
    set_place = 330041120,
    set_place_para1 = 2,
    story_review_describe = 67565
  },
  [3700100] = {
    group_id = 3700100,
    id = 3700100,
    name = 101868,
    script_id = "cpt_sp_persicaria",
    type = 0
  },
  [3900101] = {
    describe = 50916,
    group_id = 3900101,
    id = 3900101,
    name = 213883,
    script_id = "2year_anniversary_d1",
    story_review_describe = 50916,
    type = 0
  },
  [3900102] = {
    describe = 181914,
    group_id = 3900102,
    id = 3900102,
    name = 289038,
    number = 2,
    script_id = "2year_anniversary_d4",
    story_review_describe = 181914,
    type = 0
  },
  [3900103] = {
    describe = 303034,
    group_id = 3900103,
    id = 3900103,
    name = 436561,
    number = 3,
    script_id = "2year_anniversary_d6",
    story_review_describe = 303034,
    type = 0
  },
  [3900104] = {
    describe = 320686,
    group_id = 3900104,
    id = 3900104,
    name = 192451,
    number = 4,
    script_id = "2year_anniversary_d7",
    story_review_describe = 320686,
    type = 0
  },
  [4000101] = {
    describe = 337234,
    group_id = 4000101,
    id = 4000101,
    name = 2815,
    pic = "PlotIcon_Anniversary23",
    script_id = "cpt_hubblesp_prologue",
    set_place = 400012,
    story_review_describe = 337234,
    type = 7
  },
  [4000102] = {
    describe = 4504,
    group_id = 4000102,
    id = 4000102,
    name = 407728,
    number = 2,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_117,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_01",
    set_place = 400012,
    story_review_describe = 4504,
    type = 7
  },
  [4000103] = {
    describe = 309079,
    group_id = 4000103,
    id = 4000103,
    name = 418039,
    number = 3,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_117,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_02",
    set_place = 400012,
    story_review_describe = 309079,
    type = 7
  },
  [4000104] = {
    describe = 76007,
    group_id = 4000104,
    id = 4000104,
    name = 437908,
    number = 4,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_117,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_03",
    set_place = 400012,
    story_review_describe = 76007,
    type = 7
  },
  [4000105] = {
    describe = 158466,
    group_id = 4000105,
    id = 4000105,
    name = 395582,
    number = 5,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_119,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_04",
    set_place = 400012,
    story_review_describe = 158466,
    type = 7
  },
  [4000106] = {
    describe = 274438,
    group_id = 4000106,
    id = 4000106,
    name = 476020,
    number = 6,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_119,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_05",
    set_place = 400012,
    story_review_describe = 274438,
    type = 7
  },
  [4000107] = {
    describe = 266144,
    group_id = 4000107,
    id = 4000107,
    name = 209830,
    number = 7,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_119,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_06",
    set_place = 400012,
    story_review_describe = 266144,
    type = 7
  },
  [4000108] = {
    describe = 94540,
    group_id = 4000108,
    id = 4000108,
    name = 112314,
    number = 8,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_120,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_07",
    set_place = 400012,
    story_review_describe = 94540,
    type = 7
  },
  [4000109] = {
    describe = 273609,
    group_id = 4000109,
    id = 4000109,
    name = 472131,
    number = 9,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_120,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_08",
    set_place = 400012,
    story_review_describe = 273609,
    type = 7
  },
  [4000110] = {
    describe = 251836,
    group_id = 4000110,
    id = 4000110,
    name = 206386,
    number = 10,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_121,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_09",
    set_place = 400012,
    story_review_describe = 251836,
    type = 7
  },
  [4000111] = {
    describe = 277817,
    group_id = 4000111,
    id = 4000111,
    name = 200335,
    number = 11,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_121,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_10",
    set_place = 400012,
    story_review_describe = 277817,
    type = 7
  },
  [4000112] = {
    describe = 311977,
    group_id = 4000112,
    id = 4000112,
    name = 317323,
    number = 12,
    pic = "PlotIcon_Anniversary23",
    pre_condition = __rt_116,
    pre_para1 = __rt_30,
    pre_para2 = __rt_121,
    rewardIds = __rt_118,
    rewardNums = __rt_73,
    script_id = "cpt_hubblesp_end",
    set_place = 400012,
    story_review_describe = 311977,
    type = 7
  },
  [33001042] = {
    group_id = 33001042,
    id = 33001042,
    name = 92932,
    number = 4,
    script_id = "23carnival_s04_1",
    set_place = 330011104,
    type = 6
  },
  [33001112] = {
    group_id = 33001112,
    id = 33001112,
    name = 305956,
    number = 999,
    script_id = "23carnival_s11_2",
    set_place = 330011111,
    type = 6
  },
  [33001113] = {
    group_id = 33001113,
    id = 33001113,
    name = 111185,
    number = 999,
    script_id = "23carnival_s11_3",
    set_place = 330011111,
    type = 6
  },
  [33001114] = {
    group_id = 33001114,
    id = 33001114,
    name = 440702,
    number = 999,
    script_id = "23carnival_s11_4",
    set_place = 330011111,
    type = 6
  },
  [33001116] = {
    group_id = 33001116,
    id = 33001116,
    name = 478926,
    number = 999,
    script_id = "23carnival_s16_2",
    set_place = 330011116,
    set_place_para1 = 1,
    type = 6
  },
  [33001211] = {
    group_id = 33001211,
    id = 33001211,
    name = 149014,
    number = 999,
    script_id = "23carnival_s20_1",
    set_place = 330011121,
    set_place_para1 = 1,
    type = 6
  },
  [33001212] = {
    group_id = 33001212,
    id = 33001212,
    name = 478531,
    number = 999,
    script_id = "23carnival_s20_2",
    set_place = 330011121,
    set_place_para1 = 1,
    type = 6
  },
  [33001231] = {
    group_id = 33001231,
    id = 33001231,
    name = 460331,
    number = 999,
    script_id = "23carnival_s21_1",
    set_place = 330011123,
    set_place_para1 = 1,
    type = 6
  },
  [33001241] = {
    group_id = 33001241,
    id = 33001241,
    name = 487784,
    number = 999,
    script_id = "23carnival_s22_1",
    set_place = 330011124,
    set_place_para1 = 1,
    type = 6
  },
  [33001281] = {
    id = 33001281,
    name = 447855,
    number = 999,
    script_id = "23carnival_s24_1",
    set_place = 330011128,
    set_place_para1 = 1,
    type = 6
  },
  [33001301] = {
    id = 33001301,
    name = 386028,
    number = 999,
    script_id = "23carnival_s26_1",
    set_place = 330011130,
    set_place_para1 = 1,
    type = 6
  },
  [33001302] = {
    group_id = 33001302,
    id = 33001302,
    name = 191257,
    number = 999,
    script_id = "23carnival_s26_2",
    set_place = 330011130,
    set_place_para1 = 1,
    type = 6
  },
  [33003042] = {
    group_id = 33001042,
    id = 33003042,
    name = 92932,
    number = 4,
    script_id = "23carnival_s04_1",
    set_place = 330021104,
    type = 6
  },
  [33003112] = {
    group_id = 33001112,
    id = 33003112,
    name = 305956,
    number = 999,
    script_id = "23carnival_s11_2",
    set_place = 330021111,
    type = 6
  },
  [33003113] = {
    group_id = 33001113,
    id = 33003113,
    name = 111185,
    number = 999,
    script_id = "23carnival_s11_3",
    set_place = 330021111,
    type = 6
  },
  [33003114] = {
    group_id = 33001114,
    id = 33003114,
    name = 440702,
    number = 999,
    script_id = "23carnival_s11_4",
    set_place = 330021111,
    type = 6
  },
  [33003116] = {
    group_id = 33001116,
    id = 33003116,
    name = 478926,
    number = 999,
    script_id = "23carnival_s16_2",
    set_place = 330021116,
    set_place_para1 = 1,
    type = 6
  },
  [33003211] = {
    group_id = 33001211,
    id = 33003211,
    name = 149014,
    number = 999,
    script_id = "23carnival_s20_1",
    set_place = 330021120,
    set_place_para1 = 1,
    type = 6
  },
  [33003212] = {
    group_id = 33001212,
    id = 33003212,
    name = 478531,
    number = 999,
    script_id = "23carnival_s20_2",
    set_place = 330021120,
    set_place_para1 = 1,
    type = 6
  },
  [33003231] = {
    group_id = 33001231,
    id = 33003231,
    name = 460331,
    number = 999,
    script_id = "23carnival_s21_1",
    set_place = 330021121,
    set_place_para1 = 1,
    type = 6
  },
  [33003241] = {
    group_id = 33001241,
    id = 33003241,
    name = 487784,
    number = 999,
    script_id = "23carnival_s22_1",
    set_place = 330021122,
    set_place_para1 = 1,
    type = 6
  },
  [33003281] = {
    id = 33003281,
    name = 447855,
    number = 999,
    script_id = "23carnival_s24_1",
    set_place = 330021125,
    set_place_para1 = 1,
    type = 6
  },
  [33003301] = {
    id = 33003301,
    name = 386028,
    number = 999,
    script_id = "23carnival_s26_1",
    set_place = 330021126,
    set_place_para1 = 1,
    type = 6
  },
  [33003302] = {
    group_id = 33001302,
    id = 33003302,
    name = 191257,
    number = 999,
    script_id = "23carnival_s26_2",
    set_place = 330021126,
    set_place_para1 = 1,
    type = 6
  },
  [33031051] = {
    group_id = 33031051,
    id = 33031051,
    name = 210738,
    number = 999,
    script_id = "23summer_s05_1",
    set_place = 330031109,
    set_place_para1 = 1,
    type = 6
  },
  [33031071] = {
    group_id = 33031071,
    id = 33031071,
    name = 513200,
    number = 999,
    script_id = "23summer_s07_1",
    set_place = 330031112,
    set_place_para1 = 1,
    type = 6
  },
  [33031072] = {
    group_id = 33031072,
    id = 33031072,
    name = 318429,
    number = 999,
    script_id = "23summer_s07_2",
    set_place = 330031112,
    set_place_para1 = 1,
    type = 6
  },
  [33031073] = {
    group_id = 33031073,
    id = 33031073,
    name = 123658,
    number = 999,
    script_id = "23summer_s07_3",
    set_place = 330031112,
    set_place_para1 = 1,
    type = 6
  },
  [33031101] = {
    group_id = 33031101,
    id = 33031101,
    name = 340436,
    number = 999,
    script_id = "23summer_s10_1",
    set_place = 330031117,
    set_place_para1 = 1,
    type = 6
  },
  [33031141] = {
    group_id = 33031141,
    id = 33031141,
    name = 230919,
    number = 999,
    script_id = "23summer_s14_1",
    set_place = 330031126,
    set_place_para1 = 1,
    type = 6
  },
  [33031151] = {
    group_id = 33031151,
    id = 33031151,
    name = 277078,
    number = 999,
    script_id = "23summer_s15_1",
    set_place = 330031130,
    set_place_para1 = 1,
    type = 6
  },
  [33031161] = {
    group_id = 33031161,
    id = 33031161,
    name = 338357,
    number = 999,
    script_id = "23summer_s16_1",
    set_place = 330031132,
    set_place_para1 = 1,
    type = 6
  },
  [33032071] = {
    group_id = 33032071,
    id = 33032071,
    name = 513200,
    number = 999,
    script_id = "23summer_s07_1",
    set_place = 330032112,
    set_place_para1 = 1,
    type = 6
  },
  [33032072] = {
    group_id = 33032072,
    id = 33032072,
    name = 318429,
    number = 999,
    script_id = "23summer_s07_2",
    set_place = 330032112,
    set_place_para1 = 1,
    type = 6
  },
  [33032073] = {
    group_id = 33032073,
    id = 33032073,
    name = 123658,
    number = 999,
    script_id = "23summer_s07_3",
    set_place = 330032112,
    set_place_para1 = 1,
    type = 6
  },
  [33032081] = {
    group_id = 33031081,
    id = 33032081,
    name = 364940,
    number = 999,
    script_id = "23summer_s08_1",
    set_place = 330032114,
    set_place_para1 = 1,
    type = 6
  },
  [33032082] = {
    group_id = 33031082,
    id = 33032082,
    name = 170169,
    number = 999,
    script_id = "23summer_s08_2",
    set_place = 330032114,
    set_place_para1 = 1,
    type = 6
  },
  [33032101] = {
    group_id = 33032101,
    id = 33032101,
    name = 340436,
    number = 999,
    script_id = "23summer_s10_1",
    set_place = 330032117,
    set_place_para1 = 1,
    type = 6
  },
  [33032141] = {
    group_id = 33032141,
    id = 33032141,
    name = 230919,
    number = 999,
    script_id = "23summer_s14_1",
    set_place = 330031126,
    set_place_para1 = 1,
    type = 6
  },
  [33032161] = {
    group_id = 33032161,
    id = 33032161,
    name = 338357,
    number = 999,
    script_id = "23summer_s16_1",
    set_place = 330032132,
    set_place_para1 = 1,
    type = 6
  },
  [33041051] = {
    group_id = 33031051,
    id = 33041051,
    name = 210738,
    number = 999,
    script_id = "23summer_s05_1",
    set_place = 330041106,
    set_place_para1 = 1,
    type = 6
  },
  [33041101] = {
    group_id = 33031101,
    id = 33041101,
    name = 340436,
    number = 999,
    script_id = "23summer_s10_1",
    set_place = 330041111,
    set_place_para1 = 1,
    type = 6
  },
  [33041141] = {
    group_id = 33031141,
    id = 33041141,
    name = 230919,
    number = 999,
    script_id = "23summer_s14_1",
    set_place = 330031117,
    set_place_para1 = 1,
    type = 6
  },
  [33041161] = {
    group_id = 33031161,
    id = 33041161,
    name = 338357,
    number = 999,
    script_id = "23summer_s16_1",
    set_place = 330041120,
    set_place_para1 = 1,
    type = 6
  },
  [90011101] = {
    describe = 319287,
    difficulty = 1,
    group_id = 6101,
    id = 90011101,
    name = 360729,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_12,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_01",
    sectorId = 90011,
    set_place = 90011101,
    set_place_para1 = 1,
    story_review_describe = 319287
  },
  [90011102] = {
    describe = 400822,
    difficulty = 1,
    group_id = 6102,
    id = 90011102,
    name = 193999,
    number = 2,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011102},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_02",
    sectorId = 90011,
    set_place = 90011102,
    set_place_para1 = 2,
    story_review_describe = 400822
  },
  [90011103] = {
    describe = 95934,
    difficulty = 1,
    group_id = 6103,
    id = 90011103,
    name = 177800,
    number = 3,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = __rt_122,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_03",
    sectorId = 90011,
    set_place = 90011104,
    set_place_para1 = 1,
    special_pic = "small_6_1",
    story_review_describe = 95934
  },
  [90011104] = {
    describe = 382850,
    difficulty = 1,
    group_id = 6104,
    id = 90011104,
    name = 453561,
    number = 4,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_122,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_03",
    sectorId = 90011,
    set_place = 90011106,
    set_place_para1 = 1,
    story_review_describe = 382850
  },
  [90011105] = {
    describe = 477519,
    difficulty = 1,
    group_id = 6105,
    id = 90011105,
    name = 311911,
    number = 5,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011105},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_04",
    sectorId = 90011,
    set_place = 90011105,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 477519
  },
  [90011106] = {
    describe = 173549,
    difficulty = 1,
    group_id = 6106,
    id = 90011106,
    name = 140495,
    number = 6,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011106},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_04",
    sectorId = 90011,
    set_place = 90011106,
    set_place_para1 = 2,
    story_review_describe = 173549
  },
  [90011107] = {
    describe = 425661,
    difficulty = 1,
    group_id = 6107,
    id = 90011107,
    name = 234578,
    number = 7,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011108},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_05",
    sectorId = 90011,
    set_place = 90011108,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 425661
  },
  [90011108] = {
    describe = 287179,
    difficulty = 1,
    group_id = 6108,
    id = 90011108,
    name = 204778,
    number = 8,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011109},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_05",
    sectorId = 90011,
    set_place = 90011109,
    set_place_para1 = 2,
    story_review_describe = 287179
  },
  [90011109] = {
    describe = 490227,
    difficulty = 1,
    group_id = 6109,
    id = 90011109,
    name = 244003,
    number = 9,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011110},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_06",
    sectorId = 90011,
    set_place = 90011110,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 490227
  },
  [90011110] = {
    describe = 306719,
    difficulty = 1,
    group_id = 6110,
    id = 90011110,
    name = 470088,
    number = 10,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011112},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_06",
    sectorId = 90011,
    set_place = 90011112,
    set_place_para1 = 2,
    story_review_describe = 306719
  },
  [90011111] = {
    describe = 261047,
    difficulty = 1,
    group_id = 6111,
    id = 90011111,
    name = 90992,
    number = 11,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011113},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_down_07",
    sectorId = 90011,
    set_place = 90011113,
    set_place_para1 = 2,
    special_pic = "small_6_1",
    story_review_describe = 261047
  },
  [90011112] = {
    describe = 150463,
    difficulty = 1,
    group_id = 6112,
    id = 90011112,
    name = 267578,
    number = 12,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011114},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_up_07",
    sectorId = 90011,
    set_place = 90011114,
    set_place_para1 = 2,
    story_review_describe = 150463
  },
  [90011113] = {
    describe = 258350,
    difficulty = 1,
    group_id = 6113,
    id = 90011113,
    name = 137933,
    number = 13,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011115},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_08",
    sectorId = 90011,
    set_place = 90011117,
    set_place_para1 = 1,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 258350
  },
  [90011114] = {
    describe = 456601,
    difficulty = 1,
    group_id = 6114,
    id = 90011114,
    name = 168495,
    number = 14,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011118},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_09",
    sectorId = 90011,
    set_place = 90011118,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 456601
  },
  [90011115] = {
    describe = 391038,
    difficulty = 1,
    group_id = 6115,
    id = 90011115,
    name = 53257,
    number = 15,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011119},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_10",
    sectorId = 90011,
    set_place = 90011119,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 391038
  },
  [90011116] = {
    describe = 63764,
    difficulty = 1,
    group_id = 6116,
    id = 90011116,
    name = 274623,
    number = 16,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011120},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_11",
    sectorId = 90011,
    set_place = 90011120,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 63764
  },
  [90011117] = {
    describe = 368335,
    difficulty = 1,
    group_id = 6117,
    id = 90011117,
    name = 520631,
    number = 17,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011121},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_12",
    sectorId = 90011,
    set_place = 90011121,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 368335
  },
  [90011118] = {
    describe = 483375,
    difficulty = 1,
    group_id = 6118,
    id = 90011118,
    name = 224391,
    number = 18,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011117},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_13",
    sectorId = 90011,
    set_place = 90011123,
    set_place_para1 = 1,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 483375
  },
  [90011119] = {
    describe = 89702,
    difficulty = 1,
    group_id = 6119,
    id = 90011119,
    name = 67361,
    number = 19,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011123},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_14",
    sectorId = 90011,
    set_place = 90011123,
    set_place_para1 = 2,
    show_type = 3,
    special_pic = "small_6_1",
    story_review_describe = 89702
  },
  [90011120] = {
    describe = 61528,
    difficulty = 1,
    group_id = 6120,
    id = 90011120,
    name = 132352,
    number = 20,
    pic = "PlotIcon6_1",
    pre_condition = __rt_2,
    pre_para1 = {90011124},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_15",
    sectorId = 90011,
    set_place = 90011124,
    set_place_para1 = 2,
    show_type = 2,
    special_pic = "small_6_1",
    story_review_describe = 61528
  },
  [90011121] = {
    describe = 322625,
    difficulty = 1,
    group_id = 6121,
    id = 90011121,
    name = 96946,
    number = 21,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011126},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_16",
    sectorId = 90011,
    set_place = 90011126,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 322625
  },
  [90011122] = {
    describe = 150835,
    difficulty = 1,
    group_id = 6122,
    id = 90011122,
    name = 227822,
    number = 22,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = {90011127},
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_17",
    sectorId = 90011,
    set_place = 90011127,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 150835
  },
  [90011123] = {
    describe = 372009,
    difficulty = 1,
    group_id = 6123,
    id = 90011123,
    name = 40823,
    number = 23,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_123,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_18",
    sectorId = 90011,
    set_place = 90011128,
    set_place_para1 = 2,
    show_type = 2,
    story_review_describe = 372009
  },
  [90011124] = {
    describe = 88146,
    difficulty = 1,
    group_id = 6124,
    id = 90011124,
    name = 439282,
    number = 24,
    pic = "PlotIcon6",
    pre_condition = __rt_2,
    pre_para1 = __rt_123,
    rewardIds = __rt_29,
    rewardNums = __rt_30,
    script_id = "cpt06_e_19",
    sectorId = 90011,
    set_place = 90011128,
    set_place_para1 = 2,
    set_place_para2 = 1,
    show_type = 2,
    story_review_describe = 88146
  }
}
local __default_values = {
  activityRewardIds = __rt_1,
  activityRewardNums = __rt_1,
  activity_id = 0,
  describe = "",
  difficulty = 0,
  group_id = 33001301,
  id = 10,
  name = 33796,
  no_send = false,
  number = 1,
  pic = "PlotIcon1",
  pre_condition = __rt_1,
  pre_para1 = __rt_1,
  pre_para2 = __rt_1,
  rewardIds = __rt_1,
  rewardNums = __rt_1,
  script_id = "cpt00_e_01_01",
  sectorId = 0,
  set_place = 0,
  set_place_para1 = 0,
  set_place_para2 = 0,
  show_type = 0,
  special_pic = "",
  story_review_describe = "",
  type = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(story_avg) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  avgGroupDic = {
    [4] = {4},
    [5] = {5},
    [6] = {6},
    [7] = {7},
    [8] = {8},
    [9] = {9},
    [10] = {10},
    [11] = {11},
    [12] = {12},
    [13] = {13},
    [14] = {14},
    [15] = {15},
    [16] = {16},
    [17] = {17},
    [18] = {18},
    [19] = {19},
    [20] = {20},
    [21] = {21},
    [22] = {22},
    [101] = {101},
    [102] = {102},
    [103] = {103},
    [1101] = {1101},
    [1102] = {1102},
    [1103] = {1103},
    [1104] = {1104},
    [1105] = {1105},
    [1106] = {1106},
    [1107] = {1107},
    [1108] = {1108},
    [1109] = {1109},
    [1110] = {1110},
    [1111] = {1111},
    [1201] = {1201},
    [1202] = {1202},
    [1203] = {1203},
    [1204] = {1204},
    [1205] = {1205},
    [2101] = {2101},
    [2102] = {2102},
    [2103] = {2103},
    [2104] = {2104},
    [2105] = {2105},
    [2106] = {2106},
    [2107] = {2107},
    [2108] = {2108},
    [2109] = {2109},
    [2110] = {2110},
    [2111] = {2111},
    [2201] = {2201},
    [2202] = {2202},
    [2203] = {2203},
    [2204] = {2204},
    [2205] = {2205},
    [2206] = {2206},
    [3101] = {3101},
    [3102] = {3102},
    [3103] = {3103},
    [3104] = {3104},
    [3105] = {3105},
    [3106] = {3106},
    [3107] = {3107},
    [3108] = {3108},
    [3109] = {3109},
    [3110] = {3110},
    [3111] = {3111},
    [3201] = {3201},
    [3202] = {3202},
    [3203] = {3203},
    [3204] = {3204},
    [3205] = {3205},
    [4101] = {4101},
    [4102] = {4102},
    [4103] = {4103},
    [4104] = {4104},
    [4105] = {4105},
    [4106] = {4106},
    [4107] = {4107},
    [4108] = {4108},
    [4109] = {4109},
    [4110] = {4110},
    [4111] = {4111},
    [4201] = {4201},
    [4202] = {4202},
    [4203] = {4203},
    [4204] = {4204},
    [4205] = {4205},
    [5101] = {5101},
    [5102] = {5102},
    [5103] = {5103},
    [5104] = {5104},
    [5105] = {5105},
    [5106] = {5106},
    [5107] = {5107},
    [5108] = {5108},
    [5109] = {5109},
    [5110] = {5110},
    [5111] = {5111},
    [5112] = {5112},
    [5113] = {5113},
    [5114] = {5114},
    [5115] = {5115},
    [5116] = {5116},
    [5201] = {5201},
    [5202] = {5202},
    [5203] = {5203},
    [5204] = {5204},
    [5205] = {5205},
    [5206] = {5206},
    [5207] = {5207},
    [6101] = {90011101, 6101},
    [6102] = {90011102, 6102},
    [6103] = {90011103, 6103},
    [6104] = {6104, 90011104},
    [6105] = {6105, 90011105},
    [6106] = {6106, 90011106},
    [6107] = {90011107, 6107},
    [6108] = {90011108, 6108},
    [6109] = {90011109, 6109},
    [6110] = {90011110, 6110},
    [6111] = {90011111, 6111},
    [6112] = {90011112, 6112},
    [6113] = {6113, 90011113},
    [6114] = {6114, 90011114},
    [6115] = {6115, 90011115},
    [6116] = {6116, 90011116},
    [6117] = {90011117, 6117},
    [6118] = {90011118, 6118},
    [6119] = {90011119, 6119},
    [6120] = {90011120, 6120},
    [6121] = {90011121, 6121},
    [6122] = {90011122, 6122},
    [6123] = {90011123, 6123},
    [6124] = {90011124, 6124},
    [6201] = {6201},
    [6202] = {6202},
    [6203] = {6203},
    [6204] = {6204},
    [6205] = {6205},
    [6206] = {6206},
    [10010] = {10010},
    [10011] = {10011},
    [10012] = {10012},
    [10020] = {10020},
    [10021] = {10021},
    [10022] = {10022},
    [10030] = {10030},
    [10031] = {10031},
    [10032] = {10032},
    [10040] = {10040},
    [10041] = {10041},
    [10042] = {10042},
    [10050] = {10050},
    [10051] = {10051},
    [10052] = {10052},
    [10060] = {10060},
    [10061] = {10061},
    [10062] = {10062},
    [10070] = {10070},
    [10071] = {10071},
    [10072] = {10072},
    [10080] = {10080},
    [10081] = {10081},
    [10082] = {10082},
    [10090] = {10090},
    [10091] = {10091},
    [10092] = {10092},
    [10100] = {10100},
    [10101] = {10101},
    [10102] = {10102},
    [10110] = {10110},
    [10111] = {10111},
    [10112] = {10112},
    [10120] = {10120},
    [10121] = {10121},
    [10122] = {10122},
    [10130] = {10130},
    [10131] = {10131},
    [10132] = {10132},
    [10140] = {10140},
    [10141] = {10141},
    [10142] = {10142},
    [10150] = {10150},
    [10151] = {10151},
    [10152] = {10152},
    [10160] = {10160},
    [10161] = {10161},
    [10162] = {10162},
    [10170] = {10170},
    [10171] = {10171},
    [10172] = {10172},
    [10180] = {10180},
    [10181] = {10181},
    [10182] = {10182},
    [10190] = {10190},
    [10191] = {10191},
    [10192] = {10192},
    [10200] = {10200},
    [10201] = {10201},
    [10202] = {10202},
    [10210] = {10210},
    [10211] = {10211},
    [10212] = {10212},
    [10220] = {10220},
    [10221] = {10221},
    [10222] = {10222},
    [10230] = {10230},
    [10231] = {10231},
    [10232] = {10232},
    [10240] = {10240},
    [10241] = {10241},
    [10242] = {10242},
    [10250] = {10250},
    [10251] = {10251},
    [10252] = {10252},
    [10260] = {10260},
    [10261] = {10261},
    [10262] = {10262},
    [10270] = {10270},
    [10271] = {10271},
    [10272] = {10272},
    [10280] = {10280},
    [10281] = {10281},
    [10282] = {10282},
    [10290] = {10290},
    [10291] = {10291},
    [10292] = {10292},
    [10300] = {10300},
    [10301] = {10301},
    [10302] = {10302},
    [10310] = {10310},
    [10311] = {10311},
    [10312] = {10312},
    [10320] = {10320},
    [10321] = {10321},
    [10322] = {10322},
    [10330] = {10330},
    [10331] = {10331},
    [10332] = {10332},
    [10340] = {10340},
    [10341] = {10341},
    [10342] = {10342},
    [10351] = {10351},
    [10352] = {10352},
    [10361] = {10361},
    [10362] = {10362},
    [10371] = {10371},
    [10372] = {10372},
    [10381] = {10381},
    [10382] = {10382},
    [10391] = {10391},
    [10392] = {10392},
    [10401] = {10401},
    [10402] = {10402},
    [1000001] = {1000001},
    [1000002] = {1000002},
    [1000101] = {1000101},
    [1000102] = {1000102},
    [1000103] = {1000103},
    [1000104] = {1000104},
    [1000105] = {1000105},
    [1000106] = {1000106},
    [1000201] = {1000201},
    [1000202] = {1000202},
    [1000203] = {1000203},
    [1000204] = {1000204},
    [1000301] = {1000301},
    [1000302] = {1000302},
    [1000303] = {1000303},
    [1000304] = {1000304},
    [1000401] = {1000401},
    [1000402] = {1000402},
    [1000403] = {1000403},
    [1000404] = {1000404},
    [1000405] = {1000405},
    [1000406] = {1000406},
    [1000407] = {1000407},
    [1000408] = {1000408},
    [1010001] = {1010001},
    [1010002] = {1010002},
    [1010201] = {1010201},
    [1010202] = {1010202},
    [1010203] = {1010203},
    [1010204] = {1010204},
    [1010205] = {1010205},
    [1010206] = {1010206},
    [1010301] = {1010301},
    [1010302] = {1010302},
    [1010303] = {1010303},
    [1010304] = {1010304},
    [1010401] = {1010401},
    [1010402] = {1010402},
    [1010403] = {1010403},
    [1010404] = {1010404},
    [1010405] = {1010405},
    [1010501] = {1010501},
    [1010502] = {1010502},
    [1010503] = {1010503},
    [1010504] = {1010504},
    [1010505] = {1010505},
    [1020001] = {1020001},
    [1020002] = {1020002},
    [1020003] = {1020003},
    [1020201] = {1020201},
    [1020202] = {1020202},
    [1020203] = {1020203},
    [1020204] = {1020204},
    [1020301] = {1020301},
    [1020302] = {1020302},
    [1020303] = {1020303},
    [1020304] = {1020304},
    [1020401] = {1020401},
    [1020402] = {1020402},
    [1020403] = {1020403},
    [1020404] = {1020404},
    [1020501] = {1020501},
    [1020502] = {1020502},
    [1030001] = {1030001},
    [1030002] = {1030002},
    [1030201] = {1030201},
    [1030202] = {1030202},
    [1030203] = {1030203},
    [1030204] = {1030204},
    [1030301] = {1030301},
    [1030302] = {1030302},
    [1030303] = {1030303},
    [1030304] = {1030304},
    [1030401] = {1030401},
    [1030402] = {1030402},
    [1030403] = {1030403},
    [1030404] = {1030404},
    [1030405] = {1030405},
    [1030501] = {1030501},
    [1030502] = {1030502},
    [1030503] = {1030503},
    [1030504] = {1030504},
    [1030505] = {1030505},
    [1050001] = {1050001},
    [1050002] = {1050002},
    [1050201] = {1050201},
    [1050202] = {1050202},
    [1050203] = {1050203},
    [1050204] = {1050204},
    [1050301] = {1050301},
    [1050302] = {1050302},
    [1050303] = {1050303},
    [1050304] = {1050304},
    [1050401] = {1050401},
    [1050402] = {1050402},
    [1050403] = {1050403},
    [1050404] = {1050404},
    [1050501] = {1050501},
    [1050502] = {1050502},
    [1050503] = {1050503},
    [1050504] = {1050504},
    [1051001] = {1051001},
    [1051002] = {1051002},
    [1051201] = {1051201},
    [1051202] = {1051202},
    [1051203] = {1051203},
    [1051204] = {1051204},
    [1051301] = {1051301},
    [1051302] = {1051302},
    [1051303] = {1051303},
    [1051304] = {1051304},
    [1051401] = {1051401},
    [1051402] = {1051402},
    [1051403] = {1051403},
    [1051404] = {1051404},
    [1051501] = {1051501},
    [1051502] = {1051502},
    [1051503] = {1051503},
    [1051504] = {1051504},
    [1052001] = {1052001},
    [1052002] = {1052002},
    [1052201] = {1052201},
    [1052202] = {1052202},
    [1052203] = {1052203},
    [1052204] = {1052204},
    [1052301] = {1052301},
    [1052302] = {1052302},
    [1052303] = {1052303},
    [1052304] = {1052304},
    [1052401] = {1052401},
    [1052402] = {1052402},
    [1052403] = {1052403},
    [1052501] = {1052501},
    [1052502] = {1052502},
    [1052503] = {1052503},
    [1052504] = {1052504},
    [1053001] = {1053001},
    [1053002] = {1053002},
    [1053201] = {1053201},
    [1053202] = {1053202},
    [1053203] = {1053203},
    [1053204] = {1053204},
    [1053301] = {1053301},
    [1053302] = {1053302},
    [1053303] = {1053303},
    [1053401] = {1053401},
    [1053402] = {1053402},
    [1053403] = {1053403},
    [1053404] = {1053404},
    [1053501] = {1053501},
    [1053502] = {1053502},
    [1053503] = {1053503},
    [1053504] = {1053504},
    [1058001] = {1058001},
    [1058002] = {1058002},
    [1058101] = {1058101},
    [1058102] = {1058102},
    [1058103] = {1058103},
    [1058104] = {1058104},
    [1058201] = {1058201},
    [1058202] = {1058202},
    [1058203] = {1058203},
    [1058204] = {1058204},
    [1058301] = {1058301},
    [1058302] = {1058302},
    [1058303] = {1058303},
    [1058304] = {1058304},
    [1058305] = {1058305},
    [1058401] = {1058401},
    [1058402] = {1058402},
    [1058403] = {1058403},
    [1058404] = {1058404},
    [1058501] = {1058501},
    [1058502] = {1058502},
    [1058503] = {1058503},
    [1058504] = {1058504},
    [1058505] = {1058505},
    [1058506] = {1058506},
    [1058507] = {1058507},
    [1059001] = {1059001},
    [1059002] = {1059002},
    [1059201] = {1059201},
    [1059202] = {1059202},
    [1059203] = {1059203},
    [1059204] = {1059204},
    [1059301] = {1059301},
    [1059302] = {1059302},
    [1059303] = {1059303},
    [1059304] = {1059304},
    [1059401] = {1059401},
    [1059402] = {1059402},
    [1059403] = {1059403},
    [1059404] = {1059404},
    [1059405] = {1059405},
    [1059501] = {1059501},
    [1059502] = {1059502},
    [1059503] = {1059503},
    [1059504] = {1059504},
    [1059505] = {1059505},
    [1060001] = {1060001},
    [1060002] = {1060002},
    [1060201] = {1060201},
    [1060202] = {1060202},
    [1060203] = {1060203},
    [1060204] = {1060204},
    [1060205] = {1060205},
    [1060301] = {1060301},
    [1060302] = {1060302},
    [1060303] = {1060303},
    [1060304] = {1060304},
    [1060401] = {1060401},
    [1060402] = {1060402},
    [1060403] = {1060403},
    [1060404] = {1060404},
    [1060501] = {1060501},
    [1060502] = {1060502},
    [1060503] = {1060503},
    [1060504] = {1060504},
    [1061001] = {1061001},
    [1061002] = {1061002},
    [1061201] = {1061201},
    [1061202] = {1061202},
    [1061203] = {1061203},
    [1061204] = {1061204},
    [1061205] = {1061205},
    [1061301] = {1061301},
    [1061302] = {1061302},
    [1061303] = {1061303},
    [1061304] = {1061304},
    [1061401] = {1061401},
    [1061402] = {1061402},
    [1061403] = {1061403},
    [1061404] = {1061404},
    [1061501] = {1061501},
    [1061502] = {1061502},
    [1061503] = {1061503},
    [1061504] = {1061504},
    [1062001] = {1062001},
    [1062002] = {1062002},
    [1062101] = {1062101},
    [1062102] = {1062102},
    [1062103] = {1062103},
    [1062104] = {1062104},
    [1062105] = {1062105},
    [1062201] = {1062201},
    [1062202] = {1062202},
    [1062203] = {1062203},
    [1062204] = {1062204},
    [1062301] = {1062301},
    [1062302] = {1062302},
    [1062303] = {1062303},
    [1062304] = {1062304},
    [1062305] = {1062305},
    [1062401] = {1062401},
    [1062402] = {1062402},
    [1062403] = {1062403},
    [1062404] = {1062404},
    [1063001] = {1063001},
    [1063002] = {1063002},
    [1063101] = {1063101},
    [1063102] = {1063102},
    [1063103] = {1063103},
    [1063104] = {1063104},
    [1063201] = {1063201},
    [1063202] = {1063202},
    [1063203] = {1063203},
    [1063301] = {1063301},
    [1063302] = {1063302},
    [1063303] = {1063303},
    [1064001] = {1064001},
    [1064002] = {1064002},
    [1064101] = {1064101},
    [1064102] = {1064102},
    [1064103] = {1064103},
    [1064104] = {1064104},
    [1064201] = {1064201},
    [1064202] = {1064202},
    [1064203] = {1064203},
    [1064204] = {1064204},
    [1064301] = {1064301},
    [1064302] = {1064302},
    [1064303] = {1064303},
    [1064304] = {1064304},
    [1064305] = {1064305},
    [1067001] = {1067001},
    [1067002] = {1067002},
    [1067101] = {1067101},
    [1067102] = {1067102},
    [1067103] = {1067103},
    [1067104] = {1067104},
    [1067201] = {1067201},
    [1067202] = {1067202},
    [1067203] = {1067203},
    [1067301] = {1067301},
    [1067302] = {1067302},
    [1067303] = {1067303},
    [1067304] = {1067304},
    [1068001] = {1068001},
    [1068002] = {1068002},
    [1068101] = {1068101},
    [1068102] = {1068102},
    [1068103] = {1068103},
    [1068104] = {1068104},
    [1068201] = {1068201},
    [1068202] = {1068202},
    [1068203] = {1068203},
    [1068204] = {1068204},
    [1068205] = {1068205},
    [1068301] = {1068301},
    [1068302] = {1068302},
    [1068303] = {1068303},
    [1069001] = {1069001},
    [1069002] = {1069002},
    [1069101] = {1069101},
    [1069102] = {1069102},
    [1069103] = {1069103},
    [1069104] = {1069104},
    [1069201] = {1069201},
    [1069202] = {1069202},
    [1069203] = {1069203},
    [1069204] = {1069204},
    [1069301] = {1069301},
    [1069302] = {1069302},
    [1069303] = {1069303},
    [1069304] = {1069304},
    [1069305] = {1069305},
    [1100101] = {
      1100101,
      1101101,
      1101301
    },
    [1100102] = {
      1100102,
      1101102,
      1101302
    },
    [1100103] = {
      1100103,
      1101103,
      1101303
    },
    [1100104] = {
      1100104,
      1101104,
      1101304
    },
    [1100105] = {
      1101105,
      1101305,
      1100105
    },
    [1100106] = {
      1101106,
      1101306,
      1100106
    },
    [1100107] = {
      1100107,
      1101107,
      1101307
    },
    [1100108] = {
      1100108,
      1101108,
      1101308
    },
    [1100109] = {
      1100109,
      1101309,
      1101109
    },
    [1100110] = {
      1100110,
      1101310,
      1101110
    },
    [1100111] = {
      1100111,
      1101311,
      1101111
    },
    [1100112] = {
      1100112,
      1101312,
      1101112
    },
    [1100113] = {
      1101313,
      1101113,
      1100113
    },
    [1100114] = {
      1101314,
      1101114,
      1100114
    },
    [1100115] = {1101115, 1100115},
    [1100201] = {1100201, 1101201},
    [1100202] = {1100202, 1101202},
    [1100203] = {1100203, 1101203},
    [1100204] = {1100204, 1101204},
    [1100205] = {1100205, 1101205},
    [1100206] = {1100206, 1101206},
    [1100207] = {1100207, 1101207},
    [1100208] = {1100208, 1101208},
    [1200101] = {1200101},
    [1200102] = {1200102},
    [1200103] = {1200103},
    [1200104] = {1200104},
    [1200105] = {1200105},
    [1200106] = {1200106},
    [1200107] = {1200107},
    [1200108] = {1200108},
    [1200109] = {1200109},
    [1200110] = {1200110},
    [1200111] = {1200111},
    [1200112] = {1200112},
    [1200113] = {1200113},
    [1200114] = {1200114},
    [1200115] = {1200115},
    [1200116] = {1200116},
    [1200117] = {1200117},
    [1200118] = {1200118},
    [1200119] = {1200119},
    [1200120] = {1200120},
    [1200121] = {1200121},
    [1200122] = {1200122},
    [1200123] = {1200123},
    [1200124] = {1200124},
    [1200201] = {1200201},
    [1200202] = {1200202},
    [1200203] = {1200203},
    [1200204] = {1200204},
    [1200205] = {1200205},
    [1200206] = {1200206},
    [1200207] = {1200207},
    [1200208] = {1200208},
    [1200209] = {1200209},
    [1200210] = {1200210},
    [1200211] = {1200211},
    [1200212] = {1200212},
    [1200213] = {1200213},
    [1200214] = {1200214},
    [1200215] = {1200215},
    [1200216] = {1200216},
    [1200217] = {1200217},
    [1300101] = {1300101},
    [1300102] = {1300102},
    [1300103] = {1300103},
    [1300104] = {1300104},
    [1300105] = {1300105},
    [1300106] = {1300106},
    [1300107] = {1300107},
    [1300108] = {1300108},
    [1300109] = {1300109},
    [1300110] = {1300110},
    [1300111] = {1300111},
    [1300112] = {1300112},
    [1300113] = {1300113},
    [1300114] = {1300114},
    [1300115] = {1300115},
    [1300116] = {1300116},
    [1300117] = {1300117},
    [1300118] = {1300118},
    [1300119] = {1300119},
    [1400101] = {
      1400101,
      1400301,
      1420101
    },
    [1400102] = {
      1400102,
      1400302,
      1420102
    },
    [1400103] = {
      1400103,
      1400303,
      1420103
    },
    [1400104] = {
      1400104,
      1400304,
      1420104
    },
    [1400105] = {
      1400105,
      1400305,
      1420105
    },
    [1400106] = {
      1420106,
      1400106,
      1400306
    },
    [1400107] = {
      1420107,
      1400107,
      1400307
    },
    [1400108] = {
      1420108,
      1400108,
      1400308
    },
    [1400109] = {
      1420109,
      1400309,
      1400109
    },
    [1400110] = {
      1420210,
      1400310,
      1400110
    },
    [1400111] = {
      1420211,
      1400311,
      1400111
    },
    [1400112] = {
      1420212,
      1400312,
      1400112
    },
    [1400113] = {
      1420213,
      1400313,
      1400113
    },
    [1400114] = {
      1420214,
      1400314,
      1400114
    },
    [1400115] = {
      1420215,
      1400315,
      1400115
    },
    [1400116] = {
      1420216,
      1400316,
      1400116
    },
    [1400117] = {
      1420217,
      1400317,
      1400117
    },
    [1410101] = {1410101, 1430101},
    [1410102] = {1410102, 1430102},
    [1410103] = {1430103, 1410103},
    [1410104] = {1430104, 1410104},
    [1410105] = {1430105, 1410105},
    [1410106] = {1430106, 1410106},
    [1410107] = {1430107, 1410107},
    [1410108] = {1430108, 1410108},
    [1410109] = {1430109, 1410109},
    [1410110] = {1430110, 1410110},
    [1410111] = {1430111, 1410111},
    [1410112] = {1430112, 1410112},
    [1410113] = {1430113, 1410113},
    [1410114] = {1430114, 1410114},
    [1410115] = {1430115, 1410115},
    [1410116] = {1430116, 1410116},
    [1410117] = {1430117, 1410117},
    [1410118] = {1430118, 1410118},
    [1410119] = {1430119, 1410119},
    [1410120] = {1430120, 1410120},
    [1410121] = {1430121, 1410121},
    [1410122] = {1430122, 1410122},
    [1410123] = {1430123, 1410123},
    [1410124] = {1430124, 1410124},
    [1410125] = {1430125, 1410125},
    [1410126] = {1430126, 1410126},
    [1410127] = {1430127, 1410127},
    [1410128] = {1430128, 1410128},
    [1410129] = {1430129, 1410129},
    [1410130] = {1430130, 1410130},
    [1410131] = {1430131, 1410131},
    [1410132] = {1430132, 1410132},
    [1410133] = {1430133, 1410133},
    [1410134] = {1430134, 1410134},
    [1410135] = {1430135, 1410135},
    [1410136] = {1430136, 1410136},
    [1410137] = {1430137, 1410137},
    [1410138] = {1430138, 1410138},
    [1410139] = {1430139, 1410139},
    [1700101] = {1700101},
    [1700102] = {1700102},
    [1700103] = {1700103},
    [1700104] = {1700104},
    [1700105] = {1700105},
    [1700106] = {1700106},
    [1700107] = {1700107},
    [1700108] = {1700108},
    [1700109] = {1700109},
    [1700110] = {1700110},
    [1700111] = {1700111},
    [1700112] = {1700112},
    [1700113] = {1700113},
    [1700114] = {1700114},
    [1700115] = {1700115},
    [1700116] = {1700116},
    [1700117] = {1700117},
    [1700118] = {1700118},
    [1700119] = {1700119},
    [1700201] = {1700301, 1700201},
    [1700202] = {1700202, 1700302},
    [1700203] = {1700203, 1700303},
    [1700204] = {1700204, 1700304},
    [1700205] = {1700205, 1700305},
    [1700206] = {1700206, 1700306},
    [1700207] = {1700207, 1700307},
    [1700208] = {1700208, 1700308},
    [1700209] = {1700209, 1700309},
    [1700210] = {1700210, 1700310},
    [1700211] = {1700211, 1700311},
    [1700212] = {1700212, 1700312},
    [1700213] = {1700213, 1700313},
    [1700214] = {1700214, 1700314},
    [1700215] = {1700215, 1700315},
    [1700216] = {1700216, 1700316},
    [1700217] = {1700317, 1700217},
    [1700218] = {1700318, 1700218},
    [1700219] = {1700219, 1700319},
    [1800101] = {1800101},
    [1800102] = {1800102},
    [1800103] = {1800103},
    [1800104] = {1800104},
    [1800105] = {1800105},
    [1800106] = {1800106},
    [1800107] = {1800107},
    [1800108] = {1800108},
    [1800109] = {1800109},
    [1900101] = {1900101},
    [1900102] = {1900102},
    [2000101] = {2000101},
    [2000102] = {2000102},
    [2200101] = {2200101},
    [2200102] = {2200102},
    [2200103] = {2200103},
    [2200104] = {2200104},
    [2200105] = {2200105},
    [2200106] = {2200106},
    [2200107] = {2200107},
    [2200108] = {2200108},
    [2200109] = {2200109},
    [2200110] = {2200110},
    [2200111] = {2200111},
    [2200112] = {2200112},
    [2200113] = {2200113},
    [2200114] = {2200114},
    [2200115] = {2200115},
    [2200116] = {2200116},
    [2200117] = {2200117},
    [2200118] = {2200118},
    [2200119] = {2200119},
    [2200120] = {2200120},
    [2200131] = {2200131},
    [2200132] = {2200132},
    [2200133] = {2200133},
    [2200134] = {2200134},
    [2200135] = {2200135},
    [2200136] = {2200136},
    [2200140] = {2200140},
    [2200141] = {2200141},
    [2200142] = {2200142},
    [2200143] = {2200143},
    [2200144] = {2200144},
    [2200145] = {2200145},
    [2200146] = {2200146},
    [2200147] = {2200147},
    [2200148] = {2200148},
    [2200149] = {2200149},
    [2200150] = {2200150},
    [2200151] = {2200151},
    [2200152] = {2200152},
    [2200153] = {2200153},
    [2200154] = {2200154},
    [2200155] = {2200155},
    [2200156] = {2200156},
    [2200157] = {2200157},
    [2200158] = {2200158},
    [2200159] = {2200159},
    [2200160] = {2200160},
    [2200161] = {2200161},
    [2200162] = {2200162},
    [2200163] = {2200163},
    [2200164] = {2200164},
    [2200165] = {2200165},
    [2200166] = {2200166},
    [2200167] = {2200167},
    [2200168] = {2200168},
    [2200169] = {2200169},
    [2200170] = {2200170},
    [2200171] = {2200171},
    [2200172] = {2200172},
    [2200173] = {2200173},
    [2200174] = {2200174},
    [2200175] = {2200175},
    [2200176] = {2200176},
    [2200177] = {2200177},
    [2200178] = {2200178},
    [2200179] = {2200179},
    [2200180] = {2200180},
    [2200181] = {2200181},
    [2200182] = {2200182},
    [2200183] = {2200183},
    [2200184] = {2200184},
    [2200185] = {2200185},
    [2200186] = {2200186},
    [2200187] = {2200187},
    [2200188] = {2200188},
    [2400300] = {2400300},
    [2400301] = {2400301},
    [2400302] = {2400302},
    [2400303] = {2400303},
    [2400304] = {2400304},
    [2400305] = {2400305},
    [2400306] = {2400306},
    [2400307] = {2400307},
    [2400308] = {2400308},
    [2400309] = {2400309},
    [2400310] = {2400310},
    [2400311] = {2400311},
    [2400312] = {2400312},
    [2400313] = {2400313},
    [2400314] = {2400314},
    [2400315] = {2400315},
    [2400316] = {2400316},
    [2400317] = {2400317},
    [2400318] = {2400318},
    [2400319] = {2400319},
    [2400320] = {2400320},
    [2400321] = {2400321},
    [2400322] = {2400322},
    [2500101] = {
      2501101,
      2500101,
      2500201
    },
    [2500102] = {
      2501102,
      2500102,
      2500202
    },
    [2500103] = {
      2501103,
      2500103,
      2500203
    },
    [2500104] = {
      2501104,
      2500104,
      2500204
    },
    [2500105] = {
      2500105,
      2500205,
      2501105
    },
    [2500106] = {
      2500106,
      2500206,
      2501106
    },
    [2500107] = {
      2500107,
      2500207,
      2501107
    },
    [2500108] = {
      2500108,
      2500208,
      2501108
    },
    [2500109] = {
      2501109,
      2500109,
      2500209
    },
    [2500110] = {
      2500110,
      2500210,
      2501210
    },
    [2500111] = {
      2500111,
      2500211,
      2501211
    },
    [2500112] = {
      2500112,
      2500212,
      2501212
    },
    [2500113] = {
      2500113,
      2500213,
      2501213
    },
    [2500114] = {
      2500114,
      2500214,
      2501214
    },
    [2500115] = {
      2500115,
      2500215,
      2501215
    },
    [2500116] = {
      2500116,
      2500216,
      2501216
    },
    [2500117] = {
      2500117,
      2500217,
      2501217
    },
    [2500118] = {
      2500118,
      2500218,
      2501218
    },
    [2500119] = {
      2500119,
      2501219,
      2500219
    },
    [2500120] = {
      2501120,
      2500120,
      2500220
    },
    [2500121] = {
      2501121,
      2500121,
      2500221
    },
    [2500122] = {
      2501122,
      2500122,
      2500222
    },
    [2500501] = {2500501},
    [2500502] = {2500502},
    [2500503] = {2500503},
    [2500504] = {2500504},
    [2500505] = {2500505},
    [2500506] = {2500506},
    [2500507] = {2500507},
    [2500508] = {2500508},
    [2500509] = {2500509},
    [2500510] = {2500510},
    [2500511] = {2500511},
    [2500512] = {2500512},
    [2500513] = {2500513},
    [2500514] = {2500514},
    [2500515] = {2500515},
    [2500516] = {2500516},
    [2500517] = {2500517},
    [2500518] = {2500518},
    [2500519] = {2500519},
    [2500520] = {2500520},
    [2500521] = {2500521},
    [2500522] = {2500522},
    [2500523] = {2500523},
    [3100011] = {3100011},
    [3100012] = {3100012},
    [3100013] = {3100013},
    [3100014] = {3100014},
    [3100015] = {3100015},
    [3100016] = {3100016},
    [3200101] = {3200101},
    [3300100] = {3300100},
    [3300201] = {
      3300101,
      3300201,
      3300301
    },
    [3300202] = {
      3300102,
      3300202,
      3300302
    },
    [3300203] = {
      3300103,
      3300203,
      3300303
    },
    [3300204] = {
      3300104,
      3300204,
      3300304
    },
    [3300205] = {
      3300305,
      3300205,
      3300105
    },
    [3300206] = {
      3300306,
      3300206,
      3300106
    },
    [3300207] = {
      3300307,
      3300207,
      3300107
    },
    [3300208] = {
      3300108,
      3300308,
      3300208
    },
    [3300209] = {
      3300109,
      3300209,
      3300309
    },
    [3300210] = {
      3300110,
      3300210,
      3300310
    },
    [3300211] = {
      3300111,
      3300211,
      3300311
    },
    [3300212] = {
      3300112,
      3300212,
      3300312
    },
    [3300213] = {
      3300113,
      3300213,
      3300313
    },
    [3300214] = {
      3300114,
      3300214,
      3300314
    },
    [3300215] = {
      3300115,
      3300215,
      3300315
    },
    [3300216] = {
      3300116,
      3300216,
      3300316
    },
    [3300217] = {
      3300117,
      3300217,
      3300317
    },
    [3300218] = {
      3300118,
      3300218,
      3300318
    },
    [3300219] = {
      3300119,
      3300219,
      3300319
    },
    [3300220] = {
      3300120,
      3300220,
      3300320
    },
    [3300221] = {
      3300121,
      3300221,
      3300321
    },
    [3300222] = {
      3300122,
      3300222,
      3300322
    },
    [3300223] = {
      3300123,
      3300223,
      3300323
    },
    [3300224] = {
      3300124,
      3300224,
      3300324
    },
    [3300225] = {
      3300125,
      3300225,
      3300325
    },
    [3300226] = {
      3300126,
      3300226,
      3300326
    },
    [3300227] = {
      3300127,
      3300227,
      3300327
    },
    [3300300] = {3300300},
    [3303100] = {3303100},
    [3303101] = {
      3304101,
      3303201,
      3303101
    },
    [3303102] = {
      3304102,
      3303202,
      3303102
    },
    [3303103] = {
      3303203,
      3304103,
      3303103
    },
    [3303104] = {
      3303204,
      3304104,
      3303104
    },
    [3303105] = {
      3303205,
      3304105,
      3303105
    },
    [3303106] = {
      3303206,
      3304106,
      3303106
    },
    [3303107] = {
      3304107,
      3303107,
      3303207
    },
    [3303108] = {
      3304108,
      3303108,
      3303208
    },
    [3303109] = {
      3304109,
      3303109,
      3303209
    },
    [3303110] = {
      3304110,
      3303110,
      3303210
    },
    [3303111] = {
      3304111,
      3303111,
      3303211
    },
    [3303112] = {
      3304112,
      3303112,
      3303212
    },
    [3303113] = {
      3304113,
      3303113,
      3303213
    },
    [3303114] = {
      3304114,
      3303214,
      3303114
    },
    [3303115] = {
      3304115,
      3303215,
      3303115
    },
    [3303116] = {
      3304116,
      3303216,
      3303116
    },
    [3303117] = {
      3304117,
      3303117,
      3303217
    },
    [3700100] = {3700100},
    [3900101] = {3900101},
    [3900102] = {3900102},
    [3900103] = {3900103},
    [3900104] = {3900104},
    [4000101] = {4000101},
    [4000102] = {4000102},
    [4000103] = {4000103},
    [4000104] = {4000104},
    [4000105] = {4000105},
    [4000106] = {4000106},
    [4000107] = {4000107},
    [4000108] = {4000108},
    [4000109] = {4000109},
    [4000110] = {4000110},
    [4000111] = {4000111},
    [4000112] = {4000112},
    [33001042] = {33003042, 33001042},
    [33001112] = {33001112, 33003112},
    [33001113] = {33003113, 33001113},
    [33001114] = {33003114, 33001114},
    [33001116] = {33003116, 33001116},
    [33001211] = {33003211, 33001211},
    [33001212] = {33003212, 33001212},
    [33001231] = {33003231, 33001231},
    [33001241] = {33003241, 33001241},
    [33001301] = {
      33003301,
      33001301,
      33003281,
      33001281
    },
    [33001302] = {33003302, 33001302},
    [33031051] = {33041051, 33031051},
    [33031071] = {33031071},
    [33031072] = {33031072},
    [33031073] = {33031073},
    [33031081] = {33032081},
    [33031082] = {33032082},
    [33031101] = {33041101, 33031101},
    [33031141] = {33041141, 33031141},
    [33031151] = {33031151},
    [33031161] = {33031161, 33041161},
    [33032071] = {33032071},
    [33032072] = {33032072},
    [33032073] = {33032073},
    [33032101] = {33032101},
    [33032141] = {33032141},
    [33032161] = {33032161}
  },
  avgTaskParamDic = {
    [0] = {
      [30001] = 4
    },
    [2] = {
      [30003] = 5,
      [30005] = 6
    },
    [4] = {
      [30013] = 8
    }
  },
  mainAvgDic = {
    {
      {
        1101,
        1102,
        1103,
        1104,
        1105,
        1106,
        1107,
        1108,
        1109,
        1110,
        1111
      },
      {
        1201,
        1202,
        1203,
        1204,
        1205
      }
    },
    {
      {
        2101,
        2102,
        2103,
        2104,
        2105,
        2106,
        2107,
        2108,
        2109,
        2110,
        2111
      },
      {
        2201,
        2202,
        2203,
        2204,
        2205,
        2206
      }
    },
    {
      {
        3101,
        3102,
        3103,
        3104,
        3105,
        3106,
        3107,
        3108,
        3109,
        3110,
        3111
      },
      {
        3201,
        3202,
        3203,
        3204,
        3205
      }
    },
    {
      {
        4101,
        4102,
        4103,
        4104,
        4105,
        4106,
        4107,
        4108,
        4109,
        4110,
        4111
      },
      {
        4201,
        4202,
        4203,
        4204,
        4205
      }
    },
    {
      {
        5101,
        5102,
        5103,
        5104,
        5105,
        5106,
        5107,
        5108,
        5109,
        5110,
        5111,
        5112
      },
      {
        5201,
        5202,
        5203,
        5204,
        5205,
        5206,
        5207
      }
    },
    {
      {
        6101,
        6102,
        6103,
        6104,
        6105,
        6106,
        6107,
        6108,
        6109,
        6110,
        6111,
        6112,
        6113,
        6114,
        6115,
        6116,
        6117,
        6118,
        6119,
        6120,
        6121,
        6122,
        6123,
        6124
      },
      {
        6201,
        6202,
        6203,
        6204,
        6205,
        6206
      }
    },
    [100] = {
      {
        101,
        102,
        103
      }
    },
    [90011] = {
      {
        90011101,
        90011102,
        90011103,
        90011104,
        90011105,
        90011106,
        90011107,
        90011108,
        90011109,
        90011110,
        90011111,
        90011112,
        90011113,
        90011114,
        90011115,
        90011116,
        90011117,
        90011118,
        90011119,
        90011120,
        90011121,
        90011122,
        90011123,
        90011124
      }
    },
    [100011] = {
      {1000001, 1000002}
    },
    [100021] = {
      {1010001, 1010002}
    },
    [100031] = {
      {
        1020001,
        1020002,
        1020003
      }
    },
    [100041] = {
      {1030001, 1030002}
    },
    [100051] = {
      {1050001, 1050002}
    },
    [100061] = {
      {1051001, 1051002}
    },
    [100071] = {
      {1052001, 1052002}
    },
    [100081] = {
      {1053001, 1053002}
    },
    [100091] = {
      {1058001, 1058002}
    },
    [100101] = {
      {1059001, 1059002}
    },
    [100111] = {
      {1060001, 1060002}
    },
    [100121] = {
      {1061001, 1061002}
    },
    [100131] = {
      {1062001, 1062002}
    },
    [100141] = {
      {1063001, 1063002}
    },
    [100151] = {
      {1064001, 1064002}
    },
    [100161] = {
      {1067001, 1067002}
    },
    [100171] = {
      {1068001, 1068002}
    },
    [100181] = {
      {1069001, 1069002}
    },
    [110011] = {
      {
        1100101,
        1100102,
        1100103,
        1100104,
        1100105,
        1100106,
        1100107,
        1100108,
        1100109,
        1100110,
        1100111,
        1100112,
        1100113
      }
    },
    [110012] = {
      {
        1101101,
        1101102,
        1101103,
        1101104,
        1101105,
        1101106,
        1101107,
        1101108,
        1101109,
        1101110,
        1101111,
        1101112,
        1101113
      }
    },
    [110013] = {
      {
        1101301,
        1101302,
        1101303,
        1101304,
        1101305,
        1101306,
        1101307,
        1101308,
        1101309,
        1101310,
        1101311,
        1101312,
        1101313
      }
    },
    [130011] = {
      {
        1700101,
        1700102,
        1700103,
        1700104,
        1700105,
        1700106,
        1700107,
        1700108,
        1700109,
        1700110,
        1700111,
        1700112,
        1700113,
        1700114,
        1700115,
        1700116,
        1700117,
        1700118,
        1700119
      }
    },
    [130021] = {
      {
        1700201,
        1700202,
        1700203,
        1700204,
        1700205,
        1700206,
        1700207,
        1700208,
        1700209,
        1700210,
        1700211,
        1700212,
        1700213,
        1700214,
        1700215,
        1700216,
        1700217,
        1700218,
        1700219
      }
    },
    [130031] = {
      {
        1700301,
        1700302,
        1700303,
        1700304,
        1700305,
        1700306,
        1700307,
        1700308,
        1700309,
        1700310,
        1700311,
        1700312,
        1700313,
        1700314,
        1700315,
        1700316,
        1700317,
        1700318,
        1700319
      }
    },
    [140011] = {
      {
        1400101,
        1400102,
        1400103,
        1400104,
        1400105,
        1400106,
        1400107,
        1400108,
        1400109,
        1400110,
        1400111,
        1400112,
        1400113,
        1400114,
        1400115,
        1400116,
        1400117
      }
    },
    [140021] = {
      {
        1420101,
        1420102,
        1420103,
        1420104,
        1420105,
        1420106,
        1420107,
        1420108,
        1420109,
        1420210,
        1420211,
        1420212,
        1420213,
        1420214,
        1420215,
        1420216,
        1420217
      }
    },
    [140031] = {
      {
        1400301,
        1400302,
        1400303,
        1400304,
        1400305,
        1400306,
        1400307,
        1400308,
        1400309,
        1400310,
        1400311,
        1400312,
        1400313,
        1400314,
        1400315,
        1400316,
        1400317
      }
    },
    [250011] = {
      {
        2500101,
        2500102,
        2500103,
        2500104,
        2500105,
        2500106,
        2500107,
        2500108,
        2500109,
        2500110,
        2500111,
        2500112,
        2500113,
        2500114,
        2500115,
        2500116,
        2500117,
        2500118,
        2500119,
        2500120,
        2500121,
        2500122
      }
    },
    [250012] = {
      {
        2500201,
        2500202,
        2500203,
        2500204,
        2500205,
        2500206,
        2500207,
        2500208,
        2500209,
        2500210,
        2500211,
        2500212,
        2500213,
        2500214,
        2500215,
        2500216,
        2500217,
        2500218,
        2500219,
        2500220,
        2500221,
        2500222
      }
    },
    [250021] = {
      {
        2501101,
        2501102,
        2501103,
        2501104,
        2501105,
        2501106,
        2501107,
        2501108,
        2501109,
        2501210,
        2501211,
        2501212,
        2501213,
        2501214,
        2501215,
        2501216,
        2501217,
        2501218,
        2501219,
        2501120,
        2501121,
        2501122
      }
    },
    [330011] = {
      {
        3300101,
        3300102,
        3300103,
        3300104,
        3300105,
        3300106,
        3300107,
        3300108,
        3300109,
        3300110,
        3300111,
        3300112,
        3300113,
        3300114,
        3300115,
        3300116,
        3300117,
        3300118,
        3300119,
        3300120,
        3300121,
        3300122,
        3300123,
        3300124,
        3300125,
        3300126,
        3300127
      }
    },
    [330012] = {
      {
        3300201,
        3300202,
        3300203,
        3300204,
        3300205,
        3300206,
        3300207,
        3300208,
        3300209,
        3300210,
        3300211,
        3300212,
        3300213,
        3300214,
        3300215,
        3300216,
        3300217,
        3300218,
        3300219,
        3300220,
        3300221,
        3300222,
        3300223,
        3300224,
        3300225,
        3300226,
        3300227
      }
    },
    [330021] = {
      {
        3300301,
        3300302,
        3300303,
        3300304,
        3300305,
        3300306,
        3300307,
        3300308,
        3300309,
        3300310,
        3300311,
        3300312,
        3300313,
        3300314,
        3300315,
        3300316,
        3300317,
        3300318,
        3300319,
        3300320,
        3300321,
        3300322,
        3300323,
        3300324,
        3300325,
        3300326,
        3300327
      }
    },
    [330031] = {
      {
        3303101,
        3303102,
        3303103,
        3303104,
        3303105,
        3303106,
        3303107,
        3303108,
        3303109,
        3303110,
        3303111,
        3303112,
        3303113,
        3303114,
        3303115,
        3303116,
        3303117
      }
    },
    [330032] = {
      {
        3303201,
        3303202,
        3303203,
        3303204,
        3303205,
        3303206,
        3303207,
        3303208,
        3303209,
        3303210,
        3303211,
        3303212,
        3303213,
        3303214,
        3303215,
        3303216,
        3303217
      }
    },
    [330041] = {
      {
        3304101,
        3304102,
        3304103,
        3304104,
        3304105,
        3304106,
        3304107,
        3304108,
        3304109,
        3304110,
        3304111,
        3304112,
        3304113,
        3304114,
        3304115,
        3304116,
        3304117
      }
    }
  },
  mainLineAvgPara2NumDic = {
    [1101] = {
      [2] = 1
    },
    [1103] = {
      [2] = 1
    },
    [1105] = {
      [2] = 1
    },
    [1106] = {
      [2] = 1
    },
    [1107] = {1, 1},
    [1108] = {
      [2] = 1
    },
    [1109] = {
      [2] = 1
    },
    [1111] = {
      [2] = 1
    },
    [1112] = {
      [2] = 2
    },
    [1201] = {
      [2] = 1
    },
    [1202] = {
      [2] = 1
    },
    [1203] = {
      [2] = 1
    },
    [1204] = {
      [2] = 1
    },
    [1205] = {
      [2] = 1
    },
    [2101] = {1},
    [2102] = {
      [2] = 1
    },
    [2104] = {
      [2] = 1
    },
    [2106] = {
      [2] = 1
    },
    [2107] = {
      [2] = 1
    },
    [2108] = {
      [2] = 1
    },
    [2109] = {
      [2] = 1
    },
    [2111] = {
      [2] = 1
    },
    [2112] = {
      [2] = 1
    },
    [2114] = {
      [2] = 1
    },
    [2115] = {
      [2] = 1
    },
    [2201] = {1, 1},
    [2202] = {
      [2] = 1
    },
    [2203] = {
      [2] = 1
    },
    [2204] = {
      [2] = 1
    },
    [2205] = {
      [2] = 1
    },
    [3101] = {1},
    [3102] = {
      [2] = 1
    },
    [3104] = {
      [2] = 1
    },
    [3106] = {
      [2] = 1
    },
    [3107] = {
      [2] = 1
    },
    [3109] = {
      [2] = 1
    },
    [3110] = {
      [2] = 1
    },
    [3111] = {
      [2] = 1
    },
    [3113] = {
      [2] = 1
    },
    [3114] = {
      [2] = 1
    },
    [3115] = {
      [2] = 1
    },
    [3201] = {
      [2] = 1
    },
    [3202] = {
      [2] = 1
    },
    [3203] = {
      [2] = 1
    },
    [3204] = {
      [2] = 1
    },
    [3205] = {
      [2] = 1
    },
    [4101] = {1},
    [4102] = {
      [2] = 1
    },
    [4103] = {
      [2] = 1
    },
    [4105] = {
      [2] = 1
    },
    [4107] = {
      [2] = 1
    },
    [4109] = {
      [2] = 1
    },
    [4110] = {
      [2] = 1
    },
    [4112] = {
      [2] = 1
    },
    [4113] = {
      [2] = 1
    },
    [4114] = {
      [2] = 1
    },
    [4115] = {
      [2] = 1
    },
    [4201] = {
      [2] = 1
    },
    [4202] = {
      [2] = 1
    },
    [4203] = {
      [2] = 1
    },
    [4204] = {
      [2] = 1
    },
    [4205] = {
      [2] = 1
    },
    [5101] = {1},
    [5102] = {
      [2] = 1
    },
    [5103] = {
      [2] = 1
    },
    [5104] = {
      [2] = 1
    },
    [5106] = {
      [2] = 1
    },
    [5107] = {
      [2] = 1
    },
    [5109] = {
      [2] = 1
    },
    [5110] = {
      [2] = 1
    },
    [5112] = {
      [2] = 1
    },
    [5113] = {
      [2] = 1
    },
    [5114] = {
      [2] = 1
    },
    [5115] = {
      [2] = 1
    },
    [5201] = {1, 1},
    [5202] = {
      [2] = 1
    },
    [5203] = {
      [2] = 1
    },
    [5204] = {
      [2] = 1
    },
    [5205] = {
      [2] = 1
    },
    [5206] = {
      [2] = 1
    },
    [6101] = {1},
    [6102] = {
      [2] = 1
    },
    [6104] = {1},
    [6105] = {
      [2] = 1
    },
    [6106] = {1, 1},
    [6108] = {
      [2] = 1
    },
    [6109] = {
      [2] = 1
    },
    [6110] = {
      [2] = 1
    },
    [6112] = {
      [2] = 1
    },
    [6113] = {
      [2] = 1
    },
    [6114] = {
      [2] = 1
    },
    [6117] = {1},
    [6118] = {
      [2] = 1
    },
    [6119] = {
      [2] = 1
    },
    [6120] = {
      [2] = 1
    },
    [6121] = {
      [2] = 1
    },
    [6123] = {1, 1},
    [6124] = {
      [2] = 1
    },
    [6126] = {
      [2] = 1
    },
    [6127] = {
      [2] = 1
    },
    [6128] = {
      [2] = 2
    },
    [6201] = {1, 1},
    [6202] = {
      [2] = 1
    },
    [6203] = {
      [2] = 1
    },
    [6204] = {
      [2] = 1
    },
    [6205] = {
      [2] = 1
    },
    [100101] = {
      [2] = 1
    },
    [100104] = {
      [2] = 1
    },
    [100105] = {
      [2] = 1
    },
    [90011101] = {1},
    [90011102] = {
      [2] = 1
    },
    [90011104] = {1},
    [90011105] = {
      [2] = 1
    },
    [90011106] = {1, 1},
    [90011108] = {
      [2] = 1
    },
    [90011109] = {
      [2] = 1
    },
    [90011110] = {
      [2] = 1
    },
    [90011112] = {
      [2] = 1
    },
    [90011113] = {
      [2] = 1
    },
    [90011114] = {
      [2] = 1
    },
    [90011117] = {1},
    [90011118] = {
      [2] = 1
    },
    [90011119] = {
      [2] = 1
    },
    [90011120] = {
      [2] = 1
    },
    [90011121] = {
      [2] = 1
    },
    [90011123] = {1, 1},
    [90011124] = {
      [2] = 1
    },
    [90011126] = {
      [2] = 1
    },
    [90011127] = {
      [2] = 1
    },
    [90011128] = {
      [2] = 2
    },
    [100011101] = {1},
    [100011105] = {
      [2] = 1
    },
    [100021101] = {1},
    [100021105] = {
      [2] = 1
    },
    [100031101] = {
      [2] = 1
    },
    [100031105] = {
      [2] = 1
    },
    [100031106] = {
      [2] = 1
    },
    [100041101] = {
      [2] = 1
    },
    [100041105] = {
      [2] = 1
    },
    [100051101] = {
      [2] = 1
    },
    [100051105] = {
      [2] = 1
    },
    [100061101] = {
      [2] = 1
    },
    [100061105] = {
      [2] = 1
    },
    [100071101] = {
      [2] = 1
    },
    [100071105] = {
      [2] = 1
    },
    [100081101] = {
      [2] = 1
    },
    [100081105] = {
      [2] = 1
    },
    [100091101] = {1},
    [100091106] = {1},
    [100101101] = {1},
    [100101105] = {
      [2] = 1
    },
    [100111101] = {1},
    [100111105] = {1},
    [100121101] = {1},
    [100121105] = {
      [2] = 1
    },
    [100131101] = {1},
    [100131105] = {1},
    [100141101] = {1},
    [100141105] = {1},
    [100151102] = {1},
    [100151105] = {1},
    [100161101] = {1},
    [100161104] = {1},
    [100171101] = {1},
    [100171104] = {1},
    [100181101] = {1},
    [100181105] = {1},
    [110011101] = {1, 1},
    [110011102] = {
      [2] = 1
    },
    [110011104] = {
      [2] = 1
    },
    [110011105] = {
      [2] = 1
    },
    [110011107] = {
      [2] = 1
    },
    [110011108] = {
      [2] = 1
    },
    [110011110] = {
      [2] = 1
    },
    [110011111] = {
      [2] = 1
    },
    [110011112] = {
      [2] = 1
    },
    [110011113] = {
      [2] = 1
    },
    [110011114] = {
      [2] = 1
    },
    [110011115] = {
      [2] = 1
    },
    [110012101] = {1, 1},
    [110012102] = {
      [2] = 1
    },
    [110012104] = {
      [2] = 1
    },
    [110012105] = {
      [2] = 1
    },
    [110012107] = {
      [2] = 1
    },
    [110012108] = {
      [2] = 1
    },
    [110012110] = {
      [2] = 1
    },
    [110012111] = {
      [2] = 1
    },
    [110012112] = {
      [2] = 1
    },
    [110012113] = {
      [2] = 1
    },
    [110012114] = {
      [2] = 1
    },
    [110012115] = {
      [2] = 1
    },
    [110013101] = {1, 1},
    [110013102] = {
      [2] = 1
    },
    [110013104] = {
      [2] = 1
    },
    [110013105] = {
      [2] = 1
    },
    [110013107] = {
      [2] = 1
    },
    [110013108] = {
      [2] = 1
    },
    [110013110] = {
      [2] = 1
    },
    [110013111] = {
      [2] = 1
    },
    [110013112] = {
      [2] = 1
    },
    [110013113] = {
      [2] = 1
    },
    [110013114] = {
      [2] = 1
    },
    [110013115] = {
      [2] = 1
    },
    [130011101] = {4, 2},
    [130011102] = {
      [2] = 6
    },
    [130011103] = {
      [2] = 4
    },
    [130011104] = {
      [2] = 3
    },
    [130021101] = {4, 2},
    [130021102] = {
      [2] = 6
    },
    [130021103] = {
      [2] = 4
    },
    [130021104] = {
      [2] = 3
    },
    [130031101] = {4, 2},
    [130031102] = {
      [2] = 6
    },
    [130031103] = {
      [2] = 4
    },
    [130031104] = {
      [2] = 3
    },
    [140011104] = {
      [2] = 1
    },
    [140011106] = {
      [2] = 1
    },
    [140011107] = {
      [2] = 1
    },
    [140011108] = {1, 1},
    [140011109] = {
      [2] = 1
    },
    [140011110] = {
      [2] = 1
    },
    [140011111] = {
      [2] = 1
    },
    [140011112] = {
      [2] = 1
    },
    [140011113] = {1, 1},
    [140011114] = {
      [2] = 1
    },
    [140011115] = {
      [2] = 1
    },
    [140011116] = {
      [2] = 1
    },
    [140011117] = {
      [2] = 1
    },
    [140011118] = {
      [2] = 1
    },
    [140011122] = {
      [2] = 1
    },
    [140021104] = {
      [2] = 1
    },
    [140021106] = {
      [2] = 1
    },
    [140021107] = {
      [2] = 1
    },
    [140021108] = {1, 1},
    [140021109] = {
      [2] = 1
    },
    [140021110] = {
      [2] = 1
    },
    [140021111] = {
      [2] = 1
    },
    [140021112] = {
      [2] = 1
    },
    [140021113] = {1, 1},
    [140021114] = {
      [2] = 1
    },
    [140021115] = {
      [2] = 1
    },
    [140021116] = {
      [2] = 1
    },
    [140021117] = {
      [2] = 1
    },
    [140021118] = {
      [2] = 1
    },
    [140021122] = {
      [2] = 1
    },
    [140031104] = {
      [2] = 1
    },
    [140031106] = {
      [2] = 1
    },
    [140031107] = {
      [2] = 1
    },
    [140031108] = {1, 1},
    [140031109] = {
      [2] = 1
    },
    [140031110] = {
      [2] = 1
    },
    [140031111] = {
      [2] = 1
    },
    [140031112] = {
      [2] = 1
    },
    [140031113] = {1, 1},
    [140031114] = {
      [2] = 1
    },
    [140031115] = {
      [2] = 1
    },
    [140031116] = {
      [2] = 1
    },
    [140031117] = {
      [2] = 1
    },
    [140031118] = {
      [2] = 1
    },
    [140031122] = {
      [2] = 1
    },
    [250011101] = {1, 1},
    [250011102] = {
      [2] = 1
    },
    [250011105] = {1, 1},
    [250011108] = {
      [2] = 1
    },
    [250011110] = {
      [2] = 1
    },
    [250011112] = {
      [2] = 1
    },
    [250011113] = {
      [2] = 1
    },
    [250011114] = {
      [2] = 1
    },
    [250011116] = {1, 1},
    [250011118] = {1},
    [250011119] = {
      [2] = 1
    },
    [250011120] = {
      [2] = 1
    },
    [250011121] = {
      [2] = 1
    },
    [250011123] = {
      [2] = 1
    },
    [250011125] = {
      [2] = 1
    },
    [250011126] = {
      [2] = 1
    },
    [250011128] = {1, 1},
    [250011129] = {
      [2] = 1
    },
    [250012101] = {1, 1},
    [250012102] = {
      [2] = 1
    },
    [250012105] = {1, 1},
    [250012108] = {
      [2] = 1
    },
    [250012110] = {
      [2] = 1
    },
    [250012112] = {
      [2] = 1
    },
    [250012113] = {
      [2] = 1
    },
    [250012114] = {
      [2] = 1
    },
    [250012116] = {1, 1},
    [250012118] = {1},
    [250012119] = {
      [2] = 1
    },
    [250012120] = {
      [2] = 1
    },
    [250012121] = {
      [2] = 1
    },
    [250012123] = {
      [2] = 1
    },
    [250012125] = {
      [2] = 1
    },
    [250012126] = {
      [2] = 1
    },
    [250012128] = {1, 1},
    [250012129] = {
      [2] = 1
    },
    [250021101] = {1, 1},
    [250021102] = {
      [2] = 1
    },
    [250021104] = {1, 1},
    [250021106] = {
      [2] = 1
    },
    [250021108] = {
      [2] = 1
    },
    [250021109] = {
      [2] = 1
    },
    [250021110] = {
      [2] = 1
    },
    [250021111] = {
      [2] = 1
    },
    [250021113] = {1, 1},
    [250021115] = {1},
    [250021116] = {
      [2] = 1
    },
    [250021117] = {
      [2] = 1
    },
    [250021118] = {
      [2] = 1
    },
    [250021120] = {
      [2] = 1
    },
    [250021121] = {
      [2] = 1
    },
    [250021122] = {
      [2] = 1
    },
    [250021124] = {1, 1},
    [250021125] = {
      [2] = 1
    },
    [330011101] = {1},
    [330011102] = {1},
    [330011103] = {1},
    [330011104] = {1},
    [330011105] = {1},
    [330011106] = {1},
    [330011107] = {1},
    [330011108] = {1},
    [330011109] = {1},
    [330011110] = {1},
    [330011111] = {1},
    [330011112] = {1},
    [330011113] = {1},
    [330011114] = {1},
    [330011115] = {1},
    [330011116] = {1},
    [330011117] = {1},
    [330011118] = {1},
    [330011120] = {1},
    [330011121] = {1},
    [330011123] = {1},
    [330011124] = {1},
    [330011126] = {1},
    [330011128] = {1, 1},
    [330011130] = {1, 1},
    [330012101] = {1},
    [330012102] = {1},
    [330012103] = {1},
    [330012104] = {1},
    [330012105] = {1},
    [330012106] = {1},
    [330012107] = {1},
    [330012108] = {1},
    [330012109] = {1},
    [330012110] = {1},
    [330012111] = {1},
    [330012112] = {1},
    [330012113] = {1},
    [330012114] = {1},
    [330012115] = {1},
    [330012116] = {1},
    [330012117] = {1},
    [330012118] = {1},
    [330012120] = {1},
    [330012121] = {1},
    [330012123] = {1},
    [330012124] = {1},
    [330012126] = {1},
    [330012128] = {1, 1},
    [330012130] = {1, 1},
    [330021101] = {1},
    [330021102] = {1},
    [330021103] = {1},
    [330021104] = {1},
    [330021105] = {1},
    [330021106] = {1},
    [330021107] = {1},
    [330021108] = {1},
    [330021109] = {1},
    [330021110] = {1},
    [330021111] = {1},
    [330021112] = {1},
    [330021113] = {1},
    [330021114] = {1},
    [330021115] = {1},
    [330021116] = {1},
    [330021117] = {1},
    [330021118] = {1},
    [330021119] = {1},
    [330021120] = {1},
    [330021121] = {1},
    [330021122] = {1},
    [330021123] = {1},
    [330021125] = {1, 1},
    [330021126] = {1, 1},
    [330031101] = {1},
    [330031102] = {1},
    [330031104] = {1},
    [330031107] = {1},
    [330031109] = {1},
    [330031110] = {1},
    [330031112] = {1},
    [330031114] = {1},
    [330031115] = {
      [2] = 1
    },
    [330031117] = {
      [2] = 1
    },
    [330031120] = {1},
    [330031122] = {1},
    [330031123] = {1},
    [330031126] = {1},
    [330031130] = {1},
    [330031132] = {1, 1},
    [330032101] = {1},
    [330032102] = {1},
    [330032104] = {1},
    [330032107] = {1},
    [330032109] = {1},
    [330032110] = {1},
    [330032112] = {1},
    [330032114] = {1},
    [330032115] = {
      [2] = 1
    },
    [330032117] = {
      [2] = 1
    },
    [330032120] = {1},
    [330032122] = {1},
    [330032123] = {1},
    [330032126] = {1},
    [330032130] = {1},
    [330032132] = {1, 1},
    [330041101] = {1},
    [330041102] = {1},
    [330041103] = {1},
    [330041105] = {1},
    [330041106] = {1},
    [330041107] = {1},
    [330041108] = {1},
    [330041109] = {1},
    [330041110] = {
      [2] = 1
    },
    [330041111] = {
      [2] = 1
    },
    [330041113] = {1},
    [330041114] = {1},
    [330041115] = {1},
    [330041117] = {1},
    [330041119] = {1},
    [330041120] = {1, 1}
  },
  sectorAvgDic = {
    [220011] = {
      2200101,
      2200102,
      2200103,
      2200104,
      2200105,
      2200106
    },
    [220013] = {
      2200131,
      2200132,
      2200133,
      2200134,
      2200135,
      2200136
    },
    [310001] = {3100011, 3100012},
    [400012] = {
      4000101,
      4000102,
      4000103,
      4000104,
      4000105,
      4000106,
      4000107,
      4000108,
      4000109,
      4000110,
      4000111,
      4000112
    }
  },
  stageAvgDic = {
    [100011102] = {
      1000101,
      1000102,
      1000103,
      1000104,
      1000105,
      1000106
    },
    [100011103] = {
      1000201,
      1000202,
      1000203,
      1000204
    },
    [100011104] = {
      1000301,
      1000302,
      1000303,
      1000304
    },
    [100011105] = {
      1000401,
      1000402,
      1000403,
      1000404,
      1000405,
      1000406,
      1000407,
      1000408
    },
    [100021102] = {
      1010201,
      1010202,
      1010203,
      1010204,
      1010205,
      1010206
    },
    [100021103] = {
      1010301,
      1010302,
      1010303,
      1010304
    },
    [100021104] = {
      1010401,
      1010402,
      1010403,
      1010404,
      1010405
    },
    [100021105] = {
      1010501,
      1010502,
      1010503,
      1010504,
      1010505
    },
    [100031102] = {
      1020201,
      1020202,
      1020203,
      1020204
    },
    [100031103] = {
      1020301,
      1020302,
      1020303,
      1020304
    },
    [100031104] = {
      1020401,
      1020402,
      1020403,
      1020404
    },
    [100031105] = {1020501, 1020502},
    [100041102] = {
      1030201,
      1030202,
      1030203,
      1030204
    },
    [100041103] = {
      1030301,
      1030302,
      1030303,
      1030304
    },
    [100041104] = {
      1030401,
      1030402,
      1030403,
      1030404,
      1030405
    },
    [100041105] = {
      1030501,
      1030502,
      1030503,
      1030504,
      1030505
    },
    [100051102] = {
      1050201,
      1050202,
      1050203,
      1050204
    },
    [100051103] = {
      1050301,
      1050302,
      1050303,
      1050304
    },
    [100051104] = {
      1050401,
      1050402,
      1050403,
      1050404
    },
    [100051105] = {
      1050501,
      1050502,
      1050503,
      1050504
    },
    [100061102] = {
      1051201,
      1051202,
      1051203,
      1051204
    },
    [100061103] = {
      1051301,
      1051302,
      1051303,
      1051304
    },
    [100061104] = {
      1051401,
      1051402,
      1051403,
      1051404
    },
    [100061105] = {
      1051501,
      1051502,
      1051503,
      1051504
    },
    [100071102] = {
      1052201,
      1052202,
      1052203,
      1052204
    },
    [100071103] = {
      1052301,
      1052302,
      1052303,
      1052304
    },
    [100071104] = {
      1052401,
      1052402,
      1052403
    },
    [100071105] = {
      1052501,
      1052502,
      1052503,
      1052504
    },
    [100081102] = {
      1053201,
      1053202,
      1053203,
      1053204
    },
    [100081103] = {
      1053301,
      1053302,
      1053303
    },
    [100081104] = {
      1053401,
      1053402,
      1053403,
      1053404
    },
    [100081105] = {
      1053501,
      1053502,
      1053503,
      1053504
    },
    [100091101] = {
      1058101,
      1058102,
      1058103,
      1058104
    },
    [100091102] = {
      1058201,
      1058202,
      1058203,
      1058204
    },
    [100091103] = {
      1058301,
      1058302,
      1058303,
      1058304,
      1058305
    },
    [100091104] = {
      1058401,
      1058402,
      1058403,
      1058404
    },
    [100091105] = {
      1058501,
      1058502,
      1058503,
      1058504,
      1058505,
      1058506,
      1058507
    },
    [100101102] = {
      1059201,
      1059202,
      1059203,
      1059204
    },
    [100101103] = {
      1059301,
      1059302,
      1059303,
      1059304
    },
    [100101104] = {
      1059401,
      1059402,
      1059403,
      1059404,
      1059405
    },
    [100101105] = {
      1059501,
      1059502,
      1059503,
      1059504,
      1059505
    },
    [100111101] = {
      1060201,
      1060202,
      1060203,
      1060204,
      1060205
    },
    [100111102] = {
      1060301,
      1060302,
      1060303,
      1060304
    },
    [100111103] = {
      1060401,
      1060402,
      1060403,
      1060404
    },
    [100111104] = {
      1060501,
      1060502,
      1060503,
      1060504
    },
    [100121102] = {
      1061201,
      1061202,
      1061203,
      1061204,
      1061205
    },
    [100121103] = {
      1061301,
      1061302,
      1061303,
      1061304
    },
    [100121104] = {
      1061401,
      1061402,
      1061403,
      1061404
    },
    [100121105] = {
      1061501,
      1061502,
      1061503,
      1061504
    },
    [100131101] = {
      1062101,
      1062102,
      1062103,
      1062104,
      1062105
    },
    [100131102] = {
      1062201,
      1062202,
      1062203,
      1062204
    },
    [100131103] = {
      1062301,
      1062302,
      1062303,
      1062304,
      1062305
    },
    [100131104] = {
      1062401,
      1062402,
      1062403,
      1062404
    },
    [100141102] = {
      1063101,
      1063102,
      1063103,
      1063104
    },
    [100141103] = {
      1063201,
      1063202,
      1063203
    },
    [100141104] = {
      1063301,
      1063302,
      1063303
    },
    [100151102] = {
      1064101,
      1064102,
      1064103,
      1064104
    },
    [100151103] = {
      1064201,
      1064202,
      1064203,
      1064204
    },
    [100151104] = {
      1064301,
      1064302,
      1064303,
      1064304,
      1064305
    },
    [100161101] = {
      1067101,
      1067102,
      1067103,
      1067104
    },
    [100161102] = {
      1067201,
      1067202,
      1067203
    },
    [100161103] = {
      1067301,
      1067302,
      1067303,
      1067304
    },
    [100171101] = {
      1068101,
      1068102,
      1068103,
      1068104
    },
    [100171102] = {
      1068201,
      1068202,
      1068203,
      1068204,
      1068205
    },
    [100171103] = {
      1068301,
      1068302,
      1068303
    },
    [100181102] = {
      1069101,
      1069102,
      1069103,
      1069104
    },
    [100181103] = {
      1069201,
      1069202,
      1069203,
      1069204
    },
    [100181104] = {
      1069301,
      1069302,
      1069303,
      1069304,
      1069305
    },
    [110011111] = {1100115},
    [110012111] = {1101115},
    [140011101] = {
      1410130,
      1410131,
      1410132
    },
    [140011102] = {1410133, 1410134},
    [140011103] = {
      1410135,
      1410136,
      1410137
    },
    [140011104] = {1410138, 1410139},
    [140011107] = {1410101},
    [140011110] = {1410102},
    [140011116] = {1410129},
    [140011119] = {
      1410103,
      1410104,
      1410105,
      1410106
    },
    [140011120] = {
      1410107,
      1410108,
      1410109,
      1410110,
      1410111
    },
    [140011121] = {
      1410112,
      1410113,
      1410114,
      1410115,
      1410116,
      1410117,
      1410118,
      1410119,
      1410120,
      1410121,
      1410122,
      1410123,
      1410124
    },
    [140011122] = {
      1410125,
      1410126,
      1410127
    },
    [140021101] = {
      1430130,
      1430131,
      1430132
    },
    [140021102] = {1430133, 1430134},
    [140021103] = {
      1430135,
      1430136,
      1430137
    },
    [140021104] = {1430138, 1430139},
    [140021107] = {1430101},
    [140021110] = {1430102},
    [140021116] = {1430129},
    [140021119] = {
      1430103,
      1430104,
      1430105,
      1430106
    },
    [140021120] = {
      1430107,
      1430108,
      1430109,
      1430110,
      1430111
    },
    [140021121] = {
      1430112,
      1430113,
      1430114,
      1430115,
      1430116,
      1430117,
      1430118,
      1430119,
      1430120,
      1430121,
      1430122,
      1430123,
      1430124
    },
    [140021122] = {
      1430125,
      1430126,
      1430127
    },
    [330011104] = {33001042},
    [330011111] = {
      33001112,
      33001113,
      33001114
    },
    [330011116] = {33001116},
    [330011121] = {33001211, 33001212},
    [330011123] = {33001231},
    [330011124] = {33001241},
    [330011128] = {33001281},
    [330011130] = {33001301, 33001302},
    [330021104] = {33003042},
    [330021111] = {
      33003112,
      33003113,
      33003114
    },
    [330021116] = {33003116},
    [330021120] = {33003211, 33003212},
    [330021121] = {33003231},
    [330021122] = {33003241},
    [330021125] = {33003281},
    [330021126] = {33003301, 33003302},
    [330031109] = {33031051},
    [330031112] = {
      33031071,
      33031072,
      33031073
    },
    [330031117] = {33031101, 33041141},
    [330031126] = {33031141, 33032141},
    [330031130] = {33031151},
    [330031132] = {33031161},
    [330032112] = {
      33032071,
      33032072,
      33032073
    },
    [330032114] = {33032081, 33032082},
    [330032117] = {33032101},
    [330032132] = {33032161},
    [330041106] = {33041051},
    [330041111] = {33041101},
    [330041120] = {33041161}
  },
  triggerTypeDic = {
    {
      [1101] = {
        [2] = {
          [0] = 1101
        }
      },
      [1103] = {
        [2] = {
          [0] = 1102
        }
      },
      [1105] = {
        [2] = {
          [0] = 1103
        }
      },
      [1106] = {
        [2] = {
          [0] = 1104
        }
      },
      [1107] = {
        {
          [0] = 1105
        },
        {
          [0] = 1106
        }
      },
      [1108] = {
        [2] = {
          [0] = 1107
        }
      },
      [1109] = {
        [2] = {
          [0] = 1108
        }
      },
      [1111] = {
        [2] = {
          [0] = 1109
        }
      },
      [1112] = {
        [2] = {
          1111,
          [0] = 1110
        }
      },
      [1201] = {
        [2] = {
          [0] = 1201
        }
      },
      [1202] = {
        [2] = {
          [0] = 1202
        }
      },
      [1203] = {
        [2] = {
          [0] = 1203
        }
      },
      [1204] = {
        [2] = {
          [0] = 1204
        }
      },
      [1205] = {
        [2] = {
          [0] = 1205
        }
      },
      [2101] = {
        {
          [0] = 2101
        }
      },
      [2102] = {
        [2] = {
          [0] = 2102
        }
      },
      [2104] = {
        [2] = {
          [0] = 2103
        }
      },
      [2106] = {
        [2] = {
          [0] = 2104
        }
      },
      [2107] = {
        [2] = {
          [0] = 2105
        }
      },
      [2108] = {
        [2] = {
          [0] = 2106
        }
      },
      [2109] = {
        [2] = {
          [0] = 2107
        }
      },
      [2111] = {
        [2] = {
          [0] = 2108
        }
      },
      [2112] = {
        [2] = {
          [0] = 2109
        }
      },
      [2114] = {
        [2] = {
          [0] = 2110
        }
      },
      [2115] = {
        [2] = {
          [0] = 2111
        }
      },
      [2201] = {
        {
          [0] = 2201
        },
        {
          [0] = 2202
        }
      },
      [2202] = {
        [2] = {
          [0] = 2203
        }
      },
      [2203] = {
        [2] = {
          [0] = 2204
        }
      },
      [2204] = {
        [2] = {
          [0] = 2205
        }
      },
      [2205] = {
        [2] = {
          [0] = 2206
        }
      },
      [3101] = {
        {
          [0] = 3101
        }
      },
      [3102] = {
        [2] = {
          [0] = 3102
        }
      },
      [3104] = {
        [2] = {
          [0] = 3103
        }
      },
      [3106] = {
        [2] = {
          [0] = 3104
        }
      },
      [3107] = {
        [2] = {
          [0] = 3105
        }
      },
      [3109] = {
        [2] = {
          [0] = 3106
        }
      },
      [3110] = {
        [2] = {
          [0] = 3107
        }
      },
      [3111] = {
        [2] = {
          [0] = 3108
        }
      },
      [3113] = {
        [2] = {
          [0] = 3109
        }
      },
      [3114] = {
        [2] = {
          [0] = 3110
        }
      },
      [3115] = {
        [2] = {
          [0] = 3111
        }
      },
      [3201] = {
        [2] = {
          [0] = 3201
        }
      },
      [3202] = {
        [2] = {
          [0] = 3202
        }
      },
      [3203] = {
        [2] = {
          [0] = 3203
        }
      },
      [3204] = {
        [2] = {
          [0] = 3204
        }
      },
      [3205] = {
        [2] = {
          [0] = 3205
        }
      },
      [4101] = {
        {
          [0] = 4101
        }
      },
      [4102] = {
        [2] = {
          [0] = 4102
        }
      },
      [4103] = {
        [2] = {
          [0] = 4103
        }
      },
      [4105] = {
        [2] = {
          [0] = 4104
        }
      },
      [4107] = {
        [2] = {
          [0] = 4105
        }
      },
      [4109] = {
        [2] = {
          [0] = 4106
        }
      },
      [4110] = {
        [2] = {
          [0] = 4107
        }
      },
      [4112] = {
        [2] = {
          [0] = 4108
        }
      },
      [4113] = {
        [2] = {
          [0] = 4109
        }
      },
      [4114] = {
        [2] = {
          [0] = 4110
        }
      },
      [4115] = {
        [2] = {
          [0] = 4111
        }
      },
      [4201] = {
        [2] = {
          [0] = 4201
        }
      },
      [4202] = {
        [2] = {
          [0] = 4202
        }
      },
      [4203] = {
        [2] = {
          [0] = 4203
        }
      },
      [4204] = {
        [2] = {
          [0] = 4204
        }
      },
      [4205] = {
        [2] = {
          [0] = 4205
        }
      },
      [5101] = {
        {
          [0] = 5101
        }
      },
      [5102] = {
        [2] = {
          [0] = 5102
        }
      },
      [5103] = {
        [2] = {
          [0] = 5103
        }
      },
      [5104] = {
        [2] = {
          [0] = 5104
        }
      },
      [5106] = {
        [2] = {
          [0] = 5105
        }
      },
      [5107] = {
        [2] = {
          [0] = 5106
        }
      },
      [5109] = {
        [2] = {
          [0] = 5107
        }
      },
      [5110] = {
        [2] = {
          [0] = 5108
        }
      },
      [5112] = {
        [2] = {
          [0] = 5109
        }
      },
      [5113] = {
        [2] = {
          [0] = 5110
        }
      },
      [5114] = {
        [2] = {
          [0] = 5111
        }
      },
      [5115] = {
        [2] = {
          [0] = 5112
        }
      },
      [5201] = {
        {
          [0] = 5201
        },
        {
          [0] = 5202
        }
      },
      [5202] = {
        [2] = {
          [0] = 5203
        }
      },
      [5203] = {
        [2] = {
          [0] = 5204
        }
      },
      [5204] = {
        [2] = {
          [0] = 5205
        }
      },
      [5205] = {
        [2] = {
          [0] = 5206
        }
      },
      [5206] = {
        [2] = {
          [0] = 5207
        }
      },
      [6101] = {
        {
          [0] = 6101
        }
      },
      [6102] = {
        [2] = {
          [0] = 6102
        }
      },
      [6104] = {
        {
          [0] = 6103
        }
      },
      [6105] = {
        [2] = {
          [0] = 6105
        }
      },
      [6106] = {
        {
          [0] = 6104
        },
        {
          [0] = 6106
        }
      },
      [6108] = {
        [2] = {
          [0] = 6107
        }
      },
      [6109] = {
        [2] = {
          [0] = 6108
        }
      },
      [6110] = {
        [2] = {
          [0] = 6109
        }
      },
      [6112] = {
        [2] = {
          [0] = 6110
        }
      },
      [6113] = {
        [2] = {
          [0] = 6111
        }
      },
      [6114] = {
        [2] = {
          [0] = 6112
        }
      },
      [6117] = {
        {
          [0] = 6113
        }
      },
      [6118] = {
        [2] = {
          [0] = 6114
        }
      },
      [6119] = {
        [2] = {
          [0] = 6115
        }
      },
      [6120] = {
        [2] = {
          [0] = 6116
        }
      },
      [6121] = {
        [2] = {
          [0] = 6117
        }
      },
      [6123] = {
        {
          [0] = 6118
        },
        {
          [0] = 6119
        }
      },
      [6124] = {
        [2] = {
          [0] = 6120
        }
      },
      [6126] = {
        [2] = {
          [0] = 6121
        }
      },
      [6127] = {
        [2] = {
          [0] = 6122
        }
      },
      [6128] = {
        [2] = {
          6124,
          [0] = 6123
        }
      },
      [6201] = {
        {
          [0] = 6201
        },
        {
          [0] = 6202
        }
      },
      [6202] = {
        [2] = {
          [0] = 6203
        }
      },
      [6203] = {
        [2] = {
          [0] = 6204
        }
      },
      [6204] = {
        [2] = {
          [0] = 6205
        }
      },
      [6205] = {
        [2] = {
          [0] = 6206
        }
      },
      [100101] = {
        [2] = {
          [0] = 101
        }
      },
      [100104] = {
        [2] = {
          [0] = 102
        }
      },
      [100105] = {
        [2] = {
          [0] = 103
        }
      },
      [90011101] = {
        {
          [0] = 90011101
        }
      },
      [90011102] = {
        [2] = {
          [0] = 90011102
        }
      },
      [90011104] = {
        {
          [0] = 90011103
        }
      },
      [90011105] = {
        [2] = {
          [0] = 90011105
        }
      },
      [90011106] = {
        {
          [0] = 90011104
        },
        {
          [0] = 90011106
        }
      },
      [90011108] = {
        [2] = {
          [0] = 90011107
        }
      },
      [90011109] = {
        [2] = {
          [0] = 90011108
        }
      },
      [90011110] = {
        [2] = {
          [0] = 90011109
        }
      },
      [90011112] = {
        [2] = {
          [0] = 90011110
        }
      },
      [90011113] = {
        [2] = {
          [0] = 90011111
        }
      },
      [90011114] = {
        [2] = {
          [0] = 90011112
        }
      },
      [90011117] = {
        {
          [0] = 90011113
        }
      },
      [90011118] = {
        [2] = {
          [0] = 90011114
        }
      },
      [90011119] = {
        [2] = {
          [0] = 90011115
        }
      },
      [90011120] = {
        [2] = {
          [0] = 90011116
        }
      },
      [90011121] = {
        [2] = {
          [0] = 90011117
        }
      },
      [90011123] = {
        {
          [0] = 90011118
        },
        {
          [0] = 90011119
        }
      },
      [90011124] = {
        [2] = {
          [0] = 90011120
        }
      },
      [90011126] = {
        [2] = {
          [0] = 90011121
        }
      },
      [90011127] = {
        [2] = {
          [0] = 90011122
        }
      },
      [90011128] = {
        [2] = {
          90011124,
          [0] = 90011123
        }
      },
      [100011101] = {
        {
          [0] = 1000001
        }
      },
      [100011105] = {
        [2] = {
          [0] = 1000002
        }
      },
      [100021101] = {
        {
          [0] = 1010001
        }
      },
      [100021105] = {
        [2] = {
          [0] = 1010002
        }
      },
      [100031101] = {
        [2] = {
          [0] = 1020001
        }
      },
      [100031105] = {
        [2] = {
          [0] = 1020002
        }
      },
      [100031106] = {
        [2] = {
          [0] = 1020003
        }
      },
      [100041101] = {
        [2] = {
          [0] = 1030001
        }
      },
      [100041105] = {
        [2] = {
          [0] = 1030002
        }
      },
      [100051101] = {
        [2] = {
          [0] = 1050001
        }
      },
      [100051105] = {
        [2] = {
          [0] = 1050002
        }
      },
      [100061101] = {
        [2] = {
          [0] = 1051001
        }
      },
      [100061105] = {
        [2] = {
          [0] = 1051002
        }
      },
      [100071101] = {
        [2] = {
          [0] = 1052001
        }
      },
      [100071105] = {
        [2] = {
          [0] = 1052002
        }
      },
      [100081101] = {
        [2] = {
          [0] = 1053001
        }
      },
      [100081105] = {
        [2] = {
          [0] = 1053002
        }
      },
      [100091101] = {
        {
          [0] = 1058001
        }
      },
      [100091106] = {
        {
          [0] = 1058002
        }
      },
      [100101101] = {
        {
          [0] = 1059001
        }
      },
      [100101105] = {
        [2] = {
          [0] = 1059002
        }
      },
      [100111101] = {
        {
          [0] = 1060001
        }
      },
      [100111105] = {
        {
          [0] = 1060002
        }
      },
      [100121101] = {
        {
          [0] = 1061001
        }
      },
      [100121105] = {
        [2] = {
          [0] = 1061002
        }
      },
      [100131101] = {
        {
          [0] = 1062001
        }
      },
      [100131105] = {
        {
          [0] = 1062002
        }
      },
      [100141101] = {
        {
          [0] = 1063001
        }
      },
      [100141105] = {
        {
          [0] = 1063002
        }
      },
      [100151102] = {
        {
          [0] = 1064001
        }
      },
      [100151105] = {
        {
          [0] = 1064002
        }
      },
      [100161101] = {
        {
          [0] = 1067001
        }
      },
      [100161104] = {
        {
          [0] = 1067002
        }
      },
      [100171101] = {
        {
          [0] = 1068001
        }
      },
      [100171104] = {
        {
          [0] = 1068002
        }
      },
      [100181101] = {
        {
          [0] = 1069001
        }
      },
      [100181105] = {
        {
          [0] = 1069002
        }
      },
      [110011101] = {
        {
          [0] = 1100101
        },
        {
          [0] = 1100102
        }
      },
      [110011102] = {
        [2] = {
          [0] = 1100103
        }
      },
      [110011104] = {
        [2] = {
          [0] = 1100104
        }
      },
      [110011105] = {
        [2] = {
          [0] = 1100105
        }
      },
      [110011107] = {
        [2] = {
          [0] = 1100106
        }
      },
      [110011108] = {
        [2] = {
          [0] = 1100107
        }
      },
      [110011110] = {
        [2] = {
          [0] = 1100108
        }
      },
      [110011111] = {
        [2] = {
          [0] = 1100109
        }
      },
      [110011112] = {
        [2] = {
          [0] = 1100110
        }
      },
      [110011113] = {
        [2] = {
          [0] = 1100111
        }
      },
      [110011114] = {
        [2] = {
          [0] = 1100112
        }
      },
      [110011115] = {
        [2] = {
          [0] = 1100113
        }
      },
      [110012101] = {
        {
          [0] = 1101101
        },
        {
          [0] = 1101102
        }
      },
      [110012102] = {
        [2] = {
          [0] = 1101103
        }
      },
      [110012104] = {
        [2] = {
          [0] = 1101104
        }
      },
      [110012105] = {
        [2] = {
          [0] = 1101105
        }
      },
      [110012107] = {
        [2] = {
          [0] = 1101106
        }
      },
      [110012108] = {
        [2] = {
          [0] = 1101107
        }
      },
      [110012110] = {
        [2] = {
          [0] = 1101108
        }
      },
      [110012111] = {
        [2] = {
          [0] = 1101109
        }
      },
      [110012112] = {
        [2] = {
          [0] = 1101110
        }
      },
      [110012113] = {
        [2] = {
          [0] = 1101111
        }
      },
      [110012114] = {
        [2] = {
          [0] = 1101112
        }
      },
      [110012115] = {
        [2] = {
          [0] = 1101113
        }
      },
      [110013101] = {
        {
          [0] = 1101301
        },
        {
          [0] = 1101302
        }
      },
      [110013102] = {
        [2] = {
          [0] = 1101303
        }
      },
      [110013104] = {
        [2] = {
          [0] = 1101304
        }
      },
      [110013105] = {
        [2] = {
          [0] = 1101305
        }
      },
      [110013107] = {
        [2] = {
          [0] = 1101306
        }
      },
      [110013108] = {
        [2] = {
          [0] = 1101307
        }
      },
      [110013110] = {
        [2] = {
          [0] = 1101308
        }
      },
      [110013111] = {
        [2] = {
          [0] = 1101309
        }
      },
      [110013112] = {
        [2] = {
          [0] = 1101310
        }
      },
      [110013113] = {
        [2] = {
          [0] = 1101311
        }
      },
      [110013114] = {
        [2] = {
          [0] = 1101312
        }
      },
      [110013115] = {
        [2] = {
          [0] = 1101313
        }
      },
      [130011101] = {
        {
          1700102,
          1700103,
          1700104,
          [0] = 1700101
        },
        {
          1700106,
          [0] = 1700105
        }
      },
      [130011102] = {
        [2] = {
          1700108,
          1700109,
          1700110,
          1700111,
          1700112,
          [0] = 1700107
        }
      },
      [130011103] = {
        [2] = {
          1700114,
          1700115,
          1700116,
          [0] = 1700113
        }
      },
      [130011104] = {
        [2] = {
          1700118,
          1700119,
          [0] = 1700117
        }
      },
      [130021101] = {
        {
          1700202,
          1700203,
          1700204,
          [0] = 1700201
        },
        {
          1700206,
          [0] = 1700205
        }
      },
      [130021102] = {
        [2] = {
          1700208,
          1700209,
          1700210,
          1700211,
          1700212,
          [0] = 1700207
        }
      },
      [130021103] = {
        [2] = {
          1700214,
          1700215,
          1700216,
          [0] = 1700213
        }
      },
      [130021104] = {
        [2] = {
          1700218,
          1700219,
          [0] = 1700217
        }
      },
      [130031101] = {
        {
          1700302,
          1700303,
          1700304,
          [0] = 1700301
        },
        {
          1700306,
          [0] = 1700305
        }
      },
      [130031102] = {
        [2] = {
          1700308,
          1700309,
          1700310,
          1700311,
          1700312,
          [0] = 1700307
        }
      },
      [130031103] = {
        [2] = {
          1700314,
          1700315,
          1700316,
          [0] = 1700313
        }
      },
      [130031104] = {
        [2] = {
          1700318,
          1700319,
          [0] = 1700317
        }
      },
      [140011104] = {
        [2] = {
          [0] = 1400101
        }
      },
      [140011106] = {
        [2] = {
          [0] = 1400102
        }
      },
      [140011107] = {
        [2] = {
          [0] = 1400103
        }
      },
      [140011108] = {
        {
          [0] = 1400104
        },
        {
          [0] = 1400105
        }
      },
      [140011109] = {
        [2] = {
          [0] = 1400106
        }
      },
      [140011110] = {
        [2] = {
          [0] = 1400107
        }
      },
      [140011111] = {
        [2] = {
          [0] = 1400108
        }
      },
      [140011112] = {
        [2] = {
          [0] = 1400109
        }
      },
      [140011113] = {
        {
          [0] = 1400110
        },
        {
          [0] = 1400111
        }
      },
      [140011114] = {
        [2] = {
          [0] = 1400112
        }
      },
      [140011115] = {
        [2] = {
          [0] = 1400113
        }
      },
      [140011116] = {
        [2] = {
          [0] = 1400114
        }
      },
      [140011117] = {
        [2] = {
          [0] = 1400115
        }
      },
      [140011118] = {
        [2] = {
          [0] = 1400116
        }
      },
      [140011122] = {
        [2] = {
          [0] = 1400117
        }
      },
      [140021104] = {
        [2] = {
          [0] = 1420101
        }
      },
      [140021106] = {
        [2] = {
          [0] = 1420102
        }
      },
      [140021107] = {
        [2] = {
          [0] = 1420103
        }
      },
      [140021108] = {
        {
          [0] = 1420104
        },
        {
          [0] = 1420105
        }
      },
      [140021109] = {
        [2] = {
          [0] = 1420106
        }
      },
      [140021110] = {
        [2] = {
          [0] = 1420107
        }
      },
      [140021111] = {
        [2] = {
          [0] = 1420108
        }
      },
      [140021112] = {
        [2] = {
          [0] = 1420109
        }
      },
      [140021113] = {
        {
          [0] = 1420210
        },
        {
          [0] = 1420211
        }
      },
      [140021114] = {
        [2] = {
          [0] = 1420212
        }
      },
      [140021115] = {
        [2] = {
          [0] = 1420213
        }
      },
      [140021116] = {
        [2] = {
          [0] = 1420214
        }
      },
      [140021117] = {
        [2] = {
          [0] = 1420215
        }
      },
      [140021118] = {
        [2] = {
          [0] = 1420216
        }
      },
      [140021122] = {
        [2] = {
          [0] = 1420217
        }
      },
      [140031104] = {
        [2] = {
          [0] = 1400301
        }
      },
      [140031106] = {
        [2] = {
          [0] = 1400302
        }
      },
      [140031107] = {
        [2] = {
          [0] = 1400303
        }
      },
      [140031108] = {
        {
          [0] = 1400304
        },
        {
          [0] = 1400305
        }
      },
      [140031109] = {
        [2] = {
          [0] = 1400306
        }
      },
      [140031110] = {
        [2] = {
          [0] = 1400307
        }
      },
      [140031111] = {
        [2] = {
          [0] = 1400308
        }
      },
      [140031112] = {
        [2] = {
          [0] = 1400309
        }
      },
      [140031113] = {
        {
          [0] = 1400310
        },
        {
          [0] = 1400311
        }
      },
      [140031114] = {
        [2] = {
          [0] = 1400312
        }
      },
      [140031115] = {
        [2] = {
          [0] = 1400313
        }
      },
      [140031116] = {
        [2] = {
          [0] = 1400314
        }
      },
      [140031117] = {
        [2] = {
          [0] = 1400315
        }
      },
      [140031118] = {
        [2] = {
          [0] = 1400316
        }
      },
      [140031122] = {
        [2] = {
          [0] = 1400317
        }
      },
      [250011101] = {
        {
          [0] = 2500101
        },
        {
          [0] = 2500102
        }
      },
      [250011102] = {
        [2] = {
          [0] = 2500103
        }
      },
      [250011105] = {
        {
          [0] = 2500104
        },
        {
          [0] = 2500105
        }
      },
      [250011108] = {
        [2] = {
          [0] = 2500106
        }
      },
      [250011110] = {
        [2] = {
          [0] = 2500107
        }
      },
      [250011112] = {
        [2] = {
          [0] = 2500108
        }
      },
      [250011113] = {
        [2] = {
          [0] = 2500109
        }
      },
      [250011114] = {
        [2] = {
          [0] = 2500110
        }
      },
      [250011116] = {
        {
          [0] = 2500111
        },
        {
          [0] = 2500112
        }
      },
      [250011118] = {
        {
          [0] = 2500113
        }
      },
      [250011119] = {
        [2] = {
          [0] = 2500114
        }
      },
      [250011120] = {
        [2] = {
          [0] = 2500115
        }
      },
      [250011121] = {
        [2] = {
          [0] = 2500116
        }
      },
      [250011123] = {
        [2] = {
          [0] = 2500117
        }
      },
      [250011125] = {
        [2] = {
          [0] = 2500118
        }
      },
      [250011126] = {
        [2] = {
          [0] = 2500119
        }
      },
      [250011128] = {
        {
          [0] = 2500120
        },
        {
          [0] = 2500121
        }
      },
      [250011129] = {
        [2] = {
          [0] = 2500122
        }
      },
      [250012101] = {
        {
          [0] = 2500201
        },
        {
          [0] = 2500202
        }
      },
      [250012102] = {
        [2] = {
          [0] = 2500203
        }
      },
      [250012105] = {
        {
          [0] = 2500204
        },
        {
          [0] = 2500205
        }
      },
      [250012108] = {
        [2] = {
          [0] = 2500206
        }
      },
      [250012110] = {
        [2] = {
          [0] = 2500207
        }
      },
      [250012112] = {
        [2] = {
          [0] = 2500208
        }
      },
      [250012113] = {
        [2] = {
          [0] = 2500209
        }
      },
      [250012114] = {
        [2] = {
          [0] = 2500210
        }
      },
      [250012116] = {
        {
          [0] = 2500211
        },
        {
          [0] = 2500212
        }
      },
      [250012118] = {
        {
          [0] = 2500213
        }
      },
      [250012119] = {
        [2] = {
          [0] = 2500214
        }
      },
      [250012120] = {
        [2] = {
          [0] = 2500215
        }
      },
      [250012121] = {
        [2] = {
          [0] = 2500216
        }
      },
      [250012123] = {
        [2] = {
          [0] = 2500217
        }
      },
      [250012125] = {
        [2] = {
          [0] = 2500218
        }
      },
      [250012126] = {
        [2] = {
          [0] = 2500219
        }
      },
      [250012128] = {
        {
          [0] = 2500220
        },
        {
          [0] = 2500221
        }
      },
      [250012129] = {
        [2] = {
          [0] = 2500222
        }
      },
      [250021101] = {
        {
          [0] = 2501101
        },
        {
          [0] = 2501102
        }
      },
      [250021102] = {
        [2] = {
          [0] = 2501103
        }
      },
      [250021104] = {
        {
          [0] = 2501104
        },
        {
          [0] = 2501105
        }
      },
      [250021106] = {
        [2] = {
          [0] = 2501106
        }
      },
      [250021108] = {
        [2] = {
          [0] = 2501107
        }
      },
      [250021109] = {
        [2] = {
          [0] = 2501108
        }
      },
      [250021110] = {
        [2] = {
          [0] = 2501109
        }
      },
      [250021111] = {
        [2] = {
          [0] = 2501210
        }
      },
      [250021113] = {
        {
          [0] = 2501211
        },
        {
          [0] = 2501212
        }
      },
      [250021115] = {
        {
          [0] = 2501213
        }
      },
      [250021116] = {
        [2] = {
          [0] = 2501214
        }
      },
      [250021117] = {
        [2] = {
          [0] = 2501215
        }
      },
      [250021118] = {
        [2] = {
          [0] = 2501216
        }
      },
      [250021120] = {
        [2] = {
          [0] = 2501217
        }
      },
      [250021121] = {
        [2] = {
          [0] = 2501218
        }
      },
      [250021122] = {
        [2] = {
          [0] = 2501219
        }
      },
      [250021124] = {
        {
          [0] = 2501120
        },
        {
          [0] = 2501121
        }
      },
      [250021125] = {
        [2] = {
          [0] = 2501122
        }
      },
      [330011101] = {
        {
          [0] = 3300101
        }
      },
      [330011102] = {
        {
          [0] = 3300102
        }
      },
      [330011103] = {
        {
          [0] = 3300103
        }
      },
      [330011104] = {
        {
          [0] = 3300104
        }
      },
      [330011105] = {
        {
          [0] = 3300105
        }
      },
      [330011106] = {
        {
          [0] = 3300106
        }
      },
      [330011107] = {
        {
          [0] = 3300107
        }
      },
      [330011108] = {
        {
          [0] = 3300108
        }
      },
      [330011109] = {
        {
          [0] = 3300109
        }
      },
      [330011110] = {
        {
          [0] = 3300110
        }
      },
      [330011111] = {
        {
          [0] = 3300111
        }
      },
      [330011112] = {
        {
          [0] = 3300112
        }
      },
      [330011113] = {
        {
          [0] = 3300113
        }
      },
      [330011114] = {
        {
          [0] = 3300114
        }
      },
      [330011115] = {
        {
          [0] = 3300115
        }
      },
      [330011116] = {
        {
          [0] = 3300116
        }
      },
      [330011117] = {
        {
          [0] = 3300117
        }
      },
      [330011118] = {
        {
          [0] = 3300118
        }
      },
      [330011120] = {
        {
          [0] = 3300119
        }
      },
      [330011121] = {
        {
          [0] = 3300120
        }
      },
      [330011123] = {
        {
          [0] = 3300121
        }
      },
      [330011124] = {
        {
          [0] = 3300122
        }
      },
      [330011126] = {
        {
          [0] = 3300123
        }
      },
      [330011128] = {
        {
          [0] = 3300124
        },
        {
          [0] = 3300125
        }
      },
      [330011130] = {
        {
          [0] = 3300126
        },
        {
          [0] = 3300127
        }
      },
      [330012101] = {
        {
          [0] = 3300201
        }
      },
      [330012102] = {
        {
          [0] = 3300202
        }
      },
      [330012103] = {
        {
          [0] = 3300203
        }
      },
      [330012104] = {
        {
          [0] = 3300204
        }
      },
      [330012105] = {
        {
          [0] = 3300205
        }
      },
      [330012106] = {
        {
          [0] = 3300206
        }
      },
      [330012107] = {
        {
          [0] = 3300207
        }
      },
      [330012108] = {
        {
          [0] = 3300208
        }
      },
      [330012109] = {
        {
          [0] = 3300209
        }
      },
      [330012110] = {
        {
          [0] = 3300210
        }
      },
      [330012111] = {
        {
          [0] = 3300211
        }
      },
      [330012112] = {
        {
          [0] = 3300212
        }
      },
      [330012113] = {
        {
          [0] = 3300213
        }
      },
      [330012114] = {
        {
          [0] = 3300214
        }
      },
      [330012115] = {
        {
          [0] = 3300215
        }
      },
      [330012116] = {
        {
          [0] = 3300216
        }
      },
      [330012117] = {
        {
          [0] = 3300217
        }
      },
      [330012118] = {
        {
          [0] = 3300218
        }
      },
      [330012120] = {
        {
          [0] = 3300219
        }
      },
      [330012121] = {
        {
          [0] = 3300220
        }
      },
      [330012123] = {
        {
          [0] = 3300221
        }
      },
      [330012124] = {
        {
          [0] = 3300222
        }
      },
      [330012126] = {
        {
          [0] = 3300223
        }
      },
      [330012128] = {
        {
          [0] = 3300224
        },
        {
          [0] = 3300225
        }
      },
      [330012130] = {
        {
          [0] = 3300226
        },
        {
          [0] = 3300227
        }
      },
      [330021101] = {
        {
          [0] = 3300301
        }
      },
      [330021102] = {
        {
          [0] = 3300302
        }
      },
      [330021103] = {
        {
          [0] = 3300303
        }
      },
      [330021104] = {
        {
          [0] = 3300304
        }
      },
      [330021105] = {
        {
          [0] = 3300305
        }
      },
      [330021106] = {
        {
          [0] = 3300306
        }
      },
      [330021107] = {
        {
          [0] = 3300307
        }
      },
      [330021108] = {
        {
          [0] = 3300308
        }
      },
      [330021109] = {
        {
          [0] = 3300309
        }
      },
      [330021110] = {
        {
          [0] = 3300310
        }
      },
      [330021111] = {
        {
          [0] = 3300311
        }
      },
      [330021112] = {
        {
          [0] = 3300312
        }
      },
      [330021113] = {
        {
          [0] = 3300313
        }
      },
      [330021114] = {
        {
          [0] = 3300314
        }
      },
      [330021115] = {
        {
          [0] = 3300315
        }
      },
      [330021116] = {
        {
          [0] = 3300316
        }
      },
      [330021117] = {
        {
          [0] = 3300317
        }
      },
      [330021118] = {
        {
          [0] = 3300318
        }
      },
      [330021119] = {
        {
          [0] = 3300319
        }
      },
      [330021120] = {
        {
          [0] = 3300320
        }
      },
      [330021121] = {
        {
          [0] = 3300321
        }
      },
      [330021122] = {
        {
          [0] = 3300322
        }
      },
      [330021123] = {
        {
          [0] = 3300323
        }
      },
      [330021125] = {
        {
          [0] = 3300324
        },
        {
          [0] = 3300325
        }
      },
      [330021126] = {
        {
          [0] = 3300326
        },
        {
          [0] = 3300327
        }
      },
      [330031101] = {
        {
          [0] = 3303101
        }
      },
      [330031102] = {
        {
          [0] = 3303102
        }
      },
      [330031104] = {
        {
          [0] = 3303103
        }
      },
      [330031107] = {
        {
          [0] = 3303104
        }
      },
      [330031109] = {
        {
          [0] = 3303105
        }
      },
      [330031110] = {
        {
          [0] = 3303106
        }
      },
      [330031112] = {
        {
          [0] = 3303107
        }
      },
      [330031114] = {
        {
          [0] = 3303108
        }
      },
      [330031115] = {
        [2] = {
          [0] = 3303109
        }
      },
      [330031117] = {
        [2] = {
          [0] = 3303110
        }
      },
      [330031120] = {
        {
          [0] = 3303111
        }
      },
      [330031122] = {
        {
          [0] = 3303112
        }
      },
      [330031123] = {
        {
          [0] = 3303113
        }
      },
      [330031126] = {
        {
          [0] = 3303114
        }
      },
      [330031130] = {
        {
          [0] = 3303115
        }
      },
      [330031132] = {
        {
          [0] = 3303116
        },
        {
          [0] = 3303117
        }
      },
      [330032101] = {
        {
          [0] = 3303201
        }
      },
      [330032102] = {
        {
          [0] = 3303202
        }
      },
      [330032104] = {
        {
          [0] = 3303203
        }
      },
      [330032107] = {
        {
          [0] = 3303204
        }
      },
      [330032109] = {
        {
          [0] = 3303205
        }
      },
      [330032110] = {
        {
          [0] = 3303206
        }
      },
      [330032112] = {
        {
          [0] = 3303207
        }
      },
      [330032114] = {
        {
          [0] = 3303208
        }
      },
      [330032115] = {
        [2] = {
          [0] = 3303209
        }
      },
      [330032117] = {
        [2] = {
          [0] = 3303210
        }
      },
      [330032120] = {
        {
          [0] = 3303211
        }
      },
      [330032122] = {
        {
          [0] = 3303212
        }
      },
      [330032123] = {
        {
          [0] = 3303213
        }
      },
      [330032126] = {
        {
          [0] = 3303214
        }
      },
      [330032130] = {
        {
          [0] = 3303215
        }
      },
      [330032132] = {
        {
          [0] = 3303216
        },
        {
          [0] = 3303217
        }
      },
      [330041101] = {
        {
          [0] = 3304101
        }
      },
      [330041102] = {
        {
          [0] = 3304102
        }
      },
      [330041103] = {
        {
          [0] = 3304103
        }
      },
      [330041105] = {
        {
          [0] = 3304104
        }
      },
      [330041106] = {
        {
          [0] = 3304105
        }
      },
      [330041107] = {
        {
          [0] = 3304106
        }
      },
      [330041108] = {
        {
          [0] = 3304107
        }
      },
      [330041109] = {
        {
          [0] = 3304108
        }
      },
      [330041110] = {
        [2] = {
          [0] = 3304109
        }
      },
      [330041111] = {
        [2] = {
          [0] = 3304110
        }
      },
      [330041113] = {
        {
          [0] = 3304111
        }
      },
      [330041114] = {
        {
          [0] = 3304112
        }
      },
      [330041115] = {
        {
          [0] = 3304113
        }
      },
      [330041117] = {
        {
          [0] = 3304114
        }
      },
      [330041119] = {
        {
          [0] = 3304115
        }
      },
      [330041120] = {
        {
          [0] = 3304116
        },
        {
          [0] = 3304117
        }
      }
    },
    {
      [1104] = {
        [2] = {
          [3] = 9
        }
      },
      [1111] = {
        {11, 10}
      },
      [10015] = {
        {7}
      }
    },
    {
      [0] = {
        [0] = {
          [0] = 10250
        }
      }
    },
    {
      [30001] = {
        [0] = {
          [0] = 4
        }
      },
      [30003] = {
        [2] = {
          [0] = 5
        }
      },
      [30005] = {
        [2] = {
          [0] = 6
        }
      },
      [30013] = {
        [4] = {
          [0] = 8
        }
      }
    },
    [0] = {
      [0] = {
        [0] = {
          [0] = 1200124
        }
      }
    },
    [6] = {
      [0] = {
        [0] = {
          [0] = 2500516
        }
      },
      [100011102] = {
        [0] = {
          [0] = 1000106
        }
      },
      [100011103] = {
        [0] = {
          [0] = 1000204
        }
      },
      [100011104] = {
        [0] = {
          [0] = 1000304
        }
      },
      [100011105] = {
        [0] = {
          [0] = 1000408
        }
      },
      [100021102] = {
        [0] = {
          [0] = 1010206
        }
      },
      [100021103] = {
        [0] = {
          [0] = 1010304
        }
      },
      [100021104] = {
        [0] = {
          [0] = 1010405
        }
      },
      [100021105] = {
        [0] = {
          [0] = 1010505
        }
      },
      [100031102] = {
        [0] = {
          [0] = 1020204
        }
      },
      [100031103] = {
        [0] = {
          [0] = 1020304
        }
      },
      [100031104] = {
        [0] = {
          [0] = 1020404
        }
      },
      [100031105] = {
        [0] = {
          [0] = 1020502
        }
      },
      [100041102] = {
        [0] = {
          [0] = 1030204
        }
      },
      [100041103] = {
        [0] = {
          [0] = 1030304
        }
      },
      [100041104] = {
        [0] = {
          [0] = 1030405
        }
      },
      [100041105] = {
        [0] = {
          [0] = 1030505
        }
      },
      [100051102] = {
        [0] = {
          [0] = 1050204
        }
      },
      [100051103] = {
        [0] = {
          [0] = 1050304
        }
      },
      [100051104] = {
        [0] = {
          [0] = 1050404
        }
      },
      [100051105] = {
        [0] = {
          [0] = 1050504
        }
      },
      [100061102] = {
        [0] = {
          [0] = 1051201
        }
      },
      [100061103] = {
        [0] = {
          [0] = 1051304
        }
      },
      [100061104] = {
        [0] = {
          [0] = 1051403
        }
      },
      [100061105] = {
        [0] = {
          [0] = 1051501
        }
      },
      [100071102] = {
        [0] = {
          [0] = 1052204
        }
      },
      [100071103] = {
        [0] = {
          [0] = 1052304
        }
      },
      [100071104] = {
        [0] = {
          [0] = 1052403
        }
      },
      [100071105] = {
        [0] = {
          [0] = 1052501
        }
      },
      [100081102] = {
        [0] = {
          [0] = 1053204
        }
      },
      [100081103] = {
        [0] = {
          [0] = 1053303
        }
      },
      [100081104] = {
        [0] = {
          [0] = 1053404
        }
      },
      [100081105] = {
        [0] = {
          [0] = 1053504
        }
      },
      [100091101] = {
        [0] = {
          [0] = 1058104
        }
      },
      [100091102] = {
        [0] = {
          [0] = 1058204
        }
      },
      [100091103] = {
        [0] = {
          [0] = 1058305
        }
      },
      [100091104] = {
        [0] = {
          [0] = 1058404
        }
      },
      [100091105] = {
        [0] = {
          [0] = 1058507
        }
      },
      [100101102] = {
        [0] = {
          [0] = 1059204
        }
      },
      [100101103] = {
        [0] = {
          [0] = 1059304
        }
      },
      [100101104] = {
        [0] = {
          [0] = 1059405
        }
      },
      [100101105] = {
        [0] = {
          [0] = 1059505
        }
      },
      [100111101] = {
        [0] = {
          [0] = 1060205
        }
      },
      [100111102] = {
        [0] = {
          [0] = 1060304
        }
      },
      [100111103] = {
        [0] = {
          [0] = 1060404
        }
      },
      [100111104] = {
        [0] = {
          [0] = 1060504
        }
      },
      [100121102] = {
        [0] = {
          [0] = 1061202
        }
      },
      [100121103] = {
        [0] = {
          [0] = 1061304
        }
      },
      [100121104] = {
        [0] = {
          [0] = 1061404
        }
      },
      [100121105] = {
        [0] = {
          [0] = 1061503
        }
      },
      [100131101] = {
        [0] = {
          [0] = 1062105
        }
      },
      [100131102] = {
        [0] = {
          [0] = 1062204
        }
      },
      [100131103] = {
        [0] = {
          [0] = 1062305
        }
      },
      [100131104] = {
        [0] = {
          [0] = 1062401
        }
      },
      [100141102] = {
        [0] = {
          [0] = 1063104
        }
      },
      [100141103] = {
        [0] = {
          [0] = 1063203
        }
      },
      [100141104] = {
        [0] = {
          [0] = 1063303
        }
      },
      [100151102] = {
        [0] = {
          [0] = 1064104
        }
      },
      [100151103] = {
        [0] = {
          [0] = 1064204
        }
      },
      [100151104] = {
        [0] = {
          [0] = 1064301
        }
      },
      [100161101] = {
        [0] = {
          [0] = 1067104
        }
      },
      [100161102] = {
        [0] = {
          [0] = 1067203
        }
      },
      [100161103] = {
        [0] = {
          [0] = 1067304
        }
      },
      [100171101] = {
        [0] = {
          [0] = 1068104
        }
      },
      [100171102] = {
        [0] = {
          [0] = 1068205
        }
      },
      [100171103] = {
        [0] = {
          [0] = 1068303
        }
      },
      [100181102] = {
        [0] = {
          [0] = 1069104
        }
      },
      [100181103] = {
        [0] = {
          [0] = 1069204
        }
      },
      [100181104] = {
        [0] = {
          [0] = 1069305
        }
      },
      [110011111] = {
        [0] = {
          [0] = 1100115
        }
      },
      [110012111] = {
        [0] = {
          [0] = 1101115
        }
      },
      [140011101] = {
        [0] = {
          [0] = 1410130
        }
      },
      [140011102] = {
        [0] = {
          [0] = 1410133
        }
      },
      [140011103] = {
        [0] = {
          [0] = 1410135
        }
      },
      [140011104] = {
        [0] = {
          [0] = 1410139
        }
      },
      [140011107] = {
        [0] = {
          [0] = 1410101
        }
      },
      [140011110] = {
        [0] = {
          [0] = 1410102
        }
      },
      [140011116] = {
        [0] = {
          [0] = 1410129
        }
      },
      [140011119] = {
        [0] = {
          [0] = 1410106
        }
      },
      [140011120] = {
        [0] = {
          [0] = 1410111
        }
      },
      [140011121] = {
        [0] = {
          [0] = 1410113
        }
      },
      [140011122] = {
        [0] = {
          [0] = 1410125
        }
      },
      [140021101] = {
        [0] = {
          [0] = 1430132
        }
      },
      [140021102] = {
        [0] = {
          [0] = 1430133
        }
      },
      [140021103] = {
        [0] = {
          [0] = 1430135
        }
      },
      [140021104] = {
        [0] = {
          [0] = 1430139
        }
      },
      [140021107] = {
        [0] = {
          [0] = 1430101
        }
      },
      [140021110] = {
        [0] = {
          [0] = 1430102
        }
      },
      [140021116] = {
        [0] = {
          [0] = 1430129
        }
      },
      [140021119] = {
        [0] = {
          [0] = 1430106
        }
      },
      [140021120] = {
        [0] = {
          [0] = 1430111
        }
      },
      [140021121] = {
        [0] = {
          [0] = 1430124
        }
      },
      [140021122] = {
        [0] = {
          [0] = 1430127
        }
      },
      [330011104] = {
        [0] = {
          [0] = 33001042
        }
      },
      [330011111] = {
        [0] = {
          [0] = 33001114
        }
      },
      [330011116] = {
        {
          [0] = 33001116
        }
      },
      [330011121] = {
        {
          [0] = 33001212
        }
      },
      [330011123] = {
        {
          [0] = 33001231
        }
      },
      [330011124] = {
        {
          [0] = 33001241
        }
      },
      [330011128] = {
        {
          [0] = 33001281
        }
      },
      [330011130] = {
        {
          [0] = 33001301
        }
      },
      [330021104] = {
        [0] = {
          [0] = 33003042
        }
      },
      [330021111] = {
        [0] = {
          [0] = 33003112
        }
      },
      [330021116] = {
        {
          [0] = 33003116
        }
      },
      [330021120] = {
        {
          [0] = 33003212
        }
      },
      [330021121] = {
        {
          [0] = 33003231
        }
      },
      [330021122] = {
        {
          [0] = 33003241
        }
      },
      [330021125] = {
        {
          [0] = 33003281
        }
      },
      [330021126] = {
        {
          [0] = 33003301
        }
      },
      [330031109] = {
        {
          [0] = 33031051
        }
      },
      [330031112] = {
        {
          [0] = 33031073
        }
      },
      [330031117] = {
        {
          [0] = 33031101
        }
      },
      [330031126] = {
        {
          [0] = 33032141
        }
      },
      [330031130] = {
        {
          [0] = 33031151
        }
      },
      [330031132] = {
        {
          [0] = 33031161
        }
      },
      [330032112] = {
        {
          [0] = 33032073
        }
      },
      [330032114] = {
        {
          [0] = 33032081
        }
      },
      [330032117] = {
        {
          [0] = 33032101
        }
      },
      [330032132] = {
        {
          [0] = 33032161
        }
      },
      [330041106] = {
        {
          [0] = 33041051
        }
      },
      [330041111] = {
        {
          [0] = 33041101
        }
      },
      [330041120] = {
        {
          [0] = 33041161
        }
      }
    },
    [7] = {
      [220011] = {
        [0] = {
          [0] = 2200106
        }
      },
      [220013] = {
        [0] = {
          [0] = 2200131
        }
      },
      [310001] = {
        [0] = {
          [0] = 3100011
        }
      },
      [400012] = {
        [0] = {
          [0] = 4000101
        }
      }
    }
  }
}
setmetatable(story_avg, {__index = __rawdata})
return story_avg
