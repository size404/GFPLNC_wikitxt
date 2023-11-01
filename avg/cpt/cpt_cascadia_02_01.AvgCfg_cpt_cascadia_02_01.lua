-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_02_01 = {
  [1] = {
    bgColor = 2,
    content = "里士满，2057地震搜救营地。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgPath = "oasis_b02a_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02a_avg"
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
    content = "这名少年的状态恢复得不错，多亏了你们及时发现。",
    contentType = 3,
    speakerHeroId = "医疗人形",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02a_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "静养一段时间应该不会留下后遗症。",
    contentType = 3,
    speakerHeroId = "医疗人形"
  },
  [4] = {
    content = "好的，谢谢……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "oasis_b02a_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [5] = {
    content = "卡斯卡迪娅向医疗人形鞠了一躬。",
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
  [6] = {
    content = "系统自检测完成。搜救模块运转正常，传动系统运转正常。",
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
  [7] = {
    content = "警告，检测到轻度心智紊乱，请及时调整。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [8] = {content = "卡斯卡迪娅有些烦躁地关闭了系统的提示。", contentType = 2},
  [9] = {content = "待命，自从那一次火灾以来，这是卡斯卡迪娅第二次被命令待命了。", contentType = 2},
  [10] = {
    content = "第一次待命……我被调离了原本的队伍，结果到了新队伍又……",
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
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [11] = {
    content = "果然……我是一个失败品吗……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [12] = {
    content = "卡斯卡迪娅蜷缩在角落里，打开了自己的行动报告。",
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
  [13] = {
    content = "我明明是搜救人形……但是却……",
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
  [14] = {
    content = "我是被设计出来拯救生命的人形，但是却只能眼睁睁看着生命的流逝……",
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
    }
  },
  [15] = {
    content = "卡斯卡迪娅低着头，全然没有注意到一双罪恶的双手正朝着自己袭来。",
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
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "嗯？水声……咿！！！！好冷！好冰！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
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
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.8,
        duration = 1,
        posId = 3,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_cascadia_10.png}
    }
  },
  [17] = {
    content = "卡斯卡迪娅明显地感受到有一双冰冷的手伸进了自己衣服之中，在自己的腰腹摩擦。",
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
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [18] = {
    content = "哇啊！谁啊！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
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
    }
  },
  [19] = {
    content = "卡斯卡迪娅急忙起身，然后就看到一个火红的身影。",
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
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [20] = {
    content = "哟！卡斯卡迪娅。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [21] = {
    content = "炽举起双手，从那湿漉漉的双手就可以看出来刚刚偷袭卡斯卡迪娅的人就是她。",
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
  [22] = {
    content = "你到底在干什么啊！",
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
        shake = true,
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
    }
  },
  [23] = {
    content = "嘻嘻，看到你在这里发呆，我就想来打个招呼。",
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
    }
  },
  [24] = {
    content = "但是又看着你没有什么精神，所以就想试试可不可以让你提起点精神。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [25] = {
    content = "你这个人真的是……",
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
        shake = true,
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
  [26] = {
    content = "心智紊乱率下降。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [28] = {
    content = "卡斯卡迪娅听到系统的提示微微一愣。",
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
  [29] = {
    content = "怎么了吗？我刚刚看着德雷克带着队伍火急火燎地出去了。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [30] = {
    content = "德雷克队长接到了紧急任务……但是……",
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
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [31] = {
    content = "卡斯卡迪娅有些失落地低下头。",
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
  [32] = {
    content = "德雷克队长让我待命……",
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
    }
  },
  [33] = {
    content = "应该是因为你之前轻微过载了吧？你现在还好吗？",
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
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [34] = {
    content = "系统检定过了，传动系统和各个模块运转正常。",
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [35] = {
    content = "恢复速度真的好快，不愧是最新的搜救人形。",
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
  [36] = {
    content = "但是我现在只能待命……",
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
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [37] = {
    content = "嗯……",
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
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [38] = {
    content = "炽托着腮若有所思的看着卡斯卡迪娅。",
    contentType = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "怎、怎么了？突然这样看着我……",
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [40] = {
    content = "嗯~~~~~决定了！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_8.png}
    }
  },
  [41] = {
    content = "卡斯卡迪娅，如果你没有别的任务的话，要不要和我们一起行动？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_chelsea_0.png}
    }
  },
  [42] = {
    content = "诶？我？",
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
        shake = true,
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
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [43] = {
    content = "我的小队预计在十分钟后完成准备出发，有一栋下沉的建筑中传来了求救信号，几名遇难者正在等待救援。",
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
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [44] = {
    content = "正好我觉得人手有些不够，想要再找一两个人和我们一起出发。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3
  },
  [45] = {
    content = "炽将一份任务简报塞到了卡斯卡迪娅的手中。",
    contentType = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "被困人数三人，工程学院楼……楼房出现了坍塌……",
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
  [47] = {
    content = "（炽的小队的编制人数应该是12人……配合炽的能力的话。想要救出这几个遇难者应该不是问题……为什么还需要我参与？）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [48] = {
    content = "（不……不论原因是什么，这都是一个好机会。）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [49] = {
    content = "怎么样？虽然麻烦刚刚恢复的你不太好……",
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
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [50] = {
    content = "我去！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
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
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [51] = {
    content = "卡斯卡迪娅没有等炽说完，就答应了炽的邀请。",
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
  [52] = {
    content = "等等……这一次不会又有什么陷阱吧？",
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [53] = {
    content = "噗……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_3.png}
    }
  },
  [54] = {
    content = "炽有些哭笑不得的看了看卡斯卡迪娅。",
    contentType = 2,
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "在救援这一点上，我是不会恶作剧的啦！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_cascadia_02_01
