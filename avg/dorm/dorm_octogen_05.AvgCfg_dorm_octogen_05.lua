-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_octogen_05 = {
  [1] = {
    content = "对外人展露自己的真实一面……你可能是第一个。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
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
      voice = {heroId = 1032, voiceId = 116}
    }
  },
  [2] = {
    content = "虽然我不奢望你能理解多少，但能跨出这一步的话，本身就是一种伟大的胜利了。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如果您需要我出一份力的话，我会竭尽所能的，毕竟，爆炸不仅是一门艺术，更是这个世界的运行规则之一。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_octogen_05
