-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fresnel_01 = {
  [1] = {
    content = "人形和人类一样，拥有自己对美的独特认识与追求，并将“追求美”作为某种生活方式。",
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
      voice = {heroId = 1006, voiceId = 112}
    }
  },
  [2] = {
    content = "虽然我常年在实验室里工作，但这并不意味着我像其他人那样呆板无趣。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fresnel_01
