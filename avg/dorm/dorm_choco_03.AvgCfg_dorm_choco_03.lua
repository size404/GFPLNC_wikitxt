-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_choco_03 = {
  [1] = {
    content = "昨天，桑朵莱希教了我一道新甜点的做法哦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
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
      voice = {heroId = 1014, voiceId = 114}
    }
  },
  [2] = {
    content = "其实也算不上是新甜点啦……在原有的芝士蛋糕的基础上，再略微烤焦一点，让表皮出现焦糖化反应，一道巴斯克芝士蛋糕就完成了！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "那么，教授来尝尝看味道怎么样吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_choco_03
