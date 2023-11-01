-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_centaureissi_04 = {
  [1] = {
    content = "长官的表情看上去很疲惫啊，是今天太忙了吗？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
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
      voice = {heroId = 1039, voiceId = 115}
    }
  },
  [2] = {
    content = "那么，我去为您准备一点补充精力的食物吧。昨晚我烤了一些树莓黑森林蛋糕，剩余的部分都放在冰箱里。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "虽然不是新鲜出炉的，但并不影响品质。而且，冰镇的蛋糕会有一种独特的口感。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_centaureissi_04
