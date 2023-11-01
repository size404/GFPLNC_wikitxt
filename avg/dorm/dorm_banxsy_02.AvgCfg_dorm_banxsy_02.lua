-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_banxsy_02 = {
  [1] = {
    content = "做什么事情、在哪里做事情、什么时候做事情，取决于我个人的意愿。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
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
      voice = {heroId = 1016, voiceId = 113}
    }
  },
  [2] = {
    content = "而且我知道哪些事情不该做，不需要别人来说教。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过，你看上去似乎对涂鸦挺感兴趣的？要不要我教你？",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_banxsy_02
