-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_zion_03 = {
  [1] = {
    content = "过去，在遗迹工作……无法离开，很孤独。",
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
      voice = {heroId = 1027, voiceId = 114}
    }
  },
  [2] = {
    content = "所以，大都市，热闹的地方……希安很向往！",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "希望未来，修复语言中枢，搬去大城市，朋友很多很多！",
    contentType = 3,
    speakerHeroId = 1027,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_zion_03
