-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jessie_05 = {
  [1] = {
    content = "话说，教授也要稍稍改善一下自己的生活习惯才行！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
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
      voice = {heroId = 1035, voiceId = 116}
    }
  },
  [2] = {
    content = "太过随意的话，会影响形象和身体健康的。接下来就让我来指导你吧！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "或者，如果您想要一个专属的清洁女仆的话，也不是不可以……",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_jessie_05
