-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fresnel_04 = {
  [1] = {
    content = "光本应被用来照亮黑暗，造福人们。",
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
      voice = {heroId = 1006, voiceId = 115}
    }
  },
  [2] = {
    content = "然而，当我发现自己的研究成果被用于战争和杀戮的时候……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "说实话，我感到很难受。这对我来说是种负担。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fresnel_04
