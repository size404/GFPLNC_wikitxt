-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_03 = {
  [1] = {
    content = "虽然是您主动来找我……但我也有一些想问的问题。",
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
    content = "在教授的眼中，帕斯卡教授是个怎样的人？而我又是个怎样的人呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_03
