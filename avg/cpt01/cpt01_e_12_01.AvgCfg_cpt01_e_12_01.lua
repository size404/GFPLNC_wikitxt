-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_e_12_01 = {
  [1] = {bgColor = 2, autoContinue = true},
  [2] = {
    content = "趁现在！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 11,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
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
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
        delay = 0.6,
        duration = 0.3,
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
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [3] = {
    content = "<color=red>这是我的罪孽，我的过错！我——</color>",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
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
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "<size=48>最后一击！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.3,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [5] = {
    content = "苏尔将短刀阿尔瓦克刺入了信的身体。她的身体、她的数据，都湮没在了她崩溃的话语之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
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
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 1,
        duration = 2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [6] = {
    content = "如同图灵一样，彻底消散干净。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [7] = {
    content = "……结束了。",
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [8] = {
    content = "帕斯卡，你似乎心情不太好？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [9] = {
    content = "我只是在想……这就是图灵小姐想要的吗……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
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
    }
  },
  [10] = {
    content = "将最重要的人守护下来，宁愿牺牲自己的性命……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [11] = {
    content = "你指的是……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "……不，没什么。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [13] = {
    content = "咦，这是……一张数据卡。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
      {imgId = 102, faceId = 5}
    }
  },
  [14] = {
    content = "是……图灵小姐的吗？",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
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
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "安冬妮娜点了点头，将数据卡递给H1642。就在H1642触碰到数据卡的一刹那，卡片表面浮现出了蓝色的数据流，沿着H1642的手指层层扩散开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "特征码已确认：H1642。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "允许读取数据：S-F23Q-MX27。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [18] = {
    content = "数据卡上方的光点旋转了一会儿，图灵的影像忽然出现在我们面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
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
        delay = 1,
        duration = 1.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "图灵小姐——",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 97,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg005_1",
        fullScreen = true
      },
      {
        imgId = 98,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg005_2",
        fullScreen = true
      },
      {
        imgId = 99,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg005_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "是全息影像。……应该是不久之前录制的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
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
      {imgId = 102, faceId = 0}
    }
  },
  [21] = {
    content = "汉娜，你们看到这段影像的时候，我应该已经死去了。",
    contentType = 4,
    speakerName = "图灵",
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
        imgId = 97,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "不……或许不应该这么说，因为智能体是没有死亡的。",
    contentType = 4,
    speakerName = "图灵",
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
  [23] = {
    content = "“没有死亡”……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [24] = {
    content = "如果能像人类一样，度过短暂而平凡的一生，然后迎接死亡……那该有多好呢？",
    contentType = 4,
    speakerName = "图灵"
  },
  [25] = {
    content = "可是，我们生来被赋予的使命就是在无限蔓延的时间中，孤身一人重复着不会结束的工作。",
    contentType = 4,
    speakerName = "图灵"
  },
  [26] = {
    content = "在小小的罗萨姆扇区内，来往许多智能体，但是没有一个能回应我的倾诉，哪怕是只言片语。",
    contentType = 4,
    speakerName = "图灵"
  },
  [27] = {
    content = "我的情感像是潮湿的海水，随着时光的流逝，积压的情感越来越多，逐渐淹没我。",
    contentType = 4,
    speakerName = "图灵"
  },
  [28] = {
    content = "像是在一片黑暗的道路上前行……不断地不断地不断地走着，看不到终点。",
    contentType = 4,
    speakerName = "图灵"
  },
  [29] = {
    content = "我真庆幸我还没有崩溃……或许也崩溃过，只是被数据重置了吧。",
    contentType = 4,
    speakerName = "图灵"
  },
  [30] = {
    content = "图灵小姐……您原来这么痛苦吗？",
    contentType = 4,
    speakerName = "H1642"
  },
  [31] = {
    content = "为什么我没有发现呢……",
    contentType = 4,
    speakerName = "H1642"
  },
  [32] = {
    content = "……直到有了你，汉娜。",
    contentType = 4,
    speakerName = "图灵"
  },
  [33] = {
    content = "……诶？我吗……",
    contentType = 4,
    speakerName = "H1642"
  },
  [34] = {
    content = "我才开始觉得，原来存在于世不只有寂寞与痛苦，我也可以与他人建立羁绊，然后一同欢笑。",
    contentType = 4,
    speakerName = "图灵"
  },
  [35] = {
    content = "所以我不能再失去你……我已经失去太多次了。",
    contentType = 4,
    speakerName = "图灵"
  },
  [36] = {
    content = "如果净化者想要夺走你，我宁愿失去“性命”的人是我……！",
    contentType = 4,
    speakerName = "图灵"
  },
  [37] = {
    content = "图灵小姐……明明我也无法失去您……",
    contentType = 4,
    speakerName = "H1642"
  },
  [38] = {
    content = "您创造了我，又陪伴我至今……如果没有您的话，我……我什么也无法做到……",
    contentType = 4,
    speakerName = "H1642"
  },
  [39] = {
    content = "汉娜……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [40] = {
    content = "因此无论如何……我必须让你活下去。",
    contentType = 4,
    speakerName = "图灵"
  },
  [41] = {
    content = "不要走入任何一次重置，汉娜，你的生命将是独一无二的。",
    contentType = 4,
    speakerName = "图灵"
  },
  [42] = {
    content = "这就是图灵同意为我们设置【隐藏装置】，并希望我们将汉娜保护起来的原因啊。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [43] = {
    content = "嗯。知道这一切不会那么容易，所以图灵才诱导信杀了自己……真是个可怕的计划。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [44] = {
    content = "其实……在信刚找到图灵的时候，她的计划已经成功了一半了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [45] = {
    content = "只是，我以为……我以为只要拖住信，我能找出同时救下图灵和汉娜的办法……\n\t所以我才扮演了智，一直观察着信的行动……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [46] = {
    content = "安冬妮娜……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [47] = {
    content = "这也是没有办法的事。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [48] = {content = "影像中的图灵露出了一个发自内心的、温暖的微笑。", contentType = 2},
  [49] = {
    content = "汉娜，你知道吗？如果孤单直至死亡是我们注定无法摆脱的命运……",
    contentType = 4,
    speakerName = "图灵"
  },
  [50] = {
    content = "至少有那么一段时光，让我对这样的命运不那么憎恨。",
    contentType = 4,
    speakerName = "图灵"
  },
  [51] = {
    content = "……我会记得你握紧我手的那一刻，你笑着对我说：",
    contentType = 4,
    speakerName = "图灵"
  },
  [52] = {
    content = "……<color=orange>“图灵小姐，能陪伴在您身边真是太好了。”</color>",
    contentType = 4,
    speakerName = "H1642"
  },
  [53] = {
    content = "你眼中仿佛有照亮整个世界的光。",
    contentType = 4,
    speakerName = "图灵"
  },
  [54] = {
    content = "让我觉得，在这黯淡的漫长岁月中。",
    contentType = 4,
    speakerName = "图灵"
  },
  [55] = {
    content = "至少我拥有你，你拥有我。",
    contentType = 4,
    speakerName = "图灵"
  },
  [56] = {
    content = "图灵的影像逐渐透明。H1642的手向前伸去，最后却只是穿透了图灵的身体。她紧攥着数据卡瘫坐在地上，泪水一点一点滴落在数据卡上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 98,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 99,
        delay = 2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [57] = {
    content = "……汉娜。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 99,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 98,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 97,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [58] = {
    content = "扇区内的智能体都有心智备份，我们仍然可以把图灵重新唤醒。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [59] = {
    content = "但……重置后的图灵小姐，还会记得我吗？",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "安冬妮娜抱歉地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "那样的话……也不算是同一个图灵小姐了吧。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "我，我明白了。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 1
  },
  [65] = {
    content = "等我将你们需要的【隐藏装置】安置好之后，就去重置图灵小姐。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "另外，各位一定也需要算量吧……我会打开接口让你们能够调用罗萨姆的冗余算量的。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2
  },
  [67] = {
    content = "如果可以的话，那就太好了，真的很感谢你，汉娜。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [68] = {
    content = "那么……这一切完成之后，你就和我们一起回绿洲吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [69] = {
    content = "毕竟那里对你来说是最安全的，也是图灵小姐希望我们做的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [70] = {
    content = "不，我想要留在罗萨姆。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
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
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "诶？汉娜……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [72] = {
    content = "我想要留在图灵小姐的身边。",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
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
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "这样啊，那可就麻烦了。净化者如果还能进入罗萨姆的话，就会把你当成异常智能体……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
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
      {imgId = 102, faceId = 5}
    }
  },
  [74] = {
    content = "这样一来就又重蹈覆辙了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [75] = {
    content = "唔，可是……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
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
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "不过，还有一个办法。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [77] = {
    content = "如果能开启罗萨姆的沙盒模式的话……既不会影响扇区的正常运作，也能够将净化者隔绝在外。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [78] = {
    content = "但那要怎么做到呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
  [79] = {
    content = "和你们划分出绿洲的办法差不多。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [80] = {
    content = "只要你——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [81] = {
    content = "安冬妮娜说着指向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "教授的权限，加上管理员许可，是可以做到的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
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
      {imgId = 102, faceId = 1}
    }
  },
  [83] = {
    content = "如果能这样就最好了！",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "各位……就当作，是我的请求……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2
  },
  [85] = {
    content = "教授……能拜托您开启罗萨姆的沙盒模式吗？",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2
  },
  [86] = {
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "嗯，乐意效劳。", jumpAct = 87}
    }
  },
  [87] = {
    content = "太好了，谢谢您……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "我真的……发自内心地……感谢大家！",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2
  },
  [89] = {
    content = "我今后……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2
  },
  [90] = {
    content = "……汉娜。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 11,
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
      {imgId = 101, faceId = 5}
    }
  },
  [91] = {
    ppv = {
      cg = {saturation = -100}
    },
    content = "<i>汉娜，你知道吗？</i>",
    contentType = 4,
    speakerName = "图灵",
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
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 97,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "<i>我会记得你握紧我手的那一刻，你笑着对我说</i>：",
    contentType = 4,
    speakerName = "图灵"
  },
  [93] = {
    content = "<i>“图灵小姐，能陪伴在您身边真是太好了。”</i>",
    contentType = 4,
    speakerName = "H1642"
  },
  [94] = {
    content = "<i>你眼中仿佛有照亮整个世界的光。</i>",
    contentType = 4,
    speakerName = "图灵"
  },
  [95] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我……",
    contentType = 3,
    speakerHeroId = 11,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 97,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "H1642凝视着数据卡，再次抬头看向我们时，眼中闪烁着光彩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [97] = {
    content = "<color=orange>我想成为……图灵小姐的光。</color> ",
    contentType = 4,
    speakerName = "H1642",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 1.2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt01_e_12_01
