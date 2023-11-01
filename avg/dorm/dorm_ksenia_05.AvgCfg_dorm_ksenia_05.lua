-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_ksenia_05 = {
  [1] = {
    content = "话说，教授要不要也体验一下去餐馆打工的生活呢？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
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
      voice = {heroId = 1030, voiceId = 116}
    }
  },
  [2] = {
    content = "如果有什么不习惯和不适应的地方，我可以教你哟！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "换好衣服之后，就一起去吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_ksenia_05
