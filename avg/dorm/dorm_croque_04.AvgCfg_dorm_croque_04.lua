-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_croque_04 = {
  [1] = {
    content = "教授希望我陪您出去走一走吗？感觉不错……一起去商店看看吧。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1005, voiceId = 115}
    }
  }
}
return AvgCfg_dorm_croque_04
