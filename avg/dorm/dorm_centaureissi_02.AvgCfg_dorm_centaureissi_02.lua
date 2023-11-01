-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_centaureissi_02 = {
  [1] = {
    content = "每次清扫宿舍的时候，总能在各种边边角角里发现一些奇怪的东西。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
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
      voice = {heroId = 1039, voiceId = 113}
    }
  },
  [2] = {
    content = "被折断的发卡、写满了乱七八糟涂鸦的信封、还有一些破烂的布人偶。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "呃……有时候还会看到虫子……长官，你的脸色怎么不太好？算了我们换个话题吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_centaureissi_02
