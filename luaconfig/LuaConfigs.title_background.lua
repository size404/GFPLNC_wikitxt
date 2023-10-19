-- experimental xlua decompilation support enabled, you are on your own!
local title_background = {
  [620001] = {
    describe = 1,
    describe_name = 523201,
    describe_text = "",
    name = 325556
  },
  [620002] = {
    describe = 2,
    describe_name = 447774,
    describe_text = 21949,
    font_colour = "#232e4f",
    icon = "ICON_Item_620002",
    id = 620002,
    name = 395496
  },
  [620003] = {
    describe_text = 438336,
    icon = "ICON_Item_620003",
    id = 620003,
    name = 148160
  },
  [620004] = {
    describe = 2,
    describe_name = 447774,
    describe_text = 426013,
    icon = "ICON_Item_620004",
    id = 620004,
    name = 222626
  },
  [620005] = {
    describe_text = 143807,
    icon = "ICON_Item_620005",
    id = 620005,
    name = 517732
  },
  [620006] = {
    describe_text = 77117,
    icon = "ICON_Item_620006",
    id = 620006,
    name = 335129
  },
  [620007] = {
    describe_text = 169379,
    icon = "ICON_Item_620007",
    id = 620007,
    name = 86517
  },
  [620008] = {
    describe_text = 418180,
    icon = "ICON_Item_620008",
    id = 620008,
    name = 275923
  },
  [620009] = {
    describe_text = 134590,
    font_colour = "#92764a",
    icon = "ICON_Item_620009",
    id = 620009,
    name = 35943
  },
  [620010] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620010",
    id = 620010
  },
  [620011] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620011",
    id = 620011,
    name = 348088
  },
  [620012] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620012",
    id = 620012,
    name = 310482
  },
  [620013] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620013",
    id = 620013,
    name = 267967
  },
  [620014] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620014",
    id = 620014,
    name = 481679
  },
  [620015] = {
    font_colour = "#1c1c1c",
    icon = "ICON_Item_620015",
    id = 620015,
    name = 469905
  },
  [620016] = {
    describe_text = 228497,
    icon = "ICON_Item_620016",
    id = 620016,
    name = 232932
  },
  [620017] = {
    describe_text = 228497,
    font_colour = "#e7d396",
    icon = "ICON_Item_620017",
    id = 620017,
    name = 2081
  }
}
local __default_values = {
  describe = 3,
  describe_name = 410236,
  describe_text = 238661,
  font_colour = "#ffffff",
  icon = "ICON_Item_620001",
  id = 620001,
  is_hide = false,
  name = 100967
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(title_background) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(title_background, {__index = __rawdata})
return title_background
