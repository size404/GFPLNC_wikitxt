-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {
  3001,
  5007,
  1003
}
local __rt_3 = {
  1,
  10,
  50000
}
local __rt_4 = {
  3001,
  5013,
  1006
}
local __rt_5 = {
  1,
  1,
  50
}
local activity_invitation = {
  {
    invitation_color = "#FFFFFF",
    newplayer_reward_ids = __rt_1,
    newplayer_reward_nums = __rt_1
  },
  {
    activity_des = 7709,
    id = 2,
    invitation_bg = "UI_EventInvitationBG_2",
    invitation_hero = "UI_EventInvitationHero_2",
    rule_des = 7713,
    rule_title = 7712,
    share_id = 26002,
    title_icon = "UI_EventInvitationLogo_2"
  },
  {
    activity_des = 7714,
    id = 3,
    invitation_bg = "UI_EventInvitationBG_3",
    invitation_color = "#79C2FF",
    invitation_hero = "UI_EventInvitationHero_3",
    rule_des = 7716,
    rule_title = 7715,
    share_id = 26003,
    title_icon = "UI_EventInvitationLogo_3"
  }
}
local __default_values = {
  activity_des = 7702,
  code_length = 5,
  id = 1,
  invitation_bg = "UI_EventInvitationBG_1",
  invitation_color = "#494949",
  invitation_hero = "UI_EventInvitationHero_1",
  invitation_max = 3,
  invitation_name = 248733,
  newplayer_reward_ids = __rt_4,
  newplayer_reward_nums = __rt_5,
  return_reward_ids = __rt_2,
  return_reward_nums = __rt_3,
  rule_des = 7701,
  rule_title = 7700,
  rward_max = 3,
  share_id = 26001,
  title_icon = "UI_EventInvitationLogo_1"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_invitation) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_invitation, {__index = __rawdata})
return activity_invitation
