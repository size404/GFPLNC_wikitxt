-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {
  1504,
  8103,
  1003
}
local __rt_2 = {
  3,
  5,
  20000
}
local __rt_3 = {
  3001,
  6003,
  1012
}
local __rt_4 = {
  1,
  2,
  20000
}
local __rt_5 = {}
local __rt_6 = {165, 330}
local __rt_7 = {165}
local milestones_mile_band = {
  {
    band_name = 317328,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6
  },
  {
    band_name = 213243,
    hero_id = {
      1042,
      1045,
      1041
    },
    id = 2,
    score_id = 102
  },
  {
    band_name = 319885,
    hero_id = {
      1018,
      1052,
      1031,
      1023,
      1015
    },
    id = 3,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 103
  },
  {
    band_name = 415886,
    hero_id = {
      1007,
      1064,
      1032
    },
    id = 4,
    score_id = 104
  },
  {
    band_name = 3236,
    hero_id = {
      1036,
      1060,
      1033
    },
    id = 5,
    score_id = 105
  },
  {
    band_name = 192602,
    hero_id = {1044, 1029},
    id = 6,
    score_id = 106
  },
  {
    band_name = 401716,
    hero_id = {
      1070,
      1063,
      1066,
      1059
    },
    id = 7,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 107
  },
  {
    band_name = 386444,
    hero_id = {
      1008,
      1030,
      1039,
      1035
    },
    id = 8,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 108
  },
  {
    band_name = 265847,
    hero_id = {
      1013,
      1034,
      1069
    },
    id = 9,
    score_id = 109
  },
  {
    hero_id = {1017, 1040},
    id = 10,
    score_id = 110
  },
  {
    band_name = 452643,
    hero_id = {
      1012,
      1006,
      1009
    },
    id = 11,
    score_id = 111
  },
  {
    band_name = 513813,
    hero_id = {1014, 1054},
    id = 12,
    score_id = 112
  },
  {
    band_name = 518566,
    hero_id = {
      1050,
      1016,
      1028
    },
    id = 13,
    score_id = 113
  },
  {
    band_name = 172048,
    hero_id = {1067, 1027},
    id = 14,
    score_id = 114
  },
  {
    band_name = 387201,
    hero_id = {
      1025,
      1011,
      1019,
      1053
    },
    id = 15,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 115
  },
  {
    band_name = 15517,
    hero_id = {1038, 1022},
    id = 16,
    score_id = 116
  },
  {
    band_name = 432086,
    hero_id = {
      1048,
      1051,
      1062
    },
    id = 17,
    score_id = 117
  },
  {
    band_name = 308006,
    hero_id = {
      1026,
      1046,
      1061,
      1021
    },
    id = 18,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 118
  },
  {
    band_name = 151958,
    hero_id = {1055, 1057},
    id = 19,
    score_id = 119
  },
  {
    band_name = 306417,
    hero_id = {
      1043,
      1010,
      1056,
      1049
    },
    id = 20,
    reward2Ids = __rt_3,
    reward2Nums = __rt_4,
    score = __rt_6,
    score_id = 120
  },
  {
    band_name = 56558,
    hero_id = {
      1047,
      1024,
      1020
    },
    id = 21,
    score_id = 121
  },
  {
    band_name = 465785,
    hero_id = {
      1058,
      1065,
      1068
    },
    id = 22,
    score_id = 122
  },
  {
    band_name = 190226,
    hero_id = {
      1037,
      1072,
      1073
    },
    id = 23,
    score_id = 123
  },
  {
    band_name = 288094,
    hero_id = {1071, 1074},
    id = 24,
    score_id = 124
  }
}
local __default_values = {
  band_name = 125410,
  hero_id = {
    1001,
    1002,
    1003,
    1004,
    1005
  },
  id = 1,
  level_C = "",
  reward1Ids = __rt_1,
  reward1Nums = __rt_2,
  reward2Ids = __rt_5,
  reward2Nums = __rt_5,
  reward3Ids = __rt_5,
  reward3Nums = __rt_5,
  score = __rt_7,
  score_id = 101
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(milestones_mile_band) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  maxBandId = 24,
  msBandTaskDic = {
    {
      [150] = {3046, 3047},
      [151] = {3049, 3050},
      [152] = {3052, 3053}
    },
    {
      [150] = {3055},
      [151] = {3058},
      [152] = {3061}
    },
    {
      [150] = {3064, 3065},
      [151] = {3067, 3068},
      [152] = {3070, 3071}
    },
    {
      [150] = {3073},
      [151] = {3076},
      [152] = {3079}
    },
    {
      [150] = {3082},
      [151] = {3085},
      [152] = {3088}
    },
    {
      [150] = {3091},
      [151] = {3094},
      [152] = {3097}
    },
    {
      [150] = {3100, 3101},
      [151] = {3103, 3104},
      [152] = {3106, 3107}
    },
    {
      [150] = {3109, 3110},
      [151] = {3112, 3113},
      [152] = {3115, 3116}
    },
    {
      [150] = {3118},
      [151] = {3121},
      [152] = {3124}
    },
    {
      [150] = {3127},
      [151] = {3130},
      [152] = {3133}
    },
    {
      [150] = {3136},
      [151] = {3139},
      [152] = {3142}
    },
    {
      [150] = {3145},
      [151] = {3148},
      [152] = {3151}
    },
    {
      [150] = {3154},
      [151] = {3157},
      [152] = {3160}
    },
    {
      [150] = {3163},
      [151] = {3166},
      [152] = {3169}
    },
    {
      [150] = {3172, 3173},
      [151] = {3175, 3176},
      [152] = {3178, 3179}
    },
    {
      [150] = {3181},
      [151] = {3184},
      [152] = {3187}
    },
    {
      [150] = {3190},
      [151] = {3193},
      [152] = {3196}
    },
    {
      [150] = {3199, 3200},
      [151] = {3202, 3203},
      [152] = {3205, 3206}
    },
    {
      [150] = {3208},
      [151] = {3211},
      [152] = {3214}
    },
    {
      [150] = {3217, 3218},
      [151] = {3220, 3221},
      [152] = {3223, 3224}
    },
    {
      [150] = {3226},
      [151] = {3229},
      [152] = {3232}
    },
    {
      [150] = {3235},
      [151] = {3238},
      [152] = {3241}
    },
    {
      [150] = {3244},
      [151] = {3247},
      [152] = {3250}
    },
    {
      [150] = {3253},
      [151] = {3256},
      [152] = {3259}
    },
    {
      [150] = {
        3262,
        3459,
        3462
      },
      [151] = {
        3265,
        3460,
        3463
      },
      [152] = {
        3268,
        3461,
        3464
      }
    }
  }
}
setmetatable(milestones_mile_band, {__index = __rawdata})
return milestones_mile_band
