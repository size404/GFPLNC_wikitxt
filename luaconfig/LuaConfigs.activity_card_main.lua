-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local activity_card_main = {
  {}
}
local __default_values = {
  dungeon_id = 50001,
  guide_id = 700001,
  id = 1,
  normal_diff = {
    1,
    2,
    3,
    4,
    5
  },
  pre_para1 = {1695888000},
  pre_para2 = {1697702399},
  pre_para3 = __rt_1,
  rank_diff = {
    7,
    8,
    9
  },
  rank_id = 44,
  rank_unlock_condition = {12},
  resource_item_id = {1079, 39005},
  revert_pre_para1 = {36001},
  revert_pre_para2 = {4},
  revert_pre_para3 = __rt_1,
  revert_unlock_condition = {41},
  reward_item_id = 1079,
  score_item_id = 39003,
  tickets_id = 39005,
  tickets_num = 1,
  timed_tickets_id = 39006,
  timed_tickets_num = 1,
  tips_id = 58
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_card_main) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  cardRankId2ActIdMap = {
    [44] = 1
  }
}
setmetatable(activity_card_main, {__index = __rawdata})
return activity_card_main
