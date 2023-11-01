-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_03_01 = {
  [1] = {
    bgColor = 2,
    content = "赫里奥斯扇区，“世界之火”附近。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg009",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg009",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033",
        fullScreen = true
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
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这就是“世界之火”啊……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
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
    heroFace = {Icon_face_helix_6.png}
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
  [3] = {
    content = "真的像传闻中一样宏伟啊。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [4] = {
    content = "教授<TA>们，竟然让这么了不起的东西亮了起来……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [5] = {
    content = "呜……相比之下我又能做到什么呢……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [6] = {
    content = "【[・_・?]你怎么啦？】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [7] = {
    content = "呃，没什么。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
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
  [8] = {
    content = "贺莉斯凝望着耀眼的“世界之火”。",
    contentType = 2,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "坂口希……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
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
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [10] = {
    content = "虽然“世界之火”确实很壮丽，但我不觉得坂口希会被它迷到不顾一切。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [11] = {
    content = "一定还有别的什么理由……拜托了，小机器人！快点带我过去吧！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [12] = {
    content = "【(～￣▽￣)～ 跟我来吧——】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_3.png}
    }
  },
  [13] = {
    autoContinue = true,
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
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "【(oﾟ▽ﾟ)o 大概就是在这几个反应堆附近！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
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
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 1,
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
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [15] = {
    content = "几个？坂口希难道留下了不止一个涂鸦吗？",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [16] = {
    content = "唔，但这么多数量的反应堆，如果一个一个进去搜查的话，仅凭我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "贺莉斯低下头，开始思考。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……有了！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [19] = {
    content = "小机器人，这些反应堆里面，有造型比较特殊的吗？容易激发想象的那种。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [20] = {
    content = "【[・_・?]什么意思？】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_6.png}
    }
  },
  [21] = {
    content = "唔……就是，特别显眼的，看起来跟其他反应堆都不一样的。",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [22] = {
    content = "【(°_°) 我得查一下，查询……】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_0.png}
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "【( ｣ﾟДﾟ)｣有哩，3号反应堆和其他的都不一样，设计图纸是英雄们提供的。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_helios_robotred_1.png}
    },
    scrambleTypeWriter = true
  },
  [24] = {
    content = "【(〃＞v＜)超~——酷炫！】",
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
    },
    heroFace = {Icon_face_helios_robotred_1.png}
    }
  },
  [25] = {
    content = "走，我们去那里看看！",
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
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [26] = {
    autoContinue = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
  [27] = {
    content = "【(oﾟ▽ﾟ)o 我们到啦。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotred_3.png}
    }
  },
  [28] = {
    content = "这是……",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [29] = {
    content = "不等进入反应堆，贺莉斯就察觉到了异常。",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [30] = {content = "门口留下了大量的紫色划痕，轮滑的行迹隐约可见。", contentType = 2},
  [31] = {
    content = "这个痕迹……是轮滑鞋！她在这儿！可是……为什么这么凌乱……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "你快带我到看见涂鸦的地方吧，小机器人！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [33] = {
    content = "【ヾ(°∀°ゞ)遵命——】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_1.png}
    }
  },
  [34] = {
    autoContinue = true,
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [35] = {content = "3号反应堆，内部。", contentType = 1},
  [36] = {
    content = "【(oﾟ▽ﾟ)o 就是这个。】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_0.png}
    }
  },
  [37] = {
    content = "噫……？",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [38] = {
    content = "你说，这是……涂鸦？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    audio = {
      bgm = {stop = true}
    }
  },
  [39] = {
    content = "实际亲眼看到“涂鸦”的时候，贺莉斯立刻感受到了一种难以言说的违和感。",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
    }
  },
  [40] = {
    content = "不对……这肯定不是坂口希的涂鸦……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
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
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [41] = {
    content = "坂口希的图案没有这么乱，用的配色也会更加明亮，没有这么单调！这不是只有紫色吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [42] = {
    content = "等一下，紫色……我记得医疗部门的人说过……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [43] = {
    content = "【(〃＞皿＜)嘘——嘘！！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
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
  [44] = {
    content = "呜？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
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
  [45] = {
    content = "小机器人忽地扯了扯贺莉斯的衣袂，示意她噤声往上看。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
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
  [46] = {
    content = "天……唔——唔——！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_helix_6.png}
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
  [47] = {
    content = "贺莉斯迅速地捂住了嘴，防止自己惊叫出声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "视野里，开阔巨大的圆柱状反应堆内部爬满了密密麻麻的，蠕动着的熵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [49] = {content = "它们用怪异可怖的姿态行进着，朝着无边的紫海中唯一一抹亮色行进着。", contentType = 2},
  [50] = {
    content = "天哪，坂……坂口希！",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_helix_03_01
