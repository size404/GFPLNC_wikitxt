-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_05_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥室内。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "冷静下来的洛托捧着咖啡，轻轻地吹开杯口的薄雾。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
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
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "对我来说，故事到这里就结束了。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [4] = {
    content = "原来是这样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "我睁开眼睛时就在环球万事的维修室了，原来在我停机后，还发生了这样的事情……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [6] = {
    content = "谢谢你，洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [7] = {
    content = "洛托摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "是我应该感谢你。至少，我现在还有在这里讲述故事的机会。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "说到这个，我也很在意。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [10] = {
    content = "把我送到环球万事之后，你去了哪里？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [11] = {
    content = "关于这件事，教授应该更清楚。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [12] = {
    content = "洛托从桑朵莱希的怀抱里直起身，那双金色的眼睛望向我，里面盛满了感激。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "……感激？",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {
    content = "啊，这件事，难道还和教授有关……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [15] = {
    content = "呃……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {content = "在洛托殷切的注视下，我久违地感到了些许心虚。", contentType = 2},
  [17] = {
    branch = {
      {content = "你的故事，你应该自己讲完。", jumpAct = 18},
      {content = "那件事让我自己来提，未免太难为情了。", jumpAct = 19}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [18] = {
    content = "说的也是。属于我的故事，只能由我自己来吟唱。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    },
    nextId = 20
  },
  [19] = {
    content = "教授也有这样可爱的一面呢。洛托，这个故事的后续是什么？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [20] = {
    content = "那就由我自己讲完吧。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [21] = {
    content = "（呼，得救了……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "其实，我没能走多远就因为严重的故障停机了。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [23] = {
    content = "附近环球万事的巡逻机器人发现了我，根据我的识别码，通报了研发我的部门主管。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [24] = {
    content = "是故事里说到的那位很同情你的主管吗？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [25] = {
    content = "是的。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [26] = {
    content = "啊，难道说，那位主管联络了教授？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "正是这样。险些枯萎的枝桠，在云图计划的帮助下重现了光彩。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [28] = {
    content = "教授可真是个好人！和桑朵莱希小姐一样的好人！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [29] = {
    content = "若是能通过云图计划找到保存记忆的方法，或许就能避免姐姐们再一次被重置，我也得以与她们重逢……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [30] = {
    content = "在主管的同意下，云图计划的奖金被用来修复我和赫尔，剩下的部分也将在我离开麦戈拉云端后交付给我使用。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3
  },
  [31] = {
    content = "我醒过来的时候正赶上主管跟洛托说到这个，简直跟童话故事似的！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "如果不是那位主管的话，也许再见的约定永远都无法达成了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [33] = {
    content = "等到我们离开麦戈拉云端的时候，我会去向这位主管致以感谢。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [34] = {
    content = "桑朵莱希在那之后，又做了什么？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [35] = {
    content = "桑朵莱希看向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "呃……你来讲就可以了，桑朵莱希。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [38] = {
    content = "在我醒来后，我认为从战场寻找你或是薇茵都是很难实现的事。根据基地里幸存士兵的说法，你被登记成了失踪人形。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "对不起。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [40] = {
    content = "这不是你的错。那时候，我只是尽到了自己作为女仆的责任，或许还有作为姐姐的责任……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [41] = {
    content = "然后，我想起了你的话。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [42] = {
    content = "我的……？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [43] = {
    content = "我应该保存自己的记忆，为了在薇茵回来时说“欢迎回来，薇茵”，而不是预设的初始问候语。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [44] = {
    content = "我也是这么想的……真是太好了。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [45] = {
    content = "桑朵莱希摸了摸洛托的头发，忽然眯起眼睛看向了时钟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {content = "糟糕。", contentType = 2},
  [47] = {
    content = "故事结束了，教授。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [48] = {
    content = "您该去休息了。我先行将麦克斯与杜莎妮送回去，稍后便来接您。",
    contentType = 3,
    speakerHeroId = "桑朵莱希"
  },
  [49] = {
    content = "……好吧，我就知道。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "洛托，你呢？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "疲惫的灵魂需要休憩，方能再度踏上命运的轨道。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [52] = {
    content = "那你就在这里稍作休息吧，或许也能和教授叙叙旧呢。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [53] = {
    content = "洛托将脑袋从桑朵莱希的肩膀上移开，恋恋不舍地目送着桑朵莱希抱着麦克斯与杜莎妮离开了房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "洛托，你还要继续旅行吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "也许，故事可以在这里告一段落。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [56] = {
    content = "我的命定之人就在这里，而我的指引，正在我的面前。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [57] = {
    content = "她放下杯子，提起裙摆，向我行了一礼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "请指引我吧，教授。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [59] = {
    content = "无论前方是战场，亦或者梦境……",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [60] = {
    content = "你是在拐弯抹角地催我睡觉吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "生命需要休憩，才能更好地延续。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "若您觉得一时难以入睡，或许也可以选择在赫尔的怀抱中长眠。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [63] = {
    content = "这就不必……等等！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "哐！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [65] = {content = "我的话还没说完，黑暗便笼罩了下来。", contentType = 2},
  [66] = {
    content = "喂，洛托，你干嘛推我……唔唔唔——",
    contentType = 4,
    speakerName = "赫尔"
  },
  [67] = {
    content = "看来赫尔有些迫不及待了。教授，赫尔怀里的感觉如何？",
    contentType = 4,
    speakerName = "洛托"
  },
  [68] = {
    content = "……确实是新奇的体验。",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "呵呵，明明您之前也感受过，却做出了截然不同的回答呢。",
    contentType = 4,
    speakerName = "洛托"
  },
  [70] = {content = "我心里一惊。但黑暗之中，我看不见洛托的表情。", contentType = 2},
  [71] = {
    content = "我能感知到灵魂的颜色。许久未见，您的灵魂似乎与之前有了些变化……",
    contentType = 4,
    speakerName = "洛托"
  },
  [72] = {
    content = "真好奇您之前经历了什么。",
    contentType = 4,
    speakerName = "洛托"
  },
  [73] = {
    content = "洛托的脚步环绕我响起，直至某刻突然停下。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [74] = {
    content = "<cmdr>教授……",
    contentType = 4,
    speakerName = "洛托"
  },
  [75] = {
    content = "哐！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [76] = {
    content = "还来不及反应，我便感到视野再度亮起来。我下意识地眯起眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
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
  [77] = {
    content = "抱歉，赫尔在您身上呆得有些太久了。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [78] = {
    content = "……没事……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "我就知道您不会在意！嘿嘿，待在我身体里的机会可不是人人都有。但既然是教授，想多躺躺也不是不行……",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [80] = {
    content = "吓到您了吗？我只是想开个玩笑。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [81] = {
    content = "……没想到你还有这样的一面。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "只是一点小小的恶作剧罢了。没想到能看到您这样的表情。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "不过，或许之后，您还有时间更深刻地体会到这一面呢。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [84] = {
    content = "就在此时，敲门声恰好响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "房间已经收拾好了，教授。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
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
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [86] = {
    content = "桑朵莱希环视房间，似乎从洛托鲜有波动的表情上察觉出了什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "洛托，你又坏心眼了吗？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [88] = {
    content = "因为教授是桑朵莱希信赖的对象，所以……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [89] = {
    content = "洛托施施然走向桑朵莱希，挽住她的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "抱歉，教授。不过这孩子这么做，某种意义上也表明她放下心防了吧。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_1.png},
      {imgPath = "clotho_avg", faceId = 1}
    }
  },
  [91] = {
    content = "银发的少女脸上露出一抹微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "……或许确实如此吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "教授准备休息了吗？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_3.png}
    }
  },
  [94] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "让我送您去吧。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "这话似乎不太对。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [98] = {
    content = "我会为您唱一首安魂的歌曲，让您得到美梦。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "呃……算了，不用送我了，我自己走就可以。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "即使拒绝了她们的好意，最终走出大门时，我们仍然是三人一行。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [101] = {
    content = "这里的星星真是美丽。即使是它们，也有衰亡的过程……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [102] = {
    content = "你想为星星送葬吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "如果它坠落，我会的。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [104] = {
    content = "但是此刻，我只想歌颂它的灿烂。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [105] = {
    content = "真巧，我也这么想。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {content = "在辉煌的繁星之下，我们继续往前，直到梦境吞没我们的思绪。", contentType = 2},
  [107] = {
    content = "至于第二天麦克斯和杜莎妮咋咋呼呼闹到安吉拉那里的事……就留到第二天再说吧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clotho_05_01
