-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sol_05 = {
  [1] = {
    content = "我想问一个问题。在教授眼中，我是一个值得信任的可靠的人吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      voice = {heroId = 1003, voiceId = 116}
    }
  },
  [2] = {
    content = "只是随便问一下而已……也许我距离“真正的强者”还有很长的路要走，但是，我绝不会放弃。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如果能得到您的支持与勉励的话，就再好不过了，一起加油吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sol_05
