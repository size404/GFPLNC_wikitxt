-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_01 = {
  [1] = {
    content = "呼……呼……",
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
      voice = {heroId = 1037, voiceId = 112}
    }
  },
  [2] = {
    content = "……开会的时候睡着不是很正常吗？无论是在42Lab还是在这里。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hubble_01
