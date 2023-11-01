-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_mai_01 = {
  [1] = {
    content = "今天又被批评了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
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
      voice = {heroId = 1009, voiceId = 112}
    }
  },
  [2] = {
    content = "可能是因为我的能力确实不够出色……就连采集整理数据这种事情都做不好。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过啊，我可不是那种“遇到一点挫折就灰心丧气”的人形，接下来也要继续努力才行。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_mai_01
