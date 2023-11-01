-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_fern_05 = {
  [1] = {
    content = "今天的工作很快就结束了呢。趁现在时间还早，教授陪我一起去超市买东西吧……今天有打折活动哦！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
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
      voice = {heroId = 1019, voiceId = 116}
    }
  },
  [2] = {
    content = "另外，记得帮我提东西！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_fern_05
