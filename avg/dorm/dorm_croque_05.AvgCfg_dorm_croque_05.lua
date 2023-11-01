-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_croque_05 = {
  [1] = {
    content = "回到现实世界之后，教授一定要陪我去电器街看看新模型哦。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
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
      voice = {heroId = 1005, voiceId = 116}
    }
  },
  [2] = {
    content = "这是我们两人之间的私密约定，一定不要反悔。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "否则的话……扳手可不只是好看而已。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_croque_05
