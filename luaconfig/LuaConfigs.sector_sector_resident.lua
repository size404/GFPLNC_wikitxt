-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {}
local __rt_2 = {-1181.228, -6.306543}
local __rt_3 = {-638.8295, 915.5003}
local __rt_4 = {246.5975, 916.9302}
local __rt_5 = {970.73, 244.6739}
local __rt_6 = {681.3126, -584.0356}
local __rt_7 = {1050.163, -940.5403}
local sector_sector_resident = {
  {gameobject_name = "Sector_1", icon_pos = __rt_2},
  {
    gameobject_name = "Sector_2",
    icon_pos = __rt_3,
    id = 2,
    pos = __rt_3,
    relevancy_parameter = 2,
    serial = "02"
  },
  {
    gameobject_name = "Sector_3",
    icon_pos = __rt_4,
    id = 3,
    pos = __rt_4,
    relevancy_parameter = 3,
    serial = "03"
  },
  {
    gameobject_name = "Sector_4",
    icon_pos = __rt_5,
    id = 4,
    pos = __rt_5,
    relevancy_parameter = 4,
    serial = "04"
  },
  {
    gameobject_name = "Sector_5",
    icon_pos = __rt_6,
    id = 5,
    pos = __rt_6,
    relevancy_parameter = 5,
    serial = "05"
  },
  {
    gameobject_name = "Sector_6",
    icon_pos = __rt_7,
    id = 6,
    pos = __rt_7,
    relevancy_parameter = 6,
    serial = "06"
  },
  {
    costItemId = 1300,
    costItemNum = 1,
    icon_pos = {1399, -445},
    id = 7,
    map_id = 2,
    pos = {1563, -459},
    relevancy_function = 11,
    relevancy_parameter = 110013,
    serial = "07"
  },
  {
    costItemId = 1300,
    costItemNum = 1,
    icon_pos = {123, -1139},
    id = 8,
    map_id = 2,
    pos = {337, -1292},
    relevancy_function = 17,
    relevancy_parameter = 130031,
    serial = "08"
  },
  {
    costItemId = 1300,
    costItemNum = 1,
    id = 9,
    map_id = 2,
    pos = {-970, -4},
    relevancy_function = 20,
    relevancy_parameter = 140021,
    serial = "09"
  },
  {
    costItemId = 1300,
    costItemNum = 1,
    id = 10,
    map_id = 2,
    pos = {303, -261},
    relevancy_function = 25,
    relevancy_parameter = 250021,
    serial = "10"
  },
  {
    allowActivityDic = {
      [33003] = true
    },
    id = 11,
    map_id = 2,
    pos = {1059, 251},
    relevancy_function = 33,
    relevancy_parameter = 330021,
    serial = "11",
    show_need_pass = {
      1,
      2,
      3,
      4,
      5,
      6
    },
    show_priority = 9
  },
  {
    costItemId = 1300,
    costItemNum = 1,
    icon_pos = {-1090, -1174},
    id = 12,
    map_id = 2,
    pos = {-826, -1224},
    relevancy_function = 33,
    relevancy_parameter = 330041,
    serial = "12"
  }
}
local __default_values = {
  allowActivityDic = __rt_1,
  costItemId = 0,
  costItemNum = 0,
  gameobject_name = "",
  icon_pos = __rt_1,
  id = 1,
  map_id = 1,
  pos = __rt_2,
  relevancy_function = 1000,
  relevancy_parameter = 1,
  serial = "01",
  show_need_pass = __rt_1,
  show_priority = 10,
  unlock_color = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(sector_sector_resident) do
  setmetatable(v, base)
end
local __rawdata = {
  __basemetatable = base,
  actCarnivalResidentSectorIdDic = {
    [250021] = true
  },
  sectorChapterIdList = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12
  },
  sectorId2ChapterIdMap = {
    1,
    2,
    3,
    4,
    5,
    6,
    [110013] = 7,
    [130031] = 8,
    [140021] = 9,
    [250021] = 10,
    [330021] = 11,
    [330041] = 12
  },
  sectorMapChapterDic = {
    {
      1,
      2,
      3,
      4,
      5,
      6
    },
    {
      7,
      8,
      9,
      10,
      11,
      12
    }
  }
}
setmetatable(sector_sector_resident, {__index = __rawdata})
return sector_sector_resident
