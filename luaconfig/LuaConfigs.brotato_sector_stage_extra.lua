-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {
  [901] = 1,
  [902] = 1,
  [903] = 1,
  [904] = 1,
  [905] = 1
}
local __rt_3 = {1}
local __rt_4 = {
  25202,
  25205,
  25206,
  25211,
  25212,
  25213,
  25214,
  25215,
  25216,
  25219,
  25220,
  25221,
  25222,
  25223,
  25224,
  25225,
  25226,
  25227
}
local __rt_5 = {1, 2}
local __rt_6 = {
  25235,
  25236,
  25237,
  25238,
  25239,
  25240,
  25241,
  25242,
  25243
}
local __rt_7 = {
  [901] = 10,
  [902] = 30,
  [903] = 50,
  [904] = 70,
  [905] = 100
}
local brotato_sector_stage_extra = {
  [382801] = {
    drop_buff_list = __rt_1,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382802] = {
    battle_id = 382802,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382803] = {
    battle_id = 382803,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382804] = {
    battle_id = 382804,
    drop_buff_list = __rt_4,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382805] = {
    battle_id = 382805,
    drop_buff_list = __rt_4,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382806] = {
    battle_id = 382806,
    drop_buff_list = __rt_4,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382807] = {
    battle_id = 382807,
    drop_buff_list = __rt_4,
    live_time = 60
  },
  [382808] = {
    battle_id = 382808,
    drop_buff_list = __rt_4,
    live_time = 70
  },
  [382809] = {
    battle_id = 382809,
    drop_buff_list = __rt_4,
    live_time = 80
  },
  [382810] = {
    battle_id = 382810,
    drop_buff_list = __rt_4,
    kill_monster_id = 60017,
    live_time = 90,
    win_condition = __rt_5
  },
  [382811] = {
    battle_id = 382811,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382812] = {
    battle_id = 382812,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382813] = {
    battle_id = 382813,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382814] = {
    battle_id = 382814,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382815] = {
    battle_id = 382815,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382816] = {
    battle_id = 382816,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382817] = {battle_id = 382817, live_time = 60},
  [382818] = {battle_id = 382818, live_time = 70},
  [382819] = {battle_id = 382819, live_time = 80},
  [382820] = {
    battle_id = 382820,
    kill_monster_id = 60017,
    live_time = 90,
    win_condition = __rt_5
  },
  [382821] = {
    battle_id = 382821,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382822] = {
    battle_id = 382822,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382823] = {
    battle_id = 382823,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382824] = {
    battle_id = 382824,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382825] = {
    battle_id = 382825,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382826] = {
    battle_id = 382826,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382827] = {battle_id = 382827, live_time = 60},
  [382828] = {battle_id = 382828, live_time = 70},
  [382829] = {battle_id = 382829, live_time = 80},
  [382830] = {
    battle_id = 382830,
    kill_monster_id = 60017,
    live_time = 90,
    win_condition = __rt_5
  },
  [382831] = {
    battle_id = 382831,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382832] = {
    battle_id = 382832,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382833] = {
    battle_id = 382833,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382834] = {
    battle_id = 382834,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382835] = {
    battle_id = 382835,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382836] = {
    battle_id = 382836,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382837] = {battle_id = 382837, live_time = 60},
  [382838] = {battle_id = 382838, live_time = 70},
  [382839] = {battle_id = 382839, live_time = 80},
  [382840] = {
    battle_id = 382840,
    kill_monster_id = 60017,
    live_time = 90,
    win_condition = __rt_5
  },
  [382841] = {
    battle_id = 382841,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382842] = {
    battle_id = 382842,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382843] = {
    battle_id = 382843,
    drop_buff_list = __rt_1,
    limit_enemy_count = 12
  },
  [382844] = {
    battle_id = 382844,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382845] = {
    battle_id = 382845,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382846] = {
    battle_id = 382846,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382847] = {battle_id = 382847, live_time = 60},
  [382848] = {battle_id = 382848, live_time = 70},
  [382849] = {battle_id = 382849, live_time = 80},
  [382850] = {
    battle_id = 382850,
    kill_monster_id = 60017,
    live_time = 90,
    win_condition = __rt_5
  },
  [382851] = {
    battle_id = 382851,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382852] = {
    battle_id = 382852,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382853] = {
    battle_id = 382853,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382854] = {
    battle_id = 382854,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382855] = {
    battle_id = 382855,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382856] = {
    battle_id = 382856,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382857] = {
    battle_id = 382857,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 60
  },
  [382858] = {
    battle_id = 382858,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 70
  },
  [382859] = {
    battle_id = 382859,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 80
  },
  [382860] = {
    battle_id = 382860,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 90
  },
  [382861] = {
    battle_id = 382861,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382862] = {
    battle_id = 382862,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382863] = {
    battle_id = 382863,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382864] = {
    battle_id = 382864,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382865] = {
    battle_id = 382865,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382866] = {
    battle_id = 382866,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382867] = {
    battle_id = 382867,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 60
  },
  [382868] = {
    battle_id = 382868,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 70
  },
  [382869] = {
    battle_id = 382869,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 80
  },
  [382870] = {
    battle_id = 382870,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    kill_monster_id = 1001061,
    live_time = 90,
    win_condition = __rt_5
  },
  [382871] = {
    battle_id = 382871,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382872] = {
    battle_id = 382872,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382873] = {
    battle_id = 382873,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382874] = {
    battle_id = 382874,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382875] = {
    battle_id = 382875,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382876] = {
    battle_id = 382876,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382877] = {
    battle_id = 382877,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 60
  },
  [382878] = {
    battle_id = 382878,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 70
  },
  [382879] = {
    battle_id = 382879,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 80
  },
  [382880] = {
    battle_id = 382880,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 90
  },
  [382881] = {
    battle_id = 382881,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382882] = {
    battle_id = 382882,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382883] = {
    battle_id = 382883,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382884] = {
    battle_id = 382884,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382885] = {
    battle_id = 382885,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382886] = {
    battle_id = 382886,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382887] = {
    battle_id = 382887,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 60
  },
  [382888] = {
    battle_id = 382888,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 70
  },
  [382889] = {
    battle_id = 382889,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 80
  },
  [382890] = {
    battle_id = 382890,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    kill_monster_id = 1001061,
    live_time = 90,
    win_condition = __rt_5
  },
  [382901] = {
    battle_id = 382901,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12,
    live_time = 30
  },
  [382902] = {
    battle_id = 382902,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382903] = {
    battle_id = 382903,
    drop_buff_list = __rt_1,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 12
  },
  [382904] = {
    battle_id = 382904,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382905] = {
    battle_id = 382905,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 50
  },
  [382906] = {
    battle_id = 382906,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    limit_enemy_count = 15,
    live_time = 60
  },
  [382907] = {
    battle_id = 382907,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 60
  },
  [382911] = {
    battle_id = 382911,
    drop_coin_extra_num = __rt_2,
    drop_coin_extra_probity = __rt_7,
    live_time = 30
  }
}
local __default_values = {
  battle_id = 382801,
  drop_buff_list = __rt_6,
  drop_coin_extra_num = __rt_1,
  drop_coin_extra_probity = __rt_1,
  drop_coin_num = __rt_2,
  kill_monster_id = 0,
  limit_enemy_count = 20,
  live_time = 40,
  win_condition = __rt_3
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(brotato_sector_stage_extra) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(brotato_sector_stage_extra, {__index = __rawdata})
return brotato_sector_stage_extra
