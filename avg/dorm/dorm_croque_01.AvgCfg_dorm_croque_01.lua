-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_croque_01 = {
  [1] = {
    content = "教授……有什么想说的事情吗？没有的话，我就继续忙去了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
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
      voice = {heroId = 1005, voiceId = 112}
    }
  },
  [2] = {
    content = "啊……待处理的是文书工作吗？好头疼……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_croque_01
