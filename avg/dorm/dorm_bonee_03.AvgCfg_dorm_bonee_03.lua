-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_bonee_03 = {
  [1] = {
    content = "“因为你的努力，大家都平安无事呢。”",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
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
      voice = {heroId = 1023, voiceId = 114}
    }
  },
  [2] = {
    content = "第一次有人给予了我肯定的评价。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "虽然只是一点微小的工作，但还是感到……很欣慰呢。",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_bonee_03
