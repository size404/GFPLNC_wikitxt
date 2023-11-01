-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_rise_01 = {
  [1] = {
    content = "呃……我是不是看上去糟透了？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
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
      voice = {heroId = 1033, voiceId = 112}
    }
  },
  [2] = {
    content = "衣服上的红色痕迹？只是不小心把颜料洒上去了而已……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "清洁一下就行了，没必要担心的。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_rise_01
