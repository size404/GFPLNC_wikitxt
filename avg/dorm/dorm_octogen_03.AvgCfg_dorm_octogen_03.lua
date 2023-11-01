-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_octogen_03 = {
  [1] = {
    content = "我迷恋硫磺、塑胶和硝酸甘油的气味，将爆炸视为一门艺术。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
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
      voice = {heroId = 1032, voiceId = 114}
    }
  },
  [2] = {
    content = "然而，我爆破手这份工作偶尔也会让我苦恼。毕竟，许多人可能会因此受到伤害。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "……要知道，火药从它诞生之初，就被用于战争、冲突和谋杀。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_octogen_03
