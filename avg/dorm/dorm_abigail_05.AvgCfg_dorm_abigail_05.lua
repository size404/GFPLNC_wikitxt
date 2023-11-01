-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_abigail_05 = {
  [1] = {
    content = "以后……我大概会和艾比一起回驯养基地继续工作吧？到时候长官也可以去那里看看哦？",
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
      voice = {heroId = 1034, voiceId = 116}
    }
  },
  [2] = {
    content = "不过，这都是以后的事情了。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "现在我们要做的，就是一起努力哦！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_abigail_05
