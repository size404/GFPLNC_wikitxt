-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kuro_05 = {
  [1] = {
    content = "今天我有好好化妆的哦！连衣服也是新的。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
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
      voice = {heroId = 1044, voiceId = 116}
    }
  },
  [2] = {
    content = "唔……今天的直播，可以请你客串一下吗？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "在这之前，一定要好好打扮整理一番才行哦！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_kuro_05
