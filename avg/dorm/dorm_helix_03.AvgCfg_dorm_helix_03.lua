-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_helix_03 = {
  [1] = {
    content = "来到绿洲后的第50天：",
    contentType = 3,
    speakerHeroId = 1061,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
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
      voice = {heroId = 1052, voiceId = 114}
    }
  },
  [2] = {
    content = "感觉自己已经变成一条咸鱼了。",
    contentType = 3,
    speakerHeroId = 1061
  }
}
return AvgCfg_dorm_helix_03
