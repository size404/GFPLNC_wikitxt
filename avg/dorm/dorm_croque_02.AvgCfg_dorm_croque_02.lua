-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_croque_02 = {
  [1] = {
    content = "呃……只是工作间隙休息一下而已，长时间高强度工作而忽略放松的话，会对心智造成不可逆的损害。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
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
      voice = {heroId = 1005, voiceId = 113}
    }
  },
  [2] = {
    content = "说起来，教授看过《超金属魔神霸龙丸》吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_croque_02
