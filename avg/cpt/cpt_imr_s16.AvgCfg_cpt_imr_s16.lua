-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s16 = {
  [1] = {
    SkipScenario = 13,
    ppv = {
      cg = {saturation = 0}
    },
    storyAvgId = 1700116,
    bgColor = 2,
    content = "咔——fenqi——咔咔——",
    contentType = 3,
    speakerHeroId = "雕像",
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem1b_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "轰！！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "教授，堵门的雕像突然倒下了！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [4] = {
    content = "应该是幻谜的计划起作用了，快进去支援她们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "这个地方不会有其他智能体被波及，你们可以放开手脚了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [7] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [8] = {
    content = "晨曦，理子，我们也进去吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "教授，你说的……是真的吗？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [10] = {
    content = "那要靠你自己的眼睛去看了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "我们走进幻谜工作室时，这座建筑的照明系统仍然无法启动，室内只有窗户与门前两块亮光。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {content = "即使被我方包围，乱子仍然像是没有意识到事情的严重性，只是呆呆地望向处于光芒之下的理子。", contentType = 2},
  [14] = {content = "以门为边界，两人处在截然不同的世界中，似乎再也不会有所交集。", contentType = 2},
  [15] = {
    content = "理子……前辈？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [16] = {
    content = "你怎么会在这里……？我明明……",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [17] = {
    content = "……我确实按照你所说的去检查了货源，那些用于制作雕像的初级心智。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [18] = {
    content = "扇区边境驻守的净化者检测到熵化反应，把我扣住了。但理子怎么可能相信那些铁块的结论……",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [20] = {
    content = "可连教授也说，是你让熵化的货物进了伯班克扇区……但是，说不定那也是教授在满嘴跑火车对吧？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [21] = {
    content = "理子想从你的嘴里听到答案。乱子，你为什么在这里？",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [22] = {
    content = "……呵呵……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [23] = {
    content = "乱子冷笑了起来，用仇恨又怨毒的眼神死盯着我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "难怪你要先支我过来……原来你的目的是理子前辈。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [25] = {
    content = "……你是用什么方法从那些净化者手中把理子前辈带过来的？",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [26] = {
    content = "我看了一眼晨曦，晨曦回以微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    branch = {
      {content = "我有一个朋友。", jumpAct = 28},
      {content = "我签了保密协议，晨曦也签了。", jumpAct = 28}
    }
  },
  [28] = {
    content = "难怪之前教授说要分头行动，原来是想去找理子！",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [29] = {
    content = "等等……也就是说，教授在那个时候就知道乱子是幕后黑手了？你是怎么猜到的？",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [30] = {
    autoContinue = true,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "puzzle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "golem1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        delete = true
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    branch = {
      disableSelected = true,
      {content = "乱子是最后一个见到异相战士Ω的人。", jumpAct = 32},
      {content = "乱子是幻谜以外唯一经手雕像的人。", jumpAct = 39},
      {content = "每次雕像暴走时，乱子总会出现在现场附近。", jumpAct = 47},
      {content = "其余的话就不必多说了。", jumpAct = 57}
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "啊，对了。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [34] = {
    content = "呜哇，你怎么又回来了？你走路没有声音的吗？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_14.png}
    }
  },
  [35] = {
    content = "那个，存在感低也算是我的一个优点吧。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_0.png}
    }
  },
  [36] = {
    content = "ktv智能体1号，你能和我一起去吗？道具服我也想一并检查。",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [38] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "在那之后，Ω就被熵化了。有时间袭击他的人并不多。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 31
  },
  [39] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "这关系到伯班克扇区许多智能体的安危，万一雕像再暴走的话怎么办？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [41] = {
    content = "那，那你就去找运送雕像的智能体，安装雕像的智能体，检查雕像的智能体……反正别找我！",
    contentType = 3,
    speakerHeroId = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_7.png}
    }
  },
  [42] = {
    content = "你这是强词夺理……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [43] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [44] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "幻谜其实说得没错。运送、安装、检查……这些工作都是你包办的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "除了幻谜之外，还有一个人对雕像的构成有足够的了解。也正是这个人，一直在我们身边，引导我们将怀疑转向幻谜。",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "那就是你，乱子。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 31
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
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
    content = "那不是乱子吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "靠近舞台的位置，一只售货员打扮、抱着各种零食的狐狸，正慌慌张张地试图逃离雕像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [50] = {
    content = "嘎——！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem1_avg",
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
    content = "呜哇哇——！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_10.png}
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [53] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "你的演技很不错，甚至不惜将自己也处于危险之中。但每次都是如此，就不得不让人怀疑了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [55] = {
    content = "是你对自己的计划不放心，还是说，这是所谓的“凶手总会回到现场”呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 31
  },
  [56] = {
    branch = {
      {content = "其余的话就不必多说了。", jumpAct = 57}
    }
  },
  [57] = {
    content = "……所以你之前说的那些怀疑幻谜的话，全都是用来干扰我的判断的？",
    contentType = 3,
    speakerHeroId = "乱子",
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg003",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgPath = "puzzle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg",
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "golem1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg",
        delete = true
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [58] = {
    branch = {
      {content = "因为可疑的只有你。", jumpAct = 59},
      {content = "在结论出来之前，每一个可疑的人都在戒备范围内。", jumpAct = 61}
    },
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "你明明也怀疑过我喵……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_4.png}
    },
    nextId = 62
  },
  [60] = {
    content = "在结论出来之前，每一个可疑的人都在戒备范围内。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "教授，你这个混蛋喵……",
    contentType = 3,
    speakerHeroId = "幻咪",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_4.png}
    }
  },
  [62] = {
    content = "呵……大名鼎鼎的教授，就是厉害啊。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [63] = {
    content = "不要再转移话题了，乱子。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {
    content = "如果不是扇区外有上位净化者到了，理子可能到最后都不会知道真相。",
    contentType = 3,
    speakerHeroId = "理子",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [65] = {
    content = "你故意以检查货源为借口支开理子，是为了让理子远离即将爆发熵危机的伯班克扇区，对吧？",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [66] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_0.png}
    }
  },
  [67] = {
    content = "你并没有变，只是被谁利用了，对不对？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [68] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [69] = {
    content = "……乱子，你说话啊！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [70] = {
    content = "你不说话，这些真的都要变成你的责任了，就算是我和教授也没法救你！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [71] = {
    content = "我从来没奢求有人来救我！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_10.png}
    }
  },
  [72] = {
    content = "之前“失踪”的交易员有多少？有人去救他们吗？理子前辈，你难道不比我更清楚？！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true
  },
  [73] = {
    content = "这……但是，就算这样你也不该选择熵化……！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [74] = {
    content = "那是因为你还畏惧净化者，但他们在熵的力量下根本不足为惧。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [75] = {
    content = "哦？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [76] = {
    content = "这种诡辩术已经过时了！乱子，你只是在用力量欺凌比你更弱小的智能体！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [77] = {
    content = "不。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_0.png}
    }
  },
  [78] = {
    content = "乱子向理子伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "理子前辈，你教我珍视同伴，保护交易员的名誉和责任，我都学会了。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [80] = {
    content = "可是单单把我们获得的利润分给那些驻留在贫瘠扇区的交易员，是无法拯救大家的。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [81] = {
    content = "我们需要力量，才能不再被卷入各个扇区的危机，被迫一个又一个地“失踪”。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_ranko_10.png}
    }
  },
  [82] = {
    content = "……乱子，你离开交易员群体的这段时间，就是在做这些吗……？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [83] = {
    content = "面对理子的提问，乱子回以不置可否的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {
    content = "我本想等自己做出一些成绩，再来邀请你，这样你心里会好受一些。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [85] = {
    content = "但是现在你已经看见了，我有了力量。我可以不动一根手指，就让你曾经要费尽心机讨好的绿洲成员奈何不了我……",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [86] = {
    content = "她的掌心里冒出一个小黑点，继而生发、抽条，开出了一朵淡紫色的花。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [87] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        delete = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    }
  },
  [88] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [89] = {
    ppv = {
      cg = {saturation = -70}
    },
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "odile_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_b_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 2,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_cg001",
        delay = 3,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [90] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_cg001",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [91] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "教授，小心！那是庇厄里亚扇区的花！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg003_2",
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt07/cpt07_e_cg003_2",
        fullScreen = true
      },
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg",
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "晨曦皱了皱眉，挡在我面前。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "黑天鹅给了我这个，她说它能给我们无尽的力量，让我们突破智能体的限制。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "理子前辈，跟我走，好不好？",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [95] = {
    content = "……你说得有道理，或许我们确实弱小，或许我们确实已经遭受了太多牺牲。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [96] = {
    content = "但我们需要的是让没有武力的交易员能够安全出入的特批通道……",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [97] = {
    content = "那是借助于他人的力量！现在到底有几个扇区建立了这样的通道？仍在运营的又有几个？",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_7.png}
    }
  },
  [98] = {
    content = "即使只有几个，失踪的交易员数量也减少了很多……我们不能只看到损失……",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [99] = {
    content = "断联情况下的贸易太危险，我们能安安稳稳地做生意，不被那些蛮不讲理的家伙逮着薅秃毛尾巴就已经很好了！",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [100] = {
    content = "……但我们可以试试这种方法，不是吗？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [101] = {
    content = "我们交易员自己开拓道路，不依靠任何外人……",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [102] = {
    content = "你教过我，“我们交易员是一体的”。",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_9.png}
    }
  },
  [103] = {
    content = "乱子用恳求的眼神看着理子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "理子前辈，跟我走吧……求你了。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_10.png}
    }
  },
  [105] = {
    content = "我们试试这条路，我能看见你看不见的选择，这没有想象中的那么可怕……",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [106] = {
    content = "理子注视着她手心亭亭玉立的花朵，缓慢而坚决地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "不行，乱子，你根本不知道自己在做什么。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [108] = {
    content = "这种事会连累整个交易员群体，大家都会赚不到钱的，没钱就没法谈生存和未来。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [109] = {
    content = "……这就是你的回答吗，理子前辈？",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [110] = {
    content = "气氛骤然僵冷。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {content = "理子蓬松的尾巴变得瘪瘪的，没什么精神地垂落着。", contentType = 2},
  [112] = {
    branch = {
      {content = "我猜到这个结果了。", jumpAct = 113},
      {content = "按照约定，之后的事你就别管了。", jumpAct = 115}
    }
  },
  [113] = {
    content = "熵化的智能体往往会变得更极端，听不进你说话很正常。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 116
  },
  [114] = {content = "按照约定，之后的事你就别管了。", contentType = 2},
  [115] = {
    content = "抱歉，教授。我以为可以说服她的……",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [116] = {
    content = "哈哈……哈哈。",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_1.png}
    }
  },
  [117] = {
    content = "理子前辈……我曾经以为你是唯一一个和我类似，会考虑大家的困境和解决方法的交易员……",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_4.png}
    }
  },
  [118] = {
    content = "乱子跌坐在地，捧着自己的脸颊，空洞地望着前方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_cg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [119] = {content = "那双曾经机灵的瞳孔里现在什么都没有映出，只有空洞而混沌的阴影。", contentType = 2},
  [120] = {
    content = "<color=purple>最后……还是这样啊。就像我那时候也只能一个人离开一样。</color>",
    contentType = 4,
    speakerName = "乱子"
  },
  [121] = {
    content = "黑紫色的裂痕撕开了她的身体，病毒探出扭曲的狰狞轮廓。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [122] = {
    content = "<color=purple>但是没关系。</color>",
    contentType = 4,
    speakerName = "乱子",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg003",
        delay = 0,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [123] = {
    content = "<color=purple>只要我先一步到达未来，为大家拓开一条安全的道路，那就足够了。</color>",
    contentType = 4,
    speakerName = "乱子"
  },
  [124] = {
    content = "<color=purple>哪怕为此，要先踏过理子前辈的尸体……</color>",
    contentType = 4,
    speakerName = "乱子"
  },
  [125] = {content = "乱子的眼中缓缓溢出泪水，目光却十分坚决。", contentType = 2},
  [126] = {
    content = "<color=purple>你会是最后一批失踪的交易员，理子前辈。未来就交给我吧。</color>",
    contentType = 4,
    speakerName = "乱子"
  },
  [127] = {
    content = "……这种程度的扭曲，简直已经脱离了智能体的范畴。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [128] = {
    content = "你认为这是一种进化吗，教授？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [129] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "或许吧。", jumpAct = 130},
      {content = "智能体学会了人类的劣根，这不该被称为进化。", jumpAct = 130},
      {content = "待会儿再来谈这个话题吧。", jumpAct = 130}
    }
  },
  [130] = {
    content = "好吧，现在舞台上的主角是这位暴走的交易员小姐……",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [131] = {
    content = "下达作战指令吧，教授。",
    contentType = 3,
    speakerHeroId = "晨曦"
  }
}
return AvgCfg_cpt_imr_s16
