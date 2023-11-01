-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_delacey_01 = {
  [1] = {
    content = "诶，这个？这个是用来链接人形的。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
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
      voice = {heroId = 1041, voiceId = 112}
    }
  },
  [2] = {
    content = "您看，接口端可以根据不同人形进行适配，需要的话还可以增加数量……怎么，教授也想试试？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "唔……虽然按理说对人类没有作用，但……要不要试着插上去看看？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_delacey_01
