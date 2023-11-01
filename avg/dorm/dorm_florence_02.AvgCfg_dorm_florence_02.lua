-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_florence_02 = {
  [1] = {
    content = "为什么用那种表情看着我呢？我的所作所为让你感到害怕了吗？还是别的原因？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
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
      voice = {heroId = 1018, voiceId = 113}
    }
  },
  [2] = {
    content = "哎呀，今天的实验也准备好了呢。在身体里注入足够的魔力，变得无比强大吧~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_florence_02
