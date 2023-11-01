-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_bonee_04 = {
  [1] = {
    content = "那么，接下来我该怎么做呢？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
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
      voice = {heroId = 1023, voiceId = 115}
    }
  },
  [2] = {
    content = "为了让大家能够生存下去，为了保护大家，哪怕只做出一点微不足道的贡献，也足够了。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_bonee_04
