-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_h_03_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "> 记忆数据文件编号：<color=orange>ENIGMA████</color> \n> 数据来源：智能体，诺依曼……",
    contentType = 1,
    storyAvgId = 4203,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "adele_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "adele_avg"
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {content = "恩格玛扇区，管理员中心。", contentType = 1},
  [3] = {
    content = "残破的大楼摇摇欲坠。墙体被强大的力量撕裂，露出漆黑的钢筋结构。\n以大楼为中心，荒芜向着整个扇区扩散开来，就像一滴浓烈的红墨水赫然滴入池中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [4] = {content = "诺依曼站在裸露的墙体边，俯视着脚下的无数具空壳。", contentType = 2},
  [5] = {
    content = "智能体也好，净化者也好，都已经被抽干了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [6] = {
    content = "如果我现在没有强行调用算量的话，大概也早就顶不住了吧。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [7] = {
    content = "会吗？埃妮阿克。\n你会把我也抽干吗？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [8] = {
    content = "他转过身，下意识地伸出手，却停在了半空中。\n曾经无数次抚摸过的数据库外壳，此刻正被可怖的黑色旋涡笼罩着，如同深不见底的黑洞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    nextId = 10
  },
  [9] = {
    content = "你实在成长得太快，甚至学会了攻击锁定程序啊。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "果然……还是在抗拒我的接触啊。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [11] = {
    content = "明明以前那么喜欢被我摸头的……哈哈，说什么呢我。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [12] = {
    content = "不管你变得多危险，你也是我的……孩子。又何必这么见外呢。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [13] = {
    content = "诺依曼叹了口气，回到操作台前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "可是，不能直接接触，我又该如何停下你呢？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [15] = {
    content = "所有的指令都被拒绝了。现在我已经没有控制住你的权限了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [16] = {
    content = "补丁的研发速度也跟不上情况恶化的速度，你拥有的算量过于庞大，连我也无法驾驭。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "呵，我真不知道该不该夸你……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [18] = {
    content = "以这种速度发展下去，数据吞噬势必会扩散到整个云端。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [19] = {
    content = "到时候，你是会成为最完美的量子计算机呢？还是会彻底毁灭，回归到虚无？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "无论如何，我都不能让那种事情发生。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [21] = {
    content = "说罢，诺依曼又开始继续编写输入到一半的代码。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [22] = {
    content = "（推门声）",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "诺……诺依曼先生……",
    contentType = 4,
    speakerName = "智能体"
  },
  [24] = {content = "闯入的智能体正想上前汇报，却发现诺依曼站在离数据黑洞仅有一步之遥的地方，不由得停下了脚步。\n诺依曼没有停下手中的工作，只是头也不回地发问。", contentType = 2},
  [25] = {
    content = "撤离完毕了吗？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    },
    nextId = 47
  },
  [26] = {
    content = 260,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = 270,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [28] = {
    content = 280,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [29] = {
    content = 290,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [30] = {
    content = 300,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = 310,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [32] = {
    content = 320,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [33] = {
    content = 330,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [34] = {
    content = 340,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [35] = {
    content = 350,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [36] = {
    content = 360,
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = 370,
    contentType = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = 380,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = 390,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [40] = {
    content = 400,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [41] = {
    content = 410,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [42] = {
    content = 420,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [43] = {
    content = 430,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [44] = {
    content = 440,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [45] = {
    content = 450,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [46] = {
    content = 460,
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [47] = {
    content = "诺依曼突然膝盖一软，几乎从操作台上跌下。他努力地用单手支撑起自己不断颤抖着的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [48] = {
    content = "算量波动……加剧了……是埃妮阿克……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [49] = {
    content = "是用来压制的算量快要枯竭了吗？也对，我已经持续强行调用了多长时间了呢……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "……呵呵，真是可笑。这份执着到底是从何而来的呢？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [51] = {
    content = "如果说埃妮阿克想要变得完美，是因为我的期望……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [52] = {
    content = "那么我现在对埃妮阿克的执着，又是从何而来的呢？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [53] = {
    content = "【加密信息已编辑完毕。是否发送？】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "【请输入发送坐标。】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [55] = {
    content = "……无论如何，现在是我在指引埃妮阿克……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [56] = {
    content = "能够拯救她的，只有我了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [57] = {
    content = "自言自语之间，诺依曼已经输入了所有可能得到回应的坐标。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "【已确定648个坐标位置。确认发送？】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [59] = {
    content = "确认。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  }
}
return AvgCfg_cpt04_h_03_01
