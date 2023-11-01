-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kuro_03 = {
  [1] = {
    content = "说！在匿名揭示板上喷我的是不是你？！",
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
      voice = {heroId = 1044, voiceId = 114}
    }
  },
  [2] = {
    content = "“著名主播私生活揭底：生活邋遢、喜欢喷人、而且从来不化妆”——除了你之外还有谁知道这么多东西！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不老老实实招供的话，等下可有你好果子吃的！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_kuro_03
