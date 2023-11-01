-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_02_01 = {
  [1] = {
    SkipScenario = 19,
    bgColor = 2,
    content = "随着四周的景象片片剥落，回忆逐渐涌入我的脑海。",
    contentType = 2,
    storyAvgId = 5102,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
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
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        fullScreen = true,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    ppv = {
      cg = {saturation = -50}
    },
    content = "一天前，AM02：21。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {content = "绿洲医疗部门。", contentType = 2},
  [4] = {
    content = "抱歉教授，这么晚还把您叫来这里。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [5] = {
    content = "突然出现了一些棘手的情况……请您跟我来。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [6] = {
    content = "绿洲D66区域于1小时20分钟前遭遇了突然袭击。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [7] = {
    content = "D66区应该是沙盒屏障保护内的区域吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "白天安冬妮娜和克罗琦不是刚检修完沙盒屏障，表示没有问题吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "没错，沙盒屏障确实还在正常工作。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [10] = {
    content = "可是那群怪物轻而易举地穿过了屏障……过去从来没发生过这种事情。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [11] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "怪物？敌人不是净化者吗？", jumpAct = 12},
      {content = "对方很强大？", jumpAct = 13}
    }
  },
  [12] = {
    content = "事实上，我也不知道该如何定义它们。那是一种紫黑色的可怖生物，只能用“怪物”来形容。\t",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    nextId = 14
  },
  [13] = {
    content = "该怎么说呢……它们的攻势确实很猛烈，但问题还不仅如此。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [14] = {
    content = "经过奋战，我们的防守部队总算把它们消灭了，但是……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [15] = {
    content = "帕斯卡从移动终端上调出一段战斗影像。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [16] = {
    content = "这是前线的战斗人员意识到异况后留下的录像。",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0.3,
        duration = 1,
        alpha = 1
      }
    }
  },
  [17] = {
    content = "这边有人昏倒了！",
    contentType = 4,
    speakerName = "智能体A",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "没事，这边已经搞定了！尽快带伤员撤……",
    contentType = 4,
    speakerName = "智能体B",
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "！！呜！",
    contentType = 4,
    speakerName = "智能体B",
    contentShake = true
  },
  [20] = {
    content = "紫黑色的怪物不知从何处突然出现扑向智能体，蠕动触手的尖端在智能体的侧腹造成了一道深深的伤口，智能体应声倒地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [21] = {
    content = "噗通——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "喂！",
    contentType = 4,
    speakerName = "智能体A",
    contentShake = true
  },
  [23] = {
    content = "医疗！医疗！！",
    contentType = 4,
    speakerName = "智能体A"
  },
  [24] = {content = "晃动的镜头对准昏倒的智能体，黑紫色的可怖脉络自伤口渐渐蔓延，智能体脸上显现出痛苦的表情。", contentType = 2},
  [25] = {
    content = "她的心智防火墙正在瓦解！",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [26] = {
    content = "病毒已经感染了！离她远点，避免伤口接触！",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [27] = {
    content = "医疗智能体迅速调动手中算量为昏倒的智能体构筑出了一层厚厚的球形屏障。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [28] = {
    content = "掩护我！我带她撤退到后方进行治疗！",
    contentType = 4,
    speakerName = "医疗智能体",
    contentShake = true
  },
  [29] = {
    content = "昏倒的人太多了！这样下去根本挡不住那些怪物！",
    contentType = 4,
    speakerName = "智能体A"
  },
  [30] = {
    content = "！！小心！！",
    contentType = 4,
    speakerName = "智能体A",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 1.8,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1.8,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {content = "智能体的呼喊并没能帮助镜头的持有者躲开紫黑色的怪物。", contentType = 2},
  [33] = {
    content = "录像戛然而止，帕斯卡收起了移动终端。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {
    content = "……我们到了，教授。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [35] = {
    content = "推开观察室的大门，一排排昏迷的智能体被球形屏障笼罩着，不时发出痛苦的呻吟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {content = "许多智能体来回走动，私语声不绝于耳，氛围凝重。", contentType = 2},
  [37] = {
    content = "那些袭击我们的怪物本身似乎携带了一种很特别的电子病毒，一旦被击倒，智能体就会陷入昏迷无法醒来。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [38] = {
    content = "昏迷？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "没错。因为病毒的感染，他们的心智无法维持日常活动，所以也没办法用常规的办法唤醒。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [40] = {
    content = "由于病毒会瓦解人形的心智防火墙，所以安冬妮娜已经在针对个体进行防火墙的重构了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [41] = {
    content = "她现在就在里面。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [42] = {
    content = "31号到40号智能体的心智观察报告发我一份。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "怎么样了，安冬妮娜？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [44] = {
    content = "你们来了？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [45] = {
    content = "分析结果马上就出来了，等我一下。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [46] = {
    content = "安冬妮娜飞快地在移动终端上操作着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "……情况很不乐观。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [48] = {
    content = "这是一种全新的电子病毒，具有一定的智能和极高的成长性。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [49] = {
    content = "它们会针对感染目标自行进化，所以出现了几个受害者，就会进化出几种病毒。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "最糟的是它们还在不断地自行进化，我们根本没办法直接进行解析。我需要对电子病毒的源头进行分析。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [51] = {
    content = "源头已经没有了。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "你是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "D66防守部队的幸存者。",
    contentType = 4,
    speakerName = "智能体"
  },
  [54] = {
    content = "那群怪物都被消灭了，没有活口。我看了队里的记录，他们当时应该只把这当成一次普通的病毒袭击。",
    contentType = 4,
    speakerName = "智能体"
  },
  [55] = {
    content = "呃……！",
    contentType = 4,
    speakerName = "被感染的智能体"
  },
  [56] = {
    content = "是27号！医疗！医疗！我需要27号智能体的代码实况！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "一位医疗员赶到27号智能体身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "不行，重构的心智防火墙也被瓦解了！",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [59] = {content = "与众人的焦急截然相反，被感染的智能体逐渐平静下来，不再显示出痛苦的表情。", contentType = 2},
  [60] = {
    content = "怎、怎么回事……",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [61] = {
    content = "我来看看！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [62] = {
    content = "帕斯卡快步走到被感染的智能体身边，将神经网络分析仪接入她的心智。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "帕斯卡，她……",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [64] = {
    content = "她的情况更糟糕了，意识已经沉淀到“<a href=Des:57>三级底层</a>”中了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "那是她用于心智的最基础的运算、存放自身核心数据的区域。进入“三级底层”也就意味着……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [66] = {
    content = "她的心智已经无法维持基础之外的运算了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [67] = {
    content = "这是被感染的第二阶段吗……可恶！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [68] = {
    content = "她现在应该身处类似幻境一样的空间，痛苦暂时被麻痹了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [69] = {
    content = "如果病毒入侵她的三级底层，她的意识会永远迷失，甚至连重置都无法做到。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [70] = {
    content = "我们需要尽快修复她的心智防火墙，安冬妮娜！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [71] = {
    content = "给我点时间……给我点时间！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [72] = {
    content = "安冬妮娜全神贯注地看着屏幕上27号智能体的防火墙代码。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [73] = {
    content = "用这个！口令EICAR！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "护士智能体将安冬妮娜发来的代码录入至27号的系统中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "呃……嗬……嗬……",
    contentType = 4,
    speakerName = "被感染的智能体"
  },
  [76] = {
    content = "有效果了！",
    contentType = 4,
    speakerName = "医疗智能体"
  },
  [77] = {content = "话音刚落，屏幕上的防火墙架构再次紊乱了起来，但很快又被安冬妮娜提供的代码修复。", contentType = 2},
  [78] = {
    content = "怎么样了？有好转吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "不，我只能抑制……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [80] = {
    content = "该死，它们的进化速度太快了，我们必须尽快找到病毒的源代码！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_6.png}
    },
    contentShake = true
  },
  [81] = {
    content = "嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [82] = {
    content = "警报陡然鸣起，响彻整栋建筑。",
    contentType = 2,
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
  [83] = {
    content = "是遇袭警报！",
    contentType = 4,
    speakerName = "智能体"
  },
  [84] = {
    content = "> 收到通讯请求，正在接入……",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [85] = {
    content = "帕斯卡！啊，教授也在。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [86] = {
    content = "汇报情况。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "是！那群怪物又来了，在D71的门口。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [88] = {
    content = "和情报一样，它们轻松跨过了沙盒屏障，我需要疏散D71附近的智能体。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [89] = {
    content = "请求允许，权限已开放。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [90] = {
    content = "我已经收到避免它们造成伤口的通知了。放心好了，我会在八百里外把它们统统清理干净。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [91] = {
    content = "别！克罗琦，我们需要活口！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [92] = {
    content = "活口？呃，治疗不顺利吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [93] = {
    content = "糟糕至极，我们需要直接解析它们的本体。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [94] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [95] = {
    content = "别勉强，以你们自身的安全为优先，如果不行不要硬来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "安心好了教授，我知道怎么做。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [97] = {
    content = "砰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    content = "啧，它们来了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [99] = {
    content = "> 通讯结束。",
    contentType = 2,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [100] = {
    content = "帕斯卡，你和安冬妮娜留在这里。我去克罗琦那边看一下情况，有什么突发问题第一时间联络。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    }
  },
  [101] = {
    content = "另外，叫醒苏尔，让她直接去D71找我。",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "AM02：44",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [104] = {content = "绿洲外环，D71区域。", contentType = 2},
  [105] = {
    content = "守住防线！不要让它们跨过既定距离！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "嘀——",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
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
  [107] = {
    content = "三点钟方向需要火力支援。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>"
  },
  [108] = {
    content = "艾吉斯，预热准备。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "嘀——",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
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
  [110] = {
    content = "克罗琦，猎物已锁定，是否收网。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>"
  },
  [111] = {
    content = "再等等！正面战场还没有打溃它们，现在收网太危险了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "收到……呃！啊！！！",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [113] = {
    content = "柯娜？！喂？柯娜！！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "滋——",
    contentType = 4,
    speakerName = "<color=orange>通讯频道1</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
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
  [115] = {content = "透过监视器，克罗琦看见原本设立用于诱捕怪物的区域被怪物们陡然加大的攻击力度打穿。", contentType = 2},
  [116] = {content = "负责执行抓捕的智能体岌岌可危。", contentType = 2},
  [117] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [118] = {
    content = "所有人员，渔网方向。\n集中火力掩护我。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [119] = {
    content = "嘀——",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [120] = {
    content = "克罗琦，教授说了安全第一。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [121] = {
    content = "克罗琦举起盾牌，周身的算量逐渐构建成屏障。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    nextId = 300
  },
  [122] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "我们需要直接解析它们的本体。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [123] = {
    content = "别勉强，以你们自身的安全为优先，如果不行不要硬来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [124] = {
    ppv = {
      cg = {saturation = -50}
    },
    content = "监视器中，成群的怪物即将突破防线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [125] = {
    content = "<size=28>抱歉了，帕斯卡，教授。这回就让我耍个帅吧。</size>",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [126] = {
    content = "所有人！照我说的做！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_6.png}
    },
    contentShake = true
  },
  [127] = {
    content = "……是！",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [128] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [129] = {
    content = "AM02：52",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [130] = {content = "绿洲外环，D71区域。", contentType = 2},
  [131] = {content = "赶到D71，大量的智能体围成了一个包围圈，阻止四周的怪物接近圈内。战斗依旧不断继续着。", contentType = 2},
  [132] = {
    content = "我来了，情况怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "我也刚到……等等，克罗琦？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [134] = {
    content = "别过去！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [135] = {
    content = "别过来！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [136] = {
    content = "越过人群，我们才看见包围圈中的克罗琦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {content = "克罗琦挡在一个智能体身前，死死地攥着怪物刺入她身体里的肢干。", contentType = 2},
  [138] = {
    content = "医疗部门和防御部门的人在哪里？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [139] = {
    content = "就地制造隔离环境，我授权使用算量在D71处建设临时观察室，动作快点！",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "明白！",
    contentType = 4,
    speakerName = "智能体"
  },
  [141] = {
    content = "嘶……教授，我干得还不错吧？这玩意想抓个活的还真难。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [142] = {
    content = "我记得我跟你说过安全优先。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "没关系没关系，你看我这不是没事呢嘛。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [144] = {
    content = "呃……哈哈，还挺……这玩意还挺厉害。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [145] = {
    content = "数名智能体越过了我们，以克罗琦为中心，开始制造隔离环境。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [146] = {content = "隔着无形屏障，我看见黑紫色的脉络一点点沿着克罗琦的伤口攀上她的脖颈，她身上的血色迅速褪去。", contentType = 2},
  [147] = {content = "而怪物正在她的手中扭动着。", contentType = 2},
  [148] = {
    content = "克罗琦……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [149] = {
    content = "苏尔呆愣愣地看着克罗琦，克罗琦则对着她张了张嘴巴，而后她似乎意识到了我们现在并听不见里面的声音，旋即对我们比了一个“一切OK”的手势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [150] = {
    content = "你这家伙……！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "sol_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_sol_11.png}
    }
  },
  [151] = {
    content = "苏尔想冲上去说些什么，但却被旁边的医疗人员拦了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [152] = {
    content = "苏尔，教授，你们该后退了，这里就交给我们吧。",
    contentType = 4,
    speakerName = "智能体"
  },
  [153] = {
    content = "随着越来越多的智能体赶到，我们被防御部队带离了克罗琦身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [300] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 122
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 124
  }
}
return AvgCfg_cpt05_e_02_01
