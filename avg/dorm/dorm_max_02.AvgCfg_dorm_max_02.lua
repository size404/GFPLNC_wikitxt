-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_max_02 = {
  [1] = {
    content = "呼……从防护服里钻出来的时候，发现自己就像是刚从泳池里爬上来一样，浑身都湿透了。",
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
      voice = {heroId = 1012, voiceId = 113}
    }
  },
  [2] = {
    content = "喂！看什么看！觉得我这幅样子看上去很狼狈是吗？",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_max_02
