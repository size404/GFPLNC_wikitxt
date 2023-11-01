-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hatsuchiri_05 = {
  [1] = {
    content = "即便我知晓最终的归处，但在此之前，我还有必须要做的事……能在漫长的旅途中遇见你，真是一件幸运的事。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
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
      voice = {heroId = 1042, voiceId = 116}
    }
  },
  [2] = {
    content = "我能感受到你是特殊的，所以，带我去见更多吧。作为交换，在旅途的终点，我会让你见到从未见过的风景。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hatsuchiri_05
