-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local activity_carnival23_main = {
  {brotato_sector = 330013, game_brotato = 1},
  [3] = {
    activity_id = 1202,
    extra_obj_unlock = __rt_1,
    first_avg = 3303100,
    hard_stage = 330031,
    id = 3,
    normal_sector = 330032,
    second_pre_para1 = __rt_1,
    second_pre_para2 = __rt_1,
    shop_list = {
      1048,
      1049,
      1050,
      1051
    },
    token_item = 1075
  }
}
local __default_values = {
  activity_id = 1201,
  brotato_sector = 0,
  extra_obj_unlock = {330011102, 330012102},
  farm_stage_arrange = 15,
  first_avg = 3300100,
  game_brotato = 0,
  hard_stage = 330011,
  id = 1,
  normal_sector = 330012,
  second_pre_para1 = {1685001600},
  second_pre_para2 = {1687334399},
  shop_list = {
    1044,
    1045,
    1046,
    1047
  },
  ticket_item = 1007,
  token_item = 1066
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_carnival23_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_carnival23_main, {__index = __rawdata})
return activity_carnival23_main
