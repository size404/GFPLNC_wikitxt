-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_04_01 = {
  [1] = {
    bgColor = 2,
    content = "3号反应堆顶部，控制室门前。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "【(〃＞皿＜)成功……着陆……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0.6,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_helios_robotred_5.png}
    }
  },
  [3] = {
    content = "小机器人载着坂口希和贺莉斯，摇摇晃晃地降落在地面，随后就瘫在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "辛苦你啦，小机器人。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [5] = {
    content = "贺莉斯，我们快进去。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [6] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [8] = {
    content = "这里是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    content = "反应堆的控制室，每个反应堆里都有一个，就在建筑物顶部。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [10] = {
    content = "平时的话还好说，但现在被熵围困，真不知道要怎么上到这儿。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [11] = {
    content = "干得漂亮，小机器人。回去我会在扇区管理员面前好好表扬你的。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_2.png}
    }
  },
  [12] = {
    content = "【(〝▼皿▼)……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [13] = {
    content = "呃……它现在好像不大想理你……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [14] = {
    content = "其实我最初的计划是让它载着我们飞回管理员中心，不过现在看来，这样也行吧。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [15] = {
    content = "【(〝▼皿▼)！！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "咳，预设的计划总是会比较大胆，之后会给你补巧克力的，放心。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [17] = {
    content = "不过，我们到这里来做什么呢？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [18] = {
    content = "好像也没有通讯装置……结果我们还是被困在反应堆里啊。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [19] = {
    content = "你知道现在的反应堆是谁改造的吗？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [20] = {
    content = "嗯？我记得是教授和克罗琦小姐……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [21] = {
    content = "没错。所以克罗琦当时，在这里留下了不少绿洲工程局的预制件。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [22] = {
    content = "而绿洲的所有产品都是用预制件生产的，换句话说，只要懂得做法……",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [23] = {
    content = "我们就能用这里的工具和材料，修好任何绿洲的产品！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [24] = {
    content = "可是有什么绿洲的产品是现在……哎？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [25] = {
    content = "贺莉斯发现坂口希正用一只手指指着自己，不由得视线跟着向下看去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "你的意思是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "Bingo！我要把你的DNA分析仪修好！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [28] = {
    content = "这样一来，你就能给我正规正式的治疗了吧？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [29] = {
    content = "确，确实……可是坂口希，你会修这个？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "我可是无所不能的坂口希，会修个机器怎么奇怪了？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [31] = {
    content = "<size=28>还好来之前认真研究了一下……</size>",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [32] = {
    content = "总之，我先来试试看。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {
    content = "喏，完成了！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    }
  },
  [35] = {
    content = "怎么样，开机看看？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [36] = {
    content = "哇！！这个……这个真的启动成功了！！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [37] = {
    content = "唔……不过这个外壳……外壳怎么和之前的好像不大一样？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [38] = {
    content = "嘶……这是手工误差而已，不要在意细节！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [39] = {
    content = "就算是同一个作者同一个主题的涂鸦，也不会出现完全一致的情况，对吧！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [40] = {
    content = "确，确实……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [41] = {
    content = "但是不对啊，这个分析仪应该只有兰斯特小姐和安冬妮娜小姐知道制造方法。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [42] = {
    content = "可是坂口希你修复之后，按钮的位置居然都和原版一模一样……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [43] = {
    content = "咕——",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [44] = {
    content = "难道坂口希你向兰斯特小姐或者安冬妮娜小姐咨询过……但是我们现在不是没办法和外界取得联系吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "你敏锐起来的时间点还真叫人尴尬啊……",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [46] = {
    content = "哎？那是什么意思呢？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [47] = {
    content = "贺莉斯歪着脑袋凑近坂口希。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "嗯……咳……啊……唔——",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [49] = {
    content = "就……来赫里奥斯扇区的时候不是还伤着嘛，闲得无聊就……问了一嘴兰斯特，刚巧就说到了你这个东西，然后刚巧听了一遍原理大概就记住了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [50] = {
    content = "反……反正就这么一回事。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "来赫里奥斯扇区之前？也就是说……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 54
  },
  [54] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我被这些家伙困了好几天了，说起来你怎么在这儿？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [55] = {
    content = "啊……是了，我被困了这么多天，交接工作是超时了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [56] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [57] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "难道说你一开始就是为了这件事来“世界之火”的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
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
    heroFace = {Icon_face_banxsy_0.png},
      {imgPath = "helix_avg", faceId = 4}
    }
  },
  [58] = {
    content = "而且一言不发突然跑到赫里奥斯扇区执行任务也是为了……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [59] = {
    content = "咳，过度脑补不可取，这你就想太多了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [60] = {
    content = "我……我只是觉得分析仪摔坏我也有责任罢了！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [61] = {
    content = "坂口希顾左右而言他地伸出食指在分析仪上敲了敲，本人全然没有察觉一抹嫣红漫上了耳根。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "啊，还有这个也一并还给你，这下我们两清了啊。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [63] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [64] = {
    content = "DNA分析仪被修好的外壳上，顺着裂痕贴了一枚白色的创可贴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 69
  },
  [69] = {
    content = "<size=28>完全不像看起来那么不在意嘛。</size>",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_1.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {
    content = "喂——你要让伤员等到什么时候啊？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [71] = {
    content = "现在该轮到你给我治疗了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [72] = {
    content = "呜——抱歉，我这就来！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [73] = {
    content = "不知为何，看到坂口希闹别扭的一面，贺莉斯反倒觉得她更加可靠了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_helix_04_01
