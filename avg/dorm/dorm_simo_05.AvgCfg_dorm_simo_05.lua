-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_simo_05 = {
  [1] = {
    content = "有些事情与其永远藏在心底，说出来的话可能会好受一些。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg"
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
      voice = {heroId = 1004, voiceId = 116}
    }
  },
  [2] = {
    content = "感谢您倾听我的心声与过去，教授。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "放下过去的一切一起向前看吧，未来的道路还有很长很长。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_simo_05
