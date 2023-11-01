-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_h_01_01 = {
  [1] = {
    SkipScenario = 16,
    bgColor = 2,
    content = "赫里奥斯扇区，3号反应堆。",
    contentType = 1,
    storyAvgId = 3201,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg009",
        scale = {
          1.15,
          1.15,
          1.15
        },
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_firewood_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_firewood_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "录入：第5025次坍塌观测，结果为差。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "该能源在现有能量刺激下仍然呈现惰性，粒子聚合情况观测如……咯咯……",
    contentType = 4,
    speakerName = "智能体",
    nextId = 102
  },
  [4] = {
    content = "你好呀。",
    contentType = 4,
    speakerName = "？？"
  },
  [5] = {
    content = "……？",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [6] = {autoContinue = true},
  [7] = {
    content = "智能体看向声音的来处，一位体型娇小的少女正站在他身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [8] = {content = "对智能体而言，她的身份相当明显——是净化者。", contentType = 2},
  [9] = {
    content = "你暂时结束工作了，对吧？",
    contentType = 3,
    speakerHeroId = "小个子净化者",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "啊，是的，请问你有什么事吗？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "我没有违纪现象吧，不是异常智能体。",
    contentType = 4,
    speakerName = "智能体"
  },
  [12] = {
    content = "当然啦，你很乖又很可爱，我观察你好一阵子啦。",
    contentType = 3,
    speakerHeroId = "小个子净化者",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [13] = {
    content = "观察我……好一阵子？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "当然啦。可爱的孩子应该得到奖励，所~以~说~",
    contentType = 3,
    speakerHeroId = "小个子净化者",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "你有疑问，我怎么会不给你答案呢~？",
    contentType = 3,
    speakerHeroId = "小个子净化者",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [16] = {
    content = "去这个坐标，你就能发现原因哦。",
    contentType = 3,
    speakerHeroId = "小个子净化者",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [17] = {
    content = "小个子净化者将一枚银色的标识放在智能体手中，转身离去了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……",
    contentType = 4,
    speakerName = "智能体",
    nextId = 101
  },
  [19] = {
    content = "巧可的可可屋。",
    contentType = 1,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 1,
        duration = 1,
        alpha = 1
      }
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
  [20] = {
    content = "欢迎光临可可屋，请问有什么需要吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [21] = {
    content = "你好呀，巧可。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [22] = {
    content = "这次你也说了一样的台词，真有意思。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [23] = {
    content = "诶，你怎么知道巧可的名字？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [24] = {
    content = "“这次”又是什么意思……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "嗯~让我想想。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "因为这边的牌子上写着你的名字，很明显嘛。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [27] = {
    content = "啊，的确！是巧可粗心了。这位客人需要什么呢？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [28] = {
    content = "一份牛奶榛子巧克力，谢谢啦~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [29] = {
    content = "巧可点点头，低头从柜台里取货包装。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {content = "圣餐在柜台前撑着脑袋，百无聊赖地看向外面。", contentType = 2},
  [31] = {
    content = "30底格币，感谢惠顾！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [32] = {
    content = "没问题！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [33] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [34] = {
    content = "啊……我今天出来好像没有带钱呢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [35] = {
    content = "诶，没带钱的话不能拿走商品哦。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [36] = {
    content = "没关系的啦，我下次来会给钱的。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [37] = {
    content = "但是巧可这里没有赊账的前例……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "安心安心~我是净化者，怎么会干欠钱不还的事呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [39] = {
    content = "说着，圣餐拆开巧克力，当面咬了一口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {content = "在巧可担忧又怀疑的眼神下，她往门外走去。", contentType = 2},
  [41] = {
    content = "唔唔，真好吃！我这就去拿底格……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "小心！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [43] = {
    content = "圣餐脚步一停，一个智能体大步从她面前跑了过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [44] = {
    content = "啊……好险，你差点被撞到了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [45] = {
    content = "真奇怪，平时这些研究员都不会这么急的，今天难道有什么事吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [46] = {
    content = "哈哈……谁知道呢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [47] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    content = "序号0001，错误原因：1号反应堆异常活跃，修正已结束，扇区重置完毕。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "序号0075，错误原因：1号反应堆异常活跃。序号5025，错误原因：1号反应堆异常活跃……",
    contentType = 4,
    speakerName = "智能体"
  },
  [50] = {
    content = "这些记录……全部是今天的，为什么我们的所有数据全部都保存着，没有经过筛选？！",
    contentType = 4,
    speakerName = "智能体",
    nextId = 52
  },
  [51] = {
    content = 510,
    contentType = 4,
    speakerName = "智能体"
  },
  [52] = {
    content = "智能体跑进了控制中心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [53] = {
    content = "管理员！该坐标存有过量未梳理信息，申请排查。",
    contentType = 4,
    speakerName = "智能体"
  },
  [54] = {
    content = "这个坐标……感谢反馈，我会进行排查。",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "……经过检测，该地点存有的档案数据没有问题。",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [56] = {
    content = "这些冗余信息堆积起来，会让所有智能体停摆的！",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 105
  },
  [57] = {
    content = "报告已处理完毕，请回到你的位置上。",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "控制中心的地面开始震动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
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
  [59] = {
    content = "这么做下去……我们会变成数据积累的容器！",
    contentType = 4,
    speakerName = "智能体"
  },
  [60] = {
    content = "我们是为了世界之火而生的，即使变成这样的容器，也无可厚非。",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 107
  },
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [62] = {content = "智能体闭上了眼睛。", contentType = 2},
  [63] = {content = "在它的运算核心里，遥远的冲击波正穿透扇区的建筑，向着控制中心的方向而来。", contentType = 2},
  [64] = {
    content = "爆炸就要来了。",
    contentType = 4,
    speakerName = "智能体"
  },
  [65] = {
    content = "我所做出的一切，都已经在激烈爆炸的反应堆里灰飞烟灭……",
    contentType = 4,
    speakerName = "智能体"
  },
  [66] = {
    content = "我们会在彻底停摆前成功吗，管理员？",
    contentType = 4,
    speakerName = "智能体"
  },
  [67] = {
    content = "我们……",
    contentType = 4,
    speakerName = "扇区管理员",
    scrambleTypeWriter = true
  },
  [68] = {
    content = "算量在袭来的高热下扭曲，轰鸣声与白光中，一切化作单一的噪音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 3,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    ppv = {
      dofTween = {startValue = 0.75, duration = 0.75}
    },
    content = "序号5053，修正开始。",
    contentType = 4,
    speakerName = "电子女声",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [70] = {
    content = "……反馈，数据冗余过多，全部复杂智能体将在三次重置内彻底停机。",
    contentType = 4,
    speakerName = "电子女声",
    scrambleTypeWriter = true,
    nextId = 108
  },
  [71] = {
    content = "降级完成。",
    contentType = 4,
    speakerName = "电子女声",
    scrambleTypeWriter = true
  },
  [72] = {
    content = "……巧可的可可屋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
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
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [74] = {
    content = "欢迎光临可可屋，请问有什么需要吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [75] = {
    content = "你好呀，巧可。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [76] = {
    content = "你还是在说一样的台词啊……真是的，有点没意思了呢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [77] = {
    content = "诶，你怎么知道我的名字？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [78] = {
    content = "“还是”又是什么意思……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2
  },
  [79] = {
    content = "嗯~让我想想。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [80] = {
    content = "因为这边的牌子上写着你的名字，很明显嘛。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [81] = {
    content = "啊，的确！是巧可粗心了。这位客人需要什么呢？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [82] = {
    content = "我是来还账的。喏，30底格币。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "诶，还账？客人是不是记错了？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [84] = {
    content = "巧可这里是不允许赊账的，所以不会有欠账……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [85] = {
    content = "哎呀，也是呢！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "那就要一份牛奶榛子巧克力，谢谢啦~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [87] = {
    content = "好的，一份牛奶榛子巧克力，请收好！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [88] = {
    content = "嗯……用聚能草做巧克力再吃掉的话，说不定有特殊的效果哦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [89] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [90] = {
    content = "圣餐没有继续回答巧可，带着巧克力离开了可可屋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [91] = {
    content = "【(〃'▽'〃)你好呀！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    }
  },
  [92] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [93] = {
    content = "望着从身边过去的小机器人，她拆开巧克力的包装。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "这点变化好像不够。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "可是再做什么就太没意思了，还容易被晨星大人警告……还是继续看着吧！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [96] = {
    content = "……到什么时候才会继续往前走呢，赫里奥斯扇区？",
    contentType = 4,
    speakerName = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    isEnd = true
  },
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg009",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 19
  },
  [102] = {
    content = "异常。检测到数据冗余……有停机风险。",
    contentType = 4,
    speakerName = "智能体"
  },
  [103] = {content = "智能体有些迷惑地敲了敲自己的头。", contentType = 2},
  [104] = {
    content = "检索原因……检索失败。",
    contentType = 4,
    speakerName = "智能体",
    nextId = 4
  },
  [105] = {
    content = "我们需要更加详尽的数据，分析每一个因素造成的影响。",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "……即使我们都会因此停机？",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 57
  },
  [107] = {
    content = "请回到你的位置上，继续完成观察工作……",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    nextId = 61
  },
  [108] = {
    content = "使用智能体操作的效率显著降低，申请实施者的智能降级。",
    contentType = 4,
    speakerName = "电子女声",
    scrambleTypeWriter = true,
    nextId = 71
  }
}
return AvgCfg_cpt03_h_01_01
