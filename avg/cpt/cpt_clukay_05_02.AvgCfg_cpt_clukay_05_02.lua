-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_05_02 = {
  [1] = {
    bgColor = 2,
    content = "这条路通向一处高高的观景台。\n只要沿着观景台的楼梯下行，就能离开花园，或者回到416所在的地方。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "clukay_ent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_ent_avg"
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我们要尽量安静且迅速地行动，惊动416的话会很麻烦。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [3] = {
    content = "我会尽量避免的。如果真的惊动她，就只能靠你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "你当然要依靠我，一直都是这样吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_2.png}
    }
  },
  [5] = {
    content = "哈哈，真不留情啊。我们从这里下去？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "不，走另一条路。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [7] = {
    content = "这里只有这一条路吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "后面还有一条路，在这个角度被挡住了。我上来时看见过。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [9] = {
    content = "我们过去就能看到。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [10] = {
    content = "好吧，按你说的做。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "我往她所指的方向走了几步，看到的仍然是观景台的栏杆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {content = "在强烈的直觉指引下，我回头看向可露凯的方向。", contentType = 2},
  [14] = {content = "可露凯没有跟上我，她站在原处，抬枪瞄准了——", contentType = 2},
  [15] = {content = "下行的楼梯。", contentType = 2},
  [16] = {
    content = "……可露凯！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [17] = {
    content = "她难得望着我笑了笑，利索地翻身跳下高台——只有通讯的声音沿着信号传来。",
    contentType = 2,
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [18] = {
    content = "我们越相处，我就越能明白“她”在想什么。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg",
        comm = true
      }
    },
    heroFace = {Icon_face_clukay_1.png}
    }
  },
  [19] = {
    content = "当自己成为危险的代名词……这种时候，可一定不能让你被卷入。最好也别让你看见……",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [20] = {
    content = "416的笑声接近了。我扑向看台，而下方已经传来激烈的交火声。",
    contentType = 2,
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg",
        delete = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [22] = {
    content = "还是这么来势汹汹……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      }
    },
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [23] = {
    content = "一轮交火后，可露凯找准机会，躲藏到盆景后，熟练地换弹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {content = "背后同样传来弹夹落地的声音，和自己的操作节奏一模一样。", contentType = 2},
  [25] = {
    content = "……烦人的家伙。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "喂，换好弹了就出来堂堂正正打一架啊！别躲躲藏藏放冷枪了！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [27] = {
    content = "你……没资格跟我说……堂堂正正……！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [28] = {
    content = "哈？",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [29] = {
    content = "可露凯正想回呛，突然听见什么东西破空飞来的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "不好！是榴弹——",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [31] = {
    bgColor = 3,
    content = "<size=40>轰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    bgColor = 2,
    content = "还好跳了出来……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [33] = {
    content = "老鼠被逼出来了……在我的射程内……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_0.png}
    }
  },
  [34] = {
    content = "哈——也是我的射程内！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [35] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [36] = {
    content = "硝烟中，HK416暗紫色的身影显得愈加模糊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "指挥官……教授，一直跟你在一起……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [38] = {
    content = "说得跟你看到了似的……嗯？这是……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [39] = {
    content = "<color=orange>指挥官，让你久等了，身体还能行动吗？</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
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
  [40] = {
    content = "脑子里有声音……记忆碎片？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "<color=orange>就让我去吧，不会有谁比我更合适了。</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
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
  [42] = {
    content = "战术构思一直在被打断……唔！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [43] = {
    content = "这种时候……夺回指挥官的战斗，你也敢走神吗！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [44] = {
    content = "还不是你的记忆碎片在干扰我……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "<color=orange>可恶，再这样下去，你的数据……</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
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
  [46] = {
    content = "<color=orange>指挥官……抓住我的手……</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "<color=orange>看着我……</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.4,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [49] = {
    content = "清醒一点，可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "<size=36>啊！</size>",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [51] = {
    content = "可露凯猛地一激灵，侧身闪过416的射击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Gunkill", sheet = "AVG"}
    }
  },
  [52] = {
    content = "好险……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [53] = {
    content = "我在使用加密通话。发生什么事了，可露凯？你看起来不太妙！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "那家伙……靠近她的时候，我的心智会和她产生共鸣，看到多余的记忆碎片。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "说白了，就是没办法集中注意力……",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [56] = {
    content = "——有破绽！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [57] = {
    content = "趁着可露凯被破碎的记忆数据干扰，熵化的416行动越发强势。\n可露凯的每一次微怔，都成为416攻击的机会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [58] = {
    content = "可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [59] = {
    content = "别慌……我有办法……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [60] = {
    content = "还在自言自语吗？",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "情绪越激动，动作幅度越大。我是在等待她露出破绽……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "你能看到我，我也能看到你……把指挥官，还给我！",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "416步步紧逼，火力几乎压制得可露凯透不过气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "明明有我就够了……只要有我就够了！指挥官是我一个人的！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [65] = {
    content = "就是现在！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [66] = {
    content = "在这种紧张的战斗里……夹杂什么羞耻发言呢啊——！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true
  },
  [67] = {
    content = "一声枪响，子弹擦过可露凯的右肩。然而她却没有作丝毫躲避，反而正面迎上416，挥起一拳——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [68] = {
    content = "太慢了！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [70] = {
    content = "416却像是早有准备似地闪开了攻击，随后——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [72] = {
    content = "可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [73] = {content = "可露凯的左臂无力地垂了下来，算量开始从火星迸射的肘关节流失。", contentType = 2},
  [74] = {
    content = "你知道我的习惯……那我自然也知道你的……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [75] = {
    content = "更何况，你只是个残次品……没有记忆的你，有什么资格站在指挥官<TA>身边！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true
  },
  [76] = {
    content = "你的记忆……不也是自己和教授创造的吗……得意什么呢……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [77] = {
    content = "负伤的可露凯依然不忘还嘴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "那怎么可能是你能理解的东西！你这个什么都没经历过的家伙！",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [79] = {
    content = "不记得又怎么样！我的经历还可以续写……教授也是这样认可的！",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [80] = {
    content = "……可恨！……把指挥官，把教授，把力量，还给我！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [81] = {
    content = "被熵污染的心智碎片思维越发偏激，疯狂的攻击倾泻在负伤的可露凯身上——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [82] = {
    content = "不行，思路被……这样下去……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [83] = {
    content = "我们本来就是一个人……白痴……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "就算我什么都不记得，我还是和你一样把教授放在了最安全的位置……就算离我更远！",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_7.png}
    },
    contentShake = true
  },
  [85] = {
    content = "<size=40>还给我！</size>",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [86] = {
    content = "教……授……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [87] = {
    content = "——我必须做点什么了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [88] = {
    content = "可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [89] = {
    content = "？！",
    contentType = 4,
    speakerName = "可露凯&HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [90] = {
    content = "两人一齐停下动作，怔怔地仰头看着从上方探出身子的我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [91] = {
    content = "<size=36>让我来帮你吧，可露凯！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  }
}
return AvgCfg_cpt_clukay_05_02
