-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_betty_03 = {
  [1] = {
    content = "比起宿舍，人家还是比较喜欢在猫窝里休息喵……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
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
      voice = {heroId = 1013, voiceId = 114}
    }
  },
  [2] = {
    content = "不过，人家会自觉地把猫窝给打扫干净的！完全不需要担心卫生问题喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "主人喜欢猫咪吗？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_betty_03
