-- experimental xlua decompilation support enabled, you are on your own!
local activity_head = {
  [24003] = {
    head_bar_color = {
      74,
      110,
      230
    },
    head_pic_path = "MusicFes23/UI_MusicFes23CommonTopBG"
  },
  [25001] = {
    activity_id = 25001,
    head_pic_path = "Winter23/UI_Winter23CommonTopBG"
  },
  [31001] = {
    activity_id = 31001,
    head_bar_color = {
      255,
      165,
      0
    },
    head_pic_path = "UI_Season23AprilCommonTopBG"
  },
  [33001] = {
    activity_id = 33001,
    head_bar_color = {
      71,
      46,
      165
    },
    head_pic_path = "UI_Carnival23CommonTopBG"
  },
  [33003] = {
    activity_id = 33003,
    head_bar_color = {
      46,
      67,
      255
    },
    head_pic_path = "Summer23/UI_Summer23CommonTopBG"
  },
  [40001] = {
    activity_id = 40001,
    head_bar_color = {
      204,
      69,
      101
    }
  }
}
local __default_values = {
  activity_id = 24003,
  head_bar_color = {
    109,
    143,
    81
  },
  head_pic_path = "Anniversary23/UI_Anniversary23CommonTopBG"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(activity_head) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(activity_head, {__index = __rawdata})
return activity_head
