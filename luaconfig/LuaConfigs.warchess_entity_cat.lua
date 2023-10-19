-- experimental xlua decompilation support enabled, you are on your own!
local warchess_entity_cat = {
  {},
  {id = 2},
  {
    id = 3,
    rotate = true,
    rotate_index = 4
  },
  {id = 4},
  {id = 5},
  {id = 6},
  {id = 7}
}
local __default_values = {
  id = 1,
  rotate = false,
  rotate_index = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(warchess_entity_cat) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(warchess_entity_cat, {__index = __rawdata})
return warchess_entity_cat
