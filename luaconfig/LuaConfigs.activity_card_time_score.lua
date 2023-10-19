-- experimental xlua decompilation support enabled, you are on your own!
local activity_card_time_score = {
  {}
}
local __default_values = {
  basic_divisor = 500,
  dividend = 500000,
  id = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_card_time_score) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_card_time_score, {__index = __rawdata})
return activity_card_time_score
