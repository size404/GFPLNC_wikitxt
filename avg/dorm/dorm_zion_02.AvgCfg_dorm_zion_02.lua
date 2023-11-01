-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_zion_02 = {
  [1] = {
    content = "抱歉……语言神经中枢，曾经受损……不太影响工作，修复未进行。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
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
      voice = {heroId = 1027, voiceId = 113}
    }
  },
  [2] = {
    content = "耐心听希安说话……您真好。朋友……可以吗？教授，做希安的朋友。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_zion_02
