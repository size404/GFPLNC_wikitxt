-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_jessie_03 = {
  [1] = {
    content = "这个是“环球清洁”最新推出的超强清洁液哦！据说，除菌除垢能力比老产品高出了三倍以上！",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jessie_avg"
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
      voice = {heroId = 1035, voiceId = 114}
    }
  },
  [2] = {
    content = "呃……请不要把它和果汁弄混，不然后果自负。为了教授和大家的安全，我会在清洁液上面贴标签的。",
    contentType = 3,
    speakerHeroId = 1035,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_jessie_03
