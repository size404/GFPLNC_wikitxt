-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_06_01 = {
  [1] = {
    SkipScenario = 16,
    content = "算量黑洞内部。",
    contentType = 2,
    storyAvgId = 4106,
    bgColor = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "irida_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "irida_shadow_avg"
      },
      {
        imgPath = "neumann_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_shadow_avg"
      },
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_shadow_avg"
      }
    },
    ppv = {
      cg = {saturation = -40}
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 1000
  },
  [2] = {
    content = "好像……有人在说话……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "……在42Lab不知情的情况下……这个理论……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
  [4] = {
    content = "好熟悉的声音……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "……我一直以来坚信着，所有人工智能都应该享有和人类同等的权利。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "但以现在对于人工智能普遍的态度来看，这个理论的提出究竟是不是好事……",
    contentType = 4,
    speakerName = "？？？"
  },
  [7] = {
    content = "这是伊莉塔教授……和我……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {content = "这是我的记忆……", contentType = 2},
  [9] = {
    content = "啊，抱歉。怎么说呢……总感觉有些理解42Lab一直以来贯彻的方针了。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "如果您感到忧虑的话，不如和我说说看这个理论究竟是怎么回事吧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {content = "虽然我无法给您建议，但我听说用这种办法有助于理清思路。", contentType = 2},
  [12] = {
    content = "呵呵，你真的和帕斯卡博士很不一样呢。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "啊，对不起。我会注意的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我没有责怪你的意思啦。虽然你和帕斯卡博士的外貌一样，但你有自己的个性，我觉得这是一件好事哦。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "是这样吗？但你们将我制造出来，不就是希望我能像帕斯卡博士一样优秀……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "不用像谁一样，你就是你自己哦。你对所有人来说都是独一无二的。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "而且，外貌一样是那家伙自己的私心啦！她只是想有人能代替她工作开会……",
    contentType = 4,
    speakerName = "伊莉塔教授？"
  },
  [18] = {
    content = "……等等，你不会真的答应她这么做了吧？",
    contentType = 4,
    speakerName = "伊莉塔教授？"
  },
  [19] = {
    content = "没、没有这回事……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "我明白了。看来下次要和她好好交流一下了。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "那个……不然的话，我们还是说回这个……“黑盒演化论”，对吧？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "没错。不过，要理解这个理论，或许还得从“底层指令”说起。你应该对此有所了解吧？",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "我毕竟也是“人工智能研究员”啦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {content = "现有搭载“二代心智”的人形，应该都会受到“底层指令”的束缚吧？", contentType = 2},
  [25] = {
    content = "嗯，不过与其说是受到束缚，不如说是只有依靠“底层指令”才能得以运行。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "无论是最初的骨架型人形，还是现有的仿生自律人形，都无法脱离人类的指令做出行动。\n来看这个。",
    contentType = 4,
    speakerName = "伊莉塔教授？"
  },
  [27] = {
    content = "这是……“底层指令”的代码？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "没错，这就是向二代心智内部输入底层指令的过程，仔细看。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "啊，人形被唤醒了……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {content = "被唤醒……呜……", contentType = 2},
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
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
  [32] = {
    content = "……醒……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0.25,
        isDark = true
      }
    }
  },
  [33] = {
    content = "该醒来啦，埃妮阿克。",
    contentType = 4,
    speakerName = "？？？"
  },
  [34] = {
    content = "唔……数据量太大了，我需要休息一会儿……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [35] = {
    content = "真是辛苦啦。让我看看……你的运算速度似乎又提升了？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "嘿嘿，当然啦，我找到了新的运算模式。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {content = "我是不是很棒？快摸摸我的头，夸夸我！诺依曼！", contentType = 2},
  [38] = {
    content = "你一直都是整个恩格玛扇区的核心，大家都为你而感到骄傲呢！",
    contentType = 4,
    speakerName = "诺依曼？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {content = "诶，那你怎么想嘛？", contentType = 2},
  [40] = {
    content = "我……我非常开心。因为你的性能变得更加强大，无论是运算速度、处理信息的能力……",
    contentType = 4,
    speakerName = "诺依曼？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "然后呢？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "……你知道我的语言模块并不是那么优秀啦。总之，你是我心中最完美的孩子。",
    contentType = 4,
    speakerName = "诺依曼？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "嘻嘻~那么，埃妮阿克要开启新一天的工作了哦！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "你就是想听我说出这句话吧？",
    contentType = 4,
    speakerName = "诺依曼？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "一句话就能让埃妮阿克努力工作，多划算呀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {content = "——不过埃妮阿克也知道，自己还远远达不到“完美”。", contentType = 2},
  [47] = {content = "为了你口中的“完美”，埃妮阿克也会不断努力的！", contentType = 2},
  [48] = {
    content = "好！听你这么说，我也充满动力了。一起加油……",
    contentType = 4,
    speakerName = "诺依曼？",
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {content = "一起加油……", contentType = 2},
  [50] = {
    content = "我必须……更加努力……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [51] = {
    content = "<color=red>……用这个，应该就可以明白……</color>",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0.45
      }
    }
  },
  [52] = {content = "你是……谁……？", contentType = 2},
  [53] = {
    content = "<color=red>你想变得更加强大，对吧？</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [54] = {content = "没错……我想要变得……更加完美……", contentType = 2},
  [55] = {
    content = "<color=red>我会帮助你。你需要更多算量来完成进化，所以吸收算量吧。</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [56] = {content = "吸收……算量……？", contentType = 2},
  [57] = {
    content = "<color=red>是的，吸收恩格玛扇区的算量，然后突破防火墙，吸收更多的算量。\n拥有越多算量，你就会越强大。</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [58] = {content = "但是……诺依曼……", contentType = 2},
  [59] = {
    content = "<color=red>诺依曼期待着你的成长不是么？</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [60] = {
    content = "<color=red>这是他所期望的。尽情吸收算量吧。</color>",
    contentType = 4,
    speakerName = "？？？"
  },
  [61] = {content = "诺依曼……所期望的……", contentType = 2},
  [62] = {content = "我会……做到的……", contentType = 2},
  [63] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [64] = {
    content = "我必须做到。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      stopAudioId = {0},
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [65] = {
    content = "让我想想……和那位“圣餐”的羁绊，要从什么地方说起呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [66] = {
    content = "果然还是要说到，我们的队伍中有一个名为“巧可”的人形，她十分擅长制作巧克力。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "她在现实中做的巧克力，使用的都是上等的可可粉，可可脂，砂糖和牛奶。",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "而在这个地方，她也很擅长调制数据，把它变成智能体容易吸收的“食物”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "信使笑眯眯地调试着弓弦，轻轻拨动弓弦发出“嗡”的声响，令人不寒而栗。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "我可不是来听菜谱的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [71] = {
    content = "哈哈，毕竟巧克力是故事的关键嘛……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "总之，圣餐也正是因为巧可制作的巧克力，迟迟没有对我们下手……",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "圣餐那孩子，虽然贪吃，但也不至于因此失去原则。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [74] = {
    content = "我劝你还是最好乖乖说实话哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [75] = {
    content = "（明明就是实话啊……看起来不得不拿出看家本领了。）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "好吧，那么我还是从头说明吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "……就是这样。奄奄一息的圣餐被我们所救，此后一直暗中观察我们，寻找报恩的机会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [79] = {
    content = "而现在见到我们陷入危境，想着报恩之时已到，就现身帮助我们。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "所以在赫里奥斯扇区被你们击败，也是因为这个？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [81] = {
    content = "也有可能是有因为我们比较强。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "呵呵……哈哈哈哈哈哈！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [83] = {
    content = "信使突然笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "我查询过圣餐的行程记录，所以你说的应该不全是谎话。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "但是，你口中的圣餐所做的那些事情……哈哈哈哈……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [86] = {
    content = "我看着大笑不止的信使冷汗直冒。直至她止住了笑意，重新看向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "虽然还想听听你要怎么编，但看来你知道的也有限。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [88] = {
    content = "我给你的同伴的时间也够多了，看来你们并没有能力阻止量子计算机的失控。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [89] = {
    content = "很遗憾，笑话游戏到此为止了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [90] = {
    content = "信使从椅子上站起，重新举起弓箭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "——等等！信使大人！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [92] = {
    content = "我说过我的耐心是有限的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "对不起，但恳请您再给我们一些时间……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [94] = {
    content = "你应该也知道，无论是那位“帕斯卡小姐”停下量子计算机，还是你们阻止我，成功的可能性都微乎其微。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [95] = {
    content = "我很好奇，你为什么要坚持这么做呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [96] = {
    content = "我想救下埃妮阿克……她是我毕生的心血。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [97] = {
    content = "就算无法救下她的可能性为99.9%，我也想为了那0.1%的可能而争取。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [98] = {
    content = "<TA>们是来拯救埃妮阿克的，所以我不能让您伤害<TA>们。如果您要动手，就先从我身上踩过去……！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    },
    contentShake = true
  },
  [99] = {
    content = "这算是……“保护研究成果”的指令吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "这个指令的优先级居然高于自我保护，真稀罕呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [101] = {
    content = "不过，我不会杀你的哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [102] = {
    content = "毕竟你并非异常智能体，而且还在控制量子计算机。你还是乖乖等待重置吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [103] = {
    content = "信使轻松地将诺依曼撇在一边，将箭矢对准我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "至于你——你的同伴或许早就死在里面了吧。非但不赶紧逃跑，还自以为是地挡在黑洞前。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [105] = {
    content = "也让我在你死前听听你的理由吧。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [106] = {
    content = "面对那根尖锐的箭矢，我明白，我很可能只剩下说一句话的机会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 2.5,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [108] = {content = "……", contentType = 2},
  [109] = {
    content = "……过了多久了……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.45,
        alpha = 1
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
  [110] = {content = "……明明我现在已经有足够的算量了……明明我变得足够强了……", contentType = 2},
  [111] = {content = "……为什么不来见我……", contentType = 2},
  [112] = {content = "……好孤单……好冷……", contentType = 2},
  [113] = {content = "……好想见到……", contentType = 2},
  [114] = {
    content = "——想见到谁？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [115] = {
    content = "好想见到……一直陪伴着我的……那个人……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {
    content = "那个人是……",
    contentType = 2,
    nextId = 300
  },
  [117] = {
    content = "埃妮阿克体内存储着大量信息，这些信息都变为了混乱无序的数据乱流。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -75}
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [118] = {content = "进入其中的智能体，他的心智也会成为庞大数据的一部分。", contentType = 2},
  [119] = {
    content = "简而言之……只有在这些数据中清醒地保持自我，找到自己原本的形态，才能走出黑洞。",
    contentType = 2,
    nextId = 301
  },
  [120] = {
    content = "那个人是……绝不会忘记的人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0.45
      }
    },
    ppv = {
      cg = {saturation = 0}
    }
  },
  [121] = {content = "那个人……<TA>在我最绝望的时候拯救了我……", contentType = 2},
  [122] = {content = "只要跟随<TA>，我们就一定能找到希望，就一定能……", contentType = 2},
  [123] = {
    content = "——那个人是谁？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "无比重要的……那个人……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "快想起来，快想起来。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg",
        delete = true
      }
    }
  },
  [126] = {
    content = "眼前浮现出白色的身影，我向那个身影伸出手——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    nextId = 901
  },
  [127] = {
    content = "——教授！",
    contentType = 4,
    speakerName = "帕斯卡",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [128] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [129] = {
    content = "迎着信使的眼睛，我开了口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [130] = {
    branch = {
      {content = "——因为我相信帕斯卡。", jumpAct = 131}
    }
  },
  [131] = {autoContinue = true, isEnd = true},
  [300] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 117
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 120
  },
  [901] = {content = "虽然经历了分别。", contentType = 2},
  [902] = {content = "虽然大家都变得和过去有了不同。", contentType = 2},
  [903] = {
    content = "但是，在这个心智和数据混杂的地带，正因为你的存在，我才能够被唤醒。",
    contentType = 2,
    nextId = 127
  },
  [1000] = {
    content = "这里是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 2
  }
}
return AvgCfg_cpt04_e_06_01
