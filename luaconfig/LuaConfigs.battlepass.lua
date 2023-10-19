-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {5001}
local __rt_2 = {20}
local __rt_3 = {5002}
local __rt_4 = {1003}
local __rt_5 = {1000}
local __rt_6 = {10000}
local __rt_7 = {1501}
local __rt_8 = {500}
local __rt_9 = {5008}
local __rt_10 = {1}
local __rt_11 = {5009}
local __rt_12 = {1018}
local __rt_13 = {100}
local __rt_14 = {1006, 6003}
local __rt_15 = {50, 1}
local __rt_16 = {8102}
local __rt_17 = {8103}
local __rt_18 = {6001}
local __rt_19 = {5}
local __rt_20 = {6002}
local __rt_21 = {10}
local __rt_22 = {1502}
local __rt_23 = {3}
local __rt_24 = {1006}
local __rt_25 = {1, 1}
local __rt_26 = {2000}
local __rt_27 = {1806}
local __rt_28 = {1002, 3001}
local __rt_29 = {3000}
local __rt_30 = {1818}
local __rt_31 = {3001}
local __rt_32 = {300, 1}
local __rt_33 = {5007}
local __rt_34 = {4000}
local __rt_35 = {1820}
local __rt_36 = {8217}
local __rt_37 = {2}
local __rt_38 = {8206, 3001}
local __rt_39 = {5000}
local __rt_40 = {1002}
local __rt_41 = {20000}
local __rt_42 = {4}
local __rt_43 = {1801}
local __rt_44 = {1809}
local __rt_45 = {1814}
local __rt_46 = {400, 1}
local __rt_47 = {1812}
local __rt_48 = {1817}
local __rt_49 = {400, 2}
local __rt_50 = {1, 2}
local __rt_51 = {1503}
local __rt_52 = {1503, 6003}
local __rt_53 = {1500, 1}
local __rt_54 = {200}
local __rt_55 = {100, 1}
local __rt_56 = {8206, 6003}
local __rt_57 = {1504}
local __rt_58 = {1505, 3001}
local __rt_59 = {8201}
local __rt_60 = {8202}
local __rt_61 = {8203}
local __rt_62 = {8231, 6003}
local __rt_63 = {8204}
local __rt_64 = {}
local __rt_65 = {
  1000,
  1006,
  8128
}
local __rt_66 = {
  100,
  20,
  1
}
local __rt_67 = {
  3001,
  1006,
  8128
}
local __rt_68 = {
  1,
  20,
  1
}
local __rt_69 = {
  1,
  30,
  1
}
local __rt_70 = {
  100,
  30,
  1
}
local __rt_71 = {
  1000,
  1006,
  8231
}
local __rt_72 = {
  3001,
  1006,
  8231
}
local __rt_73 = {3001, 1003}
local __rt_74 = {1, 20000}
local __rt_75 = {1006, 1504}
local __rt_76 = {100, 5}
local __rt_77 = {3001, 5007}
local __rt_78 = {1, 5}
local __rt_79 = {1, 200}
local battlepass = {
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_5
    },
    {
      base_item_ids = __rt_9,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = {1802},
      base_item_nums = __rt_2,
      level = 9,
      senior_item_ids = {1807}
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      level = 10,
      senior_item_ids = {300503, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_5
    },
    {
      base_item_ids = __rt_9,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_27,
      base_item_nums = __rt_2,
      level = 19,
      senior_item_ids = {1811}
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = {200, 1},
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_5
    },
    {
      base_item_ids = __rt_9,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = {1813},
      base_item_nums = __rt_2,
      level = 29,
      senior_item_ids = __rt_30
    },
    {
      base_item_ids = __rt_31,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_32,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      level = 31,
      senior_item_ids = __rt_33,
      senior_item_nums = __rt_21
    },
    {
      base_item_nums = __rt_34,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_5
    },
    {
      base_item_ids = __rt_9,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_5
    },
    {
      base_item_ids = __rt_9,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = {1819},
      base_item_nums = __rt_2,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_31,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_32,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_17,
      exp = 0,
      id = 2,
      senior_item_ids = __rt_40,
      senior_item_nums = {180}
    },
    [3] = {
      base_item_nums = __rt_41,
      exp = 0,
      id = 2,
      level = 3,
      senior_item_ids = __rt_40,
      senior_item_nums = {380}
    },
    [5] = {
      base_item_ids = __rt_3,
      base_item_nums = __rt_19,
      exp = 0,
      id = 2,
      level = 5,
      senior_item_ids = __rt_40,
      senior_item_nums = {580}
    },
    [7] = {
      base_item_ids = {3005},
      base_item_nums = __rt_23,
      exp = 0,
      id = 2,
      level = 7,
      senior_item_ids = __rt_40,
      senior_item_nums = {780}
    },
    [9] = {
      base_item_ids = __rt_33,
      base_item_nums = __rt_21,
      exp = 0,
      id = 2,
      level = 9,
      senior_item_ids = __rt_40,
      senior_item_nums = {1080}
    },
    [11] = {
      base_item_ids = __rt_20,
      base_item_nums = __rt_19,
      exp = 0,
      id = 2,
      level = 11,
      senior_item_ids = __rt_40,
      senior_item_nums = {1380}
    },
    [13] = {
      base_item_ids = {8018},
      base_item_nums = __rt_19,
      exp = 0,
      id = 2,
      level = 13,
      senior_item_ids = __rt_40,
      senior_item_nums = {1680}
    },
    [15] = {
      base_item_ids = __rt_36,
      exp = 0,
      id = 2,
      level = 15,
      senior_item_ids = __rt_40,
      senior_item_nums = {1880}
    },
    [20] = {
      base_item_nums = {50000},
      exp = 0,
      id = 2,
      level = 20,
      senior_item_ids = __rt_40,
      senior_item_nums = {2180}
    },
    [25] = {
      base_item_ids = {8032},
      exp = 0,
      id = 2,
      level = 25,
      senior_item_ids = __rt_40,
      senior_item_nums = {2680}
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 3,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 3,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 3,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 3,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 3,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 3,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 3,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 3,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 3,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 3,
      level = 10,
      senior_item_ids = {301203, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 3,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 3,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 3,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 3,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 3,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 3,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 3,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 3,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 3,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 3,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 3,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 3,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 3,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 3,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 3,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 3,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 3,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 3,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 3,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 3,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 3,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 3,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 3,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 3,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 3,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 3,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 3,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 3,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 3,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 3,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 3,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 3,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 3,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 3,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 3,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 3,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 3,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 3,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 3,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 3,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 4,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 4,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 4,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 4,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 4,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 4,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 4,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 4,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 4,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 4,
      level = 10,
      senior_item_ids = {303903, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 4,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 4,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 4,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 4,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 4,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 4,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 4,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 4,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 4,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 4,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 4,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 4,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 4,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 4,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 4,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 4,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 4,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 4,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 4,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 4,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 4,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 4,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 4,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 4,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 4,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 4,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 4,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 4,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 4,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 4,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 4,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 4,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 4,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 4,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 4,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 4,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 4,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 4,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 4,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 4,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 5,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 5,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 5,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 5,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 5,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 5,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 5,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 5,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 5,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 5,
      level = 10,
      senior_item_ids = {301504, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 5,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 5,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 5,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 5,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 5,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 5,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 5,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 5,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 5,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 5,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 5,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 5,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 5,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 5,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 5,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 5,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 5,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 5,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 5,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 5,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 5,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 5,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 5,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 5,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 5,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 5,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 5,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 5,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 5,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 5,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 5,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 5,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 5,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 5,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 5,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 5,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 5,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 5,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 5,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 5,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 6,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 6,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 6,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 6,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 6,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 6,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 6,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 6,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 6,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 6,
      level = 10,
      senior_item_ids = {300204, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 6,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 6,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 6,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 6,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 6,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 6,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 6,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 6,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 6,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 6,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 6,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 6,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 6,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 6,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 6,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 6,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 6,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 6,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 6,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 6,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 6,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 6,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 6,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 6,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 6,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 6,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 6,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 6,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 6,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 6,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 6,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 6,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 6,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 6,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 6,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 6,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 6,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 6,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 6,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 6,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 7,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 7,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 7,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 7,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 7,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 7,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 7,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 7,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 7,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 7,
      level = 10,
      senior_item_ids = {303704, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 7,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 7,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 7,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 7,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 7,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 7,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 7,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 7,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 7,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 7,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 7,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 7,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 7,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 7,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 7,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 7,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 7,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 7,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 7,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 7,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 7,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 7,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 7,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 7,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 7,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 7,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 7,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 7,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 7,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 7,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 7,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 7,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 7,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 7,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 7,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 7,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 7,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 7,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 7,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 7,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 8,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 8,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 8,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 8,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 8,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 8,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 8,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 8,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 8,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 8,
      level = 10,
      senior_item_ids = {301805, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 8,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 8,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 8,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 8,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 8,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 8,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 8,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 8,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 8,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 8,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 8,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 8,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 8,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 8,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 8,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 8,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 8,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 8,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 8,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 8,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 8,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 8,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 8,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 8,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 8,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 8,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 8,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 8,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 8,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 8,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 8,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 8,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 8,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 8,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 8,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 8,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 8,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 8,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 8,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 8,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 9,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 9,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 9,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 9,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 9,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 9,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 9,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 9,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 9,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 9,
      level = 10,
      senior_item_ids = {301704, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 9,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 9,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 9,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 9,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 9,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 9,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 9,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 9,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 9,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 9,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 9,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 9,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 9,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 9,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 9,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 9,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 9,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 9,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 9,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 9,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 9,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 9,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 9,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 9,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 9,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 9,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 9,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 9,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 9,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 9,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 9,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 9,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 9,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 9,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 9,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 9,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 9,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 9,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 9,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 9,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 10,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 10,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 10,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 10,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 10,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 10,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 10,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 10,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 10,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 10,
      level = 10,
      senior_item_ids = {305203, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 10,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 10,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 10,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 10,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 10,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 10,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 10,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 10,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 10,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 10,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 10,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 10,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 10,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 10,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 10,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 10,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 10,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 10,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 10,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 10,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 10,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 10,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 10,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 10,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 10,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 10,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 10,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 10,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 10,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 10,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 10,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 10,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 10,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 10,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 10,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 10,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 10,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 10,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 10,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 10,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 11,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 11,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 11,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 11,
      level = 5,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 11,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 11,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 11,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 11,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 11,
      level = 10,
      senior_item_ids = {302205, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 11,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 11,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 11,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 11,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 11,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 11,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 11,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 11,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 11,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 11,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 11,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 11,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 11,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 11,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 11,
      level = 25,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 11,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 11,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 11,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 11,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 11,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 11,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 11,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 11,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 11,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 11,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 11,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 11,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 11,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 11,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 11,
      level = 40,
      senior_item_ids = __rt_38,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 11,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 11,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 11,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 11,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 11,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 11,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 11,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 11,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 11,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 11,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 12,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 12,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 12,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 12,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 12,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 12,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 12,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 12,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 12,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 12,
      level = 10,
      senior_item_ids = {304904, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 12,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 12,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 12,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 12,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 12,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 12,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 12,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 12,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 12,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 12,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 12,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 12,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 12,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 12,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 12,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 12,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 12,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 12,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 12,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 12,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 12,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 12,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 12,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 12,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 12,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 12,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 12,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 12,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 12,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 12,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 12,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 12,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 12,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 12,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 12,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 12,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 12,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 12,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 12,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      id = 12,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 13,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 13,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 13,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 13,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 13,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 13,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 13,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 13,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 13,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 13,
      level = 10,
      senior_item_ids = {303104, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 13,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 13,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 13,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 13,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 13,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 13,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 13,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 13,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 13,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 13,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 13,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 13,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 13,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 13,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 13,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 13,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 13,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 13,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 13,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 13,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 13,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 13,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 13,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 13,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 13,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 13,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 13,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 13,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 13,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 13,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 13,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 13,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 13,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 13,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 13,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 13,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 13,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 13,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 13,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 13,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 14,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 14,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 14,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 14,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 14,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 14,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 14,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 14,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 14,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 14,
      level = 10,
      senior_item_ids = {305403, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 14,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 14,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 14,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 14,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 14,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 14,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 14,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 14,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 14,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 14,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 14,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 14,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 14,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 14,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 14,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 14,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 14,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 14,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 14,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 14,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 14,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 14,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 14,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 14,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 14,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 14,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 14,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 14,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 14,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 14,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 14,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 14,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 14,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 14,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 14,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 14,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 14,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 14,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 14,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 14,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 15,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 15,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 15,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 15,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 15,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 15,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 15,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 15,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 15,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 15,
      level = 10,
      senior_item_ids = {301006, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 15,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 15,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 15,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 15,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 15,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 15,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 15,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 15,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 15,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 15,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 15,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 15,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 15,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 15,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 15,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 15,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 15,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 15,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 15,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 15,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 15,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 15,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 15,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 15,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 15,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 15,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 15,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 15,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 15,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 15,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 15,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 15,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 15,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 15,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 15,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 15,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 15,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 15,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 15,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 15,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 16,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 16,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 16,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 16,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 16,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 16,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 16,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 16,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 16,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 16,
      level = 10,
      senior_item_ids = {304606, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 16,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 16,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 16,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 16,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 16,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 16,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 16,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 16,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 16,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 16,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 16,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 16,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 16,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 16,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 16,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 16,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 16,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 16,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 16,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 16,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 16,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 16,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 16,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 16,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 16,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 16,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 16,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 16,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 16,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 16,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 16,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 16,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 16,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 16,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 16,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 16,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 16,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 16,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 16,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 16,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 17,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 17,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 17,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 17,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 17,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 17,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 17,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 17,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 17,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 17,
      level = 10,
      senior_item_ids = {303304, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 17,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 17,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 17,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 17,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 17,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 17,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 17,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 17,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 17,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 17,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 17,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 17,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 17,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 17,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 17,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 17,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 17,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 17,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 17,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 17,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 17,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 17,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 17,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 17,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 17,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 17,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 17,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 17,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 17,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 17,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 17,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 17,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 17,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 17,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 17,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 17,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 17,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 17,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 17,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 17,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 18,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 18,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 18,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 18,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 18,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 18,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 18,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 18,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_43,
      base_item_nums = __rt_2,
      id = 18,
      level = 9,
      senior_item_ids = __rt_27
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 18,
      level = 10,
      senior_item_ids = {306303, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 18,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 18,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 18,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 18,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 18,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 18,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 18,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 18,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_44,
      base_item_nums = __rt_2,
      id = 18,
      level = 19,
      senior_item_ids = __rt_45
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 18,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 18,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 18,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 18,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 18,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 18,
      level = 25,
      senior_item_ids = __rt_56,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 18,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 18,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 18,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_47,
      base_item_nums = __rt_2,
      id = 18,
      level = 29,
      senior_item_ids = __rt_48
    },
    {
      base_item_ids = __rt_31,
      id = 18,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 18,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 18,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 18,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 18,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 18,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 18,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 18,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 18,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_30,
      base_item_nums = __rt_2,
      id = 18,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 18,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 18,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 18,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 18,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 18,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 18,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 18,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 18,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 18,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_35,
      base_item_nums = __rt_2,
      id = 18,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 18,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 19,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 19,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 19,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 19,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 19,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 19,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 19,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 19,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 19,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 19,
      level = 10,
      senior_item_ids = {302605, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 19,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 19,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 19,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 19,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 19,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 19,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 19,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 19,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 19,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 19,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 19,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 19,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 19,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 19,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 19,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 19,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 19,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 19,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 19,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 19,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 19,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 19,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 19,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 19,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 19,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 19,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 19,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 19,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 19,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 19,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 19,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 19,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 19,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 19,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 19,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 19,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 19,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 19,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 19,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 19,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 20,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 20,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 20,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 20,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 20,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 20,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 20,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 20,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 20,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 20,
      level = 10,
      senior_item_ids = {305104, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 20,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 20,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 20,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 20,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 20,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 20,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 20,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 20,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 20,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 20,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 20,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 20,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 20,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 20,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 20,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 20,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 20,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 20,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 20,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 20,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 20,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 20,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 20,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 20,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 20,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 20,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 20,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 20,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 20,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 20,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 20,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 20,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 20,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 20,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 20,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 20,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 20,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 20,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 20,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 20,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 21,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 21,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 21,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 21,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 21,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 21,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 21,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 21,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 21,
      level = 10,
      senior_item_ids = {305004, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 21,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 21,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 21,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 21,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 21,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 21,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 21,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 21,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 21,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 21,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 21,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 21,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 21,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 21,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 21,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 21,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 21,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 21,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 21,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 21,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 21,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 21,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 21,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 21,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 21,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 21,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 21,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 21,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 21,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 21,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 21,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 21,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 21,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 21,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 21,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 21,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 21,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 21,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 21,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 21,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 22,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 22,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 22,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 22,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 22,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 22,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 22,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 22,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 22,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 22,
      level = 10,
      senior_item_ids = {304107, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 22,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 22,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 22,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 22,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 22,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 22,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 22,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 22,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 22,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 22,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 22,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 22,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 22,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 22,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 22,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 22,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 22,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 22,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 22,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 22,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 22,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 22,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 22,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 22,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 22,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 22,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 22,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 22,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 22,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 22,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 22,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 22,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 22,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 22,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 22,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 22,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 22,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 22,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 22,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 22,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 23,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 23,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 23,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 23,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 23,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 23,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 23,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 23,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 23,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 23,
      level = 10,
      senior_item_ids = {305304, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 23,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 23,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 23,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 23,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 23,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 23,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 23,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 23,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 23,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 23,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 23,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 23,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 23,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 23,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 23,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 23,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 23,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 23,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 23,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 23,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 23,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 23,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 23,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 23,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 23,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 23,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 23,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 23,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 23,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 23,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 23,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 23,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 23,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 23,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 23,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 23,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 23,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 23,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 23,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 23,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 24,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 24,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 24,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 24,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 24,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 24,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 24,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 24,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 24,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 24,
      level = 10,
      senior_item_ids = {306105, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 24,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 24,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 24,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 24,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 24,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 24,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 24,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 24,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 24,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 24,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 24,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 24,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 24,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 24,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 24,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 24,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 24,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 24,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 24,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 24,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 24,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 24,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 24,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 24,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 24,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 24,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 24,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 24,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 24,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 24,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 24,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 24,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 24,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 24,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 24,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 24,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 24,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 24,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 24,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 24,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  {
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 25,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_5,
      id = 25,
      level = 2,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 25,
      level = 3,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 25,
      level = 4,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_8,
      id = 25,
      level = 5,
      senior_item_ids = __rt_52,
      senior_item_nums = __rt_53
    },
    {
      base_item_ids = __rt_16,
      id = 25,
      level = 6,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 25,
      level = 7,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 25,
      level = 8,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_59,
      base_item_nums = __rt_2,
      id = 25,
      level = 9,
      senior_item_ids = __rt_60
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 25,
      level = 10,
      senior_item_ids = {305704, 3001},
      senior_item_nums = __rt_25,
      tag = true
    },
    {
      base_item_ids = __rt_1,
      base_item_nums = __rt_2,
      id = 25,
      level = 11,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_26,
      id = 25,
      level = 12,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 25,
      level = 13,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 25,
      level = 14,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_54,
      id = 25,
      level = 15,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 25,
      level = 16,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 25,
      level = 17,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 25,
      level = 18,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_60,
      base_item_nums = __rt_2,
      id = 25,
      level = 19,
      senior_item_ids = __rt_61
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 25,
      level = 20,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_46,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 25,
      level = 21,
      senior_item_ids = __rt_3
    },
    {
      base_item_nums = __rt_29,
      id = 25,
      level = 22,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 25,
      level = 23,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 25,
      level = 24,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_2,
      id = 25,
      level = 25,
      senior_item_ids = __rt_62,
      senior_item_nums = __rt_25
    },
    {
      base_item_ids = __rt_16,
      id = 25,
      level = 26,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 25,
      level = 27,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 25,
      level = 28,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_61,
      base_item_nums = __rt_2,
      id = 25,
      level = 29,
      senior_item_ids = __rt_63
    },
    {
      base_item_ids = __rt_31,
      id = 25,
      level = 30,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    },
    {
      base_item_ids = __rt_3,
      base_item_nums = __rt_21,
      id = 25,
      level = 31,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_34,
      id = 25,
      level = 32,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 25,
      level = 33,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 25,
      level = 34,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_12,
      base_item_nums = __rt_13,
      id = 25,
      level = 35,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_55
    },
    {
      base_item_ids = __rt_16,
      id = 25,
      level = 36,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 25,
      level = 37,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 25,
      level = 38,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 25,
      level = 39,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_21,
      id = 25,
      level = 40,
      senior_item_ids = __rt_58,
      senior_item_nums = __rt_50,
      tag = true
    },
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      id = 25,
      level = 41,
      senior_item_ids = __rt_33
    },
    {
      base_item_nums = __rt_39,
      id = 25,
      level = 42,
      senior_item_nums = __rt_6
    },
    {
      base_item_ids = __rt_7,
      base_item_nums = __rt_8,
      id = 25,
      level = 43,
      senior_item_ids = __rt_7,
      senior_item_nums = __rt_26
    },
    {
      base_item_ids = __rt_9,
      id = 25,
      level = 44,
      senior_item_ids = __rt_11,
      senior_item_nums = __rt_37
    },
    {
      base_item_ids = __rt_24,
      base_item_nums = __rt_21,
      id = 25,
      level = 45,
      senior_item_ids = __rt_14,
      senior_item_nums = __rt_15
    },
    {
      base_item_ids = __rt_16,
      id = 25,
      level = 46,
      senior_item_ids = __rt_17,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_18,
      base_item_nums = __rt_19,
      id = 25,
      level = 47,
      senior_item_ids = __rt_20,
      senior_item_nums = __rt_21
    },
    {
      base_item_ids = __rt_22,
      id = 25,
      level = 48,
      senior_item_ids = __rt_22,
      senior_item_nums = __rt_42
    },
    {
      base_item_ids = __rt_63,
      base_item_nums = __rt_2,
      id = 25,
      level = 49,
      senior_item_ids = __rt_36,
      senior_item_nums = __rt_23
    },
    {
      base_item_ids = __rt_31,
      exp = 500,
      id = 25,
      level = 50,
      senior_item_ids = __rt_28,
      senior_item_nums = __rt_49,
      tag = true
    }
  },
  [101] = {
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 200,
      id = 101,
      senior_item_ids = __rt_65,
      senior_item_nums = __rt_66
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 400,
      id = 101,
      level = 2,
      senior_item_ids = __rt_67,
      senior_item_nums = __rt_68
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 400,
      id = 101,
      level = 3,
      senior_item_ids = __rt_67,
      senior_item_nums = __rt_68
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 101,
      level = 4,
      senior_item_ids = __rt_65,
      senior_item_nums = __rt_66
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 101,
      level = 5,
      senior_item_ids = __rt_67,
      senior_item_nums = __rt_69
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 101,
      level = 6,
      senior_item_ids = __rt_67,
      senior_item_nums = __rt_69
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 101,
      level = 7,
      senior_item_ids = __rt_65,
      senior_item_nums = __rt_70
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 101,
      level = 8,
      senior_item_ids = __rt_67,
      senior_item_nums = __rt_69
    }
  },
  [102] = {
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 200,
      id = 102,
      senior_item_ids = __rt_71,
      senior_item_nums = __rt_66
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 400,
      id = 102,
      level = 2,
      senior_item_ids = __rt_72,
      senior_item_nums = __rt_68
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 400,
      id = 102,
      level = 3,
      senior_item_ids = __rt_72,
      senior_item_nums = __rt_68
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 102,
      level = 4,
      senior_item_ids = __rt_71,
      senior_item_nums = __rt_66
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 102,
      level = 5,
      senior_item_ids = __rt_72,
      senior_item_nums = __rt_69
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 102,
      level = 6,
      senior_item_ids = __rt_72,
      senior_item_nums = __rt_69
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 102,
      level = 7,
      senior_item_ids = __rt_71,
      senior_item_nums = __rt_70
    },
    {
      base_item_ids = __rt_64,
      base_item_nums = __rt_64,
      exp = 500,
      id = 102,
      level = 8,
      senior_item_ids = __rt_72,
      senior_item_nums = __rt_69
    }
  },
  [201] = {
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 201,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 201,
      level = 2,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {600013},
      exp = 1000,
      id = 201,
      level = 3,
      senior_item_ids = __rt_73,
      senior_item_nums = __rt_74
    },
    {
      base_item_ids = {620005},
      exp = 1000,
      id = 201,
      level = 4,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 201,
      level = 5,
      senior_item_ids = __rt_75,
      senior_item_nums = __rt_76
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_54,
      exp = 1000,
      id = 201,
      level = 6,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 201,
      level = 7,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {610013},
      exp = 1000,
      id = 201,
      level = 8,
      senior_item_ids = __rt_77,
      senior_item_nums = __rt_78
    },
    {
      base_item_nums = __rt_41,
      exp = 1000,
      id = 201,
      level = 9,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 201,
      level = 10,
      senior_item_ids = {302805, 1503},
      senior_item_nums = __rt_79,
      tag = true
    }
  },
  [202] = {
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 202,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 202,
      level = 2,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {600016},
      exp = 1000,
      id = 202,
      level = 3,
      senior_item_ids = __rt_73,
      senior_item_nums = __rt_74
    },
    {
      base_item_ids = {620008},
      exp = 1000,
      id = 202,
      level = 4,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 202,
      level = 5,
      senior_item_ids = __rt_75,
      senior_item_nums = __rt_76
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_54,
      exp = 1000,
      id = 202,
      level = 6,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 202,
      level = 7,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {610016},
      exp = 1000,
      id = 202,
      level = 8,
      senior_item_ids = __rt_77,
      senior_item_nums = __rt_78
    },
    {
      base_item_nums = __rt_41,
      exp = 1000,
      id = 202,
      level = 9,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 202,
      level = 10,
      senior_item_ids = {305903, 1503},
      senior_item_nums = __rt_79,
      tag = true
    }
  },
  [203] = {
    {
      base_item_ids = __rt_33,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 203,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 203,
      level = 2,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {600024},
      exp = 1000,
      id = 203,
      level = 3,
      senior_item_ids = __rt_73,
      senior_item_nums = __rt_74
    },
    {
      base_item_ids = {620017},
      exp = 1000,
      id = 203,
      level = 4,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 203,
      level = 5,
      senior_item_ids = __rt_75,
      senior_item_nums = __rt_76
    },
    {
      base_item_ids = __rt_51,
      base_item_nums = __rt_54,
      exp = 1000,
      id = 203,
      level = 6,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_57,
      base_item_nums = __rt_19,
      exp = 1000,
      id = 203,
      level = 7,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = {610024},
      exp = 1000,
      id = 203,
      level = 8,
      senior_item_ids = __rt_77,
      senior_item_nums = __rt_78
    },
    {
      base_item_nums = __rt_41,
      exp = 1000,
      id = 203,
      level = 9,
      senior_item_ids = __rt_31,
      senior_item_nums = __rt_10
    },
    {
      base_item_ids = __rt_31,
      exp = 1000,
      id = 203,
      level = 10,
      senior_item_ids = {303004, 1503},
      senior_item_nums = __rt_79,
      tag = true
    }
  }
}
local __default_values = {
  base_item_ids = __rt_4,
  base_item_nums = __rt_10,
  exp = 100,
  id = 1,
  level = 1,
  senior_item_ids = __rt_4,
  senior_item_nums = __rt_2,
  tag = false
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(battlepass) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {
  __basemetatable = base,
  max_level = {
    50,
    25,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    50,
    [101] = 8,
    [102] = 8,
    [201] = 10,
    [202] = 10,
    [203] = 10
  },
  tag_items = {
    {
      item_ids = {
        1002,
        3001,
        8206,
        300503
      },
      item_nums = {
        800,
        5,
        1,
        1
      }
    },
    {
      item_ids = {},
      item_nums = {}
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        301203
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        303903
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        301504
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        300204
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        303704
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        301805
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        301704
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        305203
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        3001,
        8206,
        302205
      },
      item_nums = {
        1200,
        8,
        1,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        304904
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        303104
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        305403
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        301006
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        304606
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        303304
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        306303
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        302605
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        305104
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        305004
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        304107
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        305304
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        306105
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    {
      item_ids = {
        1002,
        1505,
        3001,
        305704
      },
      item_nums = {
        1200,
        1,
        8,
        1
      }
    },
    [101] = {
      item_ids = {},
      item_nums = {}
    },
    [102] = {
      item_ids = {},
      item_nums = {}
    },
    [201] = {
      item_ids = {1503, 302805},
      item_nums = {200, 1}
    },
    [202] = {
      item_ids = {1503, 305903},
      item_nums = {200, 1}
    },
    [203] = {
      item_ids = {1503, 303004},
      item_nums = {200, 1}
    }
  },
  tag_levels = {
    {
      10,
      20,
      30,
      40,
      50
    },
    {},
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    {
      10,
      20,
      30,
      40,
      50
    },
    [101] = {},
    [102] = {},
    [201] = {10},
    [202] = {10},
    [203] = {10}
  }
}
setmetatable(battlepass, {__index = __rawdata})
return battlepass
