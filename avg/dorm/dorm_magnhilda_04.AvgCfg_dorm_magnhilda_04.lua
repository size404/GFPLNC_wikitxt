-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_magnhilda_04 = {
  [1] = {
    content = "对于自己亲手选择的道路，我不会有丝毫迷茫。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
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
      voice = {heroId = 1049, voiceId = 115}
    }
  },
  [2] = {
    content = "我要用双拳开辟属于自己的未来。",
    contentType = 3,
    speakerHeroId = 1028
  }
}
return AvgCfg_dorm_magnhilda_04
