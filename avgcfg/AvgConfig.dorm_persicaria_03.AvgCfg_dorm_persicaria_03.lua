-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_03 = {
  [1] = {
    content = 10,
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
      voice = {heroId = 1001, voiceId = 114}
    }
  },
  [2] = {
    content = 20,
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_03
