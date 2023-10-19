-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {1001}
local __rt_3 = {1}
local __rt_4 = {2}
local __rt_5 = {4}
local __rt_6 = {5}
local __rt_7 = {20001}
local __rt_8 = {38001}
local __rt_9 = {102}
local __rt_10 = {104}
local __rt_11 = {105}
local __rt_12 = {106}
local __rt_13 = {107}
local __rt_14 = {108}
local __rt_15 = {109}
local __rt_16 = {111}
local __rt_17 = {110}
local __rt_18 = {114}
local __rt_19 = {115}
local __rt_20 = {116}
local __rt_21 = {801}
local banner_tv = {
  {
    [0] = {jump_id = 0, type_id = 1}
  },
  {
    {
      extra_id = 1,
      jump_arg = __rt_2,
      jump_id = 102,
      type_id = 2
    },
    {
      extra_id = 2,
      jump_arg = {1701},
      jump_id = 103,
      type_id = 2
    },
    {
      extra_id = 3,
      jump_arg = {1703},
      jump_id = 104,
      type_id = 2
    },
    {
      extra_id = 4,
      jump_arg = __rt_3,
      jump_id = 107,
      type_id = 2
    },
    {
      extra_id = 5,
      jump_arg = __rt_4,
      jump_id = 107,
      type_id = 2
    },
    {
      extra_id = 6,
      jump_arg = {3},
      jump_id = 107,
      type_id = 2
    },
    {
      extra_id = 7,
      jump_arg = __rt_5,
      jump_id = 107,
      type_id = 2
    },
    {
      extra_id = 8,
      jump_arg = __rt_6,
      jump_id = 107,
      type_id = 2
    },
    {
      extra_id = 9,
      jump_arg = {7032},
      jump_id = 21,
      type_id = 2
    },
    {
      extra_id = 10,
      jump_id = 22,
      type_id = 2
    },
    {
      extra_id = 11,
      jump_arg = {9001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 12,
      jump_arg = {10001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 13,
      jump_arg = {10002},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 14,
      jump_arg = {11001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 15,
      jump_arg = {10003},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 16,
      jump_arg = {10004},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 17,
      jump_arg = {12001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 18,
      jump_arg = {10005},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 19,
      jump_arg = {13001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 20,
      jump_arg = {10006},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 21,
      jump_arg = {17001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 22,
      jump_arg = {10007},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 23,
      jump_arg = {19001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 24,
      jump_arg = {10008},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 25,
      jump_arg = {12002},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 26,
      jump_arg = __rt_7,
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 27,
      jump_id = 29,
      type_id = 2
    },
    {
      extra_id = 28,
      jump_arg = {30001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 29,
      jump_arg = {21001},
      jump_id = 109,
      type_id = 2
    },
    {
      extra_id = 30,
      jump_id = 29,
      type_id = 2
    },
    [0] = {jump_id = 8, type_id = 2},
    [32] = {
      extra_id = 32,
      jump_arg = __rt_7,
      jump_id = 109,
      type_id = 2
    },
    [33] = {
      extra_id = 33,
      jump_arg = {10009},
      jump_id = 109,
      type_id = 2
    },
    [34] = {
      extra_id = 34,
      jump_arg = {10010},
      jump_id = 109,
      type_id = 2
    },
    [35] = {
      extra_id = 35,
      jump_arg = {22001},
      jump_id = 109,
      type_id = 2
    },
    [36] = {
      extra_id = 36,
      jump_arg = {10011},
      jump_id = 109,
      type_id = 2
    },
    [37] = {
      extra_id = 37,
      jump_arg = {11002},
      jump_id = 109,
      type_id = 2
    },
    [38] = {
      extra_id = 38,
      jump_arg = {23001},
      jump_id = 109,
      type_id = 2
    },
    [39] = {
      extra_id = 39,
      jump_arg = {22002},
      jump_id = 109,
      type_id = 2
    },
    [40] = {
      extra_id = 40,
      jump_arg = {10012},
      jump_id = 109,
      type_id = 2
    },
    [41] = {
      extra_id = 41,
      jump_arg = {24001},
      jump_id = 109,
      type_id = 2
    },
    [42] = {
      extra_id = 42,
      jump_arg = {10013},
      jump_id = 109,
      type_id = 2
    },
    [43] = {
      extra_id = 43,
      jump_arg = {12003},
      jump_id = 109,
      type_id = 2
    },
    [44] = {
      extra_id = 44,
      jump_arg = {10014},
      jump_id = 109,
      type_id = 2
    },
    [45] = {
      extra_id = 45,
      jump_arg = {25001},
      jump_id = 109,
      type_id = 2
    },
    [46] = {
      extra_id = 46,
      jump_arg = {17002},
      jump_id = 109,
      type_id = 2
    },
    [47] = {
      extra_id = 47,
      jump_arg = {10015},
      jump_id = 109,
      type_id = 2
    },
    [48] = {
      extra_id = 48,
      jump_arg = {10016},
      jump_id = 109,
      type_id = 2
    },
    [49] = {
      extra_id = 49,
      jump_arg = {31001},
      jump_id = 109,
      type_id = 2
    },
    [50] = {
      extra_id = 50,
      jump_arg = {23002},
      jump_id = 109,
      type_id = 2
    },
    [51] = {
      extra_id = 51,
      jump_arg = {32001},
      jump_id = 109,
      type_id = 2
    },
    [52] = {
      extra_id = 52,
      jump_arg = {33001},
      jump_id = 109,
      type_id = 2
    },
    [53] = {
      extra_id = 53,
      jump_arg = {20002},
      jump_id = 109,
      type_id = 2
    },
    [54] = {
      extra_id = 54,
      jump_arg = {10017},
      jump_id = 109,
      type_id = 2
    },
    [55] = {
      extra_id = 55,
      jump_arg = {24003},
      jump_id = 109,
      type_id = 2
    },
    [56] = {
      extra_id = 56,
      jump_arg = {10018},
      jump_id = 109,
      type_id = 2
    },
    [57] = {
      extra_id = 57,
      jump_arg = {33003},
      jump_id = 109,
      type_id = 2
    },
    [58] = {
      extra_id = 58,
      jump_arg = {37001},
      jump_id = 109,
      type_id = 2
    },
    [59] = {
      extra_id = 59,
      jump_arg = {26002},
      jump_id = 109,
      type_id = 2
    },
    [60] = {
      extra_id = 60,
      jump_arg = __rt_8,
      jump_id = 109,
      type_id = 2
    },
    [61] = {
      extra_id = 61,
      jump_arg = {40001},
      jump_id = 109,
      type_id = 2
    },
    [62] = {
      extra_id = 62,
      jump_arg = {26003},
      jump_id = 109,
      type_id = 2
    },
    [63] = {
      extra_id = 63,
      jump_arg = {23003},
      jump_id = 109,
      type_id = 2
    },
    [64] = {
      extra_id = 64,
      jump_arg = {41001},
      jump_id = 109,
      type_id = 2
    },
    [65] = {
      extra_id = 65,
      jump_arg = __rt_8,
      jump_id = 109,
      type_id = 2
    }
  },
  {
    [0] = {jump_id = 9, type_id = 3}
  },
  {
    [0] = {jump_id = 7, type_id = 4}
  },
  {
    {extra_id = 1, jump_arg = __rt_3},
    {extra_id = 2, jump_arg = __rt_4},
    {
      extra_id = 3,
      jump_arg = {7}
    },
    {extra_id = 4, jump_arg = __rt_5},
    {extra_id = 5, jump_arg = __rt_6},
    {
      extra_id = 6,
      jump_arg = {6}
    },
    {
      extra_id = 7,
      jump_arg = {8}
    },
    {
      extra_id = 8,
      jump_arg = {9}
    },
    {
      extra_id = 9,
      jump_arg = {10}
    },
    {
      extra_id = 10,
      jump_arg = {11}
    },
    {
      extra_id = 11,
      jump_arg = {12}
    },
    {
      extra_id = 12,
      jump_arg = {13}
    },
    {
      extra_id = 13,
      jump_arg = {14}
    },
    {
      extra_id = 14,
      jump_arg = {16}
    },
    {
      extra_id = 15,
      jump_arg = {15}
    },
    {
      extra_id = 16,
      jump_arg = {17}
    },
    {
      extra_id = 17,
      jump_arg = {18}
    },
    {
      extra_id = 18,
      jump_arg = {19}
    },
    {
      extra_id = 19,
      jump_arg = {20}
    },
    {
      extra_id = 20,
      jump_arg = {21}
    },
    {
      extra_id = 21,
      jump_arg = {22}
    },
    {
      extra_id = 22,
      jump_arg = {23}
    },
    {
      extra_id = 23,
      jump_arg = {24}
    },
    {
      extra_id = 24,
      jump_arg = {25}
    },
    {
      extra_id = 25,
      jump_arg = {26}
    },
    {
      extra_id = 26,
      jump_arg = {27}
    },
    {
      extra_id = 27,
      jump_arg = {28}
    },
    {
      extra_id = 28,
      jump_arg = {29}
    },
    {
      extra_id = 29,
      jump_arg = {30}
    },
    {
      extra_id = 30,
      jump_arg = {31}
    },
    {
      extra_id = 31,
      jump_arg = {32}
    },
    {
      extra_id = 32,
      jump_arg = {33}
    },
    {
      extra_id = 33,
      jump_arg = {34}
    },
    {
      extra_id = 34,
      jump_arg = {35}
    },
    {
      extra_id = 35,
      jump_arg = {36}
    },
    {
      extra_id = 36,
      jump_arg = {37}
    },
    {
      extra_id = 37,
      jump_arg = {38}
    },
    {
      extra_id = 38,
      jump_arg = {39}
    },
    {
      extra_id = 39,
      jump_arg = {40}
    },
    {
      extra_id = 40,
      jump_arg = {41}
    },
    {
      extra_id = 41,
      jump_arg = {42}
    },
    {
      extra_id = 42,
      jump_arg = {43}
    },
    {
      extra_id = 43,
      jump_arg = {44}
    },
    {
      extra_id = 44,
      jump_arg = {45}
    },
    {
      extra_id = 45,
      jump_arg = {46}
    },
    {
      extra_id = 46,
      jump_arg = {47}
    },
    {
      extra_id = 47,
      jump_arg = {48}
    },
    {
      extra_id = 48,
      jump_arg = {49}
    },
    {
      extra_id = 49,
      jump_arg = {50}
    },
    {
      extra_id = 50,
      jump_arg = {51}
    },
    {
      extra_id = 51,
      jump_arg = {55}
    },
    {
      extra_id = 52,
      jump_arg = {54}
    },
    {
      extra_id = 53,
      jump_arg = {52}
    },
    {
      extra_id = 54,
      jump_arg = {56}
    },
    {
      extra_id = 55,
      jump_arg = {58}
    },
    {
      extra_id = 56,
      jump_arg = {59}
    },
    {
      extra_id = 57,
      jump_arg = {63, 4}
    },
    {
      extra_id = 58,
      jump_arg = {61}
    },
    {
      extra_id = 59,
      jump_arg = {65}
    },
    {
      extra_id = 60,
      jump_arg = {68}
    },
    {
      extra_id = 61,
      jump_arg = {66}
    },
    {
      extra_id = 62,
      jump_arg = {67}
    },
    {
      extra_id = 63,
      jump_arg = {69}
    },
    {
      extra_id = 64,
      jump_arg = {72}
    },
    {
      extra_id = 65,
      jump_arg = {70}
    },
    {
      extra_id = 66,
      jump_arg = {71}
    },
    {
      extra_id = 67,
      jump_arg = {73}
    },
    {
      extra_id = 68,
      jump_arg = {76}
    },
    {
      extra_id = 69,
      jump_arg = {74}
    },
    {
      extra_id = 70,
      jump_arg = {75}
    },
    {
      extra_id = 71,
      jump_arg = {77}
    },
    {
      extra_id = 72,
      jump_arg = {80}
    },
    {
      extra_id = 73,
      jump_arg = {78}
    },
    {
      extra_id = 74,
      jump_arg = {79}
    },
    {
      extra_id = 75,
      jump_arg = {81}
    },
    {
      extra_id = 76,
      jump_arg = {84}
    },
    {
      extra_id = 77,
      jump_arg = {82}
    },
    {
      extra_id = 78,
      jump_arg = {83}
    },
    {
      extra_id = 79,
      jump_arg = {86, 5}
    },
    {
      extra_id = 80,
      jump_arg = {85}
    },
    {
      extra_id = 81,
      jump_arg = {88}
    },
    {
      extra_id = 82,
      jump_arg = {91}
    },
    {
      extra_id = 83,
      jump_arg = {90}
    },
    {
      extra_id = 84,
      jump_arg = {89}
    },
    {
      extra_id = 85,
      jump_arg = {92}
    },
    {
      extra_id = 86,
      jump_arg = {93}
    },
    {
      extra_id = 87,
      jump_arg = {95}
    },
    {
      extra_id = 88,
      jump_arg = {94}
    },
    {
      extra_id = 89,
      jump_arg = {96}
    },
    {
      extra_id = 90,
      jump_arg = {97, 6}
    },
    {
      extra_id = 91,
      jump_arg = {99}
    },
    {
      extra_id = 92,
      jump_arg = {100}
    },
    {
      extra_id = 93,
      jump_arg = {101}
    },
    {extra_id = 94, jump_arg = __rt_9},
    {
      extra_id = 95,
      jump_arg = {103}
    },
    {extra_id = 96, jump_arg = __rt_10},
    {extra_id = 97, jump_arg = __rt_11},
    {extra_id = 98, jump_arg = __rt_12},
    {extra_id = 99, jump_arg = __rt_13},
    {extra_id = 100, jump_arg = __rt_14},
    {extra_id = 101, jump_arg = __rt_15},
    {extra_id = 102, jump_arg = __rt_16},
    {
      extra_id = 103,
      jump_arg = {112, 7}
    },
    {extra_id = 104, jump_arg = __rt_17},
    {extra_id = 105, jump_arg = __rt_18},
    {extra_id = 106, jump_arg = __rt_19},
    {extra_id = 107, jump_arg = __rt_20},
    {
      extra_id = 108,
      jump_arg = {117, 8}
    },
    {
      extra_id = 109,
      jump_arg = {119}
    },
    [0] = {}
  },
  {
    [0] = {jump_id = 10, type_id = 6}
  },
  {
    [0] = {jump_id = 23, type_id = 7}
  },
  {
    {
      extra_id = 1,
      jump_arg = {203},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 2,
      jump_arg = {204},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 3,
      jump_arg = {403},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 4,
      jump_arg = {901},
      jump_id = 24,
      type_id = 8
    },
    {
      extra_id = 5,
      jump_arg = {903},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 6,
      jump_arg = {701},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 7,
      jump_arg = __rt_10,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 8,
      jump_arg = __rt_11,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 9,
      jump_arg = __rt_12,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 10,
      jump_arg = __rt_9,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 11,
      jump_arg = __rt_13,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 12,
      jump_arg = __rt_14,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 13,
      jump_arg = __rt_9,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 14,
      jump_arg = __rt_15,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 15,
      jump_arg = __rt_21,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 16,
      jump_arg = __rt_17,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 17,
      jump_arg = {702},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 18,
      jump_arg = __rt_16,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 19,
      jump_arg = {112},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 20,
      jump_arg = {113},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 21,
      jump_arg = __rt_18,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 22,
      jump_arg = __rt_12,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 23,
      jump_arg = __rt_19,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 24,
      jump_arg = __rt_13,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 25,
      jump_arg = __rt_11,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 26,
      jump_arg = __rt_20,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 27,
      jump_arg = __rt_15,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 28,
      jump_arg = __rt_14,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 29,
      jump_arg = {904},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 30,
      jump_arg = {117},
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 31,
      jump_arg = __rt_21,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 32,
      jump_arg = __rt_17,
      jump_id = 105,
      type_id = 8
    },
    {
      extra_id = 33,
      jump_arg = {705},
      jump_id = 105,
      type_id = 8
    },
    [0] = {jump_id = 105, type_id = 8}
  },
  {
    [0] = {jump_id = 110, type_id = 9}
  },
  {
    {
      extra_id = 1,
      jump_arg = __rt_3,
      jump_id = 106,
      type_id = 10
    },
    {
      extra_id = 2,
      jump_arg = __rt_5,
      jump_id = 106,
      type_id = 10
    },
    [0] = {jump_id = 106, type_id = 10}
  },
  {
    [0] = {jump_id = 0, type_id = 11}
  },
  {
    [0] = {jump_id = 0, type_id = 12}
  },
  {
    [0] = {
      jump_arg = {999999},
      jump_id = 109,
      type_id = 13
    }
  },
  {
    {
      extra_id = 1,
      jump_arg = {2001},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 2,
      jump_arg = __rt_2,
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 3,
      jump_arg = {1002},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 4,
      jump_arg = {4001},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 5,
      jump_arg = {1003},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 6,
      jump_arg = {1004},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 7,
      jump_arg = {1005},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 8,
      jump_arg = {1006},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 9,
      jump_arg = {1007},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 10,
      jump_arg = {1008},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 11,
      jump_arg = {4004},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 12,
      jump_arg = {4005},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 13,
      jump_arg = {4007},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 14,
      jump_arg = {1009},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 15,
      jump_arg = {4008},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 16,
      jump_arg = {18001},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 17,
      jump_arg = {1010},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 18,
      jump_arg = {1011},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 19,
      jump_arg = {4009},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 20,
      jump_arg = {4010},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 21,
      jump_arg = {1012},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 22,
      jump_arg = {1013},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 23,
      jump_arg = {4011},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 24,
      jump_arg = {1014},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 25,
      jump_arg = {1015},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 26,
      jump_arg = {4012},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 27,
      jump_arg = {1016},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 28,
      jump_arg = {4014},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 29,
      jump_arg = {1017},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 30,
      jump_arg = {4015},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 31,
      jump_arg = {1018},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 32,
      jump_arg = {1019},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 33,
      jump_arg = {1020},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 34,
      jump_arg = {4016},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 35,
      jump_arg = {1201},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 36,
      jump_arg = {1021},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 37,
      jump_arg = {1022},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 38,
      jump_arg = {27002},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 39,
      jump_arg = {27003},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 40,
      jump_arg = {1023},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 41,
      jump_arg = {4017},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 42,
      jump_arg = {1202},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 43,
      jump_arg = {1024},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 44,
      jump_arg = {4018},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 45,
      jump_arg = {21002},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 46,
      jump_arg = {1203},
      jump_id = 109,
      type_id = 14
    },
    {
      extra_id = 47,
      jump_arg = {1025},
      jump_id = 109,
      type_id = 14
    },
    [0] = {jump_id = 109, type_id = 14}
  },
  [0] = {
    [0] = {jump_id = 0, type_id = 0}
  }
}
local __default_values = {
  extra_id = 0,
  jump_arg = __rt_1,
  jump_id = 108,
  type_id = 5
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(banner_tv) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(banner_tv, {__index = __rawdata})
return banner_tv
