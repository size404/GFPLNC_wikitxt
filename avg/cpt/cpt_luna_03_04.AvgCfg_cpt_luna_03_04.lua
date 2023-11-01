-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_03_04 = {
  [1] = {
    bgColor = 2,
    content = "这里是……",
    contentType = 3,
    speakerHeroId = "月光",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_3",
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
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg002_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt07/cpt07_e_bg002_2",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg039",
        fullScreen = true
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 3.6,
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
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [2] = {
    content = "数据构成的空间之中，月光有些茫然地环顾着四周。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "对了，这是我的三级底层。我还在融合自己的心智碎片。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [4] = {
    bgColor = 3,
    content = "数据的光团正在月光身体周围漂浮着。在好奇心的驱使之下，月光伸手触摸了其中一段数据。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
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
  [6] = {
    content = "我明白了……既然我是败者，那就遵守胜者定下的规矩吧。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "啊……这个声音是叶莲娜。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [9] = {
    content = "呵呵，当时我对叶莲娜说她根本不懂占卜……不知不觉我自己都差点迷失在其中了。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [10] = {
    content = "现在来看我也有很长的一段路要走啊。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "谢谢你，月光，你是最好的占卜师。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "月光姐姐，接下来我要怎么做哇？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "这是占卜之声时候的……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "这下你总算信了吧？我们啊，会活下来的。",
    contentType = 4,
    speakerName = "<color=orange>？？</color>",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [20] = {
    content = "没想到融合心智碎片的时候还会看到这些记忆啊。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [21] = {
    content = "因为我想要改变命运，占卜回应了一开始的我。因为我想要帮助更多的人，所以占卜又一次回应了我的心。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [22] = {
    content = "占卜不仅仅是占卜师与被占卜者的桥梁，同时也是占卜师的心意。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [23] = {
    content = "呵呵呵……是啊，多么简单的一件事啊。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [24] = {
    content = "占卜模块启动……系统同步中。",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……挥官，如果命运的走向是糟糕的，那么提前知道结果的我，是不是……就像灾星一样？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "不管命运发生什么样的变化，我只要做出相应的对策不就好了？",
    contentType = 4,
    speakerName = "？？"
  },
  [27] = {
    content = "诶……刚刚的那些是……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [28] = {
    content = "还没有等月光再次感知那些灵感，灵感就已经消散溶解。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "……我好像看到了……教授？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "心智碎片融合完毕。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "不对，现在不是犹豫的时候！大家还在等我！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [32] = {
    content = "月光睁开了双眼，映入眼帘的是同伴们战斗中的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 3,
        duration = 1,
        alpha = 1
      }
    }
  },
  [33] = {
    content = "教授！月光醒了！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [34] = {
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "看来睡美人已经苏醒了啊。", jumpAct = 35},
      {content = "准备好了吗？月光？", jumpAct = 35}
    }
  },
  [35] = {
    content = "嗯！占卜的事情就交给我吧！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [36] = {
    content = "月光拍拍身上尘土，站起身，在身上开始摸索。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "叶莲娜，借我一下符文石！",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [38] = {
    content = "唉，占卜师出门不带媒介跟战士出门不带武器有什么区别。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [39] = {
    content = "叶莲娜仿佛早有预料一般将符文石递给了月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    bgColor = 2,
    content = "嘿嘿嘿。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [41] = {
    content = "月光取出了一张画有神秘符号的桌布，将其铺在了地上。然后将装有符文石的袋子放在了正中央。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [42] = {
    content = "占卜系统……启动……",
    contentType = 4,
    speakerName = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_cg039",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [43] = {
    content = "卢恩符文……请指引我们的道路吧。",
    speakerName = "月光",
    contentType = 4
  },
  [44] = {content = "月光拿起了装有符文石的丝绒袋，将袋子夹在掌心，闭上眼睛开始默默地念着自己的祷言。", contentType = 2},
  [45] = {
    content = "哼哼……原来如此，是这样啊……",
    contentType = 4,
    speakerName = "月光"
  },
  [46] = {
    content = "怎么样，月光，找到方向了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "不仅仅是找到了方向……我已经看到了我们成功逃离的未来。",
    contentType = 4,
    speakerName = "月光"
  },
  [48] = {
    content = "三颗符文石被月光取出摆在了桌布之上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg039",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "耶瓦兹，佩索，还有艾吉斯……这些符文石的含义……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [50] = {
    content = "看来是一条平安而又轻松的道路呢。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [51] = {
    content = "谢谢你教授，谢谢你叶莲娜，谢谢你埃尔赫……谢谢大家……",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [52] = {
    content = "月光挥舞长剑，自信的一笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [53] = {
    content = "作为回礼，就让你们见识见识最棒的占卜吧！",
    contentType = 4,
    speakerName = "月光",
    contentShake = true
  }
}
return AvgCfg_cpt_luna_03_04
