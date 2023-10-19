-- experimental xlua decompilation support enabled, you are on your own!
local lottery = {
  {
    [101] = {lottery_id = 1, reward_type = 101},
    [102] = {lottery_id = 1, reward_type = 102},
    [103] = {lottery_id = 1, reward_type = 103}
  },
  {
    [201] = {lottery_id = 2, reward_type = 201},
    [202] = {lottery_id = 2, reward_type = 202},
    [203] = {lottery_id = 2, reward_type = 203},
    [204] = {lottery_id = 2, reward_type = 204}
  },
  [4] = {
    [401] = {lottery_id = 4, reward_type = 401},
    [402] = {lottery_id = 4, reward_type = 402},
    [403] = {lottery_id = 4, reward_type = 403}
  },
  [5] = {
    [501] = {lottery_id = 5, reward_type = 501},
    [502] = {lottery_id = 5, reward_type = 502},
    [503] = {lottery_id = 5, reward_type = 503}
  },
  [6] = {
    [601] = {lottery_id = 6, reward_type = 601},
    [602] = {lottery_id = 6, reward_type = 602},
    [603] = {lottery_id = 6, reward_type = 603}
  },
  [7] = {
    [0] = {lottery_id = 7}
  },
  [8] = {
    [801] = {lottery_id = 8, reward_type = 801},
    [802] = {lottery_id = 8, reward_type = 802},
    [803] = {lottery_id = 8, reward_type = 803}
  },
  [9] = {
    [901] = {lottery_id = 9, reward_type = 901},
    [902] = {lottery_id = 9, reward_type = 902},
    [903] = {lottery_id = 9, reward_type = 903}
  },
  [10] = {
    [1001] = {lottery_id = 10, reward_type = 1001},
    [1002] = {lottery_id = 10, reward_type = 1002},
    [1003] = {lottery_id = 10, reward_type = 1003}
  },
  [11] = {
    [1101] = {lottery_id = 11, reward_type = 1101},
    [1102] = {lottery_id = 11, reward_type = 1102},
    [1103] = {lottery_id = 11, reward_type = 1103}
  },
  [12] = {
    [1201] = {lottery_id = 12, reward_type = 1201},
    [1202] = {lottery_id = 12, reward_type = 1202},
    [1203] = {lottery_id = 12, reward_type = 1203}
  },
  [13] = {
    [1301] = {lottery_id = 13, reward_type = 1301},
    [1302] = {lottery_id = 13, reward_type = 1302},
    [1303] = {lottery_id = 13, reward_type = 1303}
  },
  [14] = {
    [1401] = {lottery_id = 14, reward_type = 1401},
    [1402] = {lottery_id = 14, reward_type = 1402},
    [1403] = {lottery_id = 14, reward_type = 1403}
  },
  [15] = {
    [1501] = {lottery_id = 15, reward_type = 1501},
    [1502] = {lottery_id = 15, reward_type = 1502},
    [1503] = {lottery_id = 15, reward_type = 1503}
  },
  [16] = {
    [1601] = {lottery_id = 16, reward_type = 1601},
    [1602] = {lottery_id = 16, reward_type = 1602},
    [1603] = {lottery_id = 16, reward_type = 1603}
  },
  [17] = {
    [1701] = {lottery_id = 17, reward_type = 1701},
    [1702] = {lottery_id = 17, reward_type = 1702},
    [1703] = {lottery_id = 17, reward_type = 1703}
  },
  [18] = {
    [1801] = {lottery_id = 18, reward_type = 1801},
    [1802] = {lottery_id = 18, reward_type = 1802},
    [1803] = {lottery_id = 18, reward_type = 1803}
  },
  [19] = {
    [1901] = {lottery_id = 19, reward_type = 1901},
    [1902] = {lottery_id = 19, reward_type = 1902},
    [1903] = {lottery_id = 19, reward_type = 1903}
  },
  [20] = {
    [2001] = {lottery_id = 20, reward_type = 2001},
    [2002] = {lottery_id = 20, reward_type = 2002},
    [2003] = {lottery_id = 20, reward_type = 2003}
  },
  [21] = {
    [2101] = {lottery_id = 21, reward_type = 2101},
    [2102] = {lottery_id = 21, reward_type = 2102},
    [2103] = {lottery_id = 21, reward_type = 2103}
  },
  [22] = {
    [2201] = {lottery_id = 22, reward_type = 2201},
    [2202] = {lottery_id = 22, reward_type = 2202},
    [2203] = {lottery_id = 22, reward_type = 2203}
  },
  [23] = {
    [2301] = {lottery_id = 23, reward_type = 2301},
    [2302] = {lottery_id = 23, reward_type = 2302},
    [2303] = {lottery_id = 23, reward_type = 2303}
  },
  [24] = {
    [2401] = {lottery_id = 24, reward_type = 2401},
    [2402] = {lottery_id = 24, reward_type = 2402},
    [2403] = {lottery_id = 24, reward_type = 2403}
  },
  [25] = {
    [2501] = {lottery_id = 25, reward_type = 2501},
    [2502] = {lottery_id = 25, reward_type = 2502},
    [2503] = {lottery_id = 25, reward_type = 2503}
  },
  [26] = {
    [2601] = {lottery_id = 26, reward_type = 2601},
    [2602] = {lottery_id = 26, reward_type = 2602},
    [2603] = {lottery_id = 26, reward_type = 2603}
  },
  [27] = {
    [2701] = {lottery_id = 27, reward_type = 2701},
    [2702] = {lottery_id = 27, reward_type = 2702},
    [2703] = {lottery_id = 27, reward_type = 2703}
  },
  [28] = {
    [2801] = {lottery_id = 28, reward_type = 2801},
    [2802] = {lottery_id = 28, reward_type = 2802},
    [2803] = {lottery_id = 28, reward_type = 2803}
  },
  [29] = {
    [2901] = {lottery_id = 29, reward_type = 2901},
    [2902] = {lottery_id = 29, reward_type = 2902},
    [2903] = {lottery_id = 29, reward_type = 2903}
  },
  [30] = {
    [3001] = {lottery_id = 30, reward_type = 3001},
    [3002] = {lottery_id = 30, reward_type = 3002},
    [3003] = {lottery_id = 30, reward_type = 3003}
  },
  [31] = {
    [3101] = {lottery_id = 31, reward_type = 3101},
    [3102] = {lottery_id = 31, reward_type = 3102},
    [3103] = {lottery_id = 31, reward_type = 3103}
  },
  [32] = {
    [3201] = {lottery_id = 32, reward_type = 3201},
    [3202] = {lottery_id = 32, reward_type = 3202},
    [3203] = {lottery_id = 32, reward_type = 3203}
  },
  [33] = {
    [3301] = {lottery_id = 33, reward_type = 3301},
    [3302] = {lottery_id = 33, reward_type = 3302},
    [3303] = {lottery_id = 33, reward_type = 3303}
  },
  [34] = {
    [3401] = {lottery_id = 34, reward_type = 3401},
    [3402] = {lottery_id = 34, reward_type = 3402},
    [3403] = {lottery_id = 34, reward_type = 3403}
  },
  [35] = {
    [3501] = {lottery_id = 35, reward_type = 3501},
    [3502] = {lottery_id = 35, reward_type = 3502},
    [3503] = {lottery_id = 35, reward_type = 3503}
  },
  [36] = {
    [3601] = {lottery_id = 36, reward_type = 3601},
    [3602] = {lottery_id = 36, reward_type = 3602},
    [3603] = {lottery_id = 36, reward_type = 3603}
  },
  [37] = {
    [3701] = {lottery_id = 37, reward_type = 3701},
    [3702] = {lottery_id = 37, reward_type = 3702},
    [3703] = {lottery_id = 37, reward_type = 3703}
  },
  [38] = {
    [3801] = {lottery_id = 38, reward_type = 3801},
    [3802] = {lottery_id = 38, reward_type = 3802},
    [3803] = {lottery_id = 38, reward_type = 3803}
  },
  [39] = {
    [3901] = {lottery_id = 39, reward_type = 3901},
    [3902] = {lottery_id = 39, reward_type = 3902},
    [3903] = {lottery_id = 39, reward_type = 3903}
  },
  [40] = {
    [4001] = {lottery_id = 40, reward_type = 4001},
    [4002] = {lottery_id = 40, reward_type = 4002},
    [4003] = {lottery_id = 40, reward_type = 4003}
  },
  [41] = {
    [4101] = {lottery_id = 41, reward_type = 4101},
    [4102] = {lottery_id = 41, reward_type = 4102},
    [4103] = {lottery_id = 41, reward_type = 4103}
  },
  [42] = {
    [4201] = {lottery_id = 42, reward_type = 4201},
    [4202] = {lottery_id = 42, reward_type = 4202},
    [4203] = {lottery_id = 42, reward_type = 4203}
  },
  [43] = {
    [4301] = {lottery_id = 43, reward_type = 4301},
    [4302] = {lottery_id = 43, reward_type = 4302},
    [4303] = {lottery_id = 43, reward_type = 4303}
  },
  [44] = {
    [4401] = {lottery_id = 44, reward_type = 4401},
    [4402] = {lottery_id = 44, reward_type = 4402},
    [4403] = {lottery_id = 44, reward_type = 4403}
  },
  [45] = {
    [4501] = {lottery_id = 45, reward_type = 4501},
    [4502] = {lottery_id = 45, reward_type = 4502},
    [4503] = {lottery_id = 45, reward_type = 4503}
  },
  [46] = {
    [4601] = {lottery_id = 46, reward_type = 4601},
    [4602] = {lottery_id = 46, reward_type = 4602},
    [4603] = {lottery_id = 46, reward_type = 4603}
  },
  [47] = {
    [4701] = {lottery_id = 47, reward_type = 4701},
    [4702] = {lottery_id = 47, reward_type = 4702},
    [4703] = {lottery_id = 47, reward_type = 4703}
  },
  [48] = {
    [4801] = {lottery_id = 48, reward_type = 4801},
    [4802] = {lottery_id = 48, reward_type = 4802},
    [4803] = {lottery_id = 48, reward_type = 4803}
  },
  [49] = {
    [4901] = {lottery_id = 49, reward_type = 4901},
    [4902] = {lottery_id = 49, reward_type = 4902},
    [4903] = {lottery_id = 49, reward_type = 4903}
  },
  [50] = {
    [5001] = {lottery_id = 50, reward_type = 5001},
    [5002] = {lottery_id = 50, reward_type = 5002},
    [5003] = {lottery_id = 50, reward_type = 5003}
  },
  [51] = {
    [5101] = {lottery_id = 51, reward_type = 5101},
    [5102] = {lottery_id = 51, reward_type = 5102},
    [5103] = {lottery_id = 51, reward_type = 5103}
  },
  [52] = {
    [5201] = {lottery_id = 52, reward_type = 5201},
    [5202] = {lottery_id = 52, reward_type = 5202},
    [5203] = {lottery_id = 52, reward_type = 5203}
  },
  [53] = {
    [5301] = {lottery_id = 53, reward_type = 5301},
    [5302] = {lottery_id = 53, reward_type = 5302},
    [5303] = {lottery_id = 53, reward_type = 5303}
  },
  [54] = {
    [5401] = {lottery_id = 54, reward_type = 5401},
    [5402] = {lottery_id = 54, reward_type = 5402},
    [5403] = {lottery_id = 54, reward_type = 5403}
  },
  [55] = {
    [5501] = {lottery_id = 55, reward_type = 5501},
    [5502] = {lottery_id = 55, reward_type = 5502},
    [5503] = {lottery_id = 55, reward_type = 5503}
  },
  [56] = {
    [5601] = {lottery_id = 56, reward_type = 5601},
    [5602] = {lottery_id = 56, reward_type = 5602},
    [5603] = {lottery_id = 56, reward_type = 5603}
  },
  [57] = {
    [5701] = {lottery_id = 57, reward_type = 5701},
    [5702] = {lottery_id = 57, reward_type = 5702},
    [5703] = {lottery_id = 57, reward_type = 5703}
  },
  [58] = {
    [5801] = {lottery_id = 58, reward_type = 5801},
    [5802] = {lottery_id = 58, reward_type = 5802},
    [5803] = {lottery_id = 58, reward_type = 5803}
  },
  [59] = {
    [5901] = {lottery_id = 59, reward_type = 5901},
    [5902] = {lottery_id = 59, reward_type = 5902},
    [5903] = {lottery_id = 59, reward_type = 5903}
  },
  [60] = {
    [6001] = {lottery_id = 60, reward_type = 6001},
    [6002] = {lottery_id = 60, reward_type = 6002},
    [6003] = {lottery_id = 60, reward_type = 6003}
  },
  [61] = {
    [6101] = {lottery_id = 61, reward_type = 6101},
    [6102] = {lottery_id = 61, reward_type = 6102},
    [6103] = {lottery_id = 61, reward_type = 6103}
  },
  [63] = {
    [6301] = {lottery_id = 63, reward_type = 6301},
    [6302] = {lottery_id = 63, reward_type = 6302},
    [6303] = {lottery_id = 63, reward_type = 6303}
  },
  [64] = {
    [6401] = {lottery_id = 64, reward_type = 6401},
    [6402] = {lottery_id = 64, reward_type = 6402},
    [6403] = {lottery_id = 64, reward_type = 6403}
  },
  [65] = {
    [6501] = {lottery_id = 65, reward_type = 6501},
    [6502] = {lottery_id = 65, reward_type = 6502},
    [6503] = {lottery_id = 65, reward_type = 6503}
  },
  [66] = {
    [6601] = {lottery_id = 66, reward_type = 6601},
    [6602] = {lottery_id = 66, reward_type = 6602},
    [6603] = {lottery_id = 66, reward_type = 6603}
  },
  [67] = {
    [6701] = {lottery_id = 67, reward_type = 6701},
    [6702] = {lottery_id = 67, reward_type = 6702},
    [6703] = {lottery_id = 67, reward_type = 6703}
  },
  [68] = {
    [6801] = {lottery_id = 68, reward_type = 6801},
    [6802] = {lottery_id = 68, reward_type = 6802},
    [6803] = {lottery_id = 68, reward_type = 6803}
  },
  [69] = {
    [6901] = {lottery_id = 69, reward_type = 6901},
    [6902] = {lottery_id = 69, reward_type = 6902},
    [6903] = {lottery_id = 69, reward_type = 6903}
  },
  [70] = {
    [7001] = {lottery_id = 70, reward_type = 7001},
    [7002] = {lottery_id = 70, reward_type = 7002},
    [7003] = {lottery_id = 70, reward_type = 7003}
  },
  [71] = {
    [7101] = {lottery_id = 71, reward_type = 7101},
    [7102] = {lottery_id = 71, reward_type = 7102},
    [7103] = {lottery_id = 71, reward_type = 7103}
  },
  [72] = {
    [7201] = {lottery_id = 72, reward_type = 7201},
    [7202] = {lottery_id = 72, reward_type = 7202},
    [7203] = {lottery_id = 72, reward_type = 7203}
  },
  [73] = {
    [7301] = {lottery_id = 73, reward_type = 7301},
    [7302] = {lottery_id = 73, reward_type = 7302},
    [7303] = {lottery_id = 73, reward_type = 7303}
  },
  [74] = {
    [7401] = {lottery_id = 74, reward_type = 7401},
    [7402] = {lottery_id = 74, reward_type = 7402},
    [7403] = {lottery_id = 74, reward_type = 7403}
  },
  [75] = {
    [7501] = {lottery_id = 75, reward_type = 7501},
    [7502] = {lottery_id = 75, reward_type = 7502},
    [7503] = {lottery_id = 75, reward_type = 7503}
  },
  [76] = {
    [7601] = {lottery_id = 76, reward_type = 7601},
    [7602] = {lottery_id = 76, reward_type = 7602},
    [7603] = {lottery_id = 76, reward_type = 7603}
  },
  [77] = {
    [7701] = {lottery_id = 77, reward_type = 7701},
    [7702] = {lottery_id = 77, reward_type = 7702},
    [7703] = {lottery_id = 77, reward_type = 7703}
  },
  [78] = {
    [7801] = {lottery_id = 78, reward_type = 7801},
    [7802] = {lottery_id = 78, reward_type = 7802},
    [7803] = {lottery_id = 78, reward_type = 7803}
  },
  [79] = {
    [7901] = {lottery_id = 79, reward_type = 7901},
    [7902] = {lottery_id = 79, reward_type = 7902},
    [7903] = {lottery_id = 79, reward_type = 7903}
  },
  [80] = {
    [8001] = {lottery_id = 80, reward_type = 8001},
    [8002] = {lottery_id = 80, reward_type = 8002},
    [8003] = {lottery_id = 80, reward_type = 8003}
  },
  [81] = {
    [8101] = {lottery_id = 81, reward_type = 8101},
    [8102] = {lottery_id = 81, reward_type = 8102},
    [8103] = {lottery_id = 81, reward_type = 8103}
  },
  [82] = {
    [8201] = {lottery_id = 82, reward_type = 8201},
    [8202] = {lottery_id = 82, reward_type = 8202},
    [8203] = {lottery_id = 82, reward_type = 8203}
  },
  [83] = {
    [8301] = {lottery_id = 83, reward_type = 8301},
    [8302] = {lottery_id = 83, reward_type = 8302},
    [8303] = {lottery_id = 83, reward_type = 8303}
  },
  [84] = {
    [8401] = {lottery_id = 84, reward_type = 8401},
    [8402] = {lottery_id = 84, reward_type = 8402},
    [8403] = {lottery_id = 84, reward_type = 8403}
  },
  [85] = {
    [8501] = {lottery_id = 85, reward_type = 8501},
    [8502] = {lottery_id = 85, reward_type = 8502},
    [8503] = {lottery_id = 85, reward_type = 8503}
  },
  [86] = {
    [8601] = {lottery_id = 86, reward_type = 8601},
    [8602] = {lottery_id = 86, reward_type = 8602},
    [8603] = {lottery_id = 86, reward_type = 8603}
  },
  [87] = {
    [8701] = {lottery_id = 87, reward_type = 8701},
    [8702] = {lottery_id = 87, reward_type = 8702},
    [8703] = {lottery_id = 87, reward_type = 8703}
  },
  [88] = {
    [8801] = {lottery_id = 88, reward_type = 8801},
    [8802] = {lottery_id = 88, reward_type = 8802},
    [8803] = {lottery_id = 88, reward_type = 8803}
  },
  [89] = {
    [8901] = {lottery_id = 89, reward_type = 8901},
    [8902] = {lottery_id = 89, reward_type = 8902},
    [8903] = {lottery_id = 89, reward_type = 8903}
  },
  [90] = {
    [9001] = {lottery_id = 90, reward_type = 9001},
    [9002] = {lottery_id = 90, reward_type = 9002},
    [9003] = {lottery_id = 90, reward_type = 9003}
  },
  [91] = {
    [9101] = {lottery_id = 91, reward_type = 9101},
    [9102] = {lottery_id = 91, reward_type = 9102},
    [9103] = {lottery_id = 91, reward_type = 9103}
  },
  [92] = {
    [9201] = {lottery_id = 92, reward_type = 9201},
    [9202] = {lottery_id = 92, reward_type = 9202},
    [9203] = {lottery_id = 92, reward_type = 9203}
  },
  [93] = {
    [9301] = {lottery_id = 93, reward_type = 9301},
    [9302] = {lottery_id = 93, reward_type = 9302},
    [9303] = {lottery_id = 93, reward_type = 9303}
  },
  [94] = {
    [9401] = {lottery_id = 94, reward_type = 9401},
    [9402] = {lottery_id = 94, reward_type = 9402},
    [9403] = {lottery_id = 94, reward_type = 9403}
  },
  [95] = {
    [9501] = {lottery_id = 95, reward_type = 9501},
    [9502] = {lottery_id = 95, reward_type = 9502},
    [9503] = {lottery_id = 95, reward_type = 9503}
  },
  [96] = {
    [9601] = {lottery_id = 96, reward_type = 9601},
    [9602] = {lottery_id = 96, reward_type = 9602},
    [9603] = {lottery_id = 96, reward_type = 9603}
  },
  [97] = {
    [9701] = {lottery_id = 97, reward_type = 9701},
    [9702] = {lottery_id = 97, reward_type = 9702},
    [9703] = {lottery_id = 97, reward_type = 9703}
  },
  [98] = {
    [9801] = {lottery_id = 98, reward_type = 9801},
    [9802] = {lottery_id = 98, reward_type = 9802},
    [9803] = {lottery_id = 98, reward_type = 9803}
  },
  [99] = {
    [9901] = {lottery_id = 99, reward_type = 9901},
    [9902] = {lottery_id = 99, reward_type = 9902},
    [9903] = {lottery_id = 99, reward_type = 9903}
  },
  [100] = {
    [10001] = {lottery_id = 100, reward_type = 10001},
    [10002] = {lottery_id = 100, reward_type = 10002},
    [10003] = {lottery_id = 100, reward_type = 10003}
  },
  [101] = {
    [10101] = {lottery_id = 101, reward_type = 10101},
    [10102] = {lottery_id = 101, reward_type = 10102},
    [10103] = {lottery_id = 101, reward_type = 10103}
  },
  [102] = {
    [10201] = {lottery_id = 102, reward_type = 10201},
    [10202] = {lottery_id = 102, reward_type = 10202},
    [10203] = {lottery_id = 102, reward_type = 10203}
  },
  [103] = {
    [10301] = {lottery_id = 103, reward_type = 10301},
    [10302] = {lottery_id = 103, reward_type = 10302},
    [10303] = {lottery_id = 103, reward_type = 10303}
  },
  [104] = {
    [10401] = {lottery_id = 104, reward_type = 10401},
    [10402] = {lottery_id = 104, reward_type = 10402},
    [10403] = {lottery_id = 104, reward_type = 10403}
  },
  [105] = {
    [10501] = {lottery_id = 105, reward_type = 10501},
    [10502] = {lottery_id = 105, reward_type = 10502},
    [10503] = {lottery_id = 105, reward_type = 10503}
  },
  [106] = {
    [10601] = {lottery_id = 106, reward_type = 10601},
    [10602] = {lottery_id = 106, reward_type = 10602},
    [10603] = {lottery_id = 106, reward_type = 10603}
  },
  [107] = {
    [10701] = {lottery_id = 107, reward_type = 10701},
    [10702] = {lottery_id = 107, reward_type = 10702},
    [10703] = {lottery_id = 107, reward_type = 10703}
  },
  [108] = {
    [10801] = {lottery_id = 108, reward_type = 10801},
    [10802] = {lottery_id = 108, reward_type = 10802},
    [10803] = {lottery_id = 108, reward_type = 10803}
  },
  [109] = {
    [10901] = {lottery_id = 109, reward_type = 10901},
    [10902] = {lottery_id = 109, reward_type = 10902},
    [10903] = {lottery_id = 109, reward_type = 10903}
  },
  [110] = {
    [11001] = {lottery_id = 110, reward_type = 11001},
    [11002] = {lottery_id = 110, reward_type = 11002},
    [11003] = {lottery_id = 110, reward_type = 11003}
  },
  [111] = {
    [11101] = {lottery_id = 111, reward_type = 11101},
    [11102] = {lottery_id = 111, reward_type = 11102},
    [11103] = {lottery_id = 111, reward_type = 11103}
  },
  [112] = {
    [11201] = {lottery_id = 112, reward_type = 11201},
    [11202] = {lottery_id = 112, reward_type = 11202},
    [11203] = {lottery_id = 112, reward_type = 11203}
  },
  [113] = {
    [11301] = {lottery_id = 113, reward_type = 11301},
    [11302] = {lottery_id = 113, reward_type = 11302},
    [11303] = {lottery_id = 113, reward_type = 11303}
  },
  [114] = {
    [11401] = {lottery_id = 114, reward_type = 11401},
    [11402] = {lottery_id = 114, reward_type = 11402},
    [11403] = {lottery_id = 114, reward_type = 11403}
  },
  [115] = {
    [11501] = {lottery_id = 115, reward_type = 11501},
    [11502] = {lottery_id = 115, reward_type = 11502},
    [11503] = {lottery_id = 115, reward_type = 11503}
  },
  [116] = {
    [11601] = {lottery_id = 116, reward_type = 11601},
    [11602] = {lottery_id = 116, reward_type = 11602},
    [11603] = {lottery_id = 116, reward_type = 11603}
  },
  [117] = {
    [11701] = {lottery_id = 117, reward_type = 11701},
    [11702] = {lottery_id = 117, reward_type = 11702},
    [11703] = {lottery_id = 117, reward_type = 11703}
  },
  [118] = {
    [11801] = {lottery_id = 118, reward_type = 11801},
    [11802] = {lottery_id = 118, reward_type = 11802},
    [11803] = {lottery_id = 118, reward_type = 11803}
  },
  [119] = {
    [11901] = {lottery_id = 119, reward_type = 11901},
    [11902] = {lottery_id = 119, reward_type = 11902},
    [11903] = {lottery_id = 119, reward_type = 11903}
  },
  [999] = {
    [99901] = {reward_type = 99901},
    [99902] = {reward_type = 99902},
    [99903] = {reward_type = 99903},
    [99904] = {reward_type = 99904},
    [99905] = {reward_type = 99905}
  }
}
local __default_values = {lottery_id = 999, reward_type = 0}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(lottery) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(lottery, {__index = __rawdata})
return lottery
