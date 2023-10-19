-- experimental xlua decompilation support enabled, you are on your own!
local skinTheme = {
  {
    id = 1,
    lock_theme = true,
    name = 442396
  },
  {
    id = 2,
    lock_theme = true,
    name = 469118
  },
  {
    id = 3,
    lock_theme = true,
    name = 42619
  },
  {
    id = 4,
    name = 438702,
    pic = "SkinTheme4",
    pic_skinshop = "ShopSkinTheme4",
    theme_info = 401654
  },
  {
    id = 5,
    name = 518452,
    pic = "SkinTheme5",
    theme_info = 64140
  },
  {
    id = 6,
    name = 50848,
    pic = "SkinTheme6",
    pic_skinshop = "ShopSkinTheme6",
    theme_info = 39290
  },
  {
    id = 7,
    name = 26173,
    pic = "SkinTheme7",
    pic_skinshop = "ShopSkinTheme7",
    theme_info = 331644
  },
  {
    id = 8,
    name = 456693,
    pic = "SkinTheme8",
    pic_skinshop = "ShopSkinTheme8",
    theme_info = 368818
  },
  {
    id = 9,
    name = 292359,
    pic = "SkinTheme9",
    pic_skinshop = "ShopSkinTheme9",
    theme_info = 127746
  },
  {
    id = 10,
    name = 62586,
    pic = "SkinTheme10",
    pic_skinshop = "ShopSkinTheme10",
    theme_info = 473868
  },
  {
    id = 11,
    name = 315354,
    pic = "SkinTheme11",
    theme_info = 199669
  },
  {
    id = 12,
    name = 227657,
    pic = "SkinTheme12",
    pic_skinshop = "ShopSkinTheme12",
    theme_info = 335417
  },
  {
    id = 13,
    name = 59339,
    pic = "SkinTheme13",
    pic_skinshop = "ShopSkinTheme13",
    theme_info = 129261
  },
  {
    id = 14,
    name = 408178,
    pic = "SkinTheme14",
    pic_skinshop = "ShopSkinTheme14",
    theme_info = 492492
  },
  {
    id = 15,
    name = 21896,
    pic = "SkinTheme15",
    theme_info = 443504
  },
  {
    id = 16,
    name = 37813,
    pic = "SkinTheme16",
    pic_skinshop = "ShopSkinTheme16",
    theme_info = 49707
  },
  {
    id = 17,
    name = 262095,
    pic = "SkinTheme17",
    pic_skinshop = "ShopSkinTheme17",
    theme_info = 368123
  },
  {
    id = 18,
    lock_theme = true,
    name = 360413,
    pic = "SkinTheme18",
    theme_info = 485330
  },
  {
    id = 19,
    name = 274720,
    pic = "SkinTheme19",
    pic_skinshop = "ShopSkinTheme19",
    theme_info = 354910
  },
  {
    id = 20,
    name = 453567,
    pic = "SkinTheme20",
    pic_skinshop = "ShopSkinTheme20",
    theme_info = 370800
  },
  {
    id = 21,
    name = 485667,
    pic = "SkinTheme21",
    pic_skinshop = "ShopSkinTheme21",
    theme_info = 12763
  },
  {
    id = 22,
    name = 496176,
    pic = "SkinTheme22",
    pic_skinshop = "ShopSkinTheme22",
    theme_info = 138612
  },
  {
    id = 23,
    name = 148512,
    pic = "SkinTheme23",
    pic_skinshop = "ShopSkinTheme23",
    theme_info = 186737
  },
  {
    id = 24,
    name = 96149,
    pic = "SkinTheme24",
    theme_info = 141498
  },
  {
    id = 25,
    name = 489642,
    pic = "SkinTheme25",
    pic_skinshop = "ShopSkinTheme25",
    theme_info = 156654
  },
  {
    id = 26,
    name = 413950,
    pic = "SkinTheme26",
    theme_info = 256716
  },
  {
    id = 27,
    name = 453520,
    pic = "SkinTheme27",
    pic_skinshop = "ShopSkinTheme27",
    theme_info = 87064
  },
  {
    id = 28,
    name = 185591,
    pic = "SkinTheme28",
    theme_info = 433425
  },
  {
    id = 29,
    pic = "SkinTheme29",
    pic_skinshop = "ShopSkinTheme29",
    theme_info = 224368
  },
  {
    id = 30,
    name = 8675,
    pic = "SkinTheme30",
    pic_skinshop = "ShopSkinTheme30",
    theme_info = 143312
  },
  {
    id = 31,
    name = 440258,
    pic = "SkinTheme31",
    pic_skinshop = "ShopSkinTheme31",
    theme_info = 191799
  },
  {
    id = 32,
    name = 69995,
    pic = "SkinTheme32",
    theme_info = 79949
  },
  {
    id = 33,
    name = 155722,
    pic = "SkinTheme33",
    pic_skinshop = "ShopSkinTheme33",
    theme_info = 345314
  },
  {
    id = 34,
    name = 2081,
    pic = "SkinTheme34",
    pic_skinshop = "ShopSkinTheme34",
    theme_info = 506741
  },
  {
    id = 35,
    name = 18901,
    pic = "SkinTheme35",
    pic_skinshop = "ShopSkinTheme35",
    theme_info = 450382
  },
  [0] = {
    lock_theme = true,
    name = 57791,
    theme_info = 207363
  }
}
local __default_values = {
  id = 0,
  lock_theme = false,
  name = 103756,
  pic = "SkinTheme0",
  pic_skinshop = "",
  theme_info = ""
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(skinTheme) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(skinTheme, {__index = __rawdata})
return skinTheme
