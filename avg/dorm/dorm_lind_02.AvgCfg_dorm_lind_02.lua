-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_02 = {
  [1] = {
    content = "“临床受试人形”……这个词对你来说或许很陌生吧，毕竟我甚至不被允许出现在大众的视野中。",
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
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
      voice = {heroId = 1065, voiceId = 113}
    }
  },
  [2] = {
    content = "简单来说，我的身体可以模拟人体对病毒和药物的真实反应，为医学实验提供数据。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = "这是我的职责，也是我的命运。我原本也想过或许可以有所改变，但……",
    contentType = 3,
    speakerHeroId = 1056
  },
  [4] = {
    content = "后来我听说有人以“人道”为由谴责最终生命，中止了一系列临床试验项目……但是，如果被剥夺了完成任务的权力，我又还剩下些什么呢？",
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_02
