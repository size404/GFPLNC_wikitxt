-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_horizon_05 = {
  [1] = {
    content = "一直以来，我都只能依靠色彩来传达内心的想法。语言和行动，对我来说，就像一个个脆弱的泡泡，在说出口前便会破碎飘零，只剩下抽象的色块。",
    contentType = 3,
    speakerHeroId = 1073,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg"
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
      voice = {heroId = 1064, voiceId = 116}
    }
  },
  [2] = {
    content = "但是有一天，在那些色块中，教授出现了……是您将它们重新拼凑成了我内心的色彩，绘成画卷，呈现在我的眼前。",
    contentType = 3,
    speakerHeroId = 1073
  },
  [3] = {
    content = "如果继续陪伴在您身边的话，或许总有一天，我也能把这份藏在心底的色彩，传递给更多的人……您说对吧，教授？",
    contentType = 3,
    speakerHeroId = 1073
  }
}
return AvgCfg_dorm_horizon_05
