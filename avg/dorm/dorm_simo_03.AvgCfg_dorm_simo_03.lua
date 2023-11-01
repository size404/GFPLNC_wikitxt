-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_simo_03 = {
  [1] = {
    content = "每个人的心中都有一块他人无法触碰的隐秘区域，人形也不例外。",
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
      voice = {heroId = 1004, voiceId = 114}
    }
  },
  [2] = {
    content = "有些问题恕我无法回答，教授。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但随着时间的推移，也许我会慢慢改变想法吧……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_simo_03
