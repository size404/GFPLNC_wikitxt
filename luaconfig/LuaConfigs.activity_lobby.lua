-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {-2, -2}
local __rt_2 = {}
local __rt_3 = {
  0.9,
  1.5,
  1,
  3.5
}
local __rt_4 = {
  -13.6,
  -2.26,
  6.4,
  6.8
}
local activity_lobby = {
  [24001] = {
    bgm = 3370,
    cam_bound = {
      -13.35,
      -2,
      5.9,
      5.9
    },
    obj_ui = "ActLbEntityInfo_23Spring",
    openingKeepTime = 0,
    scene_name = "ActivityLobby_2023spring"
  },
  [24003] = {
    act_id = 24003,
    bgm = 3331,
    cam_bound = {
      -6.34,
      -2.04,
      3.5,
      4.2
    },
    first_avg = 2400301,
    guide_id = 52,
    obj_ui = "ActLbEntityInfo_23MusicFes",
    opening = "activity_music",
    openingStartTime = 4,
    opening_args = {4, 0.5},
    scene_name = "ActivityLobby_2023Festival",
    time_obj = 7,
    top_res = {
      1069,
      1070,
      1071,
      1072
    }
  },
  [25001] = {
    act_id = 25001,
    bgm = 3380,
    born_pos = {-1.6, -1.35},
    character = 1001,
    first_avg = 2500101,
    guide_action_id = 5,
    guide_id = 41,
    obj_ui = "ActLbEntityInfo_23Winter",
    openingKeepTime = 0,
    scene_name = "ActivityLobby_2023winter",
    time_obj = 5,
    top_res = {1062, 1007}
  },
  [31001] = {
    act_id = 31001,
    bgm_selector = "Selector_Mus_Home",
    born_pos = {0.05, -0.1},
    first_avg = 3100011,
    guide_id = 45,
    obj_ui = "ActLbEntityInfo_23Season1",
    opening = "season_01",
    openingStartTime = 3.5,
    opening_args = {3.5, 0.5},
    scene_name = "ActivityLobby_Season",
    selector_label = "SelectorLabel_Base",
    time_obj = 5,
    top_res = {1064, 1007}
  },
  [33001] = {
    act_id = 33001,
    bgm = 3390,
    born_pos = {-3, -1},
    cam_bound = {
      -7,
      -1.8,
      2,
      3.5
    },
    first_avg = 3300100,
    guide_action_id = 4,
    guide_id = 47,
    obj_ui = "ActLbEntityInfo_23Entropy",
    opening = "carnival23",
    openingKeepTime = 1,
    openingStartTime = 4,
    opening_args = {4, 1},
    scene_name = "ActivityLobby_2023Entropy",
    share_id = 33001,
    time_obj = 4,
    top_res = {1066, 1007}
  },
  [33003] = {
    act_id = 33003,
    bgm = 3410,
    born_pos = {-2, 0},
    cam_bound = {
      -7.6,
      -0.1,
      2.1,
      8.85
    },
    character = 1037,
    first_avg = 3303100,
    guide_action_id = 1,
    guide_id = 55,
    obj_ui = "ActLbEntityInfo_23Summer",
    opening = "summer23",
    openingKeepTime = 1,
    openingStartTime = 7.5,
    opening_args = {7.5, 1},
    share_id = 33003,
    top_res = {1075, 1007}
  },
  [40001] = {
    act_id = 40001,
    bgm = 3420,
    born_pos = {-1.79, 1.53},
    cam_bound = {
      -5,
      1.85,
      2.1,
      8.85
    },
    first_avg = 4000101,
    guide_action_id = 1,
    guide_id = 59,
    opening = "anniversary23",
    openingStartTime = 5,
    opening_args = {5, 0.5},
    scene_name = "ActivityLobby_2023Anniversary",
    share_id = 33004,
    top_res = {
      39005,
      1077,
      1078,
      1079
    }
  }
}
local __default_values = {
  act_id = 24001,
  bgm = 3002,
  bgm_selector = "",
  born_pos = __rt_1,
  cam_bound = __rt_4,
  character = 0,
  character_skin = 0,
  first_avg = 2200140,
  guide_action_id = 0,
  guide_id = 34,
  move_spd = 2.5,
  obj_ui = "ActLbEntityInfo_23Anniversary",
  opening = "",
  openingKeepTime = 0.5,
  openingStartTime = 0,
  opening_args = __rt_2,
  scene_name = "ActivityLobby_2023Aether",
  selector_label = "",
  share_id = 0,
  skybox_id = 0,
  time_obj = 1,
  top_res = {1055, 1007},
  ui_scale = __rt_3
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_lobby) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_lobby, {__index = __rawdata})
return activity_lobby
