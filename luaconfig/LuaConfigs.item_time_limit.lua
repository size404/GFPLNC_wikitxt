-- experimental xlua decompilation support enabled, you are on your own!
local item_time_limit = {
  [906] = {id = 906, time = 3600},
  [1300] = {time = 2592000},
  [3009] = {
    id = 3009,
    time = 1666857599,
    type = 1
  },
  [3010] = {
    id = 3010,
    time = 1680163199,
    type = 1
  },
  [3011] = {
    id = 3011,
    time = 1687420799,
    type = 1
  },
  [3012] = {
    id = 3012,
    time = 1694678399,
    type = 1
  },
  [3013] = {
    id = 3013,
    time = 1698307199,
    type = 1
  },
  [5012] = {id = 5012},
  [5013] = {id = 5013},
  [5014] = {id = 5014},
  [39006] = {id = 39006, time = 259200}
}
local __default_values = {
  id = 1300,
  time = 604800,
  type = 2
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(item_time_limit) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(item_time_limit, {__index = __rawdata})
return item_time_limit
