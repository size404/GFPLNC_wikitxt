-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_21white_panakeia = {
  [1] = {
    bgColor = 2,
    content = "绿洲。制药室门口。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_panakeia",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "帕那刻亚，准备好出门了吗？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "唔……马上就来！",
    contentType = 4,
    speakerName = "帕那刻亚",
    contentShake = true
  },
  [4] = {
    content = "制药室的门慢慢打开，一股特殊的甜香伴随着药剂的味道扑面而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "对不起，让教授久等了……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        faceId = 2,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [6] = {
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没关系，毕竟是工作嘛。", jumpAct = 7},
      {content = "帕那刻亚刚刚在做什么呢？", jumpAct = 10}
    }
  },
  [7] = {
    content = "工作？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        faceId = 2,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [8] = {
    content = "帕那刻亚刚刚不是在研制药品吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "研制……这么说的话，也算是吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    },
    nextId = 11
  },
  [10] = {
    content = "没、没什么啦，只是在研究一些东西。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [11] = {
    content = "帕那刻亚真是努力啊，连出去玩的日子都不忘工作。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [13] = {
    content = "教授，我们还是快点出发吧……今天这种安宁的日子可是很宝贵的。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "说的也是，那我们走吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "绿洲。甜品店。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
  [17] = {content = "落座之后，帕那刻亚一直目不转睛地盯着我。", contentType = 2},
  heroFace = {
    {imgId = 143, faceId = 0}
  },
  [18] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [19] = {
    content = "有什么事吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "唔……我不知道这么说会不会太突然了……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [21] = {
    content = "其实……我有些话想告诉教授……我……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [22] = {
    content = "啪嗒！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [24] = {
    content = "您好，这是客人的咖啡和芋泥奶茶！",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "杯子与桌面碰撞的声音伴随着服务员响亮的招呼响起，打断了帕那刻亚的轻柔细语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "啊，谢谢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "帕那刻亚，你刚才想说什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "……没什么，只是对这家店的印象变差了很多。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 5}
    }
  },
  [29] = {
    content = "诶？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "帕那刻亚皱着眉头喝了一口面前的奶茶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "……这里的奶茶好好喝！",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [32] = {
    content = "（态度变得也太快了吧。）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "那个……教授也尝尝吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [34] = {
    content = "好啊，谢谢帕那刻亚。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "正当我想要打开她的杯盖时，帕那刻亚将吸管转向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [36] = {
    content = "帕那刻亚？",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "……教授这样喝不到芋泥吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [38] = {
    content = "奶茶只能算是芋泥的糖衣，如果尝不到芋泥的话就太浪费了。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  heroFace = {
    {imgId = 143, faceId = 0}
  },
  [39] = {
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "那我就不客气了。", jumpAct = 40},
      {content = "真的可以这样喝吗？", jumpAct = 41}
    }
  },
  [40] = {
    content = "嗯，教授请用吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    },
    nextId = 42
  },
  [41] = {
    content = "当然可以呀，怎么了吗？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [42] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "怎么样？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [44] = {
    content = "嗯，芋泥的味道也很好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "太好了，看来教授不讨厌甜食呢……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [46] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "没什么！",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [48] = {
    content = "帕那刻亚又低头喝了一口奶茶，舔了舔嘴唇。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "……好像多了一些教授咖啡的味道呢。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [50] = {
    content = "啊，抱歉……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "没事，咖啡的香味比药物好闻多了呢。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [52] = {
    content = "平时很少有机会能离开充斥药味的制药室，和教授这么悠闲地待在一起……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [53] = {
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "那以后就给帕那刻亚多放一些假吧。", jumpAct = 54},
      {content = "辛苦你了，帕那刻亚。", jumpAct = 56}
    }
  },
  [54] = {
    content = "唔……那可不行！",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 5}
    }
  },
  [55] = {
    content = "最近绿洲的病患和伤员都很多，我不能在这个时候懈怠……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    nextId = 57
  },
  [56] = {
    content = "不……真正辛苦的是那些为了绿洲而受伤的患者吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [57] = {
    content = "虽然很希望大家都能平安度日，但是我知道，很多人为了绿洲不得不去战斗。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [58] = {
    content = "……所以教授，我刚才其实是想拜托您一件事情。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [59] = {
    content = "是什么事呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "越是在这种洋溢着快乐的日子里，我就越是为大家今后可能面临的危险担忧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "对我而言，我能做到的就只是在他们受伤之后提供治疗了。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [62] = {
    content = "所以我希望教授……今后一定要好好保护大家，也好好保护自己。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [63] = {
    content = "……放心吧，帕那刻亚，绿洲存在的目的本就是为人形们提供庇护。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我一定会尽力保护好每一个人的……包括你，帕那刻亚。",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "……谢谢教授，能作为绿洲的人形在您身边工作，真的很幸运。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [66] = {
    content = "能有帕那刻亚这样的制药师，也是绿洲的幸运呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "……您过奖了。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [68] = {
    content = "那既然这样，我也给教授一些谢礼吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [69] = {
    content = "那个……可以请您闭上眼睛吗？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [70] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "拜托您了……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [72] = {
    content = "好吧，我明白了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [74] = {content = "在短暂的沉默中，似乎能感到帕那刻亚的气息在逐渐逼近……", contentType = 2},
  [75] = {content = "——有什么东西碰到了我的嘴唇，传来了冰凉的甜意。", contentType = 2},
  [76] = {
    content = "……帕那刻亚？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [77] = {
    content = "那、那个……啊——",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [78] = {
    branch = {
      {content = "啊——", jumpAct = 79}
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [79] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {content = "——是巧克力的味道。", contentType = 2},
  [81] = {
    branch = {
      {content = "睁开双眼。", jumpAct = 82}
    }
  },
  [82] = {
    content = "教授……好吃吗？",
    contentType = 4,
    speakerName = "帕那刻亚",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          -400,
          400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        pos = {
          400,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          50,
          -400,
          0
        },
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [83] = {content = "眼前的帕那刻亚正害羞地望着我，身前的心形礼盒装满了不同样式的巧克力。", contentType = 2},
  [84] = {
    content = "我是第一次做巧克力……不知道味道怎么样……",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [85] = {
    content = "……原来帕那刻亚上午是在做巧克力吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "嗯……抱歉，辜负了教授的夸奖。",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [87] = {
    content = "我制作的大都是苦涩的药品，虽然能够治疗伤痛，但也始终与甜美无关。",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [88] = {
    content = "所以就想试着能不能用调配药剂的方法做出好吃的巧克力，作为给教授的回礼。",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [89] = {
    content = "从教授的表情来看……应该成功了吧？",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [90] = {
    content = "很成功哦，我很喜欢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "真的吗？太好了，教授喜欢就好……",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [92] = {
    content = "那么……再吃一颗吧，每一颗我都用了不同的食用药剂调味哦。",
    contentType = 4,
    speakerName = "帕那刻亚"
  },
  [93] = {
    content = "帕那刻亚再次将一枚巧克力放到了我的唇间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {content = "……", contentType = 2},
  [95] = {
    content = "啊，只剩下最后一颗了呢。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [96] = {
    content = "帕那刻亚不尝尝吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [98] = {
    content = "我拿起最后的巧克力，递到帕那刻亚的嘴边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "但这是给教授的谢礼……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [100] = {
    content = "没事啦，啊——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "……啊——",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "啪嗒！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [103] = {
    content = "呜！？",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [104] = {
    content = "您好，这是您的棉花糖蛋糕！",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {content = "因为受到惊吓的缘故，帕那刻亚一口含住了我的手指。", contentType = 2},
  [106] = {
    content = "帕那刻亚？",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [108] = {
    content = "通过指尖的触感，能感受到巧克力在帕那刻亚口中缓缓融化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "好吃……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [110] = {
    content = "帕那刻亚……那个……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "唔！",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [112] = {
    content = "意识到情况的帕那刻亚涨红了脸，赶忙松口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "抱歉！我不是故意的……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [114] = {
    content = "不过……这份巧克力真的很好吃呢，可惜是最后一颗……",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [115] = {
    content = "虽然巧克力吃完了，但今天的时间还有很多呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "……说的也是，那就麻烦您和我一起享受这可贵的和平吧。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [117] = {
    content = "或许……今天还能和教授找到比巧克力更加美好的谢礼呢。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 143, faceId = 1}
    }
  },
  [118] = {
    content = "帕那刻亚端着蛋糕靠近我，这次唇边传来的是温软的触感……和些许巧克力的味道。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [119] = {content = "\t可能这段安宁又甜美的时光，比我们预想的都要漫长……", contentType = 2}
}
return AvgCfg_21white_panakeia
