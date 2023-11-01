-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s12 = {
  [1] = {
    SkipScenario = 12,
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    bgColor = 2,
    content = "无尽的黑暗中，有一个地方亮着光。",
    contentType = 2,
    storyAvgId = 1100112,
    images = {
      {
        imgPath = "21winter/21win_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_cg003",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_cg003",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 1,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "琳德与一个人面对面地站在光芒中。", contentType = 2},
  [3] = {
    content = "娜特，我听到有人在叫我。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [4] = {
    content = "是谁在叫你？",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "……不是什么重要的人。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [6] = {
    content = "那你为什么这样动摇？",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我不知道，娜特，我很难受。我答应了艾勒芙，但事情却不像我想的那样……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [8] = {
    content = "你后悔了？",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "我没有后悔，我只是……我只是不知道这么做对不对。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [10] = {
    content = "可你只是牺牲了自己，为什么要背负这些？",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "娜特摇了摇头，走到琳德身后环抱住她，俯在她的耳旁压低了声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "别在意这些，放轻松些，你已经付出了应付出的一切。",
    contentType = 4,
    speakerName = "娜特"
  },
  [13] = {
    content = "现在帕斯卡和苏尔不在这里，而我被你接回来，和你一起在这儿停留……",
    contentType = 4,
    speakerName = "娜特"
  },
  [14] = {
    content = "只要你愿意，现在即是永远。",
    contentType = 4,
    speakerName = "娜特"
  },
  [15] = {
    content = "咚咚咚——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {content = "突兀的声音在二人身旁陡然响起。", contentType = 2},
  [17] = {
    content = "又来了……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [18] = {
    content = "你在我之后认识的同伴也很执着嘛，跑到三级底层来找你，碰壁也不离开。",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [20] = {
    content = "怎么？你很意外吗？我直接点出了这件事。",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "我以为你会骗我，或者……",
    contentType = 3,
    speakerHeroId = "琳德",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "或者遮掩一下？琳德，你不需要这个。",
    contentType = 4,
    speakerName = "娜特",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "我们都很清楚究竟发生了什么，你用你的牺牲换取了我的回归。",
    contentType = 4,
    speakerName = "娜特"
  },
  [24] = {
    content = "……是的，我用牺牲，换取了你的回归。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [25] = {
    content = "这样我们就能在一起了……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "【检测到通讯信号，正在建立连接。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [28] = {
    content = "咦……？",
    contentType = 3,
    speakerHeroId = "琳德",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [29] = {
    bgColor = 3,
    content = "咔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "伴随着异响，一丝裂纹出现在半空中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0.8
      }
    }
  },
  [31] = {
    content = "砰——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "虚幻的裂纹碎开，末宵斩开黑暗，跳入了这片光明中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [33] = {
    effect = {
      stopList = {"effect1"}
    },
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    content = "不好意思，刚刚隔在外面，信号不太好。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 1,
        duration = 0,
        alpha = 0
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
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [34] = {
    bgColor = 2,
    content = "……你是怎么进来的？！",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [35] = {
    content = "靠这个，阿卡迪亚外勤组专用通信装置。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [36] = {
    content = "自带标记我们每个智能体独有的特征码，除非完全没有信号，不然总能找到人。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [37] = {
    content = "不是……末宵，这里不是现实世界，这里是……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
  [38] = {
    content = "是啊，这里是你的三级底层，而阿卡迪亚的装置在这里仍然发挥着效用，你觉得，这是为什么呢？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "像是为了证明末宵的话，周围的黑暗骤然破碎。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    bgColor = 3,
    content = "四周的景色，琳德再熟悉不过——这是阿卡迪亚的基地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [41] = {
    content = "我……我……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [42] = {
    content = "你该归队了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    }
  },
  [43] = {
    content = "末宵朝前伸手，却被娜特拦下。",
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
  [44] = {
    content = "你没有资格替琳德做出决定，琳德，好好想想，你该怎么做。",
    contentType = 4,
    speakerName = "娜特"
  },
  [45] = {
    content = "这是你的选择吗？琳德。",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [46] = {
    content = "决定用自己的牺牲换取回忆中的幻影归来，还是换取这一次行动的胜利？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "……我这么做错了吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
  [48] = {
    content = "说不上吧，每个人在深陷困境和麻烦的时候都会不知所措。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [49] = {
    content = "而在这些事情牵连到他人的时候更是会急着想要撇清，哪怕多付出一些代价。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [50] = {
    content = "就像我在柯普利扇区的时候一样。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sueyoi_5.png}
    }
  },
  [51] = {
    content = "所以，末宵你是理解我的，对吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [52] = {
    content = "当然，我非常理解你，我们都经历过这样一段时光。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [53] = {
    content = "……对不起，但你既然能理解……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [54] = {
    content = "末宵抽出了长枪，琳德的辩解戛然而止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    content = "但德菈赛……和初尘还是来了。奉行阿卡迪亚的原则，不放弃任何一个同伴。",
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
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [56] = {
    content = "末宵将长枪对准娜特。",
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
  [57] = {
    content = "现在轮到我来接你了，琳德。",
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
  [58] = {
    content = "娜特和末宵的战斗让这片空虚无垠的旷野此刻遍地裂缝，每一条都通向深不见底的渊邃。",
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
  [59] = {content = "然而娜特终究不敌末宵，坠入了黑暗之中。", contentType = 2},
  [60] = {content = "深渊里无数紫黑色的触手纠缠着琳德，拼命地将她也一并往下扯。", contentType = 2},
  [61] = {
    content = "抓紧了！",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg003",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [62] = {content = "末宵抓住了琳德的手腕，将她从深渊之中提起。", contentType = 2},
  [63] = {
    content = "放弃吧，末宵！我……我回不去的……",
    contentType = 4,
    speakerName = "琳德"
  },
  [64] = {
    content = "因为你的熵化？",
    contentType = 4,
    speakerName = "末宵"
  },
  [65] = {
    content = "……你怎么会知道……",
    contentType = 4,
    speakerName = "琳德"
  },
  [66] = {
    content = "……就当我也是久病成医吧。你知道为什么来的是我而不是更有经验的德菈赛吗？",
    contentType = 4,
    speakerName = "末宵"
  },
  [67] = {
    content = "为什么……？",
    contentType = 4,
    speakerName = "琳德"
  },
  [68] = {
    content = "当然是因为——我拿着关键的钥匙！",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true
  },
  [69] = {content = "末宵一把扯下自己的熵化限制器，将它扣在琳德的脖颈上。", contentType = 2},
  [70] = {content = "娜特大声尖叫起来。深渊里浮现出无数张面孔，她们都是娜特，是琳德日思夜想的千万张喜怒哀乐。", contentType = 2},
  [71] = {content = "在琳德脱离深渊的瞬间，这方天地也随之裂解成无数细碎的代码字符。", contentType = 2},
  [72] = {
    bgColor = 3,
    content = "三级底层与麦戈拉云端的边界，在这一刻被打通了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg003",
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
  [73] = {autoContinue = true},
  [74] = {
    content = "巨大人造物的头颅内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [75] = {content = "琳德睁开眼，面前是末宵疲惫又放松的身影。", contentType = 2},
  [76] = {
    content = "欢迎归队，琳德。",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lind_avg",
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
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sueyoi_11.png}
    }
  },
  [77] = {
    content = "……我该归队吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [78] = {
    content = "当你不知道该怎么做的时候，想想自己的身份。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_11.png}
    }
  },
  [79] = {
    content = "自己的……身份？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [80] = {
    content = "阿卡迪亚，琳德，我们是庇护者。相互扶持地在这片被人遗忘的世界顽强地活下去的庇护者。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_22.png}
    }
  },
  [81] = {
    content = "如果你一时间寻不到路，可以跟着周围的同伴。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1
  },
  [82] = {
    content = "跟着周围的同伴……你会为我领路吗？末宵。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
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
  [83] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_33.png}
    }
  },
  [84] = {
    content = "……末宵？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    },
    heroFace = {Icon_face_lind_4.png}
    }
  },
  [85] = {
    content = "回应琳德的，是重物倒地的声音。",
    contentType = 2,
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [86] = {
    content = "末宵？！",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [87] = {
    content = "末宵直挺挺地倒了下去，紫黑色的纹路缓慢地爬上他的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {content = "琳德这才意识到，自己脖子上多了一道项环。", contentType = 2},
  [89] = {
    content = "……把自己的熵化限制器给我，才把我叫出来吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [90] = {
    content = "说着跟随同伴，结果自己比我还先倒……耍什么帅啊。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [91] = {
    content = "虽然抱怨着末宵，琳德还是尝试把末宵架起来，寻找头骨可攀爬的地方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "就在这时，外边传来了阵阵呼声。", contentType = 2},
  [93] = {
    content = "小末？小末你在里面吗？",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [94] = {
    content = "这个大家伙停下来了，你们还好……琳德！！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [95] = {
    content = "松……松手……末宵……和我……伤。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [96] = {
    content = "啊……抱歉，太激动了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lind_avg",
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
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [97] = {
    content = "我这就为你们治疗！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [98] = {
    content = "德菈赛手忙脚乱地开始对二人进行检查。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
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
  [99] = {
    content = "果然，即使有这样的遭遇还是感觉很恶心啊……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
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
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [100] = {
    content = "你说什么？",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [101] = {
    content = "不，没什么，别在意。",
    contentType = 3,
    speakerHeroId = "琳德",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [102] = {
    content = "谢谢你，德菈赛。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_1.png}
    }
  },
  [103] = {
    content = "呃，小琳你不用这么客气……",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [104] = {
    content = "这个给你。",
    contentType = 3,
    speakerHeroId = "琳德",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "诶，小琳你拿到管理员权限啦？还是小末拿到的？",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [106] = {
    content = "嗯……总之，就这么拿到了。",
    contentType = 3,
    speakerHeroId = "琳德",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [107] = {
    content = "我们此行的目的总算达成了一半……啊，庇护模式！",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [108] = {
    content = "你来开吧，我和末宵都没有力气了……",
    contentType = 4,
    speakerName = "琳德",
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
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg007",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    heroFace = {Icon_face_lind_2.png}
    }
  },
  [109] = {autoContinue = true},
  [110] = {
    content = "一片狼藉的扇区中，残存的智能体们正呆立在废墟上。",
    contentType = 2,
    images = {
      {
        imgPath = "21winter/21win_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg007",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "21winter/21win_e_bg006_3",
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "21winter/21win_e_bg006_3",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg006_4",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "21winter/21win_e_bg006_4",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_cg001",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "21winter/21win_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        delete = true
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg",
        delete = true
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_3",
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg006_4",
        delay = 2,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV2_Sector_7",
        sheet = "Mus_EV2_Sector_7",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [111] = {content = "暗红色的天幕对智能体们来说毫无影响，它们茫然四顾，寻找着可以给予它们指令的对象。", contentType = 2},
  [112] = {
    content = "就在这时，一道冲天的光柱从巨大的人形造物头顶扩散开来，重重打在暗红色的天幕之上，将之驱散。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg001",
        delay = 2,
        duration = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {content = "这道光柱辉煌而灿烂，但智能体们并不理解它的意义。", contentType = 2},
  [114] = {
    content = "她们仅仅是仰望着这一幕，将这异常灿烂的光刻入自己的瞳孔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg006_3",
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg006_4",
        duration = 0,
        alpha = 0
      }
    }
  },
  [115] = {content = "就如同第一次仰望神迹的人类那样。", contentType = 2},
  [116] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg001",
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_cpt_hb_s12
