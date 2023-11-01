-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sakuya_05 = {
  [1] = {
    content = "梦想……吗？唔……虽然不是很想对外人说。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
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
      voice = {heroId = 1038, voiceId = 116}
    }
  },
  [2] = {
    content = "当然是开一家属于自己的花店了，哪怕没有顾客来买东西，独自一人坐在花草环绕的小屋里，也是一件很享受的事情。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sakuya_05
