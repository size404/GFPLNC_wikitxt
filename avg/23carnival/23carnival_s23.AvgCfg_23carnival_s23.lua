-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s23 = {
  [1] = {
    SkipScenario = 18,
    storyAvgId = 3300223,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，中环至内环入口。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "扶着勉力行动的晨曦，我们赶到了预定汇合的坐标点，在那里，我们看见了一道萧索的背影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {content = "他抬头仰望塔尔塔罗斯扇区终日阴翳的天空，银白的光芒自远处三座高塔迸涌，熵群在辉光中消融，巨墙在辉光中逝色。", contentType = 2},
  [4] = {content = "代表净化的辉光涤荡此间，腐朽的泥沼好似迎来了盎然的生机，然而我们却只能从中品出冷寂的余韵，尝不到半点暖意。", contentType = 2},
  [5] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [6] = {
    content = "<cmdr>，晨曦，对不起。",
    contentType = 3,
    speakerHeroId = 37
  },
  [7] = {
    content = "抓着我的手紧了又紧，我能听见耳旁的呼吸在压抑情绪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "比起战斗中的伤痛，看到晨星失去了光辉，让晨曦更加动摇。", contentType = 2},
  [9] = {
    content = "……那不是你的责任，也不是任何人的责任。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [10] = {
    content = "……不，伊拉和雅希恩……还有阿特拉斯的牺牲，我难咎其责。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [11] = {
    content = "我们每一个人都是抱着牺牲的觉悟，在神谕的指引之下前行至今的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [12] = {
    content = "神谕…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [13] = {
    content = "晨星喃喃重复着这个词语，叹息着摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "净化圈系统已经启动，我们该着手下一步行动了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [15] = {
    content = "我们无法确定净化圈的持续时间，狙杀梅尔吉娅的时限迫在眉睫……",
    contentType = 3,
    speakerHeroId = 37
  },
  [16] = {
    content = "晨曦放开我的手，走到晨星面前，直视他的眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "伊拉、雅希恩，还有阿特拉斯，他们为贯彻净化者的信条而终，他们知道自己在做什么，要面对什么。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [18] = {
    content = "也许神明的口谕是净化者行动的原初动力，但支持他们，我们，走到此间的，绝不只是神谕。",
    contentType = 3,
    speakerHeroId = 96
  },
  [19] = {
    content = "晨曦抬起手，并非之前祈祷的手势，而紧紧按在自己的胸前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "我们认同自己的身份与天职，我们接纳正义与公理，我们为云端智能体的安危而战。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
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
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [21] = {
    content = "一路上我和你一样，也对种种异象感到迷茫。",
    contentType = 3,
    speakerHeroId = 96
  },
  [22] = {
    content = "但即使抛去信仰，即使神谕是绞索，它也只能让我们死去，而无法命令我们牺牲。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [23] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [24] = {
    content = "晨星，<color=#6495ED>“吾等当在黑暗中磨炼刀锋——”</color>",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [25] = {
    content = "……<color=#6495ED>“在混沌前坚守秩序。”</color>",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [26] = {
    content = "在混沌之前，最不应该动摇的就是你啊。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [28] = {
    content = "阿特拉斯，雅希恩，伊拉。以及边境战线上的千万将士。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "哪怕结局是绝望的，我们也需要给他们一个交待。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "况且我们还有一线希望。",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "走进真实中去吧，不要迟疑，不要惧怕——信仰的浮木或许不够牢靠，但责任会承载你的躯壳抵达彼岸，会让你再次脚踏实地。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [32] = {
    content = "责任……责任啊……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [33] = {
    content = "男人抽出长剑，黯淡的晨星再度莹亮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [35] = {
    content = "去做我们认为对的事情吧，晨星，你该下达命令了，任务还没有结束。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "呼——",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [37] = {
    content = "因你拍手顿足，俯首于恶，所以我攻击你，将你净除。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 13}
    }
  },
  [38] = {
    content = "我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是麦戈拉的守护者。",
    contentType = 3,
    speakerHeroId = 37
  },
  [39] = {
    content = "<size=28>但愿如此吧。</size>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [40] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {content = "塔尔塔罗斯扇区，内环。", contentType = 1},
  [42] = {
    content = "辉光前蔓，远远地照亮了旅途的终点。那是一座仿佛有生命一般的狰狞建筑，细看之下却又能感受到违和的熟悉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [43] = {
    content = "随着我们的深入，辉光也仿佛遭遇了某种阻碍，蔓延速度骤降。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "净化圈启动的进度如何了，<cmdr>？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [45] = {
    content = "我在计算……95%左右，马上就完全启动了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "届时从系统定义的角度，可视作我们完全得到了净化圈系统的支持。就像……",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "就像你和阿特拉斯取出魔方地图的瞬间导致的“削弱”……我理解了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [48] = {
    content = "关于这次的“削弱”，你有什么预测么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [49] = {
    content = "再一次腰斩限制我们的各项数据，这是目前推测中最好的一种结果。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "再次砍半……居然还是最好的吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [51] = {
    content = "嗯……毕竟直接砍半的“削弱”太奇怪了，比起陷阱，更像是某种……规则。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "既然是规则，那如果直接对我们造成伤害，就更可怕了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "我的目光转向晨曦。她张了张嘴，刚想要说些什么，净化圈的进度这一刻走到了终点。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 55
  },
  [55] = {
    content = "一股诡谲的波动自最远处的那座建筑中迸发，朝着四周扩散而出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 5,
        delay = 0.8,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        shake = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "呃——",
    contentType = 4,
    speakerName = "众人",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [57] = {content = "远比先前获得魔方地图更加强烈的感触掠过身体。", contentType = 2},
  [58] = {
    content = "不再有所遮掩，不再有所隐藏，0与1构筑的系统如同罹患退行性病变的生物，数值拦腰折断。我与晨星踉跄地倒退两步，艰难稳住身形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [59] = {
    content = "本就重伤未愈的晨曦反应最为激烈，她直接脱开了我的手跪倒在地，口中溢出淡蓝色液体。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [60] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [61] = {
    content = "<size=40>晨曦！</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [62] = {
    content = "抱……抱歉……咳咳咳……",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "还好似乎只是再一次的削弱。我来给你治疗——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "不……咳咳……不对……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [65] = {
    content = "晨曦大口喘息着，挥手示意我不要有所动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "你的系统本身就已经接近最低运行要求的临界点了，如果不马上修补削弱带来的影响的话……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [67] = {
    content = "不是……这个意思……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "她艰难地抬手指向前方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "小……心！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "阴狠毒辣的攻击一闪而逝。晨星险而又险地扛下了一道攻击。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.3,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [71] = {content = "直到这时，我才注意到晨曦的目光尽头出现了什么。", contentType = 2},
  [72] = {
    content = "不远处，随着净化圈系统止步，在净化辉光触及不到的区域中，熵化物质在诡谲波动的催促下聚拢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [73] = {
    content = "堕落衰败的渣滓黏连，纠缠，相侵，一步步炼化为令人作呕的异质造物。窥视造物的棱角，类人的轮廓隐约可见。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [74] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [75] = {
    content = "为什么不跟着出手？补上攻击至少可以重伤一个。",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg",
        delete = true
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg"
      }
    }
  },
  [76] = {
    content = "因为偷袭是所有战斗方式里最无聊的一种。我完全可以正面干掉他们！",
    contentType = 4,
    speakerName = "<color=red>？？？</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [77] = {
    content = "你没有注意到我们现在的处境？以这种形式启动，就说明这些净化者已经把我们都杀过一遍了。",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "身后就是扇区的核心，梅尔吉娅大人休息的地方，收敛一下你的任性。",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [79] = {
    content = "对哦，我死过一次了……我竟然就死过一次了，完全没有实感！",
    contentType = 4,
    speakerName = "<color=red>？？？</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "杀死我的人是谁？！是谁？！竟然可以正面击败我！我要和你再打上一架！",
    contentType = 4,
    speakerName = "<color=red>？？？</color>"
  },
  [81] = {
    content = "……她没救了，帮帮忙，安提罗拉。",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [82] = {
    content = "我，在听~别着急。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>？？？？</color>",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [83] = {
    content = "我们都是死过一次的人了，做事当然得更谨慎一点。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>？？？？</color>"
  },
  [84] = {
    content = "随加伊那去吧，我要布置一下战场，蜘蛛只在蛛网内行动。",
    contentType = 4,
    speakerName = "<color=#DDA0DD>？？？？</color>"
  },
  [85] = {
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.25,
        isDark = true
      },
      {
        imgId = 505,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 2.3,
        duration = 0.6,
        posId = 3,
        alpha = 0.25,
        isDark = true
      },
      {
        imgId = 196,
        delay = 3.9,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 506,
        delay = 4.5,
        duration = 0.6,
        posId = 3,
        alpha = 0.25,
        isDark = true
      },
      {
        imgId = 506,
        delay = 6.1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    autoContinue = true
  },
  [86] = {
    content = "完全超出预想的状况将准备的所有预案击碎，我本能地开始总结现状，试图分析支离破碎的逻辑。尽管我潜意识里明白现在的一切努力都只是徒劳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg",
        delete = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg",
        delete = true
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg",
        delete = true
      }
    }
  },
  [87] = {content = "或许真就如同我们编纂用于自我解释的名词一样，恶意程序，是神明恶意，是祂们随心所欲的产物。", contentType = 2},
  [88] = {content = "正义，公理？对神明来说，净化者的认知有价值吗？", contentType = 2},
  [89] = {content = "我们踏入的是癫狂的泥潭，是无底的深渊，是所有善与希望的反相。", contentType = 2},
  [90] = {
    content = "本该死去匿声的亡魂从腐土中再度爬起，自若的交流像是在对净化者的牺牲高声嘲笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [91] = {autoContinue = true},
  [92] = {
    content = "<cmdr>，晨曦，你们退下。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [93] = {autoContinue = true},
  [94] = {
    content = "不等我们有所动作，晨星已然拔出长剑，迎了上去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "晨、咳咳，晨星！！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [96] = {
    content = "剑戟猎响，算量卷起漫天尘土，混杂着熵化造物的碎块，瞬间遮住了我们的视线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [97] = {
    content = "算量被砍到只有四分之一的晨星，依然同修罗一般穿梭于战场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [98] = {content = "而在远处，无论是我还是晨曦，都清楚地知道，这已经不是我们能参与的战斗了。", contentType = 2},
  [99] = {autoContinue = true},
  [100] = {
    content = "两翼的兵装碎裂，白色长发被烧焦。",
    contentType = 2,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg"
      }
    },
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true,
        shake = true
      }
    }
  },
  [101] = {content = "惯用手被斩断，就换左手持剑。", contentType = 2},
  [102] = {
    content = "晨星面无表情，像是感受不到痛苦一般，在敌阵穿梭厮杀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [103] = {content = "高阶熵们在凛冽攻击下受到重创。", contentType = 2},
  [104] = {content = "但晨星却再也没有能力给出致命一击。", contentType = 2},
  [105] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [106] = {
    content = "已经……够了。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [107] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "<cmdr>，能给我点时间么？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [109] = {
    content = "现在？",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "嗯，有什么想对我说的吗？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [111] = {
    branch = {
      {content = "没能保护你，我很抱歉。", jumpAct = 112},
      {content = "我也不知道该说些什么。", jumpAct = 113}
    }
  },
  [112] = {
    content = "这话该由我来说才对呀，你已经做了足够多的事情。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    nextId = 114
  },
  [113] = {
    content = "是呢，你还没恢复记忆，接连发生了这么多事，对你来说很困扰吧？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [114] = {
    content = "我……咳咳……咳咳……",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [115] = {content = "话音未落，晨曦止不住地开始咳呛，淡蓝色的液体滴滴点点地滑落。", contentType = 2},
  [116] = {
    content = "对不起，让你看见我这么狼狈的样子。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [117] = {
    content = "明明在出发前就想好了，不管遇到什么情况，都要在大家面前保持从容的。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [118] = {content = "晨曦左手与我相握，有什么东西被塞进了手心。", contentType = 2},
  [119] = {
    content = "别看啦，也不要记住现在的我，不好看的。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [120] = {
    content = "默数三十再睁眼，好吗？",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [121] = {content = "带着温热的吐息从身前离去，晨曦的声音愈发缥缈。", contentType = 2},
  [122] = {
    content = "等你回到逆巴比伦塔，要是有了什么想对我说的话，就对着它说吧。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [123] = {
    content = "如果可以的话，真想和你再创造更多的回忆啊。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [124] = {content = "不用解释，我也对晨曦接下来的计划有所预感。", contentType = 2},
  [125] = {
    content = "最后一程，就拜托你和晨星走下去了。请尽全力帮助他吧，就当是为了我，为了我们。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [126] = {
    bgColor = 3,
    content = "握着物件的手骤然攥紧，从触感中感受到她留给我的东西的轮廓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [127] = {
    content = "那是晨曦的耳坠，独属于她的信物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [128] = {
    branch = {
      {content = "我会见证到最后的。", jumpAct = 129}
    }
  },
  [129] = {
    content = "嗯。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [130] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [131] = {
    content = "<color=#6495ED>因你拍手顿足，俯首于恶，所以我攻击你，将你净除。</color>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [132] = {
    content = "<color=#6495ED>我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是麦戈拉的守护者。</color>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [133] = {autoContinue = true},
  [134] = {
    content = "晨曦的身躯中散发出前所未有的光辉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 96,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 4,
        delay = 2.4,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 2.4,
        duration = 1,
        alpha = 0,
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
  [135] = {
    content = "时间静止一般，连战场中的激斗都暂停侧目。",
    contentType = 2,
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [136] = {
    content = "<color=#6495ED>终点前的最后难关了，理应由我接下。</color>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [137] = {content = "在高阶熵的围困下，晨星不顾一切地向她冲过来。", contentType = 2},
  [138] = {
    content = "<size=40><color=#6495ED>审判模式——启动。</color></size>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_23carnival_s23
