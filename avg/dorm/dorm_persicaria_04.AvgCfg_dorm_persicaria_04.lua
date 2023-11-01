-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_04 = {
  [1] = {
    content = "您认为我在这个世界当中，有能力承担起重要的职责吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
      voice = {heroId = 1001, voiceId = 115}
    }
  },
  [2] = {
    content = "倘若是在以前的话，也许我会选择刻意逃避吧……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但现在，我似乎有了一些新的看法，您愿意听我讲吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_04
