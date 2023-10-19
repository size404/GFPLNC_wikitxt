-- experimental xlua decompilation support enabled, you are on your own!
local activity_card_normal_round = {
  {
    {hope_value = 1150},
    {hope_value = 1150, round_id = 2},
    {hope_value = 1240, round_id = 3},
    {round_id = 4},
    {round_id = 5},
    {round_id = 6},
    {hope_value = 1330, round_id = 7},
    {round_id = 8},
    {
      hope_value = 1330,
      is_turns = true,
      round_id = 9
    },
    {
      hope_value = 1330,
      is_turns = true,
      round_id = 10
    },
    {round_id = 11},
    {round_id = 12},
    {is_turns = true, round_id = 13},
    {
      hope_value = 1360,
      is_turns = true,
      round_id = 14
    },
    {
      hope_value = 1360,
      is_turns = true,
      round_id = 15
    },
    {
      hope_value = 1360,
      is_turns = true,
      round_id = 16
    }
  }
}
local __default_values = {
  hope_value = 1300,
  id = 1,
  is_turns = false,
  round_id = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_card_normal_round) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {
  __basemetatable = base,
  actTurnIdDicList = {
    {
      9,
      10,
      13,
      14,
      15,
      16
    }
  }
}
setmetatable(activity_card_normal_round, {__index = __rawdata})
return activity_card_normal_round
