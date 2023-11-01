-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yanny_01 = {
  [1] = {
    content = "虽然是人形，但我对大海抱有一种特别的亲近感。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
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
      voice = {heroId = 1020, voiceId = 112}
    }
  },
  [2] = {
    content = "用肌肤去感知海水的温度，游荡在珊瑚和礁岩之间，与鱼群共舞。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "没有什么比这更美妙了吧。",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_yanny_01
