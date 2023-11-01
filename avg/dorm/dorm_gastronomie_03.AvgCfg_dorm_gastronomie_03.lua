-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gastronomie_03 = {
  [1] = {
    content = "唔……似乎有点烤过火了呢。",
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
      voice = {heroId = 1054, voiceId = 114}
    }
  },
  [2] = {
    content = "牛肉煎烤过火的话，嚼起来就像浇水的木柴一样，完全失去了存在的意义……不过烤太生的话也不行哦。",
    contentType = 3,
    speakerHeroId = 1064
  },
  [3] = {
    content = "教授喜欢什么样的牛肉呢？半熟？全熟？像唐纳德先生那样全熟配番茄酱？还是说……鞑靼牛肉？",
    contentType = 3,
    speakerHeroId = 1064
  }
}
return AvgCfg_dorm_gastronomie_03
