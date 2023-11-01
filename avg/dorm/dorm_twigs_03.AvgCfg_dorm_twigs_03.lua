-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_twigs_03 = {
  [1] = {
    content = "今天又被骗了一万底格币！为什么我总是会上这种显而易见的当啊？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
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
      voice = {heroId = 1025, voiceId = 114}
    }
  },
  [2] = {
    content = "可是……每次看到对方亲切的笑容，还有诱人的条件，我就失去了判断……教授，请你以后一定要看紧我！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_twigs_03
