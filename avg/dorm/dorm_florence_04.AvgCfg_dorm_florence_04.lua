-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_florence_04 = {
  [1] = {
    content = "教授是不是慢慢迷上我了？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
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
      voice = {heroId = 1018, voiceId = 115}
    }
  },
  [2] = {
    content = "先是被注射了奇奇怪怪的东西，然后又被温柔地对待着……这次又会发生什么呢？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "哎呀，表情又变了哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_florence_04
