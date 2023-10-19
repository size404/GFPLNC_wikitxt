-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {
  [1002] = 50
}
local share = {
  [100] = {picture_route = ""},
  [26001] = {
    id = 26001,
    picture_route = "Invitation/UI_EventInvitationPrtSc_1.jpg"
  },
  [26002] = {id = 26002},
  [26003] = {
    id = 26003,
    picture_route = "Invitation/UI_EventInvitationPrtSc_3.png"
  },
  [33001] = {
    id = 33001,
    picture_route = "Carnival23/UI_Carnival23SharePrtSc_1.png"
  },
  [33003] = {id = 33003},
  [33004] = {
    id = 33004,
    picture_route = "Invitation/UI_EventInvitationPrtSc_3.png"
  }
}
local __default_values = {
  id = 100,
  picture_route = "Invitation/UI_EventInvitationPrtSc_2.png",
  reward = __rt_1,
  reward_num = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(share) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(share, {__index = __rawdata})
return share
