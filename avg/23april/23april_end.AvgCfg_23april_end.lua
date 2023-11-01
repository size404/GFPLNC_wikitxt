-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23april_end = {
  [1] = {
    bgColor = 2,
    content = "等、等等……这也、太快了吧！哈啊、哈啊……",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgId = 205,
        imgType = 3,
        alpha = 0,
        imgPath = "slomo_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_avg"
      },
      {
        imgId = 157,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_myth_avg"
      },
      {
        imgId = 204,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_myth_falcon_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 1.4,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 177, faceId = 11}
    }
  },
  [2] = {
    content = "好不容易得到教授的消息赶到这里，难不成，我们又跟丢了——",
    contentType = 3,
    speakerHeroId = 1077,
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [3] = {
    content = "嗡……",
    contentType = 3,
    speakerHeroId = 205,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "到底飞到哪里去了啊，那三个人——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
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
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [6] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [7] = {
    content = "还没等卡斯卡迪娅分辨响声的来源，远处突然爆开的光芒便陡然大盛，吞没了周围的事物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "巨响之后，光芒也伴随着烟尘消失在了卡斯卡迪娅的视野里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [9] = {
    content = "糟了，那边是还没来得及拆除的临时建筑，要是塌了的话……",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [10] = {
    content = "得快点赶过去才行！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 9}
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "咳咳、咳……建筑已经塌了，而且到处都没看见她们的人影……",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 1,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 177, faceId = 11}
    }
  },
  [13] = {
    content = "可恶……看样子是被埋在下面了，变成这样的她们真是太乱来了！",
    contentType = 3,
    speakerHeroId = 1077,
    heroFace = {
      {imgId = 177, faceId = 9}
    }
  },
  [14] = {
    content = "卡斯卡迪娅缓了缓，深吸一口气，逐一清点起救援装备来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "探测仪、破拆设备、电动镐……呼，设备都没问题。",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [16] = {
    content = "慢慢，准备救援！",
    contentType = 3,
    speakerHeroId = 1077,
    heroFace = {
      {imgId = 177, faceId = 9}
    },
    contentShake = true
  },
  [17] = {
    content = "嗡……",
    contentType = 3,
    speakerHeroId = 205,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 205,
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
    }
  },
  [19] = {
    content = "一段时间后，卡斯卡迪娅终于找到了熟悉的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [20] = {
    content = "莎克拉戈，芬恩……幸好，她们生命体征平稳，暂时都没有大碍。",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [21] = {
    content = "接下来就差缠枝了。信号还算稳定，她一定也会没事的吧！",
    contentType = 3,
    speakerHeroId = 1077,
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [22] = {
    content = "卡斯卡迪娅费力地爬上有信号来源的那一侧废墟，站上摇摇欲坠的边缘，尽可能为缠枝清理出能活动的空隙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "好！就这样——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "是……是你……",
    contentType = 4,
    speakerName = "缠枝？",
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "缠枝？你醒了？先别说话！我先救你出来！就差一点了，我先把你下面的东西也挪开！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [26] = {
    content = "卡斯卡迪娅猛然往上攀，却踩中了废墟边缘不稳定的结构，让那里吱呀作响着塌陷了下去，自己也跟着失去平衡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
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
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [27] = {
    content = "啊……危险！",
    contentType = 3,
    speakerHeroId = 10441,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [28] = {
    content = "正当卡斯卡迪娅险些摔下时，一缕带着金色的飘带从缠枝手上窜出，稳稳接住了她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "这是……什么？缠枝身边的带子？咦？怎么好像有什么？",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 11}
    }
  },
  [30] = {
    content = "卡斯卡迪娅拉住飘带，站稳脚跟。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "这是……那柄短剑？",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [32] = {
    content = "……",
    contentType = 4,
    speakerName = "缠枝？",
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "对了，现在不是想这个的时候！得赶紧救缠枝出来，再确认下生命体征才行！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [34] = {
    content = "她冲到缠枝身边，一下一下地清理出了覆盖物，将她抱了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "暂时昏迷吗……至于生命体征和伤口……",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 5}
    }
  },
  [36] = {
    content = "别紧张了，她应该也没事的。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [37] = {
    content = "谁？！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 9}
    }
  },
  [38] = {
    content = "是我啦，是发现她手里那把剑的考古学家芬恩。",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [39] = {
    content = "咦，芬恩，你想起来了吗？刚才还在说着什么守护者什么誓言呢！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [40] = {
    content = "咳……还是先别提这个了。总之我们应该都没事的，不用担心。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 3}
    }
  },
  [41] = {
    content = "还有，呃……我找到的文物好像造成了很大的麻烦，而且我变成神话人物的时候，好像也做了很了不得的事情……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [42] = {
    content = "咳……确实是到处飞呢。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [43] = {
    content = "呜啊，真对不起！真不知道该怎么道歉才好了……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 7}
    }
  },
  [44] = {
    content = "不过还好这块建筑本身就准备拆除，没造成多大的损伤，更何况你们都平安无事就好，我只要知道这个就放心了。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [45] = {
    content = "唔……是谁在这里……",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "哦，莎克拉戈也醒了啊，看来也差不多恢复了神智，心智投影估计也快变回去了吧。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [47] = {
    content = "感觉心智数据有点混乱……咦，隼呢？",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [48] = {
    content = "啾啾！",
    contentType = 3,
    speakerHeroId = 204,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "太好了！终于找到你了，没事就好！",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [50] = {
    content = "看着飞向莎克拉戈的隼，卡斯卡迪娅和芬恩情不自禁地露出了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "不过话说回来，你们究竟是怎么回事？一下子就变成什么神话里的人物了。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 3}
    }
  },
  [52] = {
    content = "呃，该怎么解释呢……简单来说，就是那把剑里储存了有关神话传说的信息数据，在被缠枝体内的算量激活后，那些数据暂时覆写了我们。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [53] = {
    content = "原来如此，所以我们和隼才会被改变了心智投影和心智数据，变得不像平常的自己。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [54] = {
    content = "<size=28>嗯唔……我，我刚才是怎么了？</size>",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0.9,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [55] = {
    content = "缠枝你没事了？太好了，仪器也显示生命体征一切平稳。真是的，也太叫人担心了！你想起来自己的记忆了吗？",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 5}
    }
  },
  [56] = {
    content = "唔，卡斯卡迪娅？发生什么了……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [57] = {
    content = "呜哇？我、我好像有点想起来了！啊啊啊，怎么会这样？我又给大家添麻烦了吗？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [58] = {
    content = "也没有啦，你们没事比什么都好。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [59] = {
    content = "呜……要不是我去接那把剑的话，大家也不会变成这样。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [60] = {
    content = "不是缠枝的错！要不是隼受到那把剑的影响，叼着它到处飞的话……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 3}
    }
  },
  [61] = {
    content = "都是我的责任。这把短剑是我找到的，我也没想到它有这样的效果。你们要是责怪自己的话，不如怪我吧！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 8}
    }
  },
  [62] = {
    content = "这样说来我也有责任了。要是我没花时间去找压箱底的防尘罩布料，稍微早点回来的话，也许就能阻止你们变身了吧。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 14}
    }
  },
  [63] = {
    content = "诶？我、我没有那种意思啦！真的，没有怪大家的意思！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [64] = {
    content = "那这样的话，你也稍微少怪点自己嘛，这件事本来就是个意外啦。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [65] = {
    content = "而且没有这一遭的话，我也没法亲身体会文物的力量，更没办法得到这么多一手研究数据吧。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [66] = {
    content = "这就叫做因祸得福吧，呵呵呵，也很不错呢。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [67] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [68] = {
    content = "还有啊，缠枝，刚才要不是有你接住我的话，我都已经摔下去受伤了。所以就别再这样责怪自己了。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [69] = {
    content = "这样的研究数据可是超稀有的哦。啊，不过要是要用请吃饭来感谢的话，果然还是饶了我吧，我兜里已经没多少钱了。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 3}
    }
  },
  [70] = {
    content = "噗……哈哈哈，我明白了，谢谢你们。不过以后我一定不会再给大家添麻烦了！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [71] = {
    content = "之后我请大家去吃饭怎么样？变身了这么久，能量都有点不足了。",
    contentType = 3,
    speakerHeroId = 1044
  },
  [72] = {
    content = "哇！简直是大好事！我已经好久都没吃过一顿好饭了！这种精打细算的生活，终于可以暂时让人松口气了！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [73] = {
    content = "嘿嘿嘿，就当是庆祝事件结束吧，还有当作对大家的补偿。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "而且还有了新的心智投影，感觉也很不错呢，这套很适合你哦，缠枝。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [75] = {
    content = "对，没错！刚才救我的时候也很厉害哦，没什么不好！而且这些飘带也很适合你嘛！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [76] = {
    content = "是这样的吗？嘿嘿嘿，有点不好意思了呢。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [77] = {
    content = "那就收好这些吧，如果可以的话，真希望以后也能看到这么漂亮的飘带动起来的样子，就像刺绣活过来一样。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [78] = {
    content = "嘿嘿嘿，是指这样舞动起来吗？让我看看——",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "呜、呜啊！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [80] = {
    content = "尝试再次操纵飘带的缠枝，险些因重心不稳而跌倒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
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
  [81] = {
    content = "缠枝？！",
    contentType = 4,
    speakerName = "众人",
    contentShake = true
  },
  [82] = {
    content = "噔咚——突然踢到什么东西的沉闷声响，再一次让大家的心揪了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
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
  [83] = {
    content = "这个是——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [84] = {
    content = "踢、踢到了！踢到了那把剑啊——",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
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
      {imgId = 141, faceId = 10}
    }
  },
  [85] = {
    content = "隼！大家快退开——",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 4}
    }
  },
  [86] = {
    content = "刚才短剑使三人变身的威能，让剩下的人都一瞬间把心提到了嗓子眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {content = "蹭地一声，她们连人带鸟都远远地退开了去，躲到掩体后面，紧张地等着光芒大盛的那一刻。", contentType = 2},
  [88] = {
    content = "……",
    contentType = 4,
    speakerName = "缠枝",
    audio = {
      bgm = {stop = true}
    }
  },
  [89] = {
    content = "咦？这次怎么等这么久都没动静？难道实验数据又要增加了？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [90] = {
    content = "芬恩探头探脑地把眼睛和头顶露出掩体外。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "嘻嘻——放心啦，这次没事的，也没有触发它的效果。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [92] = {
    content = "哇啊！移动速度还是这么快！难道是覆写又让缠枝心智数据乱掉了吗？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 10}
    }
  },
  [93] = {
    content = "才没有！刚才根本没激活它啦。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [94] = {
    content = "不信你们看！我已经提前用飘带把短剑裹好，防止再次发生类似的事故啦。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [95] = {
    content = "呼……太好了，真是吓死我了。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [96] = {
    content = "怎么样，是不是很可靠？我已经说过不会再给大家添麻烦了！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [97] = {
    content = "缠枝得意地挥了挥手中的飘带。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "呼……虽然过程很波折，但看起来缠枝也确实变得可靠一些了呢。",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [99] = {
    content = "呵呵，现在看起来感觉真的就像是神话里的人物一样呢，没记错的话，缠枝的是传信女仙吧？",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [100] = {
    content = "应该是的，和爷爷奶奶们之前说的故事里的形象一模一样呢！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "哈哈哈，看，慢慢好像很喜欢你的飘带呢，你看，它都在跟着转圈。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [102] = {
    content = "噗，好像小狗狗一样，很乖的感觉。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [103] = {
    content = "确实呢，下次就给它也缝个新的防尘罩吧。",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [104] = {
    content = "今晚的话，就先一起去吃晚饭吧。啊，慢慢也有份！我会给它点能量补充套餐的！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [105] = {
    content = "嗡！",
    contentType = 3,
    speakerHeroId = 205,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [106] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23april_end
