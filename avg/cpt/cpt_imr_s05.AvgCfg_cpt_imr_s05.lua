-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s05 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "苏尔疾步封住了黑暗战士N的行动路线，摩擦双刃燃起火焰，封住了黑暗战士N的行动路线，一刀斩向她的面门——",
    contentType = 2,
    storyAvgId = 1700105,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true
      },
      {
        imgPath = "rideromega_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg",
        order = 6
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "咔嚓。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [3] = {
    content = "<size=28>唔！</size>\n<size=28>糟了……</size>",
    contentType = 4,
    speakerName = "黑暗战士N",
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "！！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [5] = {content = "这一刀，击碎了黑暗战士N的面罩。看到她的面孔，苏尔不由得睁大了眼睛。", contentType = 2},
  [6] = {
    content = "你是……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [7] = {
    content = "哼！有两下子啊，异相战士Ω的后辈！",
    contentType = 4,
    speakerName = "黑暗战士N"
  },
  [8] = {
    content = "但不要以为这就结束了……",
    contentType = 4,
    speakerName = "黑暗战士N"
  },
  [9] = {
    content = "到此为止了！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [10] = {
    bgColor = 3,
    content = "一道光芒如流星般突然砸下，落在缠斗的众人中间，冲散了火堆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    }
  },
  [11] = {
    content = "在熄灭的火光之中，身着白色战衣的人直起身来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    bgColor = 2,
    content = "黑暗战士N！你的命运，由我来终结！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rideromega_2.png}
    }
  },
  [13] = {
    content = "是异相战士Ω！",
    contentType = 4,
    speakerName = "围观的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "主角终于登场了！",
    contentType = 4,
    speakerName = "围观的智能体"
  },
  [15] = {
    content = "这个名字和甲胄……我好像想起来了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
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
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [16] = {
    content = "在人群的欢呼声中，全副武装的智能体走向黑暗战士N。",
    contentType = 2,
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
  [17] = {
    content = "原，原来是在演特摄剧<color=orange>《异相战士》</color>吗！",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
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
  [18] = {
    autoContinue = true,
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
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [19] = {
    content = "经过一番打斗，异相战士Ω和苏尔成功击垮了黑暗战士N。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [20] = {
    content = "正义是无敌的！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rideromega_1.png}
    }
  },
  [21] = {
    content = "这局是你们赢了，但别高兴得太早。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "rideromega_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
    }
  },
  [22] = {
    content = "黑暗战士N擦拭着嘴角的鲜血，阴狠狠地朝后退去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "我会回来的，黑暗，会回来的！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
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
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [24] = {
    content = "<size=40>吼——！</size>",
    contentType = 4,
    speakerName = "黑衣智能体们",
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
  [25] = {
    bgColor = 3,
    content = "一阵烟雾腾起，黑暗战士N与追随者们抱起我和晨曦，从舞台上消失遁去。\n异相战士Ω则拉起苏尔，追击下台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    bgColor = 2,
    content = "噢噢噢！",
    contentType = 4,
    speakerName = "围观的智能体",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [27] = {
    content = "太精彩了！",
    contentType = 4,
    speakerName = "围观的智能体"
  },
  [28] = {
    content = "呃……我……",
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
  [29] = {
    content = "嘘——",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rideromega_0.png}
    }
  },
  [30] = {
    content = "<size=28>辛苦您了，苏尔小姐。谢幕结束后，请您随我到剧组来。</size>",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3
  },
  [31] = {
    content = "呃，好的……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    },
    nextId = 301
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [33] = {
    content = "剧组休息区。",
    contentType = 1,
    nextId = 303
  },
  [34] = {
    content = "……所以，教授您就被迫和她扮演情侣？",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [35] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    branch = {
      {content = "真的，我也是被迫的。", jumpAct = 36},
      {content = "老实说还挺有意思的。", jumpAct = 37},
      {content = "感觉帕斯卡好像生气了？", jumpAct = 304}
    }
  },
  [36] = {
    content = "是这样吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 38
  },
  [37] = {
    content = "您……您别开玩笑了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    nextId = 38
  },
  [38] = {
    content = "不过教授看起来也乐在其中呢，尤其是即兴演出的那段。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [39] = {
    content = "或许是因为和平时的气氛不一样吧？有一种新鲜的感觉？",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [40] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [41] = {
    content = "几位客人辛苦了。我把苏尔小姐也带来了。",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 305
  },
  [42] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_8.png}
    }
  },
  [43] = {
    content = "对不起，我没想到是在演戏……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [44] = {
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不必向我道歉。", jumpAct = 45},
      {content = "不如说，你现在来帮大忙了……", jumpAct = 45}
    }
  },
  [45] = {
    content = "还是向她道歉吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "你是……参与云图计划的娜希塔小姐吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [47] = {
    content = "嗯，好久不见了，苏尔，当然还有教授和帕斯卡。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [48] = {
    content = "没想到他们抓住的幸运观众是教授您，真是吓了我一跳呢。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [49] = {
    content = "抱歉，我下手太重……我还以为……",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [50] = {
    content = "没事的！我本来就是习惯打戏的职业演员，这点攻击不痛不痒的。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [51] = {
    content = "但……我是不是把演出也给破坏了？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [52] = {
    content = "没有的事，你上台之后，我发消息给异相战士Ω，让他帮忙救场。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [53] = {
    content = "最后观众的反应也都不错，所以就不必向我道歉啦。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [54] = {
    content = "嗯，但是……啊啊啊这下我怕是丢人丢到整个麦戈拉了……以后把脸遮起来好了！",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_8.png}
    }
  },
  [55] = {
    content = "怎么会呢？大家都会记得你是个击退黑暗战士N的大英雄了呀。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [56] = {
    content = "这还是多亏了娜希塔的临场反应，不然我真是道歉一百次都不够了……",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [57] = {
    content = "只要演出效果好就比什么都强。不过，我这样等于是擅自改动了剧本，不知道导演知道了会怎么想。",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [58] = {
    content = "她可是非常严格的，整个伯班克扇区都没有人拗得过她……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [59] = {
    content = "说起来，娜希塔小姐为什么会在伯班克扇区？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [60] = {
    content = "我是在七花和卡萝离开一段时间后流落到这里的。正巧这里有演出的安排，管理员愿意为我提供庇护。",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "<size=28>虽然因为来得晚，还是没有拿到正派角色的位置……</size>",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [62] = {
    content = "那么，有和我们一起回绿洲的打算吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "是呀是呀，卡萝她们现在都在绿洲，还有野良这样的优秀编剧。如果再有你这样了不起的演员加入，我们就真的能拍电影了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [64] = {
    content = "面对苏尔的盛情邀请，娜希塔却显得有些犹豫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "嗯……我可能还需要再考虑一下……",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [66] = {
    content = "哎？为什么？",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [67] = {
    content = "至少等这次演出结束后……",
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
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "娜希塔，导演那边来联络了。",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [69] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "rideromega_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [70] = {
    content = "她有生气吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [71] = {
    content = "……听不出来。总之她让我们都过去一趟。",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "啊，还有苏尔小姐，您也要一起去。",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_rideromega_1.png}
    }
  },
  [73] = {
    content = "我？天啊，我已经做好切腹谢罪的准备了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [74] = {
    content = "别怕，苏尔小姐，导演很温柔的！",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -500,
          0
        }
      },
      {
        imgPath = "ranko_avg",
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_1.png}
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [75] = {
    content = "呜哇？！乱子？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [76] = {
    content = "你又是从哪里冒出来的？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [77] = {
    content = "乱子把尾巴摇个不停。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我全程观看了苏尔小姐和娜希塔小姐的精彩演出！真的超棒的！",
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
      }
    }
  },
  [79] = {
    content = "我想导演看了那么棒的演出，也不会有什么怨言的！",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [80] = {
    content = "这可不好说……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [81] = {
    content = "而且，既然苏尔小姐已经在舞台上亮过相了，为了后续剧情能完整发展，导演也必须得到您的配合。",
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
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [82] = {
    content = "也就是说，这是绿洲的各位参与伯班克扇区庆典演出的大好机会！",
    contentType = 3,
    speakerHeroId = "乱子",
    nextId = 401
  },
  [83] = {
    content = "大家都会想看的，门票也一定会大卖的！",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ranko_1.png}
    }
  },
  [84] = {
    content = "你说的“大家”真的不是你自己吗……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [85] = {
    content = "教授，怎么办？要让苏尔跟他们走吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [86] = {
    content = "我们还没有跟扇区管理员取得联系，现在就让苏尔离队的话……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [87] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "问题不大。", jumpAct = 89},
      {content = "虽然不太情愿，但也很难拒绝。", jumpAct = 88}
    }
  },
  [88] = {
    content = "毕竟我们已经被牵扯到表演中了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 89
  },
  [89] = {
    content = "而且，如果我没猜错的话……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [90] = {
    content = "我们马上就能和扇区管理员取得联系了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [92] = {
    content = "伯班克扇区，“上弦剧场”后台。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg012",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [93] = {
    content = "前面就是导演平时待的地方了。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [94] = {
    content = "你还真清楚啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [95] = {
    content = "因为我这段时间一直在调配物资嘛。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_1.png}
    }
  },
  [96] = {
    content = "啊，说到物资，我还没确认演出道具的保养情况呢。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [97] = {
    content = "诸位，失陪一下了！我要先去检查一下道具。一会儿见！",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "……怎么总是突然出现又擅自消失啊，货币交易员都是这种风格吗。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [99] = {
    content = "啊，对了。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [100] = {
    content = "呜哇，你怎么又回来了？你走路没有声音的吗？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [101] = {
    content = "那个，存在感低也算是我的一个优点吧。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [102] = {
    content = "ktv智能体1号，你能和我一起去吗？道具服我也想一并检查。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [103] = {
    content = "倒是没问题啦，但娜希塔……",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rideromega_4.png}
    }
  },
  [104] = {
    content = "别这么担心啦，我一个人也没问题的。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_2.png}
    }
  },
  [105] = {
    content = "走吧，我们一起去找导演。希望她心情还好……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 2,
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
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "我们走吧，ktv智能体1号。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_3.png}
    }
  },
  [108] = {
    content = "好的。对了，穿着特摄服的时候还是叫我“异相战士Ω”吧。",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rideromega_0.png}
    }
  },
  [109] = {
    content = "对哦。抱歉，“ktv智能体1号”是你平时的身份吧？一不留神就喊顺嘴了。",
    contentType = 3,
    speakerHeroId = "乱子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_2.png}
    }
  },
  [110] = {
    content = "没事啦，我能当上主角也有乱子的一份功劳……嗯？",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "喵！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "一个彩色的毛团突然跳了起来，撞到乱子的怀里，然后匆匆忙忙地跑走了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [113] = {
    content = "呀！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
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
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [114] = {
    content = "那是……猫？",
    contentType = 3,
    speakerHeroId = "乱子",
    heroFace = {Icon_face_ranko_6.png}
    }
  },
  [115] = {
    content = "奇怪，庆典的算量开支里……有订购毛色那么花哨的猫吗？",
    contentType = 3,
    speakerHeroId = "乱子"
  },
  [116] = {
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
  [117] = {
    content = "我们到了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [118] = {
    content = "喂——梅丽尔小姐——",
    contentType = 3,
    speakerHeroId = "娜希塔",
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [119] = {
    content = "我在。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "哇！凑得好近……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_0.png}
    },
    nextId = 122
  },
  [122] = {
    content = "盯……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "你就是闯入第一幕演出、还把黑暗战士N的面具给打爆的那个智能体吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [124] = {
    content = "是，是我……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [125] = {
    content = "对不起，不仅差点破坏演出还弄坏了道具……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [126] = {
    content = "是啊，我第一次见到有人能徒手打碎那么坚硬的面具，那可是我们花了大价钱定做的。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "是我太鲁莽了！之后要怎么补偿都可以跑腿干苦力修道具都完全没问题我不太擅长修理但我会努力的……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "光是道具也就算了，你还让黑暗战士N受了伤。明明只是个没有甲胄的普通人，却光靠气势就让反派吃了瘪，这种打破战力平衡的行为，真是……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    },
    nextId = 402
  },
  [129] = {
    content = "导演！这事也有我们没控制好场地的错，所以您别太……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
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
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [130] = {
    content = "真是太了不起了！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [131] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "苏尔&娜希塔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
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
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [132] = {
    content = "我怎么从来就没想到过呢？之所以那些观众总是说《异相战士》变成了看完人物表就能猜到谁要死的无聊作品……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [133] = {
    content = "就是因为我们缺少这样的“乱入”、这样的“出格”，还有这样的“奇幻色彩”，不是吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [134] = {
    content = "很好，很好！你真是太了不起了！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    contentShake = true
  },
  [135] = {
    content = "自我介绍。我是伯班克扇区管理员梅丽尔，兼任《异相战士》的导演。你？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [136] = {
    content = "啊，我叫苏尔。",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [137] = {
    content = "你是做什么出身的？武打演员？武术指导？看你的身手，不像是一般人吧？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [138] = {
    content = "呃，我以前是科考队的向导……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "外行！但是却能直接和娜希塔对上戏。了不起，真的很了不起。我居然被外行给上了一课！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "导演……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [141] = {
    content = "娜希塔，我也要称赞你。你为我引荐了一位超常规的新人，她一定能为我们的庆典增加一抹新的色彩。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [142] = {
    content = "苏尔是吧？从现在开始，你就是《异相战士》的二号主角了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [143] = {
    content = "哎哎哎？！",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_sol_5.png},
      {imgPath = "nascita2_avg", faceId = 7}
    }
  },
  [144] = {
    content = "隔壁的化妆间归你，指导还有化妆师你和Ω共用一组吧。嗯，我马上给他们发消息。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [145] = {
    content = "等一下等一下！让我演戏？我可从没听说过啊！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [146] = {
    content = "哦？你刚才还说什么都可以做哦？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [147] = {
    content = "但我从来没有学过表演……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [148] = {
    content = "你以为现在那些当红明星有几个认真学过表演？况且你只要本色出演就好。加上娜希塔教学，你很快就能速成。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "还是说，你不信任我的导演能力？不信任我们剧组的实力？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [150] = {
    content = "我没有，但我还没做好心理准备……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [151] = {
    content = "哦？是吗。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [152] = {
    content = "那么，破坏第一场演出造成的经济损失，后续剧本变更的成本，黑暗战士N的面具维修费……有哪一个你做好心理准备了？可以先从那项开始。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [153] = {
    content = "我想演了！我突然想演了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_2.png}
    }
  },
  [154] = {
    content = "哼哼，这还差不多。我看看之后的安排……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [155] = {
    content = "可是导演……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [156] = {
    content = "就按照普通人成为异相战士的设定，之后的剧情可以相应修改一下。娜希塔也做好对手戏的准备吧……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [157] = {
    content = "导演！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [158] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [159] = {
    content = "……这样随便变更剧本真的好吗？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_0.png}
    }
  },
  [160] = {
    content = "怎么，你有什么意见吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [161] = {
    content = "其他演员，编剧，道具师，化妆师……大家都会感到困扰的！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [162] = {
    content = "改变总是要承担一定的风险。比起这点小小的困扰，这位叫苏尔的小姐带给大家的惊喜更值得期待一些。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [163] = {
    content = "您——你这是不负责任！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_8.png}
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
  [164] = {
    content = "之前任命ktv智能体1号来出演异相战士Ω，我还可以用他有表演经验来说服自己……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_6.png}
    }
  },
  [165] = {
    content = "但现在又让没有表演经验的新人出演重要角色，这要怎么保证之后演出的质量？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2
  },
  [166] = {
    content = "要是演砸了，大家又要如何相信正义的异相战士？",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nascita2_9.png}
    }
  },
  [167] = {
    content = "说完了吗？娜希塔。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
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
      }
    },
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [168] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_nascita2_7.png}
    }
  },
  [169] = {
    content = "娜希塔环顾了一圈，发现大家的目光都聚焦在自己身上。她深吸了一口气。",
    contentType = 2,
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
  [170] = {
    content = "……对不起，大家，我有点失态。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_5.png}
    }
  },
  [171] = {
    content = "或许你需要治疗一下刚才打斗时受的伤。苏尔的事情，我可以之后再交给你。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [172] = {
    content = "……是。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_3.png}
    }
  },
  [173] = {
    content = "娜希塔说完，向我们低头致意，便离开了这里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [174] = {
    content = "娜希塔……都是因为我。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [175] = {
    content = "你没必要介意，她就是那种性格。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [176] = {
    content = "正因为她是个认真负责的演员，所以我才可以对演出质量放心。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [177] = {
    content = "但是，我认为娜希塔的担心是正确的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_12.png}
    }
  },
  [178] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [179] = {
    content = "她是专业的演员，如果在她看来我无法胜任这个角色，我也不能不负责任地接下演出的任务。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [180] = {
    content = "如果真的是这种情况，我会想办法弥补剧组的损失的……抱歉，教授，我可以去追娜希塔吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [181] = {
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "去吧。", jumpAct = 182},
      {content = "注意不要惹出乱子。", jumpAct = 182}
    }
  },
  [182] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [183] = {
    content = "……真是的。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [184] = {
    content = "您不阻止苏尔吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [185] = {
    content = "不如说，她刚才的表现更证明了她能够胜任这个角色。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
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
  [186] = {
    content = "既然我准备让她当娜希塔的学生，那么提前让两人搞好关系也不是坏事。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [187] = {
    content = "毕竟这两个人的性格还蛮像的。都是认真、负责又一根筋的笨蛋。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [188] = {
    content = "您说娜希塔……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "meryl_avg",
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
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [189] = {
    content = "她到伯班克扇区的时候，《异相战士Ω》的选角已经进入尾声了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [190] = {
    content = "所以尽管她很想演正派角色，但我还是只把反派角色分配给了她。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [191] = {
    content = "即使如此，她还是每天悉心指导异相战士Ω——也就是ktv智能体1号，磨炼他的演技。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [192] = {
    content = "异相战士Ω能有今天的人气，离不开她在幕后的付出。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [193] = {
    content = "呵呵，真是令人意外……",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "meryl_avg",
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
    }
  },
  [194] = {
    content = "该说她是对正派角色有执念呢？还是说入戏太深呢？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [195] = {
    content = "对于演员来说，入戏太深或许也不是什么坏事吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [196] = {
    content = "但如果不是演员，可就要小心了哦……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [197] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "所以您也对“导演”入戏很深吧？", jumpAct = 198},
      {content = "看来您还是很关心娜希塔她们的。", jumpAct = 201}
    }
  },
  [198] = {
    content = "毕竟您的本职应该是扇区管理员吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [199] = {
    content = "只要能给大家带来快乐，对我来说都差不多。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [200] = {
    content = "好不容易才重新抓住的东西，我可不想再失去一次了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    nextId = 203
  },
  [201] = {
    content = "所以才会如此清楚她的性格和习惯。",
    contentType = 4,
    speakerName = "bravo"
  },
  [202] = {
    content = "就算不是导演，那也是扇区管理员的职责。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [203] = {
    content = "嗯，我也相信您是个称职的扇区管理员。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [204] = {
    content = "所以，为了伯班克扇区能更好地发展，要不要与我们绿洲建立合作呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [205] = {
    content = "绿洲？确实有听说过。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [206] = {
    content = "不过在庆典筹备中途谈这种事，未免太过扫兴了吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [207] = {
    content = "至少，像你们的苏尔一样，先在庆典中证明自己是个有趣的人再说吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [208] = {
    content = "是要我们也参演的意思？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [209] = {
    content = "看你怎么理解咯。机会也是要通过表现争取的。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [210] = {
    content = "说完，梅丽尔就自顾自地消失在了黑暗里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "（娜希塔的伤……糟了，我刚才是不是下手太重了……）",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [302] = {
    content = "（Nooooooooooo！好尴尬啊啊啊！）",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_sol_8.png}
    },
    nextId = 32
  },
  [303] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg012",
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
    nextId = 34
  },
  [304] = {
    content = "生气？参加这么危险的节目，我怎么可能不担心！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 38
  },
  [305] = {
    content = "(得救了！)",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rideromega_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 42
  },
  [401] = {
    content = "哇……乱子提到特摄感觉人设都变掉了，突然好活泼啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 83
  },
  [402] = {
    content = "真的非常抱歉！！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_15.png}
    },
    nextId = 129
  }
}
return AvgCfg_cpt_imr_s05
