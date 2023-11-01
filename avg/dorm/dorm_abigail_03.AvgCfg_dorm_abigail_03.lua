-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_abigail_03 = {
  [1] = {
    content = "艾比的脾气很差哦！见到陌生人的时候就会对着大叫，露出很凶的表情。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
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
      voice = {heroId = 1034, voiceId = 114}
    }
  },
  [2] = {
    content = "不过，长官和它多见几次面的话，情况就会好很多吧。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_abigail_03
