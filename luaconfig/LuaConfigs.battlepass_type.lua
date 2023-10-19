-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {
  205,
  233,
  30
}
local __rt_3 = {
  1000,
  1,
  4,
  1,
  1
}
local __rt_4 = {
  1002,
  6003,
  5007,
  1502,
  1503,
  1501,
  1003
}
local __rt_5 = {
  50,
  1,
  2,
  1,
  50,
  200,
  5000
}
local __rt_6 = {
  3001,
  1000,
  1006
}
local __rt_7 = {
  [1000] = 300,
  [1006] = 200,
  [3001] = 5
}
local battlepass_type = {
  {
    banner_skin = 300503,
    describe2 = 27618,
    hero_res = "BattlePassCroque",
    tips_desc = 324,
    ultimate_reward_ids = {
      11,
      400006,
      5009
    },
    ultimate_reward_nums = {
      1000,
      1,
      4
    },
    weekly_exp = 1800
  },
  {
    activeItemId = 0,
    color = __rt_1,
    condition = 1,
    condition_para1 = 0,
    describe = "",
    hero_res = "",
    id = 2,
    name = 521814,
    price_id = 0,
    price_num = 0,
    senior_price = 100202,
    senior_reward_id = 1000,
    senior_reward_num = 1280,
    tips_desc = 0,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  },
  {
    banner_skin = 301203,
    describe2 = 136440,
    hero_res = "BattlePassMax",
    id = 3,
    tips_desc = 330,
    ultimate_reward_ids = {
      11,
      400010,
      5009,
      410012,
      721002
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 303903,
    describe2 = 22508,
    hero_res = "BattlePassCentaureissi",
    id = 4,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400014,
      5009,
      410015,
      721003
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 301504,
    describe2 = 172261,
    hero_res = "BattlePassPanakeia",
    id = 5,
    ultimate_reward_ids = {
      11,
      400015,
      5009,
      410017,
      721006
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 300204,
    describe2 = 20328,
    hero_res = "BattlePassAnna",
    id = 6,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400017,
      5009,
      410021,
      721012
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 303704,
    describe2 = 63348,
    hero_res = "BattlePassHubble",
    id = 7,
    ultimate_reward_ids = {
      11,
      400018,
      5009,
      410023,
      721014
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 301805,
    describe2 = 302447,
    hero_res = "BattlePassFlorence",
    id = 8,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400019,
      5009,
      410025,
      721016
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 301704,
    describe2 = 277973,
    hero_res = "BattlePassAngela",
    id = 9,
    ultimate_reward_ids = {
      11,
      400020,
      5009,
      410028,
      721018
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 305203,
    describe2 = 91569,
    id = 10,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400024,
      5009,
      410031,
      721020
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 302205,
    describe2 = 336550,
    id = 11,
    ultimate_reward_ids = {
      11,
      400041,
      5009,
      410033,
      721022
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 304904,
    describe2 = 9326,
    id = 12,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400044,
      5009,
      410035,
      721041
    },
    weekly_exp = 1800
  },
  {
    banner_skin = 303104,
    describe2 = 432652,
    id = 13,
    ultimate_reward_ids = {
      11,
      400048,
      5009,
      410038,
      721043
    },
    version = 1
  },
  {
    banner_skin = 305403,
    describe2 = 186190,
    id = 14,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400049,
      5009,
      410041,
      721045
    },
    version = 1
  },
  {
    banner_skin = 301006,
    describe2 = 143360,
    id = 15,
    ultimate_reward_ids = {
      11,
      400050,
      5009,
      410043,
      721047
    },
    version = 1
  },
  {
    banner_skin = 304606,
    describe2 = 213015,
    id = 16,
    tips_desc = 332,
    ultimate_reward_ids = {
      11,
      400052,
      5009,
      410046,
      721050
    },
    version = 1
  },
  {
    banner_skin = 303304,
    describe2 = 314323,
    id = 17,
    price_id = 0,
    price_num = 0,
    ultimate_reward_ids = {
      11,
      400054,
      5009,
      410049,
      721052
    },
    version = 1
  },
  {
    banner_skin = 306303,
    describe2 = 164084,
    id = 18,
    ultimate_reward_ids = {
      11,
      400056,
      5009,
      410051,
      721054
    },
    version = 1
  },
  {
    banner_skin = 302605,
    describe2 = 409749,
    id = 19,
    ultimate_reward_ids = {
      11,
      400058,
      5009,
      410054,
      721056
    },
    version = 1
  },
  {
    banner_skin = 305104,
    describe2 = 55340,
    id = 20,
    ultimate_reward_ids = {
      11,
      400060,
      5009,
      410055,
      721057
    },
    version = 1
  },
  {
    banner_skin = 305004,
    describe2 = 206435,
    id = 21,
    ultimate_reward_ids = {
      11,
      400062,
      5009,
      410059,
      721060
    },
    version = 1
  },
  {
    banner_skin = 304107,
    describe2 = 454807,
    id = 22,
    ultimate_reward_ids = {
      11,
      400063,
      5009,
      410060,
      721061
    },
    version = 1
  },
  {
    banner_skin = 305304,
    describe2 = 241510,
    id = 23,
    ultimate_reward_ids = {
      11,
      400065,
      5009,
      410063,
      721064
    },
    version = 1
  },
  {
    banner_skin = 306105,
    describe2 = 152736,
    id = 24,
    limit_reward_id = 8146,
    limit_reward_num = 1,
    preview_reward_ids = __rt_4,
    preview_reward_nums = __rt_5,
    senior_price = 100201,
    skin_coin_id = 1050,
    skin_coin_pay = 120,
    skin_coin_shop = 703,
    supply_price = 100204,
    ultimate_price = 100203,
    ultimate_reward_ids = {
      11,
      400067,
      5009,
      410065,
      721068
    },
    version = 1
  },
  {
    banner_skin = 305704,
    describe2 = 164097,
    id = 25,
    limit_reward_id = 8146,
    limit_reward_num = 1,
    preview_reward_ids = __rt_4,
    preview_reward_nums = __rt_5,
    senior_price = 100205,
    skin_coin_id = 1050,
    skin_coin_pay = 119,
    skin_coin_shop = 703,
    supply_price = 100207,
    ultimate_price = 100206,
    ultimate_reward_ids = {
      11,
      400069,
      5009,
      410067,
      721071
    },
    version = 1
  },
  [101] = {
    activeItemId = 1037,
    color = __rt_1,
    condition_para1 = 1037,
    core_reward = __rt_6,
    core_reward_dic = __rt_7,
    describe = "",
    hero_res = "",
    id = 101,
    name = 110233,
    price_id = 0,
    price_num = 0,
    purpose_type = 1,
    senior_price = 100352,
    tips_desc = 0,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  },
  [102] = {
    activeItemId = 1037,
    color = __rt_1,
    condition_para1 = 1037,
    core_reward = __rt_6,
    core_reward_dic = __rt_7,
    describe = "",
    hero_res = "",
    id = 102,
    name = 110233,
    price_id = 0,
    price_num = 0,
    purpose_type = 1,
    senior_price = 100574,
    tips_desc = 0,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  },
  [201] = {
    activeItemId = 15,
    banner_skin = 302805,
    bp_task = {
      7275,
      7276,
      7277,
      7278,
      7279,
      7280,
      7281,
      7282,
      7283,
      7284
    },
    bp_title_image = "EventBattlePassActivityTitle_1",
    color = {
      71,
      46,
      165
    },
    condition_para1 = 15,
    describe = "",
    id = 201,
    name = 18501,
    purpose_type = 2,
    tips_desc = 342,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  },
  [202] = {
    activeItemId = 15,
    banner_skin = 305903,
    bp_task = {
      7480,
      7481,
      7482,
      7483,
      7484,
      7485,
      7486,
      7487,
      7488,
      7489
    },
    bp_title_image = "EventBattlePassActivityTitle_2",
    color = {
      46,
      67,
      255
    },
    condition_para1 = 15,
    describe = "",
    hero_res = "",
    id = 202,
    name = 342028,
    purpose_type = 2,
    tips_desc = 342,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  },
  [203] = {
    activeItemId = 15,
    banner_skin = 303004,
    bp_task = {
      7652,
      7653,
      7654,
      7655,
      7656,
      7657,
      7658,
      7659,
      7660,
      7661
    },
    bp_title_image = "EventBattlePassActivityTitle_3",
    color = {
      204,
      69,
      101
    },
    condition_para1 = 15,
    describe = "",
    hero_res = "",
    id = 203,
    name = 387179,
    purpose_type = 2,
    senior_price = 100525,
    tips_desc = 342,
    ultimate_expadd = 0,
    ultimate_reward_nums = __rt_1,
    weekly_exp = 0
  }
}
local __default_values = {
  activeItemId = 11,
  banner_skin = 0,
  bp_task = __rt_1,
  bp_title_image = "",
  color = __rt_2,
  condition = 2,
  condition_para1 = 11,
  core_reward = __rt_1,
  core_reward_dic = __rt_1,
  describe = 478263,
  describe2 = "",
  hero_res = "BattlePassReHolderStyleNormal",
  id = 1,
  limit_reward_id = 0,
  limit_reward_num = 0,
  name = 298575,
  preview_reward_ids = __rt_1,
  preview_reward_nums = __rt_1,
  price_id = 1002,
  price_num = 80,
  purpose_type = 0,
  senior_price = 0,
  senior_reward_id = 0,
  senior_reward_num = 0,
  skin_coin_id = 0,
  skin_coin_pay = 0,
  skin_coin_shop = 0,
  supply_price = 0,
  tips_desc = 333,
  ultimate_expadd = 1000,
  ultimate_price = 0,
  ultimate_reward_ids = __rt_1,
  ultimate_reward_nums = __rt_3,
  version = 0,
  weekly_exp = 2250
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(battlepass_type) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(battlepass_type, {__index = __rawdata})
return battlepass_type
