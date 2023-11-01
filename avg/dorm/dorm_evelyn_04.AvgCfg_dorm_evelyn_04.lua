-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_evelyn_04 = {
  [1] = {
    content = "你问我为什么会产生那些想法？因为我无数次地目睹到死亡，作为理由，这已经足够了。",
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
      voice = {heroId = 1010, voiceId = 115}
    }
  },
  [2] = {
    content = "我反复地强迫并督促自己“不要成为下一个倒在枪口下的人”。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "渐渐地，我开始越来越多地使用强硬的手段来解决问题，逼迫自己更加兢业，却发现自己早已迷失其中。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_evelyn_04
