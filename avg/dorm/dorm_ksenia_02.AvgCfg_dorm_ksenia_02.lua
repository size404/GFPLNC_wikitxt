-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_ksenia_02 = {
  [1] = {
    content = "教授有经常去啤酒馆吗？虽然那个地方的气味很难闻，奇奇怪怪的人也很多，但氛围却意外地不错呢！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
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
      voice = {heroId = 1030, voiceId = 113}
    }
  },
  [2] = {
    content = "在里面工作时间够久的话，可以了解到很多有趣的事情！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_ksenia_02
