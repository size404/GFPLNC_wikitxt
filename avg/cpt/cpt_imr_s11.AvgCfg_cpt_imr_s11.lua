-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s11 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "伯班克扇区，“望月”剧场。",
    contentType = 1,
    storyAvgId = 1700111,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg"
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "无数弹幕与欢呼中，七花一首歌唱罢，向观众们深鞠躬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "感谢大家的捧场！谢谢大家！",
    contentType = 3,
    speakerHeroId = "七花",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_11.png}
    }
  },
  [4] = {
    content = "安可！安可！",
    contentType = 4,
    speakerName = "智能体们",
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "伴随着智能体们的欢呼，打赏源源不断地流向舞台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {
    content = "嘎……嘎嘎……",
    contentType = 3,
    speakerHeroId = "雕像",
    imgTween = {
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
    content = "突然，一旁流淌着绚烂光芒的雕像们被逐渐染黑，挣脱束缚向七花袭来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "呀啊！！",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [9] = {
    content = "那，那是——",
    contentType = 3,
    speakerHeroId = "智能体",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    }
  },
  [10] = {
    content = "是黑暗战士的眷属！",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "可恶的雕像怪，吃我一炮！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [12] = {
    bgColor = 3,
    content = "在观众的惊呼声中，算量汇聚而成的炮弹向雕像轰去，雕像应声倒塌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 1.2,
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
  [13] = {
    bgColor = 2,
    content = "卡萝大人！",
    contentType = 3,
    speakerHeroId = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [14] = {
    content = "卡萝开着直播间俯冲而下，将七花带离舞台，升上高空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "没想到黑暗战士的眷属竟然会出现在这里！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [16] = {
    content = "这也意味着异相战士们最终的决战就要到来了，伯班克的大家！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [17] = {
    content = "虽然情况危急，但这就像是乐谱中的逆波音，与主旋律互相映衬、彼此协同，汇集于望月升起的舞台。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [18] = {
    content = "七花相信，我们能用盛大的回响，将不和谐音变为乐曲的协奏！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_11.png}
    }
  },
  [19] = {
    content = "接下来是庆典特别节目——“逆波共振”！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [20] = {
    content = "请大家积极参与互动，卡萝和七花期待大家的表现！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [21] = {
    content = "原来是剧本……太厉害了吧？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [22] = {
    content = "那个宅女管理员这次玩得真大……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [23] = {
    content = "压轴的特别节目果然是异相战士的表演吧！异相战士Ω和黑暗战士N的决斗，会如何展开呢？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [24] = {
    content = "还有新出场的异相战士S，好期待啊！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_2.png}
    }
  },
  [25] = {
    content = "智能体们热烈地讨论着。而高空中的两人确认雕像已经停止活动后，终于松了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [26] = {
    content = "卡萝，刚才的台词发挥得很棒呢！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_1.png}
    }
  },
  [27] = {
    content = "嘿嘿，说不定我还挺有演戏的天分的。七花花的表现也超赞的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_5.png}
    }
  },
  [28] = {
    content = "呼……其实我还挺紧张的。虽然经历过不少演出，但这次表演，还承载着更为重要的作用——",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_3.png}
    }
  },
  [29] = {
    content = "不过，教授说异相战士Ω一定会出现……他真的会来吗？",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [30] = {
    content = "安心啦七花，虽然教授比起卡萝我还是差远了，但这种时候相信<TA>总是没问题的。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [31] = {
    content = "总之，舞台的任务已经结束了。接下来就让卡萝大人我来保护观众们的安全吧！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [32] = {
    content = "嗯，你说得对。现在舞台的主角是苏尔她们。",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "卡萝操作着直播间缓缓降落到观众席后排，而七花将目光投向了一个灯火阑珊的角落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "加油啊，苏尔、娜希塔。接下来，就看你们了。",
    contentType = 3,
    speakerHeroId = "七花",
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [36] = {
    content = "剧场的角落里。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg",
        delete = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg",
        delete = true
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg",
        delete = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [37] = {
    content = "气氛真是高涨啊。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [38] = {
    content = "真热闹啊……感觉很久没看到这么有烟火气的地方了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_1.png}
    }
  },
  [39] = {
    content = "其他扇区不是这样的吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [40] = {
    content = "不一样。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [41] = {
    content = "苏尔抬起头。她的视线掠过远处隐约闪光的扇区边际，掠过辉煌的灯火，回到面前，看向欢快讨论的人们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [42] = {
    content = "我跟随教授，见过吞噬生机的数据黑洞，堕入污秽的世外花园，辽阔却死寂的虚拟海洋。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ridersol_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "但这里不同。这里的气氛很像过去的科考队，大家都笑着，互相鼓励，共同向往着一个理想的未来。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ridersol_1.png}
    }
  },
  [44] = {
    content = "听起来真像主角发言。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [45] = {
    content = "是不是主角无所谓。我只想要守护他人的梦想，这两把刀就是为此而生的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [46] = {
    content = "即使饰演反派？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [47] = {
    content = "那大概不行。要演得像你这么好，我可做不到。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ridersol_6.png}
    }
  },
  [48] = {
    content = "那就做好主角吧，苏尔，我会协助你。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [49] = {
    content = "你只要用心出演，我会全力跟你碰撞！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_4.png}
    },
    contentShake = true
  },
  [50] = {
    content = "我会努力的！现在一切准备就绪，就等导演那边——",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ridersol_1.png}
    }
  },
  [51] = {
    content = "滴滴滴——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "突兀响起的通讯声打断了对话。\n二人对视了一眼，对于即将来临的挑战心领神会。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "剧场西侧出现异常反应，正在向舞台飞速靠近。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {Icon_face_ridersol_4.png}
    }
  },
  [54] = {
    autoContinue = true,
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg",
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg",
        delete = true
      }
    }
  },
  [55] = {
    content = "是梅丽尔的通讯。异相战士Ω正在接近舞台。",
    contentType = 3,
    speakerHeroId = "晨曦",
    images = {
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [56] = {
    content = "看来不出您所料呢，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [57] = {
    content = "如果没有足够的人手保护智能体，就将所有智能体们集中起来进行保护；当所有目标都聚集于此，异相战士Ω也极有可能出现在这里。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [58] = {
    content = "不过这些仅仅是推测而已，我只是赌了一把。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "现在看来您赌对了呢。",
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
    }
  },
  [60] = {
    content = "但这只不过是个开始。赌局的结果，还是要看后续计划能否顺利进行。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [61] = {
    content = "呵呵，您还真会给人创造惊喜。接下来这个舞台上又会发生什么呢……",
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
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [62] = {
    content = "希望不会辜负你的期待。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [63] = {
    content = "我轻点耳麦，将消息同步给计划中的所有人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [64] = {
    content = "演出开始了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [66] = {
    content = "要上场了。娜希塔，你准备好了吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg",
        delete = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      }
    },
    heroFace = {Icon_face_ridersol_9.png}
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "……是的，我准备好了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_4.png}
    }
  },
  [68] = {
    content = "娜希塔挂断通讯，将目光投向舞台。",
    contentType = 2,
    images = {
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      }
    },
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [69] = {
    content = "咔咔……",
    contentType = 3,
    speakerHeroId = "雕像",
    imgTween = {
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [70] = {
    content = "黑气弥漫。本已经被打倒的雕像逐渐颤动着，似乎要自黑暗中再度觉醒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "娜希塔稳稳地踩在一只雕像的脑袋上，深吸一口气，启动了她的变身器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [72] = {content = "算力的运行功率被压到最低，无人察觉这一切的发生。", contentType = 2},
  [73] = {
    content = "啪——",
    contentType = 2,
    contentShake = true
  },
  [74] = {
    content = "音乐戛然而止，整个剧场骤然变暗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [75] = {
    content = "怎、怎么了？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png},
      {imgPath = "burbank_npc2_avg", faceId = 1}
    }
  },
  [76] = {
    content = "节目要开始了吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "讨论声渐渐平息，智能体们脸上洋溢着兴奋的笑容，眼中闪烁着期待的光彩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "（和大家一起守护智能体的笑容，是的，这是我要做的……）",
    contentType = 3,
    speakerHeroId = "娜希塔",
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
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [79] = {
    content = "（这不止是我的愿望，也是为了让整个庆典顺利落幕，为了让大家的努力不白费。）",
    contentType = 3,
    speakerHeroId = "娜希塔",
    heroFace = {Icon_face_nascita2_4.png}
    }
  },
  [80] = {
    bgColor = 3,
    content = "漆黑的算量缠绕住她身体，黑暗战士N喊出了自己的台词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.4,
        posId = 3,
        alpha = 0
      }
    }
  },
  [81] = {
    bgColor = 2,
    content = "沐浴在光明中一无所知的人们啊——",
    contentType = 4,
    speakerName = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [82] = {
    content = "<size=40>我把你们的惩罚送到了！</size>",
    contentType = 4,
    speakerName = "黑暗战士N",
    contentShake = true
  }
}
return AvgCfg_cpt_imr_s11
