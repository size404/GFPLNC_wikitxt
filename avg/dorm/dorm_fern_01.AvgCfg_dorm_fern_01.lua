-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fern_01 = {
  [1] = {
    content = "盯着一块化石，一块标本看上一整天，还要仔细地填写观察记录……换成一般人根本就坚持不下来。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
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
      voice = {heroId = 1019, voiceId = 112}
    }
  },
  [2] = {
    content = "但对于考古学者来说，这已经是最基本的职业素养了。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fern_01
