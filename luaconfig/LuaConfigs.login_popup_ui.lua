-- experimental xlua decompilation support enabled, you are on your own!
local login_popup_ui = {
  {
    login_prefab = "Img_ActSum21LoginIn"
  },
  {
    id = 2,
    item_icon = 2543,
    login_prefab = "UINCharDunLoginInPython"
  },
  {
    id = 3,
    item_icon = 2544,
    login_prefab = "UINCharDunKuro"
  },
  {
    id = 4,
    login_prefab = "UINActWin21LoginIn"
  },
  {
    id = 5,
    item_icon = 2546,
    login_prefab = "UINCharDunHaze"
  },
  {
    id = 6,
    item_icon = 2548,
    login_prefab = "UINCharDunNora"
  },
  {
    id = 7,
    login_prefab = "UINActWhiteDay22LoginIn"
  },
  {
    id = 8,
    login_prefab = "UINAprilFoolLoginIn"
  },
  {
    id = 9,
    item_icon = 2549,
    login_prefab = "UINCharDunMagnhilda"
  },
  {
    id = 10,
    login_prefab = "UINComeBackLoginIn"
  },
  {
    id = 11,
    item_icon = 2552,
    login_prefab = "UINCharDunHelix"
  },
  {
    id = 12,
    login_prefab = "UINActCarnival22LoginIn"
  },
  {
    id = 13,
    login_prefab = "UINActMiniGameLoginIn"
  },
  {
    id = 14,
    item_icon = 2553,
    login_prefab = "UINCharDunZangYin"
  },
  {
    id = 15,
    login_prefab = "UINEventDaliyChallenge22LoginIn"
  },
  {
    id = 16,
    item_icon = 2554,
    login_prefab = "UINCharDunMillau"
  },
  {
    id = 17,
    login_prefab = "UINWhiteDay22LoginIn"
  },
  {
    id = 18,
    login_prefab = "UINActSum22LoginIn"
  },
  {
    id = 19,
    item_icon = 2558,
    login_prefab = "UINCharDunClukay"
  },
  {
    id = 20,
    item_icon = 2559,
    login_prefab = "UINCharDunClotho"
  },
  {
    id = 21,
    login_prefab = "UINNewGiftBagLoginIn"
  },
  {
    id = 22,
    login_prefab = "UINActHalloween22LoginIn"
  },
  {
    id = 23,
    item_icon = 2560,
    login_prefab = "UINCharDunDupin"
  },
  {
    id = 24,
    login_prefab = "UINActWin21ReprintLoginIn"
  },
  {
    id = 25,
    login_prefab = "UINGiftPopLoginIn"
  },
  {
    id = 26,
    item_icon = 2561,
    login_prefab = "UINCharDunUndline"
  },
  {
    id = 27,
    login_prefab = "UINActChristmas22LoginIn"
  },
  {
    id = 28,
    item_icon = 2562,
    login_prefab = "UINCharDunJiangYu"
  },
  {
    id = 29,
    login_prefab = "UINActSpring23LoginIn"
  },
  {id = 30},
  {
    id = 31,
    item_icon = 2563,
    login_prefab = "UINCharDunYelena"
  },
  {
    id = 32,
    login_prefab = "UINActWhiteDay22ReprintLoginIn"
  },
  {
    id = 33,
    login_prefab = "UINActWinter23LoginIn"
  },
  {
    id = 34,
    login_prefab = "UINActCarnival23ReprintLoginIn"
  },
  {
    id = 35,
    item_icon = 2566,
    login_prefab = "UINCharDunErika"
  },
  {
    id = 36,
    item_icon = 2567,
    login_prefab = "UINCharDunCascadia"
  },
  {
    id = 37,
    login_prefab = "UINActSeason23AprilLoginIn"
  },
  {
    id = 38,
    login_prefab = "UINActCarnival23LoginIn"
  },
  {
    id = 39,
    item_icon = 2569,
    login_prefab = "UINCharDunTaisch"
  },
  {
    id = 40,
    login_prefab = "UINActSum22ReprintLoginIn"
  },
  {
    id = 41,
    login_prefab = "UINWeeklyCardLoginIn"
  },
  {
    id = 42,
    item_icon = 2570,
    login_prefab = "UINCharDunLuna"
  },
  {
    id = 43,
    login_prefab = "UINActMusicFes23LoginIn"
  },
  {
    id = 44,
    login_prefab = "UINActSummer23LoginIn"
  },
  {
    id = 45,
    login_prefab = "UINAnniversary23LoginIn"
  },
  [47] = {
    id = 47,
    login_prefab = "UINComeBackLoginIn"
  },
  [48] = {id = 48},
  [49] = {
    id = 49,
    login_prefab = "UINEventFlipCardsLoginIn"
  }
}
local __default_values = {
  id = 1,
  ishide = false,
  item_icon = 0,
  login_prefab = "UINComeBackLiteLoginIn"
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(login_popup_ui) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(login_popup_ui, {__index = __rawdata})
return login_popup_ui
