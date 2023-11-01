-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_centaureissi = {
  [1] = {
    bgColor = 2,
    content = "长官……该起床了……",
    contentType = 4,
    speakerName = "？？？",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_4",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_3",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_centaureissi",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 139,
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
    content = "……嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [3] = {
    content = "早安，长官。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1.5,
        alpha = 1
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
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
  [4] = {
    content = "桑朵莱希站在床头，递来满载茶点的餐盘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "啊……是桑朵莱希啊，谢谢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "这么早来我的房间是有什么事吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "今天约好了要陪长官一起度过，那就要从您醒来之前就开始工作吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [8] = {
    content = "请长官先用餐吧，如果您有什么其他需要请随时告诉我。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [9] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {content = "看着总是这么正经的桑朵莱希，我突然萌生了一个想法。", contentType = 2},
  [11] = {
    content = "桑朵莱希。",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "我在，长官有什么吩咐？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [13] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "今天就给自己放个假吧。", jumpAct = 14},
      {content = "今天就不用这么照顾我了。", jumpAct = 14}
    }
  },
  [14] = {
    content = "……诶？这可不行，今天的约会本来就是为了向您的巧克力表示感谢，而且为您服务是我的首要职责啊。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [15] = {
    content = "桑朵莱希平时就已经很辛苦了，难得有机会共处，我更想看到你轻松一些。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "身为女仆，怎么能在长官面前松懈……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [17] = {
    content = "那就把这当成是长官的要求吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "长官的要求？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [19] = {
    content = "对啊，如果桑朵莱希总是用这么认真的态度，我也会有压力的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "既然是为了您的感受，我会尽力放松一些的。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [22] = {
    content = "拜托你啦，那我们待会就一起出去玩吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "好的，我马上去为长官整理行装。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "桑朵莱希向我行礼后快步离开了房间。虽然答应了我的要求，但还是看不出来她有什么改变。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
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
  [25] = {
    content = "（这个要求是不是有些太为难她了……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    autoContinue = true,
    imgTween = {
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
  [27] = {
    content = "绿洲。商店街。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
        fadeOut = 3
      }
    }
  },
  [28] = {content = "商店街上正在举办关于白色情人节的促销活动，各个店面前都摆着节日相关的专柜。", contentType = 2},
  [29] = {
    content = "桑朵莱希有没有什么想买的东西呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "您这么说的话，我的确有一些需要采购的物品。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "宿舍的擦窗器需要更换了，餐车也需要增加一辆……对了，还得给大家准备几套新的餐具。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "不是说这些啦，桑朵莱希没有什么自己感兴趣的东西吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我感兴趣的东西？",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [34] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不想去看看那边甜品店的巧克力吗？", jumpAct = 35},
      {content = "不想去看看那边的工艺品店吗？", jumpAct = 36}
    }
  },
  [35] = {
    content = "巧克力吃太多的话对健康不好，最近刚收到长官送的巧克力，对我来说已经足够了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    },
    nextId = 37
  },
  [36] = {
    content = "摆件与装饰品会增加清理卫生的难度，还是算了吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [37] = {
    content = "呃……那我们就随便逛逛吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "我们在街上漫无目的地走着，街角的一家果蔬店似乎吸引了桑朵莱希的注意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嗯……是新开的店啊。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "要进去看看吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "不用了，还是等我下次采购食材的时候再来光顾吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "不要推辞啦，难得是桑朵莱希感兴趣的地方嘛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "……好吧，那就有劳长官了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [44] = {
    content = "推开店门，新鲜的果蔬香气扑面而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
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
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "看来这家店的食材质量不错啊。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [46] = {
    content = "算量组成的蔬菜也会有品质一说吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "因为模拟了植物的结构，所以不同个体之间会有些差异，长官要来挑挑看吗？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "唔……全都长得一样，感觉不是很好判断啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "您可以试试手感哦。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "桑朵莱希将两颗生菜放在了我的手上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    branch = {
      {content = "（选更重的那颗）", jumpAct = 52},
      {content = "（选更轻的那颗）", jumpAct = 54}
    }
  },
  [52] = {
    content = "不愧是长官呢。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "手感更沉的种类的水分会多一些，用来做沙拉的话味道会格外好。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 139, faceId = 0}
    },
    nextId = 57
  },
  [54] = {
    content = "桑朵莱希微微摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "选错了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "比较轻的生菜水分更少，口感也会略逊于重一些的个体。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [57] = {
    content = "没想到只是挑选蔬菜还有这么多讲究啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "其实这也是我最近才发现的，麦戈拉中的常识与现实不同，想要给大家带来更好的服务就要在不断的工作中积累经验才行。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "不过桑朵莱希的服务已经很完美了，偶尔也要休息一下哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "谢谢长官的认可，我们再去看看其他的食材吧？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [61] = {
    content = "……今天出来可不是采购食材的啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "但差不多到吃饭的时间了，这些食材正好可以回去为您准备午餐。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [63] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "才刚出来一会儿，还不想回去。", jumpAct = 64},
      {content = "我请桑朵莱希去餐厅吧。", jumpAct = 66}
    }
  },
  [64] = {
    content = "说的也是，但按时进餐也很重要……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [65] = {
    content = "不如就在外面吃吧，我还没有和桑朵莱希一起去过餐厅呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 68
  },
  [66] = {
    content = "怎么可以让长官破费……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [67] = {
    content = "不要紧，我想犒劳一下桑朵莱希。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "嗯……好吧，我尊重长官的意愿。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [69] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 139,
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
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {
    content = "绿洲。餐厅",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [71] = {
    content = "长官，这是您的巧克力蛋糕。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "桑朵莱希，不要再抢着帮服务生上菜了，快坐下吧，",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "抱歉，情不自禁就……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "不过恕我多言，长官点的甜品是不是有些太多了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [75] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是桑朵莱希的哦。", jumpAct = 76},
      {content = "桑朵莱希也一起来吃吧。", jumpAct = 78}
    }
  },
  [76] = {
    content = "诶？但我没有点菜啊。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [77] = {
    content = "就是因为你什么都不愿意点，所以我就替你做主了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 80
  },
  [78] = {
    content = "不用了，我不饿。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "但是来餐厅以后你只是一直在看着我吃吧，这样就完全没有共进午餐的感觉了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "……好吧，谢谢长官。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [81] = {
    content = "嗯……味道不错呢，也请长官尝尝吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [82] = {
    content = "桑朵莱希切下了一小块蛋糕，递到了我的嘴边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "唔，确实很好吃。",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "这种蛋糕的做法应该不难，如果长官喜欢的话，我以后也可以为您做哦。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "那桑朵莱希到时候也可以陪我一起吃吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "女仆总和长官一起进餐，感觉不太合乎礼法呢。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [87] = {
    content = "……但如果长官需要的话，偶尔是可以的。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [88] = {
    content = "一言为定哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "饭后桑朵莱希还有没有什么想做的事情呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "由长官来决定就好。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "（虽然看起来放松了一些，但感觉她去哪里都忘不掉女仆的工作啊……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "……有了，那就去个什么都不用做的地方吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [94] = {
    content = "绿洲。公园。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [95] = {
    content = "这里是？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [96] = {
    content = "这是为了给大家放松而设置的公园，应该也没有什么会让你联想到家务的东西。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "可是那边的花坛好像很久没打理过了，不需要我去整理一下吗？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "桑朵莱希，乖乖坐在这里就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "……明白了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [100] = {
    content = "桑朵莱希拘谨地坐在秋千上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "看到她为难的样子，我忍不住起身推了一下她的秋千。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "长官？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [104] = {
    content = "她随着秋千在空中轻轻摆动，裙摆掀起了草地上散落的花瓣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "桑朵莱希玩过秋千吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    content = "秋千啊……那还真是很久以前的事了，不过我还是第一次做被推的一方呢。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [107] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "（加大力度）", jumpAct = 108},
      {content = "（停下秋千）", jumpAct = 115}
    }
  },
  [108] = {
    content = "我用力将桑朵莱希推向高处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [109] = {
    content = "呜哇！",
    contentType = 4,
    contentShake = true,
    speakerName = "桑朵莱希"
  },
  [110] = {content = "桑朵莱希明显没有做好准备，一向镇定的神情慌乱了片刻。", contentType = 2},
  [111] = {
    content = "快速落下的桑朵莱希又回到了我的身前，我扶住了她的秋千，而她抬头向我投来斥责的目光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "长官，有些过分了！",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [113] = {
    content = "呃，抱歉。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "……不过这样还蛮有趣的呢，请再来一次吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    },
    nextId = 120
  },
  [115] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [116] = {
    content = "如果桑朵莱希想玩的话就请主动提出要求吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "……这算是长官的命令吗？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "不是哦，反而是我在等着桑朵莱希下达命令。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "……那就冒犯了，长官，请继续吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [120] = {
    content = "桑朵莱希继续随着我的推动在空中摇曳，秋千上的她不禁扬起了嘴角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "终于笑了呢，桑朵莱希。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [122] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [123] = {
    content = "桑朵莱希一直以来都很辛苦吧，平日里没怎么看到你笑过。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
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
  [124] = {
    content = "所以我就想……今天能不能让桑朵莱希开心起来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {
    content = "原来如此，长官原来是因为这个才要求让我放松一些的吗？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [126] = {
    content = "但您其实多虑了，服侍长官的工作对我来说本身就是一件开心的事了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [127] = {
    content = "所以……如果长官的需求是看到我的笑容，无那么论何时，我都会努力满足您的。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2
  },
  [128] = {
    content = "桑朵莱希递给了我一个包装精致的小盒子，露出了我从未见到过的羞涩微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.5,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.5,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3,
        duration = 1.5,
        pos = {
          -50,
          -420,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.5,
        duration = 1,
        pos = {
          -75,
          150,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 5.5,
        duration = 2,
        pos = {
          -50,
          -420,
          0
        },
        alpha = 1
      }
    }
  },
  [129] = {
    content = "这是送给长官的巧克力，用来感谢之前的长官的关照……还有今天为我做的一切。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [130] = {
    branch = {
      {content = "收下礼物。", jumpAct = 131}
    }
  },
  [131] = {content = "我从桑朵莱希的手中接过扎着精致缎带的礼盒。", contentType = 2},
  [132] = {
    content = "谢谢你，桑朵莱希。",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "是我应该感谢长官才对。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [134] = {
    content = "什么是能让自己开心的事、什么是我真正想要做的事，这一直都是我在思考的问题。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [135] = {
    content = "但今天长官给了我很重要的启发，与您的帮助相比，这份礼物太过微薄了。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [136] = {
    content = "如果可以的话，亏欠的谢意就留到之后的服务中，慢慢偿还给您吧。",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [137] = {
    content = "那就请桑朵莱希继续关照了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 10,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "当然，照顾长官是我的职责。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "……",
    contentType = 4,
    speakerName = "桑朵莱希",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [140] = {
    content = "也是一件我真心想要去做的事情呢。",
    contentType = 4,
    speakerName = "桑朵莱希"
  }
}
return AvgCfg_22white_centaureissi
