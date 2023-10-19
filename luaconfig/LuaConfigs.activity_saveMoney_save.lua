-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {1002}
local __rt_2 = {1}
local __rt_3 = {
  1002,
  1002,
  1002,
  1002
}
local activity_saveMoney_save = {
  {
    {
      cumulative_rewards_nums = {600},
      level_name = 441555,
      save_consume_nums = {500}
    },
    {
      immediate_rewards_ids = {5009},
      level_picture = "level_2",
      save_level = 2,
      show_rewards_nums = {
        325,
        325,
        325,
        325
      }
    },
    {
      cumulative_rewards_nums = {2800},
      immediate_rewards_ids = {5010},
      level_name = 24722,
      level_picture = "level_3",
      save_consume_nums = {2000},
      save_level = 3,
      show_rewards_nums = {
        700,
        700,
        700,
        700
      }
    }
  }
}
local __default_values = {
  cumulative_rewards_ids = __rt_1,
  cumulative_rewards_nums = {1300},
  id = 1,
  immediate_rewards_ids = {5008},
  immediate_rewards_nums = __rt_2,
  level_name = 2463,
  level_picture = "level_1",
  save_consume_ids = __rt_1,
  save_consume_nums = {1000},
  save_level = 1,
  show_rewards_ids = __rt_3,
  show_rewards_nums = {
    150,
    150,
    150,
    150
  }
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_saveMoney_save) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_saveMoney_save, {__index = __rawdata})
return activity_saveMoney_save
