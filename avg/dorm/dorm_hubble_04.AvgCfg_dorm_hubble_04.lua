-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hubble_04 = {
  [1] = {
    content = "也许，世界的本质就是浪漫且神秘主义的。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
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
      voice = {heroId = 1037, voiceId = 115}
    }
  },
  [2] = {
    content = "某些现实主义者对这一点矢口否认，或许他们没有错，但他们的头脑与生活方式未免也太无趣了些。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "倘若没有对未知事物的兴趣、追求与探索，人类也就不会有今天。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hubble_04
