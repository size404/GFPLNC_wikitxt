-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_willow_05 = {
  [1] = {
    content = "教授教授，我拍到一张绝好的照片！",
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
      voice = {heroId = 1029, voiceId = 116}
    }
  },
  [2] = {
    content = "用照片记录下麦戈拉世界里的风景，再将它们在现实世界中公开的话，一定会引发很大的轰动吧！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "“没想到还存在这样一个世界呢！”人们一定会对此议论纷纷的。",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "……而这些看上去不可思议的照片，也是我们的共同记忆！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_willow_05
