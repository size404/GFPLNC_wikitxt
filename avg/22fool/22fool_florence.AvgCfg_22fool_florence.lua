-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22fool_florence = {
  [1] = {
    content = "嗯，这样就绑好了。接下来就只剩那只羊……",
    contentType = 3,
    speakerHeroId = 1042,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/back",
        fullScreen = true
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 1420,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_florence_avg"
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
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [2] = {
    content = "呼呼……呵呵呼呼……我很喜欢这样哦~",
    contentType = 3,
    speakerHeroId = 10042,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "被绑在随处可见的柱子上，被大家或震惊或感叹的眼神注视着……",
    contentType = 3,
    speakerHeroId = 10042
  },
  [4] = {
    content = "寻求刺激的同时，也要做好惹来麻烦的觉悟哦……？",
    contentType = 3,
    speakerHeroId = 1042,
    imgTween = {
      {
        imgId = 1420,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [5] = {
    content = "求之不得~一起来吧？来嘛~",
    contentType = 3,
    speakerHeroId = 10042,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "这可不行，我还要用你来换教授的特别奖励呢。",
    contentType = 3,
    speakerHeroId = 1042,
    imgTween = {
      {
        imgId = 1420,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "那种事情已经没什么好在意的了！一起享受现在的刺激吧！",
    contentType = 3,
    speakerHeroId = 10042,
    contentShake = true,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1420,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "诶，不要带着柱子就热情地扑过来嘛~",
    speakerHeroId = 1042,
    contentType = 3,
    imgTween = {
      {
        imgId = 1420,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
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
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22fool_florence
