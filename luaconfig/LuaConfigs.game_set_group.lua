-- experimental xlua decompilation support enabled, you are on your own!
local game_set_group = {
  {
    order = {2, 1}
  },
  {
    group_name = 431367,
    id = 2,
    order = {7, 3}
  },
  {
    group_name = 229021,
    id = 3,
    order = {4, 5}
  },
  {group_name = 285999, id = 4}
}
local __default_values = {
  group_name = 105467,
  id = 1,
  order = {12}
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(game_set_group) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(game_set_group, {__index = __rawdata})
return game_set_group
