-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_05 = {
  [1] = {
    content = "我曾见过各种各样的人。有人让我为他们牺牲了一切，却没有给我任何回馈；也有人为我牺牲了一切，而我却无以为报。",
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
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
      voice = {heroId = 1065, voiceId = 116}
    }
  },
  [2] = {
    content = "但教授……你和他们都不一样。和你在一起时，我能切实地感受到自己存在的价值。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = "——呜哎，突然这么一本正经真是有点恶心了。好啦好啦，这颗糖给你吃，别再追问了。补充完糖分就开始今天的工作吧，教授。",
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_05
