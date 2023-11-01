-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_banxsy_05 = {
  [1] = {
    content = "你相信我所说的那些话吗？",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
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
      voice = {heroId = 1016, voiceId = 116}
    }
  },
  [2] = {
    content = "也许我讨厌他人，但我绝不会欺骗他人，当然也不会欺骗你。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "与其他人不同，你似乎是个能够包容、相信他人的意志与信念的人。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_banxsy_05
