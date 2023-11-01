-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s14_3 = {
  [1] = {
    bgColor = 2,
    content = "你已经无处可逃了，奥吉里。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "勇者与教会联手，靠着勇气与执着终于来到了终点……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 4}
    }
  },
  [3] = {
    content = "但却误将这样狭窄的地势作为决斗的舞台，他们的愚蠢导致了悲惨的落幕。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [4] = {
    content = "来吧，我听话乖巧的群众演员们，将<TA>们撕成碎片！",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 7}
    },
    contentShake = true
  },
  [5] = {
    content = "面对在窄道外涌动而来的熵，信的眼中闪出冷色的光芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "【根据净化者执行条约第九章第二十七条，我将解除所有限制，净化异常智能体。】",
    contentType = 3,
    speakerHeroId = 16,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [7] = {
    content = "……呵。骑士隐藏的实力么？是个好故事呢。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [8] = {
    content = "那就看看是你的盟友和忠实部下先被耗光呢，还是你先被淹没吧！",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 3}
    }
  },
  [9] = {
    content = "我不会输给邪灵，净化者的盟友也不会。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "捍卫者，全队突击！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [11] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s14_3
