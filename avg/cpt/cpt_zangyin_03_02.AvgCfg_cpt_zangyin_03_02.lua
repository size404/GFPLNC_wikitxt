-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_03_02 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯，琴酒吧。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_3",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "refactor_avg",
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
    content = "蔵音离开后，酒吧重新坠入一片凝固的寂静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "有些太过安静了。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [4] = {
    content = "他打开唱片机，让钢琴曲填满这间小小的酒吧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {content = "音乐流淌在空间中，却没有像平时那样让他的思维中枢好受些。", contentType = 2},
  [6] = {content = "许多感受充斥在他脑海中，就像曾经倾听过的客人们的人生在他脑中盘桓。", contentType = 2},
  [7] = {
    content = "无法静下心啊……也许该换一张盘。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [8] = {
    content = "他一张接一张地换着CD，追逐心中莫名的感触，而他的思绪也跟着音乐，飘向了不久前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "本来扑向琴的下位净化者，忽然间分崩离析。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 1.2,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false,
        dissolve = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Sol_Hit",
        sheet = "Chara_Sol"
      }
    }
  },
  [11] = {
    content = "太好了，赶上了！琴，没有什么地方受伤吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [12] = {
    content = "感谢关心，救援的时间恰到好处。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [13] = {
    content = "好久不见，帕斯卡小姐，以及……教授。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [14] = {
    content = "太好了，教授，他的心智完整度也很高。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [15] = {
    content = "这里不是适合说话的地方。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "我明白了。大批的净化者随时都可能会来，我们先回去吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [17] = {
    content = "云图扇区已经无法被定位了，我们现在要回哪里？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [18] = {
    content = "回教授为我们准备的新家，绿洲。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {
    content = "绿洲，指挥室。",
    contentType = 1,
    ppv = {
      cg = {saturation = -70}
    }
  },
  [21] = {
    content = "教授，琴为您服务。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
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
  [22] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "教授？您看起来精神不佳。来一杯浓缩咖啡马提尼如何？",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [24] = {
    content = "提神的同时也能享受酒液的香醇，适合深夜仍在苦恼的工作者。",
    contentType = 3,
    speakerHeroId = "琴"
  },
  [25] = {
    content = "来一杯吧，谢谢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "琴将调配好的酒放在教授身边，注视着<TA>的侧脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "绿洲的人力不太够，您也许需要一些辅助运算的手段。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_5.png}
    }
  },
  [28] = {
    content = "现在的程度手算还过得去，等找到专职计算的拉姆，情况自然会改善。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "人们总会被相似的东西吸引，以我来到绿洲前的经验，人形与扇区也有类似的规律。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "针对性地搜索与计算相关的扇区吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "我想这样的效率会更高。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [32] = {
    content = "只是目前净化者活动对我们的威胁还是比较大，现在行动恐怕不是最好的时间。",
    contentType = 3,
    speakerHeroId = "琴",
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [33] = {
    content = "就算危险也要尽快前往。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "净化者会攻击我们，也会攻击流浪的人形。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "在回到现实前，我希望绿洲能成为人形们安身的家。现在，我们得去接回迷路的家人了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "既然您已经决定了，就让我随行辅助治疗吧。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [37] = {
    content = "那位教授是很独特的人，琴能感觉到，<TA>和来到云端之前见到的那位教授有许多不同。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [38] = {content = "<TA>更具锐气，但不急躁。即使绿洲的算量有限，也从未放弃过收留更多人形。", contentType = 2},
  [39] = {
    content = "教授，关于您之前提过的交流请求，莉维雅小姐已经同意了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [40] = {
    content = "但基洛普斯现在处于重建阶段，无法像罗萨姆扇区那样直接建立交流频道。建议我们派驻一个人形交换信息。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [41] = {
    content = "琴，你愿意接下这个任务吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "教授为什么要询问一个人形？<TA>本可以直接下令。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {content = "这不是在走形式，而是真的询问。琴非常清楚，教授容许他拒绝。", contentType = 2},
  [44] = {
    content = "当然，为客人达成愿望，是调酒师的职责。",
    contentType = 4,
    speakerName = "琴"
  },
  [45] = {autoContinue = true},
  [46] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "琴一边放任自己沉浸在回忆中，一边习惯性地洗净调酒设备。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
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
  [47] = {
    content = "（蔵音小姐与教授有相似之处。）",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_5.png}
    }
  },
  [48] = {
    content = "（并非出自程式的需求救人，而是出于程式之上的东西。）",
    contentType = 3,
    speakerHeroId = "琴"
  },
  [49] = {
    content = "（人类最本能的愿望，就是渴求着用有形的存在去传递无形的羁绊。）",
    contentType = 3,
    speakerHeroId = "琴"
  },
  [50] = {
    content = "“愿望”。",
    contentType = 3,
    speakerHeroId = "琴",
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [51] = {
    content = "琴无意识地抚摩着手中的调酒器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "如果我也有一个愿望，并且去执行……",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_8.png}
    }
  },
  [53] = {
    content = "在已有的配方中加上新酒，那会有怎样的结果？",
    contentType = 3,
    speakerHeroId = "琴"
  },
  [54] = {
    content = "思索间，琴将要用的酒瓶取出，却忽略了拿出来的唱片盒就在手边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "哗啦！啪！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [56] = {
    content = "真是可怕的失误，十分抱歉。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [57] = {
    content = "琴习惯性地道歉，低头去收拾地面的狼藉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {content = "酒在地上蔓延，他在小小的水洼中看到了自己的面容。", contentType = 2},
  [59] = {content = "琴酒中映射的人注视着他，嘴巴一开一合。他听到自己的声音。", contentType = 2},
  [60] = {
    content = "<color=orange>“新配方也会是一杯出色的鸡尾酒。”</color>",
    contentType = 4,
    speakerName = "琴",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {autoContinue = true},
  [62] = {
    content = "与此同时，蔵音跑在第三主干道上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [63] = {
    content = "赶得上吧……太阳还没落山呢。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [64] = {
    content = "必须快点……再快点。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [65] = {
    content = "在她的脑海中，过去的记忆不断闪回。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {content = "滕教授的笑容、他残疾的双腿，从那之后的每一次送别。", contentType = 2},
  [67] = {
    content = "没能阻止滕教授……但绝对要尽可能阻止无名！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [68] = {
    content = "就算要用那个……",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [69] = {
    content = "她握紧光芒流溢的立方体，加快速度，向黑暗的夜晚奔去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_zangyin_03_02
