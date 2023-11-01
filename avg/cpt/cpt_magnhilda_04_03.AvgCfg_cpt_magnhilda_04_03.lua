-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_04_03 = {
  [1] = {
    bgColor = 2,
    content = "好的，在红方选手所有者的帮助下，比赛已经恢复了正常！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
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
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      },
      {
        imgPath = "boxer1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer1_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
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
      }
    }
  },
  [2] = {content = "桑提诺保持着和善的表情，在聚光灯下回到座位上。而经纪人则胆战心惊地坐在一边。", contentType = 2},
  [3] = {
    content = "让我们继续进行比赛！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [4] = {content = "玛吉西尔达活力四射地站在擂台上，甚至双腿还在不安分地来回跳跃。", contentType = 2},
  [5] = {
    content = "（呼，障碍已经排除了。接下来要看她自己了。）",
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
  [6] = {
    content = "（加油啊，玛吉西尔达！）",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_1.png}
    },
    contentShake = true
  },
  [7] = {
    content = "喂，你身上的那些破铜烂铁都整理好了吧？",
    contentType = 3,
    speakerHeroId = "拳手",
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
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "没问题，让你久等了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer1_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_21.png}
    }
  },
  [9] = {
    content = "当心，我现在可不再是负重行军了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag2_31.png}
    }
  },
  [10] = {
    content = "哈哈……那就来吧！",
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
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "喝啊！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer1_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_71.png}
    }
  },
  [12] = {
    content = "砰！",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg031",
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
  [13] = {
    content = "红方选手在回归的瞬间便打出一记重拳！速度实在是太快了，比刚才还要快出不少！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [14] = {
    content = "看样子处理了不明故障后，红方总算可以动真格的了！",
    contentType = 4,
    speakerName = "解说"
  },
  [15] = {
    content = "（好，这样下去能赢……）",
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
  [16] = {
    content = "赢不了的。",
    contentType = 3,
    speakerHeroId = "桑提诺",
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
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [17] = {
    content = "桑提诺陡然出声，吓了薇一跳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "你？",
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
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [19] = {
    content = "我知道你现在在想什么。你修好了她常年负伤的肘关节，还给肩膀、前臂和小腿都做了强化，对吧？",
    contentType = 3,
    speakerHeroId = "桑提诺",
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
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "（全部被他看穿了……！）",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
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
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [21] = {
    content = "所以说外行啊。你一定觉得只要提升了力量、速度、抗打击力这些指标，作战能力就会上升，对吧？",
    contentType = 3,
    speakerHeroId = "桑提诺",
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
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [22] = {
    content = "但是拳击不是那么简单的。拥有了更强的力量，就必须要有驾驭住它们的能力，否则就毫无意义。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [23] = {
    content = "现在玛吉西尔达还没有适应自己的身体。我能看得出来。",
    contentType = 3,
    speakerHeroId = "桑提诺"
  },
  [24] = {
    content = "反而是对手正在稳扎稳打，步步为营。",
    contentType = 3,
    speakerHeroId = "桑提诺"
  },
  [25] = {
    content = "薇试着按他说的方式去理解两人的动作，却怎么也无法做到。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "玛吉西尔达的步法，双腿不停跳动，上身却没有配合着做出进攻，只是在虚张声势。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "这说明她在慌张。慌张自己为什么没办法速战速决，慌张对手为什么变得越来越强……",
    contentType = 3,
    speakerHeroId = "桑提诺"
  },
  [28] = {
    content = "这种困兽之斗，恰恰是我最爱看的。谢谢你啊，整形师小姐！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [29] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "santino_avg",
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
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [30] = {
    content = "呃……",
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
    heroFace = {Icon_face_mag2_51.png}
    }
  },
  [31] = {
    content = "可以看到蓝方选手的攻击越来越稳健了啊。红方逐渐显出疲态了。",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "（身体……必须快点恢复协调……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
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
  [33] = {
    content = "（我可是带着决心到这里来的。带着走向新生的决心。）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [34] = {
    content = "（既然如此，怎么能驯服不了这具身体……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [35] = {
    content = "哈！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_mag2_71.png}
    }
  },
  [36] = {
    content = "砰！",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg031",
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
  [37] = {
    content = "唔！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [38] = {
    content = "红方尝试反击！虽然蓝方挡住了攻击，但是身体似乎有点失去平衡了！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [39] = {
    content = "红方会乘胜追击吗？",
    contentType = 4,
    speakerName = "解说"
  },
  [40] = {
    content = "喝哈！",
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
    }
  },
  [41] = {
    content = "红方打出第二拳——但是！",
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
    }
  },
  [42] = {
    content = "！！",
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
    heroFace = {Icon_face_mag2_61.png}
    }
  },
  [43] = {
    content = "看似失去平衡的对手突然身体左倾，用左臂将玛吉西尔达的右拳向上拨开。",
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
  [44] = {content = "就像给螃蟹剥壳一样——让玛吉西尔达的右半身失去了防护。", contentType = 2},
  [45] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
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
  [46] = {
    content = "砰！砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "呃……咳咳……",
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
    heroFace = {Icon_face_mag2_51.png}
    }
  },
  [48] = {
    content = "（可恶……不能倒下……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [49] = {
    content = "我说过了吧？她慌了。",
    contentType = 3,
    speakerHeroId = "桑提诺",
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
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "怎么会……",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
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
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [51] = {
    content = "就算女武神长出了翅膀……现在也是黄昏了。",
    contentType = 3,
    speakerHeroId = "桑提诺",
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
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
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
  [53] = {
    content = "玛——",
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
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [54] = {
    content = "<size=40>红方被击倒！</size>",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_04_03
