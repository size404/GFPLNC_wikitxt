-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s11 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    autoContinue = true,
    nextId = 201,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 6,
        fadeOut = 3
      }
    },
    storyAvgId = 1100111
  },
  [27] = {
    bgColor = 2,
    content = "……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        order = 3,
        delete = true
      },
      {
        imgPath = "21winter/21win_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg006_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg006_2",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        order = 4
      },
      {
        imgPath = "punish2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish2_avg"
      },
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge3_avg"
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_3",
        fullScreen = true
      },
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      }
    },
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_4.png}
    }
  },
  [28] = {
    content = "罪，我……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_3.png}
    }
  },
  [29] = {
    content = "不要说了，我知道了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "罪转过身来，苍白的脸上没有一丝血色，神情看似坚定，然而不断哆嗦的嘴唇却出卖了罪的内心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "我……我不能……怎么办，罚？",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_0.png}
    }
  },
  [32] = {
    content = "给我命令，我……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1
  },
  [33] = {
    content = "……罪，你该直面自己了。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish2_4.png}
    }
  },
  [34] = {
    content = "你不能总是不做自己该做的事，一直裹足不前。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "留下我，我应该怎么办？我……我没法一个人去追猎……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [36] = {
    content = "这是你的职责。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish2_2.png}
    }
  },
  [37] = {
    content = "……我还有些干净的部分，给你。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_punish2_4.png}
    }
  },
  [38] = {
    content = "我……我不想回到那种状态。我不想重新闹明白孤独是什么，我应该一直接受指令去执行……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_0.png}
    }
  },
  [39] = {
    content = "你不能总是用特殊中位净化者的名头骗自己，“审判”。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_4.png}
    }
  },
  [40] = {
    content = "去执行你的职责。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    bgColor = 3,
    content = "……",
    contentType = 4,
    speakerName = "<color=#FF7F50>罪（审判）</color>",
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 2,
        duration = 2,
        alpha = 1
      },
      {
        imgPath = "hesperus_avg",
        delay = 2,
        duration = 2,
        posId = 3,
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
  [42] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0.2,
        duration = 1.5,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "亚森松扇区，原管理员中心区域边缘。",
    contentType = 1,
    images = {
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_avg"
      },
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        delete = true
      },
      {
        imgPath = "punish2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish2_avg",
        delete = true
      },
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge3_avg",
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [44] = {
    content = "算量的风暴始终没有停止，扇区内一片狼藉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [45] = {content = "在智能体的帮助下，德菈赛艰难地寻找着道路。", contentType = 2},
  [46] = {
    content = "这边，德菈赛！",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true
  },
  [47] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [48] = {
    content = "匆忙从赶来的德菈赛在一栋被削去顶部的建筑下看到了半隐着身子的末宵，智能体立刻带着她疾跑过去汇合。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 2,
        duration = 1.5,
        scale = {
          1.5,
          1.5,
          1.5
        },
        pos = {
          0,
          200,
          0
        },
        alpha = 1
      }
    }
  },
  [49] = {
    content = "……你怎么带了个智能体来？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "啊哈哈，算是一点努力的成果吧！艾勒芙在哪儿？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [51] = {
    content = "智能体在门前守着，末宵将德菈赛带入地下原管理员中心残存的房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [52] = {
    content = "……神……算量……饥饿……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [53] = {
    content = "好冷……好热……亚森松……牺牲……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "艾勒芙环抱双腿蜷缩在角落瑟瑟发抖，嘴里不停念叨着含糊不清的字句。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "……她怎么会变成这个样子？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [56] = {
    content = "算量涣散，肢体控制紊乱，这是心智系统崩溃的前兆……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [57] = {
    content = "小末，你对人家做了什么……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [58] = {
    content = "跟我没关系，从上面那个怪物被打坏之后，她就变成这样了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [59] = {
    content = "艾勒芙一直到崩溃也不愿意告诉我要怎么做才能把琳德救出来。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [60] = {
    content = "……那就只能用点特殊手段了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [61] = {
    content = "德菈赛仅犹豫了一瞬，而后果断地拆开尾巴，取出数据线接入艾勒芙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "你这是要……？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [63] = {
    content = "稳定她的心智系统，然后……读取她的记忆模块。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [64] = {
    content = "虽然这样做有违职业道德，但现在管不了那么多了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [65] = {
    content = "艾勒芙涣散的算量趋于稳定，嘴里也不再叨念那些奇怪的词汇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "怎么样，找到救出琳德的方法了吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "琳德她在……那个发了疯的家伙的上面。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [69] = {
    content = "怎么可能？我看过，那东西上面没别的外接模块，更别提智能体。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [70] = {
    content = "我是说……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "德菈赛抿起嘴，指了指自己的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "琳德她在……这里。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [73] = {
    content = "末宵听罢不可置信地望向一旁破碎的窗户，从废墟瓦砾的罅隙间，隐约可见仍处在暴走模式的巨大人形造物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fakegod_3.png}
    }
  },
  [74] = {content = "在那个人形造物的头颅处，曾经放置着净化者核心的地方已然破损，狰狞可怖的伤口一览无余。", contentType = 2},
  [75] = {
    content = "你是说……琳德她在那种地方？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [76] = {
    content = "怎么办小末……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [77] = {
    content = "能让她停下来吗？这东西是扇区的产物，管理员权限能不能让它停下来？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "做不到。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "艾勒芙不知什么时候醒了过来，她虚弱地瘫在地上，双眸失去神采。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "我现在手上剩余的管理员权限，还不如神明拥有的完整。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "那东西不是你造出来的吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [82] = {
    content = "它的确是艾勒芙他们造出来的没错，但同时它也分走了绝大部分的管理员权限。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [83] = {
    content = "艾勒芙正是用管理员权限将琳德和那个怪物的核心绑在了一起，才成功将其唤醒的。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [84] = {
    content = "所以这也是琳德会出现在那个位置的原因吗……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [85] = {
    content = "放弃吧，神明陨落之时，所有信徒都将为其陪葬。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_1.png}
    }
  },
  [86] = {
    content = "琳德可不是你那狗屁神明的信徒，你的邪教传销还是留给这个扇区的其他智能体吧。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [87] = {
    content = "轰！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [88] = {
    content = "大地陡然震颤，算量风暴霎那消散，暴露出其中巨大的人形造物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg006",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 2,
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
      }
    }
  },
  [89] = {content = "造物似乎不明白发生了什么，迷惑地四处张望。", contentType = 2},
  [90] = {
    content = "【算量传输开始——正在构建扇区级隔离区】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [91] = {
    content = "遍布亚森松扇区的净化者们纷纷亮起了耀眼的白光，与之呼应的，一道暗红色的天幕自扇区边缘冉冉升起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "！！！",
    contentType = 4,
    speakerName = "德菈赛&末宵",
    contentShake = true,
    images = {
      {
        imgPath = "21winter/21win_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg006",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [93] = {
    content = "是净化者的隔离区，它们想要重置扇区！！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [94] = {
    content = "对净化者来说亚森松扇区已经到了不得不重置的地步了吗？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [95] = {
    content = "不对！肯定是哪里出了问题，按照净化者的标准，亚森松扇区应该还没触及到红线才对!",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [96] = {
    content = "现在不是说这个的时候了！我们必须先阻止扇区重置，不然所有人都会被重置清零的！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [97] = {
    content = "小末，庇护模式启动装置你带了吗？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [98] = {
    content = "我带了可是……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [99] = {
    content = "末宵从背包里拿出了一个造型精巧的棍状物，德菈赛呆呆地看着它，好像突然想起了什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "可是启动它需要管理员权限……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "看来……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "末宵激活了手中的装置，控制屏幕上闪烁着权限未接入的字样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "德菈赛，我要上去。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [104] = {
    content = "怎……怎么上？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [105] = {
    content = "你的尾巴，我记得你的型号资料，适用于绝大部分极端环境救援，你的尾巴可以伸得足够长。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [106] = {
    content = "你是说……！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [107] = {
    content = "德菈赛回想起了不久前在柯普利扇区的经历。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "把我甩上去。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "我不同意！那太危险了！而且就算你上去了，怎么保证你能救得回琳德？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [110] = {
    content = "小琳的心智系统和那个家伙彻底绑在了一起，你要怎么唤醒她？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [111] = {
    content = "进入三级底层就行，就像从柯普利回来那次一样。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [112] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "这一趟我们非去不可。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "……我明白了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [115] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [116] = {content = "亚森松扇区，原管理员中心区域边缘。", contentType = 1},
  [117] = {
    content = "人形造物像是感受到了即将到来的危机，它不断地挥舞手中的长枪，将扇区破坏得一片狼藉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "德菈赛和末宵潜到了它的后方，他们蹲在废墟之中，顶着震耳欲聋的轰鸣商讨对策。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [119] = {
    content = "所以现在该怎么做？！说是要把你甩上去，但我们现在连靠近都做不到！它太大了！运动的余波都不是我们能够承受的！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [120] = {
    content = "别着急！让我想想办法！总会有办法的！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [121] = {
    content = "我们可以先找一栋高楼，然后你把我甩上去！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [122] = {
    content = "现在亚森松扇区还有超过两层楼高的建筑吗？！早就全部塌陷了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [123] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [124] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [125] = {
    content = "那就只能强上了！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [126] = {
    content = "小末你疯了吗！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [127] = {
    content = "【嘀——检测到陌生的通讯信号。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [128] = {content = "德菈赛接通了通讯。", contentType = 2},
  [129] = {
    content = "德菈赛，我可以帮你。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "你打算怎么帮助我们？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "德菈赛为我们调配的用于治疗心智系统异常的药液，我和我的同胞们身体里还有很多。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "我们的神明与我们构成相近，只要靠近，它会自行吸收我们，进行迭代。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [133] = {
    content = "……我不明白，你们想做什么？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [134] = {
    content = "只要摄入的平衡液过多，它会像之前的我们一样，进入短暂的平静期。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [135] = {
    content = "等等，你们是想……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [136] = {
    content = "你为了我们做的一切我都看在眼里，而现在，你和你的同伴仍旧在为我和我的同胞们奔波，是时候轮到我们帮助你了。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [137] = {
    content = "我救你不是为了让你去送死，更不是为了图谋你的回报！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [138] = {
    content = "这是必要的牺……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "这不是必要的牺牲！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [140] = {
    content = "德菈赛情绪激动地打断了智能体的发言。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    content = "清醒一点！之前你为了亚森松扇区虚无缥缈的理想，现在又为了所谓报答我，这不叫牺牲！这叫送死！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [142] = {
    content = "从你醒来到现在才过去了多长时间？有清楚地认识到现在是个什么状况吗？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [143] = {
    content = "……德菈赛，冷静。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [144] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [145] = {
    content = "末宵掰开德菈赛的手掌，接过了通讯装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    }
  },
  [146] = {content = "两个人形在废墟里快速地向巨大造物的方向奔跑。", contentType = 2},
  [147] = {
    content = "不论是人类也好还是智能体也好，所有的心智必须拥有自我，自我牺牲才有意义。否则，你们不过是在逃避。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    },
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      }
    }
  },
  [148] = {
    content = "从前逃避思考失去了指令，扇区该何去何从，现在逃避思考在糟糕事实既定后，要如何解决它。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [149] = {
    content = "离开吧，我们会解决掉这个家伙的，为你们创造的错误拟上一个体面的结局。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [150] = {
    content = "是的。这是亚森松扇区自己创造的恶果，我们可以为收尾出一份力。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "……你是了个什么，根本不是！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    },
    contentShake = true
  },
  [152] = {
    content = "轰——！",
    contentType = 2,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [153] = {
    content = "巨大的轰鸣声打断了众人的对白，身前的巨大人形造物突然停下了脚步，它似是发现了什么，嘶鸣着朝着身体侧方看去。",
    contentType = 2,
    images = {
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      }
    },
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_fakegod_3.png}
    }
  },
  [154] = {
    content = "不……不！停下！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [155] = {
    content = "！！！不可以！！！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [156] = {
    content = "它看见了，那些自己渴求的食粮此刻正自发地汇聚到了一处，等待着自己享用。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [157] = {
    content = "德菈赛，我跟你学到了很多。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      },
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "“修补”是你有而我们没有的能力，你能修补，把受损的事物恢复原样。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [159] = {
    content = "巨大的人形造物向食粮们走去。",
    contentType = 2,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [160] = {
    content = "“对错”是影响行动的概念，对的事情要道谢，错的事情要道歉。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      }
    }
  },
  [161] = {
    content = "“编号”是每个人形或者智能体都有的，而“名字”是特别的，代表你自己。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [162] = {
    content = "末宵和德菈赛冲进了附近的街区，却被废墟拦住。",
    contentType = 2,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    }
  },
  [163] = {content = "在末宵的帮助下，德菈赛翻过断墙，两人继续前行。", contentType = 2},
  [164] = {
    content = "而死亡是我还未理解的概念。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      }
    }
  },
  [165] = {
    content = "将所有已知信息统合，我现在应该对你说：",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2
  },
  [166] = {
    content = "那巨大的人形造物已然匍匐下躯壳，开始吞吃送上门的智能体。",
    contentType = 2,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [167] = {
    content = "“谢谢你，德菈赛。”",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagent_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        comm = true
      }
    }
  },
  [168] = {
    content = "等等，不要！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [169] = {
    content = "【滴——】",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [170] = {
    content = "回应德菈赛的，是陡然响起的断线忙音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [171] = {
    content = "二人终于赶到附近——而这里除了沉寂下去的人形造物之外，一片空荡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [172] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [173] = {
    content = "……德菈赛，别浪费她们创造的机会。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [174] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [175] = {
    content = "小末……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [176] = {
    content = "……怎么了？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [177] = {
    content = "请你一定一定要救回小琳，拿到管理员权限。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [178] = {
    content = "……当然，我保证！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [179] = {
    content = "德菈赛抽了抽鼻子，目光逐渐坚定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [180] = {
    content = "她张开了尾巴，抽出其中最长的一根数据线绑到了末宵的腰间，而后用力地朝半空甩去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        delay = 0,
        duration = 1.5,
        scale = {
          1.5,
          1.5,
          1.5
        },
        pos = {
          0,
          150,
          0
        },
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Delacey_01",
        sheet = "Chara_Delascey"
      }
    }
  },
  [181] = {autoContinue = true},
  [182] = {
    content = "末宵的素体在半空中划过一道弧线，紧接着落入了巨大人形造物的头颅处，里面散落的锋锐碎片好巧不巧地刺穿了他的腰腹。",
    contentType = 2,
    images = {
      {
        imgPath = "21winter/21win_e_bg006_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg006_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "21winter/21win_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg007",
        fullScreen = true,
        order = 6
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [183] = {
    content = "呃！！！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_sueyoi_44.png}
    }
  },
  [184] = {
    content = "小末？小末你还好吗？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [185] = {
    content = "我……没事……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_11.png}
    }
  },
  [186] = {
    content = "艰难地扯动嘴角，末宵向通讯投影中的德菈赛露出了一个微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [187] = {
    content = "侧过脑袋，末宵看清了整个头颅腔内的构造，琳德半个身子镶进了头颅内壁，身上连接着许多线路，其中部分已经脱落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [188] = {content = "末宵冷哼着拔出碎片，步履踉跄地走了过去。", contentType = 2},
  [189] = {
    content = "下次躲猫猫的时候，麻烦不要再选这么难找的地方了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [190] = {
    content = "他掏出德菈赛预设好的数据线，对着琳德的接口比划。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [191] = {
    content = "这次回到阿卡迪亚，我一定要给你的任务表现打个负分。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [201] = {
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        order = 4
      },
      {
        imgPath = "punish2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish2_avg",
        order = 3
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        order = 3
      }
    },
    content = "半空中，审判的躯壳陡然迸发出一道耀眼的强光，而后一分为二。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 1,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [202] = {content = "罪勉强在空中稳住了身形，罚却如折翼的鸟儿般直坠大地。", contentType = 2},
  [203] = {
    bgColor = 3,
    content = "罚！！！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 0.6
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_6.png}
    }
  },
  [204] = {
    content = "罪操控着锁链试图挽住坠落的罚，然而却被后者吃力地躲开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [205] = {
    content = "砰——",
    contentType = 2,
    contentShake = true
  },
  [206] = {
    content = "烟尘暴起，罚砸进了一座废墟之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 0
      }
    }
  },
  [207] = {
    content = "罚？罚，你在哪儿？！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 0.6
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [208] = {
    content = "别……过……来……",
    contentType = 4,
    speakerName = "罚",
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_3.png}
    }
  },
  [209] = {content = "罪在弥漫的烟尘中找到了罚，刚想靠近，便被一阵凌厉的刃风逼退。", contentType = 2},
  [210] = {
    content = "待到烟尘散去，罪这才看清罚的模样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish2_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 1
      }
    }
  },
  [211] = {
    content = "原本洁净莹白的素体上遍布暗紫色的条痕，而她那柄随身携带的长镰，早已紫得发黑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [212] = {
    content = "你，你及时解体救了我……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_4.png}
    }
  },
  [213] = {
    content = "为什么？你怎么会……净化者的核心为什么能和熵相容？！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sin_5.png}
    },
    contentShake = true
  },
  [214] = {
    content = "冷静点。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [215] = {
    content = "不可能的，就算是圣餐……不，现在要先想办法救你……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_4.png}
    }
  },
  [216] = {
    content = "<size=40>我让你冷静点！！</size>",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_6.png}
    }
  },
  [217] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [218] = {
    content = "我无法抵抗这种异变的熵，它的进化让它能迅速入侵净化者。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_4.png}
    }
  },
  [219] = {
    content = "净化我，罪，不然等我彻底感染，圣典相连的我们必然会一起熵化。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2
  },
  [220] = {
    content = "……我要先向昏星大人报告。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_4.png}
    }
  },
  [221] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_4.png}
    }
  },
  [222] = {
    content = "黑山羊从罪的手中滚落下去，在地面跳动起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [223] = {
    content = "【正在架设特殊通信频道——】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [224] = {
    content = "【目标——边境战线指挥营地】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [225] = {
    content = "【接线人——边境战线最高总指挥——昏星】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [226] = {content = "蜂鸣声响起，低微，却盖过了战场上的一切喧嚣。", contentType = 2},
  [227] = {
    images = {
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg",
        comm = true
      }
    },
    content = "一个投影出现在罪与罚的身前，他的模样并不沧桑，却带着震慑人心的威严。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [228] = {
    content = "这里是边境战线指挥营地，我是最高总指挥昏星。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [229] = {
    content = "罪，报告情况。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [230] = {
    content = "罪急促地将事情发生的始末告诉了昏星。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [231] = {
    content = "上位被熵化是净化者的耻辱。我对你很失望，罪。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [232] = {
    content = "那个装置用净化者核心构成的表面伪装，熵填充在里面……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [233] = {
    content = "而且藏在里面的熵太多了，瞬间就……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sin_2.png}
    }
  },
  [234] = {
    content = "我不需要借口，我只需要成果。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [235] = {
    content = "我们能弥补！净化者的核心只能来自逆巴比伦塔……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_6.png}
    }
  },
  [236] = {
    content = "更何况它的核心是异常的，这就是最好的罪证！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_punish2_3.png}
    },
    contentShake = true
  },
  [237] = {
    content = "这就够了。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [238] = {
    content = "那么，关于罚……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [239] = {
    content = "每个在边境战线有过服役记录的净化者都知道该怎么做。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [240] = {
    content = "是的，罪将会彻底净化我的素体，并切断圣典之中我与他的联系。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish2_4.png}
    }
  },
  [241] = {
    content = "这……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "punish2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [242] = {
    content = "罪用力地闭上眼睛，将锁链攥出连绵的响声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_4.png}
    },
    nextId = 244
  },
  [244] = {
    content = "可……可是……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [245] = {
    content = "昏星没有再理会罪。投影中的他侧过身，身上铭刻的纹样光芒大放。",
    contentType = 2,
    images = {
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [246] = {
    content = "【临时权限授予，授予方——上位净化者领袖昏星大人。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [247] = {
    content = "这个扇区已经无可挽回，将它也一并重启。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [248] = {
    content = "【算量传输阈值解除，当前可传输算量标准级——直至解体。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [249] = {
    content = "权限已通过。牺牲掉所有下位，构筑扇区级隔离区。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [250] = {
    content = "记得把报告带回给晨星。别再浪费时间。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 2
  },
  [251] = {
    content = "【嘀——】",
    contentType = 2,
    images = {
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [252] = {
    content = "【特殊通信频道已关闭。】",
    contentType = 2,
    nextId = 27
  }
}
return AvgCfg_cpt_hb_s11
