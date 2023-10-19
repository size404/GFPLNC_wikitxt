-- experimental xlua decompilation support enabled, you are on your own!
local activity_general_jump = {
  [24003] = {
    {
      activity_id = 24003,
      close_time = 1691049599,
      jumpArgs = {701},
      jump_id = 105,
      jump_res = "MusicFes23/UI_MusicFes23LotteryBG"
    }
  },
  [33001] = {
    {
      jumpArgs = {1201},
      jump_res = "Carnival23/UI_Carnival23BpBG"
    },
    {
      id = 2,
      jump_id = 108,
      jump_res = "Carnival23/UI_Carnival23LotteryBG"
    }
  },
  [33003] = {
    {
      activity_id = 33003,
      close_time = 1695283199,
      jumpArgs = {1202},
      jump_res = "Summer23/UI_Summer23BpBG"
    },
    {
      activity_id = 33003,
      close_time = 1695283199,
      id = 2,
      jumpArgs = {109},
      jump_id = 108,
      jump_res = "Summer23/UI_Summer23LotteryBG"
    }
  },
  [40001] = {
    {
      activity_id = 40001,
      close_time = 1698307199,
      jumpArgs = {1203}
    },
    {
      activity_id = 40001,
      close_time = 1696492799,
      id = 2,
      jumpArgs = {41001},
      jump_res = "Anniversary23/UI_Anniversary23FlipCardBG"
    }
  }
}
local __default_values = {
  activity_id = 33001,
  close_time = 1690531199,
  id = 1,
  jumpArgs = {0, 6},
  jump_id = 109,
  jump_res = "Anniversary23/UI_Anniversary23BpBG",
  open_time = -1
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_general_jump) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_general_jump, {__index = __rawdata})
return activity_general_jump
