-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_gastronomie_04 = {
  [1] = {
    content = "其实……美食家也是一项不容易的职业呢……",
    contentType = 3,
    speakerHeroId = 1064,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
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
      voice = {heroId = 1054, voiceId = 115}
    }
  },
  [2] = {
    content = "为了给杂志提供内容，每天都要四处奔波，还要经常去品尝一些自己不喜欢的东西，然后给出违心的评价。老实说，在那些时候我感觉自己变成了一个骗子……",
    contentType = 3,
    speakerHeroId = 1064
  },
  [3] = {
    content = "但这终究是我喜欢的事业！",
    contentType = 3,
    speakerHeroId = 1064
  }
}
return AvgCfg_dorm_gastronomie_04
