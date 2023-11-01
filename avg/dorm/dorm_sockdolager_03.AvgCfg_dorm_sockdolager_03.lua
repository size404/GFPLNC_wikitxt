-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sockdolager_03 = {
  [1] = {
    content = "先这样……然后这样……再……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
      voice = {heroId = 1047, voiceId = 114}
    }
  },
  [2] = {
    content = "呜哇啊啊！又失败了。为什么总是折不出像样的纸鹤呢……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "一定是因为太难了，嗯嗯。能做到的人一定是天才！",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sockdolager_03
