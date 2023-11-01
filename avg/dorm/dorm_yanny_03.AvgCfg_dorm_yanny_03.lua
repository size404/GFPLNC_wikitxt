-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yanny_03 = {
  [1] = {
    content = "我做了一个梦。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
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
      voice = {heroId = 1020, voiceId = 114}
    }
  },
  [2] = {
    content = "我梦见身体逐渐沉入大海的深处，眼前一片模糊，身体和心智也变得不听使唤。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "与我一起沉没的，还有一道白色的身影，那究竟是谁呢……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_yanny_03
