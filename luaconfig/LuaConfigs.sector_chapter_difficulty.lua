-- experimental xlua decompilation support enabled, you are on your own!
local sector_chapter_difficulty = {
  [250011] = {
    difficulty_desc = 144507,
    difficulty_id = 2,
    difficulty_name = 65844,
    difficulty_name_en = "HARD",
    sort = 2
  },
  [250012] = {
    difficulty_desc = 360319,
    difficulty_id = 1,
    difficulty_name = 59556,
    difficulty_name_en = "NORMAL",
    sector_id = 250012,
    sort = 1
  },
  [250021] = {sector_id = 250021},
  [330011] = {
    difficulty_desc = 360689,
    difficulty_id = 2,
    difficulty_name = 65844,
    difficulty_name_en = "HARD",
    sector_id = 330011,
    sort = 2
  },
  [330012] = {
    difficulty_desc = 360319,
    difficulty_id = 1,
    difficulty_name = 59556,
    difficulty_name_en = "NORMAL",
    sector_id = 330012,
    sort = 1
  },
  [330021] = {sector_id = 330021},
  [330031] = {
    difficulty_desc = 360689,
    difficulty_id = 2,
    difficulty_name = 65844,
    difficulty_name_en = "HARD",
    sector_id = 330031,
    sort = 2
  },
  [330032] = {
    difficulty_desc = 360319,
    difficulty_id = 1,
    difficulty_name = 59556,
    difficulty_name_en = "NORMAL",
    sector_id = 330032,
    sort = 1
  },
  [330041] = {sector_id = 330041}
}
local __default_values = {
  difficulty_desc = "",
  difficulty_id = 0,
  difficulty_name = "",
  difficulty_name_en = "",
  sector_id = 250011,
  sort = 0
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sector_chapter_difficulty) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(sector_chapter_difficulty, {__index = __rawdata})
return sector_chapter_difficulty
