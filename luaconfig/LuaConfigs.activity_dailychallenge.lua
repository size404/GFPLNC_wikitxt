-- experimental xlua decompilation support enabled, you are on your own!
local activity_dailychallenge = {
  {}
}
local __default_values = {
  bg = "",
  describe = "",
  first_avg = 1900101,
  id = 1,
  last_avg = 1900102,
  name = 391550,
  system_id = 3900,
  unlock_item = 1047,
  unlock_item_max = 3,
  unlock_item_shop = 1200
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_dailychallenge) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_dailychallenge, {__index = __rawdata})
return activity_dailychallenge
