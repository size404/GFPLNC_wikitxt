-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s13 = {
  [1] = {
    ppv = {
      cg = {saturation = 0}
    },
    SkipScenario = 12,
    bgColor = 2,
    content = "整个剧场在呼唤之中沸腾，目光所及之处，智能体们纷纷变身，或者将手环交托出去。",
    contentType = 2,
    storyAvgId = 1700113,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg005_2",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_cg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg002",
        fullScreen = true
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "ridersol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ridersol_avg"
      },
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "rideromega_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rideromega_b_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 1,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "一道道灿烂的光柱将伯班克扇区的夜空驱散，巨大的太阳从地面升起，冲散了月光的清辉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Cast",
        sheet = "Chara_Anna"
      }
    }
  },
  [3] = {
    content = "所有人都是主角，所有人共同推动着戏剧到达终幕。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 1.2,
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
        fadeOut = 3
      }
    }
  },
  [4] = {
    content = "呵呵……真是精彩的设计，我为此番能与您同行而感到幸运。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [5] = {
    content = "不止如此。你还记得你之前问过我的问题吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "……您是说，在上弦剧场的时候吧？没想到您还记得。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [8] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "他们为何会如此追求娱乐呢？这份欲望究竟从何而生？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "如果是被程序所设定的，那它还会是真实的，发自内心的欲望吗？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [10] = {
    content = "又或者，那只是伪造出来的虚假追求？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [11] = {
    content = "……您怎么看呢，教授？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [13] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "那时，雕像的异动打断了我的回答。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "……你想用这场演出来回答我吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [15] = {
    content = "我想，看着眼前的场景，你应该已经得出答案了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "真是出乎意料……但是，确实是个不错的回答。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [17] = {
    content = "不过我还有一个问题，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [18] = {
    content = "你认为这样就是正确的结果吗？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [19] = {
    content = "你指什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "这些智能体的兴致太高昂了。他们的指令里，显然不曾写入过这种高昂。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [21] = {
    content = "智能体们萌发出了自己的思考，违背了设计者的初衷。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [22] = {
    content = "你认为这是正确的吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [23] = {
    content = "她看向我，眼睛在舞台光效的映衬下流光溢彩，仿佛装进了一整个璀璨的星空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {content = "从她凝重的语气里，我忽然意识到了：这个问题，也许就是她此行的终极目标。", contentType = 2},
  [25] = {
    branch = {
      {content = "我认为这是正确且有意义的。", jumpAct = 26},
      {content = "我不喜欢，但这已经发生了。", jumpAct = 28},
      {content = "对我来说都没关系。", jumpAct = 33}
    }
  },
  [26] = {content = "晨曦有些惊讶地睁大了眼睛，随即像是得到了什么宝物一般，满足地微笑起来。", contentType = 2},
  [27] = {
    content = "这就是你的答案啊……谢谢你，我明白了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    },
    nextId = 36
  },
  [28] = {content = "晨曦狡黠地向我眨了眨眼。", contentType = 2},
  [29] = {
    content = "发生了又如何？教授有尝试还原的权限吧？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [30] = {
    content = "还是说，对你来说有更重要的事呢？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [31] = {
    content = "如果你能来绿洲的话，我就告诉你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "教授婉拒的技巧真是高明，你明知道我有工作要做的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    },
    nextId = 36
  },
  [33] = {content = "晨曦颇为遗憾地摇了摇头。", contentType = 2},
  [34] = {
    content = "教授，你真是个滴水不漏的人。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [35] = {
    content = "但也就是说，你并不在意事情如何发展……啊，就像神明一样的想法呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [36] = {
    content = "不过，无论我的答案是什么，你都可以拥有自己的答案。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "那是我不能左右的你的意志。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "“无论如何探讨，事情都已经发生了，而谁在其中得到怎样的答案，都是那个人的自由。”",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [39] = {
    content = "“自由”，在麦戈拉多么可贵的东西啊……",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [40] = {
    content = "她感叹着挪开视线。我追随她的目光，望向明媚得犹如白昼的天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "……这也许是伯班克第一次迎来“白天”，希望智能体们不要留下错误的印象。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "“错误”的印象是指什么？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "比如，太阳是被地面制造出来的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "要这么说也无不可，麦戈拉的太阳和星星，难道不都是被制造出来的东西吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [45] = {
    content = "日复一日，东升西落。它们就这样带着清晰的使命一路前行，眼里没有其他事物。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [46] = {
    content = "现在也没有吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "现在开始有了。不，也许很久之前就有了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [48] = {
    content = "在我们聊天时，一声清脆的提示音从天幕传来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {content = "天幕上的进度条已经到了99%，最后一部分，毫无疑问是舞台上的主角们。", contentType = 2},
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "这家伙出人意料地耐打，不愧是曾经指导我们的人……",
    contentType = 4,
    speakerName = "异相战士S",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [52] = {
    content = "现在夸奖他，他也不会就此停手的。",
    contentType = 4,
    speakerName = "异相战士N"
  },
  [53] = {
    content = "……",
    contentType = 4,
    speakerName = "异相战士Ω？"
  },
  [54] = {
    content = "即使被两人牢牢压制，异相战士Ω也没有慌张，稳稳地守着自己的防线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "rideromega_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "……他在吸收扇区的算量，要想办法切断他那块舞台和总控制台的联系！",
    contentType = 4,
    speakerName = "异相战士N"
  },
  [56] = {
    content = "这么复杂我可搞不懂。不过嘛，看我的！",
    contentType = 4,
    speakerName = "异相战士S",
    contentShake = true
  },
  [57] = {
    bgColor = 3,
    content = "说着，异相战士S身上的装甲光芒大放。随着她手起刀落，舞台竟然硬生生地被从中间斩断！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_cg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_cg002",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [58] = {
    content = "……这也太夸张了，以前帕斯卡吸收恩格玛扇区的算量时也做不到这样。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "是的。我想，这应该是梅丽尔在后台操作，使舞台自动分开了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [60] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "真是夸张的效果。", jumpAct = 61},
      {content = "我就喜欢这种劲大的！", jumpAct = 61}
    }
  },
  [61] = {
    content = "晨曦微笑着点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "我们的手环，应该是最后的两枚了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "要怎么处理它们呢，教授？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [64] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "为她们声援吧。", jumpAct = 65},
      {content = "我们也是异相战士！", jumpAct = 65}
    }
  },
  [65] = {
    content = "我们相视一笑，举高戴着手环的手，融入光芒之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_Cast",
        sheet = "Chara_Anna"
      }
    }
  },
  [66] = {autoContinue = true},
  [67] = {content = "……", contentType = 2},
  [68] = {
    content = "苏尔与娜希塔打倒了熵化的Ω，将他制服在舞台上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [69] = {
    content = "天幕上的进度条达到了百分之百，清脆的提示音中，伯班克扇区下起了彩条雨。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [70] = {content = "与此同时，扇区全境响起了雷鸣般的欢呼声。", contentType = 2}
}
return AvgCfg_cpt_imr_s13
