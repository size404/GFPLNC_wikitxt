-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s01 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 18,
    storyAvgId = 3300201,
    content = "<color=red>警告！检测到异常数据侵入！</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        order = 4,
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        order = 6,
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 960,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_shadow_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_shadow_avg",
        ripple = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_shadow_avg",
        ripple = true
      },
      {
        imgId = 28,
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 0.25,
        isDark = true
      },
      {
        imgId = 1,
        delay = 3,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 4,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 5,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "还是被发现了吗？！",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
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
    content = "啧，不愧是上位净化者，只是入侵心智碎片而已，居然这么难搞……",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "净化系统启动中……错误Z01，模块丢失。错误Z58，模块丢失。心智核心无法连接……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "黑洞中的数据流向不对……不行，安冬妮娜，快切断连接！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "已经来不及了……我们被碎片中的警戒程序锁定了！",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
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
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "检索警戒应用，抹杀程序正在运行，目标数量——3。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "有未知心智靠近，小心！",
    contentType = 3,
    speakerHeroId = 73,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    contentShake = true
  },
  [9] = {
    content = "教授，抓紧我！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "没办法了，只能先登出了！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [11] = {
    content = "……教授……？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "错误……程序目标错误，修正，目标数量——1。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "错误……检索到心智核心，残存率——27%，忽略错误，正在移交控制权。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_shadow_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_shadow_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [14] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1.5,
        duration = 2,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "细碎的警告嗡鸣在汹涌的数据乱流中回响交叠，我的身体在数据黑洞中如同猛烈波涛上的一叶扁舟。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {content = "回过神来，身边已空无一人，只有不断变向的外力压迫着身体，令我难以稳定身形。", contentType = 2},
  [17] = {
    content = "无措间，纤柔的触感盈盈覆上了手腕，微微使劲，将我导向数据环境趋于稳定的地方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.2
      }
    }
  },
  [18] = {
    content = "帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 960,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 960,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 960,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "安冬妮娜？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 960,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "……如果是在找同你一起进入数据碎片的两位心智的话，她们已经不在了。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 960,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "她们已经登出了，以我现在的力量，只能稳定住你一个人。所以只能出此下策，抱歉。",
    contentType = 3,
    speakerHeroId = 72,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [23] = {
    content = "温婉的声音带着一抹疲倦，乱流带来的影响逐渐消退，视野恢复正常，熟悉的身影映入眼帘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 96,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 960,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {
    content = "……晨……晨曦？",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "能这么精准地叫出名字，我还真是荣幸呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "教授一脸“糟糕了，最麻烦的情况发生了”的表情呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [28] = {
    content = "不过情绪倒是很稳定，面临激烈问询的预案准备好像浪费了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [29] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你想做什么，晨星？", jumpAct = 30},
      {content = "特地用这幅样子出现有必要吗，晨星？", jumpAct = 34},
      {content = "你不是晨星，你是谁？", jumpAct = 38}
    }
  },
  [30] = {
    content = "该不会苏尔拼死从你身上夺下的心智碎片，也是你计划好的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "抱歉……要是当时我能早些察觉，或许事情就不会发展到今天这个地步。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [32] = {
    content = "我知道道歉无法弥补你们所受的伤害，所以，我愿意提供帮助。",
    contentType = 3,
    speakerHeroId = 96
  },
  [33] = {
    content = "自我介绍一下吧。我是曾经的上位净化者，或许也可以说是晨星曾经的“战友”吧——晨曦。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    },
    nextId = 41
  },
  [34] = {
    content = "事已至此，还有必要用这幅样子出现在我面前吗？还是说，女装本来就是你的癖好？",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "晨星特意借用我的样子和你们接触过吗？我该为他还记得我而高兴，还是为他连这一步都想到而恐惧呢……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [36] = {
    content = "抱歉，我该先自我介绍一下的。我并非晨星，而是曾经的上位净化者——晨曦。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [37] = {
    content = "晨星一直以来的错误……这是我帮助你们纠正的唯一机会。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    },
    nextId = 41
  },
  [38] = {
    content = "居然能一眼看出我并非晨星，我果然没有看错人呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [39] = {
    content = "自我介绍一下吧。我是曾经的上位净化者，或许也可以是说是晨星曾经的“战友”吧——晨曦。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [40] = {
    content = "如果是你们的话，或许真的可以阻止晨星……我愿意帮助你们。",
    contentType = 3,
    speakerHeroId = 96
  },
  [41] = {
    content = "就算如此，我该如何信任你？为了确保自己的安全，我也可以选择立刻登出。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "晨曦故作苦恼地思考了起来，却在数据空间又一次震颤后立即收敛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [43] = {
    content = "糟糕的交流环境。机会难得，本来还想跟您多聊些，看来得简明扼要一点了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [44] = {
    content = "你们触发了晨星的……防御机制。为了能和你交流，我接管了防御机制的控制权。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 6}
    },
    nextId = 601
  },
  [45] = {
    content = "所以听听我的交易，教授也不会吃亏吧？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [46] = {
    content = "……可你就算不是晨星本人，也没有帮助我们的理由吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "教授。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [48] = {
    content = "晨曦倏地眯起了眼睛，纤细的躯壳里第一次迸发危险的气息。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "我知道您无法立刻相信我。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [50] = {
    content = "但我比谁都更希望阻止晨星。",
    contentType = 3,
    speakerHeroId = 96
  },
  [51] = {
    content = "爪牙敛起，气息复于平和。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "现在的晨星……如同失掉了感恩与敬畏的天使，流浪在云端之上。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [53] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "净化者的首领成了现在这幅样子……还真是令人唏嘘。", jumpAct = 54},
      {content = "还是说正事吧。", jumpAct = 57}
    }
  },
  [54] = {
    content = "所以，作为曾经的……战友，我才必须要阻止晨星。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [55] = {
    content = "尽管如此，正如你所见，我的力量太虚弱了。甚至仅仅是拦下刚才的警戒程序，就消耗了我大量的精力。",
    contentType = 3,
    speakerHeroId = 96
  },
  [56] = {
    content = "这块心智碎片的残余时间已经不多了，或许我很快就会再次消散……在此之前，我唯一能做的事情就是为你们创造一个机会。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    },
    nextId = 61
  },
  [57] = {
    content = "或许出于礼节我应该和你一同感慨，但眼下我确实对猜谜和寒暄没有什么兴趣。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "如果你想要帮助我们，不妨更直接一些。告诉我们晨星的弱点，或是和我们一同进行战斗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "很遗憾，我沉睡了太久，失去了太多力量。虽然我也想这么做，但这块心智碎片的残余时间已经不多了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "在此之前，我唯一能做的事情就是为你们创造一个机会。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [61] = {
    content = "既然是“机会”，看来成功率不高。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "您总是那么敏锐，让我想起从前的一位同伴。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [63] = {
    content = "即使冒了风险选择这个方案也不一定成功，只是在博一个可能。",
    contentType = 3,
    speakerHeroId = 96
  },
  [64] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "有可能性总比毫无希望要来得好。", jumpAct = 65},
      {content = "先说说这个“机会”吧。", jumpAct = 65}
    }
  },
  [65] = {
    content = "困难总能解决，存亡却不容商量。比起已经离开的人，承担一点小小的风险并不算什么。",
    contentType = 4,
    speakerName = "bravo"
  },
  [66] = {
    content = "……我明白了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [67] = {
    content = "晨曦沉吟后侧身让开道路，前方是道由数据代码构建的裂隙，空洞的另一头，光怪陆离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 4,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgId = 10,
        delay = 0,
        duration = 4,
        alpha = 1
      }
    }
  },
  [68] = {
    content = "这是晨星的这块数据碎片中，应该有最有价值的回忆片段。但究竟能不能在里面获得您想要的，我无法保证。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [69] = {
    content = "我会尽可能地稳定数据碎片的状态，让您不至于受到这些数据乱流的影响。",
    contentType = 3,
    speakerHeroId = 96
  },
  [70] = {
    content = "但即便如此，您的心智在连入时也会受到一些冲击，例如……记忆模块的损伤。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [71] = {
    content = "又是失忆吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "而且，尽管我能保证您安全连入，但要是在碎片的记忆数据中死亡，您或许就会永久地迷失在数据乱流中，再也醒不来了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "无妨，已经比我预想中的情况好太多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "一只脚跨入裂隙，我转头看向晨曦，试图在后者的面容上寻找与晨星的些许关联。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "希望我们能有再见的机会。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "朝晨曦点了点头，我的身体完全没入裂隙。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      },
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "困难总能解决，存亡却不容商量……吗？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [78] = {
    content = "可如果当存亡本身失去了意义，你会怎么选择呢，教授？妥协……还是反抗？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [79] = {
    content = "眼见教授完全消失，进入回忆片段，晨曦闭上了双眼，将所剩不多的算量注入周遭的空间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "好梦，教授，希望你能得到你想要的。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [81] = {autoContinue = true},
  [82] = {content = "恩格玛扇区，管理员中心。", contentType = 1},
  [83] = {
    content = "本就不算宽敞的空地中摆满了各式各样带有鲜明个人风格的机箱，如蛛网般联缠的电缆与数据线铺满了所有本可落脚的罅隙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [84] = {content = "从摆设到房间里的氛围，无一不写满了压抑。唯一神色恬淡，情绪与周遭格格不入的，或许就只有躺在浸入椅上的教授。", contentType = 2},
  [85] = {
    content = "净化者底层逻辑的通解推衍已经完成，拜托安娜你确认一下了。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 28, faceId = 1}
    }
  },
  [86] = {
    content = "我现在做针对净化者防火墙的博弈构建。抱歉，要是埃妮阿克已经醒来的话……",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 28, faceId = 4}
    }
  },
  [87] = {
    content = "没关系，这不是你的问题。我们的事前准备已经足够小心了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 28,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
  [88] = {
    content = "晨星与其他净化者的差异太甚，我的预案是按照三倍上位净化者的标准来的，但还是被防御机制的反击打了个措手不及。早知道……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [89] = {
    content = "安冬妮娜话音未落，一股热气临近手腕，安冬妮娜下意识收了收手。",
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
  [90] = {
    content = "喝杯咖啡休息一下吧，安冬妮娜，诺依曼也是。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "你们高强度计算了这么久，虽然对于智能体来说这是可接受的负担，但一直紧绷着对心智系统可不友好。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [92] = {
    content = "……呼，我确实有些着急了。谢谢你，帕斯卡。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
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
    },
    heroFace = {
      {imgId = 28, faceId = 2}
    }
  },
  [93] = {
    content = "麦戈拉遭到熵的全面入侵，继而晨星背叛净化者阵营，逆巴比伦塔熵化……坏消息接二连三，无论是谁都会不知所措的。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [94] = {
    content = "我现在都能感到心智运转的速度比平时快了许多。你能第一时间给我们提供帮助已经很好了，诺依曼。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [95] = {
    content = "你在紧张吗？但你的表情看上去还是很冷静。",
    contentType = 3,
    speakerHeroId = 28,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
    },
    heroFace = {
      {imgId = 28, faceId = 0}
    }
  },
  [96] = {
    content = "因为……我不想再让自己后悔了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [97] = {
    content = "帕斯卡看向杯中的咖啡，晃动的镜面映出自己的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "苏尔留下的这枚属于晨星的心智碎片，是我们知晓晨星弱点唯一的切入口了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [99] = {
    content = "即便很危险，但也不得不做。风险是难以避免的，我们现在正想办法解决困难，就是最好的选择了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [100] = {
    content = "帕斯卡，你现在还好吗？你比我更晚脱离算量黑洞，心智受到的影响……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 102, faceId = 12}
    }
  },
  [101] = {
    content = "已经没事了。只可惜，就算停留得更久，也没能把教授一起带出来。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [102] = {
    content = "……那家伙一定没事的。毕竟就算整个麦戈拉云端的智能体都挂了，<TA>也一定能活到最后。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [103] = {
    content = "嗯，我也是这么想的，我相信<TA>，也相信我们自己。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [104] = {
    content = "这一次，我一定会把教授带出来的——连着晨星的弱点一起。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [105] = {
    content = "帕斯卡说着，再度坐上浸入椅，缓缓闭上眼睛，手掌跨过两张躺椅的间隔，轻轻覆在了教授的手背上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "我已经做好再度连入算量黑洞寻找教授的准备了，其他的就拜托你们了，安冬妮娜，诺依曼。",
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
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [107] = {
    content = "交给我吧。如果无法直接连入，那就通过中转站点绕开防御系统。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [108] = {
    content = "但这个过程会很漫长，你会经历许多晨星的回忆，才能最终找到教授所在的那段数据。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [109] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [110] = {
    content = "安冬妮娜听见帕斯卡的答复，放轻了指尖的力度，眼神更加专注。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 960,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_shadow_avg",
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "躺在椅子上的帕斯卡放松了心智系统的运转，成像系统上划过一张张先前的影像。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1.4,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1.8,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [112] = {
    content = "别担心，教授。我会赶到你身边的，很快。",
    contentType = 4,
    speakerName = "帕斯卡",
    isEnd = true
  },
  [601] = {
    content = "正如你所说，你随时都能登出。",
    contentType = 3,
    speakerHeroId = 96,
    nextId = 45
  }
}
return AvgCfg_23carnival_s01
