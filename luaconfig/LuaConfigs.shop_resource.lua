-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {5}
local __rt_3 = {10}
local __rt_4 = {-1}
local __rt_5 = {68}
local __rt_6 = {1}
local __rt_7 = {12}
local __rt_8 = {60}
local __rt_9 = {75}
local __rt_10 = {2}
local __rt_11 = {250}
local __rt_12 = {150}
local __rt_13 = {4}
local __rt_14 = {65}
local __rt_15 = {180}
local __rt_16 = {50}
local __rt_17 = {100}
local __rt_18 = {10000}
local __rt_19 = {55}
local __rt_20 = {160}
local __rt_21 = {15}
local __rt_22 = {300}
local __rt_23 = {3}
local __rt_24 = {200}
local __rt_25 = {6}
local __rt_26 = {45}
local __rt_27 = {9000}
local __rt_28 = {20}
local __rt_29 = {35}
local __rt_30 = {40}
local __rt_31 = {25}
local __rt_32 = {1200}
local __rt_33 = {1641278596}
local __rt_34 = {0}
local __rt_35 = {1800}
local __rt_36 = {99999}
local __rt_37 = {78}
local __rt_38 = {90}
local __rt_39 = {30}
local __rt_40 = {450}
local __rt_41 = {120}
local __rt_42 = {8}
local __rt_43 = {24}
local __rt_44 = {400}
local __rt_45 = {500}
local __rt_46 = {125}
local __rt_47 = {18}
local __rt_48 = {800}
local __rt_49 = {5000}
local __rt_50 = {280}
local __rt_51 = {225}
local __rt_52 = {375}
local __rt_53 = {210}
local __rt_54 = {175}
local __rt_55 = {750}
local __rt_56 = {32}
local __rt_57 = {80}
local __rt_58 = {12000}
local __rt_59 = {1500}
local __rt_60 = {600}
local shop_resource = {
  [301] = {
    {
      currencyId = 1002,
      currencyNums = {
        50,
        50,
        80,
        100,
        120,
        150,
        200
      },
      itemId = 1007,
      itemNums = {
        100,
        100,
        100,
        100,
        100,
        100,
        100
      },
      shop_id = 301,
      times = {
        1,
        2,
        3,
        4,
        5,
        6,
        8
      }
    },
    {
      currencyId = 1002,
      currencyNums = {20, 50},
      goods_shelves = 2,
      itemId = 1201,
      itemNums = {500, 500},
      order = 2,
      shop_id = 301,
      times = {1, 2}
    },
    {
      currencyId = 1002,
      currencyNums = __rt_2,
      goods_shelves = 3,
      itemId = 1018,
      itemNums = __rt_3,
      order = 3,
      shop_id = 301,
      times = __rt_4
    }
  },
  [703] = {
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      itemId = 300503,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = {1671393599},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 2,
      itemId = 301203,
      pre_condition = __rt_7,
      pre_para1 = {1668978000},
      pre_para2 = {1673812799},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 3,
      itemId = 303903,
      pre_condition = __rt_7,
      pre_para1 = {1671397200},
      pre_para2 = {1676231999},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 4,
      itemId = 301504,
      pre_condition = __rt_7,
      pre_para1 = {1673816400},
      pre_para2 = {1678651199},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 5,
      itemId = 300204,
      pre_condition = __rt_7,
      pre_para1 = {1676235600},
      pre_para2 = {1681070399},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 6,
      itemId = 303704,
      pre_condition = __rt_7,
      pre_para1 = {1678654800},
      pre_para2 = {1683489599},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 7,
      itemId = 301704,
      pre_condition = __rt_7,
      pre_para1 = {1683493200},
      pre_para2 = {1688327999},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 8,
      itemId = 305203,
      pre_condition = __rt_7,
      pre_para1 = {1685912400},
      pre_para2 = {1690747199},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 9,
      itemId = 302205,
      pre_condition = __rt_7,
      pre_para1 = {1688331600},
      pre_para2 = {1693166399},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 10,
      itemId = 304904,
      pre_condition = __rt_7,
      pre_para1 = {1690750800},
      pre_para2 = {1695585599},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 11,
      itemId = 301805,
      pre_condition = __rt_7,
      pre_para1 = {1693170000},
      pre_para2 = {1698004799},
      shop_id = 703
    },
    {
      currencyId = 1050,
      currencyNums = __rt_5,
      goods_shelves = 12,
      itemId = 303104,
      pre_condition = __rt_7,
      pre_para1 = {1695589200},
      pre_para2 = {1700423999},
      shop_id = 703
    }
  },
  [1002] = {
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      itemId = 2511,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 2512,
      order = 2,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 3,
      itemId = 2508,
      order = 3,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 4,
      itemId = 2519,
      order = 4,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 5,
      itemId = 2534,
      order = 5,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 6,
      itemId = 2536,
      order = 6,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 7,
      itemId = 2523,
      order = 7,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_8,
      goods_shelves = 8,
      itemId = 2533,
      order = 8,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_9,
      goods_shelves = 9,
      itemId = 1821,
      itemNums = __rt_10,
      order = 14,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_9,
      goods_shelves = 10,
      itemId = 1822,
      itemNums = __rt_10,
      order = 15,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_9,
      goods_shelves = 11,
      itemId = 1823,
      itemNums = __rt_10,
      order = 16,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_9,
      goods_shelves = 12,
      itemId = 1824,
      itemNums = __rt_10,
      order = 17,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_9,
      goods_shelves = 13,
      itemId = 1825,
      itemNums = __rt_10,
      order = 18,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_11,
      goods_shelves = 14,
      order = 19,
      shop_id = 1002
    },
    {
      currencyId = 1015,
      currencyNums = __rt_12,
      goods_shelves = 15,
      itemId = 1502,
      itemNums = __rt_13,
      order = 20,
      shop_id = 1002
    },
    {
      currencyId = 1015,
      currencyNums = __rt_14,
      goods_shelves = 16,
      itemId = 1816,
      itemNums = __rt_13,
      order = 21,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_14,
      goods_shelves = 17,
      itemId = 1817,
      itemNums = __rt_13,
      order = 22,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_14,
      goods_shelves = 18,
      itemId = 1818,
      itemNums = __rt_13,
      order = 23,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_14,
      goods_shelves = 19,
      itemId = 1819,
      itemNums = __rt_13,
      order = 24,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_14,
      goods_shelves = 20,
      itemId = 1820,
      itemNums = __rt_13,
      order = 25,
      shop_id = 1002,
      times = __rt_3
    },
    {
      currencyId = 1015,
      currencyNums = __rt_15,
      goods_shelves = 21,
      itemId = 1826,
      order = 9,
      shop_id = 1002,
      times = __rt_2
    },
    {
      currencyId = 1015,
      currencyNums = __rt_15,
      goods_shelves = 22,
      itemId = 1827,
      order = 10,
      shop_id = 1002,
      times = __rt_2
    },
    {
      currencyId = 1015,
      currencyNums = __rt_15,
      goods_shelves = 23,
      itemId = 1828,
      order = 11,
      shop_id = 1002,
      times = __rt_2
    },
    {
      currencyId = 1015,
      currencyNums = __rt_15,
      goods_shelves = 24,
      itemId = 1829,
      order = 12,
      shop_id = 1002,
      times = __rt_2
    },
    {
      currencyId = 1015,
      currencyNums = __rt_15,
      goods_shelves = 25,
      itemId = 1830,
      order = 13,
      shop_id = 1002,
      times = __rt_2
    }
  },
  [1004] = {
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      itemId = 2505,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 2,
      itemId = 2509,
      order = 2,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 2513,
      order = 3,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 4,
      itemId = 2520,
      order = 4,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 2524,
      order = 5,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 6,
      itemId = 2535,
      order = 6,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 7,
      itemId = 2507,
      order = 7,
      shop_id = 1004,
      times = __rt_2
    },
    {
      currencyId = 1019,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 2532,
      order = 8,
      shop_id = 1004,
      times = __rt_2
    },
    [19] = {
      currencyId = 1019,
      currencyNums = __rt_8,
      goods_shelves = 19,
      itemId = 1821,
      itemNums = __rt_10,
      order = 14,
      shop_id = 1004,
      times = __rt_2
    },
    [20] = {
      currencyId = 1019,
      currencyNums = __rt_8,
      goods_shelves = 20,
      itemId = 1822,
      itemNums = __rt_10,
      order = 15,
      shop_id = 1004,
      times = __rt_2
    },
    [21] = {
      currencyId = 1019,
      currencyNums = __rt_8,
      goods_shelves = 21,
      itemId = 1823,
      itemNums = __rt_10,
      order = 16,
      shop_id = 1004,
      times = __rt_2
    },
    [22] = {
      currencyId = 1019,
      currencyNums = __rt_8,
      goods_shelves = 22,
      itemId = 1824,
      itemNums = __rt_10,
      order = 17,
      shop_id = 1004,
      times = __rt_2
    },
    [23] = {
      currencyId = 1019,
      currencyNums = __rt_8,
      goods_shelves = 23,
      itemId = 1825,
      itemNums = __rt_10,
      order = 18,
      shop_id = 1004,
      times = __rt_2
    },
    [24] = {
      currencyId = 1019,
      currencyNums = __rt_3,
      goods_shelves = 24,
      itemId = 1003,
      itemNums = {1000},
      order = 19,
      shop_id = 1004,
      times = __rt_2
    },
    [25] = {
      currencyId = 1019,
      goods_shelves = 25,
      itemId = 1003,
      itemNums = __rt_18,
      order = 20,
      shop_id = 1004,
      times = __rt_2
    },
    [26] = {
      currencyId = 1019,
      currencyNums = __rt_19,
      goods_shelves = 26,
      itemId = 1816,
      itemNums = __rt_13,
      order = 21,
      shop_id = 1004,
      times = __rt_2
    },
    [27] = {
      currencyId = 1019,
      currencyNums = __rt_19,
      goods_shelves = 27,
      itemId = 1817,
      itemNums = __rt_13,
      order = 22,
      shop_id = 1004,
      times = __rt_2
    },
    [28] = {
      currencyId = 1019,
      currencyNums = __rt_19,
      goods_shelves = 28,
      itemId = 1818,
      itemNums = __rt_13,
      order = 23,
      shop_id = 1004,
      times = __rt_2
    },
    [29] = {
      currencyId = 1019,
      currencyNums = __rt_19,
      goods_shelves = 29,
      itemId = 1819,
      itemNums = __rt_13,
      order = 24,
      shop_id = 1004,
      times = __rt_2
    },
    [30] = {
      currencyId = 1019,
      currencyNums = __rt_19,
      goods_shelves = 30,
      itemId = 1820,
      itemNums = __rt_13,
      order = 25,
      shop_id = 1004,
      times = __rt_2
    },
    [31] = {
      currencyId = 1019,
      currencyNums = __rt_20,
      goods_shelves = 31,
      itemId = 1826,
      order = 9,
      shop_id = 1004,
      times = __rt_10
    },
    [32] = {
      currencyId = 1019,
      currencyNums = __rt_20,
      goods_shelves = 32,
      itemId = 1827,
      order = 10,
      shop_id = 1004,
      times = __rt_10
    },
    [33] = {
      currencyId = 1019,
      currencyNums = __rt_20,
      goods_shelves = 33,
      itemId = 1828,
      order = 11,
      shop_id = 1004,
      times = __rt_10
    },
    [34] = {
      currencyId = 1019,
      currencyNums = __rt_20,
      goods_shelves = 34,
      itemId = 1829,
      order = 12,
      shop_id = 1004,
      times = __rt_10
    },
    [35] = {
      currencyId = 1019,
      currencyNums = __rt_20,
      goods_shelves = 35,
      itemId = 1830,
      order = 13,
      shop_id = 1004,
      times = __rt_10
    }
  },
  [1005] = {
    {
      currencyId = 1022,
      currencyNums = __rt_16,
      itemId = 2543,
      shop_id = 1005,
      times = __rt_21
    },
    {
      currencyId = 1022,
      goods_shelves = 2,
      itemId = 2543,
      order = 2,
      shop_id = 1005,
      times = __rt_21
    },
    {
      currencyId = 1022,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1005,
      times = __rt_23
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1005,
      times = __rt_21
    },
    {
      currencyId = 1022,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      shop_id = 1005,
      times = __rt_10
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1005,
      times = __rt_10
    },
    {
      currencyId = 1022,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1005,
      times = __rt_13
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1005,
      times = __rt_23
    },
    {
      currencyId = 1022,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1005,
      times = __rt_25
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721004,
      order = 10,
      shop_id = 1005
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410013,
      order = 11,
      shop_id = 1005
    }
  },
  [1006] = {
    {
      currencyId = 1022,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1006,
      times = __rt_26
    },
    {
      currencyId = 1022,
      currencyNums = __rt_16,
      goods_shelves = 2,
      itemId = 1012,
      itemNums = __rt_27,
      order = 2,
      shop_id = 1006,
      times = __rt_28
    },
    {
      currencyId = 1022,
      currencyNums = __rt_29,
      goods_shelves = 3,
      itemId = 1824,
      itemNums = __rt_23,
      order = 3,
      shop_id = 1006,
      times = __rt_3
    },
    {
      currencyId = 1022,
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 1018,
      itemNums = __rt_28,
      order = 4,
      shop_id = 1006,
      times = __rt_31
    },
    {
      currencyId = 1022,
      currencyNums = __rt_9,
      goods_shelves = 5,
      itemId = 1501,
      itemNums = __rt_32,
      order = 5,
      shop_id = 1006,
      times = __rt_3
    },
    {
      currencyId = 1022,
      goods_shelves = 6,
      itemId = 1502,
      itemNums = __rt_23,
      order = 6,
      shop_id = 1006,
      times = __rt_13
    },
    {
      currencyId = 1022,
      currencyNums = __rt_16,
      goods_shelves = 7,
      itemId = 1003,
      itemNums = __rt_27,
      order = 7,
      shop_id = 1006,
      times = __rt_25
    },
    {
      currencyId = 1022,
      currencyNums = __rt_12,
      goods_shelves = 8,
      itemId = 1501,
      itemNums = __rt_32,
      order = 8,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1006,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 9,
      itemId = 410013,
      order = 9,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1006,
      times = __rt_34
    }
  },
  [1007] = {
    {
      currencyId = 1022,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1007,
      times = __rt_36
    },
    {
      currencyId = 1022,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1007,
      times = __rt_36
    },
    {
      currencyId = 1022,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1007,
      times = __rt_36
    },
    {
      currencyId = 1022,
      currencyNums = __rt_3,
      goods_shelves = 4,
      itemId = 8103,
      order = 4,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_8,
      goods_shelves = 5,
      itemId = 8032,
      order = 5,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_28,
      goods_shelves = 6,
      itemId = 1018,
      itemNums = __rt_3,
      order = 6,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_6,
      goods_shelves = 7,
      itemId = 4001,
      order = 7,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      goods_shelves = 8,
      itemId = 1502,
      itemNums = __rt_23,
      order = 8,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_12,
      goods_shelves = 9,
      itemId = 1501,
      itemNums = __rt_32,
      order = 9,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      goods_shelves = 10,
      itemId = 8206,
      order = 10,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 8206,
      order = 11,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_22,
      goods_shelves = 12,
      itemId = 8206,
      order = 12,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    },
    {
      currencyId = 1022,
      currencyNums = __rt_6,
      goods_shelves = 13,
      itemId = 1003,
      itemNums = __rt_38,
      order = 13,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1007,
      times = __rt_34
    }
  },
  [1008] = {
    {
      currencyId = 1023,
      currencyNums = __rt_16,
      itemId = 2544,
      recommend_tag = true,
      shop_id = 1008,
      times = __rt_21
    },
    {
      currencyId = 1023,
      goods_shelves = 2,
      itemId = 2544,
      order = 2,
      recommend_tag = true,
      shop_id = 1008,
      times = __rt_21
    },
    {
      currencyId = 1023,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      recommend_tag = true,
      shop_id = 1008,
      times = __rt_23
    },
    {
      currencyId = 1023,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      recommend_tag = true,
      shop_id = 1008,
      times = __rt_21
    },
    {
      currencyId = 1023,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      recommend_tag = true,
      shop_id = 1008,
      times = __rt_10
    },
    {
      currencyId = 1023,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1008,
      times = __rt_10
    },
    {
      currencyId = 1023,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1008,
      times = __rt_13
    },
    {
      currencyId = 1023,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1008,
      times = __rt_23
    },
    {
      currencyId = 1023,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1008,
      times = __rt_25
    },
    {
      currencyId = 1023,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721005,
      order = 10,
      shop_id = 1008
    },
    {
      currencyId = 1023,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410016,
      order = 11,
      shop_id = 1008
    }
  },
  [1009] = {
    {
      currencyId = 1023,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1009,
      times = __rt_26
    },
    {
      currencyId = 1023,
      currencyNums = __rt_16,
      goods_shelves = 2,
      itemId = 1012,
      itemNums = __rt_27,
      order = 2,
      shop_id = 1009,
      times = __rt_28
    },
    {
      currencyId = 1023,
      currencyNums = __rt_29,
      goods_shelves = 3,
      itemId = 1823,
      itemNums = __rt_23,
      order = 3,
      shop_id = 1009,
      times = __rt_3
    },
    {
      currencyId = 1023,
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 1018,
      itemNums = __rt_28,
      order = 4,
      shop_id = 1009,
      times = __rt_31
    },
    {
      currencyId = 1023,
      currencyNums = __rt_9,
      goods_shelves = 5,
      itemId = 1501,
      itemNums = __rt_32,
      order = 5,
      shop_id = 1009,
      times = __rt_3
    },
    {
      currencyId = 1023,
      goods_shelves = 6,
      itemId = 1502,
      itemNums = __rt_23,
      order = 6,
      shop_id = 1009,
      times = __rt_13
    },
    {
      currencyId = 1023,
      currencyNums = __rt_16,
      goods_shelves = 7,
      itemId = 1003,
      itemNums = __rt_27,
      order = 7,
      shop_id = 1009,
      times = __rt_25
    }
  },
  [1010] = {
    {
      currencyId = 1023,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1010,
      times = __rt_36
    },
    {
      currencyId = 1023,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1010,
      times = __rt_36
    },
    {
      currencyId = 1023,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1010,
      times = __rt_36
    }
  },
  [1011] = {
    {
      currencyId = 1024,
      currencyNums = __rt_3,
      itemId = 2547,
      shop_id = 1011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 2547,
      order = 2,
      shop_id = 1011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 2547,
      order = 3,
      shop_id = 1011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 2547,
      order = 4,
      shop_id = 1011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 2547,
      order = 5,
      shop_id = 1011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_15,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 1011,
      times = __rt_2
    },
    {
      currencyId = 1024,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 1011,
      times = __rt_2
    },
    {
      currencyId = 1024,
      currencyNums = __rt_40,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 1011,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_24,
      goods_shelves = 9,
      order = 9,
      shop_id = 1011,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_41,
      goods_shelves = 10,
      itemId = 1006,
      itemNums = __rt_3,
      order = 10,
      shop_id = 1011,
      times = __rt_16
    },
    {
      currencyId = 1024,
      goods_shelves = 11,
      itemId = 721129,
      order = 11,
      shop_id = 1011
    },
    {
      currencyId = 1024,
      currencyNums = __rt_12,
      goods_shelves = 12,
      itemId = 721121,
      order = 12,
      shop_id = 1011
    },
    {
      currencyId = 1024,
      goods_shelves = 13,
      itemId = 721122,
      order = 13,
      shop_id = 1011
    },
    {
      currencyId = 1024,
      goods_shelves = 14,
      itemId = 721123,
      order = 14,
      shop_id = 1011
    },
    {
      currencyId = 1024,
      goods_shelves = 15,
      itemId = 721125,
      order = 15,
      shop_id = 1011
    }
  },
  [1012] = {
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 1012,
      times = __rt_16
    },
    {
      currencyId = 1024,
      currencyNums = __rt_31,
      goods_shelves = 2,
      itemId = 1008,
      itemNums = __rt_16,
      order = 2,
      shop_id = 1012,
      times = __rt_39
    },
    {
      currencyId = 1024,
      currencyNums = __rt_2,
      goods_shelves = 3,
      itemId = 5001,
      itemNums = __rt_21,
      order = 3,
      shop_id = 1012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_42,
      goods_shelves = 4,
      itemId = 5002,
      itemNums = __rt_13,
      order = 4,
      shop_id = 1012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_43,
      goods_shelves = 5,
      itemId = 5007,
      itemNums = __rt_10,
      order = 5,
      shop_id = 1012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      goods_shelves = 6,
      itemId = 1502,
      order = 6,
      shop_id = 1012,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_21,
      goods_shelves = 7,
      itemId = 1501,
      itemNums = __rt_44,
      order = 7,
      shop_id = 1012,
      times = __rt_30
    },
    {
      currencyId = 1024,
      currencyNums = __rt_22,
      goods_shelves = 8,
      order = 8,
      shop_id = 1012,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_30,
      goods_shelves = 9,
      itemId = 8218,
      order = 9,
      shop_id = 1012,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_8,
      goods_shelves = 10,
      itemId = 8218,
      order = 10,
      shop_id = 1012,
      times = __rt_39
    }
  },
  [1013] = {
    {
      currencyId = 1024,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_16,
      shop_id = 1013,
      times = __rt_36
    },
    {
      currencyId = 1024,
      currencyNums = __rt_23,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_28,
      order = 2,
      shop_id = 1013,
      times = __rt_36
    },
    {
      currencyId = 1024,
      currencyNums = __rt_25,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_45,
      order = 3,
      shop_id = 1013,
      times = __rt_36
    }
  },
  [1014] = {
    {
      currencyId = 1027,
      currencyNums = __rt_16,
      itemId = 2546,
      recommend_tag = true,
      shop_id = 1014,
      times = __rt_21
    },
    {
      currencyId = 1027,
      goods_shelves = 2,
      itemId = 2546,
      order = 2,
      recommend_tag = true,
      shop_id = 1014,
      times = __rt_21
    },
    {
      currencyId = 1027,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      recommend_tag = true,
      shop_id = 1014,
      times = __rt_23
    },
    {
      currencyId = 1027,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      recommend_tag = true,
      shop_id = 1014,
      times = __rt_21
    },
    {
      currencyId = 1027,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      recommend_tag = true,
      shop_id = 1014,
      times = __rt_10
    },
    {
      currencyId = 1027,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1014,
      times = __rt_10
    },
    {
      currencyId = 1027,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1014,
      times = __rt_13
    },
    {
      currencyId = 1027,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1014,
      times = __rt_23
    },
    {
      currencyId = 1027,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1014,
      times = __rt_25
    },
    {
      currencyId = 1027,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721011,
      order = 10,
      shop_id = 1014
    },
    {
      currencyId = 1027,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410020,
      order = 11,
      shop_id = 1014
    }
  },
  [1015] = {
    {
      currencyId = 1027,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1015,
      times = __rt_26
    },
    {
      currencyId = 1027,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = __rt_33,
      shop_id = 1015
    },
    {
      currencyId = 1027,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1015,
      times = __rt_28
    },
    {
      currencyId = 1027,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1823,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1015,
      times = __rt_3
    },
    {
      currencyId = 1027,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1015,
      times = __rt_31
    },
    {
      currencyId = 1027,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1015,
      times = __rt_3
    },
    {
      currencyId = 1027,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1015,
      times = __rt_13
    },
    {
      currencyId = 1027,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1015,
      times = __rt_25
    }
  },
  [1016] = {
    {
      currencyId = 1027,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1016,
      times = __rt_36
    },
    {
      currencyId = 1027,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1016,
      times = __rt_36
    },
    {
      currencyId = 1027,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1016,
      times = __rt_36
    }
  },
  [1017] = {
    {
      currencyId = 1031,
      currencyNums = __rt_16,
      itemId = 2548,
      shop_id = 1017,
      times = __rt_21
    },
    {
      currencyId = 1031,
      goods_shelves = 2,
      itemId = 2548,
      order = 2,
      shop_id = 1017,
      times = __rt_21
    },
    {
      currencyId = 1031,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1017,
      times = __rt_23
    },
    {
      currencyId = 1031,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1017,
      times = __rt_21
    },
    {
      currencyId = 1031,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      shop_id = 1017,
      times = __rt_10
    },
    {
      currencyId = 1031,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1017,
      times = __rt_10
    },
    {
      currencyId = 1031,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1017,
      times = __rt_13
    },
    {
      currencyId = 1031,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1017,
      times = __rt_23
    },
    {
      currencyId = 1031,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1017,
      times = __rt_25
    },
    {
      currencyId = 1031,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721013,
      order = 10,
      shop_id = 1017
    },
    {
      currencyId = 1031,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410022,
      order = 11,
      shop_id = 1017
    }
  },
  [1018] = {
    {
      currencyId = 1031,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1018,
      times = __rt_39
    },
    {
      currencyId = 1031,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      shop_id = 1018,
      times = __rt_39
    },
    {
      currencyId = 1031,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1018,
      times = __rt_28
    },
    {
      currencyId = 1031,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1823,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1018,
      times = __rt_3
    },
    {
      currencyId = 1031,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1018,
      times = __rt_31
    },
    {
      currencyId = 1031,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1018,
      times = __rt_3
    },
    {
      currencyId = 1031,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1018,
      times = __rt_13
    },
    {
      currencyId = 1031,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1018,
      times = __rt_25
    },
    {
      currencyId = 1031,
      currencyNums = __rt_29,
      goods_shelves = 9,
      itemId = 1822,
      itemNums = __rt_23,
      order = 9,
      shop_id = 1018,
      times = __rt_3
    }
  },
  [1019] = {
    {
      currencyId = 1031,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1019,
      times = __rt_36
    },
    {
      currencyId = 1031,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1019,
      times = __rt_36
    },
    {
      currencyId = 1031,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1019,
      times = __rt_36
    }
  },
  [1020] = {
    {
      currencyId = 1034,
      currencyNums = __rt_16,
      itemId = 2549,
      shop_id = 1020,
      times = __rt_21
    },
    {
      currencyId = 1034,
      goods_shelves = 2,
      itemId = 2549,
      order = 2,
      shop_id = 1020,
      times = __rt_21
    },
    {
      currencyId = 1034,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1020,
      times = __rt_23
    },
    {
      currencyId = 1034,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1020,
      times = __rt_21
    },
    {
      currencyId = 1034,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      shop_id = 1020,
      times = __rt_10
    },
    {
      currencyId = 1034,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1020,
      times = __rt_10
    },
    {
      currencyId = 1034,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1020,
      times = __rt_13
    },
    {
      currencyId = 1034,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1020,
      times = __rt_23
    },
    {
      currencyId = 1034,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1020,
      times = __rt_25
    },
    {
      currencyId = 1034,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721015,
      order = 10,
      shop_id = 1020
    },
    {
      currencyId = 1034,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410024,
      order = 11,
      shop_id = 1020
    }
  },
  [1021] = {
    {
      currencyId = 1034,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1021,
      times = __rt_39
    },
    {
      currencyId = 1034,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      shop_id = 1021,
      times = __rt_39
    },
    {
      currencyId = 1034,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1021,
      times = __rt_28
    },
    {
      currencyId = 1034,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1825,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1021,
      times = __rt_3
    },
    {
      currencyId = 1034,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1021,
      times = __rt_31
    },
    {
      currencyId = 1034,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1021,
      times = __rt_3
    },
    {
      currencyId = 1034,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1021,
      times = __rt_13
    },
    {
      currencyId = 1034,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1021,
      times = __rt_25
    }
  },
  [1022] = {
    {
      currencyId = 1034,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1022,
      times = __rt_36
    },
    {
      currencyId = 1034,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1022,
      times = __rt_36
    },
    {
      currencyId = 1034,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1022,
      times = __rt_36
    }
  },
  [1023] = {
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      itemId = 300105,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 2,
      itemId = 300304,
      order = 2,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 3,
      itemId = 300504,
      order = 3,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 4,
      itemId = 300205,
      order = 4,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 5,
      itemId = 304403,
      order = 5,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 6,
      itemId = 300403,
      order = 6,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 7,
      itemId = 303705,
      order = 7,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 8,
      itemId = 304203,
      order = 8,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 9,
      itemId = 304503,
      order = 9,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 10,
      itemId = 302203,
      order = 10,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 11,
      itemId = 304303,
      order = 11,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 12,
      itemId = 304104,
      order = 12,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 13,
      itemId = 303904,
      order = 13,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 14,
      itemId = 301804,
      order = 14,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 15,
      itemId = 300804,
      order = 15,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 16,
      itemId = 304803,
      order = 16,
      shop_id = 1023
    },
    {
      currencyId = 1035,
      currencyNums = __rt_45,
      goods_shelves = 17,
      itemId = 304603,
      order = 17,
      shop_id = 1023
    }
  },
  [1024] = {
    {
      currencyId = 1035,
      currencyNums = __rt_22,
      itemId = 1036,
      shop_id = 1024,
      times = __rt_36
    },
    {
      currencyId = 1035,
      currencyNums = __rt_6,
      goods_shelves = 2,
      itemId = 1003,
      order = 2,
      shop_id = 1024,
      times = __rt_36
    }
  },
  [1025] = {
    {
      currencyId = 1039,
      currencyNums = __rt_16,
      itemId = 2552,
      shop_id = 1025,
      times = __rt_21
    },
    {
      currencyId = 1039,
      goods_shelves = 2,
      itemId = 2552,
      order = 2,
      shop_id = 1025,
      times = __rt_21
    },
    {
      currencyId = 1039,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1025,
      times = __rt_23
    },
    {
      currencyId = 1039,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1025,
      times = __rt_21
    },
    {
      currencyId = 1039,
      goods_shelves = 5,
      itemId = 8206,
      order = 5,
      shop_id = 1025,
      times = __rt_10
    },
    {
      currencyId = 1039,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1025,
      times = __rt_10
    },
    {
      currencyId = 1039,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8206,
      order = 7,
      shop_id = 1025,
      times = __rt_13
    },
    {
      currencyId = 1039,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1025,
      times = __rt_23
    },
    {
      currencyId = 1039,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1025,
      times = __rt_25
    },
    {
      currencyId = 1039,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721017,
      order = 10,
      shop_id = 1025
    },
    {
      currencyId = 1039,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410027,
      order = 11,
      shop_id = 1025
    }
  },
  [1026] = {
    {
      currencyId = 1039,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1026,
      times = __rt_39
    },
    {
      currencyId = 1039,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      shop_id = 1026,
      times = __rt_39
    },
    {
      currencyId = 1039,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1026,
      times = __rt_28
    },
    {
      currencyId = 1039,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1821,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1026,
      times = __rt_3
    },
    {
      currencyId = 1039,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1026,
      times = __rt_31
    },
    {
      currencyId = 1039,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1026,
      times = __rt_3
    },
    {
      currencyId = 1039,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1026,
      times = __rt_13
    },
    {
      currencyId = 1039,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1026,
      times = __rt_25
    }
  },
  [1027] = {
    {
      currencyId = 1039,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1027,
      times = __rt_36
    },
    {
      currencyId = 1039,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1027,
      times = __rt_36
    },
    {
      currencyId = 1039,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1027,
      times = __rt_36
    }
  },
  [1028] = {
    {
      currencyId = 1046,
      currencyNums = __rt_16,
      itemId = 2553,
      shop_id = 1028,
      times = __rt_21
    },
    {
      currencyId = 1046,
      goods_shelves = 2,
      itemId = 2553,
      order = 2,
      shop_id = 1028,
      times = __rt_21
    },
    {
      currencyId = 1046,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1028,
      times = __rt_23
    },
    {
      currencyId = 1046,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1028,
      times = __rt_21
    },
    {
      currencyId = 1046,
      goods_shelves = 5,
      itemId = 8128,
      order = 5,
      shop_id = 1028,
      times = __rt_10
    },
    {
      currencyId = 1046,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8128,
      order = 6,
      shop_id = 1028,
      times = __rt_10
    },
    {
      currencyId = 1046,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8128,
      order = 7,
      shop_id = 1028,
      times = __rt_13
    },
    {
      currencyId = 1046,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1028,
      times = __rt_23
    },
    {
      currencyId = 1046,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1028,
      times = __rt_25
    },
    {
      currencyId = 1046,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721021,
      order = 10,
      shop_id = 1028
    },
    {
      currencyId = 1046,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410030,
      order = 11,
      shop_id = 1028
    }
  },
  [1029] = {
    {
      currencyId = 1046,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1029,
      times = __rt_39
    },
    {
      currencyId = 1046,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      shop_id = 1029,
      times = __rt_39
    },
    {
      currencyId = 1046,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1029,
      times = __rt_28
    },
    {
      currencyId = 1046,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1823,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1029,
      times = __rt_3
    },
    {
      currencyId = 1046,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1029,
      times = __rt_31
    },
    {
      currencyId = 1046,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1029,
      times = __rt_3
    },
    {
      currencyId = 1046,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1029,
      times = __rt_13
    },
    {
      currencyId = 1046,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1029,
      times = __rt_25
    }
  },
  [1030] = {
    {
      currencyId = 1046,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1030,
      times = __rt_36
    },
    {
      currencyId = 1046,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1030,
      times = __rt_36
    },
    {
      currencyId = 1046,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1030,
      times = __rt_36
    }
  },
  [1031] = {
    {
      currencyId = 1048,
      currencyNums = __rt_16,
      itemId = 2554,
      shop_id = 1031,
      times = __rt_21
    },
    {
      currencyId = 1048,
      goods_shelves = 2,
      itemId = 2554,
      order = 2,
      shop_id = 1031,
      times = __rt_21
    },
    {
      currencyId = 1048,
      currencyNums = __rt_22,
      goods_shelves = 3,
      itemId = 3001,
      order = 3,
      shop_id = 1031,
      times = __rt_23
    },
    {
      currencyId = 1048,
      currencyNums = __rt_24,
      goods_shelves = 4,
      itemId = 1006,
      itemNums = __rt_3,
      order = 4,
      shop_id = 1031,
      times = __rt_21
    },
    {
      currencyId = 1048,
      goods_shelves = 5,
      itemId = 8128,
      order = 5,
      shop_id = 1031,
      times = __rt_10
    },
    {
      currencyId = 1048,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8128,
      order = 6,
      shop_id = 1031,
      times = __rt_10
    },
    {
      currencyId = 1048,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 8128,
      order = 7,
      shop_id = 1031,
      times = __rt_13
    },
    {
      currencyId = 1048,
      currencyNums = __rt_24,
      goods_shelves = 8,
      order = 8,
      shop_id = 1031,
      times = __rt_23
    },
    {
      currencyId = 1048,
      currencyNums = __rt_22,
      goods_shelves = 9,
      order = 9,
      shop_id = 1031,
      times = __rt_25
    },
    {
      currencyId = 1048,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 721023,
      order = 10,
      shop_id = 1031
    },
    {
      currencyId = 1048,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 410032,
      order = 11,
      shop_id = 1031
    }
  },
  [1032] = {
    {
      currencyId = 1048,
      currencyNums = __rt_8,
      itemId = 8032,
      shop_id = 1032,
      times = __rt_39
    },
    {
      currencyId = 1048,
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 8218,
      order = 2,
      shop_id = 1032,
      times = __rt_39
    },
    {
      currencyId = 1048,
      currencyNums = __rt_16,
      goods_shelves = 3,
      itemId = 1012,
      itemNums = __rt_27,
      order = 3,
      shop_id = 1032,
      times = __rt_28
    },
    {
      currencyId = 1048,
      currencyNums = __rt_29,
      goods_shelves = 4,
      itemId = 1824,
      itemNums = __rt_23,
      order = 4,
      shop_id = 1032,
      times = __rt_3
    },
    {
      currencyId = 1048,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_28,
      order = 5,
      shop_id = 1032,
      times = __rt_31
    },
    {
      currencyId = 1048,
      currencyNums = __rt_9,
      goods_shelves = 6,
      itemId = 1501,
      itemNums = __rt_32,
      order = 6,
      shop_id = 1032,
      times = __rt_3
    },
    {
      currencyId = 1048,
      goods_shelves = 7,
      itemId = 1502,
      itemNums = __rt_23,
      order = 7,
      shop_id = 1032,
      times = __rt_13
    },
    {
      currencyId = 1048,
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1003,
      itemNums = __rt_27,
      order = 8,
      shop_id = 1032,
      times = __rt_25
    }
  },
  [1033] = {
    {
      currencyId = 1048,
      currencyNums = __rt_28,
      itemId = 1012,
      itemNums = __rt_35,
      shop_id = 1033,
      times = __rt_36
    },
    {
      currencyId = 1048,
      currencyNums = __rt_3,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_37,
      order = 2,
      shop_id = 1033,
      times = __rt_36
    },
    {
      currencyId = 1048,
      currencyNums = __rt_6,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_38,
      order = 3,
      shop_id = 1033,
      times = __rt_36
    }
  },
  [1034] = {
    {
      currencyNums = __rt_3,
      itemId = 2556,
      shop_id = 1034,
      times = __rt_30
    },
    {
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 2556,
      order = 2,
      shop_id = 1034,
      times = __rt_30
    },
    {
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 2556,
      order = 3,
      shop_id = 1034,
      times = __rt_30
    },
    {
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 2556,
      order = 4,
      shop_id = 1034,
      times = __rt_30
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 2556,
      order = 5,
      shop_id = 1034,
      times = __rt_30
    },
    {
      currencyNums = __rt_15,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 1034,
      times = __rt_3
    },
    {
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 1034,
      times = __rt_3
    },
    {
      currencyNums = __rt_40,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 1034,
      times = __rt_3
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 9,
      itemId = 8223,
      order = 9,
      shop_id = 1034,
      times = __rt_3
    },
    {
      currencyNums = __rt_9,
      goods_shelves = 10,
      itemId = 8223,
      order = 10,
      shop_id = 1034,
      times = __rt_3
    },
    {
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 721261,
      order = 11,
      shop_id = 1034
    },
    {
      currencyNums = __rt_12,
      goods_shelves = 12,
      itemId = 721262,
      order = 12,
      shop_id = 1034
    },
    {
      goods_shelves = 13,
      itemId = 721263,
      order = 13,
      shop_id = 1034
    },
    {
      goods_shelves = 14,
      itemId = 721264,
      order = 14,
      shop_id = 1034,
      times = __rt_10
    },
    {
      goods_shelves = 15,
      itemId = 721265,
      order = 15,
      shop_id = 1034,
      times = __rt_10
    }
  },
  [1035] = {
    {
      currencyNums = __rt_28,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 1035,
      times = __rt_16
    },
    {
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 1006,
      itemNums = __rt_3,
      order = 2,
      shop_id = 1035,
      times = __rt_39
    },
    {
      currencyNums = __rt_38,
      goods_shelves = 3,
      itemId = 8223,
      order = 3,
      shop_id = 1035,
      times = __rt_3
    },
    {
      goods_shelves = 4,
      itemId = 8223,
      order = 4,
      shop_id = 1035,
      times = __rt_3
    },
    {
      currencyNums = __rt_46,
      goods_shelves = 5,
      itemId = 8223,
      order = 5,
      shop_id = 1035,
      times = __rt_3
    },
    {
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1035,
      times = __rt_3
    },
    {
      goods_shelves = 7,
      itemId = 8129,
      order = 7,
      shop_id = 1035,
      times = __rt_3
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 8223,
      order = 8,
      shop_id = 1035,
      times = __rt_28
    },
    {
      goods_shelves = 9,
      order = 9,
      shop_id = 1035,
      times = __rt_28
    },
    {
      currencyNums = __rt_28,
      goods_shelves = 10,
      itemId = 1502,
      order = 10,
      shop_id = 1035,
      times = __rt_39
    }
  },
  [1036] = {
    {
      currencyNums = __rt_2,
      itemId = 5001,
      itemNums = __rt_3,
      shop_id = 1036,
      times = __rt_28
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 2,
      itemId = 5002,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1036,
      times = __rt_3
    },
    {
      currencyNums = __rt_47,
      goods_shelves = 3,
      itemId = 5007,
      order = 3,
      shop_id = 1036,
      times = __rt_28
    },
    {
      currencyNums = __rt_26,
      goods_shelves = 4,
      itemId = 1501,
      itemNums = __rt_48,
      order = 4,
      shop_id = 1036,
      times = __rt_28
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_18,
      order = 5,
      shop_id = 1036,
      times = __rt_39
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 6,
      itemId = 8204,
      itemNums = __rt_10,
      order = 6,
      shop_id = 1036,
      times = __rt_31
    },
    {
      currencyNums = __rt_43,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_10,
      order = 7,
      shop_id = 1036,
      times = __rt_31
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1503,
      itemNums = __rt_17,
      order = 8,
      shop_id = 1036,
      times = __rt_28
    },
    {
      goods_shelves = 9,
      itemId = 1503,
      itemNums = __rt_17,
      order = 9,
      shop_id = 1036,
      times = __rt_28
    },
    {
      currencyNums = __rt_12,
      goods_shelves = 10,
      itemId = 1503,
      itemNums = __rt_17,
      order = 10,
      shop_id = 1036,
      times = __rt_28
    }
  },
  [1037] = {
    {
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_39,
      shop_id = 1037,
      times = __rt_36
    },
    {
      currencyNums = __rt_23,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 1037,
      times = __rt_36
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 1037,
      times = __rt_36
    }
  },
  [1038] = {
    {
      currencyId = 1053,
      currencyNums = __rt_41,
      itemId = 3001,
      order = 11,
      shop_id = 1038,
      times = {7}
    },
    {
      currencyId = 1053,
      currencyNums = __rt_3,
      goods_shelves = 2,
      order = 12,
      shop_id = 1038,
      times = __rt_39
    },
    {
      currencyId = 1053,
      currencyNums = __rt_23,
      goods_shelves = 3,
      itemId = 5007,
      order = 13,
      shop_id = 1038,
      times = __rt_12
    },
    {
      currencyId = 1053,
      currencyNums = __rt_2,
      goods_shelves = 4,
      itemId = 1503,
      itemNums = __rt_16,
      order = 15,
      shop_id = 1038,
      times = __rt_38
    },
    {
      currencyId = 1053,
      currencyNums = __rt_13,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_49,
      order = 16,
      shop_id = 1038,
      times = __rt_39
    },
    {
      currencyId = 1053,
      currencyNums = __rt_3,
      goods_shelves = 6,
      itemId = 1060,
      itemNums = __rt_3,
      order = 10,
      shop_id = 1038,
      times = __rt_8
    },
    {
      currencyId = 1053,
      currencyNums = __rt_21,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_2,
      order = 14,
      shop_id = 1038,
      times = __rt_28
    },
    {
      currencyId = 1053,
      currencyNums = __rt_45,
      goods_shelves = 8,
      itemId = 300103,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 9,
      itemId = 720099,
      order = 2,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_39,
      goods_shelves = 10,
      itemId = 721101,
      order = 3,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_28,
      goods_shelves = 11,
      itemId = 721008,
      order = 4,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_28,
      goods_shelves = 12,
      itemId = 721009,
      order = 5,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 13,
      itemId = 410010,
      order = 6,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 14,
      itemId = 410013,
      order = 7,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 15,
      itemId = 410014,
      order = 8,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 16,
      itemId = 410016,
      order = 9,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_45,
      goods_shelves = 17,
      itemId = 300603,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 18,
      itemId = 721150,
      order = 5,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_39,
      goods_shelves = 19,
      itemId = 721024,
      order = 5,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_28,
      goods_shelves = 20,
      itemId = 721025,
      order = 5,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 21,
      itemId = 410020,
      order = 9,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 22,
      itemId = 410022,
      order = 9,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 23,
      itemId = 410024,
      order = 9,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 24,
      itemId = 410026,
      order = 9,
      shop_id = 1038
    },
    {
      currencyId = 1053,
      currencyNums = __rt_31,
      goods_shelves = 25,
      itemId = 410027,
      order = 9,
      shop_id = 1038
    }
  },
  [1039] = {
    {
      currencyId = 1002,
      currencyNums = __rt_3,
      itemId = 1060,
      itemNums = __rt_3,
      limit_times = 150,
      limit_type = 202,
      pre_condition = __rt_7,
      pre_para1 = __rt_4,
      pre_para2 = {1677618000},
      times = __rt_36
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 2,
      itemId = 304605,
      order = 25
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 3,
      itemId = 301005,
      order = 26
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 4,
      itemId = 305204,
      order = 27
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 5,
      itemId = 300306,
      order = 28
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 6,
      itemId = 301904,
      order = 29
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 7,
      itemId = 300108,
      order = 3
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 8,
      itemId = 302207,
      order = 4
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 9,
      itemId = 301705,
      order = 5
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 10,
      itemId = 301404,
      order = 6
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 11,
      itemId = 303003,
      order = 7
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 12,
      itemId = 305103,
      order = 30
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 13,
      itemId = 302504,
      order = 31
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 14,
      itemId = 300404,
      order = 32
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 15,
      itemId = 301104,
      order = 33
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 16,
      itemId = 302403,
      order = 34
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 17,
      itemId = 303707,
      order = 8
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 18,
      itemId = 304106,
      order = 9
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 19,
      itemId = 304305,
      order = 10
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 20,
      itemId = 302104,
      order = 11
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 21,
      itemId = 303305,
      order = 12
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 22,
      itemId = 303503,
      order = 13
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 23,
      itemId = 304405,
      order = 35
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 24,
      itemId = 305003,
      order = 36
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 25,
      itemId = 304903,
      order = 37
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 26,
      itemId = 301205,
      order = 38
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 27,
      itemId = 302304,
      order = 39
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 28,
      itemId = 301807,
      order = 14
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 29,
      itemId = 303906,
      order = 15
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 30,
      itemId = 301505,
      order = 16
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 31,
      itemId = 301304,
      order = 17
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 32,
      itemId = 300704,
      order = 18
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 33,
      itemId = 302804,
      order = 19
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 34,
      itemId = 300507,
      order = 20
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 35,
      itemId = 300207,
      order = 21
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 36,
      itemId = 303604,
      order = 22
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 37,
      itemId = 303105,
      order = 23
    },
    {
      currencyId = 1060,
      currencyNums = __rt_50,
      goods_shelves = 38,
      itemId = 303204,
      order = 24
    },
    [999] = {
      currencyId = 1002,
      currencyNums = __rt_3,
      goods_shelves = 999,
      itemId = 1060,
      itemNums = __rt_3,
      limit_times = 150,
      limit_type = 3,
      order = 2,
      times = __rt_36
    }
  },
  [1040] = {
    {
      currencyId = 1062,
      currencyNums = __rt_9,
      itemId = 2564,
      itemNums = __rt_2,
      shop_id = 1040,
      times = __rt_42
    },
    {
      currencyId = 1062,
      currencyNums = __rt_12,
      goods_shelves = 2,
      itemId = 2564,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1040,
      times = __rt_42
    },
    {
      currencyId = 1062,
      currencyNums = __rt_51,
      goods_shelves = 3,
      itemId = 2564,
      itemNums = __rt_2,
      order = 3,
      shop_id = 1040,
      times = __rt_42
    },
    {
      currencyId = 1062,
      currencyNums = __rt_22,
      goods_shelves = 4,
      itemId = 2564,
      itemNums = __rt_2,
      order = 4,
      shop_id = 1040,
      times = __rt_42
    },
    {
      currencyId = 1062,
      currencyNums = __rt_52,
      goods_shelves = 5,
      itemId = 2564,
      itemNums = __rt_2,
      order = 5,
      shop_id = 1040,
      times = __rt_42
    },
    {
      currencyId = 1062,
      currencyNums = __rt_12,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 1040,
      times = __rt_2
    },
    {
      currencyId = 1062,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 1040,
      times = __rt_2
    },
    {
      currencyId = 1062,
      currencyNums = __rt_40,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 1040,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_16,
      goods_shelves = 9,
      itemId = 8168,
      order = 9,
      shop_id = 1040,
      times = __rt_3
    },
    {
      currencyId = 1062,
      goods_shelves = 10,
      itemId = 8168,
      order = 10,
      shop_id = 1040,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 721400,
      order = 11,
      shop_id = 1040
    },
    {
      currencyId = 1062,
      currencyNums = __rt_12,
      goods_shelves = 12,
      itemId = 721401,
      order = 12,
      shop_id = 1040
    },
    {
      currencyId = 1062,
      goods_shelves = 13,
      itemId = 721402,
      order = 13,
      shop_id = 1040
    },
    {
      currencyId = 1062,
      goods_shelves = 14,
      itemId = 721404,
      order = 14,
      shop_id = 1040,
      times = __rt_10
    },
    {
      currencyId = 1062,
      goods_shelves = 15,
      itemId = 721406,
      order = 15,
      shop_id = 1040,
      times = __rt_10
    },
    {
      currencyId = 1062,
      currencyNums = __rt_39,
      goods_shelves = 16,
      itemId = 1018,
      itemNums = __rt_28,
      order = 16,
      shop_id = 1040,
      times = __rt_31
    },
    {
      currencyId = 1062,
      currencyNums = __rt_15,
      goods_shelves = 17,
      itemId = 1006,
      itemNums = __rt_3,
      order = 17,
      shop_id = 1040,
      times = __rt_28
    },
    {
      currencyId = 1062,
      goods_shelves = 18,
      itemId = 1503,
      itemNums = __rt_17,
      order = 18,
      shop_id = 1040,
      times = __rt_21
    },
    {
      currencyId = 1062,
      goods_shelves = 19,
      order = 19,
      shop_id = 1040,
      times = __rt_28
    },
    {
      currencyId = 1062,
      goods_shelves = 20,
      itemId = 8223,
      order = 20,
      shop_id = 1040,
      times = __rt_21
    }
  },
  [1041] = {
    {
      currencyId = 1062,
      currencyNums = __rt_29,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 1041,
      times = __rt_31
    },
    {
      currencyId = 1062,
      currencyNums = __rt_53,
      goods_shelves = 2,
      itemId = 1006,
      itemNums = __rt_3,
      order = 2,
      shop_id = 1041,
      times = __rt_39
    },
    {
      currencyId = 1062,
      currencyNums = __rt_54,
      goods_shelves = 3,
      itemId = 8223,
      order = 3,
      shop_id = 1041,
      times = __rt_21
    },
    {
      currencyId = 1062,
      currencyNums = __rt_54,
      goods_shelves = 4,
      itemId = 1503,
      itemNums = __rt_17,
      order = 4,
      shop_id = 1041,
      times = __rt_21
    },
    {
      currencyId = 1062,
      currencyNums = __rt_29,
      goods_shelves = 5,
      itemId = 1502,
      order = 5,
      shop_id = 1041,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_54,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1041,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_54,
      goods_shelves = 7,
      itemId = 8129,
      order = 7,
      shop_id = 1041,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_54,
      goods_shelves = 8,
      itemId = 8168,
      order = 8,
      shop_id = 1041,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_12,
      goods_shelves = 9,
      order = 9,
      shop_id = 1041,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_24,
      goods_shelves = 10,
      order = 10,
      shop_id = 1041,
      times = __rt_3
    }
  },
  [1042] = {
    {
      currencyId = 1062,
      currencyNums = __rt_28,
      itemId = 5001,
      itemNums = __rt_39,
      shop_id = 1042,
      times = __rt_25
    },
    {
      currencyId = 1062,
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 5002,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1042,
      times = __rt_3
    },
    {
      currencyId = 1062,
      currencyNums = __rt_43,
      goods_shelves = 3,
      itemId = 5007,
      order = 3,
      shop_id = 1042,
      times = __rt_28
    },
    {
      currencyId = 1062,
      currencyNums = __rt_8,
      goods_shelves = 4,
      itemId = 1501,
      itemNums = __rt_55,
      order = 4,
      shop_id = 1042,
      times = __rt_56
    },
    {
      currencyId = 1062,
      currencyNums = __rt_57,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_58,
      order = 5,
      shop_id = 1042,
      times = __rt_31
    },
    {
      currencyId = 1062,
      currencyNums = __rt_28,
      goods_shelves = 6,
      itemId = 8204,
      itemNums = __rt_10,
      order = 6,
      shop_id = 1042,
      times = __rt_31
    },
    {
      currencyId = 1062,
      currencyNums = __rt_56,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_10,
      order = 7,
      shop_id = 1042,
      times = __rt_31
    },
    {
      currencyId = 1062,
      currencyNums = __rt_30,
      goods_shelves = 8,
      itemId = 1502,
      order = 8,
      shop_id = 1042,
      times = __rt_3
    },
    {
      currencyId = 1062,
      goods_shelves = 9,
      itemId = 8161,
      order = 9,
      shop_id = 1042,
      times = __rt_28
    },
    {
      currencyId = 1062,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 8223,
      order = 10,
      shop_id = 1042,
      times = __rt_3
    }
  },
  [1043] = {
    {
      currencyId = 1062,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_21,
      shop_id = 1043,
      times = __rt_36
    },
    {
      currencyId = 1062,
      currencyNums = __rt_25,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 1043,
      times = __rt_36
    },
    {
      currencyId = 1062,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 1043,
      times = __rt_36
    }
  },
  [1044] = {
    {
      currencyId = 1066,
      currencyNums = __rt_9,
      itemId = 8237,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 2,
      itemId = 8237,
      itemNums = __rt_2,
      order = 3,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_51,
      goods_shelves = 3,
      itemId = 8237,
      itemNums = __rt_2,
      order = 4,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_22,
      goods_shelves = 4,
      itemId = 8237,
      itemNums = __rt_2,
      order = 5,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_52,
      goods_shelves = 5,
      itemId = 8237,
      itemNums = __rt_2,
      order = 6,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_49,
      goods_shelves = 6,
      itemId = 303605,
      shop_id = 1044
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_22,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_40,
      goods_shelves = 9,
      itemId = 3001,
      order = 9,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      currencyNums = __rt_16,
      goods_shelves = 10,
      itemId = 8231,
      order = 10,
      shop_id = 1044,
      times = __rt_3
    },
    {
      currencyId = 1066,
      goods_shelves = 11,
      itemId = 8231,
      order = 11,
      shop_id = 1044,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_24,
      goods_shelves = 12,
      itemId = 721411,
      order = 12,
      shop_id = 1044
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 13,
      itemId = 721412,
      order = 13,
      shop_id = 1044
    },
    {
      currencyId = 1066,
      goods_shelves = 14,
      itemId = 721413,
      order = 14,
      shop_id = 1044
    },
    {
      currencyId = 1066,
      goods_shelves = 15,
      itemId = 721414,
      order = 15,
      shop_id = 1044
    },
    {
      currencyId = 1066,
      currencyNums = __rt_28,
      goods_shelves = 16,
      itemId = 1018,
      itemNums = __rt_28,
      order = 16,
      shop_id = 1044,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_41,
      goods_shelves = 17,
      itemId = 1006,
      itemNums = __rt_3,
      order = 17,
      shop_id = 1044,
      times = __rt_31
    },
    {
      currencyId = 1066,
      currencyNums = __rt_16,
      goods_shelves = 18,
      order = 18,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      goods_shelves = 19,
      order = 19,
      shop_id = 1044,
      times = __rt_2
    },
    {
      currencyId = 1066,
      goods_shelves = 20,
      itemId = 8223,
      order = 20,
      shop_id = 1044,
      times = __rt_21
    }
  },
  [1045] = {
    {
      currencyId = 1066,
      currencyNums = __rt_29,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 1045,
      times = __rt_21
    },
    {
      currencyId = 1066,
      currencyNums = __rt_53,
      goods_shelves = 2,
      itemId = 1006,
      itemNums = __rt_3,
      order = 2,
      shop_id = 1045,
      times = __rt_31
    },
    {
      currencyId = 1066,
      currencyNums = __rt_54,
      goods_shelves = 3,
      itemId = 8223,
      order = 3,
      shop_id = 1045,
      times = __rt_21
    },
    {
      currencyId = 1066,
      currencyNums = __rt_54,
      goods_shelves = 4,
      itemId = 1503,
      itemNums = __rt_17,
      order = 4,
      shop_id = 1045,
      times = __rt_21
    },
    {
      currencyId = 1066,
      currencyNums = __rt_29,
      goods_shelves = 5,
      itemId = 1502,
      order = 5,
      shop_id = 1045,
      times = __rt_28
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1045,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 7,
      itemId = 8129,
      order = 7,
      shop_id = 1045,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 8,
      itemId = 8168,
      order = 8,
      shop_id = 1045,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_12,
      goods_shelves = 9,
      order = 9,
      shop_id = 1045,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_54,
      goods_shelves = 10,
      order = 10,
      shop_id = 1045,
      times = __rt_3
    }
  },
  [1046] = {
    {
      currencyId = 1066,
      currencyNums = __rt_28,
      itemId = 5001,
      itemNums = __rt_39,
      shop_id = 1046,
      times = __rt_25
    },
    {
      currencyId = 1066,
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 5002,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1046,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_43,
      goods_shelves = 3,
      itemId = 5007,
      order = 3,
      shop_id = 1046,
      times = __rt_30
    },
    {
      currencyId = 1066,
      currencyNums = __rt_8,
      goods_shelves = 4,
      itemId = 1501,
      itemNums = __rt_55,
      order = 4,
      shop_id = 1046,
      times = __rt_43
    },
    {
      currencyId = 1066,
      currencyNums = __rt_57,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_58,
      order = 5,
      shop_id = 1046,
      times = __rt_3
    },
    {
      currencyId = 1066,
      currencyNums = __rt_28,
      goods_shelves = 6,
      itemId = 8204,
      itemNums = __rt_10,
      order = 6,
      shop_id = 1046,
      times = __rt_31
    },
    {
      currencyId = 1066,
      currencyNums = __rt_56,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_10,
      order = 7,
      shop_id = 1046,
      times = __rt_31
    },
    {
      currencyId = 1066,
      currencyNums = __rt_24,
      goods_shelves = 8,
      itemId = 1503,
      itemNums = __rt_17,
      order = 8,
      shop_id = 1046,
      times = __rt_21
    },
    {
      currencyId = 1066,
      goods_shelves = 9,
      itemId = 8161,
      order = 9,
      shop_id = 1046,
      times = __rt_28
    },
    {
      currencyId = 1066,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 8223,
      order = 10,
      shop_id = 1046,
      times = __rt_3
    }
  },
  [1047] = {
    {
      currencyId = 1066,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_21,
      shop_id = 1047,
      times = __rt_36
    },
    {
      currencyId = 1066,
      currencyNums = __rt_25,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 1047,
      times = __rt_36
    },
    {
      currencyId = 1066,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 1047,
      times = __rt_36
    },
    {
      currencyId = 1066,
      currencyNums = __rt_59,
      goods_shelves = 4,
      itemId = 1300,
      order = 4,
      shop_id = 1047,
      times = __rt_36
    }
  },
  [1048] = {
    {
      currencyId = 1075,
      currencyNums = __rt_46,
      itemId = 2573,
      itemNums = __rt_2,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_11,
      goods_shelves = 2,
      itemId = 2573,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_52,
      goods_shelves = 3,
      itemId = 2573,
      itemNums = __rt_2,
      order = 3,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_45,
      goods_shelves = 4,
      itemId = 2573,
      itemNums = __rt_2,
      order = 4,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = {625},
      goods_shelves = 5,
      itemId = 2573,
      itemNums = __rt_2,
      order = 5,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_40,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 1048,
      times = __rt_2
    },
    {
      currencyId = 1075,
      currencyNums = __rt_60,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 1048,
      times = __rt_2
    },
    {
      currencyId = 1075,
      currencyNums = __rt_15,
      goods_shelves = 8,
      itemId = 1006,
      itemNums = __rt_3,
      order = 8,
      shop_id = 1048,
      times = __rt_31
    },
    {
      currencyId = 1075,
      currencyNums = __rt_16,
      goods_shelves = 9,
      itemId = 8231,
      order = 9,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      goods_shelves = 10,
      itemId = 8231,
      order = 10,
      shop_id = 1048,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 721456,
      order = 11,
      shop_id = 1048
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 12,
      itemId = 721460,
      order = 12,
      shop_id = 1048
    },
    {
      currencyId = 1075,
      currencyNums = __rt_12,
      goods_shelves = 13,
      itemId = 721458,
      order = 13,
      shop_id = 1048
    },
    {
      currencyId = 1075,
      goods_shelves = 14,
      itemId = 721459,
      order = 14,
      shop_id = 1048
    },
    {
      currencyId = 1075,
      goods_shelves = 15,
      itemId = 721457,
      order = 15,
      shop_id = 1048
    }
  },
  [1049] = {
    {
      currencyId = 1075,
      currencyNums = __rt_39,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 1049,
      times = __rt_31
    },
    {
      currencyId = 1075,
      currencyNums = __rt_12,
      goods_shelves = 2,
      order = 2,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 3,
      order = 3,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_11,
      goods_shelves = 4,
      order = 4,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_30,
      goods_shelves = 5,
      itemId = 1502,
      order = 5,
      shop_id = 1049,
      times = __rt_28
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 7,
      itemId = 8129,
      order = 7,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 8,
      itemId = 8168,
      order = 8,
      shop_id = 1049,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_12,
      goods_shelves = 9,
      itemId = 1503,
      itemNums = __rt_17,
      order = 9,
      shop_id = 1049,
      times = __rt_2
    },
    {
      currencyId = 1075,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 1503,
      itemNums = __rt_17,
      order = 10,
      shop_id = 1049,
      times = __rt_2
    }
  },
  [1050] = {
    {
      currencyId = 1075,
      currencyNums = __rt_31,
      itemId = 5001,
      itemNums = __rt_39,
      shop_id = 1050,
      times = __rt_39
    },
    {
      currencyId = 1075,
      currencyNums = __rt_31,
      goods_shelves = 2,
      itemId = 5002,
      itemNums = __rt_2,
      order = 2,
      shop_id = 1050,
      times = __rt_39
    },
    {
      currencyId = 1075,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 5007,
      order = 3,
      shop_id = 1050,
      times = __rt_30
    },
    {
      currencyId = 1075,
      currencyNums = __rt_9,
      goods_shelves = 4,
      itemId = 1501,
      itemNums = __rt_55,
      order = 4,
      shop_id = 1050,
      times = __rt_43
    },
    {
      currencyId = 1075,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_58,
      order = 5,
      shop_id = 1050,
      times = __rt_3
    },
    {
      currencyId = 1075,
      currencyNums = __rt_31,
      goods_shelves = 6,
      itemId = 8204,
      itemNums = __rt_10,
      order = 6,
      shop_id = 1050,
      times = __rt_28
    },
    {
      currencyId = 1075,
      currencyNums = __rt_30,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_10,
      order = 7,
      shop_id = 1050,
      times = __rt_28
    },
    {
      currencyId = 1075,
      currencyNums = __rt_11,
      goods_shelves = 8,
      itemId = 1503,
      itemNums = __rt_17,
      order = 8,
      shop_id = 1050,
      times = __rt_28
    },
    {
      currencyId = 1075,
      currencyNums = __rt_46,
      goods_shelves = 9,
      itemId = 8161,
      order = 9,
      shop_id = 1050,
      times = __rt_28
    },
    {
      currencyId = 1075,
      currencyNums = __rt_11,
      goods_shelves = 10,
      itemId = 8223,
      order = 10,
      shop_id = 1050,
      times = __rt_28
    }
  },
  [1051] = {
    {
      currencyId = 1075,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_21,
      shop_id = 1051,
      times = __rt_36
    },
    {
      currencyId = 1075,
      currencyNums = __rt_25,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 1051,
      times = __rt_36
    },
    {
      currencyId = 1075,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 1051,
      times = __rt_36
    },
    {
      currencyId = 1075,
      currencyNums = __rt_59,
      goods_shelves = 4,
      itemId = 1300,
      order = 4,
      shop_id = 1051,
      times = __rt_36
    }
  },
  [1100] = {
    {
      currencyId = 1002,
      currencyNums = __rt_3,
      itemId = 1030,
      shop_id = 1100,
      times = __rt_4
    }
  },
  [1101] = {
    {
      currencyId = 1002,
      currencyNums = __rt_3,
      itemId = 1030,
      shop_id = 1101,
      times = __rt_4
    }
  },
  [1102] = {
    {
      currencyId = 1002,
      currencyNums = __rt_3,
      itemId = 1030,
      shop_id = 1102,
      times = __rt_4
    }
  },
  [1200] = {
    {
      currencyId = 1002,
      currencyNums = __rt_16,
      itemId = 1047,
      shop_id = 1200,
      times = __rt_4
    }
  },
  [2011] = {
    {
      currencyId = 1024,
      currencyNums = __rt_3,
      itemId = 2547,
      shop_id = 2011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 2547,
      order = 2,
      shop_id = 2011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 2547,
      order = 3,
      shop_id = 2011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 2547,
      order = 4,
      shop_id = 2011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 2547,
      order = 5,
      shop_id = 2011,
      times = __rt_8
    },
    {
      currencyId = 1024,
      currencyNums = __rt_15,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 2011,
      times = __rt_10
    },
    {
      currencyId = 1024,
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 2011,
      times = __rt_23
    },
    {
      currencyId = 1024,
      currencyNums = __rt_40,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 2011,
      times = __rt_2
    },
    {
      currencyId = 1024,
      currencyNums = __rt_24,
      goods_shelves = 9,
      order = 9,
      shop_id = 2011,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_41,
      goods_shelves = 10,
      itemId = 1006,
      itemNums = __rt_3,
      order = 10,
      shop_id = 2011,
      times = __rt_39
    },
    {
      currencyId = 1024,
      goods_shelves = 11,
      itemId = 721129,
      order = 11,
      shop_id = 2011
    },
    {
      currencyId = 1024,
      currencyNums = __rt_12,
      goods_shelves = 12,
      itemId = 721121,
      order = 12,
      shop_id = 2011
    },
    {
      currencyId = 1024,
      goods_shelves = 13,
      itemId = 721122,
      order = 13,
      shop_id = 2011
    },
    {
      currencyId = 1024,
      goods_shelves = 14,
      itemId = 721123,
      order = 14,
      shop_id = 2011
    },
    {
      currencyId = 1024,
      goods_shelves = 15,
      itemId = 721125,
      order = 15,
      shop_id = 2011
    }
  },
  [2012] = {
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 2012,
      times = __rt_31
    },
    {
      currencyId = 1024,
      currencyNums = __rt_31,
      goods_shelves = 2,
      itemId = 1008,
      itemNums = __rt_16,
      order = 2,
      shop_id = 2012,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_2,
      goods_shelves = 3,
      itemId = 5001,
      itemNums = __rt_21,
      order = 3,
      shop_id = 2012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_42,
      goods_shelves = 4,
      itemId = 5002,
      itemNums = __rt_13,
      order = 4,
      shop_id = 2012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_43,
      goods_shelves = 5,
      itemId = 5007,
      itemNums = __rt_10,
      order = 5,
      shop_id = 2012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_28,
      goods_shelves = 6,
      itemId = 1502,
      order = 6,
      shop_id = 2012,
      times = __rt_28
    },
    {
      currencyId = 1024,
      currencyNums = __rt_21,
      goods_shelves = 7,
      itemId = 1501,
      itemNums = __rt_44,
      order = 7,
      shop_id = 2012,
      times = __rt_30
    },
    {
      currencyId = 1024,
      currencyNums = __rt_22,
      goods_shelves = 8,
      order = 8,
      shop_id = 2012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_30,
      goods_shelves = 9,
      itemId = 8218,
      order = 9,
      shop_id = 2012,
      times = __rt_3
    },
    {
      currencyId = 1024,
      currencyNums = __rt_8,
      goods_shelves = 10,
      itemId = 8218,
      order = 10,
      shop_id = 2012,
      times = __rt_3
    }
  },
  [2013] = {
    {
      currencyId = 1024,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_16,
      shop_id = 2013,
      times = __rt_36
    },
    {
      currencyId = 1024,
      currencyNums = __rt_23,
      goods_shelves = 2,
      itemId = 1501,
      itemNums = __rt_28,
      order = 2,
      shop_id = 2013,
      times = __rt_36
    },
    {
      currencyId = 1024,
      currencyNums = __rt_25,
      goods_shelves = 3,
      itemId = 1003,
      itemNums = __rt_45,
      order = 3,
      shop_id = 2013,
      times = __rt_36
    }
  },
  [2034] = {
    {
      currencyNums = __rt_3,
      itemId = 2556,
      shop_id = 2034,
      times = __rt_16
    },
    {
      currencyNums = __rt_28,
      goods_shelves = 2,
      itemId = 2556,
      order = 2,
      shop_id = 2034,
      times = __rt_16
    },
    {
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 2556,
      order = 3,
      shop_id = 2034,
      times = __rt_16
    },
    {
      currencyNums = __rt_30,
      goods_shelves = 4,
      itemId = 2556,
      order = 4,
      shop_id = 2034,
      times = __rt_16
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 2556,
      order = 5,
      shop_id = 2034,
      times = __rt_16
    },
    {
      currencyNums = __rt_15,
      goods_shelves = 6,
      itemId = 3001,
      order = 6,
      shop_id = 2034,
      times = __rt_2
    },
    {
      currencyNums = __rt_22,
      goods_shelves = 7,
      itemId = 3001,
      order = 7,
      shop_id = 2034,
      times = __rt_2
    },
    {
      currencyNums = __rt_40,
      goods_shelves = 8,
      itemId = 3001,
      order = 8,
      shop_id = 2034,
      times = __rt_2
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 9,
      itemId = 8223,
      order = 9,
      shop_id = 2034,
      times = __rt_2
    },
    {
      currencyNums = __rt_9,
      goods_shelves = 10,
      itemId = 8223,
      order = 10,
      shop_id = 2034,
      times = __rt_2
    },
    {
      currencyNums = __rt_24,
      goods_shelves = 11,
      itemId = 721261,
      order = 11,
      shop_id = 2034
    },
    {
      currencyNums = __rt_12,
      goods_shelves = 12,
      itemId = 721262,
      order = 12,
      shop_id = 2034
    },
    {
      goods_shelves = 13,
      itemId = 721263,
      order = 13,
      shop_id = 2034
    },
    {
      goods_shelves = 14,
      itemId = 721264,
      order = 14,
      shop_id = 2034,
      times = __rt_10
    },
    {
      goods_shelves = 15,
      itemId = 721265,
      order = 15,
      shop_id = 2034,
      times = __rt_10
    },
    {
      goods_shelves = 16,
      itemId = 721266,
      order = 16,
      shop_id = 2034
    },
    {
      goods_shelves = 17,
      itemId = 721267,
      order = 17,
      shop_id = 2034,
      times = __rt_10
    },
    {
      goods_shelves = 18,
      itemId = 721268,
      order = 18,
      shop_id = 2034,
      times = __rt_10
    },
    {
      currencyNums = __rt_12,
      goods_shelves = 19,
      itemId = 721269,
      order = 19,
      shop_id = 2034
    },
    {
      goods_shelves = 20,
      itemId = 721270,
      order = 20,
      shop_id = 2034,
      times = __rt_10
    }
  },
  [2035] = {
    {
      currencyNums = __rt_28,
      itemId = 1018,
      itemNums = __rt_28,
      shop_id = 2035,
      times = __rt_31
    },
    {
      currencyNums = __rt_8,
      goods_shelves = 2,
      itemId = 1006,
      itemNums = __rt_3,
      order = 2,
      shop_id = 2035,
      times = __rt_3
    },
    {
      currencyNums = __rt_38,
      goods_shelves = 3,
      itemId = 8223,
      order = 3,
      shop_id = 2035,
      times = __rt_2
    },
    {
      goods_shelves = 4,
      itemId = 8223,
      order = 4,
      shop_id = 2035,
      times = __rt_2
    },
    {
      currencyNums = __rt_46,
      goods_shelves = 5,
      itemId = 8223,
      order = 5,
      shop_id = 2035,
      times = __rt_2
    },
    {
      goods_shelves = 6,
      itemId = 8206,
      order = 6,
      shop_id = 2035,
      times = __rt_3
    },
    {
      goods_shelves = 7,
      itemId = 8129,
      order = 7,
      shop_id = 2035,
      times = __rt_3
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 8223,
      order = 8,
      shop_id = 2035,
      times = __rt_3
    },
    {
      goods_shelves = 9,
      order = 9,
      shop_id = 2035,
      times = __rt_28
    },
    {
      currencyNums = __rt_28,
      goods_shelves = 10,
      itemId = 1502,
      order = 10,
      shop_id = 2035,
      times = __rt_3
    }
  },
  [2036] = {
    {
      currencyNums = __rt_2,
      itemId = 5001,
      itemNums = __rt_3,
      shop_id = 2036,
      times = __rt_28
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 2,
      itemId = 5002,
      itemNums = __rt_2,
      order = 2,
      shop_id = 2036,
      times = __rt_3
    },
    {
      currencyNums = __rt_47,
      goods_shelves = 3,
      itemId = 5007,
      order = 3,
      shop_id = 2036,
      times = __rt_28
    },
    {
      currencyNums = __rt_26,
      goods_shelves = 4,
      itemId = 1501,
      itemNums = __rt_48,
      order = 4,
      shop_id = 2036,
      times = __rt_28
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 5,
      itemId = 1003,
      itemNums = __rt_18,
      order = 5,
      shop_id = 2036,
      times = __rt_21
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 6,
      itemId = 8204,
      itemNums = __rt_10,
      order = 6,
      shop_id = 2036,
      times = __rt_31
    },
    {
      currencyNums = __rt_43,
      goods_shelves = 7,
      itemId = 8205,
      itemNums = __rt_10,
      order = 7,
      shop_id = 2036,
      times = __rt_31
    },
    {
      currencyNums = __rt_16,
      goods_shelves = 8,
      itemId = 1503,
      itemNums = __rt_17,
      order = 8,
      shop_id = 2036,
      times = __rt_3
    },
    {
      goods_shelves = 9,
      itemId = 1503,
      itemNums = __rt_17,
      order = 9,
      shop_id = 2036,
      times = __rt_3
    },
    {
      currencyNums = __rt_12,
      goods_shelves = 10,
      itemId = 1503,
      itemNums = __rt_17,
      order = 10,
      shop_id = 2036,
      times = __rt_3
    }
  },
  [2037] = {
    {
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_39,
      shop_id = 2037,
      times = __rt_36
    },
    {
      currencyNums = __rt_23,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 2037,
      times = __rt_36
    },
    {
      currencyNums = __rt_21,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 2037,
      times = __rt_36
    }
  },
  [2041] = {
    {
      currencyId = 1077,
      currencyNums = __rt_8,
      itemId = 2571,
      itemNums = __rt_10,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_41,
      goods_shelves = 2,
      itemId = 2571,
      itemNums = __rt_10,
      order = 2,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_15,
      goods_shelves = 3,
      itemId = 2571,
      itemNums = __rt_10,
      order = 3,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_22,
      goods_shelves = 4,
      itemId = 3001,
      order = 4,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_41,
      goods_shelves = 5,
      itemId = 1006,
      itemNums = __rt_3,
      order = 5,
      shop_id = 2041,
      times = __rt_21
    },
    {
      currencyId = 1077,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 6101,
      order = 6,
      shop_id = 2041,
      times = __rt_3
    },
    {
      currencyId = 1077,
      currencyNums = __rt_11,
      goods_shelves = 7,
      itemId = 3002,
      itemNums = __rt_2,
      order = 7,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_45,
      goods_shelves = 8,
      itemId = 3002,
      itemNums = __rt_2,
      order = 8,
      shop_id = 2041,
      times = __rt_2
    },
    {
      currencyId = 1077,
      currencyNums = __rt_57,
      goods_shelves = 9,
      itemId = 1920,
      itemNums = __rt_24,
      order = 9,
      shop_id = 2041,
      times = __rt_16
    },
    {
      currencyId = 1077,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 1922,
      itemNums = __rt_3,
      order = 10,
      shop_id = 2041,
      times = __rt_21
    }
  },
  [2042] = {
    {
      currencyId = 1078,
      currencyNums = __rt_8,
      itemId = 2574,
      itemNums = __rt_10,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_41,
      goods_shelves = 2,
      itemId = 2574,
      itemNums = __rt_10,
      order = 2,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_15,
      goods_shelves = 3,
      itemId = 2574,
      itemNums = __rt_10,
      order = 3,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_22,
      goods_shelves = 4,
      itemId = 3001,
      order = 4,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_41,
      goods_shelves = 5,
      itemId = 1006,
      itemNums = __rt_3,
      order = 5,
      shop_id = 2042,
      times = __rt_21
    },
    {
      currencyId = 1078,
      currencyNums = __rt_24,
      goods_shelves = 6,
      itemId = 6102,
      order = 6,
      shop_id = 2042,
      times = __rt_3
    },
    {
      currencyId = 1078,
      currencyNums = __rt_11,
      goods_shelves = 7,
      itemId = 3002,
      itemNums = __rt_2,
      order = 7,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_45,
      goods_shelves = 8,
      itemId = 3002,
      itemNums = __rt_2,
      order = 8,
      shop_id = 2042,
      times = __rt_2
    },
    {
      currencyId = 1078,
      currencyNums = __rt_57,
      goods_shelves = 9,
      itemId = 1920,
      itemNums = __rt_24,
      order = 9,
      shop_id = 2042,
      times = __rt_16
    },
    {
      currencyId = 1078,
      currencyNums = __rt_24,
      goods_shelves = 10,
      itemId = 1922,
      itemNums = __rt_3,
      order = 10,
      shop_id = 2042,
      times = __rt_21
    }
  },
  [2043] = {
    {
      currencyId = 1079,
      currencyNums = __rt_41,
      itemId = 2571,
      itemNums = __rt_10,
      shop_id = 2043,
      times = __rt_2
    },
    {
      currencyId = 1079,
      currencyNums = {240},
      goods_shelves = 2,
      itemId = 2571,
      itemNums = __rt_10,
      order = 2,
      shop_id = 2043,
      times = __rt_2
    },
    {
      currencyId = 1079,
      currencyNums = {360},
      goods_shelves = 3,
      itemId = 2571,
      itemNums = __rt_10,
      order = 3,
      shop_id = 2043,
      times = __rt_2
    },
    {
      currencyId = 1079,
      currencyNums = __rt_55,
      goods_shelves = 4,
      itemId = 3001,
      order = 4,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_12,
      goods_shelves = 5,
      itemId = 1018,
      itemNums = __rt_16,
      order = 5,
      shop_id = 2043,
      times = __rt_28
    },
    {
      currencyId = 1079,
      currencyNums = {320},
      goods_shelves = 6,
      itemId = 1920,
      itemNums = __rt_24,
      order = 9,
      shop_id = 2043,
      times = __rt_31
    },
    {
      currencyId = 1079,
      currencyNums = {480},
      goods_shelves = 7,
      itemId = 1920,
      itemNums = __rt_24,
      order = 6,
      shop_id = 2043,
      times = __rt_31
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 8,
      itemId = 3002,
      itemNums = __rt_10,
      order = 7,
      shop_id = 2043,
      times = __rt_31
    },
    {
      currencyId = 1079,
      currencyNums = __rt_60,
      goods_shelves = 9,
      itemId = 3002,
      itemNums = __rt_10,
      order = 8,
      shop_id = 2043,
      times = __rt_31
    },
    {
      currencyId = 1079,
      currencyNums = __rt_11,
      goods_shelves = 10,
      itemId = 1922,
      itemNums = __rt_2,
      order = 10,
      shop_id = 2043,
      times = __rt_28
    },
    {
      currencyId = 1079,
      currencyNums = __rt_11,
      goods_shelves = 11,
      order = 11,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 12,
      order = 12,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 13,
      itemId = 8206,
      order = 13,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 14,
      itemId = 8129,
      order = 14,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 15,
      itemId = 8168,
      order = 15,
      shop_id = 2043,
      times = __rt_3
    },
    {
      currencyId = 1079,
      currencyNums = __rt_24,
      goods_shelves = 16,
      itemId = 1503,
      itemNums = __rt_17,
      order = 16,
      shop_id = 2043,
      times = __rt_39
    },
    {
      currencyId = 1079,
      currencyNums = __rt_22,
      goods_shelves = 17,
      itemId = 1503,
      itemNums = __rt_17,
      order = 17,
      shop_id = 2043,
      times = __rt_39
    },
    {
      currencyId = 1079,
      currencyNums = __rt_41,
      goods_shelves = 18,
      itemId = 8103,
      itemNums = __rt_3,
      order = 18,
      shop_id = 2043,
      times = __rt_2
    },
    {
      currencyId = 1079,
      currencyNums = __rt_15,
      goods_shelves = 19,
      itemId = 5007,
      itemNums = __rt_2,
      order = 19,
      shop_id = 2043,
      times = __rt_28
    },
    {
      currencyId = 1079,
      currencyNums = __rt_12,
      goods_shelves = 20,
      itemId = 1003,
      itemNums = {15000},
      order = 20,
      shop_id = 2043,
      times = __rt_28
    }
  },
  [2044] = {
    {
      currencyId = 1079,
      currencyNums = __rt_6,
      itemId = 1012,
      itemNums = __rt_21,
      shop_id = 2044,
      times = __rt_36
    },
    {
      currencyId = 1079,
      currencyNums = __rt_25,
      goods_shelves = 2,
      itemId = 1003,
      itemNums = __rt_17,
      order = 2,
      shop_id = 2044,
      times = __rt_36
    },
    {
      currencyId = 1079,
      currencyNums = __rt_39,
      goods_shelves = 3,
      itemId = 1501,
      itemNums = __rt_30,
      order = 3,
      shop_id = 2044,
      times = __rt_36
    },
    {
      currencyId = 1079,
      currencyNums = __rt_59,
      goods_shelves = 4,
      itemId = 1300,
      order = 4,
      shop_id = 2044,
      times = __rt_36
    },
    {
      currencyId = 1078,
      currencyNums = __rt_3,
      goods_shelves = 5,
      itemId = 1079,
      itemNums = __rt_28,
      order = 5,
      shop_id = 2044,
      times = __rt_36
    },
    {
      currencyId = 1077,
      currencyNums = __rt_3,
      goods_shelves = 6,
      itemId = 1079,
      itemNums = __rt_28,
      order = 6,
      shop_id = 2044,
      times = __rt_36
    }
  }
}
local __default_values = {
  currencyId = 1202,
  currencyNums = __rt_17,
  goods_shelves = 1,
  itemId = 6003,
  itemNums = __rt_6,
  limit_times = 0,
  limit_type = 0,
  order = 1,
  pre_condition = __rt_1,
  pre_para1 = __rt_1,
  pre_para2 = __rt_1,
  recommend_tag = false,
  replenish_limit = 0,
  replenish_num = 0,
  shop_id = 1039,
  times = __rt_6
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(shop_resource) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(shop_resource, {__index = __rawdata})
return shop_resource
