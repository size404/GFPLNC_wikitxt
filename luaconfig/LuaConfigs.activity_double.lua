-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23,
  23
}
local __rt_2 = {
  14,
  15,
  16,
  17,
  18,
  10,
  10,
  10,
  19,
  19,
  19,
  11,
  11,
  11
}
local __rt_3 = {
  1,
  2,
  3,
  4,
  5,
  1,
  4,
  7,
  2,
  5,
  7,
  3,
  6,
  7
}
local __rt_4 = {
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005,
  10005
}
local __rt_5 = {23}
local __rt_6 = {26}
local __rt_7 = {0}
local __rt_8 = {10007}
local __rt_9 = {500}
local __rt_10 = {10010}
local __rt_11 = {53}
local __rt_12 = {1}
local __rt_13 = {10008}
local activity_double = {
  {para2 = __rt_3},
  {id = 2, para2 = __rt_3},
  {id = 3, para2 = __rt_3},
  {id = 4, para2 = __rt_3},
  {id = 5, para2 = __rt_3},
  {
    id = 6,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 7,
    logic = __rt_5,
    para1 = __rt_9,
    para3 = __rt_10
  },
  {id = 8, para2 = __rt_3},
  {
    id = 9,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 10,
    logic = __rt_5,
    para1 = __rt_9,
    para3 = __rt_10
  },
  {id = 11, para2 = __rt_3},
  {
    id = 12,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {id = 13, para2 = __rt_3},
  {
    id = 14,
    logic = __rt_5,
    para1 = __rt_9,
    para3 = __rt_10
  },
  {id = 15, para2 = __rt_3},
  {
    id = 16,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 17,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  },
  {id = 18, para2 = __rt_3},
  {
    id = 19,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 20,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  },
  {id = 21, para2 = __rt_3},
  {
    id = 22,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 23,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  },
  {id = 24, para2 = __rt_3},
  {
    id = 25,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 26,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  },
  {
    id = 27,
    logic = __rt_5,
    para1 = __rt_9,
    para3 = __rt_10
  },
  {id = 28, para2 = __rt_3},
  {
    id = 29,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 30,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  },
  {id = 31, para2 = __rt_3},
  {
    id = 32,
    logic = __rt_5,
    para1 = __rt_6,
    para3 = __rt_8
  },
  {
    id = 33,
    logic = __rt_5,
    para1 = __rt_9,
    para3 = __rt_10
  },
  {
    id = 34,
    logic = __rt_11,
    para1 = __rt_12,
    para3 = __rt_13
  }
}
local __default_values = {
  id = 1,
  logic = __rt_1,
  para1 = __rt_2,
  para2 = __rt_7,
  para3 = __rt_4
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_double) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_double, {__index = __rawdata})
return activity_double
