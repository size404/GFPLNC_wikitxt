-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s12 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303112,
    bgColor = 2,
    content = "一段时间前，九天扇区水星监测基地。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "玄女紧皱眉头，翻阅着针对太阳的所有监测数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "玄女大人，我们再一次对太阳的异常情况进行了观测……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "果然在太阳的活动之中发现了与您猜测相吻合的数据。",
    contentType = 3,
    speakerHeroId = 14
  },
  [5] = {
    content = "……和妊神星熵化样本相似的数据吗……",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [6] = {
    content = "玄女大人……太阳和水星会不会已经受到了熵化的影响？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "或许有从土星星域逃逸而来的彗星……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1
  },
  [8] = {
    content = "之前的斩首行动不会有遗漏，加加林正在带领部队搜索星域内的零星熵群。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [9] = {
    content = "更何况从目前的监测结果来看，太阳和水星并没有熵活动过的迹象。所以不用顾虑。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [10] = {
    content = "但太阳现在的异常状况……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "仅凭现有数据还很难准确判断，我们需要更精确的测算以及其他人的帮助。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "先冷静下来，帮我接通木星环世界基地吧。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [13] = {
    content = "明白了……玄女大人，从刚刚开始我们的数据传输速度就异常缓慢，甚至无法向外界发送通讯信息。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "之前还能勉强进行通讯，现在连传输数据都受到了影响……果然是太阳风暴的干扰吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [15] = {
    content = "具体原因不明……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "无论如何，都得想办法将信息传回环世界。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [17] = {
    content = "压缩监测基地数据，实时通讯改为视频讯息，将监测数据及视频讯息分割打包发送。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "是！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "玄女打开终端，快速将水星所遇到的情况录入视频讯息之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "……尽管现在依旧存在许多未知，但无论之后面临怎样的困境，我们都将奋战到最后。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "繁星闪耀，胜利终将属于九天扇区！",
    contentType = 3,
    speakerHeroId = 220,
    contentShake = true,
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [22] = {
    content = "数据压缩打包中……打包完成，开始传输数据。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {content = "看着视频讯息顺利发送，玄女松了一口气，重新将目光聚集在数据之上。", contentType = 2},
  [24] = {
    content = "（太阳的数据太过于异常了。虽然现下能够暂时稳定住大家的心智……必须尽快找到异常的源头。）",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [25] = {
    content = "（这些数据的趋势……除了妊神星之外……好像还在哪里见到过。）",
    contentType = 3,
    speakerHeroId = 220
  },
  [26] = {
    content = "如果有完整的熵化过程监测数据的话……对了，土卫六！",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [27] = {
    content = "玄女想起了什么，打开了土卫六监测基地回收的土星星域数据。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "（这是……怎么回事？！）",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [29] = {
    content = "玄女瞳孔微微一缩，将数份资料同时打开进行对比。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "系统指令，调取……土星，天王星，海王星监测数据资料。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [31] = {
    content = "每一份监测数据都让人触目惊心，所有记录中都出现了相似的状况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "原来如此……我早该注意到的……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "哼哈哈哈哈，不用再维持彗星的状态，随意同化星球的感觉真棒！",
    contentType = 3,
    speakerHeroId = 505,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        order = 7,
        fullScreen = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 1}
    }
  },
  [35] = {
    autoContinue = true,
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
  [36] = {
    content = "玄女，土卫六……",
    contentType = 3,
    speakerHeroId = 1080,
    images = {
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        posId = 3,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [37] = {
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "mecha_avg"
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "质量在减少……熵群的数量正在增加。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 1
  },
  [39] = {
    images = {
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg",
        delete = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "mecha_avg",
        delete = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        delete = true
      }
    },
    content = "土星的引力发生变化……是因为土星质量变了吗……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "失去的质量被熵所吞噬……化为了更多的熵继续吞噬。",
    contentType = 3,
    speakerHeroId = 220
  },
  [42] = {
    content = "熵的不断增加……熵增定律！宇宙如果持续熵增下去……嘶！",
    contentType = 3,
    speakerHeroId = 220,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [43] = {
    content = "一向面不改色的玄女，第一次露出了惊疑的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [44] = {
    content = "系统指令……调取文件……九天扇区架构条例。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [45] = {
    content = "关键词检索……热量，质量，熵增……",
    contentType = 3,
    speakerHeroId = 220
  },
  [46] = {
    content = "嘀嘀，检测到符合条例，数量：1。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [48] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "玄女，你说宇宙会终结吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [49] = {
    content = "星辰的光辉也有耗尽的一日。熵一定会不断地增长下去。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [50] = {
    content = "宇宙的终结……或许是一种必然。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [51] = {
    content = "我们有逆转宇宙终结的方法吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "数据不足，无法回答。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "既然如此……就以这个作为九天扇区的课题，展开周期性研究吧。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "如果有充足的时间模拟宇宙变化，或许有一天我们可以想出解决方法。",
    contentType = 4,
    speakerName = "？？？"
  },
  [55] = {
    content = "数据不足，无法回答。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "而且仅仅是一次热寂，作为数据样本过于单薄了，不足以总结出普适规律。",
    contentType = 3,
    speakerHeroId = 220
  },
  [57] = {
    content = "无所谓，多来几次就好。在模拟宇宙中……只要重置就可以了。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "正好，也可以作为研究宇宙大爆炸理论的试验场……不过重新设置熵增的程序有些繁杂啊。",
    contentType = 4,
    speakerName = "？？？"
  },
  [59] = {
    content = "要是有现成的东西就好了。再加一点加速热寂进程的机制作为催化剂。",
    contentType = 4,
    speakerName = "？？？"
  },
  [60] = {
    content = "毕竟人类的时间是有限的，我们都期待尽快得出结论……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [61] = {autoContinue = true},
  [62] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……无论是熵化彗星还是熵群，都不过是前兆而已，而现在，毁灭终于从星球内部开始了。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 220, faceId = 3}
    }
  },
  [63] = {
    content = "……吞噬一切的热寂……来了吗……",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [64] = {
    content = "玄女闭上眼睛，一行行数字在心智中流动着，逐渐拼凑出灾难的全貌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "但是为什么会在这个时间启动……距离设置好的时间还有很久。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [66] = {
    content = "难道是什么影响了……",
    contentType = 3,
    speakerHeroId = 220
  },
  [67] = {
    content = "不，不行，必须马上通知大家……",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [68] = {
    content = "玄女大人！不、不好了！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "嗯？怎么了。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [70] = {
    content = "太阳它……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "玄女望向了窗外，曾经被人们亲切称呼为太阳系之母的那颗恒星正在剧烈喷发着气体云。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
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
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [72] = {
    content = "超级日珥……不，比超级日珥更加剧烈。",
    contentType = 4,
    speakerName = "玄女"
  },
  [73] = {
    content = "水星表面温度正在上升……玄女大人，太阳的活动……",
    contentType = 4,
    speakerName = "智能体"
  },
  [74] = {
    content = "太阳活动会继续加剧，温度持续上升……",
    contentType = 4,
    speakerName = "玄女"
  },
  [75] = {
    content = "自身不断膨胀，构成的物质则出现溃散，整体质量不断减少……",
    contentType = 4,
    speakerName = "玄女"
  },
  [76] = {
    content = "玄女大人……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "水星观测站所有智能体的备份已经同步到地球了吗？",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [78] = {
    content = "是的……我们在24小时前就已经将数据传输到加蓬实验基地的数据存储器中。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "那就好，通知所有智能体撤离水星监测基地。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "玄女大人，这……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "现在的我们对抗的是不断膨胀的太阳，虽然已无胜算，但或许还有一线生机。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "撤离之后尽快与环世界基地的大家汇合。",
    contentType = 3,
    speakerHeroId = 220
  },
  [83] = {
    content = "了解！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "听到了玄女的命令，水星观测站的智能体们纷纷起身，着手备份资料，搬运重要设备准备撤离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "……祝你们顺利。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [86] = {
    content = "玄女转过身，缓缓坐下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "玄女大人……您不和我们一起撤离吗？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [88] = {
    content = "我不能走。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [89] = {
    content = "我还握着希望的钥匙……无论如何，必须将我们得出的结论传递出去。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 220, faceId = 3}
    }
  },
  [90] = {
    content = "但是玄女大人……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "我知道在如此剧烈的太阳风暴之下，将信息传递出去的可能性并不高。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [92] = {
    content = "就算能成功传达，或许也难以抵抗扇区的底层指令……但有他们在，或许能创造奇迹。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "我不能放弃这一份可能性，因此我也必须坚守到最后一刻。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [94] = {
    content = "……玄女大人……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "水星观测站的智能体们忽然停下了手头的撤离工作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "<size=40>既然如此……请让我们也来帮忙！</size>",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [97] = {
    content = "你们……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 4}
    }
  },
  [98] = {
    content = "玄女大人，我们是九天扇区的智能体。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "注视着智能体们赤诚的目光，玄女冷峻的脸上忽然绽开了一个笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "……呵呵，没错。那么接下来就拜托大家了。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [101] = {
    content = "通讯受到了影响，无法传输大容量文件，因此把接下来需要把讯息分成多个压缩文件发送。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [102] = {
    content = "尤其是这一份密钥，不论如何都必须将其发送出去。",
    contentType = 3,
    speakerHeroId = 220
  },
  [103] = {
    content = "玄女再度打开通讯器。此时此刻，其中汇集的是九天扇区所有智能体的希望。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "……我想把我所推断出的全部信息，以及最后的任务……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [105] = {
    content = "托付给我最信任的同伴。宇望，以及星寰。",
    contentType = 3,
    speakerHeroId = 220
  },
  [106] = {
    content = "这也是我身为管理员……可以做的最后一件事情了。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [107] = {
    content = "基地已经因引力异常开始颠簸，玄女在混乱中勉强稳住了自己的身形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.8,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [108] = {
    content = "首先，这些熵并不是真正的熵。或许我们应该将它们称作……“热寂熵”。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [109] = {
    content = "无论是热寂熵的来袭，还是星球的异状——质量减轻、引力异常，等等，都是源自于九天扇区的底层逻辑——热寂。",
    contentType = 3,
    speakerHeroId = 220
  },
  [110] = {
    content = "热寂是无法逆转的。扇区的建造者本该在热寂彻底结束后，对扇区进行重启，然而现在云端与现实断连，他们无法做到这一点。但是——",
    contentType = 3,
    speakerHeroId = 220
  },
  [111] = {
    content = "玄女紧盯着屏幕，像是想要在渺茫的虚空中抓住一丝可能性。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "——来自九天扇区外的宇望，星寰，你们可以做到。扇区的未来掌握在你们手上。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [113] = {
    content = "<size=40>轰隆——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [114] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 220, faceId = 3}
    }
  },
  [115] = {
    content = "水星的裂解让基地一阵剧烈震荡，玄女的身体不由得一晃，但是她很快重新稳定身子，继续冷静地陈述。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [116] = {
    content = "密钥一并发送给你们，它可以让你们顺利进入地球加蓬实验基地数据中心，启动重置系统。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [117] = {
    content = "热寂会吞噬一切，包括重置系统本身。你们必须赶在一切终结之前重置扇区。",
    contentType = 3,
    speakerHeroId = 220
  },
  [118] = {
    content = "九天扇区……所有的智能体都会协助你们。这是保住九天扇区唯一的方法了。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 3}
    }
  },
  [119] = {
    content = "太阳已经近在咫尺，星球的崩塌和剧烈的高温威胁着每一个智能体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [120] = {content = "玄女闭上了眼睛，微微沉默了一会儿。", contentType = 2},
  [121] = {
    content = "接下来是我的个人遗言部分。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [122] = {
    content = "我作为九天扇区的管理员，是九天扇区的伴生体。从我被唤醒以来就一直被灌输这份事业的重要性以及背后的价值。",
    contentType = 3,
    speakerHeroId = 220
  },
  [123] = {
    content = "九天扇区的重要性……被写入了我的底层逻辑。我也一直以此为荣……",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [124] = {
    content = "但是现在……在这次危机中，我意识到了真正引以为荣的是和你们一起建设九天扇区。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [125] = {
    content = "警告，检测到高热能……",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [126] = {
    content = "警告，系统崩溃……",
    contentType = 5,
    tipsShowDuration = 1,
    tipsTypeWriter = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [127] = {
    content = "热浪不断冲击着基地。此时此刻，玄女已经感受到太阳的温度正在熔化自己的躯体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [128] = {
    content = "信息发送中……密钥上传已完成95%……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [129] = {
    content = "可以将密钥通过地球进行中转……",
    contentType = 3,
    speakerHeroId = 14
  },
  [130] = {
    content = "高温已经超过了智能体们的极限，但是他们依旧没有停下手头的工作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    }
  },
  [131] = {
    content = "玄女大人，木星环世界基地依旧没有回复。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "继续尝试发送……只要我们坚持，就必定能把希望传递下去。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [133] = {
    content = "我们会坚持到最后一刻的。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "炽烈的日冕已经近在咫尺，玄女的表情却没有一丝的惊恐。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 5,
        alpha = 0,
        imgPath = "avg/sum23_blackhole_loop",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.8
      }
    }
  },
  [135] = {content = "同样，所有智能体也并不在意即将到来的危机，只是继续重复着信息发送。", contentType = 2},
  [136] = {
    content = "九天扇区，就拜托你们了……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [137] = {
    content = "强大的引力将基地撕裂，失去了庇护，所有智能体瞬间暴露在热浪之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.9
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [138] = {content = "玄女再次尝试按下发送按钮。", contentType = 2},
  [139] = {
    content = "<color=orange>繁星闪耀，我们终将相聚于九天……</color>",
    contentType = 4,
    speakerName = "玄女"
  },
  [140] = {
    content = "无边耀眼的光芒刹那燃尽了一切，所有过往在一瞬间被吞噬，连尘埃都未曾剩下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [141] = {content = "但在一切归于寂静前，终端的屏幕断续地显出一行字。", contentType = 2},
  [142] = {
    content = "……信息……%&&*&……上传……%*&&*……&*……成功……",
    contentType = 1,
    scrambleTypeWriter = true
  }
}
return AvgCfg_23summer_s12
