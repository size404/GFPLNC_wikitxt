-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_evelyn_05 = {
  [1] = {
    content = "也许，我无法保护所有人。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
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
      voice = {heroId = 1010, voiceId = 116}
    }
  },
  [2] = {
    content = "但我会尽力而为，哪怕只是出于“让身边的人免受伤害”这个看上去有些自私的理由，我也会努力去完成自己应做的每一件事情。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "教授之所以来到这里，也是抱持着相似的想法的吧。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_evelyn_05
