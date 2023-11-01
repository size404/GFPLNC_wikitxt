-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_imhotep_01 = {
  [1] = {
    content = "比起和人类在一起，还是小动物比较适合我。动物们易于饲养，想法也都很单纯。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
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
      voice = {heroId = 1031, voiceId = 112}
    }
  },
  [2] = {
    content = "而且，亲自看到自己饲养的动物一点点地长大，是一件非常有成就感的事情。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_imhotep_01
