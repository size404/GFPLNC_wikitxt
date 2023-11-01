-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s11 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 2500112,
    images = {
      {
        imgId = 15,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_2",
        order = 4,
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_6",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "通讯声接连响起，哨塔顶端死寂的空间也由此被奏响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "教授经常把消息提示音开得这么大吗？吵得我都没办法正常思考了。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [4] = {
    content = "可能只是我比较受欢迎。",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "而且你不觉得这个很像胜利的BGM吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {content = "圣餐沉吟了一会儿，抬起黑棋皇后，若有若无地瞥了一眼角落里蛰伏的水母熵。", contentType = 2},
  [7] = {
    content = "只是通讯恢复了，教授就这么有自信吗？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 15,
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
  [8] = {
    content = "后面的棋局还长着呢，教授可不要半场开香槟。毕竟现在，还是在我的主场哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [9] = {content = "黑棋皇后在棋盘上再度落下。其余棋子紧紧守卫着自己的皇后，黑色的王城坚不可摧。", contentType = 2},
  [10] = {
    content = "是吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {content = "我拾起白马向前一步，为后续抽掉黑棋皇后做好准备。", contentType = 2},
  [12] = {
    content = "要是这盘棋除了你我之外，还有其他的棋手呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "哦？教授难道在等净化者的支援？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "逆巴比伦塔已经传回了消息。审判庭裁定了你的罪责，晨星大人正在召集追捕你的队伍。",
    contentType = 4,
    speakerName = "信"
  },
  [15] = {
    content = "圣餐，你已经没办法从容多久了。",
    contentType = 4,
    speakerName = "信"
  },
  [16] = {
    content = "看，关键的节点已经拿下，之后的路自然会越来越顺。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "……真是一步好棋呀。让我想想，接下来该怎么走呢？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [18] = {
    content = "听闻消息的圣餐依旧悠然地摇晃着双腿，仿佛没有听见信的宣告一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 15,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "我倒是不介意继续这盘棋，只是你不抓紧时间收手吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "带着你的“皇后”尽快离开，或许还能有一线生机。",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "都说了是难得的对弈，怎么能因为一点小小的外部阻力就中断呢？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [22] = {
    content = "哎呀，我想到了！",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    contentShake = true
  },
  [23] = {content = "圣餐拿起棋盘角落的黑车，向白方阵营再度逼近。", contentType = 2},
  [24] = {
    content = "都忘记这里还有一枚棋子了呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [25] = {
    content = "一味防守可不是我的风格。既然教授想要那两枚棋子，送给你也无妨。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [26] = {
    content = "在战场上，当然是进攻才有意思啦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [27] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "圣餐轻拍棋钟，棋局再度进入我的回合。看着圣餐依旧从容的表情，我的心中逐渐升起疑虑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 15,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [29] = {content = "通讯声代表的含义圣餐不可能不知道，但她的反应却出乎我的预料。", contentType = 2},
  [30] = {
    branch = {
      {content = "回想一下棋局开始的时候。", jumpAct = 31}
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [32] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "不过是掐断了绿洲的通讯，你也不必这么得意洋洋吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 26,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "然后呢？就算这样，你又能怎么办？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [34] = {
    content = "紧盯圣餐的反应，我心中已经浮现出了答案。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "帕斯卡，听得见吗？和预计一样，圣餐入骰了，绿洲准备好了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "什……！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 3}
    }
  },
  [37] = {
    content = "圣餐瞳孔下意识紧缩，而我则缓缓把装置放下。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "看来我猜对了，你们现在还没攻破绿洲。不然，你不会这么紧张吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "啧……呼。哈哈，真是精彩啊，教授。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    },
    nextId = 41
  },
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "现在我几乎恢复了指挥能力。逆巴比伦塔也派出了支援。",
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
  [43] = {content = "但和那时候相比，现在圣餐却从容得有些异常。", contentType = 2},
  [44] = {
    content = "教授，到你了哦？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
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
  [45] = {
    branch = {
      {content = "依照原本的进攻步调，吃掉对方的棋子。", jumpAct = 46},
      {content = "想办法应对圣餐的进攻。", jumpAct = 48}
    }
  },
  [46] = {content = "我将手伸向白马，准备按照预定的轨迹吃掉对方的黑象——", contentType = 2},
  [47] = {
    content = "你确定要这么做吗，教授？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    nextId = 51
  },
  [48] = {content = "我将目光从原先的战场上撤回，紧盯着黑车，试图揣测出圣餐的目的。", contentType = 2},
  [49] = {
    content = "哎呀，教授想要对付这枚黑车吗？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [50] = {
    content = "就是不知道，凭教授的胃口能否接下这顿大餐呢？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [51] = {
    content = "圣餐的目的到底是什么……还是说——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {content = "她的目的已经达成了？", contentType = 2},
  [53] = {content = "……", contentType = 2},
  [54] = {content = "不久之前。", contentType = 2},
  [55] = {
    content = "空值区，绿洲4号备用通讯节点。",
    contentType = 1,
    images = {
      {
        imgId = 15,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_2",
        order = 4,
        fullScreen = true,
        delete = true
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_shadow_avg"
      }
    }
  },
  [56] = {
    content = "搞——定！",
    contentType = 3,
    speakerHeroId = 1075,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 1.2,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [57] = {
    content = "没想到这些通讯节点建筑毁坏得这么彻底，但核心装置却还挺完整的，没有想象中费力嘛。",
    contentType = 3,
    speakerHeroId = 1075,
    heroFace = {
      {imgId = 175, faceId = 3}
    }
  },
  [58] = {
    content = "是啊，倒不如说，顺利得有点不自然了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [59] = {
    content = "啊呀，工作简单可是求之不得的事。所以我们接下来要修哪个节点，琳德？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 0}
    }
  },
  [60] = {
    content = "没有要修的了，你的修理工生涯到此结束。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [61] = {
    content = "琳德将屏幕上的讯息展示给赫瓦可。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "消息发送成功。绿洲的通讯恢复了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 1}
    }
  },
  [63] = {
    content = "这么快？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 1}
    }
  },
  [64] = {
    content = "嗯，估计是因为绿洲也派出了外勤队伍修复通讯。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [65] = {
    content = "也是，战场的通讯可是命脉，当然是越快修复越好，他们自己大概也挺着急的。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 2}
    }
  },
  [66] = {
    content = "呼，终于能离开这个到处是紫色粘液的地方了……怎么说，接下来去绿洲？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 175, faceId = 3}
    }
  },
  [67] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "哎呀，该来的总会来的，我知道你不愿意面对帕斯卡，只是——",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [69] = {
    content = "赫瓦可！情况不对！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "其他队员没有回应了！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [71] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [72] = {
    content = "赫瓦可匆忙打开终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "还能定位到他们的坐标，就在附近。",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [74] = {
    content = "琳德紧盯着通讯终端，脸色变得越发凝重。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "看来不是通讯的问题。那只能是遭遇了什么……",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [76] = {
    content = "我去找他们！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [77] = {
    content = "等等！别冲动！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [78] = {
    content = "琳德的话音未落，就看见赫瓦可停下了脚步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "你这次怎么这么听话？我们还不知道他们遇到了什么，不然为什么求救都没有……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 4}
    }
  },
  [80] = {
    content = "……赫瓦可？",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    content = "赫瓦可没有应答。紫色的熵化液悄无声息地攀上她的身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [82] = {
    content = "小心……熵化液……",
    contentType = 3,
    speakerHeroId = 1075,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [83] = {
    content = "赫瓦可艰难地发出声音。几乎与此同时，数只身体透明的熵从熵化液中冒出，附着在她的身体上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "赫瓦可！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [85] = {
    content = "别……过来……！",
    contentType = 3,
    speakerHeroId = 1075,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [86] = {
    content = "琳德无视阻止，操控着机械手臂精准地刺穿并甩飞了赫瓦可身上的熵。与此同时飞速向前靠近，顺势接住了难以支撑自己身体的赫瓦可。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [87] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [88] = {
    content = "喂！清醒一点！熵化抑制剂在哪里？！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [89] = {
    content = "装备内侧……",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [90] = {
    content = "咳……还让我不要冲动，自己这么不管不顾……咳咳你的手好凉啊……",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [91] = {
    content = "现在就好好闭上嘴，集中精力抵抗感染。熵要是想袭击我，早就袭击了。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [92] = {
    content = "注射了熵化抑制剂的赫瓦可身上的紫色不再蔓延，但脸色依旧惨白。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "周围水母状的熵一只接一只从熵化液中冒出，缓缓向二人包围过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [94] = {
    content = "搞什么啊……我就觉得过于顺利了，原来准备好了陷阱……",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [95] = {
    content = "不行……刚才的熵把我的算量吸完了……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [96] = {
    content = "虽然不知道你为什么不受影响，但至少你快走……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1
  },
  [97] = {
    content = "说得轻巧，你以为你体重很轻吗？",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [98] = {
    content = "……琳德，不用管我——",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [99] = {
    content = "我知道你在想什么，你要是敢死在这，我就杀了你。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [100] = {
    content = "咳……你真应该听听你自己说的是什么话……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    }
  },
  [101] = {
    content = "面对这些熵，可比和绿洲的那些家伙打交道来得好多了！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "还能走吗？我来对付这些熵！你至少也要给其他人注射好熵化抑制剂！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [103] = {
    content = "呜哇，太强人所难了吧……",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 7}
    },
    nextId = 301
  },
  [104] = {
    content = "琳德的一只机械手臂扶着赫瓦可支撑起身体，二人警惕着四周，慢慢向其他队员的所在地靠近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [105] = {content = "忽然，空灵的歌声自她们周围响起，如泣如诉，像是一首挽歌。", contentType = 2},
  [106] = {
    content = "<color=purple>为离去之人，为逝去之物……</color>",
    contentType = 4,
    speakerName = "熵群",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [107] = {
    content = "<color=purple>纵情欢歌、庆贺……</color>",
    contentType = 4,
    speakerName = "熵群"
  },
  [108] = {
    content = "水母熵们纷纷随着歌声晃动着身体，像是开启一场舞会。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [109] = {
    content = "周围的熵化液逐渐掀起波涛，越来越高。舞会核心的水母熵在歌声中扭曲、变形，逐渐呈现出另一个形状——",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [110] = {
    content = "<color=purple>来吧，来吧……</color>",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>",
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "<color=purple>我们将在此重聚……</color>",
    contentType = 4,
    speakerName = "<color=purple>？？？？</color>",
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [301] = {
    content = "但是，看在你难得请求的份上，我就坚持一会儿吧！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    nextId = 104
  }
}
return AvgCfg_23winter_s11
