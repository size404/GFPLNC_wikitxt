-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_max_04 = {
  [1] = {
    content = "既然你满足了我的要求，那么，我可以向你分享许多有趣的独家秘闻喔？别无第二家的独家秘闻！",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
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
      voice = {heroId = 1012, voiceId = 115}
    }
  },
  [2] = {
    content = "啊？我怎么知道这么多的？这种事情就别打听啦……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_max_04
