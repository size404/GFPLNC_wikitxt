-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_python_03 = {
  [1] = {
    content = "减轻日常训练的强度？抱歉，长官。现在绿洲的训练已经很宽松了。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
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
      voice = {heroId = 1043, voiceId = 114}
    }
  },
  [2] = {
    content = "我理解您的担忧，大部分智能体原本并不是士兵，难以承受高强度的训练。但麦戈拉是战场，我需要为他们的生死负责。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "好吧，或许我确实是有些过于严苛了。这是最后的让步，训练强度不能更低了。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_python_03
