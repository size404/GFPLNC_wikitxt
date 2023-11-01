-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gastronomie_01 = {
  [1] = {
    content = "在上餐桌大快朵颐之前，一定要好好打扮一番！",
    contentType = 3,
    speakerHeroId = 1064,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
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
      voice = {heroId = 1054, voiceId = 112}
    }
  },
  [2] = {
    content = "唔……今天涂哪种色号的粉底比较好呢？象牙白？自然色还是沙色？",
    contentType = 3,
    speakerHeroId = 1064
  },
  [3] = {
    content = "呃……那么教授喜欢哪种呢？",
    contentType = 3,
    speakerHeroId = 1064
  }
}
return AvgCfg_dorm_gastronomie_01
