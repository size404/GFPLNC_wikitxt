-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {
  704,
  52.5,
  0
}
local activity_entrance = {
  {
    activityId = 9001,
    jump_arg = {9001},
    popup_id = 1
  },
  {
    id = 2,
    image_entrance = "UI_CharDunLoginInPythonEntrance",
    popup_id = 2,
    red_dot = 2
  },
  {
    activityId = 10002,
    id = 3,
    image_entrance = "UI_CharDunLoginInKuroEntrance",
    jump_arg = {10002},
    popup_id = 3,
    red_dot = 2
  },
  {
    activityId = 11001,
    id = 4,
    image_entrance = "Winter21/UI_Win21Entrance",
    jump_arg = {11001},
    popup_id = 4
  },
  {
    activityId = 10003,
    id = 5,
    image_entrance = "UI_CharDunLoginInHazeEntrance",
    jump_arg = {10003},
    popup_id = 5,
    red_dot = 2
  },
  {
    activityId = 10009,
    id = 6,
    image_entrance = "UI_CharDunLoginInClukayEntrance",
    jump_arg = {10009},
    popup_id = 19,
    red_dot = 2
  },
  {
    activityId = 12001,
    id = 7,
    image_entrance = "WhiteDay22/UI_WhiteDayLoginInEntrance",
    jump_arg = {12001},
    popup_id = 7
  },
  {
    activityId = 10005,
    id = 8,
    image_entrance = "UI_CharDunLoginInMagnhildaEntrance",
    jump_arg = {10005},
    popup_id = 9,
    red_dot = 2
  },
  {
    activityId = 13001,
    id = 9,
    image_entrance = "AprilFool22/UI_AprilFoolLoginInEntrance",
    jump_arg = {13001},
    popup_id = 8
  },
  {
    activityId = 10004,
    id = 10,
    image_entrance = "UI_CharDunLoginInNoraEntrance",
    jump_arg = {10004},
    popup_id = 6,
    red_dot = 2
  },
  {
    activityId = 22001,
    id = 11,
    image_entrance = "Halloween22/UI_ActHalloween22LoginInEntrance",
    jump_arg = {22001},
    popup_id = 22
  },
  {
    activityId = 10006,
    id = 12,
    image_entrance = "UI_CharDunLoginInHelixEntrance",
    jump_arg = {10006},
    popup_id = 11,
    red_dot = 2
  },
  {
    activityId = 18001,
    id = 13,
    image_entrance = "MiniGame/UI_MiniGameEntrance",
    jump_arg = {18001},
    popup_id = 13
  },
  {
    activityId = 17001,
    id = 14,
    image_entrance = "Carnival22/UI_Carnival22LoginInEntrance",
    jump_arg = {17001},
    popup_id = 12
  },
  {
    activityId = 10007,
    id = 15,
    image_entrance = "UI_CharDunLoginInZangYinEntrance",
    jump_arg = {10007},
    popup_id = 14,
    red_dot = 2
  },
  {
    activityId = 19001,
    id = 16,
    image_entrance = "UI_EventDaliyChallenge22Entrance",
    jump_arg = {19001},
    popup_id = 15
  },
  {
    activityId = 10008,
    id = 17,
    image_entrance = "UI_CharDunLoginInMillauEntrance",
    jump_arg = {10008},
    popup_id = 16,
    red_dot = 2
  },
  [19] = {
    activityId = 20001,
    id = 19,
    image_entrance = "ActSummer2022/UI_ActSum22LoginInEntrance",
    jump_arg = {20001},
    popup_id = 18
  },
  [20] = {
    activityId = 12002,
    id = 20,
    image_entrance = "WhiteDay22/UI_WhiteDayLoginInEntrance2",
    jump_arg = {12002},
    popup_id = 17
  },
  [22] = {
    activityId = 10010,
    id = 22,
    image_entrance = "UI_CharDunLoginInClothoEntrance",
    jump_arg = {10010},
    popup_id = 20,
    red_dot = 2
  },
  [23] = {
    activityId = 10011,
    id = 23,
    image_entrance = "UI_CharDunLoginInDupinEntrance",
    jump_arg = {10011},
    popup_id = 23,
    red_dot = 2
  },
  [24] = {
    activityId = 22002,
    id = 24,
    image_entrance = "Christmas22/UI_Christmas22LoginInEntrance",
    jump_arg = {22002},
    popup_id = 27
  },
  [25] = {
    activityId = 24001,
    id = 25,
    image_entrance = "Spring23/UI_Spring23LoginInEntrance",
    jump_arg = {24001},
    popup_id = 29
  },
  [26] = {
    activityId = 10013,
    id = 26,
    image_entrance = "UI_CharDunLoginInJiangYuEntrance",
    jump_arg = {10013},
    popup_id = 28,
    red_dot = 2
  },
  [27] = {
    activityId = 10012,
    id = 27,
    image_entrance = "UI_CharDunLoginInUndlineEntrance",
    jump_arg = {10012},
    popup_id = 26,
    red_dot = 2
  },
  [28] = {
    activityId = 11002,
    id = 28,
    image_entrance = "Winter21/UI_Win21EntranceReprint",
    jump_arg = {11002},
    popup_id = 24
  },
  [29] = {
    activityId = 25001,
    id = 29,
    image_entrance = "Winter23/UI_Winter23LoginInEntrance",
    jump_arg = {25001},
    popup_id = 33
  },
  [30] = {
    activityId = 10014,
    id = 30,
    image_entrance = "UI_CharDunLoginInYelenaEntrance",
    jump_arg = {10014},
    popup_id = 31,
    red_dot = 2
  },
  [31] = {
    activityId = 12003,
    id = 31,
    image_entrance = "WhiteDay22/UI_WhiteDayReprintLoginInEntrance",
    jump_arg = {12003},
    popup_id = 32
  },
  [32] = {
    activityId = 17002,
    entrance_banner_small = "UI_ActivityBookLargeActCarnival22",
    id = 32,
    image_entrance = "Carnival22/UI_Carnival23ReprintLoginInEntrance",
    jump_arg = {17002},
    popup_id = 34,
    type_icon = "CharDun"
  },
  [33] = {
    activityId = 10015,
    entrance_banner_small = "UI_ActivityBookLargeActCarnival22",
    id = 33,
    image_entrance = "UI_CharDunLoginInErikaEntrance",
    jump_arg = {10015},
    popup_id = 35,
    red_dot = 2,
    type_icon = "CharDun"
  },
  [34] = {
    activityId = 31001,
    entrance_banner_small = "UI_ActivityBookLargeActCarnival22",
    id = 34,
    image_entrance = "UI_Season23AprilEntrance",
    jump_arg = {31001},
    popup_id = 37,
    type_icon = "CharDun"
  },
  [35] = {
    activityId = 10016,
    entrance_banner_small = "UI_ActivityBookLargeActCarnival22",
    id = 35,
    image_entrance = "UI_CharDunLoginInCascadiaEntrance",
    jump_arg = {10016},
    popup_id = 36,
    red_dot = 2,
    type_icon = "CharDun"
  },
  [36] = {
    activityId = 33001,
    entrance_banner = "UI_Carnival23SectorEntranceBG",
    entrance_banner_small = "UI_ActivityBookLargeActCarnival23",
    entrance_logo = "Activity/Carnival23/UI_Carnival23SectorEntranceLogo.png",
    id = 36,
    image_entrance = "Carnival23/UI_Carnival23LoginInEntrance",
    jump_arg = {33001},
    logo_position = __rt_2,
    logo_size = {318.5, 280},
    popup_id = 38,
    type_icon = "PeriodicActivity"
  },
  [37] = {
    activityId = 10017,
    entrance_banner_small = "UI_ActivityBookCharTaischEntrance",
    entrance_order = 2,
    id = 37,
    image_entrance = "UI_CharDunLoginInTaischEntrance",
    jump_arg = {10017},
    popup_id = 39,
    red_dot = 2,
    type_icon = "CharDun"
  },
  [38] = {
    activityId = 20002,
    entrance_banner = "UI_ActSum22ReprintSectorEntranceBG",
    entrance_banner_small = "UI_ActivityBookLargeActSummer22",
    entrance_logo = "Activity/ActSummer2022/UI_ActSum22ReprintLogo.png",
    entrance_order = 3,
    id = 38,
    image_entrance = "ActSummer2022/UI_ActSum22ReprintLoginInEntrance",
    jump_arg = {20002},
    logo_position = __rt_2,
    logo_size = {297, 267},
    popup_id = 40,
    red_dot = 2,
    type_icon = "PeriodicActivity"
  },
  [39] = {
    activityId = 24003,
    entrance_banner = "UI_MusicFes23SectorEntranceBG",
    entrance_banner_small = "UI_ActivityBookLargeActCarnival23",
    entrance_logo = "Activity/MusicFes23/UI_MusicFes23SectorEntranceLogo.png",
    entrance_order = 5,
    id = 39,
    image_entrance = "MusicFes23/UI_MusicFes23LoginInEntrance",
    jump_arg = {24003},
    logo_position = {693.1, 51.1},
    logo_size = {270.8, 270.8},
    popup_id = 43,
    type_icon = "PeriodicActivity"
  },
  [40] = {
    activityId = 10018,
    entrance_banner_small = "UI_ActivityBookCharLunaEntrance",
    entrance_order = 4,
    id = 40,
    image_entrance = "UI_CharDunLoginInLunaEntrance",
    jump_arg = {10018},
    popup_id = 42,
    red_dot = 2,
    type_icon = "CharDun"
  },
  [41] = {
    activityId = 33003,
    entrance_banner = "UI_Summer23SectorEntranceBG",
    entrance_banner_small = "UI_ActivityBookLargeActSummer23",
    entrance_logo = "Activity/Summer23/UI_Summer23SectorEntranceLogo.png",
    entrance_order = 99,
    id = 41,
    image_entrance = "Summer23/UI_Summer23LoginInEntrance",
    jump_arg = {33003},
    logo_position = {693.4, 65.3},
    logo_size = {314.1, 314.1},
    popup_id = 44,
    type_icon = "PeriodicActivity"
  },
  [42] = {
    activityId = 37001,
    entrance_banner_small = "UI_ActivityBookLargeDivergent",
    entrance_order = 1,
    id = 42,
    image_entrance = "Divergent/UI_DivergentReprintLoginInEntrance",
    jump_arg = {37001},
    type_icon = "DivergentActivity"
  },
  [43] = {
    activityId = 39001,
    entrance_banner_small = "UI_ActivityBookPreciousCompany1",
    entrance_order = 6,
    id = 43,
    image_entrance = "PreciousCompany/UI_PreciousCompanyEntrance1",
    jump_arg = {39001},
    type_icon = "PeriodicActivity"
  },
  [44] = {
    activityId = 40001,
    entrance_banner = "UI_Anniversary23SectorEntranceBG",
    entrance_banner_small = "UI_ActivityBookLargeAnniversary23",
    entrance_logo = "Activity/Anniversary23/UI_Anniversary23SectorEntranceLogo.png",
    entrance_order = 99,
    id = 44,
    image_entrance = "Anniversary23/UI_Anniversary23LoginInEntrance",
    jump_arg = {40001},
    logo_position = {
      689.12,
      32.88,
      0
    },
    logo_size = {365.6, 365.6},
    popup_id = 45,
    type_icon = "PeriodicActivity"
  }
}
local __default_values = {
  activityId = 10001,
  entrance_banner = "",
  entrance_banner_small = "",
  entrance_logo = "",
  entrance_order = 0,
  id = 1,
  image_entrance = "ActSummer2021/UI_ActSum21Entrance",
  jump_arg = {10001},
  jump_id = 109,
  logo_position = __rt_1,
  logo_size = __rt_1,
  popup_id = 0,
  red_dot = 1,
  type_icon = ""
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_entrance) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  activityIdDic = {
    [9001] = 1,
    [10001] = 2,
    [10002] = 3,
    [10003] = 5,
    [10004] = 10,
    [10005] = 8,
    [10006] = 12,
    [10007] = 15,
    [10008] = 17,
    [10009] = 6,
    [10010] = 22,
    [10011] = 23,
    [10012] = 27,
    [10013] = 26,
    [10014] = 30,
    [10015] = 33,
    [10016] = 35,
    [10017] = 37,
    [10018] = 40,
    [11001] = 4,
    [11002] = 28,
    [12001] = 7,
    [12002] = 20,
    [12003] = 31,
    [13001] = 9,
    [17001] = 14,
    [17002] = 32,
    [18001] = 13,
    [19001] = 16,
    [20001] = 19,
    [20002] = 38,
    [22001] = 11,
    [22002] = 24,
    [24001] = 25,
    [24003] = 39,
    [25001] = 29,
    [31001] = 34,
    [33001] = 36,
    [33003] = 41,
    [37001] = 42,
    [39001] = 43,
    [40001] = 44
  }
}
setmetatable(activity_entrance, {__index = __rawdata})
return activity_entrance
