-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_helix_04 = {
  [1] = {
    content = "兰斯特前辈和安娜小姐在我的房间里待了两天两夜，最后离开的时候，我看到她们的眼圈都变成了青色。",
    contentType = 3,
    speakerHeroId = 1061,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
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
      voice = {heroId = 1052, voiceId = 115}
    }
  },
  [2] = {
    content = "她们花了两天两夜的时间为我编写了一个翻译系统，能够将数据碎片以DNA的形式呈现出来。这样一来，我的技能就能重新派上用场了！",
    contentType = 3,
    speakerHeroId = 1061
  }
}
return AvgCfg_dorm_helix_04
