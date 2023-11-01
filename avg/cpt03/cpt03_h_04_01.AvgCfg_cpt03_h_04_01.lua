-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_h_04_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "> 记忆数据文件编号：HELIOS77523\n> 数据来源：人形，巧可. . .",
    contentType = 1,
    storyAvgId = 3204,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {content = "拜启：", contentType = 1},
  [3] = {content = "亲爱的教授、参与云图计划的伙伴们，以及环球万事服务的大家。", contentType = 1},
  [4] = {content = "不知道这封信是否有机会送出，因为我们都已经完全失去了和现实世界的联系。", contentType = 1},
  [5] = {content = "但巧可相信，一定会有人来救我们，所以巧可会一直保持写信的习惯。", contentType = 1},
  [6] = {content = "此时此刻，巧可正在自己的甜品店里，一边沐浴着阳光一边写下这封信。", contentType = 1},
  [7] = {content = "巧可给它起了一直想要的名字——可可屋。", contentType = 1},
  [8] = {content = "虽然还是很想念大家，但是赫里奥斯的机器人们对巧可十分热情！", contentType = 1},
  [9] = {content = "赫里奥斯扇区的管理员帮巧可修改了特征码，巧可才能在这里生存。", contentType = 1},
  [10] = {content = "在巧可写这行字时，净化者正从巧可的窗外走过。", contentType = 1},
  [11] = {content = "巧可和其中一位净化者成为了朋友，她叫圣餐，也是她教会了巧可……", contentType = 1},
  [12] = {
    content = "叮铃铃——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [13] = {
    content = "到时间了！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [14] = {
    content = "巧可一跃而起，跑到料理台前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "记忆巧克力可以脱模了！哼哼~",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [16] = {
    content = "多亏了小餐，巧可才能记住这些事情。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "离爆炸应该还有一会儿，接下来就做上次想到的配方……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [18] = {
    content = "抱歉，但是……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "【(´｀;)？听不明白……】",
    contentType = 4,
    speakerName = "小机器人",
    scrambleTypeWriter = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "我，迷路，地图……",
    contentType = 4,
    speakerName = "？？"
  },
  [21] = {
    content = "奇怪，是以前循环里没有听到过的声音。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "巧可注意到了可可屋外的动静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [24] = {content = "赫里奥斯的中央大街上，一个人形正在焦急地和当地智能体交流。", contentType = 2},
  [25] = {
    content = "什么地方，到底这里？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "【(｀・ω・´)这里是第四街区。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "……名字，具体。",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "【(｀・ω・´)就叫第四街区啊。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "【[・_・?]客人的处理系统出问题了吗？】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_robotgreen_6.png}
    }
  },
  [30] = {
    content = "【(⊙_⊙)?看起来不像一般的客人……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [31] = {
    content = "意识到小机器人开始怀疑自己后，希安匆匆离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "抱歉！要走！",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [33] = {
    content = "这个智能体看起来好熟悉，好像在云图扇区见过。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "啊，对，是同伴……不能放她走掉！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [35] = {
    content = "巧可推开门，大声地呼喊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "CRAR！是CRAR吗？看这边！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [37] = {
    content = "……PCSP？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "希安眼睛一亮，快步跑进了可可屋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "嗯嗯……原来是这样。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [41] = {
    content = "辛苦了，希安！先在这里歇歇脚吧。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [42] = {
    content = "【ヾ(ｏ･ω･)ﾉ检测到震动信号，要小心哦。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [43] = {
    content = "哎哎？！这句话……爆炸快发生了！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [44] = {
    content = "真是的，每次都没办法好好地做完巧克力……只能先做准备了！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [45] = {
    content = "什么……爆炸？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "要……防御……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "以防万一先吃这个！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "什么……不是……甜品时间……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "别管了先吃掉！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "巧可半强迫地把记忆巧克力塞进了希安嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "就在这时，可可屋的窗户开始震动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [52] = {
    content = "……危险！",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [53] = {
    content = "在爆炸卷来的瞬间，希安挡在巧可前面，用盾牌隔绝了冲击波。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "然而，白光仍然如期而至。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
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
  [55] = {
    content = "……重置结束后，窗明几净的可可屋内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 2,
        duration = 1,
        alpha = 1
      }
    }
  },
  [56] = {
    content = "巧可……在这里……住？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "是呀，管理员很好的，所以我才能住在这里。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [58] = {
    content = "不过感觉比起第一次见面，后来几次凑巧见面的时候，管理员看起来都有点奇怪……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [59] = {
    content = "奇怪？是……哪里？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "巧可不知道怎么描述。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [61] = {
    content = "让巧可想想……就像做甜品的时候没有放糖。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    nextId = 300
  },
  [62] = {
    content = "不明白……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "巧可也想不明白，不过管理员真的是好人。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [64] = {
    content = "希安接下来打算怎么办？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [65] = {
    content = "找……同伴。",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "还想……明白……爆炸……怎么……生成。",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3
  },
  [67] = {
    content = "那就要准备双份的记忆巧克力啦。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [68] = {
    content = "这样算一下，巧可这里储存的聚能草数量不够……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [69] = {
    content = "我……拖累……巧可？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "才不是拖累巧可。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [71] = {
    content = "缺少的话，我们出去搜集就是了！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [72] = {
    content = "我……帮你！我……和……巧可……一起去。",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……嘿嘿。真是久违的感觉！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "久违……？",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "和云图扇区的同伴在一起行动，真的很安心！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [76] = {
    content = "走吧，希安，我们去找聚能草。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [77] = {
    content = "我也……一样。",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "走吧！我……保护巧可！",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [79] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {
    content = "拜启：",
    contentType = 1,
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [81] = {content = "亲爱的教授、参与云图计划的伙伴们，以及环球万事服务的大家。", contentType = 1},
  [82] = {content = "今天巧可遇到了希安，共同保存记忆的同伴多了一个。", contentType = 1},
  [83] = {content = "尽管还没有找到其他同伴，但是找到了希安，就总会找到其他人吧！", contentType = 1},
  [84] = {content = "巧可是这么相信的。", contentType = 1},
  [85] = {content = "未来一定会回去，那时，我要把在麦戈拉遇到的事情都说给大家听……", contentType = 1},
  [300] = {
    content = "最近的管理员缺了糖。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    nextId = 62
  }
}
return AvgCfg_cpt03_h_04_01
