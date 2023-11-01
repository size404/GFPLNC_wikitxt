-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_01_04 = {
  [1] = {
    bgColor = 2,
    content = "稍早时，拳击馆门口。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg029",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
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
    content = "终于让我找到了……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [3] = {
    content = "薇站在锈迹斑斑的大门前。路灯黯淡的光线，将周遭的一切藏进阴影里。",
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
  [4] = {
    content = "咿，好脏，鞋跟上都是泥……怎么还有烟头啊！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [5] = {
    content = "不过想到她那张脸，这个环境也不奇怪了……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [6] = {
    content = "就让我来拯救你吧，玛吉西尔达！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_0.png}
    },
    contentShake = true
  },
  [7] = {
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
        imgPath = "cpt00/cpt00_e_bg029",
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
  [8] = {
    content = "啊，有了有了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
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
  [9] = {
    content = "空荡荡的训练场里，只有一个方向不停传来击打沙袋的声音。薇毫不犹豫地朝那里前进。",
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
  [10] = {
    content = "哈！喝！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_71.png}
    }
  },
  [11] = {
    content = "哇……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
    content = "玛吉西尔达正全神贯注地击打着沙袋，薇静悄悄地站在一边观察起来。",
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
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "（原来拳击手是这样训练的啊。）",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [14] = {
    content = "（虽然不太看得懂招式……但身体的协调性真不错呢。）",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [15] = {
    content = "（这样的类型，按照凸显肌肉感的风格进行面部重塑的话或许行得通。）",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [16] = {
    content = "（但圆脸的反差萌也是难以放弃的点啊……）",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg029",
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
  [18] = {content = "玛吉西尔达突然一拳打在沙袋上，停下了动作，身体固定成一个姿势，微微颤动。", contentType = 2},
  [19] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [20] = {
    content = "（是在休息吗？）",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [21] = {
    content = "薇观察着玛吉西尔达的侧面。她表情凝重，仿佛在纠结于什么烦心的事情。",
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
  [22] = {content = "见她这副模样，薇不由得皱起了眉。", contentType = 2},
  [23] = {
    content = "喂，接着打啊！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [24] = {
    content = "？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [25] = {
    content = "玛吉西尔达猛地一抬头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "……你……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_61.png}
    }
  },
  [27] = {
    content = "你为什么会在这里？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
  [28] = {
    content = "打听了一下你的名字和住处，就找过来了。我还是第一次来这一带……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [29] = {
    content = "我不是问你怎么来的。你来干什么？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [30] = {
    content = "当然是为了之前的事了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [31] = {
    content = "之前是我太激动了，态度有些急。但我还是希望你能好好听我说！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [33] = {
    content = "如你所见，我叫薇，是一名整形师。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [34] = {
    content = "迄今为止，我已经去过许多城市，帮助许多人类和人形修复了外表。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "但在这座小镇上的人都比较……呃，粗犷不羁？他们并不是很信任我的审美与技术……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "好在这个时候，我遇见了你。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [37] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你的外表很有代表性，而且你那强健的身体，出拳的动作，让我感受到了“美”的可能。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "我还是希望可以为你整形。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [40] = {
    content = "我拒绝。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [41] = {
    content = "薇刚说完，玛吉西尔达就斩钉截铁地丢下这三个字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [43] = {
    content = "我在初次见面的时候应该就已经明确拒绝过了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [44] = {
    content = "你走吧。以后没什么事情也别随便来这里。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [45] = {
    content = "真不好客啊。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "我是为了你好。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "玛吉西尔达的视线从薇身上移开，回到沙袋上。她再度摆起了攻击的架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "这里不适合体面人，光是走段夜路都可能被送进维修厂。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "对我们来说，生存就已经很艰难了，没工夫再去考虑自己是否光鲜。懂了吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [50] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 1,
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
  [51] = {content = "拳头再度打在沙袋上。", contentType = 2},
  [52] = {
    content = "……不是你说的那样。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [53] = {
    content = "外表当然很重要，不管贫富贵贱，身在何处，它都很重要。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "它是人尊严的一部分。每个人都有追求外表之美的权利。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg029",
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
  [56] = {content = "沉闷的拳击声回荡在场馆里。", contentType = 2},
  [57] = {
    content = "而且你身上蕴含着与众不同的魅力，很容易就能被发掘出来，只要你相信我……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [58] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
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
  [59] = {
    content = "别装作没听见了，至少给我一个回应吧！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [60] = {
    content = "砰！",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
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
  [61] = {
    content = "都是因为你一直在这种粗鲁的地方待着，才会感知不到美！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [62] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [63] = {
    content = "哐当！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [64] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_mag_4.png}
    }
  },
  [65] = {
    content = "支撑沙袋的平台突然遭受了巨大的冲击，被打翻在地。",
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
  [66] = {content = "玛吉西尔达维持着挥出一拳的姿势，低着头，眼里却似乎失去了光。", contentType = 2},
  [67] = {
    content = "……我说过拒绝了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [68] = {
    content = "一定要我请你出去吗，<size=40>美丽的</size>大小姐？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [69] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [70] = {
    content = "薇还想说什么，却在看清了她的状态后停止了发言。",
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
  [71] = {content = "定格在那里的玛吉西尔达，后背似乎正冒出淡灰色的水汽，不知是过度训练后机体发热所致，还是某种强烈的情感凝成了幻觉，传递到了薇的心智里。", contentType = 2},
  [72] = {
    content = "……好，我走。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [73] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [74] = {
    content = "清脆的脚步声渐渐远去。训练场里再度只剩下玛吉西尔达。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [75] = {content = "她缓缓放下手臂，盯着横倒在脚边的沙袋。", contentType = 2},
  [76] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [77] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我们这些路边的野狗根本没法独立生存。",
    contentType = 4,
    speakerName = "经纪人",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 301
  },
  [78] = {
    content = "因为她就是废物嘛，哈哈。",
    contentType = 3,
    speakerHeroId = "拳手",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "都是因为你一直在这种粗鲁的地方待着，才会感知不到美！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0.6,
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [80] = {
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
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [81] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "深夜。薇的整形事务所。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
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
  [84] = {
    content = "这个季度……又搞黄了两单……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [85] = {
    content = "虽然收入还够我吃几个季度，但这段时间都快闲出病来了……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [86] = {
    content = "薇仰靠在办公椅上，看着架子上的一排排面具。",
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
  [87] = {
    content = "唉。要是能在那里加上一个面具……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [88] = {
    content = "眼前闪过玛吉西尔达那张带有长长疤痕的脸。薇闭上了眼睛。",
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
  [89] = {
    content = "嗯……该如何处理那道疤呢……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [90] = {
    content = "就这样放着实在太突兀……但直接抹去总觉得没办法和皮肤协调……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [91] = {
    content = "总感觉再想想就能设计出来了……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [92] = {
    content = "玛吉西尔达在训练场上挥舞双臂的姿势，反复在她面前摇晃。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [93] = {
    content = "突然，薇又睁开了双眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [94] = {
    content = "人家都拒绝了，我还在这构思什么呢！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [95] = {
    content = "真是的，我为什么非得找她……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [96] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [97] = {
    content = "薇想了想，直起身来，在电脑键盘上飞速地敲打起来。",
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
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [98] = {
    content = "我记得……是叫“愿拳”……？",
    contentType = 4,
    speakerName = "薇",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 78
  }
}
return AvgCfg_cpt_magnhilda_01_04
