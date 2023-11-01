-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hatsuchiri_01 = {
  [1] = {
    content = "教授有考虑过人类和人形的关系吗？在我看来，人类和人形并没有什么不同。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
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
      voice = {heroId = 1042, voiceId = 112}
    }
  },
  [2] = {
    content = "不如说，万事万物都是一样的。怜惜一草一木或许是在怜惜自己。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "和整个世界相比起来，我们都不过是小小的沙尘罢了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hatsuchiri_01
