-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_croque_03 = {
  [1] = {
    content = "我不善与人交谈……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
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
      voice = {heroId = 1005, voiceId = 114}
    }
  },
  [2] = {
    content = "休假的时候，只能一个人在家拼装机器人，或者吉尔伯特原子能模型。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "这是我仅有的几个能从中感受到愉悦的爱好。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_croque_03
