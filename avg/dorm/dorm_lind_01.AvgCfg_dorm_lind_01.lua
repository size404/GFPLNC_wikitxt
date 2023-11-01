-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_01 = {
  [1] = {
    content = "野蛮的暴力行为是一种非常低级的处理问题手段，只有未经开化的原始人才会使用。",
    contentType = 3,
    speakerHeroId = 1056,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
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
      voice = {heroId = 1065, voiceId = 112}
    }
  },
  [2] = {
    content = "喏，那些最爱用暴力解决问题的净化者，不都是低阶的吗？当初为了赶走他们，阿卡迪亚可是花了好大的功夫——当然是用非暴力手段了。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = "你说这两只机械手？这么高效文明的武器，怎么能算是暴力呢。先进的人形就应该使用先进的武器去终结暴力，对吧？",
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_01
