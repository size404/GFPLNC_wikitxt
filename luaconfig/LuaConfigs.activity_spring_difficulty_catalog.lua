-- experimental xlua decompilation support enabled, you are on your own!
local activity_spring_difficulty_catalog = {
  [101] = {catalog_des = 219869, catalog_id = 101},
  [102] = {catalog_id = 102},
  [103] = {catalog_des = 53698, catalog_id = 103},
  [104] = {catalog_id = 104},
  [105] = {catalog_des = 343550, catalog_id = 105},
  [106] = {catalog_des = 112905, catalog_id = 106},
  [107] = {catalog_des = 43523, catalog_id = 107},
  [108] = {catalog_des = 125888, catalog_id = 108},
  [201] = {catalog_des = 519055, catalog_id = 201},
  [202] = {catalog_id = 202},
  [203] = {catalog_des = 343550, catalog_id = 203},
  [204] = {catalog_id = 204},
  [205] = {catalog_des = 129840, catalog_id = 205},
  [206] = {catalog_des = 112905, catalog_id = 206},
  [207] = {catalog_des = 12622, catalog_id = 207},
  [208] = {catalog_des = 125888, catalog_id = 208},
  [301] = {catalog_des = 257233, catalog_id = 301},
  [302] = {catalog_id = 302},
  [303] = {catalog_des = 450593, catalog_id = 303},
  [304] = {catalog_id = 304},
  [305] = {catalog_des = 98939, catalog_id = 305},
  [306] = {catalog_des = 112905, catalog_id = 306},
  [307] = {catalog_des = 323200, catalog_id = 307},
  [308] = {catalog_des = 125888, catalog_id = 308},
  [401] = {catalog_des = 22797, catalog_id = 401},
  [402] = {catalog_id = 402},
  [403] = {catalog_des = 216157, catalog_id = 403},
  [404] = {catalog_id = 404},
  [405] = {catalog_des = 2447, catalog_id = 405},
  [406] = {catalog_des = 112905, catalog_id = 406},
  [407] = {catalog_des = 88764, catalog_id = 407},
  [408] = {catalog_des = 125888, catalog_id = 408},
  [501] = {catalog_des = 450593, catalog_id = 501},
  [502] = {catalog_id = 502},
  [503] = {catalog_des = 98939, catalog_id = 503},
  [504] = {catalog_id = 504},
  [505] = {catalog_des = 88764, catalog_id = 505},
  [506] = {catalog_des = 112905, catalog_id = 506},
  [507] = {catalog_des = 175081, catalog_id = 507},
  [508] = {catalog_des = 125888, catalog_id = 508},
  [601] = {catalog_des = 333375, catalog_id = 601},
  [602] = {catalog_id = 602},
  [603] = {catalog_des = 323200, catalog_id = 603},
  [604] = {catalog_id = 604},
  [605] = {catalog_des = 495834, catalog_id = 605},
  [606] = {catalog_des = 112905, catalog_id = 606},
  [607] = {catalog_des = 57863, catalog_id = 607},
  [608] = {catalog_des = 125888, catalog_id = 608},
  [609] = {catalog_des = 375244, catalog_id = 609},
  [610] = {catalog_des = 499966, catalog_id = 610},
  [611] = {catalog_des = 369645, catalog_id = 611},
  [612] = {catalog_des = 224528, catalog_id = 612},
  [701] = {catalog_des = 219869, catalog_id = 701},
  [702] = {catalog_des = 154960, catalog_id = 702},
  [703] = {catalog_des = 50183, catalog_id = 703},
  [704] = {catalog_des = 154960, catalog_id = 704},
  [705] = {catalog_des = 487082, catalog_id = 705},
  [706] = {catalog_des = 198905, catalog_id = 706},
  [707] = {catalog_des = 495834, catalog_id = 707},
  [708] = {catalog_des = 198905, catalog_id = 708},
  [801] = {catalog_des = 102651, catalog_id = 801},
  [802] = {catalog_des = 154960, catalog_id = 802},
  [803] = {catalog_des = 308139, catalog_id = 803},
  [804] = {catalog_des = 154960, catalog_id = 804},
  [805] = {catalog_des = 363555, catalog_id = 805},
  [806] = {catalog_des = 198905, catalog_id = 806},
  [807] = {catalog_des = 406002, catalog_id = 807},
  [808] = {catalog_des = 198905, catalog_id = 808},
  [901] = {catalog_des = 102651, catalog_id = 901},
  [902] = {catalog_des = 154960, catalog_id = 902},
  [903] = {catalog_des = 308139, catalog_id = 903},
  [904] = {catalog_des = 154960, catalog_id = 904},
  [905] = {catalog_des = 363555, catalog_id = 905},
  [906] = {catalog_des = 198905, catalog_id = 906},
  [907] = {catalog_des = 406002, catalog_id = 907},
  [908] = {catalog_des = 198905, catalog_id = 908},
  [1001] = {catalog_des = 170916},
  [1002] = {catalog_des = 154960, catalog_id = 1002},
  [1003] = {catalog_des = 450593, catalog_id = 1003},
  [1004] = {catalog_des = 154960, catalog_id = 1004},
  [1005] = {catalog_des = 323200, catalog_id = 1005},
  [1006] = {catalog_des = 198905, catalog_id = 1006},
  [1007] = {catalog_des = 57863, catalog_id = 1007},
  [1008] = {catalog_des = 198905, catalog_id = 1008},
  [1101] = {catalog_des = 491783, catalog_id = 1101},
  [1102] = {catalog_des = 408639, catalog_id = 1102},
  [1103] = {catalog_des = 330080, catalog_id = 1103},
  [1104] = {catalog_des = 438649, catalog_id = 1104}
}
local __default_values = {catalog_des = 360354, catalog_id = 1001}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_spring_difficulty_catalog) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_spring_difficulty_catalog, {__index = __rawdata})
return activity_spring_difficulty_catalog