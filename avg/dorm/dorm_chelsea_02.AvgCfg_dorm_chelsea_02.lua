-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_chelsea_02 = {
  [1] = {
    content = "呸！呸呸！为什么是酒心巧克力？我超讨厌这个东西……",
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
      voice = {heroId = 1007, voiceId = 113}
    }
  },
  [2] = {
    content = "难道说，教授知道我的弱点，所以想反将一军吗？好吧，这次输给你了……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_chelsea_02
