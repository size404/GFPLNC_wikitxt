-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_haze_02 = {
  [1] = {
    content = "……您是来问算量调动的事情吗？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
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
      voice = {heroId = 1046, voiceId = 113}
    }
  },
  [2] = {
    content = "的确，我的算量很多给了缠枝。她做出的绣品非常好看，若是因绿洲的算量紧缺而不能实现，就太过可惜了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "演出者总是注重衣饰的，给我和绛雨搭配衣服本身也是我的一点小小爱好。如果您需要这方面的建议，我也乐意帮忙。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_haze_02
