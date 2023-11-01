-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fresnel_02 = {
  [1] = {
    content = "怎么了？打算请我喝一杯吗？虽然我不会拒绝就是了……",
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
      voice = {heroId = 1006, voiceId = 113}
    }
  },
  [2] = {
    content = "先说明一点，我拒绝任何含酒精饮品。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "柠檬干姜苏打汽水就很不错，颜色层次分明，口感也很有夏天的感觉。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fresnel_02
