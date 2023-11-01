-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_python_01 = {
  [1] = {
    content = "我的训练对象应该不包括您吧，长官。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
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
      voice = {heroId = 1043, voiceId = 112}
    }
  },
  [2] = {
    content = "不，我并没有折磨上司的恶趣味。只是经验告诉我，总有些人喜欢自以为是地参与训练，而后闹出各种各样的麻烦。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过现在看来，您和他们应该完全不同。",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_python_01
