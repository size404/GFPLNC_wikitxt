-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_mai_03 = {
  [1] = {
    content = "您能静下心来听我讲真是太好了！与绿洲里的其他伙伴们相比，我只是一个微不足道的普通人形而已。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
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
      voice = {heroId = 1009, voiceId = 114}
    }
  },
  [2] = {
    content = "但，每一个平凡人，都怀着一颗“终有一日要成长为独当一面的人”的炽热的心。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_mai_03
