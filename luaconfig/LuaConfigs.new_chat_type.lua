-- experimental xlua decompilation support enabled, you are on your own!
local new_chat_type = {
  {name = 45804},
  {id = 2}
}
local __default_values = {id = 1, name = 290328}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(new_chat_type) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(new_chat_type, {__index = __rawdata})
return new_chat_type
