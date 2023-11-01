-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_turing_01 = {
  [1] = {
    content = "工作辛苦了，教授，这是数据报表的验算结果，一共2000页，随时可以给您过目……",
    contentType = 3,
    speakerHeroId = 6,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
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
      voice = {heroId = 1057, voiceId = 112}
    }
  },
  [2] = {
    content = "嗯？您不需要那么客气的，既然在绿洲逗留，我就应该完成一些工作来回报。更何况这本来就是我的本职工作，做起来也不费事……",
    contentType = 3,
    speakerHeroId = 6
  },
  [3] = {
    content = "嗯？不是因为客气？那是……为什么？",
    contentType = 3,
    speakerHeroId = 6
  }
}
return AvgCfg_dorm_turing_01
