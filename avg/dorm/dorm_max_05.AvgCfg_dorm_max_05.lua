-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_max_05 = {
  [1] = {
    content = "唔……还有什么想要的吗？",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
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
      voice = {heroId = 1012, voiceId = 116}
    }
  },
  [2] = {
    content = "如果你想要知道有趣的事情的话，那么，我们做一个小小的交易吧……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_max_05
