-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sockdolager_02 = {
  [1] = {
    content = "呼，今天真是辛苦了——啊啊啊，安吉拉的故事会马上就要开始了，要抓紧时间才行。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
      voice = {heroId = 1047, voiceId = 113}
    }
  },
  [2] = {
    content = "什么？就算不是小孩子也可以听故事的嘛，别太死板啦。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sockdolager_02
