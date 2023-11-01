-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_abigail_04 = {
  [1] = {
    content = "其实啊，驯兽师虽然是为了工作，但是对手下饲养过的每一只动物，都或多或少抱有一些感情。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
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
      voice = {heroId = 1034, voiceId = 115}
    }
  },
  [2] = {
    content = "因此……每一次离别都是悲伤的时刻，这样的事情我已经经历过很多次了.",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "也许，以后还会继续经历吧。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_abigail_04
