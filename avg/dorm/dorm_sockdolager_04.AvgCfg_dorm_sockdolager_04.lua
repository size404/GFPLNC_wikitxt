-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sockdolager_04 = {
  [1] = {
    content = "狩猎最关键的就是隐藏气息的能力。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
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
      voice = {heroId = 1047, voiceId = 115}
    }
  },
  [2] = {
    content = "发现猎物之后，要不动声色地，悄悄地……悄悄地……从后面接近，然后慢慢地……慢慢地——嘭！！！的一下！",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "哈哈哈哈哈哈！吓到了吧。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sockdolager_04
