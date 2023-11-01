-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_01 = {
  [1] = {
    content = "虽然我想抽个时间和您好好聊一下，但是，每天的工作完全忙不过来……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
      voice = {heroId = 1001, voiceId = 112}
    }
  },
  [2] = {
    content = "所以，下次有空再说吧？到时候我会亲手准备咖啡的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_01
