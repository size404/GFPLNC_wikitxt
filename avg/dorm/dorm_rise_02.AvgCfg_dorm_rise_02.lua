-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_rise_02 = {
  [1] = {
    content = "我只是单纯不喜欢吃肉而已……出厂设置就这样。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
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
      voice = {heroId = 1033, voiceId = 113}
    }
  },
  [2] = {
    content = "也许程序设计师是个素食主义者呢？他将个人习惯写入了我的原始程序当中。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "真的只有这个原因，请您不要胡思乱想，我会不高兴的。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_rise_02
