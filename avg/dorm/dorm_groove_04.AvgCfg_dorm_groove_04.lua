-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_groove_04 = {
  [1] = {
    content = "曾经有许多唱片公司和事务所打算和我签署合约，但最后都被我拒绝了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
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
      voice = {heroId = 1021, voiceId = 115}
    }
  },
  [2] = {
    content = "然后，我就从公众的视线中消失了。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "我讨厌那种被他人利用的感觉。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_groove_04
