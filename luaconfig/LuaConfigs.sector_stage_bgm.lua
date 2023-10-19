-- experimental xlua decompilation support enabled, you are on your own!
local sector_stage_bgm = {
  {
    label_boss_combat = "SelectorLabel_BossCombat",
    label_lv_select = "SelectorLabel_LevelSelect",
    label_normal_combat = "SelectorLabel_NormalCombat",
    selector = "Selector_Mus_Sector"
  },
  {
    id = 2,
    label_boss_combat = "SelectorLabel_BossCombat_Hi",
    label_lv_select = "SelectorLabel_LevelSelect_Mid",
    label_normal_combat = "SelectorLabel_NormalCombat_Hi",
    selector = "Selector_Mus_Sector"
  },
  {
    bgm_id = 3109,
    id = 3,
    label_boss_combat = "SelectorLabel_BossCombat",
    label_lv_select = "SelectorLabel_LevelSelect",
    label_normal_combat = "SelectorLabel_NormalCombat",
    selector = "Selector_Mus_Sector"
  },
  {bgm_id = 3201, id = 4},
  {bgm_id = 3203, id = 5},
  {bgm_id = 3381, id = 6},
  {bgm_id = 3410, id = 7}
}
local __default_values = {
  bgm_id = 3108,
  id = 1,
  label_boss_combat = "",
  label_lv_select = "",
  label_normal_combat = "",
  selector = ""
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sector_stage_bgm) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(sector_stage_bgm, {__index = __rawdata})
return sector_stage_bgm
