-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lind_04 = {
  [1] = {
    content = "教授每天那么忙，可能连无所事事是什么感觉都没办法想象吧？要我说，那可比疼痛要难以忍受多了哦。",
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
      voice = {heroId = 1065, voiceId = 115}
    }
  },
  [2] = {
    content = "我曾经离开过最终生命的实验室一段时间，但最后还是只能主动返回那里。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [3] = {
    content = "因为我就是为了接受试验而被创造出来的，除此之外别无所长……否定感受疼痛的意义，不就等于否定了我自己的存在吗？",
    contentType = 3,
    speakerHeroId = 1056
  },
  [4] = {
    content = "——以前我是这样想的。不过最近，总觉得像这样和教授闲聊，也挺让人安心的。为什么会这样呢……",
    contentType = 3,
    speakerHeroId = 1056
  }
}
return AvgCfg_dorm_lind_04
