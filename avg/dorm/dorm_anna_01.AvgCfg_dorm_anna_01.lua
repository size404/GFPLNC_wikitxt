-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_anna_01 = {
  [1] = {
    content = "怎么样，在这个虚拟的世界里还习惯吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      voice = {heroId = 1002, voiceId = 112}
    }
  },
  [2] = {
    content = "碰上了难题的话就来找安冬妮娜，42Lab最——棒的网络安全工程师！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_anna_01
