-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_chelsea_01 = {
  [1] = {
    content = "“在咖啡里放辣椒粉”这件事和我没有任何关系！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
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
      voice = {heroId = 1007, voiceId = 112}
    }
  },
  [2] = {
    content = "都……都是别人故意栽赃的啦！我放的明明是花椒粉才对……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不好！暴露了！ ",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_chelsea_01
