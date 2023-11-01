-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kuro_02 = {
  [1] = {
    content = "“为什么你现在还在用老古董按键手机？”",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
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
      voice = {heroId = 1044, voiceId = 113}
    }
  },
  [2] = {
    content = "只是个人的喜好而已啦。按键的手感可是非常棒的哟，无论是打字还是玩游戏都非常有实感！而且，现在的按键手机也是非常智能的啦，绝不是什么“中老年人专属”！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "反观那些越做越大、喜欢在屏幕上挖各种奇奇怪怪的洞的触屏手机，真是无法理解！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_kuro_02
