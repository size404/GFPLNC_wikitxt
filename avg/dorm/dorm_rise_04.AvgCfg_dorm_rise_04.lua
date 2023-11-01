-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_rise_04 = {
  [1] = {
    content = "您又来找我聊天了吗……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
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
      voice = {heroId = 1033, voiceId = 115}
    }
  },
  [2] = {
    content = "诶，您是怎么知道的？难道是那位女仆小姐……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "算了，那我干脆说出来吧……其实我干的是法医的工作哦，每天都要和那些超出常人忍受能力的东西打交道。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "为了不让他人感到害怕，我一般是不会对外人说这些的。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_rise_04
