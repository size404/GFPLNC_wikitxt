-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sol_04 = {
  [1] = {
    content = "其实我一直是这样的啦……表里如一，不会对任何人说谎，反过来也不会欺骗任何人。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      voice = {heroId = 1003, voiceId = 115}
    }
  },
  [2] = {
    content = "渐渐地，我也明白了我存在的意义之一：在保护他人免受伤害的同时，用阳光和笑容来扫清他们心中的阴霾。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "教授也一样喔？有什么不安的事情的话，就和我说好了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sol_04
