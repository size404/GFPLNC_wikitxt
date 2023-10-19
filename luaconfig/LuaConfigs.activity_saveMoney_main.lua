-- experimental xlua decompilation support enabled, you are on your own!
local activity_saveMoney_main = {
  {}
}
local __default_values = {
  activity_des = 9401,
  id = 1,
  reward_end_time = 1685998799,
  reward_start_time = 1684962000,
  save_end_time = 1684961999,
  save_start_time = 1684357200,
  task_rule_id = 9403,
  task_rule_title = 9402
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_saveMoney_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_saveMoney_main, {__index = __rawdata})
return activity_saveMoney_main
