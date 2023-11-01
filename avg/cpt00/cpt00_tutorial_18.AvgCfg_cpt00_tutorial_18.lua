-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_18 = {
  [1] = {
    content = ">  系统正在重启. . .",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
    }
  },
  [2] = {
    content = "系统上线进度100%. . .",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [3] = {
    content = "安全防护系统正在开启. . .",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [4] = {
    content = "太好了，这下绿洲就能暂时安全了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [5] = {
    content = "但目前算量坚持的时间也有限，情况还是十分严峻。",
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
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "别这么愁眉苦脸的嘛，克罗琦。好的开始已经是成功的一大半啦！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [7] = {
    content = "是啊。我始终记得，教授曾经说过的话。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    },
    imgTween = {
      {
        imgId = 103,
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
    }
  },
  [8] = {
    content = "<i>即使被困在这个数字世界，也要像在现实中一样努力走下去。</i>",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "<i>无论何时都要坚信……总有一天，所有流亡者们，一定能一同离开这里。</i>",
    contentType = 4,
    speakerName = "帕斯卡",
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [10] = {
    content = "<i>这是我们活下去的意志。</i>",
    contentType = 4,
    speakerName = "帕斯卡",
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [11] = {
    content = "对吧，教授？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    branch = {
      {content = "嗯，你做得很好，帕斯卡。", jumpAct = 12},
      {content = "没错，今后也要共同前进哦！", jumpAct = 13}
    }
  },
  [12] = {
    content = "谢谢您的认可！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    nextId = 14,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [13] = {
    content = "啊……嗯！一定！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [14] = {
    content = "那么现在是重启绿洲的最后一步了。请您<color=#ffa500ff>确认管理员身份</color>。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [15] = {
    content = "我要再一次，感谢您背负起领导<color=#ffa500ff>流亡者</color>的重担。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [16] = {
    content = "今后也请继续率领我们前进吧，教授！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_18
