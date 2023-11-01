-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_betty_02 = {
  [1] = {
    content = "啊！那些猫又把人家的猫食盆给扫得一干二净了……连一粒都不给我留下！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
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
      voice = {heroId = 1013, voiceId = 113}
    }
  },
  [2] = {
    content = "下次要是让人家当场抓到它们的话，人家就不客气了……哼哼哼……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_betty_02
