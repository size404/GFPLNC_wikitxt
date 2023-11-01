-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_betty_04 = {
  [1] = {
    content = "今天连狗狗也加入了抢食的行列喵！太可恶了啊啊啊啊啊！",
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
      voice = {heroId = 1013, voiceId = 115}
    }
  },
  [2] = {
    content = "下次人家一定要在专属的猫食盆前面布置好陷阱!",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "这样的话，只要那些猫猫和狗狗想来偷东西吃，那么它们就别想从这里逃出去了！嘿嘿嘿……",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_betty_04
