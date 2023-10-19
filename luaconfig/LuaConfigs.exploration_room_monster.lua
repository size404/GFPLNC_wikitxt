-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local exploration_room_monster = {
  [1170231] = __rt_1,
  [1170232] = __rt_1
}
local __default_values = {
  bar_icon = "ICON_small_23Universe",
  bar_text = 8970,
  show_text = "",
  show_time = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(exploration_room_monster) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(exploration_room_monster, {__index = __rawdata})
return exploration_room_monster
