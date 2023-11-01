-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_1year_anniversary_persicaria = {
  [1] = {
    bgColor = 2,
    content = "绿洲行政楼，周年会场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_3",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_dress_avg"
      },
      {
        imgId = 1011,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_dress2_avg"
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgId = 116,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授~不来一杯芙洛伦特调吗？绝对能让您兴奋哦~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 1
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [3] = {
    content = "教授，与其喝那种颜色单调无味的酒，不如来试试这杯五彩斑斓的黑！",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 2}
    }
  },
  [4] = {
    content = "教授……",
    contentType = 4,
    speakerName = "其他人形",
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "下次，下次一定。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [6] = {
    content = "我高举酒杯，艰难地从热情的人形中挤了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [7] = {
    content = "呼……没想到大家这么热情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "要不干脆先找个地方躲起来，等到宴会结束……嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "教授。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "帕斯卡小姐似乎喝醉了。",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "帕斯卡？刚刚确实没有在人群中看到她……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我知道了，我会去看看的，谢谢。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      },
      {
        imgId = 116,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg",
        delete = true
      }
    }
  },
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {1}
    }
  },
  [15] = {
    content = "宴会的角落，帕斯卡独自一人端着酒杯，在她面前零零散散摆着几个酒瓶。",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [16] = {
    content = "咦？教授？为什么……教授有三个？唔？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [17] = {
    content = "微红的脸颊，看来确实是受到了高浓度算量的影响而醉酒的表现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {content = "再加上帕斯卡那一身华丽的礼裙，让我一时间不知道应该将目光放在哪里好。", contentType = 2},
  [19] = {
    content = "透过酒盏能瞥见您吃惊的脸呢……那么，您愿意坐下与我互相倾诉吗？或是……小小地共饮一番？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 2}
    }
  },
  [20] = {
    content = "话音一落，帕斯卡立刻陷入了数十秒的沉默，脸似乎也比刚刚还要通红。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "咳咳，教授……来看看这瓶酒，米约尔小姐推荐的哦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [22] = {
    content = "一直都想和教授您一起尝一尝……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [23] = {
    content = "帕斯卡摇摇晃晃地站起身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    }
  },
  [24] = {
    content = "帕斯卡，你还好吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {
    content = "我很好啊，嘿嘿。看着绿洲的大家……我真的好开心啊。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 3}
    }
  },
  [26] = {
    content = "你这是喝了多少酒？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "米约尔小姐推荐的……1，2……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "咦？怎么感觉多出来了几瓶？",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [29] = {
    content = "其实没有喝多少哦。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [30] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "完全是醉鬼的发言啊。", jumpAct = 31},
      {content = "帕斯卡这是几？", jumpAct = 32}
    }
  },
  [31] = {
    content = "没，没醉哦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    },
    nextId = 33
  },
  [32] = {
    content = "1……11？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [33] = {
    content = "这……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "你还是先喝点水吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {content = "我给帕斯卡倒了一杯水，坐在她身边。", contentType = 2},
  [36] = {
    content = "宴会主场的方向，传来了人形们欢快的玩闹声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
    }
  },
  [37] = {
    content = "看来这次消耗这么多算量也是值得的。",
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
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [38] = {
    content = "呵呵，多亏了教授哦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [39] = {
    content = "现在的我们才能够像这样子在这里庆祝。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [40] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "是多亏了大家的帮助。", jumpAct = 41},
      {content = "还有很多问题没有解决。", jumpAct = 42}
    }
  },
  [41] = {
    content = "呜？但是教授现在忙得出现了残影了啊。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 5}
    },
    nextId = 43
  },
  [42] = {
    content = "有教授在，一切都没，没问题的。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [43] = {
    content = "多亏了教授辛苦工作，绿洲才能有今天的景象。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [44] = {
    content = "大家也可以开始做自己喜欢做的事情。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [45] = {
    content = "帕斯卡摇晃着杯中的酒液。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "在教授身边，仿佛过去的噩梦都在远离。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 0}
    }
  },
  [47] = {
    content = "我也能够更像自己……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "啊，没事。只是自言自语罢了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 7}
    }
  },
  [50] = {
    content = "教授，快试一试这杯酒吧。米约尔小姐说是有葡萄皇后美称的霞多丽白葡萄酒哦。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [51] = {
    content = "我拿起了酒杯，品尝了一下杯中的酒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {content = "明明是葡萄酒却有一股热带水果一般的香气，还夹杂着淡淡的木香。", contentType = 2},
  [53] = {
    content = "确实很好喝啊。下次让理子多进一批吧。让她打个折。",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "您喜欢就好。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [55] = {
    content = "我们倚靠着吧台，静静地看向会场。人形们高举着酒杯，脸上洋溢着幸福的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "这样的景色真的是看多少次都不会腻呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "现在的绿洲，真的是一片祥和……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [58] = {
    content = "轰——！！",
    contentType = 2,
    contentShake = true,
    images = {
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
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      }
    },
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
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "机兵巨大的轰鸣声在窗外响起，淹没了帕斯卡的后半句话。她的表情瞬间停滞了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
  [60] = {
    content = "艾吉斯，烟花全弹发射！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true,
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [61] = {
    content = "来感受机兵的魅力吧！蓄能的热量，发射瞬间的魄力，性感的流线型……我要让所有人都感受到！",
    contentType = 3,
    speakerHeroId = 1005,
    contentShake = true
  },
  [62] = {
    content = "诶帕斯卡？正好教授也在！来看看我新改造的狄拉克，你一定会想增加给工程局的拨款的！",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 5}
    },
    contentShake = true
  },
  [63] = {
    content = "……嗯，现在的绿洲真是非常的和平……",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [64] = {
    content = "帕斯卡将目光避开了克罗琦摇晃的双手，望向另一边的窗外……",
    contentType = 2,
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
        imgId = 1,
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
  [65] = {
    content = "……外面的景色真不错啊……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "咔嚓——",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "玻璃！窗玻璃碎了！！",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [68] = {
    content = "我是为了阻止奥托金啊！帕斯卡你怎么在这快来帮把手把他手里的遥控器抢下来！",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
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
    },
    heroFace = {
      {imgId = 17, faceId = 4}
    }
  },
  [69] = {
    content = "别拦我，我要把那个碍事的雕塑炸掉！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [70] = {
    content = "喵啊！我的雕塑是艺术！怎么会是碍事的雕塑！",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 17, faceId = 5}
    }
  },
  [71] = {
    content = "楼下传来了一声巨大的爆破声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [72] = {
    content = "似乎还有一声惨烈的猫叫。大概是错觉吧。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg",
        delete = true
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      }
    }
  },
  [73] = {
    content = "……虽然时不时会有一些意外。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 6}
    }
  },
  [74] = {
    content = "但是大家都过得非常的宁静。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [75] = {
    content = "帕斯卡再度扭过头，将目光放在了宴会的主场。",
    contentType = 2,
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
        imgId = 1,
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
    }
  },
  [76] = {
    content = "今天一定要把派森教官灌醉，不论牺牲我们多少人。不要停下来啊！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "还是放弃吧，这种无谋的计划。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 110, faceId = 4}
    }
  },
  [78] = {
    content = "居然还有心情思考这种事情。看来训练量还不够啊。",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 7}
    }
  },
  [79] = {
    content = "会场中似乎传来了人形的惨叫声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {
    content = "……至少大家过得非常健全？",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg",
        delete = true
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg",
        delete = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    imgTween = {
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
      {imgId = 101, faceId = 6}
    }
  },
  [81] = {
    content = "我没醉！我还没有开始喝呢……不要刷弹幕说我醉了！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "要说醉的话，我刚刚看到帕斯卡在那边喝醉了，这个帕斯卡就是逊啦。",
    contentType = 3,
    speakerHeroId = 1055,
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
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [83] = {
    content = "话说今天她的礼服好大胆啊，露出度好高。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [84] = {
    content = "哦哦帕斯卡不是就在这边吗？快过来给直播间的观众们看看你的新礼服……诶你掏出终端干嘛？",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    },
    contentShake = true
  },
  [85] = {
    content = "帕斯卡默默在键盘上敲打了两下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [86] = {
    content = "嗯？<size=40>我的直播间怎么又被封了啊！！！！！！！！</size>",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [87] = {
    content = "看来是玩疯了啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "凡事都要有个度。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 6}
    }
  },
  [89] = {
    content = "卡萝的直播间词库也更新一下吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "好的，我马上通知安冬妮娜……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [91] = {
    content = "啊……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 5,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [92] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "酒醒了？", jumpAct = 93},
      {content = "为什么要装醉呢？", jumpAct = 94}
    }
  },
  [93] = {
    content = "教授，您都发现了就不要捉弄我了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 95
  },
  [94] = {
    content = "抱歉……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [95] = {
    content = "所以脸红究竟是说谎造成的过热，还是真的是高浓度算量的影响呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "呜呜，教授！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1011,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1011,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1011,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [97] = {
    content = "帕斯卡仿佛是做错了事情的孩子一般低着头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1011,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "没办法，这种场面实在是太难得了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "那个认真的帕斯卡居然会，噗。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "真的抱歉，教授……我只是，只是……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1011,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1011,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [101] = {
    content = "你想和我说什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1011,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "帕斯卡闻言沉默了一会儿，目光落在空了的酒瓶上，手指不自觉地在上面打转。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1011,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [103] = {
    content = "……帕斯卡，你曾经和我这么说过吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "如果有什么压力或者想要倾诉的事情，可以随时找你分担。",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "啊……您还记得……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [106] = {
    content = "现在这一段话我想原封不动的还给你哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "即使不装醉，帕斯卡有什么烦恼也可以和我倾诉哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "教授，谢谢您。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 1}
    }
  },
  [109] = {
    content = "帕斯卡仿佛是下定了什么决心一般深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "其实刚刚我所说的就是我内心的想法。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [111] = {
    content = "在教授的帮助下，我们不再东躲西藏，可以享受现在的宁静。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [112] = {
    content = "帕斯卡打开了一瓶红酒，熟练地沿着杯壁斟了一杯酒。然后将酒杯推到了我的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {content = "透过光学模拟，水晶和酒液映照着狂欢中的主会场。东倒西歪的秋，抓狂中的卡萝，被强制拖走的芙洛伦。", contentType = 2},
  [114] = {
    content = "有人说，胜利的美酒是最棒的酒。而这酒杯之中也确实映照着我们此时此刻的美好。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [115] = {
    content = "但是触碰到酒杯的时候，过去的噩梦总会浮现而出。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [116] = {
    content = "我不禁在想，如果眼前的景象只是这杯中的倒影。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [117] = {
    content = "帕斯卡晃动了一下酒杯，伴随着酒液的波动，杯中的倒影全部消散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "会不会突然就像这样破散消失。这一切最终不过是一场幻影。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [119] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不安？", jumpAct = 120},
      {content = "焦虑？", jumpAct = 120}
    }
  },
  [120] = {
    content = "嗯……越是这样想，我越不知道如何是好。我是不是应该做得更多。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [121] = {
    content = "不要勉强自己，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "但……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [123] = {
    content = "我一直注视着你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "你的努力，你的奋不顾身以及你勉强自己也要做到最好的身姿。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {
    content = "教、教授。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [126] = {
    content = "如果只是我一个人，即使我能力再强也不可能保护好大家。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "我伸出手按住了酒杯。酒液停止了晃动，杯中的倒影再次显露。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [128] = {
    content = "但是，只要大家在，我们就可以战胜噩梦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {
    content = "就跟这倒影一样，即使被打散，也终会平静下来，再一次展现那些美好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "教授……我……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [131] = {
    content = "我从吧台取出另一个酒杯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {content = "将面前酒倒一半进新的杯子里。然后将酒杯推到了帕斯卡的面前。", contentType = 2},
  [133] = {
    content = "这是？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [134] = {
    content = "既然说了是胜利的美酒，那么怎么能由我一个人独享呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "帕斯卡伸出手想要触碰酒杯，但是又将手缩了回去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [136] = {
    content = "其实我最害怕的是，如果有一天，我睁开眼睛。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 0}
    }
  },
  [137] = {
    content = "教授您不在了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [138] = {
    content = "现在我就在这里。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [139] = {
    content = "看着杯中我的倒影，我明白了帕斯卡真正的不安。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [140] = {
    branch = {
      {content = "握住她的手。", jumpAct = 141},
      {content = "抚摸她的脸颊。", jumpAct = 142}
    }
  },
  [141] = {
    content = "我将手放在帕斯卡的手背上，帕斯卡下意识想要将手缩回来。但是又将手张开与我的手指相扣。",
    contentType = 2,
    nextId = 143
  },
  [142] = {content = "我掠过帕斯卡的发梢，将掌心搭在她的脸颊上。", contentType = 2},
  [143] = {
    content = "感受我的温度，此时此刻，不是幻影。",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {
    content = "我就在这里守护着你，守护着大家。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "我会带领大家努力生存下去，找到回到现实的方法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [146] = {
    content = "所以，在这之后也请多多指教了，帕斯卡。",
    contentType = 4,
    speakerName = "bravo"
  },
  [147] = {
    content = "这之后……吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [148] = {
    content = "我可以一直留在教授的身边吗？",
    contentType = 3,
    speakerHeroId = 1001
  },
  [149] = {
    content = "可以的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "不论现在还是未来吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [151] = {
    content = "嗯。不论现在还是未来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [152] = {
    content = "不论是云端，还是现实吗？不论您的身份是谁，我都可以陪伴您吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [153] = {
    content = "当然了。我很乐意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "嘿嘿。我很开心，教授。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 1}
    }
  },
  [155] = {
    content = "帕斯卡露出了满足的微笑，同时举起了酒杯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [156] = {
    content = "那么，教授。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
  [157] = {
    content = "这便是誓约的干杯哦。在这之后，还请您多多指教了！",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [158] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "举杯", jumpAct = 159}
    }
  },
  [159] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1.6,
        alpha = 0
      }
    },
    vedioPath = "avg/ultskill1001_persicaria_anniversary"
  },
  [160] = {content = "晚宴的小插曲伴随着清脆的碰杯声结束。", contentType = 2},
  [161] = {content = "但是我和她的旅途才刚刚开始。", contentType = 2}
}
return AvgCfg_1year_anniversary_persicaria
