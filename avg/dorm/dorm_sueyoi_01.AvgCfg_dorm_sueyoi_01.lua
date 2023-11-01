-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sueyoi_01 = {
  [1] = {
    content = "喜欢的事情……？这个不重要吧。我会按你的需要去工作，这不就足够了吗？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
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
      voice = {heroId = 1045, voiceId = 112}
    }
  },
  [2] = {
    content = "以前他们就是这么要求我的，我也一直这么做过来了。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如果非要问的话，“被合理地运用”。这个答案够了吗？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sueyoi_01
