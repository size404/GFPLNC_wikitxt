-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lam_05 = {
  [1] = {
    content = "只要我还在绿洲哪怕一天，我就会把我手头的工作做到最好。",
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
      voice = {heroId = 1036, voiceId = 116}
    }
  },
  [2] = {
    content = "毕竟，我身上的担子实在是太过于重大了……有时候，我会感到很疲倦，但即便如此，我也不会轻言放弃的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "请为我打气吧，Boss。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_lam_05
