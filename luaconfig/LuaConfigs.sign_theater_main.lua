-- experimental xlua decompilation support enabled, you are on your own!
local sign_theater_main = {
  {}
}
local __default_values = {
  BG_pos = {280, 20},
  activity_rule = 9702,
  background_skin = 306204,
  file = "UI_EventPreciousCompany",
  hero_id = 1062,
  icon = "UI_EventPreciousCompany_RewardIcon_1",
  id = 1,
  name = 49233,
  reward_id = {
    [3013] = 1
  },
  skin_type = 1,
  stage = 10
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sign_theater_main) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(sign_theater_main, {__index = __rawdata})
return sign_theater_main
