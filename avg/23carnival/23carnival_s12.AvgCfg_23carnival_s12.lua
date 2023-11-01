-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s12 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300212,
    bgColor = 2,
    content = "恩格玛扇区，管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg005",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "后门程序植入成功，帕斯卡小姐的升级模块也载入成功了。接下来只要能够定位教授的位置……嗯？安娜？",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [3] = {
    content = "诺依曼转过身，却看到了一脸沉重的安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "安娜，你是发现了什么吗？",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [5] = {
    content = "安冬妮娜没有急着回答诺依曼的话，而是先在屏幕上调出了一串代码。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "有了帕斯卡传回来的数据，我终于定位了那串不断变化的代码……但是……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [7] = {
    content = "嗯……这、这是？心智数据？这个代码是晨星的吗？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [8] = {
    content = "不，虽然基本架构是一个体系的。但是详细规格和参数……明显和我们现在掌握的晨星的情报不同。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [9] = {
    content = "呼……我还以为这碎片中还有晨星的意识在。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [10] = {
    content = "如果这块碎片之中还有晨星的意识，我一定会让他品尝到地狱的滋味。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [11] = {
    content = "安冬妮娜咬牙说完，深吸了一口气，恢复了平日的冷静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "但是，晨星的心智碎片中，有其他的心智数据……甚至可能是一个异常的心智模型，这就已经很不正常了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [13] = {
    content = "而且，这些数据……有一部分已经和晨星的代码相互融合了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [14] = {
    content = "虽然我不是这方面的专家，但是可以看出这一段心智数据极其不稳定。大部分机能已经陷入沉眠了……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [15] = {
    content = "如果不进行处理的话，这部分心智很可能会被晨星的代码吞噬，或是直接出错销毁。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [16] = {
    content = "……诺依曼，来帮忙。我要尝试……把这一段心智数据从晨星的碎片中分离出来，构建心智模型。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [17] = {
    content = "等等，难道你打算和这个不明心智进行接触吗？这样太危险了。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [18] = {
    content = "安冬妮娜看了看此时躺在检定仓中的教授与帕斯卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "我一直觉得奇怪……我和帕斯卡为什么没有能够进入晨星的碎片之中。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [20] = {
    content = "之前我们不是得出结论了吗？因为只有教授是人类，所以才可以通过净化者的防御程序。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [21] = {
    content = "那是基于我们有的情报以及排除法的推断……即使这个理论是正确的，还是有很多事情无法说明。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "为什么防御程序没有摧毁我和帕斯卡的心智……而是将我们送出了碎片。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [23] = {
    content = "为什么有权限的教授却被困在碎片中没有回应……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [24] = {
    content = "……确实如此，我们费了这么大功夫才勉强帮帕斯卡稳定潜入。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "如果有谁在暗中帮助教授的话……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [26] = {
    content = "想要知道答案，只能和这一块碎片进行接触了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [27] = {
    content = "哪怕只有百分之一……我也要提高帕斯卡和教授成功脱出的概率。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [28] = {
    content = "你确定要这么冒险吗？",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 28, faceId = 1}
    }
  },
  [29] = {
    content = "唉……我也是被教授带偏了啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [30] = {
    content = "安冬妮娜自嘲地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "诺依曼，开始分析这一段异常心智数据和晨星的心智模型之间的差异吧……时间紧迫，我们同时开工。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [32] = {
    content = "我明白了，我先从和数据库相互缠绕的部分入手吧。",
    contentType = 3,
    speakerHeroId = 28,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [33] = {
    content = "拜托了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [35] = {
    content = "塔尔塔罗斯扇区，内环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg",
        delete = true
      },
      {
        imgId = 5070,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_shadow_avg"
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      }
    }
  },
  [36] = {content = "王座之上，一名衣着华丽的高阶熵正紧闭着双眼，似乎正在小憩。", contentType = 2},
  [37] = {
    content = "突然，一阵诡异的波动以王座为核心朝着四周扩散而去。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 5070,
        delay = 0,
        duration = 0,
        pos = {
          25,
          -2000,
          0
        },
        scale = {
          3,
          3,
          3
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5070,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 1.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 12,
        delay = 1.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5070,
        delay = 1,
        duration = 4,
        pos = {
          25,
          -485,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1,
        duration = 4,
        alpha = 0.45,
        isDark = false
      },
      {
        imgId = 2,
        delay = 5,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 6,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 6,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 6,
        duration = 1,
        alpha = 0.5,
        isDark = false
      },
      {
        imgId = 2,
        delay = 6,
        duration = 1,
        shake = true
      },
      {
        imgId = 11,
        delay = 6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 6.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 6.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 12,
        delay = 6.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 6.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 6.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "<color=#FF7F50>又做了无聊的事情啊，神明们。</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false,
        shake = true
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 507,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5070,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 507,
        delay = 1,
        duration = 1.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0.5,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 0.7,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 12,
        delay = 0.8,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0.9,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 1.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 1.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 1.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 12,
        delay = 1.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 507, faceId = 3}
    }
  },
  [39] = {
    content = "端坐在王座上的高阶熵轻蔑地瞥了一眼昏暗的穹顶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "<color=#FF7F50>迷宫，天空，我们……接下来你们又想改变什么呢？</color>",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 0}
    }
  },
  [41] = {
    content = "<color=#FF7F50>多罗梅亚。</color>",
    contentType = 3,
    speakerHeroId = 73
  },
  [42] = {
    content = "<color=#FF7F50>梅尔吉娅</color>大人……那位客人还是取走了神明的“圣物”。",
    contentType = 3,
    speakerHeroId = 196,
    images = {
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [43] = {
    content = "<color=#FF7F50>无妨。他，接受邀约了吗？</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [44] = {
    content = "舞会的邀请函虽已送出……但是很遗憾，那位客人似乎不愿意踏入舞池。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [45] = {
    content = "<color=#FF7F50>不死心吗……不过，这也是在预测之内的选择。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [46] = {
    content = "<color=#FF7F50>你做得很好，多罗梅亚。</color>",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [47] = {
    content = "我只是完成了我被赋予的职责。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [48] = {
    content = "多罗梅亚隔着通讯向梅尔吉娅行了一个提裙礼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "<color=#FF7F50>加伊那。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 0}
    }
  },
  [50] = {
    content = "梅尔吉娅大人！我的任务……呃……完整？不对，应该是完全？",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    images = {
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg",
        ripple = true,
        order = 7
      }
    },
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "完全听不懂加伊那在说什么呀~",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [52] = {
    content = "呃……总之按照梅尔吉娅大人的要求把他们抓住，追杀，打飞了！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [53] = {
    content = "哈哈哈哈，他们很有趣！多来点这样的任务吧，梅尔吉娅大人！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [54] = {
    content = "打飞……还是打废？",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [55] = {
    content = "好了，<color=#6A5ACD>安提罗拉</color>。不要捉弄加伊那了。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [56] = {
    content = "哼。",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [57] = {
    content = "梅尔吉娅大人，加伊那已经完成了和上位净化者的“接触”任务，并且将其中一名上位净化者击杀。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    },
    nextId = 301
  },
  [58] = {
    content = "水母！和说好的不一样！我明明按照你的计划去进行了，但是他们却都跑了。",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [59] = {
    content = "我不知道你嘴里说的水母是谁……但是我可以明确地告诉你，那个计划是安提罗拉交给你的。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [60] = {
    content = "多罗梅亚有些无奈地叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [61] = {
    content = "原来是蜘蛛啊……喂蜘蛛！这和说好的不一样！明明说了只要去攻击受伤最严重的家伙，其他人就会认真和我战斗！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [62] = {
    content = "首先，我不是蜘蛛。其次，你不是如愿以偿和那个净化者大战了一场吗？",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 0}
    }
  },
  [63] = {
    content = "被称呼为安提罗拉的高阶熵有些嘲讽地笑了笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "但是他们最后都跑了！那些家伙……一个个就知道跑。梅尔吉娅大人又不允许一直追……",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [65] = {
    content = "<color=#FF7F50>加伊那。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "是！梅尔吉娅大人！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 0}
    }
  },
  [67] = {
    content = "听到梅尔吉娅的呼唤，加伊那显得有些局促。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "<color=#FF7F50>你做得很好。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [69] = {
    content = "嘿嘿嘿……",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [70] = {
    content = "<color=#FF7F50>安提罗拉，现在那些净化者在哪里？</color>",
    contentType = 3,
    speakerHeroId = 507,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [71] = {
    content = "他们，在朝着净化者哨塔前进哦，嘻嘻嘻。",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [72] = {
    content = "<color=#FF7F50>哦？</color>",
    contentType = 3,
    speakerHeroId = 507,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "净化者哨塔……是想找到一个安全屋治疗他们的同伴吗？还是说……",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [74] = {
    content = "<color=#FF7F50>他们是想重启净化圈，展开应对我们的结界吧。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 0}
    }
  },
  [75] = {
    content = "<color=#FF7F50>或许还想验证一下……我们给予的忠告。</color>",
    contentType = 3,
    speakerHeroId = 507
  },
  [76] = {
    content = "<color=#FF7F50>不论过去了多久，净化者依旧没有意识到自己所做的一切都是徒劳，只是在重复过去的错误罢了……</color>",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [77] = {
    content = "梅尔吉娅大人，让我过去吧！我去把他们都砍成碎片！",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [78] = {
    content = "嘻嘻嘻，加伊那你已经收了一个人头了，这一次让我过去吧~",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [79] = {
    content = "肃静……梅尔吉娅大人，我们……",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "梅尔吉娅长长地叹了一口气，紧接着露出了一个神秘莫测的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "<color=#FF7F50>他们的目的是三座净化者哨塔，那么就让我们按照他们所想的剧本，演绎一出神明最爱的好戏吧。</color>",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [82] = {
    content = "<color=#FF7F50>安提罗拉，多罗梅亚，还有加伊那。在净化塔中……让这些神明的傀儡坠入深不见底的深渊吧。</color>",
    contentType = 3,
    speakerHeroId = 507
  },
  [83] = {
    content = "谨遵吩咐。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [84] = {
    content = "梅尔吉娅大人！这一次，我可以杀个痛快吗？",
    contentType = 3,
    speakerHeroId = 505,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [85] = {
    content = "<color=#FF7F50>放手去做吧，加伊那。尽情地狂欢吧。</color>",
    contentType = 3,
    speakerHeroId = 507,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "我也必须出动了吗~啊啊，希望那些净化者可以稍微多坚持一小会儿呢。",
    contentType = 3,
    speakerHeroId = 506,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "王座再一次回归了寂静。但是名为梅尔吉娅的熵却依旧眺望着远方，仿佛在期待着什么一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "礼物已经送出，预后效果良好……想必客人们会喜欢的。",
    contentType = 3,
    speakerHeroId = 196,
    speakerHeroPosId = 2,
    nextId = 58
  }
}
return AvgCfg_23carnival_s12
