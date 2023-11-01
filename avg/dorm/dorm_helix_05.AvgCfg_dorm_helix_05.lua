-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_helix_05 = {
  [1] = {
    content = "看来即使是像我这样笨拙又粗心大意的人形，也有派上用场的时候呢。",
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
      voice = {heroId = 1052, voiceId = 116}
    }
  },
  [2] = {
    content = "接下来……就要想办法让自己变得更好才行！",
    contentType = 3,
    speakerHeroId = 1061
  }
}
return AvgCfg_dorm_helix_05
