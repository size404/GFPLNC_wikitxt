-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_willow_03 = {
  [1] = {
    content = "这台胶卷相机已经是60多年前的产品了，但它的拍摄效果哪怕放到现在也是十分厉害的哦！而且它从来都没坏过！",
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
      voice = {heroId = 1029, voiceId = 114}
    }
  },
  [2] = {
    content = "教授从来没用过胶卷相机吧？那就让我来教你怎么用吧！首先把胶卷盒拆开……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_willow_03
