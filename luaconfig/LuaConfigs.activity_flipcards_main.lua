-- experimental xlua decompilation support enabled, you are on your own!
local activity_flipcards_main = {
  {}
}
local __default_values = {
  activity_id = 1,
  avg_id = 22,
  cost_item_free = {
    [1082] = 1
  },
  cost_item_paid = {
    [1083] = 1
  },
  final_skin = 10020,
  final_skin_path = "UI_FlipCard23FinalSkin",
  gift_type = {
    297,
    298,
    299
  },
  popup_id = 49,
  rule_des = 24009,
  rule_title = 24008
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_flipcards_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_flipcards_main, {__index = __rawdata})
return activity_flipcards_main
