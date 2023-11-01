-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_panakeia_01 = {
  [1] = {
    content = "药物试验又失败了……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
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
      voice = {heroId = 1015, voiceId = 112}
    }
  },
  [2] = {
    content = "每一次失误，都会让药物问世的时间再延后一点，也就意味着可能会有更多人被病痛夺去生命……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "这样的事情，已经发生过很多次了。但我们对此无可奈何。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_panakeia_01
