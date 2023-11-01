-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_willow_04 = {
  [1] = {
    content = "说起来，以前我好像收到过一个奇怪的邀请……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
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
      voice = {heroId = 1029, voiceId = 115}
    }
  },
  [2] = {
    content = "对方并不是杂志社或者新闻社，而是一家私人军事承包商的人事部门，好像是叫什么……哎，完全忘了呀……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过，一家私人军事承包商为什么会招募记者呢？以后有机会的话，我也想调查看看呢。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_willow_04
