-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_centaureissi_03 = {
  [1] = {
    content = "闲暇的时候，我会在宿舍里种植一些鲜花。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
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
      voice = {heroId = 1039, voiceId = 114}
    }
  },
  [2] = {
    content = "养花也是一件考验细心与耐心的事情，哪怕只有一个小小的失误，那么之前所做的一切都会前功尽弃。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "话说，长官有养过植物吗？仙人球也行。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_centaureissi_03
