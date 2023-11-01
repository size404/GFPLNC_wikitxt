-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s14 = {
  [1] = {
    bgColor = 2,
    content = "数日后，亚森松扇区。",
    storyAvgId = 1100114,
    contentType = 1,
    images = {
      {
        imgPath = "21winter/21win_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "eosphorus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg",
        order = 2
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "先是柯普利扇区，再是亚森松扇区……你最近的故事真是惊心动魄呢。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
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
    }
  },
  [3] = {
    content = "感想如何，末宵？",
    contentType = 4,
    speakerName = "？？？"
  },
  [4] = {
    content = "我可完全不想有这样的经历……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
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
  [5] = {
    content = "别这么说，这也是一份难得的经历。那么，你们找到目标了吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "并没有，我们查验了这个扇区里的所有智能体，没有一个符合目标。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [7] = {
    content = "啊，虽然是意料之中的事情，不过还是很遗憾。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "抱歉BOSS，是我没做好。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_5.png}
    }
  },
  [9] = {
    content = "别那么紧张。嗯……看你给的报告，这个扇区的管理员还没有重置，处于混乱的状态？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "是的，在BOSS你们来到之前，我们都不敢轻易使用算量。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [11] = {
    content = "那就重置她吧，然后和管理员协商权限的事情，阿卡迪亚可以继续为她们提供庇佑。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "虽说没有找到目标，但我们也不能就这么眼睁睁地看着这些智能体不管，净化者不会放过她们的。",
    contentType = 4,
    speakerName = "？？？"
  },
  [13] = {
    content = "不过与之相对的，我们也需要收取一定的报酬。",
    contentType = 4,
    speakerName = "？？？"
  },
  [14] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = false,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [15] = {
    content = "随着末宵的退出，整个房间里只剩下了一个人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "从制造人类到制造神明……这个思路的变迁，很有趣。",
    contentType = 4,
    speakerName = "？？？"
  },
  [17] = {
    content = "这可提醒我了，如果一直找不到，为何我们不尝试造一个出来？",
    contentType = 4,
    speakerName = "？？？",
    nextId = 301
  },
  [18] = {autoContinue = true},
  [19] = {
    content = "逆巴比伦塔。",
    contentType = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [20] = {
    content = "金色的辉芒如呼吸般明暗交替，晨星坐在殿堂的最高处，垂首沉思。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [21] = {
    content = "【报告，边境战线通讯。】",
    contentType = 4,
    speakerName = "净化者",
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
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "接通。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "净化者打开外壳，一只黑山羊从壳子里跳出来，站到净化者的脑袋上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "【正在架设特殊通信频道，来访信号——边境战线指挥营地。】",
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
  [25] = {
    images = {
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg",
        comm = true,
        order = 3
      }
    },
    content = "许久未见，昏星，塔尔塔罗斯扇区发生了什么变故？",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
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
  [26] = {
    content = "变故不在前线在你跟前，这是后方的烂摊子。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "……怎么回事？",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eosphorus_4.png}
    }
  },
  [28] = {
    content = "详细情报等审判回到逆巴比伦塔报告你吧，我是来通知你两件事的。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "一，亚森松扇区出现扇区级异常智能体，与熵有关。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3
  },
  [30] = {
    content = "我没有收到消息。但既然你这么说，我现在就派出兵力。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eosphorus_0.png}
    }
  },
  [31] = {
    content = "不用你出手，我让审判主导了重置流程。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……昏星，我说过，我们不能如此粗暴。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "这话留到你不用我帮忙收拾烂摊子的时候再说。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "抱歉，这是我的失职。那么第二条是？",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "第一条还没结束，虽然我启用了重置，但扇区重启失败了，你知道这意味着什么。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "二，亚森松扇区的扇区级异常智能体不仅和熵有关，还是你宠爱的上位净化者搞出来的。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "晨星的面色严肃起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [39] = {
    content = "昏星，这句话的分量太重了。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eosphorus_4.png}
    }
  },
  [40] = {
    content = "证据在审判的身上，讯问和善后是你要考虑的事情。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "……【接通静思间。】",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
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
    content = "【正在链接静思间……错误……错误……】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
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
  [43] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "【报告，静思间已与逆巴比伦塔核心断连。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "看来可以略去讯问这一步骤了。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "晨星，我知道你总是想要宽容一些，寻求变通和包容。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "但你不该丢掉警惕，忘却过去的教训。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3
  },
  [49] = {
    content = "圣餐是上位净化者，逆巴比伦塔有多久没有出现过变节的上位净化者了？还是在后方！",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3
  },
  [50] = {
    content = "我会处理好这件事的，我会亲手……净化圣餐。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "昏星面无表情地和晨星对视着，半晌后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "你让他们失望了。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 1,
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
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "别再有第二次。",
    contentType = 3,
    speakerHeroId = "昏星",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hesperus_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "【嘀——】",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "【特殊通信频道已关闭。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [58] = {content = "晨星后仰靠在座椅上，眉头紧蹙。", contentType = 2},
  [59] = {
    content = "……发布一类净化者通告，<color=orange>将圣餐的敌我识别更改为<b>敌方</b>，并将抓捕圣餐调至麦戈拉巡查者小队任务首行。</color>",
    contentType = 4,
    speakerName = "晨星",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [60] = {
    content = "【收到指令，正在处理通告。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [61] = {
    content = "<b>>> Heterogeneity Blocker //     E N D . . .</b>",
    contentType = 2,
    scrambleTypeWriter = true,
    isEnd = true
  },
  [301] = {
    content = "刚好，你们还欠了我们很多人情。",
    contentType = 4,
    speakerName = "？？？",
    nextId = 18
  }
}
return AvgCfg_cpt_hb_s14
