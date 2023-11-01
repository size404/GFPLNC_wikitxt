-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_nanaka_01 = {
  [1] = {
    content = "唔……整个人都不好了……",
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
      voice = {heroId = 1026, voiceId = 112}
    }
  },
  [2] = {
    content = "在舞台上演唱的时候完全没有这种感觉，但在演出结束之后，感觉身体一下子就不听使唤了呢。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "果然还有很长的路要走……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_nanaka_01
