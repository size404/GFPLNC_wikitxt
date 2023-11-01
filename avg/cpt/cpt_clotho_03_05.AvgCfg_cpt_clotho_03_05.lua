-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_03_05 = {
  [1] = {
    bgColor = 2,
    content = "夜空下，战火仍在燃烧。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true,
        order = 6
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_mil_avg"
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_opfor_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_opfor_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [2] = {
    content = "那群人是不是往这边跑了！",
    contentType = 4,
    speakerName = "敌军的声音",
    contentShake = true
  },
  [3] = {
    content = "我敢说我打中了其中一个人的关节，他们不可能跑远，肯定在附近！",
    contentType = 4,
    speakerName = "敌军的声音",
    contentShake = true
  },
  [4] = {
    content = "不要恋战，我们这次的战略目的是更后方……",
    contentType = 4,
    speakerName = "敌军的声音"
  },
  [5] = {
    content = "敌兵的声音远去后，地面忽然震动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [6] = {content = "洛托撑起挡在她上面的棺材，从藏身的地穴里起身。", contentType = 2},
  [7] = {
    content = "医疗兵们应该已经回去了吧。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [8] = {
    content = "唉，不好说，但我觉得他们运气挺好的，至少比我们好。",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "这次再也不能笑话我们的宿舍门板破了，我感觉自己现在比那扇门还破。洛托，你怎么样？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "没什么……得快点突围。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [11] = {
    content = "洛托拉起袖子上的破布，勒紧了变形的臂骨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "不是吧洛托，主人，我的好姐姐，这样你还不等救援，想突围？你的逻辑模块是不是被打坏了？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [13] = {
    content = "没有人会来救我们的。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [14] = {
    content = "就说不要用这种一听就很不妙的说法了，但这是事实！好吧，我们现在应该往哪走？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [15] = {
    content = "判断发出警报为第一指令……往基地的方向去。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_2.png}
    }
  },
  [16] = {
    content = "洛托爬出地穴，瞭望远方——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "嘭！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "在枪声中，她向后仰倒。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [19] = {
    content = "被发现了……肩膀中弹。怎么会？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_9.png}
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
  [20] = {
    content = "洛托……主人！主人你怎么样？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [21] = {
    content = "我就知道这里还有一个。让我看看，怎么是个人形？",
    contentType = 3,
    speakerHeroId = "敌军",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "切，还以为能拿一个战果。",
    contentType = 3,
    speakerHeroId = "敌军",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我警告你们啊，不许对洛托出手！出手的都会倒霉的，倒霉三天！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [25] = {
    content = "什么东西在叫，这是个棺材？",
    contentType = 3,
    speakerHeroId = "敌军",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "敌军瞄准了洛托的头部，洛托闭上眼睛。熟悉而又陌生的声音在耳边回响着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Reload", sheet = "AVG_gf"},
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "洛托……",
    contentType = 4,
    speakerName = "？？？？",
    ppv = {
      cg = {saturation = -70}
    }
  },
  [28] = {
    content = "（阿特洛波斯，洛可西斯……）",
    contentType = 4,
    speakerName = "洛托"
  },
  [29] = {
    content = "洛托，抱歉。生者承担逝者的重量是太过沉重的事情。",
    contentType = 4,
    speakerName = "？？？？？",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [30] = {
    content = "我们要随那些灵魂一同去往彼岸了。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [31] = {
    content = "（……没关系。我明白，既然最终的归宿已经决定，不如尽早踏上旅途。）",
    contentType = 4,
    speakerName = "洛托"
  },
  [32] = {
    content = "（我现在就来见你们……）",
    contentType = 4,
    speakerName = "洛托"
  },
  [33] = {
    content = "洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "！",
    contentType = 4,
    speakerName = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "洛托，你素体上的伤才刚修好，请务必注意安全。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [36] = {
    content = "嗯，我会的。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "（为什么会想起这段记忆？）",
    contentType = 4,
    speakerName = "洛托"
  },
  [38] = {
    content = "回来的时候，会有红茶吗？",
    contentType = 4,
    speakerName = "洛托"
  },
  [39] = {
    content = "当然，如果伤口少的话还有小饼干。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [40] = {
    content = "我会准备好这些等你回来的。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    nextId = 101
  },
  [41] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "洛托猛地睁开眼，几乎与此同时，一道强光照亮了这块昏暗的废墟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [42] = {
    bgColor = 2,
    content = "举起手来！你们被包围了！",
    contentType = 4,
    speakerName = "熟悉的声音",
    contentShake = true
  },
  [43] = {
    content = "……？！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [44] = {
    content = "**的，什么时候从后面包抄过来？！",
    contentType = 4,
    speakerName = "敌军的声音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "一定是虚张声势，别信。",
    contentType = 4,
    speakerName = "敌军的声音"
  },
  [46] = {
    content = "可是这声音不对！撤退！",
    contentType = 4,
    speakerName = "敌军的声音",
    contentShake = true
  },
  [47] = {
    content = "糟糕，晚了……",
    contentType = 4,
    speakerName = "敌军的声音"
  },
  [48] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [49] = {content = "密集的枪声来得快去的也快，洛托仰躺着望向枪声的来源。", contentType = 2},
  [50] = {content = "桑朵莱希的脸出现在她上方。", contentType = 2},
  [51] = {
    content = "不要动，你的脊椎被打坏了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [52] = {
    content = "为什么你们会来……？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
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
    content = "玛丽小姐提供了坐标，我们来回收你。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [54] = {
    content = "……是这样啊。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_2.png}
    }
  },
  [55] = {
    content = "他们……平安？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [56] = {
    content = "这一次，没有多出一具尸体。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [57] = {
    content = "铁人女仆，你在干嘛？",
    contentType = 3,
    speakerHeroId = "士兵A",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "……嘁，我说是谁，原来是这个铁乌鸦。",
    contentType = 3,
    speakerHeroId = "士兵A"
  },
  [59] = {
    content = "玛丽也说了，她救了她们。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "这是她应该干的！",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "士兵们恶声恶气地说着，上前来拉起洛托的胳膊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "铁人女仆，你扛棺材，我把她带回去修。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "拜托你了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [65] = {content = "一行人往基地走去。在摇晃中，洛托静静地欣赏着星空。", contentType = 2},
  [66] = {
    content = "（我的命运……还没有到结束的时候吗？）",
    contentType = 4,
    speakerName = "洛托",
    isEnd = true
  },
  [101] = {
    bgColor = 3,
    autoContinue = true,
    nextId = 41,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clotho_03_05
