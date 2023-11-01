-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sockdolager_05 = {
  [1] = {
    content = "是时候拿出我的看家本领了，锵锵——",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
      voice = {heroId = 1047, voiceId = 116}
    }
  },
  [2] = {
    content = "这把吉他可是我的得意作品，它能发出非常独特的声音，怎么样，想听我给你弹奏吗？",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "既然你那么想听的话，等离开了云端，我专门用它弹给教授一个人听。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sockdolager_05
