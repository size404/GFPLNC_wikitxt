-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_h_06_01 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "绿洲，D71临时观察点，A组实验室。",
    contentType = 1,
    storyAvgId = 5206,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.2,
          1.2,
          1.2
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_cg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg002",
        fullScreen = true
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        order = 2,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "florence_avg"
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        order = 1,
        imgPath = "panakeia_avg"
      },
      {
        imgPath = "oasis_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "帕那刻亚站在门口，犹豫着待会进去后该怎么开口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
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
      }
    }
  },
  [3] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {content = "然而就在这时，门口被人撞开了。", contentType = 2},
  [5] = {
    content = "我先去叫人！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "啊！对不起！诶？帕那刻亚！",
    contentType = 4,
    speakerName = "急性的智能体"
  },
  [7] = {
    content = "你们这是在闹什么……诶？！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [8] = {
    content = "你来得正好！快来帮帮我们！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "急性子的智能体二话不说将帕那刻亚扯进了房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "还不等帕那刻亚低呼出声，她便看到了未曾设想的画面。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {
    content = "芙洛伦躺在隔离室中昏迷不醒，眉头紧蹙。手腕处留有少许淡紫色的痕迹。",
    contentType = 2,
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
  [12] = {
    content = "……芙洛伦！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [13] = {
    content = "你们这是……让芙洛伦拿自己做实验了吗！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [14] = {
    content = "我们拦不住她……",
    contentType = 4,
    speakerName = "急性的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "她连几小时都等不了吗？！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [16] = {
    content = "嗯……而且组长担心下次会议被你们的方案压过才这么急的。",
    contentType = 4,
    speakerName = "急性的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "唉，帕那刻亚太乖啦，虽然她气鼓鼓的样子看着就很让人喜欢，但发起火来也是真的让人头疼诶。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [19] = {
    content = "算啦算啦，反正除了你们，其实也没几个人会支持我的方案。虽然是平票，但估计他们没少在背后腹诽我。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [20] = {
    content = "我还是自己来吧，也省得教授回来了关我禁闭，虽然人家还挺期待了。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……那个芙洛伦居然会说这种话。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_panakeia_4.png}
    }
  },
  [23] = {
    content = "帕那刻亚，现在我们该怎么办啊。",
    contentType = 4,
    speakerName = "急性的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "帕那刻亚听罢一语不发，转身直接离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [25] = {
    content = "诶诶诶！您要见死不救吗？！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "平心静气，你是医生，不要自乱阵脚。仅靠我一个人不够，需要联络我的组员。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [27] = {
    content = "呃，您说得是。",
    contentType = 4,
    speakerName = "急性的智能体",
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "你也别愣着了，去喊人，把医疗中心所有的待命医疗员都叫过来。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "是！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    content = "绿洲，D71临时观察点，会议室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
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
      }
    }
  },
  [32] = {content = "医疗中心所有医疗员一个不拉地全数到场，和白天一样。", contentType = 2},
  [33] = {content = "唯一不同的是，芙洛伦此时是泡在罐子里的。淡蓝色的抑制药液包裹着她，手腕上的紫色痕迹颜色黯淡。", contentType = 2},
  [34] = {
    content = "大概的情况我了解了，看来芙洛伦小姐把实验玩脱了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "怎……怎么会这样！呜哇，那明天芙洛伦不是输定了吗？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "……输赢不是现在的重点，波妮小姐。现在的重点是芙洛伦的情况很不妙。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "如果我的判断没错，她将最危险的东西注入身体了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3
  },
  [38] = {
    content = "如果放任不管，她很可能会和其他被感染的智能体一样，陷入长时间昏迷。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [39] = {
    content = "咿呀！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [40] = {
    content = "话音刚落，众人就在波妮的惊呼声中看见芙洛伦身上原本黯淡的痕迹再度明亮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "现……现在我们该怎么办哇！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
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
  [42] = {
    content = "……B组会放下目前的进度，全力研究二代药液，保住芙洛伦。研究二代药液需要各位的帮助。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [43] = {
    content = "伊姆赫特，麻烦你联系教授，我们需要尽可能多的情报。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3
  },
  [44] = {
    content = "我明白了，波妮小姐，这里就交给你了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "呜——好！好的！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "有了明确的安排后，在场的所有人都开始行动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    content = "翌日，绿洲，D71临时观察点，会议室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
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
      }
    }
  },
  [49] = {content = "一宿未眠的帕那刻亚在众人的帮助下勉强弄出了针对芙洛伦的特效药。", contentType = 2},
  [50] = {content = "不具备普适性，不具备量产性，完完全全的特效药。", contentType = 2},
  [51] = {
    content = "真不愧是帕那刻亚！在这么短的时间里就能调配出这样的抑制药液！好厉害！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "……这不是我一个人的功劳，而且不要高兴太早，我怀疑病毒还会自我进化，二代抑制药液的时效性尚未可知。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [53] = {
    content = "咚咚——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "敲门声适时响起，伊姆赫特走了进来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [55] = {
    content = "诸位，我为大家带来一个好消息。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "伊姆赫特将从教授处得来的电子病毒和三级底层的情报共享给了所有医疗员。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "所以，您的意思是我们得有人进入组长的三级底层，窥视她的隐私……啊不是，拯救组长对吗？",
    contentType = 4,
    speakerName = "急性的智能体",
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "那我义不容辞！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true
  },
  [59] = {
    content = "……伊姆赫特，时间紧迫，能帮我准备一下进入流程吗？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [60] = {
    content = "咦咦咦？！您要亲自进去吗？！",
    contentType = 4,
    speakerName = "急性的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "芙洛伦现在这个状况，真追究起来我也有责任。如果不是我和她在会议上针锋相对，芙洛伦也不会急躁到把自己当成小白鼠。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_4.png}
    }
  },
  [62] = {
    content = "别这么说，呜——真说起来大家都有责任。",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "现在不是谈责任的时候啦，不过由你进入的确是最好的选择。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "三级底层会一定程度上反馈出心智投影在二级平层的状态，这些抑制药液是你研制的，你的把握比我们都大。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1
  },
  [65] = {
    content = "既然已经做出了决定，众人也不再迟疑，旋即开始处理准备工作，将帕那刻亚送进了芙洛伦的三级底层。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [67] = {
    content = "绿洲，D71临时观察点，会议室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [68] = {
    content = "芙洛伦你这个……你这个……！！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_4.png}
    }
  },
  [69] = {
    content = "在众人的注视下，帕那刻亚从心智链接中苏醒，满脸通红。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "太好了！帕那刻亚出来了！",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "芙洛伦的情况怎样？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "……我叫醒她了，芙洛伦的情况并没有表征体现得那么严重。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [73] = {
    content = "她不像我们想象的那么冲动，芙洛伦实验用的病毒代码已经经过特殊处理了。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3
  },
  [74] = {
    content = "……话虽如此，但我现在有点想再把她打昏过去。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [75] = {
    content = "咦？可是，芙洛伦还没醒诶？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [77] = {
    content = "不应该啊……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3
  },
  [78] = {
    content = "帕那刻亚眉头紧蹙，将芙洛伦从罐子里放了出来，靠近身子仔细打量。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [79] = {
    content = "我记得她在三级底层已经完全清醒了，而且还……而且还……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "而且还……？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "……没什么，总之她应该醒了才对……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "我认为现在任何情报都很重要，请详细描述一下你的见闻~",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "伊姆赫特小姐，你是故意的吧！",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [84] = {
    content = "啪——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [85] = {
    content = "<size=44>帕~那~刻~亚~亲~</size>",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [86] = {
    content = "就在帕那刻亚转向伊姆赫特的时候，芙洛伦睁开了眼睛，一脸坏笑地搂住了帕那刻亚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt05/cpt05_e_cg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [87] = {
    content = "谢谢你来救人家！嘿嘿！",
    contentType = 4,
    speakerName = "芙洛伦",
    contentShake = true
  },
  [88] = {
    content = "放！放开我！",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_cg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [89] = {content = "伊姆赫特不动声色地捂住了波妮的眼睛，同时开始招呼着其他人离开。", contentType = 2},
  [90] = {
    content = "芙洛伦，这一趟实验有什么收获吗？",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [91] = {
    content = "当然啦！呼呼，多亏了帕那刻亚亲，我可是发现了许多东西呢！或许，之后的研究都不用再做临床实验啦。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [92] = {
    content = "那就再好不过了，希望稍后你能整理出一份报告供医疗中心参考。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [93] = {
    content = "当然咯，这可是人家的宝贵回忆，一定会把每一个细节都记下来的！",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [94] = {
    content = "嗯，波妮，我们走吧。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [95] = {
    content = "等一下！伊姆赫特，救……",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true
  },
  [96] = {
    content = "哎呀呀，不要乱动嘛，帕那刻亚亲，人家刚刚苏醒，身体不太受控制呢~",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [97] = {
    content = "你别……咿！！！",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true
  },
  [98] = {
    content = "唔，还不能松开手吗？到底发生什么事情了？感觉好像很吵闹。",
    contentType = 4,
    speakerName = "波妮"
  },
  [99] = {
    content = "没什么，她们在交流实验成果。我们先离开吧，波妮小姐。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [100] = {
    content = "好……好的呢。",
    contentType = 4,
    speakerName = "波妮"
  },
  [101] = {
    content = "<size=44>芙 洛 伦 ！</size>",
    contentType = 4,
    speakerName = "帕那刻亚",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_cg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [102] = {
    content = "啊~帕那刻亚亲饱含激情地呼唤着人家的名字，人家都不好意思啦。",
    contentType = 4,
    speakerName = "芙洛伦"
  },
  [103] = {
    content = "<size=52>你给我住手啊啊啊啊啊——</size>",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true
  }
}
return AvgCfg_cpt05_h_06_01
