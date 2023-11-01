-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_hubble = {
  [1] = {
    content = "呼……星星的……愿望……呼……",
    contentType = 4,
    speakerName = "？？？",
    images = {
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      }
    }
  },
  [2] = {content = "一个奇特的声音在休整区回荡。", contentType = 2},
  [3] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "呼……和星星……还有菲涅尔一起……",
    contentType = 4,
    speakerName = "？？？"
  },
  [5] = {
    content = "在夜空下……飞行……呼……",
    contentType = 4,
    speakerName = "？？？"
  },
  [6] = {
    content = "这个熟悉的梦话是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {content = "顺着声音的来源，我发现了躺在星星能量上的俏丽身影。", contentType = 2},
  [8] = {
    content = "呼……和星星……一起……沉睡……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [9] = {
    content = "果然是赫波啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    branch = {
      {content = "尝试叫醒她", jumpAct = 11},
      {content = "给赫波盖上一条毯子。", jumpAct = 13}
    }
  },
  [11] = {
    content = "赫波？赫波？醒一醒……",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "呼……教授……您要和我……我一起……在夜空下……呼……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 15
  },
  [13] = {content = "我从休整区的物资里取出一条毛毯，盖在了赫波身上。", contentType = 2},
  [14] = {
    content = "呼……这就是……太阳的……温度吗……呼……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "这究竟是在做什么梦啊？嗯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {content = "一阵急促的震动声响起，顺着声音的方向，我发现了压在星星能量下的移动终端。", contentType = 2},
  [17] = {
    content = "喂？",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "赫——波——你是不是又睡……诶？教授，怎么是您？",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    },
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        comm = true
      }
    }
  },
  [19] = {
    content = "很遗憾，因为赫波睡着了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "呼……菲涅尔……星星是……不能吃的……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      }
    }
  },
  [21] = {
    content = "唉……我就知道……医疗局的大家正因为联系不上赫波而有些担心。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    },
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        comm = true
      }
    }
  },
  [22] = {
    content = "不过为什么赫波会在沙盘回廊里睡着？还有这些星星能量是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "哈哈哈……唉……最近赫波和医疗局在合作制作星星能量。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [24] = {
    content = "教授也知道，星星能量是医疗局开发的恢复程式。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [25] = {
    content = "在赫波的提议下，恢复程式被命名为星星能量。但是医疗局的人手紧缺，所以最近赫波在和医疗局合作。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [26] = {
    content = "难怪赫波会在星星能量上睡着……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "抱歉……本来我也应该来帮忙的……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [28] = {
    content = "但是最近和工程局合作的项目让我也有些脱不开身……",
    contentType = 3,
    speakerHeroId = 1006
  },
  [29] = {
    content = "既然如此，我也来帮忙吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "教授应该还有更重要的事……我这边的事情马上就可以结束了！",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [31] = {
    content = "星星能量是保证大家训练的重要资源。所以这部分也属于我的工作范围。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……唉……您那认真的眼神和赫波真的是一模一样。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [33] = {
    content = "赫波那天也是说“医疗局的心意就由我来传递给大家，这是我的职责……”然后就一股脑地泡在了沙盘回廊里。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [34] = {
    content = "我知道了，这一边事情告一段落后我也会去和您汇合的。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [35] = {
    content = "菲涅尔挂断了终端。",
    contentType = 2,
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      }
    }
  },
  [36] = {
    content = "呼……菲涅尔……教授……呼……一起……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "呼……在星空下……呼……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "唉……还是先不叫醒她了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "呼……谢谢……您……呼……教授……",
    contentType = 4,
    speakerName = "赫波"
  }
}
return AvgCfg_22christ_hubble
