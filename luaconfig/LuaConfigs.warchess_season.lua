-- experimental xlua decompilation support enabled, you are on your own!
local warchess_season = {
  {warchess_item = 1},
  {
    env_id = {
      1,
      2,
      3
    },
    id = 2,
    towers = {
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13
    },
    warchess_item = 2
  },
  {
    env_id = {4, 5},
    id = 3,
    towers = {
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21
    }
  },
  {
    env_id = {
      6,
      7,
      8
    },
    id = 4,
    towers = {
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33
    }
  }
}
local __default_values = {
  env_id = {0},
  id = 1,
  max_save = 3,
  towers = {
    1,
    2,
    3,
    4
  },
  warchess_item = 3
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(warchess_season) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(warchess_season, {__index = __rawdata})
return warchess_season
