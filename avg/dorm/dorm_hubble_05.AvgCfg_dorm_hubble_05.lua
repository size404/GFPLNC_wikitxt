-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_05 = {
  [1] = {
    content = "不介意的话，您能留下来吗？",
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
      voice = {heroId = 1037, voiceId = 116}
    }
  },
  [2] = {
    content = "今晚会有一颗百年难遇的彗星从这里掠过，让我们一起静静观赏吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hubble_05
