-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_groove_01 = {
  [1] = {
    content = "有的人很讨厌电子乐，那是因为他们不懂得其中的精髓和魅力。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
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
      voice = {heroId = 1021, voiceId = 112}
    }
  },
  [2] = {
    content = "而且，电子乐可不是那些又外行、又喜欢指点江山的人嘴里的“小孩子”游戏。想要掌握它需要耗费很长的时间。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_groove_01
