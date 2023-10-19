-- experimental xlua decompilation support enabled, you are on your own!
local activity_general_daily_task = {
  [24001] = {},
  [24003] = {id = 24003, task_time = 1689840000},
  [25001] = {id = 25001, task_time = 1677744000},
  [31001] = {id = 31001, task_time = 1682582400},
  [33001] = {id = 33001, task_time = 1685001600},
  [33003] = {id = 33003, task_time = 1692259200},
  [40001] = {id = 40001, task_time = 1695283200}
}
local __default_values = {
  daily_task_refresh_max = 1,
  id = 24001,
  task_daily_release = 2,
  task_limit = 8,
  task_time = 1673942400
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_general_daily_task) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_general_daily_task, {__index = __rawdata})
return activity_general_daily_task
