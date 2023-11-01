-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_anna_03 = {
  [1] = {
    content = "感觉有点糟糕……啊，教授？你突然出现在这里让我感到有些困扰，我想一个人思考一些事情。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      voice = {heroId = 1002, voiceId = 114}
    }
  },
  [2] = {
    content = "抱歉……我一直在胡思乱想，不过，如果您愿意留下来倾听的话，也是可以的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_anna_03
