-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_anna_05 = {
  [1] = {
    content = "也许，我是时候从毫无意义的踌躇与蹉跎中走出来了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      voice = {heroId = 1002, voiceId = 116}
    }
  },
  [2] = {
    content = "在找到一个能够倾听我的胡思乱想与秘密、接纳我所拥有的一切的人之后，我不会再感到迷茫了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "谢谢你，教授。让我们一起走下去吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_anna_05
