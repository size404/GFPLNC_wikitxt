-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clotho_01 = {
  [1] = {
    content = "死者的身躯终将归于腐朽和虚无，但其意志仍将在世间游荡。",
    contentType = 3,
    speakerHeroId = 1067,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
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
      voice = {heroId = 1059, voiceId = 112}
    }
  },
  [2] = {
    content = "然而……意志终有一天也会消散殆尽吗？",
    contentType = 3,
    speakerHeroId = 1067
  }
}
return AvgCfg_dorm_clotho_01
