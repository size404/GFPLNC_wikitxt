-- experimental xlua decompilation support enabled, you are on your own!
local wechat_activity = {
  {res_name = "willow"},
  {
    awardCounts = {1},
    awardIds = {8222},
    id = 2
  }
}
local __default_values = {
  awardCounts = {
    1,
    1,
    20000
  },
  awardIds = {
    3001,
    5009,
    1003
  },
  id = 1,
  res_name = "persicaria_avg"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(wechat_activity) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(wechat_activity, {__index = __rawdata})
return wechat_activity
