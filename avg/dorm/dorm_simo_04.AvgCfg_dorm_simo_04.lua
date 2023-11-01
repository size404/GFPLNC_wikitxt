-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_simo_04 = {
  [1] = {
    content = "“赤红的鲜血，在皑皑白雪中缓缓流淌。”",
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
      voice = {heroId = 1004, voiceId = 115}
    }
  },
  [2] = {
    content = "这就是我过去所经历的，耻于向他人提及的事情。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "有人受伤、有人死去，在那无数个生死交错的瞬间，我不断地质疑、恐惧自己存在于世的意义。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_simo_04
