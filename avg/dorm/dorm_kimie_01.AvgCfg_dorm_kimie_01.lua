-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kimie_01 = {
  [1] = {
    content = "在这种世界里，能够维护一方安定，保障人们安居乐业，绿洲，倒真如典籍所写的福地。",
    contentType = 3,
    speakerHeroId = 1082,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
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
      voice = {heroId = 1075, voiceId = 112}
    }
  },
  [2] = {
    content = "虽然此处与神社和现世都不尽相同，但在下愿意为此地献上一份力。只是在下久居神社，言行若有不妥之处，还有劳您提点一二。",
    contentType = 3,
    speakerHeroId = 1082
  },
  [3] = {
    content = "……诶，不必如此拘谨吗？唔，我会尽力调整自己的措辞。非常感谢您，教授。",
    contentType = 3,
    speakerHeroId = 1082
  }
}
return AvgCfg_dorm_kimie_01
