-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_01_03 = {
  [1] = {
    bgColor = 2,
    content = "在一片废墟之中，卡斯卡迪娅小心地搬开一块落石。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg063",
        fullScreen = true
      },
      {
        imgPath = "cascadia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 1.2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "不行……已经没有生命体征了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [3] = {
    content = "在废墟之下是一只无力下垂的手臂。根据卡斯卡迪娅的仪器检测，这一名遇难者已经离世了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "对不起，我来晚了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [5] = {
    content = "卡斯卡迪娅将遇难者挖了出来，帮她合上了双眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "卡斯卡迪娅，你那边情况如何？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "fireman2_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "fireman2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
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
  [7] = {
    content = "这边发现了一具失踪人员的遗体……坐标已经发送。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……我知道了……",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman2_2.png}
    }
  },
  [9] = {
    content = "我将继续搜索……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [10] = {
    content = "好……卡斯卡迪娅，记住我们分头行动时候的指令，不要单独行动！",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "了解。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "卡斯卡迪娅挂断了通讯。",
    contentType = 2,
    images = {
      {
        imgPath = "fireman2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "之后会有队伍来把你带回家……抱歉，还请你多等等。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [14] = {
    content = "卡斯卡迪娅翻越了废墟，一个人继续在区域中探索。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [15] = {content = "作为搭载了最新型搜救模块的人形，卡斯卡迪娅的探测范围远超过了一般的搜救仪器。", contentType = 2},
  [16] = {content = "也因此，卡斯卡迪娅在行动开始时就提出了分队行动。由自己一个人进行搜索。", contentType = 2},
  [17] = {
    content = "从主震发生以来已经超过12天了……再拖延下去这些失踪人员获救的可能性只会更低……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [18] = {
    content = "根据资料……这片区域的失踪人员中还有一名男孩没有被发现……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [19] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [20] = {
    content = "搜救模块的传感器没有任何的回应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "难道……我又来迟了吗……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [22] = {
    content = "卡斯卡迪娅反反复复在当前区域徘徊，就在她决定前往下一个搜索地点时，搜救模块捕捉到了一个轻微的响声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "声音？！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [24] = {
    content = "卡斯卡迪娅停止了其他模块的运转，将所有的性能集中在雷达生命探测仪中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "哒哒哒——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [26] = {
    content = "清脆的声音吸引了卡斯卡迪娅的注意，根据雷达的指示，卡斯卡迪娅小心翼翼地搬起一块残骸。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [27] = {
    content = "就在这里！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [28] = {
    content = "在废墟之中，一名年幼的少年正用石头敲击着身体附近的残骸发出声响。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "报告！我发现了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [30] = {
    content = "还没有等卡斯卡迪娅开始汇报，就听到通讯器中传来了混乱的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "遇难者失血过多！移开废墟！快！",
    contentType = 4,
    speakerName = "通讯",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "不行！她的脚被压在废墟下了，钢筋穿过了大腿！",
    contentType = 4,
    speakerName = "通讯",
    contentShake = true
  },
  [33] = {
    content = "上切割机，注意不要伤到遇难者！",
    contentType = 4,
    speakerName = "通讯",
    contentShake = true
  },
  [34] = {
    content = "这是……德雷克队长他们遇到麻烦了？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [35] = {
    content = "通讯器中传来了切割机刺耳的响声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "卡斯卡迪娅？是你吗？你那边情况如何？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "fireman2_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "fireman2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_fireman2_0.png}
    }
  },
  [37] = {
    content = "我这边发现了失踪人员，是那名男孩。德雷克队长，你们那边是……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [38] = {
    content = "我们这边也发现了遇难者……我会让营地派出支援小队来支援你！",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman2_2.png}
    }
  },
  [39] = {
    content = "在那之前，注意遇难者的情况，有什么事情随时汇报！不要擅自行动！",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [40] = {
    content = "我明白了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [41] = {
    content = "卡斯卡迪娅挂断了通讯，再一次看向了废墟中的男孩。",
    contentType = 2,
    images = {
      {
        imgPath = "fireman2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "放心吧，我们马上救你出来。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "卡斯卡迪娅顺着缝隙仔细观察了坍塌的状态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "从外观来看……这应该是一个无人超市……建筑历史比较久，但是倒塌的建筑在遇难者周围形成了一个三角形……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "或许只需要加固一下周围的残骸……就可以救出这个孩子。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [46] = {
    content = "呜……呜呜……",
    contentType = 4,
    speakerName = "少年",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {content = "废墟中的少年张开嘴，想要说些什么，但是却只能发出沙哑的声音。", contentType = 2},
  [48] = {
    content = "坚持住！支援马上就来！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [49] = {
    content = "卡斯卡迪娅抓紧观察遇难者的状态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "从嘴唇和皮肤来判断，遇难者中度缺水……外部没有明显的伤痕……但是从呼吸来看状态并不稳定。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [51] = {
    content = "呜……",
    contentType = 4,
    speakerName = "少年",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {content = "少年朝着卡斯卡迪娅伸出了手，但是又无力地垂了下去。", contentType = 2},
  [53] = {
    content = "喂！孩子！听得到吗！保持清醒！喂！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [54] = {
    content = "然而卡斯卡迪娅没有得到任何的回应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "遇难者失去意识！无法判断详细状况……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    },
    nextId = 101
  },
  [56] = {
    content = "救救我……",
    contentType = 4,
    speakerName = "少女",
    ppv = {
      cg = {saturation = -70}
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      },
      bgm = {stop = true}
    }
  },
  [57] = {content = "在废墟中的少女向卡斯卡迪娅伸出了手。", contentType = 2},
  [58] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "唔……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cascadia_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [59] = {
    content = "少年伸出的手臂和记忆中的景象重合。卡斯卡迪娅咬了咬牙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "这栋建筑虽然坍塌，但是建筑的残骸还算是完整……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [61] = {
    content = "计算材料质量……我的出力可以直接移动这些残骸……或许并不需要支援……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [62] = {
    content = "为了保证移动残骸时候的稳定性……需要临时加固这几个地方……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [63] = {
    content = "卡斯卡迪娅小心翼翼地挖开了一小块残骸。废墟没有发出任何的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "看来……计划可行！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [65] = {
    content = "等等我，这一次我不会再失败了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [66] = {
    content = "卡斯卡迪娅一点点将残骸小心翼翼地移开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [67] = {
    content = "呼……这是最后一块……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cascadia_avg",
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [68] = {
    content = "覆盖住少年的残骸已经全部被清除。卡斯卡迪娅小心翼翼地抱起了男孩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "头部没有伤痕，腿部有轻微的伤痕，但是没有流血……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [70] = {
    content = "呼吸状态比较紊乱……心率也……必须马上送回营地。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [71] = {
    content = "卡斯卡迪娅抱起男孩就准备朝着搜救营地前进。但是还没有等卡斯卡迪娅迈开脚步，搜救模块中传来了一阵急促的警报声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [72] = {
    content = "地震波？！……不好！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [73] = {
    content = "伴随着警报声而来的是强烈的余震，震动的地面让卡斯卡迪娅一时难以保持平衡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 1.6,
        duration = 2,
        shake = true,
        shakeIntensity = 7
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [74] = {
    content = "（不行！余震烈度过高，必须离开废墟！）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 7
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [75] = {
    content = "哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 7
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [76] = {
    content = "但是还没有等卡斯卡迪娅反应过来，一声崩塌声从卡斯卡迪娅身后传来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 7
      }
    }
  },
  [77] = {
    content = "卡斯卡迪娅没有犹豫，用自己的身体死死地护住了怀中的少年。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 7
      }
    }
  },
  [78] = {
    content = "我一定要……把他救出去！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true,
    isEnd = true
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 56
  }
}
return AvgCfg_cpt_cascadia_01_03
