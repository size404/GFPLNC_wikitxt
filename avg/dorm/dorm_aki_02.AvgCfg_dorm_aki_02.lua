-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_aki_02 = {
  [1] = {
    content = "与他人争执并非在下的作风。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
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
      voice = {heroId = 1022, voiceId = 113}
    }
  },
  [2] = {
    content = "但倘若对方妄图伤害在下眼中的重要之人，那么挥剑就是必要的，哪怕对方是人类……当然主要还是因为吵架比较费力。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_aki_02
