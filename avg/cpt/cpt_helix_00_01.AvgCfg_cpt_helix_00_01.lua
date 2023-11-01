-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲医疗部，档案室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "panakeia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
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
    content = "哎？怪谈？",
    contentType = 4,
    speakerName = "波妮",
    speakerHeroId = "波妮"
  },
  [3] = {
    content = "哼哼哼，是哦。是最近在绿洲非常流行的怪谈哦。",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [4] = {
    content = "其名为“蓝色螺旋”~",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [5] = {content = "安静的档案室里，芙洛伦一边靠近波妮，一边故作神秘地压低声音。", contentType = 2},
  [6] = {
    content = "据说那是一个神出鬼没、来去如风的身影。",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [7] = {
    content = "听，听名字倒不是很可怕呀。",
    contentType = 4,
    speakerName = "波妮",
    speakerHeroId = "波妮"
  },
  [8] = {
    content = "千万不能被表象迷惑哦，波妮亲。",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [9] = {
    content = "在无人的加工厂，或者指挥部后面的小路，又或者深夜的办公楼……",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [10] = {
    content = "只要是你没有防备的时候，它就会突然出现在身后……",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [11] = {
    content = "就像这样——",
    contentType = 4,
    speakerName = "芙洛伦",
    speakerHeroId = "芙洛伦"
  },
  [12] = {
    content = "芙洛伦“蹭”地钻到波妮身后，按住她的肩膀。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "噫！",
    contentType = 4,
    speakerName = "波妮",
    speakerHeroId = "波妮",
    contentShake = true
  },
  [14] = {
    content = "啪。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [15] = {
    content = "波妮，加班太久可不好，还是快回去休息吧。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
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
  [16] = {
    content = "档案都整理完了吗，芙洛伦？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_panakeia_2.png}
    }
  },
  [17] = {
    content = "欸——！怎么只说我呀，帕那刻亚亲好偏心！",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "因为波妮正在被你欺负呀。别闹了，耽误工作就不好了。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_3.png}
    }
  },
  [19] = {
    content = "真失礼，只是分享一些最近的流行话题而已啦。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [20] = {
    content = "档案都已经整理好了哦。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [21] = {
    content = "那么，你背后的那只手在悄悄地做什么呢？",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_1.png}
    }
  },
  [22] = {
    content = "咦？有吗？哎呀！只是一份漏掉的文件而已，不要这么较真嘛小那那。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [23] = {
    content = "好了好了，我也没有责怪你的意思，但工作还是别出错才好。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_panakeia_0.png}
    }
  },
  [24] = {
    content = "研究申请人安冬妮娜，出借者兰斯特……唉，要记得登记标签啊。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1
  },
  [25] = {
    content = "嘻嘻，这不是有小那那在嘛。",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [26] = {
    content = "虽然最近医疗部门的工作没有之前那么紧张了，但我们也不能过于松懈。",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "万一熵病毒再次爆发，就需要我们研制出对应的药物……",
    contentType = 3,
    speakerHeroId = "帕那刻亚",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_panakeia_5.png}
    }
  },
  [28] = {
    content = "帕那刻亚亲对工作这么上心是很好啦~不过也要注意别把自己累坏了哦？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_2.png}
    }
  },
  [29] = {
    content = "帕那刻亚无奈地摇了摇头，转身离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "panakeia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "唉，真是心急呢。我们也走吧，波妮？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [31] = {
    content = "呜……嗯……",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_bonee_1.png}
    }
  },
  [32] = {
    content = "怎么，还在在意刚才的故事吗？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "所以那个故事是真的吗，芙洛伦……",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "这个嘛……该说是有原型吗？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_0.png}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [36] = {
    content = "大家好——！今天是卡萝大人从禁闭室归来的第一天！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
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
  [37] = {
    content = "各位直播间的父老乡亲们，我想死你们啦！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "今天就让我们来探秘绿洲拳击训练场……唔啊？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [39] = {
    content = "卡萝正要走进训练场，突然和某个从里面窜出来的身影撞了个满怀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [40] = {
    content = "疼……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
    }
  },
  [41] = {
    content = "喂我说你啊！是哪里冒出来的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
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
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [42] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [43] = {
    content = "对不起，我不是故意的！因为太可怕了就逃出来了……",
    contentType = 3,
    speakerHeroId = "？？？",
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
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [44] = {
    content = "那个，你有受伤吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [45] = {
    content = "什么嘛，原来是个小孩子啊……",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [46] = {
    content = "卡萝大人才没那么容易受伤呢。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "这样啊……",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "kuro_avg",
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
  [48] = {
    content = "喂，为什么你好像很失望的样子？",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [49] = {
    content = "因为……如果受伤的话就好了……",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "kuro_avg",
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
  [50] = {
    content = "哈？",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "不是！我的意思是，如果受伤的话，我就可以给你治疗了！",
    contentType = 3,
    speakerHeroId = "？？？",
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
        imgPath = "kuro_avg",
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
  [52] = {
    content = "第一次见到有人敢主动找我卡萝对线……",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [53] = {
    content = "而且还突然从训练场里逃出来，太可疑了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [54] = {
    content = "快说！你到底是谁！来干什么的！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "不说的话，我就要向教授打小报告，把你丢进禁闭室里去了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [56] = {
    content = "不要不要！我说！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg019",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [57] = {
    content = "呜呜呜……别把我关起来，我……我是<color=orange>贺莉斯</color>，医疗部门的贺莉斯。",
    contentType = 4,
    speakerName = "？？？"
  }
}
return AvgCfg_cpt_helix_00_01
