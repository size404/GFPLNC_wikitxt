-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local act_general_ep_main = {
  [40001] = {}
}
local __default_values = {
  activity_id = 40001,
  difficulty_list = {
    1,
    2,
    3,
    4
  },
  env_list = {
    1,
    2,
    3
  },
  initial_protocol = __rt_1,
  initial_protocol_all = __rt_1,
  main_stage = 400011,
  ticket_item = 1007
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(act_general_ep_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(act_general_ep_main, {__index = __rawdata})
return act_general_ep_main
