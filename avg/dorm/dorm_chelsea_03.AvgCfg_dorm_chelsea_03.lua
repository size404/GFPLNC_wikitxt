-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_chelsea_03 = {
  [1] = {
    content = "虽然喜欢恶作剧戏耍别人，但我也是个兢兢业业的消防专家哟。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
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
      voice = {heroId = 1007, voiceId = 114}
    }
  },
  [2] = {
    content = "无论遇到什么险情都能轻松应对。因为，我在专业的消防部门工作过嘛！行内人士！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_chelsea_03
