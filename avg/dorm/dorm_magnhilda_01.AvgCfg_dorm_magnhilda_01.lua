-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_magnhilda_01 = {
  [1] = {
    content = "你知道我最讨厌哪种人吗？那些衣着光鲜，却干着为人不齿的事情的家伙。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
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
      voice = {heroId = 1049, voiceId = 112}
    }
  },
  [2] = {
    content = "在他们那冠冕堂皇的外表下，往往藏着一颗污浊的心。",
    contentType = 3,
    speakerHeroId = 1028
  }
}
return AvgCfg_dorm_magnhilda_01
