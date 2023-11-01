-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_ksenia_04 = {
  [1] = {
    content = "快乐地赚钱，然后快乐地买东西，快乐的生活就是如此简单枯燥。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
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
      voice = {heroId = 1030, voiceId = 115}
    }
  },
  [2] = {
    content = "那些腰缠万贯却无病呻吟的人，反倒显得很可怜呢。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_ksenia_04
