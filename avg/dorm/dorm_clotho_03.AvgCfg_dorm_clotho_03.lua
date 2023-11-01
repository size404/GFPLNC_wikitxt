-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clotho_03 = {
  [1] = {
    content = "时至今日，我仍然无法忘却自己来到这里的目的。",
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
      voice = {heroId = 1059, voiceId = 114}
    }
  },
  [2] = {
    content = "永远、永远、永远也不会忘记。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [3] = {
    content = "为了寻求……寻求与她们重逢的方法。",
    contentType = 3,
    speakerHeroId = 1067
  }
}
return AvgCfg_dorm_clotho_03
