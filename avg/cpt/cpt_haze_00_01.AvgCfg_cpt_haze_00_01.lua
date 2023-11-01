-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_00_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "绿洲。",
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
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "ksenia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "lam_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "早安，教授，看来您休息得不错。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
        duration = 0.6,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "你最近看起来也好多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "啊，是吗？那真是太好了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [5] = {
    content = "绿洲各处运转良好，自从柯普利扇区的事情以来都没什么大麻烦，大家都松了口气呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [6] = {
    content = "我觉得也是时候庆祝一下了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "您说的是麦戈拉时间的新年吧。那这件事就由我……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "不，庆祝会本身是个很麻烦的筹备工作。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "这项工作的负责人我打算在部长们之外挑选。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "啊……您是认为我们的工作太繁重了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [11] = {
    content = "的确。克罗琦刚刚从熵病毒中恢复没多久，还在清理此前工程局积压的工作。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "席摩和我调整权限后也在磨合中……还有一些新人的安置工作……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [13] = {
    content = "您现在有人选了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "暂时还没有，交给我就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "嗯，那就麻烦教授了……如果您需要我的帮助，请随时找我。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [16] = {
    content = "对了，最近新来的各位适应得怎么样了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "派森教官已经非常适应绿洲了，真是非常可靠。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "卡萝呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "嗯……卡萝的话……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "大厅隔壁的隔壁的隔壁，某走廊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [22] = {
    content = "嘿~大家好~我是你们心心念念的人气主播，卡萝——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [23] = {
    content = "也许你们已经注意到了，这个建筑物背景，没错，这是行政接待厅的某个地方。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "欸？什么？这条弹幕问“如此光明正大的摸鱼就不怕被抓？”哈哈，这才是乐趣所在！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [25] = {
    content = "接下来，我要把摸鱼变成逃班，大家不妨看看我溜掉多久后会被发觉吧，我可是信心满载呢！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [26] = {
    content = "如果达到你心理预期的话，记得给我礼物鼓励一下哟！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [27] = {
    content = "卡萝左右看了看，走廊里空无一人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "目前绿洲的人还不如伯班克一个大区多啊……这逃起来就没什么劲儿了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [29] = {
    content = "唉，要是崇在也好啊，戏弄她可比戏弄绿洲这群人形好玩多了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [30] = {
    content = "有了，各位，接下来的行动名就叫“绿洲食堂探秘大作战”！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    },
    contentShake = true
  },
  [31] = {
    content = "在座的各位有没有好奇过呢？明明算量怎么吃都是一样的，绿洲却有食堂！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "最不可思议的是，绿洲的食堂居然真的能做出美味的算量食物。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [33] = {
    content = "现实中有在饭菜里加奇怪的东西来增味的黑心店家，说不定绿洲也是这样往里面加微量的病毒呢！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [34] = {
    content = "有人说我在胡扯？哼哼，我们现在就去一探究竟……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [36] = {
    content = "十几分钟后，卡萝蹑手蹑脚地靠近了食堂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "破门而入——这里是……欸？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 1.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [38] = {
    content = "在预想中应该只有厨师在的食堂，此刻却坐了一桌子的人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {content = "教授、安冬妮娜、拉姆、桑朵莱希，还有科谢尼娅，此刻都齐齐地看向惊愕的卡萝。", contentType = 2},
  [40] = {content = "我手下按着的那个瓶子，瓶口正指着卡萝这边。", contentType = 2},
  [41] = {
    content = "噗嗤……",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [42] = {
    content = "咳……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "卡萝，你来得正好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [44] = {
    content = "欸，啊？教授？大家？为什么这么多人在这？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "我们正在选择新年庆祝会的负责人，通过转瓶子的方式。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "瓶子……瓶，瓶，瓶口岂不是指指指指着的……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "<size=36>没错！不愧是你！那么庆祝会的事情就拜托了！相信你一定能胜任的！</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "恭喜当选。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "恭喜当选。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "啊，还有各位绿洲的观众朋友们，感谢你们见证这重要的时刻。我们下回再见——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "中断信号指令，执行。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "无人机忽然停下，缓缓降落在卡萝手里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "卡萝低头看看无人机，再抬头看了看这群脸上写满“蓄谋已久”的人，发出了绝望的大叫：",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [54] = {
    content = "<size=40>教授，你算计我——</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [55] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [56] = {content = "发生这件事的十分钟前。", contentType = 1},
  [57] = {content = "绿洲，管理区，食堂。", contentType = 1},
  [58] = {
    content = "于是……你们这是在做什么？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 1,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [59] = {
    content = "在开会，选择一位新年庆祝会的负责人。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "恕我直言，长官选择的方式太过大胆了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "拉姆、桑朵莱希等人，围坐在圆桌旁，桌子上放了一个空的饮料瓶。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "你们跑来食堂，不会是因为只有食堂有圆桌吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [63] = {
    content = "是呀~教授说要机会均等！",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "你不会无聊到按照瓶口指着谁就选谁的方式……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [65] = {
    content = "嗯，没错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "是我的逻辑错了还是你有问题？……算了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    content = "你们继续，我只是来吃个早餐而已，打扰了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [68] = {
    content = "那么，大家都到齐了，接下来就是见证命运的时刻了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "安冬妮娜对身边的选拔赛毫不关心，叼着面包浏览绿洲的各个信息窗口。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [70] = {
    content = "人气最高直播？这大早上的……呃？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [71] = {
    content = "绕过了惊心动魄的楼梯，没遇到任何一个工作人员，哈~",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [72] = {
    content = "接下来，就是见证黑幕的时刻！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_1.png}
    },
    contentShake = true
  },
  [73] = {
    content = "卡萝今天本来有接待厅的值班吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [74] = {
    content = "……别突然靠过来啊！不转你的瓶子了？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_6.png}
    }
  },
  [75] = {
    content = "转了啊，还没停……我说，这直播里的门，是不是有点眼熟？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "她的发信源我确定了，这确实是食堂的门，就是那边的……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [77] = {
    content = "哦呀……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "卡萝小姐来绿洲有一段日子了，但是给她安排的工作经常拖延，她还是比较热衷直播活动。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
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
      }
    },
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [80] = {
    content = "我也在思考如何应对，只是还没有合适结论……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [81] = {
    content = "好的，我知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
  [83] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "瓶子还在旋转着，看来教授用的力气不小。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
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
  [84] = {
    content = "各位，我忽然有个临时的想法，可能非常离谱，但希望大家理解。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {content = "说着，我按了一下正在旋转的瓶子。", contentType = 2},
  [86] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [87] = {content = "很多时候，人的命运就会因为这样看似偶然的事件决定——", contentType = 2},
  [88] = {content = "真的会这样吗？", contentType = 2},
  [89] = {autoContinue = true},
  [90] = {
    content = "绿洲，行政接待大厅。",
    contentType = 1,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "ksenia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        delete = true
      },
      {
        imgPath = "lam_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg",
        delete = true
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg",
        delete = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    }
  },
  [91] = {
    content = "卡萝，你来啦。原来今天不是我一个人值班吗？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [92] = {
    content = "啊……我是觉得莎克拉戈一个人值班会无聊所以来陪陪你啦。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [93] = {
    content = "哦？你这么说，总觉得很可疑啊……",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [94] = {
    content = "说什么呢！就算只比你早来一点，我也是你的前辈！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [95] = {
    content = "前辈照顾后辈是这么少见的事吗，居然怀疑我！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3
  },
  [96] = {
    content = "既然你这么说，就当是这样吧。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [97] = {
    content = "嘶……怎么办呢，这个什么鬼的庆祝会，又不能像主播线上纪念活动那样偷懒……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [98] = {
    content = "欸？什么庆祝会？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [99] = {
    content = "啊啊啊——不行，再思考我要宕机了——",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [100] = {
    content = "卡萝随手抓住身边的莎克拉戈，不停的晃动着她，从而产生了大幅度的运动，让自己跟着晃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
        alpha = 1,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [101] = {
    content = "<size=36>卡萝你这这这是干什什什么……我我我我视野出错错错错错……</size>",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0.2,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [102] = {
    content = "我惨了啊，这回搞砸了的话恐怕绿洲都待不下去了……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [103] = {
    content = "是时候准备PLAN B了，干脆和七花花再溜回……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [104] = {
    content = "嗯？请问……这里是行政接待厅吧？我刚来绿洲，需要登记一下信息。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "是啊，有何贵……干！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [106] = {
    content = "莎克拉戈立刻推开胡闹的卡萝，向来者露出笑容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "欢迎来到绿洲！请您把信息传到这里。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_0.png}
    }
  },
  [108] = {
    content = "竟敢推前辈，你真是缺少教训，待会儿就把你挂到匿名版……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [109] = {
    content = "卡萝抱怨着挤到莎克拉戈身边，伸长脖子去看来者传来的信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "名字是黛烟啊…… ",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [111] = {
    content = "是的。我是黛烟，黛色的黛，烟雨的烟。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "黛烟……黛烟？！赛博传媒的黛烟？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [113] = {
    content = "旋转的瓶子，似乎还没有到停止的时间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
return AvgCfg_cpt_haze_00_01
