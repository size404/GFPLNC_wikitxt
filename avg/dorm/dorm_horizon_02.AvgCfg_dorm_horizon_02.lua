-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_horizon_02 = {
  [1] = {
    content = "在绿洲参观了一段时间，感觉大家都很适应在这里的生活呢。",
    contentType = 3,
    speakerHeroId = 1073,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg"
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
      voice = {heroId = 1064, voiceId = 113}
    }
  },
  [2] = {
    content = "您问我是怎么知道的？只要从房间的设计里就能看出来了呀。美观，实用，能够体现出主人的个性……在大家的房间里，我看到了“家”的底色。",
    contentType = 3,
    speakerHeroId = 1073
  },
  [3] = {
    content = "真不可思议呢，教授。您是怎么让大家敞开心扉的？如果我也有您这种能力的话，开展工作也会更顺利吧……",
    contentType = 3,
    speakerHeroId = 1073
  }
}
return AvgCfg_dorm_horizon_02
