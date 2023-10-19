-- experimental xlua decompilation support enabled, you are on your own!
local act_general_ep_difficulty = {
  [11] = {
    catalog = {
      203,
      301,
      109
    },
    difficulty_des = 248204,
    difficulty_name = 248204
  },
  [12] = {
    catalog = {
      203,
      302,
      110
    },
    difficulty_id = 12,
    difficulty_name_en = "NORMAL MODE"
  },
  [13] = {
    catalog = {
      204,
      303,
      111
    },
    difficulty_des = 360027,
    difficulty_id = 13,
    difficulty_name = 360027,
    difficulty_name_en = "HARD MODE"
  },
  [14] = {
    catalog = {
      204,
      304,
      112
    },
    difficulty_des = 94840,
    difficulty_id = 14,
    difficulty_name = 94840,
    difficulty_name_en = "EXTREME MODE"
  },
  [21] = {
    difficulty_des = 248204,
    difficulty_id = 21,
    difficulty_name = 248204
  },
  [22] = {
    catalog = {
      201,
      312,
      106
    },
    difficulty_id = 22,
    difficulty_name_en = "NORMAL MODE"
  },
  [23] = {
    catalog = {
      202,
      313,
      107
    },
    difficulty_des = 360027,
    difficulty_id = 23,
    difficulty_name = 360027,
    difficulty_name_en = "HARD MODE"
  },
  [24] = {
    catalog = {
      204,
      314,
      108
    },
    difficulty_des = 94840,
    difficulty_id = 24,
    difficulty_name = 94840,
    difficulty_name_en = "EXTREME MODE"
  },
  [31] = {
    catalog = {
      201,
      321,
      101
    },
    difficulty_des = 248204,
    difficulty_id = 31,
    difficulty_name = 248204
  },
  [32] = {
    catalog = {
      201,
      322,
      102
    },
    difficulty_id = 32,
    difficulty_name_en = "NORMAL MODE"
  },
  [33] = {
    catalog = {
      202,
      323,
      103
    },
    difficulty_des = 360027,
    difficulty_id = 33,
    difficulty_name = 360027,
    difficulty_name_en = "HARD MODE"
  },
  [34] = {
    catalog = {
      204,
      324,
      104
    },
    difficulty_des = 94840,
    difficulty_id = 34,
    difficulty_name = 94840,
    difficulty_name_en = "EXTREME MODE"
  }
}
local __default_values = {
  catalog = {
    201,
    311,
    105
  },
  difficulty_des = 215360,
  difficulty_id = 11,
  difficulty_name = 215360,
  difficulty_name_en = "EASY MODE"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(act_general_ep_difficulty) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(act_general_ep_difficulty, {__index = __rawdata})
return act_general_ep_difficulty
