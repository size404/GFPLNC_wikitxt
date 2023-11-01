-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yanny_02 = {
  [1] = {
    content = "……我似乎忘记了过去发生的事情。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
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
      voice = {heroId = 1020, voiceId = 113}
    }
  },
  [2] = {
    content = "虽然我喜欢大海、迷恋大海，懂得如何在海洋中自由遨游。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但是，我完全不记得我之前究竟经历过些什么，仿佛这一切都是预先设定好的。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_yanny_02
