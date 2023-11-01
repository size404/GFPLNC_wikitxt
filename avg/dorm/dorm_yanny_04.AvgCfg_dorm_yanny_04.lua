-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yanny_04 = {
  [1] = {
    content = "我努力地去追寻那道身影，可是，我无论如何都无法目睹到他的真实面目。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
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
      voice = {heroId = 1020, voiceId = 115}
    }
  },
  [2] = {
    content = "他究竟是谁？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "是因为他，我才喜欢上大海的吗？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_yanny_04
