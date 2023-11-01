-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_tutorial_03 = {
  [1] = {
    ppv = {
      cg = {saturation = -50}
    },
    content = "不能再……继续战斗……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 111,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [2] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    ppv = {
      cg = {saturation = -90}
    },
    content = "哇，这个装备也太帅了！这是最新的战场科技吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 111,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 111,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 1.2,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5},
      {imgId = 104, faceId = 0}
    }
  },
  [4] = {
    content = "你……你不怕我吗？",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "为什么要怕你？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "我能看出你是个好人，所以……这个设备让我研究一下吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [7] = {
    content = "不用被你的过去所束缚。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [8] = {
    content = "我们认识的是现在的你。所以，背负过往然后前进吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [9] = {
    content = "教授为你准备了新的代号——流亡者004号。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [10] = {
    content = "不要辜负教授的心意。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [11] = {
    ppv = {
      cg = {saturation = -50}
    },
    content = "他们接纳了我。",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "所以，我也要为他们而战。",
    contentType = 4,
    speakerName = "席摩"
  },
  [13] = {
    content = "哪怕——",
    contentType = 4,
    speakerName = "席摩"
  }
}
return AvgCfg_cpt02_tutorial_03
