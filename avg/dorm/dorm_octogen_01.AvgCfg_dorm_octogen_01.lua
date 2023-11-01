-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_octogen_01 = {
  [1] = {
    content = "爆炸是一门艺术！",
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
      voice = {heroId = 1032, voiceId = 112}
    }
  },
  [2] = {
    content = "当四万九千吨炸药将一座山、一栋城堡夷为平地时，是不是能感受到一种“我能支配天地万物”的感觉？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_octogen_01
