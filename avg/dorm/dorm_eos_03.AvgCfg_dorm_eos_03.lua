-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_eos_03 = {
  [1] = {
    content = "指挥着大多都并非为作战而设计的人形们，却可以发挥出比肩净化者的战斗力；为了这些数字生命，可以奋不顾身地投入战斗；",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
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
      voice = {heroId = 1068, voiceId = 114}
    }
  },
  [2] = {
    content = "即使家园千疮百孔，却从未放弃……呵呵呵，人类还真是千差万别啊。",
    contentType = 3,
    speakerHeroId = 96
  },
  [3] = {
    content = "嗯……现在四下无人。让人有一种想把您悄悄带回逆巴比伦塔，再好好观察一番的冲动啊。",
    contentType = 3,
    speakerHeroId = 96
  }
}
return AvgCfg_dorm_eos_03
