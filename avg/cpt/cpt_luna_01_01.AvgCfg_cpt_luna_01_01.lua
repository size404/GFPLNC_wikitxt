-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_01_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "fern_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我略微疲倦地打了一个哈欠，缓缓走向了自己的办公桌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
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
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "教授，早上好。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [4] = {
    content = "大家早上好。",
    contentType = 4,
    speakerName = "bravo",
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
  [5] = {content = "似乎今天聚集在指挥部的人形比以往要多一些。", contentType = 2},
  [6] = {
    content = "教授，这些是需要你签字的文件哦。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "呃……这个数量……气象控制器参数调整申请……",
    contentType = 4,
    speakerName = "bravo",
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
  [8] = {
    content = "还有H区路灯修复申请，搜寻失踪的猫咪……找到拖欠稿子的编辑……我明白了，放这里就好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {content = "虽然事务种类繁多，但是目前来看没有紧急案件，防火墙也平安运作……看来又会是和平的一天。", contentType = 2},
  [10] = {
    content = "哈啊……要是有帕斯卡的咖啡就好了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "虽然没有咖啡，但是我给教授准备了香蕉牛奶哦。",
    contentType = 3,
    speakerHeroId = "？？",
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
  [12] = {
    content = "哦，非常感谢。",
    contentType = 4,
    speakerName = "bravo",
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
  [13] = {
    content = "月光月光，关于我的占卜结果。",
    contentType = 3,
    speakerHeroId = "芬恩",
    imgTween = {
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "啊，马上马上！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [15] = {
    content = "金发少女回到了指挥部的中央，将双手放置于水晶球上嘴里念起了祷言。",
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
  [16] = {
    content = "嗯……果然还是很模糊呢。不过我觉得应该会是一个相对好的结果。",
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [17] = {
    content = "我相信你很快就可以找到想要的矿石的。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [18] = {
    content = "真的吗！那我马上把下个月的饭钱也投进去……我先走一步！谢谢你，月光！",
    contentType = 3,
    speakerHeroId = "芬恩",
    contentShake = true,
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
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fern_1.png}
    }
  },
  [19] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {content = "看着芬恩带着智能体们火急火燎地冲了出去，我只能将疑惑抛向了正在擦拭水晶球的月光。", contentType = 2},
  [21] = {
    content = "嗯？教授怎么了？",
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [22] = {
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
    branch = {
      {content = "需要我通知伊芙琳有人在这里非法摆摊吗？", jumpAct = 23},
      {content = "为什么月光你会在这里？", jumpAct = 25}
    }
  },
  [23] = {
    content = "教、教授，请你高抬贵手。",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [24] = {
    content = "这就要视你的回答而定了。\t",
    contentType = 4,
    speakerName = "bravo",
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
    nextId = 27
  },
  [25] = {
    content = "从今天开始我将在教授的指挥部里协助教授处理问题。",
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
  [26] = {
    content = "不，麻烦你更详细一点解释一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "……我……呼……",
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
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [28] = {
    content = "月光深深地吸了一口气，似乎是下定决心一般。",
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
  [29] = {
    content = "教授，你还记得我刚刚抵达绿洲的时候发生的事情吗？",
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
    heroFace = {Icon_face_luna_3.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
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
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [31] = {content = "两周前，绿洲广场。", contentType = 1},
  [32] = {
    content = "月光小姐，请看镜头。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [33] = {
    content = "好的。绿洲的各位人形大家好~",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [34] = {
    content = "月光非常自然地在镜头前打着招呼。",
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
  [35] = {
    content = "不愧是接替了叶莲娜成为《占卜之声》王牌主持人的月光小姐，镜头感十足。如果可以的话，我想给月光小姐做一次专访呢。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [36] = {
    content = "比如你和叶莲娜小姐的关系，通过占卜寻找失踪少年的事迹，还有那一次通过占卜协助警方抓捕犯人……",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [37] = {
    content = "哈哈哈哈……这、这个……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [38] = {
    content = "咦？薇洛儿在采访什么人？",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
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
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [39] = {
    content = "衣着好特别啊……是什么样的人形呢？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_6.png}
    }
  },
  [40] = {
    content = "或许受到薇洛儿的声音的影响，人形们开始往绿洲广场聚集。看着人群中对自己议论纷纷，月光朝着大家招了招手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "大家好，我是今天开始加入绿洲的占卜人形——月光哦。",
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
  [42] = {
    bgColor = 3,
    content = "一盏闪光灯在不断环绕着月光疯狂拍摄。",
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
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [43] = {
    content = "嗯嗯，这张照片真棒……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [44] = {
    bgColor = 2,
    content = "占卜？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "占卜，感觉可以作为直播时候的节目效果。",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "卡萝来占卜的话，总觉得会跟被占卜的人吵起来。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_chelsea_2.png}
    }
  },
  [47] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [48] = {
    content = "啊哈哈哈，看来大家对月光小姐的占卜都很感兴趣啊。不如，趁机展现一下？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "kuro_avg",
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
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [49] = {
    content = "啊……这个……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [50] = {
    content = "（进入云端以来……占卜程序的运转一直……）",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [51] = {
    content = "月光本想拒绝，但是看到了一双双期待的眼睛。",
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
  [52] = {
    content = "好吧，那就让大家看看我的占卜吧。",
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
  [53] = {
    content = "传说中的巧克力配方！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "藏在麦戈拉的神秘矿石资料！",
    contentType = 3,
    speakerHeroId = "芬恩",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "食堂下一次供应牛舌饭的日子。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg",
        delete = true
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      }
    }
  },
  [56] = {
    content = "在一众满足私欲的占卜请求之中，一个怯生生的声音打断了众人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fern_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "那……那个。月光小姐，我想知道……我们能够回到现实世界吗？",
    contentType = 3,
    speakerHeroId = "波妮",
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "听到波妮的问题，原本激动的人形们立刻安静了下来。等候着月光的回答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "……这个问题我现在无法回答……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [60] = {
    content = "诶？难道结果会很糟糕吗？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_bonee_2.png}
    }
  },
  [61] = {
    content = "不，不是这样的。只是……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [62] = {
    content = "这么大的问题，想必也不是一次临时的占卜可以回答的吧。要不还是换一个简单点的问题吧。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [63] = {
    content = "身经百战的薇洛儿立刻察觉到了月光的尴尬，急忙打了一个圆场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "不如，占卜一下绿洲今天的天气？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [65] = {
    content = "诶~这是不是有点太简单了。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_chelsea_8.png}
    }
  },
  [66] = {
    content = "绿洲的天气不是用气象模拟器控制的吗？这也能够用占卜来预测吗？",
    contentType = 3,
    speakerHeroId = "波妮",
    speakerHeroPosId = 2,
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
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "虽然可以听到十分露骨的失望，但是大家似乎也很好奇占卜和气象模拟器之间究竟会有什么样的碰撞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "bonee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "哼哼，我明白了。交给我吧。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
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
  [69] = {
    content = "月光高高举起仪式剑，双目紧闭似乎在感知着什么。",
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
  [70] = {
    content = "嗯……虽然有点模糊……但不是不可以……",
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
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [71] = {
    content = "嗯！就是这个，我相信今天绿洲一定会有一个好天气。",
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [72] = {
    content = "<size=40>轰隆！</size>",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 1
      },
      stopAudioId = {0}
    }
  },
  [73] = {
    content = "<size=40>诶？！</size>",
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
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [74] = {
    content = "豆大的雨滴，伴随着狂风拍打在众人的身上，引起了不小的骚乱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.6,
        alpha = 0.85
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
  [75] = {
    content = "哇啊！怎么突然开始下雨了。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [76] = {
    content = "气象控制器还会生成这种天气的吗？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [77] = {
    content = "原本围绕着月光的智能体们一哄而散，伴随着混乱的场面传来的是广播的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
  [78] = {
    content = "紧急通知，气象控制器发生故障。请大家暂时不要出门，在建筑外的智能体们请立刻前往最近的建筑。",
    contentType = 4,
    speakerName = "广播",
    scrambleTypeWriter = true
  },
  [79] = {
    content = "诶……<size=40>诶？！！！！！！</size>",
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
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [80] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {1}
    }
  },
  [81] = {
    content = "我记得那天绿洲的头条新闻是《气象控制器暴走？！知名占卜师占卜失效！》对吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [82] = {
    content = "呜呜呜呜……教授求求你别说了。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [83] = {
    content = "月光捂着头，看来她对当时发生的事情有着强烈的心理阴影。",
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
  [84] = {
    content = "所以，这和你来到我的指挥部有什么关系呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "根据叶莲娜的占卜，我需要借助能够照耀整片大地的智慧，这样才能恢复占卜能力。",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [86] = {
    content = "在绿洲也只有教授可以被这样称呼了吧。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [87] = {
    content = "……就算你捧杀我……我记得安冬妮娜已经在帮你解析占卜程序了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "如果连她也无法解决……我想我也无能为力了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "这可不一定哦。",
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
  [90] = {
    content = "月光摇了摇头，自信地把一张塔罗牌在我面前一晃。",
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
  [91] = {
    content = "命运既然将线索指向这里……我想答案迟早会自己浮现的。",
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
    }
  },
  [92] = {
    content = "所以这一段时间就打扰了，教授！",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    },
    contentShake = true
  },
  [93] = {
    content = "不过，单纯在这里打扰教授工作有些过意不去。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [94] = {
    content = "月光将一个牌子立在了指挥部中央，上面写着“绿洲临时占卜屋”。",
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
  [95] = {
    content = "正好安娜希望我能够多运行占卜程序收集数据。",
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
  [96] = {
    content = "在我找到答案之前，就让我在这里帮教授解决绿洲的事务吧！不论是修路灯，找猫咪还是烦恼，都交给我解决吧！",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [97] = {
    content = "前言撤回，今天或许不会是那么和平的一天了。",
    contentType = 2,
    images = {
      {
        imgPath = "bonee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg",
        delete = true
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgPath = "oasis_a01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
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
  [98] = {
    content = "报告！教授，我们是航天研究部门的智能体。这些是埃尔赫整理出来的新的申请，请您过目……诶？",
    contentType = 3,
    speakerHeroId = "智能体",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "一名智能体踏入指挥部，他刚刚将文件放下就被月光的小牌子所吸引。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "占卜屋？这是什么？",
    contentType = 3,
    speakerHeroId = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "这里是临时占卜屋哦，我是占卜师月光。如果你有什么烦恼，可以和我说我来帮你解惑哦。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "占卜师？啊……就是那一次气象控制器失控的时候的占卜师啊。",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [103] = {
    content = "呜……那是一次失误。今天不一样，我会让大家见识到什么是真正的占卜！",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [104] = {
    content = "嗯……我是没有什么烦恼啦。啊……或许可以帮埃尔赫问问？",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "不论是什么样的烦恼都可以。姻缘，财源，寻物，我都可以帮你占卜出来！",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "这……那我就试试看吧……",
    contentType = 3,
    speakerHeroId = "智能体",
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
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "没问题！请坐好，就让我们开始今天的占卜吧。",
    contentType = 4,
    speakerName = "月光",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_luna_01_01
