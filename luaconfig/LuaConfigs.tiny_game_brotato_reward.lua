-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {1006, 1504}
local __rt_2 = {50, 5}
local tiny_game_brotato_reward = {
  [2] = {
    {},
    {
      level = 2,
      point = 25,
      rewardIds = {1006, 1018},
      rewardNums = {50, 100}
    },
    {level = 3, point = 50},
    {
      level = 4,
      point = 75,
      rewardIds = {1006, 8237}
    },
    {level = 5, point = 100}
  }
}
local __default_values = {
  brotato_id = 2,
  level = 1,
  point = 10,
  rewardIds = __rt_1,
  rewardNums = __rt_2
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(tiny_game_brotato_reward) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(tiny_game_brotato_reward, {__index = __rawdata})
return tiny_game_brotato_reward
