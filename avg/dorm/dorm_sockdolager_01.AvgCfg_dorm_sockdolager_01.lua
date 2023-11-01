-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sockdolager_01 = {
  [1] = {
    content = "我之前的工作叫“辅助捕猎者”哦。为了防止偷猎行为，需要对保护区内的捕猎行为进行严格的约束。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
      voice = {heroId = 1047, voiceId = 112}
    }
  },
  [2] = {
    content = "我的责任就是保证狩猎行为在合法的范围内进行，维持自然保护区的秩序。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sockdolager_01
