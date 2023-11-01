-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_octogen_04 = {
  [1] = {
    content = "将自己扮成一副玩世不恭的模样，可以迷惑许多人的眼睛。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
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
      voice = {heroId = 1032, voiceId = 115}
    }
  },
  [2] = {
    content = "但反过来，自己的真实一面只能永远沉在水底，永远无法见诸天日。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_octogen_04
