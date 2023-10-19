-- experimental xlua decompilation support enabled, you are on your own!
local sector_chapter_farm_desc = {
  [250011102] = {drop_up_desc = ""},
  [250011107] = {stage_id = 250011107},
  [250011113] = {drop_up_desc = 481636, stage_id = 250011113},
  [250011114] = {drop_up_desc = 242043, stage_id = 250011114},
  [250011119] = {drop_up_desc = 88720, stage_id = 250011119},
  [250011122] = {drop_up_desc = 358208, stage_id = 250011122},
  [250012102] = {drop_up_desc = "", stage_id = 250012102},
  [250012107] = {stage_id = 250012107},
  [250012113] = {drop_up_desc = 481636, stage_id = 250012113},
  [250012114] = {drop_up_desc = 242043, stage_id = 250012114},
  [250012119] = {drop_up_desc = 88720, stage_id = 250012119},
  [250012122] = {drop_up_desc = 358208, stage_id = 250012122},
  [330011103] = {stage_id = 330011103},
  [330011109] = {drop_up_desc = 481636, stage_id = 330011109},
  [330011112] = {drop_up_desc = 242043, stage_id = 330011112},
  [330011114] = {drop_up_desc = 88720, stage_id = 330011114},
  [330012103] = {stage_id = 330012103},
  [330012109] = {drop_up_desc = 481636, stage_id = 330012109},
  [330012112] = {drop_up_desc = 242043, stage_id = 330012112},
  [330012114] = {drop_up_desc = 88720, stage_id = 330012114},
  [330031102] = {stage_id = 330031102},
  [330031106] = {drop_up_desc = 481636, stage_id = 330031106},
  [330031110] = {drop_up_desc = 242043, stage_id = 330031110},
  [330031114] = {drop_up_desc = 88720, stage_id = 330031114},
  [330032102] = {stage_id = 330032102},
  [330032106] = {drop_up_desc = 481636, stage_id = 330032106},
  [330032110] = {drop_up_desc = 242043, stage_id = 330032110},
  [330032114] = {drop_up_desc = 88720, stage_id = 330032114}
}
local __default_values = {drop_up_desc = 200023, stage_id = 250011102}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sector_chapter_farm_desc) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(sector_chapter_farm_desc, {__index = __rawdata})
return sector_chapter_farm_desc
