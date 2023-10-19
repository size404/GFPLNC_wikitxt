-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {1, 5}
local activity_dailychallenge_award = {
  {
    {
      itemCounts = {5, 5},
      itemIds = {8206, 1502},
      need_point = 200
    },
    {
      itemCounts = {5, 300},
      itemIds = {6003, 1008},
      need_point = 400,
      phase = 2
    },
    {
      itemCounts = {200, 2},
      need_point = 600,
      phase = 3
    },
    {
      itemCounts = {5, 2000},
      itemIds = {8129, 1501},
      need_point = 800,
      phase = 4
    },
    {
      itemIds = {3001, 5007},
      phase = 5
    },
    {
      itemIds = {8221, 1502},
      need_point = 1200,
      phase = 6
    },
    {
      itemCounts = {1, 1},
      itemIds = {8221, 5010},
      need_point = 1400,
      phase = 7
    }
  }
}
local __default_values = {
  id = 1,
  itemCounts = __rt_1,
  itemIds = {1018, 5008},
  need_point = 1000,
  phase = 1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_dailychallenge_award) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {
  __basemetatable = base,
  cyclePhaseDic = {
    {
      id = 1,
      itemCounts = {1},
      itemIds = {8221},
      need_point = 200,
      phase = 999
    }
  }
}
setmetatable(activity_dailychallenge_award, {__index = __rawdata})
return activity_dailychallenge_award
