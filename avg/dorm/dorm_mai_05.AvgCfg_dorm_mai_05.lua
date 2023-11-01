-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_mai_05 = {
  [1] = {
    content = "我终于想明白了！",
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
      voice = {heroId = 1009, voiceId = 116}
    }
  },
  [2] = {
    content = "人在道路上前进的时候，不应被路边的风景和迷雾遮蔽双眼，只有明确自己接下来要走怎样的路，才能对自己的未来有所把握。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "嗯……话说，教授您也是这么走过来的吗？",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_mai_05
