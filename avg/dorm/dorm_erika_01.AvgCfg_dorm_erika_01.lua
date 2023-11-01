-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_erika_01 = {
  [1] = {
    content = "这两把是我的爱枪，一把叫命运，一把叫救赎。",
    contentType = 3,
    speakerHeroId = 1076,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
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
      voice = {heroId = 1066, voiceId = 112}
    }
  },
  [2] = {
    content = "听听，这清脆的上膛声。",
    contentType = 3,
    speakerHeroId = 1076
  },
  [3] = {
    content = "你不会觉得监狱牧师的枪是摆设吧？有机会让你听听她们命中敌人的声响——比上膛声更美妙。",
    contentType = 3,
    speakerHeroId = 1076
  }
}
return AvgCfg_dorm_erika_01
