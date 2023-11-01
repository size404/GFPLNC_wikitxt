-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_panakeia_02 = {
  [1] = {
    content = "药剂师可不是什么轻松的工作哦。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
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
      voice = {heroId = 1015, voiceId = 113}
    }
  },
  [2] = {
    content = "每天都要待在实验室里做成千上万次测试，稍有不慎就会失败，每一次失败都会延缓研制的进度……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "而且，药物的味道非常难闻。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_panakeia_02
