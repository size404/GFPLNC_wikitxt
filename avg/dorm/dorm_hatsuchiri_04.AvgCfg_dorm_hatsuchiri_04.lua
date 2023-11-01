-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hatsuchiri_04 = {
  [1] = {
    content = "啊，抱歉，一不小心就看入神了……为什么一直看着你？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
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
      voice = {heroId = 1042, voiceId = 115}
    }
  },
  [2] = {
    content = "因为我很喜欢教授哦……有多喜欢？唔，大概和棉花糖形状的矿物标本一样喜欢吧。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hatsuchiri_04
