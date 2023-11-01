-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_uranus_03 = {
  [1] = {
    content = "“淡色艾尔”，与字面释义不符，大量呈现出琥珀色、褐色，甚至枣红色。根据采用配方、酿制方法的差异，会呈现出更多不一样的样貌和味道。",
    contentType = 3,
    speakerHeroId = 1065,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "uranus_avg"
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
      voice = {heroId = 1056, voiceId = 114}
    }
  },
  [2] = {
    content = "我，乌拉诺斯，最喜欢的是覆盆子奶油味。检索结果显示，它喝起来像加了奶泡的果汁一样。但我并未搭载味觉模块。",
    contentType = 3,
    speakerHeroId = 1065
  },
  [3] = {
    content = "我想要弥补这种遗憾。这一杯，请指挥官代我品尝一下它的味道吧。",
    contentType = 3,
    speakerHeroId = 1065
  }
}
return AvgCfg_dorm_uranus_03
