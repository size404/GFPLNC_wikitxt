-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_yelena_02 = {
  [1] = {
    content = "不觉得我之前的占卜方式是谎言，而是帮助……吗？教授的态度和其他人不太一样呢。",
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
      voice = {heroId = 1063, voiceId = 113}
    }
  },
  [2] = {
    content = "当然，我自己也是这么认为的。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [3] = {
    content = "并不是每一个人都拥有直面生活的勇气，我只是希望能通过这样的方式，给予他们更多的力量。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [4] = {
    content = "甚至不需要完全相信，只要有“占卜说我运势会变好”这样一个念头闪过，就足够了。",
    contentType = 3,
    speakerHeroId = 1071
  }
}
return AvgCfg_dorm_yelena_02
