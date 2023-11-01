-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_mai_02 = {
  [1] = {
    content = "可是，漫无目标的努力，很多时候只是白费力气。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
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
      voice = {heroId = 1009, voiceId = 113}
    }
  },
  [2] = {
    content = "有时候，我甚至迷失了前进的方向，不知道自己接下来该做些什么事情比较好……实在是很苦恼啊。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_mai_02
