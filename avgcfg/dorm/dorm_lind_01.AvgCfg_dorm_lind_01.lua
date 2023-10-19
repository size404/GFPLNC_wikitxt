-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_01 = {
  [1] = {
    content = 10,
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
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
      voice = {heroId = 1065, voiceId = 112}
    }
  },
  [2] = {
    content = 20,
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = 30,
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_01
