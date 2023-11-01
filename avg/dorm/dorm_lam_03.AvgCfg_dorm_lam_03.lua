-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lam_03 = {
  [1] = {
    content = "每次我在仓库和会计室里工作的时候，脑子里就会涌现出一些奇怪的想法。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
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
      voice = {heroId = 1036, voiceId = 114}
    }
  },
  [2] = {
    content = "成百上千的东西堆积在货架上，看上去一模一样，但在一些细节上面会有差别。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "那么，人类和人形也是这样的吗？虽然面孔和体态不尽相同，但身体的基本架构却是一样的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_lam_03
