-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_magnhilda_05 = {
  [1] = {
    content = "哈哈，是不是觉得我有点粗鲁？",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
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
      voice = {heroId = 1049, voiceId = 116}
    }
  },
  [2] = {
    content = "话虽如此，我还是挺意外的。当我谈到那些事情的时候，你居然没表露出一点嫌恶的表情。",
    contentType = 3,
    speakerHeroId = 1028
  },
  [3] = {
    content = "那么，我就把这当做是你对我的认同咯？",
    contentType = 3,
    speakerHeroId = 1028
  }
}
return AvgCfg_dorm_magnhilda_05
