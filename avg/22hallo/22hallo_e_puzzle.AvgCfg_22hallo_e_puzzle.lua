-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_e_puzzle = {
  [1] = {
    content = "哼哼哼~哼~哼哼哼~",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlepump_avg"
      },
      {
        imgId = 10,
        imgType = 3,
        alpha = 0,
        imgPath = "hallopump_avg"
      }
    },
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "看来你今天心情不错啊？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "哦！这不是我的最佳观众嘛！来来来，看看我今天的新雕像！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我走上前，只见幻谜正在雕刻一个南瓜头造型的雕塑，但是这颗南瓜头居然是用不同的手脚拼凑而成的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "怎么样？",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这个雕像有点太前卫了。", jumpAct = 7},
      {content = "这是怪谈中的杰克南瓜人形的造型？", jumpAct = 8}
    }
  },
  [7] = {
    content = "哼哼哼，对于一般人来说，这个雕像确实有些太过于超前了！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    },
    nextId = 9
  },
  [8] = {
    content = "哼哼哼，不愧是教授。没错，这是我结合了怪谈，万圣节传说还有一些我的艺术理解而创造的新雕塑！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [9] = {
    content = "等我把它完成之后，我要把它放在沙盘回廊中！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2
  },
  [10] = {
    content = "看来你对沙盘回廊非常满意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "那是当然的！只要将雕像放在沙盘回廊里，就会有源源不断的观众来参观！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [12] = {
    content = "没有什么比这里更适合展出我的作品了！好了最后一刀！完成！就让我把它命名为……",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2
  },
  [13] = {
    content = "<size=40>咚！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "哎？发生什么了，为什么苏尔倒在了这里？",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "考虑到其他人形的心智安全……我还是禁止你把这个雕像放进沙盘回廊吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "诶？不要啊——",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  }
}
return AvgCfg_22hallo_e_puzzle
