-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_earhart_04 = {
  [1] = {
    content = "从钢骨机到双翼机，再到单翼机、喷气机和无人机……飞机发明之初，承载着人类“像鸟儿一样在天空中自由翱翔”的梦想。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
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
      voice = {heroId = 1024, voiceId = 115}
    }
  },
  [2] = {
    content = "如今，它似乎已经可以脱离飞行员而独自存在了。即便是要用到飞行员的地方，也逐渐地开始用人形来作为替代品……",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "那么，它是否已经偏离了最初的目的和意义了呢？",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_earhart_04
