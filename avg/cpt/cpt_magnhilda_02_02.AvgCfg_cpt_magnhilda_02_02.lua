-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_02_02 = {
  [1] = {
    bgColor = 2,
    content = "同一时刻，“愿拳”赛场外。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg031",
        fullScreen = true
      },
      {
        imgPath = "mag2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "boxer2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 1
      }
    },
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [3] = {
    content = "为什么我要为了那根黑木头特意跑来这种毫无美感的地方啊……",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [4] = {
    content = "大红色的宣传海报，粗犷的拳手模特，还有嘈杂的观众们。即使已经事先做好了心理准备，薇还是觉得有些不适应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我说小姑娘，你到底进不进？",
    contentType = 4,
    speakerName = "检票员"
  },
  [6] = {content = "薇没有理会检票员，只是在那里自言自语。", contentType = 2},
  [7] = {
    content = "不对，不能说毫无美感……如果我连这种地方的美也能发现的话，我的美学理论就更……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [8] = {
    content = "但是真的好吵……还有好重的汗臭味……",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [9] = {
    content = "<size=40>噢噢噢噢噢噢噢噢！</size>",
    contentType = 4,
    speakerName = "惊呼声",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {content = "场馆内震天的呼喊打断了薇的思绪。", contentType = 2},
  [11] = {
    content = "呜哇，怎么突然……",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [12] = {
    content = "等等，不会是那家伙？！",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [13] = {
    content = "喂，到底进不进……",
    contentType = 4,
    speakerName = "检票员",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "<size=40>进！</size>",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [15] = {
    content = "检票员吃了一惊，立刻“咔嚓”在门票上打了孔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {1}
    }
  },
  [17] = {
    content = "……在那里！",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "薇远远地就看见了大屏幕上玛吉西尔达的头像。她挤开人群，奔向擂台方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "真是不可思议！被逼到绝境的红方，突然抓住了蓝方的破绽，打出一记重拳！",
    contentType = 4,
    speakerName = "解说"
  },
  [20] = {
    content = "但蓝方选手很快调整好了反击的态势……",
    contentType = 4,
    speakerName = "解说"
  },
  [21] = {
    content = "刚刚那一拳真厉害啊！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [22] = {
    content = "这场真精彩！蓝方，上啊！",
    contentType = 4,
    speakerName = "观众"
  },
  [23] = {
    content = "反杀！反杀！红方反杀！",
    contentType = 4,
    speakerName = "观众"
  },
  [24] = {
    content = "那根黑木头……这么厉害？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [25] = {
    content = "薇努力踮起脚尖，试图看清楚擂台上的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "哈啊！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "……唔……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [29] = {
    content = "刚才那一拳算你有本事。但是到此为止了！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "还……没……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "难缠。我成全你！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [34] = {
    content = "这，这损伤程度也太大了吧！",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [35] = {
    content = "为什么没有一个人喊停？裁判呢？解说呢？她自己怎么也还在硬撑！",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [36] = {
    content = "喂——没有人喊停吗！",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_3.png}
    },
    contentShake = true
  },
  [37] = {
    content = "你这小姑娘吵什么吵呢……啊，原来是人形啊。",
    contentType = 4,
    speakerName = "观众",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "人形来看拳赛干什么，没有这个功能的话就快回去吧，哈哈！",
    contentType = 4,
    speakerName = "观众"
  },
  [39] = {
    content = "你们……都不懂得适可而止的吗？！",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [40] = {
    content = "适可而止？拳赛可不是这样的地方啊小姑娘。",
    contentType = 4,
    speakerName = "观众",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "现在就是最精彩的时候啊！硬碰硬的对决，这才是“愿拳”嘛！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [42] = {
    content = "怎么这样……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "而且你看清楚了！那个人形自己，也还没放弃呢！",
    contentType = 4,
    speakerName = "观众",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [45] = {
    content = "不能……输……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "红方选手正面吃下了一套组合技，但还是没有倒下！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "哈哈……该，该说你是个好沙包呢，还是？",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "都这样了居然还能站住……",
    contentType = 3,
    speakerHeroId = "拳手"
  },
  [49] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [50] = {
    content = "哦哦！红方选手突然发起了攻势，不过被蓝方选手格挡住了！",
    contentType = 4,
    speakerName = "解说"
  },
  [51] = {
    content = "两人之间的交锋还在继续……",
    contentType = 4,
    speakerName = "解说"
  },
  [52] = {
    content = "你……怕了吧……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_22.png}
    }
  },
  [53] = {
    content = "胡说！我会怕你？！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [55] = {
    content = "蓝方发起反攻，但这次红方也躲闪开了！",
    contentType = 4,
    speakerName = "解说"
  },
  [56] = {
    content = "难道说在如此极限的状态下，红方的素体机能依旧没有下降吗？",
    contentType = 4,
    speakerName = "解说"
  },
  [57] = {
    content = "虚张声势！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [59] = {
    content = "咕……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [60] = {
    content = "你给我听好了！你不过就是桑提诺先生捡回来的一条狗而已！没人要的废物！",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "你只配在仓库里打一辈子的假拳，别做回到过去的白日梦了！",
    contentType = 3,
    speakerHeroId = "拳手"
  },
  [62] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [63] = {
    content = "一股灼热的电流猛地从后脑冲向头顶。观众、解说、周围的一切，都仿佛在一瞬间从玛吉西尔达的视听觉模块里蒸发了出去，只剩下对手那可憎的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "你……给我收回……！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_72.png}
    }
  },
  [65] = {
    content = "喝啊！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [66] = {
    content = "两人同时举起了拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [68] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [69] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [70] = {
    content = "对手的拳头准确地击打在玛吉西尔达脸上那道长长的伤疤上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [71] = {
    content = "电火花喷溅的瞬间，玛吉西尔达摔倒在地。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [72] = {
    content = "红方倒下了！裁判开始倒数！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [73] = {
    content = "1！2！3！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [74] = {
    content = "起来啊！接着打啊！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [75] = {
    content = "这就倒了？太弱了吧！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [76] = {
    content = "好啊！再来！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [77] = {
    content = "……为什么……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [78] = {
    content = "薇愣愣地看着周围狂热的气氛。那是她从未见过的场面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "为什么……这些人都疯了吗？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [80] = {
    content = "她都已经受了那么重的伤，为什么还要她爬起来？",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [81] = {
    content = "为什么没有一个人喊停比赛？为什么没有人把她扶下来？",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [82] = {
    content = "而且为什么……",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [83] = {
    content = "她看着台上的身影。倒伏在地上的玛吉西尔达，似乎还在努力挣扎着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "为什么我也……有点不甘心的感觉……",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [85] = {
    content = "4！5！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "总觉得不想看到比赛就这样结束……明明是如此野蛮的行为，但是……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "啊，动了动了！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "她还在试图爬起来！",
    contentType = 4,
    speakerName = "观众"
  },
  [89] = {
    content = "赶紧的！起来啊！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [90] = {
    content = "都已经伤成那样了，为什么还想继续战斗？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "6！7！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    content = "上半身已经支撑起来了！",
    contentType = 4,
    speakerName = "观众"
  },
  [93] = {
    content = "好哇，进入第四回合吧！",
    contentType = 4,
    speakerName = "观众"
  },
  [94] = {
    content = "给我站起来！",
    contentType = 4,
    speakerName = "观众"
  },
  [95] = {
    content = "哪怕说是超负荷运转也已经太夸张了，为什么还能继续？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [96] = {
    content = "8！9！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "明明是这么狼狈的挣扎，为什么我却感觉……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [98] = {
    content = "感觉……",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [99] = {
    content = "能捕捉到某种<color=orange>“美”</color>。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {content = "这一想法产生的瞬间，薇感受到一股酥酥麻麻的电流传遍了全身。", contentType = 2},
  [101] = {
    content = "站起来！站起来！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [102] = {
    content = "站起来！站起来！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [103] = {
    content = "<size=60>——站起来！玛吉西尔达！</size>",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [104] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [105] = {
    content = "……还……没完。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [106] = {
    content = "站起来了！在最后一刻，红方选手重返赛场！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [107] = {
    content = "红色火光！她叫什么名字，我要关注她的厂家！",
    contentType = 4,
    speakerName = "观众"
  },
  [108] = {
    content = "她叫玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [109] = {
    content = "玛吉西尔达！玛吉西尔达——！",
    contentType = 4,
    speakerName = "观众",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {content = "观众的欢呼与怒吼连成一片。玛吉西尔达没有再看观众席，只是静静地摆出了攻击架势。", contentType = 2},
  [111] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "你，你这怪物……",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [113] = {
    content = "对手的神色不再镇定，他做出防守的态势，戒备着玛吉西尔达的拳头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {content = "然而，玛吉西尔达没有立刻发起进攻，只是那样和他对峙着，仿佛一尊英武的铜像。", contentType = 2},
  [115] = {
    content = "她还没有被击倒！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [116] = {
    content = "<size=40>比赛——继续！</size>",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  }
}
return AvgCfg_cpt_magnhilda_02_02
