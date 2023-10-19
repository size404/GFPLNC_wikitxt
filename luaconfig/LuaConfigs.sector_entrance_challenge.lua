-- experimental xlua decompilation support enabled, you are on your own!
local sector_entrance_challenge = {
  {}
}
local __default_values = {
  Image = "Dungeon_Image_EnigmaBlackHole",
  icon = "Dungeon_Icon_EnigmaBlackHole",
  id = 1,
  name_cn = 497913,
  name_en = "-  E  N  I  G  M  A    B  L  A  C  K    H  O  L  E  -",
  order = 0,
  system_id = 401
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sector_entrance_challenge) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  id_sort_list = {1}
}
setmetatable(sector_entrance_challenge, {__index = __rawdata})
return sector_entrance_challenge
