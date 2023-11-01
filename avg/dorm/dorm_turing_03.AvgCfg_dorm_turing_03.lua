-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_turing_03 = {
  [1] = {
    content = "汉娜是我记忆里见到的第一个智能体。确切地说，应该是“现在的我”的记忆。",
    contentType = 3,
    speakerHeroId = 6,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
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
      voice = {heroId = 1057, voiceId = 114}
    }
  },
  [2] = {
    content = "她说是我创造了她，对她来说，我也是她见到的第一个智能体。听上去好像是悖论，但我却能理解这个事实，并与它共存。",
    contentType = 3,
    speakerHeroId = 6
  },
  [3] = {
    content = "人工智能研发的过程，某种程度上也是寻找语言去化解一个个逻辑问题的过程……",
    contentType = 3,
    speakerHeroId = 6
  },
  [4] = {
    content = "有汉娜和教授的陪伴，我一定也能很快找到属于我的语言吧？",
    contentType = 3,
    speakerHeroId = 6
  }
}
return AvgCfg_dorm_turing_03
