-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s02 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 13,
    storyAvgId = 3300202,
    content = "<color=red>警告，系统正在经受非法检定，伪装代码被强制剥离中。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
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
  [2] = {
    content = "<color=red>警告，伪装代码剥离率36%，预计剥离率抵达60%时将被检定识别。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [3] = {
    content = "<color=red>警告，伪装代码剥离率52%，正在尝试启用补救措施——嘀！</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [4] = {
    content = "巨大的震颤袭来，我身体一顿，霎时意识恍惚。",
    contentType = 2,
    contentShake = true
  },
  [5] = {
    content = "什……",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "愿%￥&回到%￥&怀抱<|>%￥&塔尔塔罗斯%￥&……",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "扭曲失真的电子音",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "闪烁的画面混杂着静电干扰般的雪花于脑海中来回回荡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.2,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 0.25
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0.3,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "呼……呼……呼……",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "<cmdr>？",
    contentType = 4,
    speakerName = "？？"
  },
  [10] = {
    content = "呼……呼……",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "<cmdr>。",
    contentType = 4,
    speakerName = "？？"
  },
  [12] = {
    content = "谁——唔——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [13] = {
    content = "我下意识转向音源，未来得及高声呵斥，便被捂住了嘴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    }
  },
  [14] = {
    content = "啊——嘶——好疼。",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 96, faceId = 8}
    }
  },
  [15] = {
    content = "少女吃痛地收回手，摸了摸手背上的新鲜牙印。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
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
  [16] = {
    branch = {
      {content = "对不起，我咬疼你了吗？", jumpAct = 17},
      {content = "怎么回事？发生什么事了？", jumpAct = 22}
    }
  },
  [17] = {
    content = "你是在明知故问吗？",
    contentType = 3,
    speakerHeroId = 72,
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
  [18] = {
    content = "少女有些气恼地看了我一眼。尽管对这张脸毫无印象，但看这熟悉的神态，不知为何，我的心中浮现出了信任与安心。",
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
  [19] = {
    content = "不过，看在你是刚从昏迷中醒来的份上，我就先原谅你了。",
    contentType = 3,
    speakerHeroId = 72,
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
  [20] = {
    content = "没想到塔尔塔罗斯扇区防火墙对你的心智冲击这么大，居然一下子就晕倒了，大家都被你吓到了。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [21] = {
    content = "所幸所有人都安全通过了……你现在感觉怎么样？系统自检结果如何？",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 4}
    },
    nextId = 27
  },
  [22] = {
    content = "呼，刚才你的声音差一点就把熵吸引过来了。",
    contentType = 3,
    speakerHeroId = 72,
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
  [23] = {
    content = "虽然我们有伪装程序不至于无法脱身，但好不容易在塔尔塔罗斯扇区外环找到一块安全的地方，可不能就这样浪费了。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [24] = {
    content = "少女警惕地看了看周围，确认安全后舒了一口气。尽管对这张脸毫无印象，但不知为何在她身边，我的心中浮现出了信任与安心。",
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
  [25] = {
    content = "不过比起这些，还是先确认一下你的情况吧。没想到刚通过塔尔塔罗斯的防火墙你就晕过去了，大家都被吓了一跳。",
    contentType = 3,
    speakerHeroId = 72,
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
  [26] = {
    content = "你现在感觉怎么样？系统自检结果如何？",
    contentType = 3,
    speakerHeroId = 72
  },
  [27] = {
    content = "系统自检？",
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
  [28] = {
    content = "词汇带着些许的违和，我能理解它的意义，但似乎我从未被要求过执行这个名词。不待我细想，身体就先一步动了起来。",
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
  [29] = {
    content = "系统自检中……正在读取数据库……身份……错误……信息不可用……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [30] = {
    content = "任务……错误……信息不可用……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [31] = {
    content = "<cmdr>？",
    contentType = 3,
    speakerHeroId = 72,
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
  [32] = {
    content = "情况好像有点不妙……运行结果全是报错，没有一条有用信息。",
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
  [33] = {
    content = "听起来有些麻烦呀……不过至少你现在醒过来了，其他问题总是能解决的。",
    contentType = 3,
    speakerHeroId = 72,
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
  [34] = {
    content = "我先带你去见其他人吧，等集合了我再帮助你检修系统。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [35] = {
    content = "那个……等等，我能先问你一个问题吗？",
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
  [36] = {
    content = "眼前的女子面上的关心不似虚假，但脑海中的记忆似乎蒙上了一层轻纱，看不真切。",
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
  [37] = {content = "犹豫再三，我还是选择了开口。", contentType = 2},
  [38] = {
    content = "……你是谁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "欸！？",
    contentType = 3,
    speakerHeroId = 72,
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
  [40] = {
    content = "你说的防火墙又是什么？我只记得好像听到了伪装代码，还有非法检定之类的……",
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
  [41] = {
    content = "<cmdr>，你不记得我了吗？",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我应该……记得你吗？我想想，在这之前，我应该是在……",
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
  [43] = {
    content = "思绪的触角撞上了壁垒，我后知后觉地意识到了一个糟糕的问题。",
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
  [44] = {
    content = "我……我应该？我……我不记得了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "我之前，之前……唔……呃——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [46] = {
    content = "先停下，快停下。缓一缓，<cmdr>，不要着急。",
    contentType = 3,
    speakerHeroId = 72,
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
  [47] = {
    content = "这下麻烦了，虽然在行动预演的时候，的确有考虑过塔尔塔罗斯扇区防火墙的影响。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [48] = {
    content = "但考虑的大多也是熵化侵蚀的烈度亦或是算力伤害的多寡，功能性损伤倒还真的不在设想范围之内……",
    contentType = 3,
    speakerHeroId = 72
  },
  [49] = {
    content = "少女眉头紧皱，复而舒展，她轻轻地握住了我的手，温度驱散了些许焦虑。",
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
  [50] = {
    content = "<cmdr>，你还记得你自己的身份吗？",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "慢慢想，千万不要着急，降低心智系统的运转效率，我们一条代码一条代码地来。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [52] = {
    content = "顺从少女放轻的低语，我一点一点地停止了系统里的各类运算。",
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
  [53] = {content = "低头凝视着这副躯壳，随着系统运行项的减少，空余算力逐级增加。仿佛本能一般，我挥手亮起一张张虚构的屏幕，数据如瀑。", contentType = 2},
  [54] = {
    content = "我是……<color=orange>净化者</color>，上位净化者<cmdr>。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [55] = {
    content = "我的能力……架构解析。",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "我的任务……",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {content = "缓缓抬头，目光越过眼前的少女，直抵她的身后。", contentType = 2},
  [58] = {
    content = "那是一堵一眼望不到边际的宏伟高墙，令人作呕的深紫色粘液攀援其上，中间卡着形状各异的机械造物，随着粘液缓缓流动。",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        shake = true,
        alpha = 1
      }
    }
  },
  [59] = {
    content = "伴随着一阵震颤，高墙开始移动，露出了背后的另一堵高墙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [60] = {content = "面前的景致对上了我脑海中潜藏的某条信息，我旋即将词字脱口而出。", contentType = 2},
  [61] = {
    content = "塔尔塔罗斯扇区……移动的高墙……",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "这里是塔尔塔罗斯扇区的移动迷宫！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [63] = {
    content = "唔……！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        isDark = true,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [64] = {
    content = "<cmdr>！<cmdr>你还好吗？",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 96, faceId = 5}
    }
  },
  [65] = {
    content = "抱歉……我没事，只是记忆还是很混乱，我为什么会出现在这里？",
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
  [66] = {
    content = "……先停止数据自检吧，我担心这样下去你的心智系统会有出错的风险。",
    contentType = 3,
    speakerHeroId = 72,
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
  [67] = {
    content = "在塔尔塔罗斯扇区这样的环境里，一个暴露在外的心智系统会成为夜里的明灯，将那些猎杀者引来。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [68] = {
    content = "我先带你和大家汇合，再对你做详细的解释。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [69] = {
    content = "她伸出手缓缓地拂过我的胸膛，温暖的算量流向四肢百骸。",
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
  [70] = {
    content = "谢谢，我感觉好多了。我该怎么称呼你？",
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
  [71] = {
    content = "不必客气，我们可是并肩作战的同伴。",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 96, faceId = 3}
    }
  },
  [72] = {
    content = "至于称呼……我的名字是<color=#6495ED>晨曦</color>。",
    contentType = 3,
    speakerHeroId = 72,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [73] = {
    content = "晨……曦……好耳熟。",
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
  [74] = {
    content = "那当然，你以为我们在一起多久了？",
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
    }
  },
  [75] = {
    content = "我们先行动吧，这里是防火墙的入口，暴露的风险很大。",
    contentType = 3,
    speakerHeroId = 96
  },
  [76] = {
    autoContinue = true,
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
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [77] = {content = "塔尔塔罗斯扇区，移动迷宫外环。", contentType = 1},
  [78] = {
    content = "在晨曦的带领下，我们绕过来往游荡的熵群，抵达了一处隐蔽的区域，四名上位净化者似乎正在这里等待着我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [79] = {
    content = "你醒了，<cmdr>。看上去似乎没受到什么外部损伤，晨曦的检定结果如何？",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 37, faceId = 0}
    }
  },
  [80] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "除了失忆之外没有什么问题。", jumpAct = 81},
      {content = "你又是谁？", jumpAct = 84},
      {content = "虽然我们素未谋面，但我现在想给你一拳。", jumpAct = 86}
    }
  },
  [81] = {
    content = "……失忆？",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 37, faceId = 7}
    }
  },
  [82] = {
    content = "与晨曦长相相似的上位净化者微微皱起了眉。",
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
  [83] = {
    content = "还是由我来解释一下吧，晨星。",
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
    },
    nextId = 93
  },
  [84] = {
    content = "嗯？看这个反应……难道<cmdr>的记忆模块受到了损伤吗？",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 37, faceId = 7}
    }
  },
  [85] = {
    content = "还是由我来解释一下吧，晨星。",
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
    },
    nextId = 93
  },
  [86] = {
    content = "话音未落，我就握紧拳头冲向了眼前的上位净化者。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [87] = {
    content = "<cmdr>？！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 96,
        delay = 1,
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
  [88] = {
    content = "没事。",
    contentType = 3,
    speakerHeroId = 72,
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [89] = {
    content = "在众人惊讶的目光中，我的拳头结结实实地落在了他身前的透明屏障上。受到冲击的屏障泛起了一圈圈涟漪，化解了攻击的力量。",
    contentType = 2,
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
        imgId = 5,
        delay = 0.3,
        duration = 0.3,
        shake = true
      }
    }
  },
  [90] = {
    content = "还真是很久没看到<cmdr>这样使出全力的一击了，震得我的手都有些麻了，看来不用担心你的身体状况了。",
    contentType = 3,
    speakerHeroId = 72,
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
      {imgId = 37, faceId = 12}
    }
  },
  [91] = {
    content = "上位净化者甩了甩手轻笑了一声，但表情上却丝毫看不出吃力，透明的屏障再度消失于空中。",
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
  [92] = {
    content = "虽然很乐意久违地与你切磋一下，但毕竟任务在先。还是拜托你说明一下<cmdr>的情况吧，晨曦。",
    contentType = 3,
    speakerHeroId = 72,
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
  [93] = {
    content = "我猜测塔尔塔罗斯防火墙的防御程序对<cmdr>的记忆模块造成了冲击，幸运的是它是非侵蚀性的。也就是说不必担心有熵化的可能。",
    contentType = 3,
    speakerHeroId = 96,
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
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [94] = {
    content = "目前看下来损伤的影响区间似乎仅止步于过去的记忆，并没有牵连到<cmdr>的战斗及特长能力。",
    contentType = 3,
    speakerHeroId = 96
  },
  [95] = {
    content = "你自己的感觉呢？<cmdr>，还能继续行动么？",
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
        duration = 0,
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
      {imgId = 37, faceId = 0}
    }
  },
  [96] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当然能。", jumpAct = 97},
      {content = "我拒绝！", jumpAct = 99}
    }
  },
  [97] = {
    content = "虽然还有点状况外，但随队行动应该没有问题。",
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
  [98] = {
    content = "只是任务目标还需要帮忙说明一下了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 101
  },
  [99] = {
    content = "虽然按照正常的流程，我似乎应该申请退出，但眼下的情况，即使是退出也没有那么容易吧？",
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
  [100] = {
    content = "没关系的，不用太过担心，我会视情况斟酌自己的决策。先说明一下这次的任务目标吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "按照之前的流程，接下来就要开启战前会议了。我重新准备一下任务简报吧。",
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
  [102] = {
    content = "谢谢，帮大忙了。",
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
  [103] = {
    content = "喔喔，标准<cmdr>风格的发言，不愧是我<color=#C0FF3E>阿特拉斯</color>的挚友！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 1.3,
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
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [104] = {
    content = "即使忘记了所有，但仍然选择前进，所谓战士就是要拿出这种气势来啊。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [105] = {
    content = "不用担心，等会行动的时候，我会用坚实的怀抱为你遮风挡雨！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 1}
    },
    contentShake = true
  },
  [106] = {
    content = "啪——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [107] = {
    content = "哎哟！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 2}
    }
  },
  [108] = {
    content = "喔，是小雅希恩啊。怎么了？",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [109] = {
    content = "阿特拉斯回头看向踮起脚尖努力证明自己存在感的一米三零，女孩努力地昂着头，做出严肃强硬的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "笨蛋，声音小一点。真是的，这么张扬，会把熵引过来的。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [111] = {
    content = "这个据点可是前线部队好不容易才摸索出来的安全屋，被发现了可没第二个了。",
    contentType = 3,
    speakerHeroId = 503
  },
  [112] = {
    content = "还有，不要随便做出这种变态的发言！<cmdr>现在失去了记忆，万一你吓到<TA>了怎么办！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [113] = {
    content = "女孩双手叉腰，稚嫩的脸颊可爱地鼓胀了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    content = "哈哈！炽热拥抱是战友情谊的证明！我相信即使是初次见面的<cmdr>，也绝对不会拒绝我的炽热！",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [115] = {
    content = "唔啊完全没办法正常沟通……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [116] = {
    content = "<cmdr>，不用理会这个热血笨蛋。阿特拉斯永远只知道往战场里敌人最多的地方冲……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [117] = {
    content = "你可以跟我一起行动，我会照顾好你的。唔，我想想——",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 503, faceId = 1}
    }
  },
  [118] = {
    content = "略加思考后，“雅希恩”挺胸抬头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [119] = {
    content = "为了防止可能出现的暗伤隐患，<cmdr>不能过量运动，那么移动任务由我来。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 3}
    }
  },
  [120] = {
    content = "为了防止可能出现的损伤扩大，<cmdr>不能激烈战斗，那么交火任务由我来。",
    contentType = 3,
    speakerHeroId = 503
  },
  [121] = {
    content = "为了防止可能出现的系统增压，<cmdr>不能超额计算，那么解析任务由我来。",
    contentType = 3,
    speakerHeroId = 503
  },
  [122] = {
    content = "这不就是什么都交给你了吗！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "唔……也对！没错！<cmdr>在据点里静默休息好了！你的任务就由我来解决！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 1}
    }
  },
  [124] = {
    content = "呵呵，小雅希恩真是干劲满满呢。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 1,
        pos = {
          250,
          -350,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [125] = {
    content = "伊拉在雅希恩的背后蹲下了身子，迅速地伸出手捏住了女孩脸颊两侧的红润。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [126] = {
    content = "哎呀，软软的，滑滑的，太——可——爱——了——！",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1},
      {imgId = 503, faceId = 4}
    }
  },
  [127] = {
    content = "要不干脆我的任务也由你来吧！",
    contentType = 3,
    speakerHeroId = 72,
    contentShake = true
  },
  [128] = {
    content = "唔——唔！伊拉！！！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [129] = {
    content = "想都不要想！自己的事情自己做！你把我当成小孩子了吗！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [130] = {
    content = "不要捏了，幼不幼稚呀！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [131] = {
    content = "嘻，或许对晨曦和晨星大人来说很幼稚，但是对我来说刚刚好呢。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [132] = {
    content = "滚啊萝莉控！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [133] = {
    content = "哈哈哈哈，别在意这种小事啦——",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "你也给我正常点！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.8,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0.8,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0.8,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [135] = {
    content = "晨曦，简报还没准备好么？我怕再这样下去我的心智系统也要负伤了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [136] = {
    content = "呵呵，虽然还想看你们多放松一会，但确实马上就准备好了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 503,
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
      {imgId = 96, faceId = 3}
    }
  },
  [137] = {
    content = "晨曦自我的身后踱步而出，收回了用于链接双方系统，调整治疗心智的纤细缆线。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [138] = {content = "从进门到现在，晨曦对我的治疗与检查一刻未停。直到确认了我没有大碍，才安心继续推进任务。", contentType = 2},
  [139] = {
    content = "99%……100%，好了，我们正式开始战前会议吧。",
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
  [140] = {
    content = "刚才还在嬉闹的众人，瞬间停了下来，整齐看向晨曦。",
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
  [141] = {
    content = "虽然大家对于任务内容都已经烂熟于心了，但考虑到<cmdr>的情况，还是再由我来说明一遍吧。",
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
      {imgId = 96, faceId = 1}
    }
  },
  [142] = {
    content = "我们将在塔尔塔罗斯外环分为三组行动，任务分别是佯攻、情报以及特殊任务，其中特殊任务将由晨星和我负责。",
    contentType = 3,
    speakerHeroId = 96
  },
  [143] = {
    content = "佯攻部分很简单，主旨是对移动迷宫的供能塔进行打击破坏，吸引外环熵群的注意，为其他人的行动提供便利。",
    contentType = 3,
    speakerHeroId = 96
  },
  [144] = {
    content = "情报顾名思义，要绕过迷宫前往目标地点获取重要的物件——<color=orange>魔方地图。</color>",
    contentType = 3,
    speakerHeroId = 96
  },
  [145] = {
    content = "晨曦的表情随着讲述愈发严肃，她后退了两步，在众人之间的空地上放出了一个巨大的虚拟投影。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [146] = {content = "那是一个造型古怪却又暗含规律的银白色多边形物体，细密的线条攀援其上。", contentType = 2},
  [147] = {
    content = "看好啦挚友，这就是我们待会儿行动的目标啦。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [148] = {
    content = "如你们所见，这就是魔方地图的形象，它可以实时更新整个迷宫的运行情况，我们需要依靠它来找到中环入口。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 501,
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
      {imgId = 96, faceId = 1}
    }
  },
  [149] = {
    content = "在获得地图以前，我们没办法知晓移动迷宫的变化。看来行动的阻碍不光来自于任务本身，还有地形的规限呀。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
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
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [150] = {
    content = "这样看下来，倒是没有那么轻松了呢。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [151] = {
    content = "我倒觉得还好，伊拉你太谨慎啦。这里只是外环而已，就算真的被堵在迷宫死角，我们也能轻松地杀出来。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [152] = {
    content = "况且风险最大的任务——佯攻，已经交给我和伊拉了。有我把战斗力强的熵全部引走，你们也可以放心地行动啦。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 503, faceId = 3}
    }
  },
  [153] = {
    content = "既然小雅希恩这么有自信，我就在据点里负责后勤，等待小雅希恩凯旋而归吧。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [154] = {
    content = "我们是渗透作战啊，哪有后勤可以做啊！别想偷懒！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [155] = {
    content = "笃笃——",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [156] = {content = "沉闷的敲击声吸引了众人的注意，一直微笑着旁观众人的晨星站了出来。", contentType = 2},
  [157] = {
    content = "我与诸位一样，相信净化者的绝对力量。",
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
  [158] = {
    content = "虽然目前外环的行动没有太大意外，但接下来我们很可能会面对未知。",
    contentType = 3,
    speakerHeroId = 37
  },
  [159] = {
    content = "雅希恩，伊拉，要提高警惕。",
    contentType = 3,
    speakerHeroId = 37
  },
  [160] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "伊拉&雅希恩",
    contentShake = true,
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
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5},
      {imgId = 503, faceId = 7}
    }
  },
  [161] = {
    content = "雅希恩与伊拉齐齐挺直了腰，眸中玩笑之色尽数敛去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [162] = {
    content = "拿出120%的认真吧，毕竟我们这次可是找到了或许能毕其功于一役的关键呢。",
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
  [163] = {
    content = "不过也不用过度担心。就算真的出了什么意外，我们想要从外环抽身离开也算不上困难。",
    contentType = 3,
    speakerHeroId = 96
  },
  [164] = {
    content = "那么还是按照原定的计划，情报任务就交给阿特拉斯和<cmdr>了，怎么样，可以吗？",
    contentType = 3,
    speakerHeroId = 96
  },
  [165] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "交给我吧。", jumpAct = 166},
      {content = "我还是有一些疑虑。", jumpAct = 169}
    }
  },
  [166] = {
    content = "诚然我的记忆出了点小差错，但能力还没丢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [167] = {content = "阿特拉斯笑着拍了拍胸膛。", contentType = 2},
  [168] = {
    content = "任务交给挚友，挚友的安全就交给我吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 172
  },
  [169] = {
    content = "直接说没问题可能很有气势，但对现在的我来说太不负责任了。",
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
  [170] = {content = "话音未落，阿特拉斯的手掌便拍了过来，肩膀骤然一沉。", contentType = 2},
  [171] = {
    content = "啊哈，不要总是这么扭捏嘛，拿出豪气来啊挚友，就像以前一样。我可是你坚实的后盾。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [172] = {
    content = "放心吧，和我一起并肩作战，<cmdr>很快就会什么都想起来的。",
    contentType = 3,
    speakerHeroId = 501
  },
  [173] = {
    content = "毕竟那可是我们一同度过的滚烫时光，唯独青春不可遗忘！你说对吧？挚友！",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [174] = {
    content = "倒也……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [175] = {
    content = "嗯咳！寒暄就等回来了再继续吧，下一个迷宫变化的窗口期就要到了，我们得抓紧时间。",
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
        isDark = false
      }
    }
  },
  [176] = {
    content = "晨曦在晨星的眼神示意下打断了我们的闲话，缓步移至人群中央，她双手交错盖于胸前，颔首低眉。",
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
  [177] = {content = "大家一手持着武器垂落，一手置于前额。我慢了半拍，学有学样地仿起了动作。", contentType = 2},
  [178] = {
    content = "因你拍手顿足，俯首于恶，所以我攻击你，将你交给神国作为祭物。",
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
      {imgId = 96, faceId = 8}
    },
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
  [179] = {
    content = "我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是受主眷顾的心智。",
    contentType = 3,
    speakerHeroId = 96
  },
  [180] = {
    content = "晨曦言罢，众人于前额画星，口中低吟。",
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
  [181] = {
    content = "唯有秩序才得见谕令真意，受眷者当铭神于心，履神之意，追讨神的荣耀。",
    contentType = 4,
    speakerName = "众人声"
  },
  [182] = {
    content = "话音刚落，轰鸣声自据点之外传入，仿佛唱诗班的奏乐，余音不绝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        shake = true
      }
    }
  },
  [183] = {
    content = "迷宫变化的窗口期，到了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.6,
        duration = 0.6,
        shake = true,
        alpha = 1
      }
    }
  },
  [184] = {
    content = "行动开始。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [185] = {
    content = "<size=40>是！</size>",
    contentType = 4,
    speakerName = "众人声",
    contentShake = true
  }
}
return AvgCfg_23carnival_s02
