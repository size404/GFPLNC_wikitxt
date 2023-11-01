-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_bonee_05 = {
  [1] = {
    content = "等我回到现实世界之后……要做的第一件事就是逛遍全世界所有的化石博物馆！ ",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
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
      voice = {heroId = 1023, voiceId = 116}
    }
  },
  [2] = {
    content = "到时候，我……会邀请教授一起去哦！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_bonee_05
