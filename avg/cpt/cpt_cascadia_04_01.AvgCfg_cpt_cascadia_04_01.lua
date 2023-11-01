-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_04_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，心智检定室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "slomo_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "slomo_avg"
      },
      {
        imgPath = "cascadia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呜……嗯……",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 1,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "卡斯卡迪娅缓缓睁开了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我这是……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [5] = {
    content = "还没有等卡斯卡迪娅反应过来，一个橘黄色的身影就跑到了卡斯卡迪娅的身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slomo_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "早上好啊，慢慢……嗯？",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true
  },
  [7] = {
    content = "一个趴在检定仓旁火红的身影吸引了卡斯卡迪娅的注意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "炽？怎么睡在这里？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
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
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [9] = {
    content = "卡斯卡迪娅伸出手，戳了戳炽的身体。",
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
  [10] = {
    content = "哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [11] = {
    content = "诶？",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [12] = {
    content = "看到炽突然一个翻滚倒在了地上，卡斯卡迪娅吓了一跳。",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "嗯？炽胸口上的这个是……刀？",
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
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [14] = {
    content = "一滩红色的血顺着炽的身体向外流出。",
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
  [15] = {
    content = "……",
    contentType = 4,
    speakerName = "炽"
  },
  [16] = {
    content = "负责打扫卫生的智能体会很困扰的吧？",
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [17] = {
    content = "……",
    contentType = 4,
    speakerName = "炽",
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
  [18] = {
    content = "你打算继续维持这个姿势多久。",
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
  [19] = {
    content = "……反应太平淡了！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -700,
          0
        }
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 1.5,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [20] = {
    content = "看着不为所动的卡斯卡迪娅，炽无奈地从地上爬起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "这样作为警告整蛊效果完全不够啊！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [22] = {
    content = "卡斯卡迪娅没有理会不满的炽，而是拿起了抹布开始清理炽恶作剧留下来的痕迹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {content = "看着卡斯卡迪娅的动作，炽也只好跟着一起收拾了起来。", contentType = 2},
  [24] = {
    content = "你身体感觉如何？已经没有问题了吗？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
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
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [25] = {
    content = "传动系统稳定，所有的模块运转正常。和那一次一样。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [26] = {
    content = "你还好意思说那一次！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [27] = {
    content = "炽没好气地摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [28] = {
    content = "你知道把你拖进营地有多麻烦吗？还有你当时死死地抱着那个孩子，要让你松手都废了不少力气。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "其实我觉得上一次我会昏迷的一大原因是你给的饮料。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [30] = {
    content = "哈？你说什么！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [31] = {
    content = "两个小个子相互看了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "噗……好久不见了，卡斯卡迪娅。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [33] = {
    content = "好久不见。虽然说之后肯定会相见，但没想到会是在这种情况下，还是在从未接触过的云端。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [34] = {
    content = "听到卡斯卡迪娅的话，炽忍不住想要确认自己一直以来的疑惑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我看了你的简历！到底是怎么一回事？违抗命令，独狼行动……",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [36] = {
    content = "嗯……这倒是没有错。我确实违抗了命令，还被几个民营搜救队的老板们踢皮球踢来踢去。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "不过，就和我说的一样，我不是一意孤行，也不是想要证明自己。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "我只是不想跟他们一起为了自己的利益放弃拯救人的机会罢了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [40] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [41] = {
    content = "噗……只是觉得你变了，但是又根本没有变。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [42] = {
    content = "我只是履行我作为搜救人形的职责罢了。和可靠的队友们一起。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [43] = {
    content = "卡斯卡迪娅把地上的颜料全部清理干净后，叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "你这是用了多少颜料啊……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [45] = {
    content = "还不是为了教训教训你这个大笨蛋独狼搜救人形！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_8.png}
    }
  },
  [46] = {
    content = "当然，还有一个原因是，马上就要让你见教授了，得缓解缓解你的紧张……",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [47] = {
    content = "呃，不妙！聊了这么久，教授应该已经来了……",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [48] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [49] = {
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
    branch = {
      {content = "所以我可以进来了吗？", jumpAct = 50},
      {content = "ZZZ……", jumpAct = 52}
    }
  },
  [50] = {
    content = "呃……教授，你究竟在那里等了多久了？",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [51] = {
    content = "从你开始装死的时候？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 54
  },
  [52] = {
    content = "教授！你绝对是在装睡吧！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
    content = "看着炽涨红的脸，我耸了耸肩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "你好卡斯卡迪娅，这是我们第一次见面。我是绿洲的领导者<cmdr>。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    content = "搜救队卡斯卡迪娅，前来报到。",
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [56] = {
    content = "不用那么拘谨，作为绿洲的领导者，我需要对你表示感谢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "感谢你在绿洲危难的时候挺身而出，很遗憾没有能够在你抵达绿洲的时候为你准备一次合适的欢迎仪式。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "不，这只是作为一名搜救人形应尽的职责罢了。更何况我也不希望自己未来的家园被破坏。",
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
  [59] = {
    content = "其实是根本没有多想就直接冲上去救人了吧。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [60] = {
    content = "……或许吧。",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [61] = {
    content = "看着没有反驳的卡斯卡迪娅，炽无奈地摇摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "呵呵，当然这一次来不仅仅是要表达感谢，还有一件请求。",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "我想要成立一支绿洲救援队。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "绿洲救援队？",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [65] = {
    content = "是一支和外勤小队不一样，专门负责紧急救援的小队哦。",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [66] = {
    content = "绿洲接下来……不，可能不只是绿洲，整个麦戈拉都会陷入危机。所以我希望能够多做一些准备。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "我明白了，我加入。",
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
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [68] = {
    content = "仅仅是加入是不够的哦。",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_2.png}
    },
    nextId = 70
  },
  [70] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [71] = {
    content = "呵呵，我们希望卡斯卡迪娅能够担任这一支小队的队长。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "……",
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
    heroFace = {Icon_face_cascadia_14.png}
    }
  },
  [73] = {
    content = "咦？卡斯卡迪娅，怎么没反应了，不会是宕机了吧？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_3.png}
    }
  },
  [74] = {
    content = "为什么是我？正常来讲不应该是炽……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [75] = {
    content = "我的本职工作可是消防人形啊，搜救小队的队长应该让更专业的人来担任吧。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [76] = {
    content = "……总觉得你这句是在敷衍我。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "呵呵，其实就是炽推荐你担任这支小队的队长的。", jumpAct = 78},
      {content = "其实是有一位神秘的人形推荐了你担任队长。", jumpAct = 81}
    }
  },
  [78] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [79] = {
    content = "炽脸微微一红，有些激动地摆了摆手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "不是说好要保密的吗？",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 84
  },
  [81] = {
    content = "哦~神秘的人形吗？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [82] = {
    content = "卡斯卡迪娅的目光看向了一旁的炽。",
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
  [83] = {
    content = "看、看我干什么……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [84] = {
    content = "当然，我们也是结合了各个方面的考虑，包括了你之前的履历。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "哼哼，有了搜救小队，你也就没有办法动不动跑去当独狼了吧？",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [86] = {
    content = "炽得意洋洋地看着卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "这样真的好吗？",
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [88] = {
    content = "一开始我们还是有一些疑惑的，但是那些疑惑已经在你和炽的对话中解答了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "疑惑？",
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [90] = {
    content = "关于你的独狼行为，以及是否能够和小队配合的疑惑。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "这……",
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
    heroFace = {Icon_face_cascadia_6.png}
    }
  },
  [92] = {
    content = "所以你愿意成为绿洲救援队的队长吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "我……",
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
    }
  },
  [94] = {
    content = "卡斯卡迪娅看了看站在身边一脸期待的炽。",
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
  [95] = {
    content = "我明白了……",
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [96] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_0.png}
    }
  },
  [97] = {
    content = "炽举起双手欢呼了起来。然后抱住了卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [98] = {
    content = "呼……你还真是给我找了一个难题。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
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
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [99] = {
    content = "哼哼哼，之前你也给我留了一个大难题。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [100] = {
    content = "所以你在我身上又贴了什么？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_10.png}
    }
  },
  [101] = {
    content = "卡斯卡迪娅推开了炽。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [102] = {
    content = "我可是感觉到了啊，你抱住我的时候贴了什么吧。",
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
    heroFace = {Icon_face_cascadia_10.png}
    }
  },
  [103] = {
    content = "好奇的话就自己看看吧~",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_8.png}
    }
  },
  [104] = {
    content = "炽对着卡斯卡迪娅做了一个鬼脸，飞快地离开了心智检定室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "呃……这家伙……嗯？",
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [106] = {
    content = "卡斯卡迪娅将身后的异物取下，出乎她意料的是，这一次并非什么奇奇怪怪的整蛊道具。",
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
  [107] = {content = "一枚金色的徽章静静地躺在卡斯卡迪娅的手中，上面刻着绿洲救援队五个字。", contentType = 2},
  [108] = {
    content = "……谢谢你，炽。",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_cascadia_04_01
