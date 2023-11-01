-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clotho_02 = {
  [1] = {
    content = "常年与死亡打交道的人，对死亡反倒持有一种淡漠的态度。",
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
      voice = {heroId = 1059, voiceId = 113}
    }
  },
  [2] = {
    content = "但在目睹到他人的生离死别的时候，仍然会感到悲伤和动摇。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [3] = {
    content = "我的话，已经目睹到过不止一次了。",
    contentType = 3,
    speakerHeroId = 1067
  }
}
return AvgCfg_dorm_clotho_02
