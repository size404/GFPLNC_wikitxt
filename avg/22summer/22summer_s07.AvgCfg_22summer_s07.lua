-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s07 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 1400110,
    bgColor = 2,
    content = "净化者05号哨塔。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg010",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        order = 6,
        imgPath = "faith2_avg"
      },
      {
        imgId = 135,
        imgType = 3,
        alpha = 0,
        imgPath = "patience_avg"
      },
      {
        imgId = 51,
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
    content = "咕，难缠……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 34,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1
      },
      {
        imgId = 34,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 34, faceId = 7}
    }
  },
  [3] = {
    content = "掌握了敌方的具体分布情报后，净化者的进攻非常有效，熵部队很快显出了颓势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [4] = {content = "而奥吉里则被信绊住，被迫与她缠斗。", contentType = 2},
  [5] = {
    content = "哼……看起来我们都有些操之过急了啊。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [6] = {
    content = "不分胜负的战斗，原地踏步的情节，索然无味……",
    contentType = 3,
    speakerHeroId = 34
  },
  [7] = {
    content = "主人不会喜欢的。既然如此，我宁肯选择适当的留白。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [8] = {
    content = "想逃？",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [9] = {
    content = "请称之为“中场休息”……个性麻烦的骑士小姐！",
    contentType = 3,
    speakerHeroId = 34,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [10] = {
    content = "奥吉里朝信使出一记飞踢，被信用大盾挡住。然而，她却借力使力，在盾牌上一蹬，跃向空中，随即展翅高飞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [11] = {
    content = "站住……！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "飞走了。狡猾的邪灵……",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [13] = {
    content = "奥吉里一走，余下的熵也纷纷连滚带爬地试图逃跑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [14] = {
    content = "带人去追。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "【是。】",
    contentType = 3,
    speakerHeroId = 135,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [16] = {
    content = "信安排了一队净化者赶杀撤退的熵，自己则转身朝我走来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "特征码再次确认……",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
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
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [18] = {
    content = "【目标特征码异常，原归属地址——云图扇区。】",
    contentType = 3,
    speakerHeroId = 16,
    scrambleTypeWriter = true
  },
  [19] = {
    content = "擅自离开自己的扇区，这有违麦戈拉的基准条约。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [20] = {
    content = "说完，她向我抬起了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
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
  [21] = {
    content = "等等……？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [22] = {content = "我想侧身闪避，她却一步向前，握住了我的手。", contentType = 2},
  [23] = {
    content = "但晨星大人特别将您加入了白名单里。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [24] = {
    content = "我会恪守净化者的职责，保护白名单内的智能体。",
    contentType = 3,
    speakerHeroId = 16
  },
  [25] = {
    content = "欢迎来到05号哨塔，<cmdr>教授。",
    contentType = 3,
    speakerHeroId = 16
  },
  [26] = {
    content = "呼……还好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "感谢你协助我们击退了熵。我这里还有伤员，你们可以提供治疗吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "没有问题。哨塔内有足够的医疗设施和人员，请随我来。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "按您的要求，我将这位云图扇区的受伤智能体安置在优先修复位了。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 16,
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
  [31] = {
    content = "麻烦你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "信把安冬妮娜安置在病床上，重构者立刻上前，对安冬妮娜进行工作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {
    content = "【修复进行中……目标运行平稳，未检测到活性熵病毒作用。】",
    contentType = 3,
    speakerHeroId = 51,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 51,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "【结论：可等待目标自行解除待机模式。】",
    contentType = 3,
    speakerHeroId = 51,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [35] = {
    content = "治疗程序已经在运作了，除了部分外伤以外，没有什么大问题。",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "太感谢了，信。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "职责所在。我已经安排重构者对您带来的其他智能体进行检查了。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "不过恕我直言，他们的特征码看上去都有些错位。",
    contentType = 3,
    speakerHeroId = 16
  },
  [39] = {
    content = "我并非意图质疑晨星大人的判断，但您确定他们都不是异常智能体吗？",
    contentType = 3,
    speakerHeroId = 16
  },
  [40] = {
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "认真回答。", jumpAct = 41},
      {content = "虚张声势。", jumpAct = 44}
    }
  },
  [41] = {
    content = "我可以保证大家都是正常的。我们只是打算去救援受困的罗萨姆扇区。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "确实，要救援罗萨姆扇区，就必须离开自己原本的扇区。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "所以晨星大人才特别给您批准了许可……原来如此，我完全明白了。",
    contentType = 3,
    speakerHeroId = 16,
    nextId = 47
  },
  [44] = {
    content = "我们是晨星直属的秘密部队，理当可以自由行动。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "难道你要质疑他的判断吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "万万不敢。我明白了。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [47] = {
    content = "看来晨星大人只是表面上放弃了罗萨姆扇区，暗地里还是在派人进行维护。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [48] = {
    content = "信看上去像是松了一口气的样子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "也许我的失职还没有到无法挽回的地步。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [50] = {
    content = "失职？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "是的。我曾经执行任务失败，被异常程序打倒并重置。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [52] = {
    content = "对中位净化者来说这种情况并不罕见。但是在万圣之殿醒来之后，我却被禁止进入罗萨姆扇区。",
    contentType = 3,
    speakerHeroId = 16
  },
  [53] = {
    content = "这和我的程序设定不符，原本我应该是要负责维护罗萨姆扇区的安全的，那里的智能体却不欢迎我。",
    contentType = 3,
    speakerHeroId = 16
  },
  [54] = {
    content = "我陷入逻辑断链，几乎到了认知故障的程度。",
    contentType = 3,
    speakerHeroId = 16
  },
  [55] = {
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这说明你曾经犯下过无法挽回的错误。", jumpAct = 56},
      {content = "你也很不容易啊，辛苦了。", jumpAct = 57}
    }
  },
  [56] = {
    content = "但我甚至没办法知道那个错误是什么。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 58
  },
  [57] = {
    content = "没能履行净化者的职责，又何来辛苦。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "好在晨星大人帮了我一把，派我到罗萨姆扇区附近的哨塔驻守。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [59] = {
    content = "虽然不能直接进入罗萨姆扇区，但我依然在履行守护罗萨姆扇区的职责，直至今日。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [60] = {
    content = "说到这里，信用她那一贯僵硬严肃的眼神注视着我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "<cmdr>教授，感谢您率领部队支援罗萨姆扇区。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "但我不能让无关的智能体参与这场战斗。",
    contentType = 3,
    speakerHeroId = 16
  },
  [63] = {
    content = "净化者的兵力足够吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我得到的指令是保护您，但指令里没有让您协助我们的指示。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "说着，信提起重盾，准备离开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "我必须尽快偿还让哨塔失守的罪责，绝不能让罗萨姆扇区第二次沦陷了。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "等等。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "请讲。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "死战可能会激怒熵，加快它们蚕食罗萨姆的速度。", jumpAct = 70},
      {content = "晨星给我白名单另有原因。", jumpAct = 74}
    }
  },
  [70] = {
    content = "也就是说，有可能让罗萨姆扇区的受损程度增加？",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [71] = {
    content = "信的表情变得凝重。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "这是晨星大人的判断吗？",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [73] = {
    content = "他信任我，才会给我这样的特权。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 78
  },
  [74] = {
    content = "您这是什么意思？我没有理解。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [75] = {
    content = "这次任务需要我方协助净化者行动，所以晨星批准了白名单。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "绿洲一方作为对熵的特殊作战部门，拥有丰富的经验。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "这次作战，必须由你我协作完成。",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "听了我的话，信陷入沉思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [79] = {content = "或许是晨星的优先级高过了她自身的思考，她很快向我点头。", contentType = 2},
  [80] = {
    content = "我希望您的部队可以和我们联合行动，相关报告已经提交给逆巴比伦塔并通过了审核。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [81] = {
    content = "当然没问题。我正愁这边兵力不足呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "除了共同战斗以外，我们还希望能得到下位净化者的援护和治疗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [83] = {
    content = "我明白了。保护智能体的安全是我们的义务，我会向各位开放权限。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "净化者感谢您为维护麦戈拉秩序作出的贡献，<cmdr>教授。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [85] = {
    content = "包在我身上吧。要论守护罗萨姆扇区的决心，我们也不会输给你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "还……真会说大话啊。咳。",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [87] = {
    content = "啊，安冬妮娜！你醒了？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [88] = {
    content = "谁让某人一吹牛，我的鼻子就过敏呢。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [89] = {
    content = "太好了，你没事就好……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "我们现在在哨塔里，净化者为大家提供了治疗和补给。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "我看出来了。接下来该……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [92] = {
    content = "【检测到目标还未完成修复。不推荐执行大幅度动作。】",
    contentType = 3,
    speakerHeroId = 51,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
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
        imgId = 51,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "你的伤还没好，先别起来……",
    contentType = 3,
    speakerHeroId = 16,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [94] = {
    content = "信试图伸手搀扶安冬妮娜，却被她冷冷地一把推开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 51,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [95] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [96] = {
    content = "安冬妮娜？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "在我昏迷期间，克罗琦她们好像发来了通讯请求。能让这些净化者回避一下吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 14}
    }
  },
  [98] = {
    content = "我知道我们现在是合作关系，但还是应该分清楚彼此的权限到哪为止。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [99] = {
    content = "没有异议。请二位自便，有情况随时可以呼叫我。",
    contentType = 3,
    speakerHeroId = 16,
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
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [100] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "安冬妮娜……",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "抱歉，毕竟是曾经杀害图灵的凶手。一上来就要跟她勾肩搭背的，我暂时还做不到。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [103] = {
    content = "净化者拥有强大的力量，却没能合理使用它们，这才是悲剧的根源。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "所以我们更应该像现在这样钳制住他们的力量。这对彼此都好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "哼，不愧是你，算计得真细。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 1}
    }
  },
  [106] = {
    content = "力量有限，不精打细算一点不行啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "那么，克罗琦那边？",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "我现在回拨过去。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [109] = {
    content = "几乎在拨通的同时，克罗琦便接起了通讯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "安娜，教授！你们还好吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [111] = {
    content = "马马虎虎吧。之前的留言我都看到了，放心。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
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
      {imgId = 102, faceId = 1}
    }
  },
  [112] = {
    content = "没事就好。通讯一直打不通，我们还挺担心的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [113] = {
    content = "你们的部队还安全吗？没遇到什么大麻烦吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [114] = {
    content = "我和安冬妮娜对视了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "没什么问题，我们现在在净化者哨塔内，有那群铁家伙保护我们，一切都好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "净化者没为难你们吧？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "晨星的担保还是挺好用的。多亏了那些净化者，缠着我们的熵都被解决了，可惜还是被奥吉里给溜了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [118] = {
    content = "你……咳，对，是这样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [119] = {
    content = "你们那边呢？安全吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [120] = {
    content = "我们？我们啊……当然是一切顺利啦。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [121] = {
    content = "真的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "真的。我们和汉娜她们汇合了，算量也平安无事……暂时平安无事。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [123] = {
    content = "大家都好好的，你们不用担心。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [124] = {
    content = "那就比什么都好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "嗯……总之我们已经制定好下一步计划了。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [126] = {
    content = "汉娜同意，把轨道炮的能量充满后，立刻给你们那边炮火支援。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [127] = {
    content = "轨道炮的各项参数我已经打包发过去了，以我的判断来说，火力完全够用。不放心的话，教授你可以再亲自确认一下。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [128] = {
    content = "现在我和苏尔就要开始分头处理这件事了。苏尔正在重新编队，我在维护机甲，马上就能开始行动。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [129] = {
    content = "为什么要分头行动？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [130] = {
    content = "解压算量的地方和轨道炮不在一个地方嘛。苏尔和图灵去数据中心，我和汉娜去启动炮台。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "不管怎么说，不出意外的话，嗯……一个小时后我会再打一次通讯的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [132] = {
    content = "在这段时间里，汉娜希望你们能把需要轰炸的坐标确定下来。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [133] = {
    content = "一个小时吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "我明白了。我们会用这段时间确认轰炸坐标。",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "不愧是教授。那就拜托你们了。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [136] = {
    content = "我们这边也该出发了，这里不能停留太久……",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [137] = {
    content = "祝你们顺利，一会儿见！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    contentShake = true
  },
  [138] = {
    content = "咔嗒。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [139] = {
    content = "急匆匆地挂断了。背景的声音太吵了，她可能是从临时避难所之类的地方打来的。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [140] = {
    content = "你怎么看？她好像对我们是只报喜不报忧啊。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [141] = {
    content = "要说这点，我们不也是一样吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [142] = {
    content = "……哼，确实。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 12}
    }
  },
  [143] = {
    content = "放心吧。等回到绿洲以后，我们有的是时间听她们说，自己都遇到了什么麻烦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "至于现在，只要信任彼此就够了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [145] = {
    content = "漂亮话说太多会闪到舌头的。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [146] = {
    content = "喏，这是克罗琦发来的，轨道炮的参数。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [147] = {
    content = "安冬妮娜调出大炮的图像和数据给我看。",
    contentType = 2,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [148] = {
    content = "这个外形，呃……好像有什么不好的回忆浮现了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [149] = {
    content = "嗯？有什么问题吗？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [150] = {
    content = "不不不。什么问题也没有。",
    contentType = 4,
    speakerName = "bravo"
  },
  [151] = {
    content = "倒不如说，看这个外表就觉得强度一定超出预期。",
    contentType = 4,
    speakerName = "bravo"
  },
  [152] = {
    content = "什么口气啊，说得好像深有体会似的。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [153] = {
    content = "那么我们开始准备坐标吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [154] = {
    content = "该炸哪里，你心里有数？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 5}
    }
  },
  [155] = {
    content = "嗯，从刚才的战斗看，奥吉里的力量比以前大幅增强了，还能同时操控那么多低阶熵，不知道到底从她的“主人”那里吸收了多少算量。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [156] = {
    content = "反过来说，现在熵的战斗力和指挥权都集中在她身上。能一炮解决掉的话，麻烦事就少多了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [157] = {
    content = "你打算直接炮轰奥吉里？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [158] = {
    content = "没错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [159] = {
    content = "如果对建筑或者军队进行定点轰炸还好说，奥吉里的机动性那么强，该如何让她定在一个坐标点不动呢？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
  [160] = {
    content = "我再想想……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "啧，我还以为你有多胸有成竹，结果也要现想啊？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 12}
    }
  },
  [162] = {
    content = "车到山前必有路，也许方案就会“滴”地一下跳出来……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [163] = {
    content = "滴滴滴！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [164] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
      {imgId = 102, faceId = 13}
    }
  },
  [165] = {
    content = "通讯突然再次响起，安冬妮娜一脸疑惑地将其接通。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [166] = {
    content = "克罗琦？不是说一个小时后联系吗？怎么了？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [167] = {
    content = "抱歉！因为你们说遭遇了奥吉里，我想起了一件重要的事情！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [168] = {
    content = "我们发现罗萨姆扇区内部的熵似乎有直接受人指挥的痕迹。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [169] = {
    content = "而且是那种很有规律的指挥，除了奥吉里，目前为止还没见过智能这么高的熵。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [170] = {
    content = "如果奥吉里刚才在和净化者战斗的话，那么很有可能……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [171] = {
    content = "还有其他的、有智能的熵。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [172] = {
    content = "总之，务必小心。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [173] = {
    content = "我与安冬妮娜面面相觑。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [174] = {content = "未知的阴霾，似乎又一次罩到了我们的头顶。", contentType = 2},
  [175] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [176] = {
    content = "与此同时，空值区的某处。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002_3",
        fullScreen = true
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        order = 6,
        imgPath = "faith2_avg",
        delete = true
      }
    }
  },
  [177] = {
    content = "<color=purple>心智连接完成……已接入。</color>",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [178] = {
    content = "我这边出现了意想不到的展开呢。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [179] = {
    content = "<color=purple>意想不到……能应付得了吗……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [180] = {
    content = "不必为我担心，这种程度的救场也是分内之事。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [181] = {
    content = "那么，第二幕还顺利吗？",
    contentType = 3,
    speakerHeroId = 34
  },
  [182] = {
    content = "<color=purple>废墟里……没有找到算量……那些人……正在临时避难所调集部队……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [183] = {
    content = "原来如此。故布疑阵的做法，但对现在的我来说已是雕虫小技。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [184] = {
    content = "<color=purple>多亏了主人……赐予的睿智……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [185] = {
    content = "是啊，多亏了主人赐予的睿智。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [186] = {
    content = "知道该怎么做吧？我期待着你的表现哦……",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [187] = {
    content = "<color=purple>遵命……</color>",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 0}
    }
  },
  [188] = {
    content = "咔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [189] = {
    content = "嘶……",
    contentType = 3,
    speakerHeroId = 136,
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
  [190] = {
    content = "哎呀，我不是说过进后台之前要先敲门的吗？",
    contentType = 3,
    speakerHeroId = 34,
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
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [191] = {
    content = "不过这里没有华丽的全身镜，我也无心补妆。罢了。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [192] = {
    content = "嗯，嗯。我知道了。勇者果然会选择和教会的骑士联合呢。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [193] = {
    content = "那么，我们反派这边也该行动了。为了感谢主人赐予我的力量、灵感，与重逢……",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [194] = {
    content = "演出既然开幕，就要全力以赴地投入——歌唱吧！",
    contentType = 4,
    speakerName = "奥吉里",
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "你们遭遇奥吉里了？！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [302] = {
    content = "放心，都交给净化者了。刚才没接通讯，就是因为安冬妮娜她看净化者和奥吉里打架看得太入迷才漏了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 118
  }
}
return AvgCfg_22summer_s07
