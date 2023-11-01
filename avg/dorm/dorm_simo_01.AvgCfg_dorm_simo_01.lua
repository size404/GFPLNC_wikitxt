-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_simo_01 = {
  [1] = {
    content = "教授有养过宠物吗？",
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
      voice = {heroId = 1004, voiceId = 112}
    }
  },
  [2] = {
    content = "虽然很辛苦，却也是一件十分有成就感的事情，而且可以有效地缓解压力和孤独感。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "萨可？唉，它又溜掉了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_simo_01
