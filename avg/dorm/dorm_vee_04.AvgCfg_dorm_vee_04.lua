-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_vee_04 = {
  [1] = {
    content = "每一个经过我之手的患者，他们的面貌都会被我保留下来……当然了，大部分是自愿的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
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
      voice = {heroId = 1028, voiceId = 115}
    }
  },
  [2] = {
    content = "将数千个面具摆在橱架上面，每一个都象征着大千世界的一瞬。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "也许微不足道，但对于它们的原主而言，这也是他们存在过的证明。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_vee_04
