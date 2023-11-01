-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_02 = {
  [1] = {
    content = "抱歉，时间稍微有点延后了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
      voice = {heroId = 1001, voiceId = 113}
    }
  },
  [2] = {
    content = "我泡咖啡的手艺如何？呃……太甜了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "但这么做可以提振精神，因此帕斯卡博士会做出这等夸张的选择——在泡咖啡的时候加入足够多的方糖，我也一样。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_02
