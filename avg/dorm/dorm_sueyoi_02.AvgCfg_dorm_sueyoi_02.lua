-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sueyoi_02 = {
  [1] = {
    content = "在绿洲工作是一件幸运的事情，现实里的矿场可没有这么整洁。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
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
      voice = {heroId = 1045, voiceId = 113}
    }
  },
  [2] = {
    content = "人形不会感染粉尘病，但过于恶劣的环境同样会对我们造成不可逆的损伤。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "像我这样的采样人形还好，那些专职采矿的人类……乃至人形，他们很少有能平安退休的。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sueyoi_02
