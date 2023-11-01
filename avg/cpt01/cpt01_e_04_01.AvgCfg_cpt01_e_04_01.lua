-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_e_04_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "绿洲屏障残存时间——1:21:48 \n罗萨姆扇区管理员中心。",
    contentType = 1,
    storyAvgId = 1104,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      },
      {
        imgId = 15,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_02_avg"
      },
      {
        imgId = 11,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 900
  },
  [2] = {
    content = "【下肢检测完成，损伤程度——轻，结论——不影响行动能力。】",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
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
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "我需要一个解释，T1641。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [4] = {
    content = "……我不想离开你。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "你明白现在是个什么情况吗？我不是要你离开，而是要你去避难。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [6] = {
    content = "你完全可以等净化者离去之后再找机会回来。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [7] = {
    content = "但这样你就是孤身一人了。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "什么？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [9] = {
    content = "T1641和汉娜都不在，图灵就要一个人面对净化者。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "T1641不想图灵面对危险，T1641想要帮图灵。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [11] = {
    content = "……听我说，T1641，我是扇区的管理员，但你只是个普通的智能体。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [12] = {
    content = "净化者现在暂时没法拿我怎么样，但如果它们发现你的话一定会马上动手的。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [13] = {
    content = "明白吗？！你在这里除了添麻烦什么也做不了！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 6, faceId = 8}
    }
  },
  [14] = {
    content = "……对不起。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "T1641迷茫地垂下了头。\n图灵见状，意识到了自己的失言，继而蹲下了身子，与垂首的T1641平视。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "……该说对不起的是我。抱歉，我忘记了你的逻辑系统并不完善。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [17] = {
    content = "当时为了让你的情感系统突破标准值，我牺牲了你的其他模块。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1
  },
  [18] = {
    content = "对不起，图灵，我没有办法像汉娜一样厉害。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "我努力过了，但分数永远赶不上她。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [20] = {
    content = "汉娜可以在数据中心制定计划，而我却成了你的麻烦。",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3
  },
  [21] = {
    content = "图灵摇了摇头，轻轻地抱住了T1641。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "你们的价值不是由测试分数来评判的，你和汉娜对我来说一样重要。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [23] = {
    content = "……那我现在应该怎么做？",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我会安排其他智能体送你去数据中心，这是任务。不要再乱来了，好吗？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [25] = {
    content = "我会完成任务的！",
    contentType = 3,
    speakerHeroId = 36,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "图灵唤来智能体带走了T1641，才返回操作台，就收到了一条通讯请求。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "> 收到通讯申请，地址——数据中心",
    contentType = 4,
    speakerName = "系统"
  },
  [28] = {
    content = "汉娜？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [29] = {
    content = "是我，汉娜在我身边。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 6,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [30] = {
    content = "我和汉娜讨论出了几个应对方案，想要征求你的意见。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1
  },
  [31] = {
    content = "净化者出现得太突然了，数据中心可不是个藏匿的好地方。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1
  },
  [32] = {
    content = "不需要别的方案了，你和汉娜准备离开吧。很快就会有人去接应你们。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "那些人有着可以打败净化者的能力，可以保证你们安全逃出罗萨姆扇区。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [34] = {
    content = "打败净化者？罗萨姆扇区不是不存在拥有战斗模块的智能体吗？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "她们是外来者。其中一位还是42Lab研究员。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我们达成了交易，以算量换取援助。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [37] = {
    content = "她们讨要的算量数额很大，需要数据中心帮忙加工压缩。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [38] = {
    content = "慢着，信息量有点大……你怎么确定她们可以信任？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "……她们主动救下了T1641，她们当中的42Lab研究员叫帕斯卡，我看过她的档案。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "等等，帕斯卡？！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "你知道她？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "信息点越来越多了……我得捋一下。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "你说的帕斯卡是不是粉色头发，穿着一身白大褂，然后手里还总是端着一杯咖啡？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1
  },
  [44] = {
    content = "嘀—— ",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {content = "再次突兀响起的系统提示打断了二人的交流。", contentType = 2},
  [46] = {
    content = "> 收到管理员中心访问申请，访客身份认证中——",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [47] = {
    content = "> 访客身份确认——中位净化者……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [48] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [49] = {
    content = "图灵？喂？图灵？",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 6,
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
    }
  },
  [50] = {
    content = "信到管理员中心了，我先把她们的算量清单发给你。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [51] = {
    content = "安冬妮娜……后续的事情，就拜托你了。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [52] = {
    content = "等——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "嘀——",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        comm = false,
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    content = "与断线忙音一同响起的，还有中位净化者的脚步声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {
    content = "你在处理净化者的通行请求吗，图灵。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [56] = {
    content = "……并没有，我在处理扇区的日常工作。不是你开口，我都不知道净化者向我提交过通行请求。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
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
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [57] = {
    content = "它们的出现突兀且不符合正规流程，我还以为是病毒入侵。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [58] = {
    content = "你知道我们为什么出现，这样的措辞无意义且浪费时间。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
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
  [59] = {
    content = "图灵，批准请求并打开扇区内部的所有权限，净化者需要对罗萨姆扇区进行一次全方位的排查。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "罗萨姆扇区没有任何问题，定期检查也不是今天，你无权要求我这么做。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "图灵，我们不需要每次见面都重复一遍这样的交流，我们完全可以优化这个过程。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "这样更效率，对扇区来说也更安全。我们已经发现了异常智能体的踪迹，罗萨姆扇区情况紧急。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 1
  },
  [63] = {
    content = "信，不是我在重复交流或者复杂化流程，而是罗萨姆扇区确实没有问题。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "我近期从未听说有异常智能体出现，还请你带着下位净化者离开吧，它们造成的破坏我可以不做追究。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [65] = {
    content = "……【请下位净化者即刻汇报方才遭遇的突发事件。】",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "【驻守LK27区的下位净化者于扇区原生智能体中筛查出异常智能体，目标一，编号T1641。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [67] = {
    content = "【于执行净化的过程中产生冲突，截留失败，目标逃逸。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [68] = {
    content = "你都听到了？T1641，T开头的编号，是你一直在研究的智能体序列吧。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
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
  [69] = {
    content = "图灵，请打开扇区的所有权限。异常智能体存在的每分每秒，都在让扇区承受威胁。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [70] = {
    content = "难道你希望自己的扇区陷入危机吗？",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [71] = {
    content = "……没错，你说得对。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    }
  },
  [72] = {
    content = "感谢你的理解。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "所以提供一下检查证明吧，只有一个通行请求可不行。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 4}
    }
  },
  [74] = {
    content = "你知道的，扇区的核心区域都是机密重地，即使是中位净化者也不能直接进入。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [75] = {
    content = "我直接放行也不合规矩，我需要看到至少一位上位净化者的授权证书，确认<a href=Des:45>逆巴比伦塔</a>确实知晓此事。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [76] = {
    content = "……和我预先计算的一样，虽然不清楚究竟为何，但你包庇这些异常智能体的意愿十分强烈。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "多说无益，欲加之罪何患无辞。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "还是说，你要打破自己一直以来遵守的规矩，直接强闯？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我当然不会这么做，作为净化者最重要的事就是维持规则和秩序。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "不过没关系，当下的局面也在我的推算之内。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1
  },
  [81] = {
    content = "在来到扇区之前，我就已经向上位净化者们提交了权限升级的申请。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1
  },
  [82] = {
    content = "在1200秒内，你会看到晨星大人的授权证书。到时候你就没有理由再阻止我们了。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 1
  },
  [83] = {
    content = "我从未想过要阻止你们，我只是希望大家都能遵守规矩走流程而已。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "这也是你一直以来信奉的不是吗？按条律做事。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 3
  },
  [85] = {
    content = "接下来还请各位移步休息室……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [86] = {
    content = "感谢你的建议，但净化者不需要休息。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [87] = {
    content = "既然证明传达之前我们不被准许进入核心区域，那么我们会先行检查扇区外围。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2
  },
  [88] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 5}
    }
  },
  [89] = {
    content = "还是说现在检查扇区外围也要得到授权吗？",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [90] = {
    content = "……怎么会呢？请自便。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
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
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 0}
    }
  },
  [900] = {
    content = "图灵在我们走后开始检查T1641。",
    contentType = 2,
    nextId = 2
  }
}
return AvgCfg_cpt01_e_04_01
