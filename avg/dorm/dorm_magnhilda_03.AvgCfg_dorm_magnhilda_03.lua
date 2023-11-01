-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_magnhilda_03 = {
  [1] = {
    content = "像我这样的拳击类人形，对于痛苦的感知尤为敏锐。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
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
      voice = {heroId = 1049, voiceId = 114}
    }
  },
  [2] = {
    content = "尽管只是信号所模拟出来的，但至少能让自己有“活着”的实感。",
    contentType = 3,
    speakerHeroId = 1028
  }
}
return AvgCfg_dorm_magnhilda_03
