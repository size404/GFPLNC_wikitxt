-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hatsuchiri_02 = {
  [1] = {
    content = "我曾见过那样的景象，令人恐惧却又美丽，在一片幽深的黑暗之中，她如同流动的彩色琉璃一般包裹住我……",
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
      voice = {heroId = 1042, voiceId = 113}
    }
  },
  [2] = {
    content = "我就那样陷入了万花筒般的梦境，然后……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hatsuchiri_02
