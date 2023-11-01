-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fresnel_03 = {
  [1] = {
    content = "不要误会，我不是那种浮夸和拜金的人。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
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
      voice = {heroId = 1006, voiceId = 114}
    }
  },
  [2] = {
    content = "收藏水晶和宝石纯粹是出于对美的追求，同时也是研究的需要……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "抱歉，有点偏题了。在实验室以外的场合，我不太想提及工作的事情。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fresnel_03
