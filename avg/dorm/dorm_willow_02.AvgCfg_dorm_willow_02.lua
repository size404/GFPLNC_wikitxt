-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_willow_02 = {
  [1] = {
    content = "唔……教授的眼神好奇怪呢！从刚才开始一直在直勾勾地盯着我看，难道是因为……因为我的衣服吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
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
      voice = {heroId = 1029, voiceId = 113}
    }
  },
  [2] = {
    content = "没想到，教授居然是这样的人！明天报纸的头版就这么决定了！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_willow_02
