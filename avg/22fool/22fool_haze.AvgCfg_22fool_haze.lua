-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22fool_haze = {
  [1] = {
    content = "找到你了。用乐音邀我来此，真像我自己的作风。",
    contentType = 3,
    speakerHeroId = 1058,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/back",
        fullScreen = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 1580,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_haze_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [2] = {
    content = "要是能把教授和绛雨也一并引来就好了，我们几人一同醉心乐曲， 从破阵曲弹到夜上海……",
    contentType = 3,
    speakerHeroId = 10058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1580,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1580,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "邀在意之人饮茶谈心，何其快乐。",
    contentType = 3,
    speakerHeroId = 10058
  },
  [4] = {
    content = "这人偶倒是有趣，若是还未来到绿洲，我定然会因此羞恼不堪吧。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 1580,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [5] = {
    content = "但如今已大不相同，即使没有这样的人偶，也已有人懂我心意了。",
    contentType = 3,
    speakerHeroId = 1058,
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [6] = {
    content = "还不够，要将在意之人独占了才好。",
    contentType = 3,
    speakerHeroId = 10058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1580,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1580,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "唉……这念头要是被知道了可不好，来吧，跟我回去。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 1580,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [8] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22fool_haze
