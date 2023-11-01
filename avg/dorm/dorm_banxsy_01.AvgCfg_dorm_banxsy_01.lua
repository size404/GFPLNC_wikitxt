-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_banxsy_01 = {
  [1] = {
    content = "怎么了？这种死死盯着他人的眼神真是令人不安……",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
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
      voice = {heroId = 1016, voiceId = 112}
    }
  },
  [2] = {
    content = "没什么事情的话，就快点离开吧。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_banxsy_01
