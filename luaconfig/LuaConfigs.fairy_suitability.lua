-- experimental xlua decompilation support enabled, you are on your own!
local fairy_suitability = {
  {name = 275598},
  {id = 2, name = 501452},
  {id = 3, name = 383560},
  {id = 4}
}
local __default_values = {id = 1, name = 230481}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(fairy_suitability) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(fairy_suitability, {__index = __rawdata})
return fairy_suitability
