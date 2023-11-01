-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gin_01 = {
  [1] = {
    content = "一个人对酒的种类的偏好，在某种程度上也可以反映出他的性格特征。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
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
      voice = {heroId = 1008, voiceId = 112}
    }
  },
  [2] = {
    content = "如我名字所示的那样，我对琴酒有一种超乎寻常的喜爱。它绝非稀世佳酿，在酒吧里也只是寻常客。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如果您对利口酒的世界有一定了解的话，想必能猜出来理由。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_gin_01
