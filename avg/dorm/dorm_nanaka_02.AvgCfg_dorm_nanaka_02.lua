-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nanaka_02 = {
  [1] = {
    content = "今天的live圆满落幕了。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
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
      voice = {heroId = 1026, voiceId = 113}
    }
  },
  [2] = {
    content = "被成千上万挥舞着应援棒的狂热粉丝包围在舞台的正中央，确实很有成就感呢♥。要知道，偶像的世界可是很残酷无情的哦。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nanaka_02
