-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_betty_05 = {
  [1] = {
    content = "主人！主人！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
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
      voice = {heroId = 1013, voiceId = 116}
    }
  },
  [2] = {
    content = "假如以后回到现实世界的话……你会抛弃人家吗喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "唔……不会吗？那真是太棒了！主人一定要对人家不离不弃喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_betty_05
