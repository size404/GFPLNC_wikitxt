-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s12 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "伯班克扇区，管理员中心。",
    contentType = 1,
    storyAvgId = 1700112,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "梅丽尔监控着所有的显示屏，而最中间的几个屏幕，赫然就是庆典现场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
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
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "明明是突发的剧本，还能演绎成这样。有趣！真是有趣！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [4] = {
    content = "这几年的人形，潜力真是越来越高了嘛。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [5] = {
    content = "喵。",
    contentType = 3,
    speakerHeroId = "猫",
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
    }
  },
  [6] = {
    content = "不知从何处出现的彩色猫咪灵巧地绕过电线和装饰，跃进梅丽尔怀里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "猫？从哪溜进来的……",
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
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [8] = {
    content = "看起来你也对这个剧本感兴趣？品味不错嘛。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [9] = {
    content = "猫咪像是没有听懂她的提问，跳到控制台上，像巡视领地般绕了一圈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "哎等等，别那么散漫！小心墨水……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [11] = {
    content = "啪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "台桌上的墨水被猫尾打翻，染脏了摊开的剧本。", contentType = 2},
  [13] = {
    content = "整页的台词都被弄脏了……我要把你抓起来打屁股！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    contentShake = true,
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
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [14] = {
    content = "喵？！",
    contentType = 3,
    speakerHeroId = "猫",
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
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_5.png}
    }
  },
  [15] = {
    content = "猫似乎被吓了一跳，迅速跳下去逃走了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {content = "梅丽尔拿起剧本，小心拭去上面的墨水。", contentType = 2},
  [17] = {
    content = "嗯……这一页的台词应该是娜希塔的。第一句是——",
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
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [18] = {
    autoContinue = true,
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
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "沐浴在光明中一无所知的人们啊——我把你们的惩罚送到了！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
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
        imgPath = "cpt07/cpt07_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg",
        delete = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_mask_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "burbank_npc3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg"
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
        imgPath = "rideromega_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_b_avg"
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
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [20] = {
    content = "不知何时，燃烧着黑炎的黑暗战士N已经站在雕像的顶端。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "是你，黑暗战士N！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_1.png}
    }
  },
  [22] = {
    content = "看到了吗，S？此刻正是至黑之夜。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "雕像被黑暗所控制，而你的友人——<cmdr>和<TA>的恋人，也同时遭遇了危机。",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [24] = {
    bgColor = 3,
    content = "聚光灯亮起，我和晨曦被捆在舞台的角落里，面色发白地看着周围。",
    contentType = 2,
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
        alpha = 0.6
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [25] = {
    bgColor = 2,
    content = "……你居然把<TA>推了出来！黑暗战士N，你好卑鄙！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [26] = {
    content = "要对抗黑暗，就必须牺牲些什么。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "选择吧，S。你是要保护这里所有的观众，还是保护你最亲近的人？",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [28] = {
    content = "可恶……我不会放弃任何一方！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    content = "漂亮话谁都会说，拿出实际行动吧！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [30] = {
    content = "异相战士S肯定能做到的！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_3.png}
    }
  },
  [31] = {
    content = "加油啊，异相战士S！通过考验，让黑暗战士N和你并肩作战！",
    contentType = 3,
    speakerHeroId = "小智能体"
  },
  [32] = {
    content = "这是哪来的小孩？儿童区的智能体？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
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
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [33] = {
    content = "在说什么啊，N怎么可能和S并肩作战？",
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
  [34] = {
    content = "N也是正义的英雄！她救过我！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
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
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我没法做什么……但我可以声援她们！因为她们告诉过我了，我也是她们的伙伴！",
    contentType = 3,
    speakerHeroId = "小智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
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
  [37] = {
    content = "舞台上，我和晨曦俯瞰着台下的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [38] = {
    content = "令人惊讶的活力，与一般的智能体大相径庭。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
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
  [39] = {
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
      {content = "的确，和麦戈拉的大多数智能体都不同。", jumpAct = 40},
      {content = "这才是智能体本该有的姿态。", jumpAct = 41},
      {content = "异相战士Ω还没出现，保持警惕。", jumpAct = 42}
    }
  },
  [40] = {
    content = "但你看起来并不太惊讶。",
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
    heroFace = {Icon_face_eos_5.png}
    },
    nextId = 43
  },
  [41] = {
    content = "你已经见过这样的智能体了吗？",
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
    heroFace = {Icon_face_eos_4.png}
    },
    nextId = 43
  },
  [42] = {
    content = "不解风情的人啊……不过，这也许就是指挥者的矜持？",
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
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [43] = {
    content = "在我们交谈的同时，通讯频道中传来了电流声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "各位，请小心！目标从舞台左侧出现了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
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
    },
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    }
  },
  [45] = {
    content = "我将目光投向帕斯卡说的方位。",
    contentType = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    }
  },
  [46] = {
    content = "一个扭曲的暗色身影悄无声息地浮现出来，阴冷的目光与我对视。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Demiurge_Tentacle_A_01",
        sheet = "Mon_Demiurge_Tentacle_A"
      }
    }
  },
  [47] = {
    content = "啊……咔咔咔……",
    contentType = 3,
    speakerHeroId = "异相战士Ω？",
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "色调明快的亮色装甲已被黑暗侵蚀殆尽，蠕动的触手从肩膀钻出，无言地宣告着：他已不再是守护光明的英雄。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "果然出现了。梅丽尔小姐，请按计划保护观众。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [50] = {
    content = "谢谢你这句额外的台词，第二舞台的浮空程序已经开始运行了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
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
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    },
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        comm = true
      }
    }
  },
  [51] = {
    content = "我们所在的区域猛然浮空，与此同时，周围翻出四面屏幕，继续转播舞台上的战况。",
    contentType = 2,
    imgTween = {
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
      }
    },
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    }
  },
  [52] = {
    content = "只要先把你们都弄到空中，就不用担心地面的观众了！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [53] = {
    content = "是吗？",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [54] = {
    content = "你要知道，因为痛苦而绝望的，不仅仅只有我一人……",
    contentType = 3,
    speakerHeroId = "黑暗战士N"
  },
  [55] = {
    content = "你在说什么……唔？！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_1.png}
    }
  },
  [56] = {
    content = "一道黑影忽然闪现在异相战士S身侧。S只来得及举剑一挡，便被打飞出去，将舞台上的布景撞散。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_avg",
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
        shake = true
      },
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Demiurge_01",
        sheet = "Mon_Demiurge"
      }
    }
  },
  [57] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [58] = {
    content = "这是谁？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [59] = {
    content = "这，这是不是异相战士Ω？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_4.png}
    }
  },
  [60] = {
    content = "这个装甲……天，我不好说……",
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
    heroFace = {Icon_face_burbank_npc1_5.png}
    }
  },
  [61] = {
    content = "异相战士Ω用阴冷的视线环顾了一圈，被他的目光扫到的观众纷纷不寒而栗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "Ω……没想到你真的会叛变……",
    contentType = 3,
    speakerHeroId = "异相战士S",
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [63] = {
    content = "难道你从一开始就不是正义一方的人吗？！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_1.png}
    }
  },
  [64] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "面对异相战士S的质问，Ω一言不发地挥手。",
    contentType = 2,
    images = {
      {
        imgPath = "burbank_npc3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg",
        delete = true
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg"
      },
      {
        imgPath = "golem2b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem2b_avg"
      }
    },
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "更多的雕像蠢动着从黑雾中出现，化作和他铠甲一样的紫黑色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [67] = {
    content = "这是什么超展开？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "golem1b_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem2b_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
    }
  },
  [68] = {
    content = "我不造啊？！对了，之前几次好像都是雕像先动，异相战士Ω才到的……",
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
    heroFace = {Icon_face_burbank_npc2_5.png}
    }
  },
  [69] = {
    content = "我们以为他是主角，其实他才是大反派？！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [70] = {
    content = "吼！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    contentShake = true,
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
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_rideromega_b_1.png}
    }
  },
  [71] = {
    content = "无视大家的议论，身着黑暗铠甲的异相战士Ω大声地咆哮起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "他要对人质——！",
    contentType = 3,
    speakerHeroId = "智能体",
    contentShake = true,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_5.png}
    }
  },
  [73] = {
    content = "他毫不犹豫地扑向我，却被透明的护盾拦住了攻击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "闪着星辰般光芒的护盾一闪即碎。紧接着，黑暗战士N凭空落下，拦住了Ω的攻击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Demiurge_01",
        sheet = "Mon_Demiurge"
      }
    }
  },
  [75] = {
    content = "别插手我和S的事。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [76] = {
    content = "吼！",
    contentType = 3,
    speakerHeroId = "异相战士Ω",
    contentShake = true,
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
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "……看来是不打算交谈了，也罢。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [78] = {
    content = "说着，她手一挥，解开了我们的束缚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "现在不是考验的时候，你们走吧。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "<size=28>目标已经被引到这里，你们尽快离开。这里太危险了。</size>",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3
  },
  [81] = {
    content = "之后我会保护好<TA>的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [82] = {
    content = "拜托你了。",
    contentType = 3,
    speakerHeroId = "娜希塔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
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
      }
    }
  },
  [84] = {
    content = "舞台下，观众们正在骚动。",
    contentType = 2,
    images = {
      {
        imgPath = "burbank_npc3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg"
      },
      {
        imgPath = "golem1b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1b_avg",
        delete = true
      },
      {
        imgPath = "golem2b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem2b_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [85] = {
    content = "什么情况，为什么N会出手？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [86] = {
    content = "我就说吧，N是正义的战士！",
    contentType = 3,
    speakerHeroId = "小智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc3_3.png}
    }
  },
  [87] = {
    content = "不是说互动吗，为什么现在我们还被拦在这里？看得真着急！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [88] = {
    content = "我们也帮不了什么忙吧，难道待会儿要大逃杀吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [89] = {
    content = "那就更憋屈了，她们是异相战士，我是看之战士吗？我不喜欢这种发展。",
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
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [90] = {
    content = "我也不想，但我们到底能做什么呢……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [91] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [92] = {
    content = "有如灵魂中的黑夜，越是黑暗，就越会渴望光明……",
    contentType = 3,
    speakerHeroId = "晨曦",
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
    }
  },
  [93] = {
    content = "看样子，这些智能体们都已经进入状态了呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [94] = {
    content = "梅丽尔的引导水准，真不像是一个普通的智能体。",
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
  [95] = {
    content = "即使是智能体，只要有足够的智能与权力，也能够掀起不小的波澜。管理员的水平就更不可小觑了呢。",
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
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [96] = {
    content = "但是……即使苏尔和娜希塔都在牵制雕像，看起来也难以救下所有人。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [97] = {
    content = "看来主角的力量还不够啊，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [98] = {
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
      {content = "那是因为主角还没有全部登场。", jumpAct = 99},
      {content = "看下去吧，看到最后。", jumpAct = 100}
    }
  },
  [99] = {
    content = "你是说……",
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
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [100] = {
    content = "好吧，看来你还有另外的安排。",
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
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [101] = {
    content = "那就让我看到最后，领略这幕戏剧的魅力吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [102] = {
    autoContinue = true,
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
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [103] = {
    content = "你为什么会出手，N，你果然还没有完全堕落吗？",
    contentType = 3,
    speakerHeroId = "异相战士S",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005",
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
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_ridersol_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [104] = {
    content = "我的事情先放一边，S。现在你要面对的是Ω。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nascita1_avg",
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
    heroFace = {Icon_face_nascita1_0.png}
    }
  },
  [105] = {
    content = "他不再相信光明，如今的你只是孤军奋战。",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 3
  },
  [106] = {
    content = "异相战士S，事到如今，你还要坚持你的正义吗？",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 3
  },
  [107] = {
    content = "无论面对的是怎样的困境，我都会选择守护大家！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nascita1_avg",
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
  [108] = {
    content = "为什么这样冥顽不灵？！无谓的正义只会表明你有多么可笑！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_nascita1_3.png}
    }
  },
  [109] = {
    content = "在黑暗战士N质问声的同时，异相战士S被黑化的Ω与雕像们打得连连后退，眼看着已经退到了舞台边缘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
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
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005",
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [110] = {
    content = "看看周围，你什么都做不到！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_4.png}
    }
  },
  [111] = {
    content = "你会这么想，是因为你小看了正义的力量！",
    contentType = 3,
    speakerHeroId = "异相战士S",
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
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ridersol_0.png}
    }
  },
  [112] = {
    content = "异相战士S咬牙击退一只雕像怪的空挡，Ω的刀刃擦过她的头盔。面具碎裂，苏尔脸上划出了深深的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_avg",
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
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Demiurge_01",
        sheet = "Mon_Demiurge"
      }
    }
  },
  [113] = {content = "尽管如此，她眼中的信念之火却愈发旺盛。", contentType = 2},
  [114] = {
    content = "我还有能做到的事！我和我的同伴、以及在场的大家，还有能做的事！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ridersol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_mask_avg",
        delete = true
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      }
    },
    heroFace = {Icon_face_ridersol_10.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [115] = {
    content = "正义不只是我所拥有的，它存在于每个人心中！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    heroFace = {Icon_face_ridersol_9.png}
    }
  },
  [116] = {
    content = "大家，请助我一臂之力！",
    contentType = 3,
    speakerHeroId = "异相战士S",
    contentShake = true,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        ripple = true
      },
      {
        imgPath = "rideromega_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_b_avg",
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
    heroFace = {Icon_face_ridersol_1.png}
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
  [117] = {
    content = "异相战士S话音刚落，伯班克扇区的天空一闪，一个巨大的进度条在夜空中显示出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ridersol_avg",
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
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 1.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Cast",
        sheet = "Chara_Anna"
      }
    }
  },
  [118] = {
    content = "梅丽尔的声音也在这时响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [119] = {
    content = "伴随着异相战士Ω出人意料的反叛，伯班克扇区各处的雕像都被他操纵，扇区陷入了前所未有的危机！",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    contentShake = true,
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
      }
    }
  },
  [120] = {
    content = "不管异相战士S再怎么勇敢，也难以抗衡数量众多的敌人。是的，她落入了困境。",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [121] = {
    content = "但是，她绝对不是孤身一人。正如她所说，正义的力量存在于你们每个人心中！",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [122] = {
    content = "各位庆典的参与者，请看你们的手环。",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [123] = {
    content = "新的程序已经下载完成，举起你们的手，让希望化为力量！",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    contentShake = true
  },
  [124] = {
    content = "程序说明显示出来了……选项1：销毁手环，让积累的算量向正义的异相战士们传输。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_0.png}
    }
  },
  [125] = {
    content = "还有选项2：加入战斗。那是什么意思？",
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
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [126] = {
    content = "我来试试……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "黑压压的观众之中，一位智能体率先举起了手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "手环化为闪着光的粉末消失，随即，一道耀眼的光芒将它包裹。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [129] = {
    content = "这是什么……呜哇？！我也变成异相战士了？！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_4.png}
    }
  },
  [130] = {
    content = "还能这样？我试试……我感觉自己充满了力量！",
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
    heroFace = {Icon_face_burbank_npc1_1.png}
    },
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    }
  },
  [131] = {
    content = "是向异相战士们传送算量，帮助她们胜利？",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 0,
        isDark = false,
        dissolve = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true,
        dissolve = true
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
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        ripple = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [132] = {
    content = "或者自己变身为异相战士，亲自打倒雕像，解决危机！",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    contentShake = true
  },
  [133] = {
    content = "现在，结局的选择权正握在大家的手中。",
    contentType = 4,
    speakerName = "梅丽尔的声音",
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [134] = {
    content = "我们都是凡人，我们都是主角。此刻，让我们为故事的圆满结束助力吧！",
    contentType = 4,
    speakerName = "梅丽尔的声音"
  },
  [135] = {
    content = "<size=60>哦——！！</size>",
    contentType = 4,
    speakerName = "智能体们的欢呼",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s12
