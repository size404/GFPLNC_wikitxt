-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_angela_01 = {
  [1] = {
    content = "孩子们的灵魂宛如一张张白色画布，充满了无限的可能性。",
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
      voice = {heroId = 1017, voiceId = 112}
    }
  }
}
return AvgCfg_dorm_angela_01
