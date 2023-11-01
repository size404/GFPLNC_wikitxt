-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_chelsea_05 = {
  [1] = {
    content = "有时候，我也会想一些与自己有关的事……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
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
      voice = {heroId = 1007, voiceId = 116}
    }
  },
  [2] = {
    content = "这次的事情结束后，我大概会重新回到消防署工作吧。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但在此之前，我还是会全力为教授和绿洲的其他的伙伴们提供支持的！就连恶作剧也会照旧哦！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_chelsea_05
