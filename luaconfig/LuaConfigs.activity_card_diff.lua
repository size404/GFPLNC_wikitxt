-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {7}
local __rt_3 = {8}
local __rt_4 = {37}
local __rt_5 = {36001}
local __rt_6 = {1}
local activity_card_diff = {
  {
    {
      ban_effect_dic = {
        [2] = true,
        [3] = true
      },
      combat_value = 2500,
      is_open_friend = true,
      point_deplete = 2,
      reward_coe = 1000,
      reward_value = 1300
    },
    {
      ban_effect_dic = {
        [3] = true
      },
      catalog = {
        2,
        101,
        111
      },
      combat_coe = 1200,
      difficulty_id = 2,
      difficulty_name = "02",
      is_open_friend = true,
      reward_coe = 1200,
      reward_value = 660
    },
    {
      catalog = {3, 111},
      combat_coe = 1440,
      combat_value = 38400,
      difficulty_id = 3,
      difficulty_name = "03",
      is_open_friend = true,
      reward_coe = 1400,
      reward_value = 680
    },
    {
      catalog = {4},
      combat_coe = 1720,
      combat_value = 48700,
      difficulty_id = 4,
      difficulty_name = "04",
      reward_coe = 1600,
      reward_value = 680
    },
    {
      catalog = {5},
      challenge_id = 6,
      combat_coe = 2060,
      combat_value = 52850,
      difficulty_id = 5,
      difficulty_name = "05",
      reward_coe = 1800,
      reward_value = 700
    },
    {
      catalog = {6},
      combat_coe = 2470,
      combat_value = 56825,
      difficulty_id = 6,
      difficulty_name = "05",
      isCardDiffChallenge = true,
      reward_coe = 2000,
      reward_value = 700
    },
    {
      catalog = __rt_2,
      combat_coe = 2960,
      combat_value = 58600,
      difficulty_id = 7,
      point_deplete = 0,
      score_value = 5000
    },
    {
      catalog = __rt_3,
      combat_coe = 3550,
      combat_value = 61125,
      difficulty_id = 8,
      difficulty_name = "02",
      is_unlock_default = false,
      point_deplete = 0,
      pre_condition = __rt_4,
      pre_para1 = __rt_5,
      pre_para2 = __rt_2,
      pre_para3 = __rt_6,
      score_coe = 2500,
      score_value = 12000
    },
    {
      catalog = {9},
      combat_coe = 4260,
      combat_value = 64350,
      difficulty_id = 9,
      difficulty_name = "03",
      is_unlock_default = false,
      point_deplete = 0,
      pre_condition = __rt_4,
      pre_para1 = __rt_5,
      pre_para2 = __rt_3,
      pre_para3 = __rt_6,
      score_coe = 6250,
      score_value = 30000
    }
  }
}
local __default_values = {
  ban_effect_dic = __rt_1,
  catalog = {
    1,
    101,
    111
  },
  challenge_id = 0,
  combat_coe = 1000,
  combat_value = 17000,
  difficulty_id = 1,
  difficulty_name = "01",
  id = 1,
  isCardDiffChallenge = false,
  is_open_friend = false,
  is_unlock_default = true,
  point_deplete = 1,
  pre_condition = __rt_1,
  pre_para1 = __rt_1,
  pre_para2 = __rt_1,
  pre_para3 = __rt_1,
  reward_coe = 0,
  reward_value = 0,
  score_coe = 1000,
  score_value = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_card_diff) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_card_diff, {__index = __rawdata})
return activity_card_diff
