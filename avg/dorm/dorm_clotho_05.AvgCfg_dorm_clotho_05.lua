-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clotho_05 = {
  [1] = {
    content = "嗯……我大致明白了呢。",
    contentType = 3,
    speakerHeroId = 1067,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
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
      voice = {heroId = 1059, voiceId = 116}
    }
  },
  [2] = {
    content = "也许那一天终将来临，无论是人还是人形，都将归于尘土。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [3] = {
    content = "在那一天来临之前，尽可能地去多做有意义的事情吧，是吧？",
    contentType = 3,
    speakerHeroId = 1067
  }
}
return AvgCfg_dorm_clotho_05
