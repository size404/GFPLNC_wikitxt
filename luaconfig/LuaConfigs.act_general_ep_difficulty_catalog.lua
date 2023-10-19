-- experimental xlua decompilation support enabled, you are on your own!
local act_general_ep_difficulty_catalog = {
  [11] = {catalog_des = 219869, catalog_id = 11},
  [12] = {catalog_id = 12},
  [13] = {catalog_des = 213714, catalog_id = 13},
  [14] = {catalog_id = 14},
  [15] = {catalog_des = 249852, catalog_id = 15},
  [16] = {catalog_des = 198905, catalog_id = 16},
  [17] = {catalog_des = 393384, catalog_id = 17},
  [18] = {catalog_des = 198905, catalog_id = 18},
  [21] = {catalog_des = 219869, catalog_id = 21},
  [22] = {catalog_id = 22},
  [23] = {catalog_des = 213714, catalog_id = 23},
  [24] = {catalog_id = 24},
  [25] = {catalog_des = 249852, catalog_id = 25},
  [26] = {catalog_des = 198905, catalog_id = 26},
  [27] = {catalog_des = 393384, catalog_id = 27},
  [28] = {catalog_des = 198905, catalog_id = 28},
  [31] = {catalog_des = 163732, catalog_id = 31},
  [32] = {catalog_id = 32},
  [33] = {catalog_des = 287062, catalog_id = 33},
  [34] = {catalog_id = 34},
  [35] = {catalog_des = 302474, catalog_id = 35},
  [36] = {catalog_des = 198905, catalog_id = 36},
  [37] = {catalog_des = 452315, catalog_id = 37},
  [38] = {catalog_des = 198905, catalog_id = 38},
  [41] = {catalog_des = 12819, catalog_id = 41},
  [42] = {catalog_id = 42},
  [43] = {catalog_des = 277238, catalog_id = 43},
  [44] = {catalog_id = 44},
  [45] = {catalog_des = 82455, catalog_id = 45},
  [46] = {catalog_des = 198905, catalog_id = 46},
  [47] = {catalog_des = 225987, catalog_id = 47},
  [48] = {catalog_des = 198905, catalog_id = 48},
  [101] = {catalog_des = 401575},
  [102] = {catalog_des = 473375, catalog_id = 102},
  [103] = {catalog_des = 391680, catalog_id = 103},
  [104] = {catalog_des = 348505, catalog_id = 104},
  [105] = {catalog_des = 134914, catalog_id = 105},
  [106] = {catalog_des = 200640, catalog_id = 106},
  [107] = {catalog_des = 230291, catalog_id = 107},
  [108] = {catalog_des = 178210, catalog_id = 108},
  [109] = {catalog_des = 165646, catalog_id = 109},
  [110] = {catalog_des = 5156, catalog_id = 110},
  [111] = {catalog_des = 168319, catalog_id = 111},
  [112] = {catalog_des = 108582, catalog_id = 112},
  [201] = {catalog_des = 234450, catalog_id = 201},
  [202] = {catalog_des = 278395, catalog_id = 202},
  [203] = {catalog_des = 26419, catalog_id = 203},
  [204] = {catalog_des = 70364, catalog_id = 204},
  [301] = {catalog_des = 219869, catalog_id = 301},
  [302] = {catalog_des = 449019, catalog_id = 302},
  [303] = {catalog_des = 206263, catalog_id = 303},
  [304] = {catalog_des = 196289, catalog_id = 304},
  [311] = {catalog_des = 163732, catalog_id = 311},
  [312] = {catalog_des = 420359, catalog_id = 312},
  [313] = {catalog_des = 351777, catalog_id = 313},
  [314] = {catalog_des = 234170, catalog_id = 314},
  [321] = {catalog_des = 12819, catalog_id = 321},
  [322] = {catalog_des = 379623, catalog_id = 322},
  [323] = {catalog_des = 229992, catalog_id = 323},
  [324] = {catalog_des = 220018, catalog_id = 324}
}
local __default_values = {catalog_des = 154960, catalog_id = 101}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(act_general_ep_difficulty_catalog) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(act_general_ep_difficulty_catalog, {__index = __rawdata})
return act_general_ep_difficulty_catalog
