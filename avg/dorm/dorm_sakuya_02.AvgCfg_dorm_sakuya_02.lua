-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sakuya_02 = {
  [1] = {
    content = "在办公室里放一些带香味的盆栽植物，不仅能起到装饰作用，还能有效地减缓疲劳感。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
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
      voice = {heroId = 1038, voiceId = 113}
    }
  },
  [2] = {
    content = "教授是喜欢薰衣草还是香雪兰呢？它们的香气都很沁人心脾哦。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sakuya_02
