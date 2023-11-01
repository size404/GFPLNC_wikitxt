-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gastronomie_02 = {
  [1] = {
    content = "人活在世上，就要活得精致一点才行！",
    contentType = 3,
    speakerHeroId = 1064,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
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
      voice = {heroId = 1054, voiceId = 113}
    }
  },
  [2] = {
    content = "化妆也好，穿衣也好，还是美食也好，每一项都不能随便怠慢！",
    contentType = 3,
    speakerHeroId = 1064
  },
  [3] = {
    content = "当然了，“精致”这个词在不同的环境下，意义也是大相径庭的呢！",
    contentType = 3,
    speakerHeroId = 1064
  }
}
return AvgCfg_dorm_gastronomie_02
