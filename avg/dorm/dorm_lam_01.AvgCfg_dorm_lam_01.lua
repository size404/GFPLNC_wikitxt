-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lam_01 = {
  [1] = {
    content = "虽然不至于出现物资短缺的问题……但是，节约还是很有必要的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
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
      voice = {heroId = 1036, voiceId = 112}
    }
  },
  [2] = {
    content = "不过，光靠我一个人在这里提议的话，恐怕没什么用处……不知道Boss对此怎么看?",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_lam_01
