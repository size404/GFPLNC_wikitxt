-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_haze_01 = {
  [1] = {
    content = "教授，您在现实中拥有过什么确信不会离开的事物吗？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
      voice = {heroId = 1046, voiceId = 112}
    }
  },
  [2] = {
    content = "我所拥有的，唯有这把琴同绛雨二者罢了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_haze_01
