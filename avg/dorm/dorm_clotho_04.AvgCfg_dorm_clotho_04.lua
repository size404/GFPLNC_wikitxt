-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clotho_04 = {
  [1] = {
    content = "教授，你害怕死亡吗？",
    contentType = 3,
    speakerHeroId = 1067,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
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
      voice = {heroId = 1059, voiceId = 115}
    }
  },
  [2] = {
    content = "与我谈论关于死亡的话题的时候，完全不需要避讳的。",
    contentType = 3,
    speakerHeroId = 1067
  },
  [3] = {
    content = "放心、大胆地说出自己的真实想法吧。",
    contentType = 3,
    speakerHeroId = 1067
  }
}
return AvgCfg_dorm_clotho_04
