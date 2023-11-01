-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fresnel_05 = {
  [1] = {
    content = "虽然……我已经将自己不愿道明的理由全盘告诉了你，但还是请你不要在意这些。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
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
      voice = {heroId = 1006, voiceId = 116}
    }
  },
  [2] = {
    content = "总之，请忘掉它们吧。在这时打开胶片机，欣赏一下音乐或许是个不错的选择。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "这些黑胶唱片都是我个人的私藏，每一张都有几十年的历史，且完好如初。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fresnel_05
