-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_angela_03 = {
  [1] = {
    content = "将光明、梦想与希望的种子播撒到孩子们的心中，是我一直在坚持做的事。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
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
      voice = {heroId = 1017, voiceId = 114}
    }
  },
  [2] = {
    content = "当孩子们从日常的烦恼中挣脱，投入童话与故事的怀抱中的时候，他们的表情变得纯洁而天真，他们的想象力也因此增长。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "有时候，他们也会主动描绘出他们心中的画卷。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_angela_03
