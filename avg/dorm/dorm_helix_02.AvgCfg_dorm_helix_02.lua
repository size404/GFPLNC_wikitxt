-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_helix_02 = {
  [1] = {
    content = "在“麦戈拉”这个完全由数据组成的世界里，DNA分析根本就派不上用场吧……",
    contentType = 3,
    speakerHeroId = 1061,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
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
      voice = {heroId = 1052, voiceId = 113}
    }
  },
  [2] = {
    content = "这么一想，感觉更难过了……呜啊啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 1061
  }
}
return AvgCfg_dorm_helix_02
