-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fern_04 = {
  [1] = {
    content = "您应该多少知道一点吧？哺乳动物也好，爬行动物也好，都起源自海洋。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
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
      voice = {heroId = 1019, voiceId = 115}
    }
  },
  [2] = {
    content = "人类的先祖从海洋迁徙到陆地上，可是以勇气作为后盾，并为此付出了不少牺牲的。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "换而言之，没有足够的勇气和牺牲的觉悟的话，人类是不可能延续到现在的吧，您觉得呢？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fern_04
