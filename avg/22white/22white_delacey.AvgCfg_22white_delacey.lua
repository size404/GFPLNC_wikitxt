-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_delacey = {
  [1] = {
    bgColor = 2,
    content = "绿洲。入口处。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
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
        imgId = 151,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_delacey",
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
    content = "绿色头发的人形正站在入口，好奇地东张西望。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 151,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
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
  [3] = {content = "注意到我的靠近，对方立刻热情地迎了上来，拖在背后的尾巴兴奋地晃动着。", contentType = 2},
  [4] = {
    content = "啊！教授，终于又见面啦！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "突然提出来访，打扰了。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [6] = {
    content = "没想到教授愿意抽出时间陪我，真的很开心呢~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [7] = {
    content = "毕竟今天是假期。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "也希望借这个机会让德菈赛能够更多地了解绿洲。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "嗯嗯！我也很乐意！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [10] = {
    content = "特别是，想要多了解一下教授~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 3}
    }
  },
  [11] = {
    content = "德菈赛饶有兴趣地打量了一下四周。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "绿洲的气氛，比我想象得更加轻松呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [13] = {
    content = "大家的脸上也都带着笑容。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "我想这一定是教授的功劳吧~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [15] = {
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是大家一起努力的结果。", jumpAct = 16},
      {content = "我只是尽我所能。", jumpAct = 18}
    }
  },
  [16] = {
    content = "大家……绿洲的其他人形吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [17] = {
    content = "人类和人形一起努力，果然是像是教授会说出的话呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    },
    nextId = 20
  },
  [18] = {
    content = "谦虚也是教授最大的优点呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [19] = {
    content = "好啦，客套话就不多说了，接下来就麻烦教授带我参观一下绿洲吧。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [20] = {
    content = "我听说这段时间绿洲多了很多有趣的设施。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [21] = {
    content = "愿意效劳。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "那就麻烦教授啦。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 3}
    }
  },
  [23] = {
    content = "诶？这样的话不就是……和教授一起逛街……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [24] = {
    content = "感觉心智模块已经开始升温了呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [25] = {
    content = "那我们出发吧，教授~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [27] = {
    content = "和德菈赛一起在新建立的商业街闲逛。",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [28] = {
    content = "甜品店、服装店、甚至还有简单的娱乐场所……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [29] = {
    content = "除了绿洲大概不会有其他地方会考虑花费算力建立这些场所吧。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [30] = {
    content = "简直就和现实中人类的商业街一模一样呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [31] = {
    content = "这样才像是“绿洲”。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "呵呵，说的是呢~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "绿洲的生活，让我开始有点羡慕了。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [34] = {
    content = "德菈赛不如亲自体验一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "既然教授这么说，那我就不客气啦！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 3}
    }
  },
  [36] = {
    content = "这家甜品店看起来就很不错。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [37] = {
    content = "会有什么好吃的呢？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [38] = {
    content = "和德菈赛在室外的圆桌旁坐下，点上了几份甜品与咖啡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "呼……这种悠闲的感觉，真的好棒~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "德菈赛斜倚在长椅上，尾巴快活地左右摆动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "要不是前几天还在其他扇区跟净化者战斗，简直都要忘了这是在麦戈拉。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "说起来自从柯普利扇区告别以来这还是第一次见到教授呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [43] = {
    content = "教授还有绿洲这段时间还有什么有趣的事情吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [44] = {
    content = "向德菈赛讲述了分别之后绿洲的行动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "诶诶诶？？？新年派对？！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 5}
    }
  },
  [46] = {
    content = "大家聚在一起，烹饪平时吃不到的豪华大餐，还有各种活动……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [47] = {
    content = "好羡慕……下次有这样的机会教授一定要通知我，不管在哪里我都会赶来参加的！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [48] = {
    content = "还有呢还有呢？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [49] = {
    content = "讲述了巧克力工厂的计划。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "巧克力工厂……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [51] = {
    content = "原来那份巧克力……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [52] = {
    content = "没想到教授还有这么温柔的一面呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [53] = {
    content = "还有呢？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [54] = {
    content = "教授要找的东西有头绪了吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [55] = {
    content = "还有绿洲的下一步……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [56] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "啊啊，抱歉，我有点太兴奋了……好像不该问这些的。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [58] = {
    content = "今天明明是私人时间才对。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [59] = {
    content = "大概是有些过度关心教授吧~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [60] = {
    content = "请放心，这次是我擅自跑来绿洲的，并不是来探听情报的，也不会做任何记录或是提交报告。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "所以……今天我想抛开那些事情，单纯以个人的身份与教授度过。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [62] = {
    content = "德菈赛挪动身体，靠到我的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
  [63] = {
    content = "即使做些更亲近的事情也……可以的哦。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [64] = {
    content = "几道冰凉的触感传来，低头一看，德菈赛的数据线不知什么时候缠到了我的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
        shake = true
      }
    }
  },
  [65] = {
    content = "要做什么……",
    contentType = 4,
    speakerName = "bravo",
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
  [66] = {
    content = "呵呵，好像第一次见到教授的时候我们也是这样接触的呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "但那时候是在海里……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "所以这次想要和教授“更进一步”哦~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "冰凉的触感之上，温暖的身躯却靠了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "我的尾巴是人形维护时使用的数据线，只要连接上，我就能感受到他们的心情。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [71] = {
    content = "不过教授是人类，是不是不太适应这种接触呢？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [72] = {
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "否定 ", jumpAct = 73},
      {content = "肯定", jumpAct = 77}
    }
  },
  [73] = {
    content = "唔……这是教授理解人形的方式吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [74] = {
    content = "还是说，这其实是您的爱好呢？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [75] = {
    content = "不过，既然教授不介意……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [76] = {
    content = "德菈赛的尾巴微微摇晃，靠了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 80
  },
  [77] = {
    content = "唔，毕竟也没办法跟教授连接。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "要不我们还是用人类常用的手段吧~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [79] = {
    content = "数据线嗖嗖的收回德菈赛的尾巴中，她的身体却越靠越近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [81] = {
    content = "温软的身体和阵阵清香将我环绕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {content = "……", contentType = 2},
  [83] = {
    content = "嗯……教授的身体……好温暖。",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [84] = {
    content = "我在人类的书籍上读到过，拥抱是最能提高幸福感的方式。",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [85] = {
    content = "果然……很让人安心呢。",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [86] = {
    content = "不知道教授是什么感觉呢？",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [87] = {
    branch = {
      {content = "很温暖。", jumpAct = 88}
    }
  },
  [88] = {
    content = "那就，再多……",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [89] = {
    content = "打扰一下……两位的餐点……",
    contentType = 4,
    speakerName = "服务生",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [90] = {
    content = "啊——",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 5}
    }
  },
  [91] = {
    content = "德菈赛一惊，立刻向后躲开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "啊……有些情不自禁了呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [93] = {
    content = "不过，我想教授一定不会介意的吧~",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 1}
    }
  },
  [94] = {
    content = "德菈赛脸颊泛起一阵红晕，端起咖啡抿了一口，又拿起一杯布丁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "咖啡和甜点……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [96] = {
    content = "在归零事件后的麦戈拉都是不常见的东西呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [97] = {
    content = "德菈赛那边没有这些东西吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "嗯……毕竟如今不论在哪里大家过的都不算好，就算偶尔有富余的算量也被用在生存必须的地方。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [99] = {
    content = "教授这样的理念才很令人意外呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "甚至还会给大家送巧克力。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [101] = {
    content = "也是为了感谢平日辛苦的大家。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "是只有教授才会做的事情呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "不过，收到礼物的感觉真的……很开心。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [104] = {
    content = "其实今天突然拜访绿洲，也正是因为教授……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [105] = {
    content = "之前理子把教授的巧克力带过来的时候，可是给了我一个大惊喜呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [106] = {
    content = "没想到教授还能记得并不在绿洲的我……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [107] = {
    content = "毕竟在柯普利扇区也多亏了德菈赛的帮助。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "只是因为这个才将巧克力送给我的吗？",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [109] = {
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是的。", jumpAct = 110},
      {content = "不是。", jumpAct = 111},
      {content = "你觉得呢？", jumpAct = 113}
    }
  },
  [110] = {
    content = "这样吗……但是，我想要的或许不止这些呢。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 115
  },
  [111] = {
    content = "居然给出了这么引人遐想的回答……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "那么，接下来发生的事，可都是您的责任了哦。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    nextId = 115
  },
  [113] = {
    content = "我怎么能猜透您在想什么呢？从见面开始到现在，我都一直在试图了解您。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "不过，既然您将选择权交由我，我就自由理解了哦。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  },
  [115] = {
    content = "总之……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [116] = {
    content = "德菈赛从口袋中拿出包装精致的礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [117] = {
    content = "是巧克力吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [118] = {
    content = "是的。虽然之前没有尝试过，但为了做出这份巧克力，我很努力了哦。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [119] = {
    content = "谢谢，德菈赛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "等一下。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "德菈赛忽然收回了递出的巧克力，用粉色的礼物盒遮住了自己的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
          -450,
          -250,
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
          -800,
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
          0,
          -470,
          0
        },
        alpha = 1
      }
    }
  },
  [122] = {
    content = "看在我这么努力的份上，教授答应我一个小小的条件吧？",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [123] = {
    content = "条件？",
    contentType = 4,
    speakerName = "bravo"
  },
  [124] = {content = "她微微偏头，露出礼物盒下绯红的脸颊。", contentType = 2},
  [125] = {
    content = "您知道吗？",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [126] = {
    content = "我最喜欢教授的原因就是您能够一视同仁的对待所有人形。",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [127] = {
    content = "不过，今天我突然有了些小小的私心~",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [128] = {
    content = "只有今天，能不能……特别的……",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [129] = {
    content = "只在意我呢？",
    contentType = 4,
    speakerName = "德菈赛",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22white_delacey
