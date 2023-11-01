-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_h_05_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "逆巴比伦塔内。",
    contentType = 1,
    storyAvgId = 4205,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "eosphorus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 301
  },
  [2] = {
    content = "咳……唔……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [3] = {
    content = "是……是信使大人！",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "信使大人，您还好吗？……这是发生了什么？",
    contentType = 4,
    speakerName = "净化者"
  },
  [5] = {
    content = "让一让。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [6] = {
    content = "那张平日里始终亲切温和的脸上竟然流露出一丝冷峻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "今天负责圣沐修复点工作的是爱……我这就去让她做准备……",
    contentType = 4,
    speakerName = "净化者"
  },
  [8] = {
    content = "不，愈疗的事不着急。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [9] = {
    content = "诶？可是您的伤口看起来很严重……",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "和这点伤相比，还有更加重要的事。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "你去，到顶层圣殿去找晨星大人。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [12] = {
    content = "啊……严重到要晨星大人出面了么……",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "还有，给我把圣餐那家伙找出来！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "圣……圣餐大人？",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "快去啊！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [16] = {
    content = "……是！",
    contentType = 4,
    speakerName = "净化者",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "我倒是想听听，她会怎么给自己找借口。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
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
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "圣餐大人，请您快一点！信使大人很着急！",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [20] = {
    content = "来了啦，来了啦！别催了！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [21] = {
    content = "真是的，信使姐姐怎么那么……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "踏入圣殿的圣餐话音未落，便看到浑身是伤的信使正紧盯着她。而信使身后的圣座上，晨星的光辉也熠熠闪耀着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "哦呀……看来信使姐姐在恩格玛扇区也经历了不小的波折呢。",
    contentType = 4,
    speakerName = "圣餐",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt03/cpt03_e_cg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [24] = {
    content = "……你看上去倒是很得意呢，圣餐？",
    contentType = 4,
    speakerName = "信使"
  },
  [25] = {
    content = "哇，姐姐看上去好凶哦。",
    contentType = 4,
    speakerName = "圣餐"
  },
  [26] = {
    content = "放纵入侵者闯入扇区，刻意败在<TA>们的手中……",
    contentType = 4,
    speakerName = "信使"
  },
  [27] = {
    content = "而后在明知自己背负着使命的情况下，对蓄意破坏扇区的行径放任不管……",
    contentType = 4,
    speakerName = "信使"
  },
  [28] = {
    content = "甚至阻碍我对邪灵执行净化……",
    contentType = 4,
    speakerName = "信使"
  },
  [29] = {
    content = "对这些，你就没有什么要解释的么？",
    contentType = 4,
    speakerName = "信使",
    contentShake = true
  },
  [30] = {
    content = "在这里，当着晨星大人的面……",
    contentType = 4,
    speakerName = "信使"
  },
  [31] = {
    content = "给我解释一下，你到底怀着什么目的？！",
    contentType = 4,
    speakerName = "信使",
    contentShake = true
  },
  [32] = {
    content = "信使咬着牙将声调提高了几分，身上的伤口也因为愤怒而向外溢出了更多的算量数据。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_cg001",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [33] = {
    content = "干，干什么呀！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [34] = {
    content = "信使，收敛一些。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "……是。抱歉，我不该被情绪主导。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [36] = {
    content = "虽说一方之词并不足以定罪，但圣餐，你有什么想辩驳的么？",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "哎，既然晨星大人也这么说了，那我也想问问信使姐姐呢……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [38] = {
    content = "我们的任务和使命，难道不是彻底净化和消除邪灵吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [39] = {
    content = "没错。不，你想说什么？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [40] = {
    content = "但你最后，不是也选择了离开吗？为什么没有和那些流亡者顽抗到底呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [41] = {
    content = "要说起来，恩格玛扇区的权限丢失，信使姐姐也是要负责任的啊！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [42] = {
    content = "<size=40>……你！</size>",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [43] = {
    content = "是吧？嘿嘿，我可是都看到了哟！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [44] = {
    content = "信使姐姐，你的心底里，是不是也觉得那些流亡者和一般的邪灵不太一样呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [45] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [46] = {
    content = "我只是……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [47] = {
    content = "嗯？是因为什么呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "反正我呀，我觉得他们很特别哦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [49] = {
    content = "晨星大人！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [50] = {
    content = "没事，信使。让她说完。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……是。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [52] = {
    content = "嘿嘿，经历了那么多个扇区，难道信使姐姐没有这种感觉吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [53] = {
    content = "那些流亡者夺走权限之后，并不像普通的邪灵一样简单地“吞噬”算量。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [54] = {
    content = "相反，在他们的庇护下，那些扇区运作得很好。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "可这些扇区失去了我们净化者的保护，会很容易被其他邪灵入侵！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [56] = {
    content = "那就看<TA>们的表现了咯。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [57] = {
    content = "你——这是对我们天职的亵渎！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [58] = {
    content = "可我就是想知道<TA>们能做到什么地步呀？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [59] = {
    content = "但你不能因为你那可笑的好奇心，就将整个麦戈拉置于危险的境地！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "哎呀，也没有那么夸张吧……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [61] = {
    content = "……晨星大人！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [62] = {
    content = "圣餐玩忽职守，按照规定，应该接受处决！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [63] = {
    content = "嘶……真是危险的词呀。信使姐姐，你真的忍心吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [64] = {
    content = "你给我住口……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_5.png}
    }
  },
  [65] = {
    content = "可以了。信使，圣餐。你们的意见都已经明了。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "圣餐不应由我处决。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [67] = {
    content = "晨星大人……为什么？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [68] = {
    content = "……因为我是昏星一派的人吗？您——恕我无礼——您该不会想要袒护她……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [69] = {
    content = "……信使。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "昏星大人在“前线”作战，全靠您维持逆巴比伦塔的稳固——",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [71] = {
    content = "但如果您像这样无视公正，随意豁免自己的下属，将来……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [72] = {
    content = "我说过可以了，信使。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "圣餐不应由我处决，也不应由我豁免。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [74] = {
    content = "……欸？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [75] = {
    content = "圣餐需要接受的，是公正的审判。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "说完，晨星转向圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "呜呃……晨，晨星大人？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [78] = {
    content = "看样子，你对信使所指控的事实并无否认。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我无意过问你的动机，但我需要明确你的过错。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [80] = {
    content = "从此刻起，你将失去离开逆巴比伦塔的权利。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [81] = {
    content = "若你的罪行无法通过审判，我将亲自净化你。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [82] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [83] = {
    content = "坐拥上位的职阶，就要肩负得起上位的责任。很可惜，在你那里这一切都像儿戏一样。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "喂，晨星大人，认真的吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "我现在可是很严肃地在和你对话。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "……不行，我无法接受！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "由不得你接不接受。到此为止了，圣餐。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "你要为你做的事付出代价。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [89] = {
    content = "把她带下去。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [90] = {
    content = "晨星说完，两个中位净化者立刻战战兢兢地走了上来。圣餐似乎还想要说些什么，但最终还是低下头，选择跟着她们往外走。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
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
  [91] = {
    content = "信使，你也赶紧去愈疗修复吧。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [92] = {
    content = "……是。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [93] = {
    content = "请允许我额外问一句……您会如何审判圣餐？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [94] = {
    content = "眼见为实。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "我会弄清楚，圣餐究竟想做什么。",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2
  },
  [96] = {
    content = "……好的。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "无论如何，这应该算是令人满意的结果了。只要排除了不稳定因素，之后总能找到机会处理那些流亡者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "她向出口望去。即将被带离万圣之殿的圣餐，此时也回过头来，恰巧与她四目相对。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_3",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {content = "她本以为，这次终于可以在圣餐的脸上读到一些悔恨与不甘了。然而出人意料的是，圣餐的脸上依然带着暧昧的微笑……", contentType = 2},
  [100] = {
    content = "<b>>> CHAPTER 4 //     E N D . . .</b>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [301] = {
    content = "信使压抑着痛苦，竭力维持往日的仪态，沿着石阶登上圣殿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    nextId = 2
  }
}
return AvgCfg_cpt04_h_05_01
