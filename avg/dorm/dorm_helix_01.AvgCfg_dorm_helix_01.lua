-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_helix_01 = {
  [1] = {
    content = "来到绿洲后的第40天：",
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
      voice = {heroId = 1052, voiceId = 112}
    }
  },
  [2] = {
    content = "明明大家都能为绿洲贡献自己的一份力量……为什么只有我什么都做不了呢……",
    contentType = 3,
    speakerHeroId = 1061
  },
  [3] = {
    content = "果然，我是个一无是处的人形，什么都做不好……",
    contentType = 3,
    speakerHeroId = 1061
  }
}
return AvgCfg_dorm_helix_01
