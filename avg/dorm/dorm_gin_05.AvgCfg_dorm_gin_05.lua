-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gin_05 = {
  [1] = {
    content = "调酒师最擅长的技能，莫过于“倾听”了。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
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
      voice = {heroId = 1008, voiceId = 116}
    }
  },
  [2] = {
    content = "如今，我却成了倾诉者，在您的面前，将自己内心深处藏匿着的东西尽数展露。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "也许我该教您如何调制鸡尾酒，这样的话，您或许也可以成为一位声名卓著的调酒师。",
    contentType = 3,
    speakerHeroId = 1008,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_gin_05
