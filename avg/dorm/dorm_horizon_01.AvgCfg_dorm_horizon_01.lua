-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_horizon_01 = {
  [1] = {
    content = "自己的房间，是最容易安放心灵的地方。所以，看到一个人的居家设计需求，就如同窥见了对方内心的一隅。",
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
      voice = {heroId = 1064, voiceId = 112}
    }
  },
  [2] = {
    content = "为了不辜负这份托付心灵的信任，我必须选取最合适的色彩和设计，帮助每一位雇主搭建他们心灵的归处。",
    contentType = 3,
    speakerHeroId = 1073
  }
}
return AvgCfg_dorm_horizon_01
