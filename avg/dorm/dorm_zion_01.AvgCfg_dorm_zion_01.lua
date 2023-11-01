-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_zion_01 = {
  [1] = {
    content = "其实……人类的肉体，很脆弱。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
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
      voice = {heroId = 1027, voiceId = 112}
    }
  },
  [2] = {
    content = "高辐射值区域内探索，非常危险。即使人形，长时间坚持……做不到。",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "想要努力……至少这里，保护大家！",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_zion_01
