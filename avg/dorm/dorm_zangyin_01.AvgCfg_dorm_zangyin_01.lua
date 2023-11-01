-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_zangyin_01 = {
  [1] = {
    content = "贪吃蛇是一种非常深刻的游戏，你们这些被浮夸的角色扮演游戏污染过的人，是理解不了其中精妙的。",
    contentType = 3,
    speakerHeroId = 1060,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
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
      voice = {heroId = 1053, voiceId = 112}
    }
  },
  [2] = {
    content = "它用最浅显的表达，刻画出了最深刻的生命发展动力——欲望，以及欲望带来的后果。",
    contentType = 3,
    speakerHeroId = 1060
  },
  [3] = {
    content = "即使再过一百年，浮尘散去，它蕴含的道理也不会过时。",
    contentType = 3,
    speakerHeroId = 1060
  },
  [4] = {
    content = "当然最重要的一点是——它很好玩。",
    contentType = 3,
    speakerHeroId = 1060
  }
}
return AvgCfg_dorm_zangyin_01
