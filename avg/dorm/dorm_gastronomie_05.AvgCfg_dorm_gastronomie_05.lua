-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gastronomie_05 = {
  [1] = {
    content = "教授偶尔也要改善一下生活的品味才行！",
    contentType = 3,
    speakerHeroId = 1064,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
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
      voice = {heroId = 1054, voiceId = 116}
    }
  },
  [2] = {
    content = "从穿衣、打扮到吃饭，就让我来亲自为你提供指导吧！",
    contentType = 3,
    speakerHeroId = 1064
  },
  [3] = {
    content = "接下来请多多指教了！",
    contentType = 3,
    speakerHeroId = 1064
  }
}
return AvgCfg_dorm_gastronomie_05
