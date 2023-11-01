-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_02 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "遮天蔽日的深蓝笼罩了我的视线。",
    contentType = 2,
    storyAvgId = 6102,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 2,
        imgPath = "summer/summer_e_bg002_3",
        scale = {
          1.4,
          1.4,
          1.4
        },
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg002_5",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 151,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 1,
        imgPath = "summer/summer_e_bg002_4",
        scale = {
          1.4,
          1.4,
          1.4
        },
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true,
        order = 2
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          100,
          0
        },
        isDark = false
      },
      {
        imgId = 3,
        delay = 2,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          50,
          0
        },
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "身体失去了地面的支撑，在大海里随波逐流。尽管在云端不需要呼吸，我还是本能地对眼前的深渊产生了恐惧。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "教……授……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [4] = {content = "一只温热的手抓住了我。", contentType = 2},
  [5] = {
    content = "水流自两耳边流过，眼前的视线逐渐清晰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1.6,
        pos = {
          0,
          0,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [6] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [7] = {
    content = "苏尔……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "别紧张！不要乱动！放松身体，用脚踢水，慢慢朝我靠过来……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [9] = {
    content = "我依照着苏尔的指示，一点点向前移动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_splash_water",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {content = "帕斯卡和安冬妮娜已经手拉手靠在了一起，我们四个人逐渐形成一个圈，在波涛间沉浮着。", contentType = 2},
  [11] = {
    content = "大家握紧手保持平衡！就这样想办法往岸边移动！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "等等，苏尔！那边！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [13] = {
    content = "安冬妮娜竭力在海浪间维持平衡，用眼神指引我们看向远处的海面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我们顺着她的视线看去。在怒号的波涛中心是一个巨大的漩涡，海水汹涌地向中心卷入。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [15] = {
    content = "那是海啸里的漩涡！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [16] = {
    content = "远离那边，被卷进去就死定了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [17] = {
    content = "不对！看漩涡的中心！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……那是……一个洞？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [19] = {
    content = "随着海水被吸入，在漩涡中心的空隙，裸露的海底岩层逐渐呈现在我们眼前。\n然而，那些岩石并非如想象中那样平坦，而是形成了一个突起，一点点向外挤开，仿佛一张正在逐渐张大的巨口，缓缓露出其中望不见底的深渊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [20] = {
    content = "岩层在移动……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [21] = {
    content = "冷、冷静，大家……这应该是地壳发生了挤压运动导致的……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [22] = {
    content = "一般来说像这样小规模的海域引发的海啸会很快停下，只要我们保持平……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [23] = {
    content = "袭来的浪潮吞没了苏尔未完的话。我们被海水推远了好一段，才再度抓住机会从海面上伸出头来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "咳……发生时间这么短冲击力还这么大的海啸……怎么可能……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "别用常理考虑了，苏尔！这里可不是现实世界，一切都是算量模拟出来的！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "浪又要来了！小心！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [27] = {
    content = "安冬妮娜话音未落，巨浪便向我们袭来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
    }
  },
  [28] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [29] = {
    content = "安——",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [30] = {
    content = "帕斯卡的呼唤声立刻被劈头砸下的浪花淹没了。",
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
        duration = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        pos = {
          0,
          150,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      },
      stopAudioId = {0}
    }
  },
  [31] = {
    content = "无边无际的海水再度掩盖了我的视线，冰冷的海水逐渐掠夺走我的力气。一片混乱中，我只感觉苏尔紧紧地握着我的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1.5,
        alpha = 0.2,
        pos = {
          0,
          200,
          0
        },
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "放松身体别紧张！我会救大家的！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [33] = {content = "苏尔的手揽住我的身体，我感到我们在逐渐上浮。在混乱的水流中，苏尔似乎找到了正确的那一股，逐渐将我们带离漩涡的中心。", contentType = 2},
  [34] = {
    content = "噗哈——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_splash_water",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1.5,
        alpha = 0.5,
        pos = {
          0,
          175,
          0
        },
        isDark = true
      }
    }
  },
  [35] = {
    content = "抓紧这个！",
    contentType = 4,
    speakerName = "苏尔",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [36] = {
    content = "再度离开水面的一瞬间，苏尔将我推向某个物体。我下意识地抓住它，才看清是一块粗壮的树干。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 3,
        pos = {
          0,
          -150,
          0
        },
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 3,
        pos = {
          0,
          -180,
          0
        },
        alpha = 1
      },
      {
        imgId = 1,
        delay = 3.5,
        duration = 0.5,
        pos = {
          0,
          -160,
          0
        },
        alpha = 1
      }
    }
  },
  [37] = {
    content = "教授！你没事吧！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [38] = {
    content = "咳咳……没事……",
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
  [39] = {content = "我看向帕斯卡和安冬妮娜，她们和我同样依凭着这节树干维持平衡。帕斯卡握住我的手，我感到她的手心一片冰冷。", contentType = 2},
  [40] = {
    content = "不行……这节树干没办法承受我们所有人的体重！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 6}
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "只能……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [42] = {
    content = "苏尔突然松开了拉住我们的手，而安冬妮娜在一瞬间拽住了她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "你这家伙开什么玩笑！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "放心，我的浮力可比木头大多了，不会有事的！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [45] = {
    content = "不行，太危险了，一定有别的办法！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "正当我们陷入两难之时，意料之外的援助出现了——",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "快抓紧！",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    autoContinue = true,
    vedioPath = "avg/dls",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.2,
        alpha = 1
      }
    }
  },
  [49] = {
    content = "……！？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [50] = {content = "一个陌生的声音从远方传来。紧接着，有什么绳索一般的物体迅速而又精准地缠上了我的腰际。", contentType = 2},
  [51] = {
    content = "我伸手一摸，触碰到了某种类似橡胶的光滑质感。然而，那又不像是没有生命的物体，甚至在被我触摸时还微微地颤抖了一下，好像一只敏感的动物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    }
  },
  [52] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {content = "再抬起头时，我发现其余几人的腰部都被类似的绳索缠住了。", contentType = 2},
  [54] = {
    content = "怎么样，你们没事吧？",
    contentType = 4,
    speakerName = "？？？"
  },
  [55] = {
    content = "刚才听到的声音再度响起，我们循声朝岸上看去。只见一个绿色头发的智能体站在岸上，一手紧拽着海边的巨大礁石，另一边朝我们夸张地挥着手示意。",
    contentType = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 151,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [56] = {content = "我们之间隔了一段距离，加上飞溅的浪花遮挡着视线，没办法立刻辨认出对方的外貌。不过，我还是可以看出她的着装很特别，不像是云端智能体的服装风格，反而更接近现实世界。", contentType = 2},
  [57] = {content = "奇怪的是，那个智能体的两只手都有着其他动作，不知道是如何操控这几段绳子的……", contentType = 2},
  [58] = {
    content = "我……我坚持不了多久！",
    contentType = 3,
    speakerHeroId = 1,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 7}
    }
  },
  [59] = {
    content = "我在尽力地把你们往岸上拉！但光靠我一个人……",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 4}
    }
  },
  [60] = {
    content = "已经足够了！非常感谢你！！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [61] = {
    content = "苏尔向岸上的智能体大声喊道。而岸上的智能体听见苏尔的回应，显然舒了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "教授，我可以先靠这个绳子把你们带上岸，但一次只能带一个人！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [63] = {
    content = "或许你先和我一起……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [64] = {
    content = "你先带帕斯卡上岸吧。我还撑得住。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "不行，教授您……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [66] = {
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
      {content = "你的控温系统已经无法维持正常体温了，现在不是互相谦让的时候。", jumpAct = 67},
      {content = "别担心我，只是先后顺序罢了。我们都能得救的。", jumpAct = 68}
    }
  },
  [67] = {
    content = "……您说得对。请您务必坚持住！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
    nextId = 69
  },
  [68] = {
    content = "……请您务必坚持住！之后我们在岸上汇合。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [69] = {
    content = "相信我吧。",
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
  [70] = {
    content = "教授，安娜也拜托你了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [71] = {
    content = "没问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {content = "苏尔先让帕斯卡将身体重心放在自己身上，再让安冬妮娜扶住树干空出的位置。", contentType = 2},
  [73] = {
    content = "安娜，你先和教授一起，我们上岸之后就来救你们！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [74] = {
    content = "……明白了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [75] = {
    content = "确认了安冬妮娜的回答，苏尔终于放心地松开手，向岸上的智能体大声呼喊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "我会沿着绳子爬上去，请务必拉紧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "交给我吧！",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [78] = {
    content = "二人说罢，苏尔就一手抓着帕斯卡，一手抓住绳子向岸边爬去。",
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
      sfx = {
        cue = "AVG_splash_water",
        sheet = "AVG_gf"
      }
    }
  },
  [79] = {
    content = "风浪越来越小。我确认她们两个在回去的路上不会有什么危险之后，拉住了在海面上随着水流晃动的安冬妮娜。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {
    content = "抓住我吧，安冬妮娜。这样颠簸会小一点。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "……等等，先放开我！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [82] = {
    content = "安冬妮娜激烈的反应超乎我的预料，我赶紧松开了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "呃……我是觉得这样会更安全些……",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {
    content = "不是这个意思！是奥吉里的信号连上了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [85] = {
    content = "安冬妮娜努力用手指在空中调用出绿色的光屏，紧紧盯着屏幕上不断变化的读数与曲线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [86] = {
    content = "她现在就在那个漩涡的岩层下面！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "我循着安冬妮娜的示意看向漩涡中心。随着海浪的减小，岩层裂口也开始逐渐关闭。透过裂口，我依稀在其中看见了涌动的紫色液体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [88] = {
    content = "上岸之后，替我向苏尔道谢，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [89] = {
    content = "安冬妮娜？你要——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true
      }
    }
  },
  [90] = {
    content = "安冬妮娜突然扯掉了缠在腰间的绳索。岸上隐隐传来绿发智能体的惊叫声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [91] = {content = "下一秒，她已经朝着正在缩小的漩涡扑去，转瞬间就消失在浪花之下。", contentType = 2},
  [92] = {
    branch = {
      {content = "追着安冬妮娜进入地下。", jumpAct = 93},
      {content = "阻止安冬妮娜。", jumpAct = 96}
    }
  },
  [93] = {
    content = "没有犹豫的时间了。我毫不犹豫地跟着扯掉了腰上的绳索，朝着安冬妮娜消失的方向游去。\n漩涡的冲击力已经比刚才平息许多。凭借我训练时掌握的游泳技巧，足以控制自己的前进方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        pos = {
          0,
          150,
          0
        },
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "我很快来到了漩涡外围，裂口的正上方。余下的缝隙只比一人宽些，剩下的时间不多了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [95] = {
    content = "我环视了一圈，四周都寻觅不到安冬妮娜的身影，她一定已经潜入岩层下了。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      },
      stopAudioId = {0}
    },
    nextId = 100
  },
  [96] = {
    content = "我迅速做出反应，潜入水下试图拦住她。但她顺着漩涡的水流前进，转瞬间就和我拉开了距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        pos = {
          0,
          150,
          0
        },
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [97] = {content = "没有犹豫的时间了。我毫不犹豫地跟着扯掉了腰上的绳索，朝着安冬妮娜消失的方向游去。\n漩涡的冲击力已经比刚才平息许多。我凭借记忆里的游泳技巧，足以控制自己的前进方向。", contentType = 2},
  [98] = {
    content = "我很快来到了漩涡外围，裂口的正上方。余下的缝隙只比一人宽些，剩下的时间不多了。\n我环视了一圈，四周都寻觅不到安冬妮娜的身影，她一定已经潜入岩层下了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      },
      stopAudioId = {0}
    }
  },
  [99] = {content = "进还是走？理智告诉我无法抛下安冬妮娜，现在或许只有一种选择。", contentType = 2},
  [100] = {
    content = "我一面下潜，一面拨通了帕斯卡的通讯。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "【通讯连接中……】",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    scrambleTypeWriter = true
  },
  [102] = {
    content = "教授！发生什么事了？！安冬妮娜被卷走了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [103] = {
    content = "不，她是自愿下潜的。她在地下找到了奥吉里的信号。",
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
  [104] = {
    content = "不是……这太乱来了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
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
  [105] = {
    content = "是啊，我也觉得这很乱来。但我也知道，安冬妮娜不是那种无凭无据乱来的人。",
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
  [106] = {
    content = "我们现在确实需要冒一点险。",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "您的意思是……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
    }
  },
  [108] = {
    content = "两个人的胜算总比一个人大，代价也比四个人小。",
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
  [109] = {
    content = "您要和安冬妮娜一起去地下？！不行，太危险了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [110] = {
    content = "放心吧，我心里有数。而且，这不是还有你们吗？",
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
  [111] = {
    content = "你和苏尔之后去找这个扇区的管理员。海底藏着这么大的洞穴，做生态研究的家伙不可能毫不知情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [112] = {
    content = "管理员很有可能掌握着打开岩层的手段。只要能再次打开岩层，我们就不会被彻底隔开。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "……好吧。我明白了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [114] = {
    content = "事已至此，我只有再次相信您的判断了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [115] = {
    content = "请一定注意安全，教授！找到安冬妮娜之后，就赶紧联系我……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [116] = {
    content = "放心吧，我会的。",
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
  [117] = {
    content = "挂上通讯的同时，即将闭合的岩穴已近在咫尺。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        duration = 2,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [118] = {
    content = "我凝视着那紫黑色的洞口，义无反顾地扑了上去。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_fall_into_water",
        sheet = "AVG_gf"
      }
    }
  },
  [119] = {
    content = "视野归于虚无。身后隐隐能听见逐渐平息的涛声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_e_02
