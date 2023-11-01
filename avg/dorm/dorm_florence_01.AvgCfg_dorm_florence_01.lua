-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_florence_01 = {
  [1] = {
    content = "用一些不会造成伤害的手段来戏弄他人，是很有趣的一件事！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
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
      voice = {heroId = 1018, voiceId = 112}
    }
  },
  [2] = {
    content = "教授想试试看吗？放心，都说了一定不会有事的~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_florence_01
