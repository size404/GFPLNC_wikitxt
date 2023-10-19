-- experimental xlua decompilation support enabled, you are on your own!
local ep_mvp_special = {
  [6271] = {},
  [62710] = {id = 62710}
}
local __default_values = {
  id = 6271,
  lpic = "demiurge_avg"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(ep_mvp_special) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(ep_mvp_special, {__index = __rawdata})
return ep_mvp_special
