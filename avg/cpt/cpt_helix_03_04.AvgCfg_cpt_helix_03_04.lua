-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_03_04 = {
  [1] = {
    bgColor = 2,
    content = "【(〃＞皿＜)吭哧……吭哧……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg009",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
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
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "oasis_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
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
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.75
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
    heroFace = {Icon_face_helios_robotred_5.png}
    }
  },
  [2] = {
    content = "加油！还差一点儿！",
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
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [3] = {
    content = "没事吧，小机器人？",
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
  [4] = {
    content = "【(〃＞皿＜)功率……最大……还能……维持……】",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "不错，就是这个势头！",
    contentType = 3,
    speakerHeroId = "坂口希",
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_2.png}
    }
  },
  [6] = {
    content = "在反应堆上空，一只小机器人正扑棱扑棱地飞着。它瘦弱的胳膊下，此时正努力拉扯着两位人形少女。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "在她们下方，许多低级熵个体聚成一团，呆呆地仰望着头顶的光景。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "呜哇哇……要是掉下去的话……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
        delay = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [9] = {
    content = "不怕，不怕，没事的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [10] = {
    content = "真有意思，就跟坐热气球一样。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
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
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [11] = {
    content = "【(〃＞皿＜)载重……过高……警告……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_helios_robotred_7.png}
    }
  },
  [12] = {
    content = "……你是想我现在把颜料浇到你头上吗？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
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
  [13] = {
    content = "【(〃＞皿＜)……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_5.png}
    }
  },
  [14] = {
    content = "哈，开玩笑的。等平安脱困以后，我让巧可给你做聚能草巧克力怎么样？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [15] = {
    content = "【(〃＞皿＜)……巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "【(〝▼皿▼)……为了巧克力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这才对！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_2.png}
    }
  },
  [18] = {
    content = "贺莉斯，抓紧我，接下来我们可就要加速了！ ",
    contentType = 3,
    speakerHeroId = "坂口希",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [19] = {
    content = "<size=40>啊哇哇？啊哇哇哇哇哇！</size>",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 1.6,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          150,
          0
        },
        rot = {
          1.2,
          1.2,
          1.2
        }
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [20] = {content = "小机器人猛然发力，拖着坂口希和贺莉斯奋力起飞。这时，一些熵爬到了高楼层走廊的栏杆上，居高临下地向她们发起了飞扑。", contentType = 2},
  [21] = {
    content = "嘶——！",
    contentType = 4,
    speakerName = "熵",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "太慢了太慢了！",
    contentType = 3,
    speakerHeroId = "坂口希",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_8.png}
    }
  },
  [23] = {
    content = "坂口希只用单手抓住小机器人，另一只手掏出颜料罐，精准地朝熵展开还击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Banxsy_01_Cast",
        sheet = "Chara_Banxsy"
      }
    }
  },
  [24] = {content = "大部分熵都在半空中被她击落，少数趁隙凑近她们的熵，也被她用还未受伤的那条腿一脚踢开。", contentType = 2},
  [25] = {
    content = "就这？还差得远呐。",
    contentType = 3,
    speakerHeroId = "坂口希",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_2.png}
    }
  },
  [26] = {
    content = "就这样，随着小机器人不断抬升高度，反应堆里下起了一场五彩缤纷的颜料雨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "单调紫形同白纸，好好提高自己的审美品味吧，垃圾们。",
    contentType = 3,
    speakerHeroId = "坂口希",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [28] = {
    content = "感觉怎么样？贺莉斯？",
    contentType = 3,
    speakerHeroId = "坂口希",
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [29] = {
    content = "好漂亮……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [30] = {
    content = "贺莉斯望着天空中纷纷扬扬落下的色块，脑海里想着的却是另一幅光景。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "就像那时候……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "有人受伤了吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [34] = {
    content = "请问有人受伤吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
  [35] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
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
  [36] = {
    content = "你好！请问你今天受伤了吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "什么啊？你也太没礼貌了！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
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
  [38] = {
    content = "啊，请稍等……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [40] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [41] = {
    content = "呜……好不容易拿到DNA分析仪，可是完全没有机会使用……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [42] = {
    content = "而且大家好像都很讨厌我……难道我真的……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [43] = {
    content = "喔，绿洲什么时候又多了一个小家伙。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [44] = {
    content = "不过天台可不是你的游乐场，还是早点下去吧。这里可不安全。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [45] = {
    content = "啊，对，对不起！我不知道这里是……呜哎哎？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [46] = {
    content = "血……好多血！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_9.png}
    },
    contentShake = true
  },
  [47] = {
    content = "哈？你冷静一点。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [48] = {
    content = "不行啊，你出了好多血啊！得快点治疗啊！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "这些是颜料，不过当然，你理解成血也没有什么问题。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
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
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [50] = {
    content = "倒不如说你提醒我了，的确，这个地方，用更沉一点的血红来修饰，画面更有张力。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [51] = {
    content = "啊……原来是颜料吗……",
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
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [52] = {
    content = "呜——好像真的是……我又搞错了……真的很抱歉。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [53] = {
    content = "倒也没到需要道歉的程度。我说你啊，太敏感了点吧。",
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
  [54] = {
    content = "啊！但是稍等一下……",
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
  [55] = {
    content = "你看，你这里还是受伤了！不是吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "嗯？哪里？",
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
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [57] = {
    content = "就是这里！膝盖上面的地方！",
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
  [58] = {
    content = "啊？啊啊……这不就擦破了点皮嘛。",
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
  [59] = {
    content = "大概是刚刚不小心摔的，小事情。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [60] = {
    content = "才不只是擦破皮呢，你看这不是还在流血吗？",
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
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [61] = {
    content = "而且就算只是擦破皮，如果不妥善处理的话，还是有感染的风险。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [62] = {
    content = "你经常摔跤吗？还是要多爱惜自己的身体才行呀！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [63] = {
    content = "来，让我给你仔细检查一下吧……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [64] = {
    content = "喂喂，不至于这么夸张，我还有事情要做呢。",
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
  [65] = {
    content = "呜……",
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
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [66] = {
    content = "呃，别这样……那要不，让你贴个创可贴？",
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
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [67] = {
    content = "怎么搞得好像受伤的人是你一样……",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [68] = {
    content = "也……也可以！创可贴我也有准备的！让我来帮你贴上！",
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
  [69] = {
    content = "……好好好。让你贴总行了吧。",
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
  [70] = {
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
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [71] = {
    content = "呼姆……呼姆……这样就贴好了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
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
        delay = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [72] = {
    content = "喔？完事了？辛苦你了，小医生。",
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
  [73] = {
    content = "真的吗？我成功帮上忙了吗？",
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
  [74] = {
    content = "你觉得是就是吧。",
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
  [75] = {
    content = "太好了！啊，但是，要注意不要再让伤口受挫……",
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
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [76] = {
    content = "啊哇哇哇？你，你在干什么呢！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [77] = {
    content = "哟呼——！",
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
    heroFace = {Icon_face_banxsy_2.png}
    }
  },
  [78] = {
    content = "不等贺莉斯说完，刚刚贴上创可贴的人形已经一跃而起，用轮滑在墙上划过一道优美的弧线，同时双手持颜料罐，往地上潇洒一挥——",
    contentType = 2,
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
      }
    }
  },
  [79] = {
    content = "完成！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [80] = {
    content = "一个张扬的图案随即出现在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
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
  [82] = {
    content = "我的新即兴作品，交叉的双翼……就起名叫“蓝色天使”，如何？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
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
    }
  },
  [83] = {
    content = "蓝……不对！你怎么又做那么危险的动作！不是还受着伤吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_7.png}
    }
  },
  [84] = {
    content = "只是一点擦伤，你太小题大做了。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
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
  [85] = {
    content = "别说这点伤口，就是打断筋骨，我也要做我想做的事情。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [86] = {
    content = "不是这个意思……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [87] = {
    content = "啊，刚刚这句总感觉挺酷的。去告诉音流吧。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
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
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [88] = {
    content = "那我可就先走了，谢了啊，小医生。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [89] = {
    content = "啊……等等……！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [90] = {
    content = "我是贺莉斯，你的名字是……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [91] = {
    content = "……走掉了……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [92] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [93] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "果然……就像她自己说的那样。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
        fadeIn = 1,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [94] = {
    content = "就是打断筋骨，她也要做她想做的事情。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [95] = {
    content = "所以我才会跟着她……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [96] = {
    content = "只是因为她愿意让我治疗吗？不，应该不是……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [97] = {
    content = "贺莉斯抱紧了怀里的DNA分析仪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "她和我是不一样的……跟那个没有了DNA分析仪就只会躲在房间里哭泣的我不一样。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [99] = {
    content = "就算赤手空拳，伤痕累累，她也敢独自对抗整个世界……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [100] = {
    content = "嗯？你又在念叨什么？不怕又咬到舌头咯？",
    contentType = 3,
    speakerHeroId = "坂口希",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [101] = {
    content = "没，没什么！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [102] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [103] = {
    content = "但我却连说出这想法的勇气……也没有吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [104] = {
    isEnd = true,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_helix_03_04
