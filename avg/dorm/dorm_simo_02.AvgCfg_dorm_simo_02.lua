-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_simo_02 = {
  [1] = {
    content = "这个……这是我两年前执行任务时拍摄的一张照片。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg"
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
      voice = {heroId = 1004, voiceId = 113}
    }
  },
  [2] = {
    content = "你看，是北极光喔？青蓝色的荧光像绸缎一样漂浮在夜空中，很少有比这更美丽的风景了吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "只可惜……极光照耀下的一切就没有那么美了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_simo_02
