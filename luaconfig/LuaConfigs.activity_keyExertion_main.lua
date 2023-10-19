-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {
  1002,
  6003,
  1502,
  6002,
  5007,
  8205,
  1503,
  1501,
  1003
}
local __rt_2 = {
  150,
  1,
  5,
  10,
  5,
  5,
  200,
  1500,
  15000
}
local __rt_3 = {
  1002,
  6003,
  1502,
  1503
}
local __rt_4 = {
  150,
  1,
  5,
  200
}
local activity_keyExertion_main = {
  {
    activity_des = 475596,
    color = "#ffe63f",
    rewards_des = 56793,
    task = {9379}
  },
  {
    activity_des = 430804,
    bag_des = 418161,
    button_des = 324051,
    enter_picture = "LuckyBagEntrance2",
    general_id = 23002,
    icon_picture = "LuckyBagLogo2",
    id = 2,
    main_picture = "LuckyBagBG2",
    rewards_bag = 2003,
    rewards_des = 318353,
    task_rule_id = 7603,
    task_rule_title = 7602,
    token = 1230
  },
  {
    bag_des = 511530,
    button_des = 383522,
    color = "#e4c697",
    enter_picture = "LuckyBagEntrance3",
    general_id = 23003,
    icon_picture = "LuckyBagLogo3",
    id = 3,
    main_picture = "LuckyBagBG3",
    rewards_bag = 2005,
    task = {9380},
    task_rule_id = 7605,
    task_rule_title = 7604,
    token = 1239
  }
}
local __default_values = {
  activity_des = 141304,
  all_rewards = "1002=150|6003=1|1502=5|6002=10|5007=5|8205=5|1503=200|1501=1500|1003=15000",
  bag_des = 229497,
  big_reward = 1002,
  button_des = 157543,
  color = "#53a2b0",
  enter_picture = "LuckyBagEntrance1",
  general_id = 23001,
  icon_picture = "LuckyBagLogo1",
  id = 1,
  main_des = 343919,
  main_picture = "LuckyBagBG1",
  main_rewards = "1002=150|6003=1|1502=5|1503=200",
  preprecess_all_rewardIds = __rt_1,
  preprecess_all_rewardNums = __rt_2,
  preprecess_main_rewardIds = __rt_3,
  preprecess_main_rewardNums = __rt_4,
  progress_bar = 100,
  reward_times = 7,
  rewards_bag = 2001,
  rewards_des = 21618,
  task = {7100},
  task_rule_id = 7601,
  task_rule_title = 7600,
  token = 1210
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_keyExertion_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_keyExertion_main, {__index = __rawdata})
return activity_keyExertion_main
