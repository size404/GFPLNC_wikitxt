-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_aki_05 = {
  [1] = {
    content = "向主公宣誓效忠，是武士的责任与义务。从这方面来看，我这样的Bodyguard和武士倒是颇有些相似之处。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
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
      voice = {heroId = 1022, voiceId = 116}
    }
  },
  [2] = {
    content = "不过，武士的心性多少会随着时代的洪流而改变，可人形却始终处于程序的束缚之中。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但是，永远不去戳破那层窗户纸，就永远无法看到窗户后面藏着的东西。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "……当然，在被炉、柿种、香蕉牛奶和偶像节目面前，这些反而显得不重要了，你觉得呢？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_aki_05
