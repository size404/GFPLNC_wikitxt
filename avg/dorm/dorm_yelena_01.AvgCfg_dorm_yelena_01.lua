-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yelena_01 = {
  [1] = {
    content = "您想占卜什么内容呢？姻缘？事业？有点意外，没想到像教授这样的人也会对占卜感兴趣。",
    contentType = 3,
    speakerHeroId = 1071,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
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
      voice = {heroId = 1063, voiceId = 112}
    }
  },
  [2] = {
    content = "一直以来我接待的大都是对自己、对生活的不够坚定的人。或许这下能揭开教授不为人知的一面呢……呵呵，我开玩笑的，感到紧张了吗？",
    contentType = 3,
    speakerHeroId = 1071
  },
  [3] = {
    content = "不过，虽然在现实中无法继续占卜，但至少在云端，我能有机会用它来给您和大家带来一些欢笑，这或许也不错呢。",
    contentType = 3,
    speakerHeroId = 1071
  }
}
return AvgCfg_dorm_yelena_01
