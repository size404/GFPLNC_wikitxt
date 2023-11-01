-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_evelyn_03 = {
  [1] = {
    content = "我不止一次地看到过，那些原本善良无害的人一点点地蜕变为凶恶之徒，然后夺走包括我的同僚在内的无辜的性命。",
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
      voice = {heroId = 1010, voiceId = 114}
    }
  },
  [2] = {
    content = "我一而再、再而三地思考，人真的是生来就背负着原罪的吗？",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "平时深藏在心里的想法，到了特定的时候就会被激活。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_evelyn_03
