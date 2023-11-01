-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_02 = {
  [1] = {
    content = "在那闪烁着光芒的万千星辰之间，我可以感知到生命的韵律。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
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
      voice = {heroId = 1037, voiceId = 113}
    }
  },
  [2] = {
    content = "以及某种潜藏于冥冥之间的、无可撼动的意志。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hubble_02
