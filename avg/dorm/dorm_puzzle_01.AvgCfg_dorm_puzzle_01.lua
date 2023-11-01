-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_puzzle_01 = {
  [1] = {
    content = "来看我的作品？没想到你对雕塑也有兴趣。",
    contentType = 3,
    speakerHeroId = 1062,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
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
      voice = {heroId = 1050, voiceId = 112}
    }
  },
  [2] = {
    content = "好好欣赏吧，这可是整个雕塑艺术史上都绝无仅有的作品！",
    contentType = 3,
    speakerHeroId = 1062
  },
  [3] = {
    content = "你说太超前了？哼，天才总是不被理解，这很正常。",
    contentType = 3,
    speakerHeroId = 1062
  }
}
return AvgCfg_dorm_puzzle_01
