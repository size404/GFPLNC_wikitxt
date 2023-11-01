-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_mai_04 = {
  [1] = {
    content = "教授，您觉得我该怎么做呢？",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
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
      voice = {heroId = 1009, voiceId = 115}
    }
  },
  [2] = {
    content = "也许我……诶，预测显示快要下暴雨了呢，教授这次还是早点回去吧。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_mai_04
