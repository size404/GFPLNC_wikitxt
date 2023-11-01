-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_persicaria_05 = {
  [1] = {
    content = "今天的咖啡味道如何？我没有刻意加方糖，当然了……倘若您喜欢甜味的话，可以根据自己的喜好酌情添加。",
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
      voice = {heroId = 1001, voiceId = 116}
    }
  },
  [2] = {
    content = "或者，偶尔尝尝苦涩的滋味也不错。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "总之，感谢您能让我敞开心扉，让我们在接下来的日子中彼此支持吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_persicaria_05
