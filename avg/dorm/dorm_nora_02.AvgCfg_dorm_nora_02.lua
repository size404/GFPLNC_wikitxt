-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nora_02 = {
  [1] = {
    content = "我的作品？稍等……对，这些都是。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
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
      voice = {heroId = 1048, voiceId = 113}
    }
  },
  [2] = {
    content = "也没有很了不起，只是我的经历和其他人形编剧比起来不太一样吧。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "我有一段被抹去的记忆。虽然不知道具体内容是什么，不过多亏了它，我能更深刻地了解到“失去”这个概念。",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nora_02
