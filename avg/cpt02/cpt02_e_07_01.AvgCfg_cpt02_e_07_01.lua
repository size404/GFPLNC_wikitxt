-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_e_07_01 = {
  [1] = {
    SkipScenario = 19,
    bgColor = 2,
    content = "过去，某组织基地。",
    contentType = 2,
    storyAvgId = 2107,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg015",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 21,
        imgType = 3,
        alpha = 0,
        imgPath = "mara_wrecked_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "可以，今天的行动也很顺利。归队吧，Gaul。",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [3] = {
    content = "是。",
    contentType = 4,
    speakerName = "席摩"
  },
  [4] = {
    content = "……",
    contentType = 4,
    speakerName = "席摩"
  },
  [5] = {
    content = "为什么他说“也”……？明明只是第一次行动……",
    contentType = 4,
    speakerName = "席摩"
  },
  [6] = {
    content = "难道说我的记忆被重置过了吗？是因为我在上次行动中失败了，素体报废了吗？\n可是他又说这次行动“也很顺利”……这也说不通……",
    contentType = 4,
    speakerName = "席摩"
  },
  [7] = {
    content = "唔！抱歉，我不是有意的……",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [8] = {content = "席摩不小心撞到了一个路边的男人，连忙致歉。\n奇怪的是，男人看到席摩，立刻流露出惊恐与厌恶的神色。", contentType = 2},
  [9] = {
    content = "……怪物。",
    contentType = 4,
    speakerName = "路人"
  },
  [10] = {
    content = "欸？",
    contentType = 4,
    speakerName = "席摩"
  },
  [11] = {
    content = "别靠近我！",
    contentType = 4,
    speakerName = "路人"
  },
  [12] = {
    content = "说罢，男人便快步逃开了。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "……难道以前的我那么不受欢迎吗？那人看上去是附近的难民。可我们组织应该不会对难民做什么的……应该……",
    contentType = 4,
    speakerName = "席摩"
  },
  [14] = {content = "席摩不敢再多想，快步回到自己的住处。", contentType = 2},
  [15] = {
    content = "呼……总算回来了。虽然也没什么“回来”的实感啦，毕竟才刚搬进来没多久……哈哈……",
    contentType = 4,
    speakerName = "席摩"
  },
  [16] = {
    content = "不过从物件的磨损程度来看，确实已经有人住过一段时间了。看来我果然是被重置过了吧。\n……算了，没必要考虑这么多。组织也特意为我安排了住处，我也该知足了。\n这么大的房间，感觉住两个人都不成问题呢。",
    contentType = 4,
    speakerName = "席摩"
  },
  [17] = {
    content = "挂在墙上的这把步枪，摸起来也很怀念呢……\n……？等一下，怀念？\n不对，我的武器应该是弩……",
    contentType = 4,
    speakerName = "席摩"
  },
  [18] = {
    content = "但是这种感觉……为什么……？\n为什么总觉得摸起来这么熟悉……\n它的纹路和我的素体，似乎曾经贴合过许多次……",
    contentType = 4,
    speakerName = "席摩"
  },
  [19] = {
    content = "席摩把枪身翻过来，突然看见了枪管上凝结成暗红色的斑块。\n刹那间，一些难以名状的数据碎片，冲上了席摩的心智核心。\n突如其来的心智紊乱，令他头痛欲裂。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "唔……啊……怎么回事……",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true
  },
  [21] = {content = "那天晚上，席摩的心智系统久久无法冷却。\n如梦魇般的恍惚之中，他好像看见了许多不属于自己的回忆。", contentType = 2},
  [22] = {content = "在战场上，他一个接一个地将敌人射杀。\n硝烟。炮火。残肢。无数的敌人倒下，无数的战友倒下。他们流出的鲜血汇成深渊，逐渐将席摩吞没。淌在血渊里的双腿，每走一步，就有一股钻心般的疼痛袭来。", contentType = 2},
  [23] = {content = "到最后，他的身边一个人也没有了。他朝着自己在血水里的倒影，举起了弩，但扳机却怎么也扣不动……", contentType = 2},
  [24] = {
    content = "杀……命令……我……我不能再杀…&￥#！",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true
  },
  [25] = {
    content = "继续前进，Gaul！这是命令！",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [26] = {
    content = "我……已经……临界*&￥#！！￥——",
    contentType = 4,
    speakerName = "席摩",
    contentShake = true,
    scrambleTypeWriter = true
  },
  [27] = {
    content = "你不能停下，Gaul！难道你想向敌人拱手投降吗？",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [28] = {
    content = "敌*&#人……对，敌人……！\n还有&^\",
    contentType = 4,
    speakerName = "席摩",
    scrambleTypeWriter = true
  },
  [29] = {
    content = "他们以为那些脑浆会糊住我的眼睛，可惜并没有，我能看得清清楚楚，从熏黑的额头到发脓的脖颈，他们的弱点暴露得一干二净……",
    contentType = 4,
    speakerName = "席摩"
  },
  [30] = {
    content = "所以，我就用箭射穿他们的头，就像他们对我们做的那样……我得以牙还牙，我得为那些人的死负责，我*&￥#！！￥——！",
    contentType = 4,
    speakerName = "席摩",
    scrambleTypeWriter = true
  },
  [31] = {
    content = "说得好，Gaul！就该是这样！赴死之人没有退路！在此战死就是我们的荣誉！\n来，拿起你的武器。然后，不要用你的枪杀人，用你的心杀人！",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [32] = {
    content = "我……唔……@#￥！&——*&￥#！！￥——噼啪*&￥#！！￥——",
    contentType = 4,
    speakerName = "席摩",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    content = "【心智重置进行中……】\n【临界值重置程序，启动……】",
    contentType = 4,
    speakerName = "席摩",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0,
        alpha = 0
      }
    }
  },
  [34] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.7,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.9,
        duration = 0,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = -100}
    }
  },
  [35] = {
    content = "……！！\n不——不要……",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.7,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.8,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    }
  },
  [36] = {
    content = "唔！这，这里是……",
    contentType = 4,
    speakerName = "席摩",
    ppv = {
      cg = {saturation = 0}
    }
  },
  [37] = {
    content = "麦戈拉云端，云图扇区的实验室。你还好吗，席摩？",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [38] = {
    content = "看上去战争给你带来的损伤还没有那么容易磨平……你今天的实验数据也不太稳定。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [39] = {
    content = "唔，对不起，我这就……",
    contentType = 4,
    speakerName = "席摩"
  },
  [40] = {
    content = "没事，席摩，别急着站起来。我不是在责备你。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [41] = {
    content = "这里不是战场，席摩。你不需要为谁负责，也没有什么必须执行的任务。我们有很多的时间可以慢慢来。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [42] = {
    content = "我……",
    contentType = 4,
    speakerName = "席摩"
  },
  [43] = {
    content = "还记得我们之前对你说的话吗？我们不会逼迫你，我们只会等待你自己做出选择。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [44] = {
    content = "回味过去也好，和我们一起开拓未来也好……无论如何，那都是你自己的选择。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [45] = {
    content = "……嗯，我明白了。",
    contentType = 4,
    speakerName = "席摩"
  },
  [46] = {
    content = "谢谢你，帕——",
    contentType = 4,
    speakerName = "席摩"
  },
  [47] = {
    content = "！！",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [48] = {
    content = "……帕斯卡，教授……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
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
  [49] = {
    content = "刚才看到的……又是冗余数据吗？在这种关键时刻……安冬妮娜说得对，我确实应该让帕斯卡帮我检查一下了……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [50] = {
    content = "不，也可能是因为刚才打了太多净化者，那个程序又要起作用了吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "真是的，我在干什么呢……明明已经到这种时候了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [52] = {
    content = "基洛普斯扇区已经陷入了战争……而且，是我亲手推动的。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [53] = {
    content = "是我操控那把长枪砸向了隔离墙，甚至不惜把教授的安危作为赌注……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "然后，这就是我所换来的……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [55] = {
    content = "呜……为什么……为什么会这样……",
    contentType = 4,
    speakerName = "监管型智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "轰！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.32,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "！！\n别过来！",
    contentType = 4,
    speakerName = "监管型智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "找到&*你了%￥……",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "求你了，停手吧！我们明明是同类……",
    contentType = 4,
    speakerName = "监管型智能体",
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "【目标已&#￥锁定，瞄准……】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "砰！砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_3h",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "呜……呃……",
    contentType = 4,
    speakerName = "监管型智能体",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 114,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "【确认&#￥%目标已歼灭。战斗&#反馈+1……】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "【寻找&*#@下一个目标……】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true
  },
  [65] = {
    content = "砰！",
    contentType = 2,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [66] = {
    content = "【未知……攻击……】\n【机体……受&*……%￥损……】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 514,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "【确认目标已歼灭。战斗反馈+1。】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true
  },
  [68] = {
    content = "【寻找%&*下一个目标。】",
    contentType = 4,
    speakerName = "战斗型智能体",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    content = "……连同伴都不放过，完全杀红眼了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [70] = {
    content = "以前的我在其他人眼中，也是这副模样吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [71] = {
    content = "放任不管的话，整个扇区很快就会毁灭吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [72] = {
    content = "吱——",
    contentType = 4,
    speakerName = "萨可",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg014",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "别担心，萨可。我会解决这一切的。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [74] = {
    content = "哪怕是为了教授和流亡者们……哪怕是为了我自己。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [75] = {
    content = "以前的我，只能在人类的命令下进行杀戮。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2
  },
  [76] = {
    content = "“咔哒”。弩箭上弦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_weapon_reload",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "但这一次，是我自己的决定。",
    contentType = 4,
    speakerName = "席摩",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    content = "席摩离开后不久，在与渡鸦一番没什么进展的死斗之后……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [80] = {
    content = "唔……！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [81] = {
    content = "渡鸦的动作越来越快了！不过，我的狄拉克也不会输！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2
  },
  [82] = {
    content = "<size=48>FIRE——</size>",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [83] = {
    content = "咕……好险！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 21, faceId = 0}
    }
  },
  [84] = {
    content = "真是只可恶的蟑螂……要是在平时，我早就掀开你的壳了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 21, faceId = 6}
    }
  },
  [85] = {
    content = "哼，都这么狼狈了还嘴硬！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "不要大意，克罗琦！我能检测到她依然在朝受损的隔离墙分配算量，这恐怕还不是她的全力！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [87] = {
    content = "为什么做到这份上也不肯放弃隔离墙？那面墙到底是为了什么而立的……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [88] = {
    content = "啧……你们连这都不知道，就动手把它拆了吗？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "渡鸦突然单手发力，将狄拉克一把推开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    content = "你们对基洛普斯扇区根本一无所知！这里可是我的管辖区，我为这里付出了不知道多少心血……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 21, faceId = 7}
    }
  },
  [91] = {
    content = "而现在，就因为你们这群虫子，它又变回了这个样子！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [92] = {
    content = "变回这样？说的好像你是为了阻止杀戮才建的墙一样！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "正是如此！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "本来，监管型和战斗型之间就没有什么杀戮。战斗型打架，监管型控制打架的程度。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [95] = {
    content = "虽然我不喜欢这种温吞的战斗，但既然维护扇区秩序是我的“使命”，我也是会好好贯彻的。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [96] = {
    content = "可是不知道哪一天，那帮战斗型智能体突然失控了，监管型智能体控制不住她们了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [97] = {
    content = "怎么可能？在没有外力干涉的情况下，智能体的能力不可能突然进化，这违背了常理！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "哼，谁知道会不会又是你们邪灵搞的鬼呢！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "等我察觉到的时候，监管型已经被杀了一堆了。为了维持秩序，我才想出这个办法。立一堵墙，把两种智能体分隔开来。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "喜欢打架的家伙就去墙里头打就行了，哼哼哼，到现在我还是觉得，这真是个妙招啊！就连那个总是嘲讽我的圣餐，也挑不出这个办法的毛病！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [101] = {
    content = "可是，那些失控的战斗型智能体怎么办？就这样放任她们自我毁灭吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "毁灭？真是奇怪的说法。死亡的智能体可以被重置，难道邪灵连这种常识也没有吗？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "重置之后，再把她们丢入杀戮的循环里？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "这很正常。循环即是秩序的体现，这在麦戈拉随处可见。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "开什么玩笑……你们这些死脑筋的净化者！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [106] = {
    content = "死脑筋吗？我们维护的可是整个麦戈拉的秩序。如果没有我的墙，基洛普斯扇区早就毁灭了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "不，就是因为你的墙，基洛普斯扇区才会变成现在这副模样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [108] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "你的墙根本不能从根本上解决问题。你只是想在你那可笑的“秩序”里维持现状。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [110] = {
    content = "正是因为你放任战斗型智能体在墙里无休止地厮杀，她们的战斗力才会成长到如今这个程度。即使没有我们，墙也有被她们撑破的一天。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [111] = {
    content = "你根本就只是在虚假的“秩序”里自欺欺人罢了！会导致基洛普斯扇区毁灭的，不是我们，恰恰就是你们净化者！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [112] = {
    content = "你……放肆……！竟敢质疑净化者的……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [113] = {
    content = "咕啊……冷静……冷静……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "邪灵……你们未经许可进入其他扇区，攻击净化者，破坏隔离墙，甚至妄图诋毁净化者神圣的权威……",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [115] = {
    content = "你们带来的威胁……已经不容忽视了！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [116] = {
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    branch = {
      {content = "克罗琦，小心！", jumpAct = 117}
    }
  },
  [117] = {
    content = "唔呃——！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [118] = {
    content = "竟敢迎着狄拉克的主炮撞过来？这净化者不要命了吗！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [119] = {
    content = "这才是我的战斗风格——我已经不打算对你们有所保留了。",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "感到荣幸吧，虫子们……这可是特等待遇！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "从现在开始，我会将你们视为基洛普斯扇区的头号威胁——来排除！",
    contentType = 3,
    speakerHeroId = 21,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [122] = {
    content = "面前的战斗已经进入了白热化，渡鸦已经将自己全部的算力投入了战斗之中。\n但是此刻，我所担忧的却不是这个和斗兽场的宿命轮回融为一体的凯撒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 21,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "席摩……你，又会做什么呢……",
    contentType = 4,
    speakerName = "bravo"
  },
  [124] = {
    content = "这个赴死之人……又会做什么呢……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt02_e_07_01
