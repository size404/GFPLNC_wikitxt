-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s05 = {
  [1] = {
    SkipScenario = 16,
    storyAvgId = 1400108,
    bgColor = 2,
    content = "在奥吉里现身的几分钟以前，净化者05号哨塔。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_4",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg006",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b3_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg",
        order = 6
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      },
      {
        imgId = 135,
        imgType = 3,
        alpha = 0,
        imgPath = "patience_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我与下位净化者交谈时，安冬妮娜为了接通通讯，独自退到了队伍后方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [3] = {
    content = "喂，我是安冬妮娜。",
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
    }
  },
  [4] = {
    content = "这里是原净化者05号哨塔驻军，我们于13分钟前收到了该频道的求援信号。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "是你发起的求援吗？请陈述相关情况。",
    contentType = 4,
    speakerName = "？"
  },
  [6] = {
    content = "……你在说什么？“原05号哨塔驻军”？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 14}
    }
  },
  [7] = {
    content = "05号哨塔于几个小时前被熵病毒攻破了，我带领部下撤退后，向逆巴比伦塔申请了援军，正在返回。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
      {imgId = 102, faceId = 13}
    }
  },
  [9] = {
    autoContinue = true,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "在发出通讯后，我们很快收到了回复。",
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
  [11] = {
    content = "【检测到不明通讯请求。请答复。】",
    contentType = 4,
    speakerName = "？？",
    scrambleTypeWriter = true
  },
  [12] = {
    content = "这么快？我还以为得连线几分钟……",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 5}
    }
  },
  [13] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "这个才是真货？那引导我们到这里来的人……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
      {imgId = 102, faceId = 13}
    }
  },
  [15] = {
    content = "你好？求援者，请陈述相关情况。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "糟了——都怪我大意了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [17] = {
    content = "安冬妮娜猛地转身——与此同时，她看见了从空中俯冲直下的黑翼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
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
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [18] = {content = "在思考跟上之前，她的身体先一步做出了动作。", contentType = 2},
  [19] = {
    content = "刺啦！",
    contentType = 2,
    contentShake = true
  },
  [20] = {
    content = "……咳……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [21] = {
    content = "安冬妮娜！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [22] = {
    content = "有埋伏……教授……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [23] = {
    content = "欢迎来到我为您准备的舞台。",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [24] = {
    content = "这份见面礼，您喜欢吗？",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [25] = {
    content = "奥吉里……你……！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [26] = {
    content = "这可真是。勇者以为自己要承担袭来的冷箭，没想到受难的却是一旁的魔法师？",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [27] = {
    content = "意想不到的转折，对吧……惊喜吗？",
    contentType = 4,
    speakerName = "奥吉里"
  },
  [28] = {
    content = "……！",
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
  [29] = {content = "我没有回答，而是立刻向奥吉里发动算量攻击。这么近距离的攻击按理说无法闪避，然而奥吉里却抽开了勾爪。", contentType = 2},
  [30] = {
    content = "唔……目标锁定……！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    nextId = 301
  },
  [31] = {
    content = "安冬妮娜紧抓的手被奥吉里一把甩开，她借力身体后撤，轻飘飘地离开了我们的近身范围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
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
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [32] = {content = "我立刻支撑住安冬妮娜，向身后的智能体下令。", contentType = 2},
  [33] = {
    content = "开火！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [34] = {
    content = "是！",
    contentType = 3,
    speakerHeroId = 131,
    contentShake = true,
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
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [35] = {
    content = "智能体战斗员们向奥吉里发起攻击，我带着失去意识的安冬妮娜往建筑外撤退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [36] = {
    content = "不错的判断，不过……从选择踏入哨塔的那一刻开始，后面就都是错误的分支了。",
    contentType = 3,
    speakerHeroId = 34,
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
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "飞在半空中的奥吉里振翅一挥，许多熵便从建筑物后钻出，朝我们步步逼近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [38] = {
    content = "教授，我们的弹药快没了！",
    contentType = 3,
    speakerHeroId = 131,
    contentShake = true,
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
  [39] = {
    content = "留两个弹夹。我们改道前往哨塔的其他分区！",
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
  [40] = {
    content = "我从安冬妮娜身上拿出她的终端，找到刚刚她查询到的地图。把目前熵的动向和地图上的位置互相对应，判断出它们的下一步并不是难事。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "一号门边上大约埋伏了5个熵小队，哨塔下有3队，营房有5队……",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "C区域入口被6个熵小队堵截。B区的入口……只有1队，而且武器库也在B区。",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "大家往B区突围！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [44] = {
    content = "如果有补给就获取补给，然后立刻绕往A区，不要在同一个地点久留！尽可能拖延时间！",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
  [46] = {
    content = "我们艰难地逃到B区，捡拾了一些弹药后立刻又撤离，在白色的建筑物间东躲西藏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [47] = {
    content = "报告，目前小队伤亡率已经超过40%。",
    contentType = 3,
    speakerHeroId = 131,
    imgTween = {
      {
        imgId = 131,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [48] = {
    content = "请教授提前做好应对预案，我们也许陪不了您太久了。",
    contentType = 3,
    speakerHeroId = 131
  },
  [49] = {
    content = "我回望四周，跟随在身边的战斗员已经所剩无几。",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "……抱歉，我们一定会扛过这一仗的。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 52
  },
  [51] = {
    content = 510,
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "牺牲是这场战斗的一部分。我们会服从您的任何指挥，直到最后一刻。",
    contentType = 3,
    speakerHeroId = 131,
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
  [53] = {
    content = "请不必自责，还会有新的我陪伴您。",
    contentType = 3,
    speakerHeroId = 131,
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [54] = {
    content = "……谢谢你们。",
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
  [55] = {
    content = "话音刚落，黑影便如预计出现在上空。两名战斗员立刻举枪开火，但还是被她俯冲踢倒。",
    contentType = 2,
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
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 34,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [56] = {
    content = "哎呀，你在难过吗，教授？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [57] = {
    content = "为龙套角色的离场而难过？即使不会有观众记得他们？",
    contentType = 3,
    speakerHeroId = 34
  },
  [58] = {
    content = "当然，当然，这也是塑造英雄主角的一步……用他们的鲜血与牺牲，铸造你的成长史诗。",
    contentType = 3,
    speakerHeroId = 34
  },
  [59] = {
    content = "多么无意义而美好！而我，就是这段史诗的见证者。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 3}
    },
    contentShake = true
  },
  [60] = {
    content = "为了将它传唱于我的主人，我将化身为残酷的刽子手，与你终局的报幕人。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [61] = {
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你除了谜语就没别的可说了吗？", jumpAct = 62},
      {content = "你到底有什么目的？", jumpAct = 64}
    }
  },
  [62] = {
    content = "艺术总是被人误解……但我并不在意。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [63] = {
    content = "因为我的艺术，只属于我的主人。",
    contentType = 3,
    speakerHeroId = 34,
    nextId = 66
  },
  [64] = {
    content = "需要理由吗？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [65] = {
    content = "主人派我出征，我便出征。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [66] = {
    content = "在主人的导演下，我们在这里再度重逢……不觉得这是一场命运的再会吗？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [67] = {
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我和你们无冤无仇。", jumpAct = 68},
      {content = "我还等着找你们算账呢。", jumpAct = 69}
    }
  },
  [68] = {
    content = "哈哈哈！在麦戈拉，会有人和我们无冤无仇吗？",
    contentType = 3,
    speakerHeroId = 34,
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 70
  },
  [69] = {
    content = "既然如此，这不就是双向奔赴了吗？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "你和那位绿头发的小妹妹，一直在研究怎么对付我们吧？",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [71] = {
    content = "瞧瞧这些智能体……就算把皮肤割开，把熵化液洒在伤口上，竟然也不会立刻成为我们的伙伴……",
    contentType = 3,
    speakerHeroId = 34
  },
  [72] = {
    content = "主人真的很感兴趣呢！你的领导力，和她的技术……",
    contentType = 3,
    speakerHeroId = 34
  },
  [73] = {
    content = "如果让你们成为同伴，这些珍贵的特质，就会成为我们的收藏品。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 3}
    }
  },
  [74] = {
    content = "奥吉里朝我们步步紧逼，在她身后，越来越多的熵部队冒了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "我劝你别过来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "这种虚弱无力的台词不适合教授呢，再强硬一点吧。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [77] = {
    content = "我最后一次警告你，不要过来。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "继续在哨塔里东躲西藏，也只是慢性死亡不是吗？",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "话音未落，奥吉里的身后突然响起了清脆的枪声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [80] = {
    content = "【发现大量熵病毒个体！】",
    contentType = 3,
    speakerHeroId = 133,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 133,
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      }
    },
    imgTween = {
      {
        imgId = 133,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 133,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 135,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [81] = {
    content = "【开始清除程序！】",
    contentType = 3,
    speakerHeroId = 133,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true
  },
  [82] = {
    content = "什么？怎么会来得这么快……",
    contentType = 3,
    speakerHeroId = 34,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 133,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [83] = {
    content = "你知道我为什么要在哨塔里拖延时间吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "那当然不是为了苟活……我可是一直在等我的援兵。",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 5}
    }
  },
  [86] = {
    content = "奥吉里的目光落向我携带的安冬妮娜的终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    autoContinue = true,
    imgTween = {
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
  [88] = {
    content = "这里是原净化者05号哨塔驻军，我们于13分钟前收到了该频道的求援信号。",
    contentType = 4,
    speakerName = "？"
  },
  [89] = {
    content = "05号哨塔于几个小时前被熵病毒攻破了，我带领部下撤退后，向逆巴比伦塔申请了援军，正在返回。",
    contentType = 4,
    speakerName = "？"
  },
  [90] = {
    content = "你好？求援者，请陈述相关情况。",
    contentType = 4,
    speakerName = "？"
  },
  [91] = {autoContinue = true},
  [92] = {
    content = "一直和净化者保持着通话状态吗……难怪你会将行军方位和熵的兵力配置都这么大声地说出来。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 34,
        delay = 0.6,
        duration = 0.2,
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
        fadeOut = 1
      }
    }
  },
  [93] = {
    content = "想当冒牌净化者，就要做好面对正牌的心理准备啊。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "……看来只能粗暴一点了呢。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 7}
    }
  },
  [95] = {
    content = "教授，跟我走吧。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [96] = {
    content = "奥吉里如鬼魅般一闪，飞快地拉近了距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [97] = {
    content = "咣！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [98] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 4}
    }
  },
  [99] = {
    content = "从天而降的白色盾牌立在我与奥吉里之间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 101
  },
  [101] = {
    content = "原净化者05号哨塔驻军统领，中位净化者信，报到。",
    contentType = 3,
    speakerHeroId = 71,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [102] = {
    content = "已确认目标特征码……在晨星大人特批的白名单内。",
    contentType = 3,
    speakerHeroId = 16
  },
  [103] = {
    content = "现在开始，将<TA>们列为保护对象，集中力量消灭邪灵！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 133,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 133,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [104] = {
    content = "【收到指令，信大人。立刻开始调整队形。】",
    contentType = 3,
    speakerHeroId = 135,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "意想不到的骑士登上了舞台啊……想不到你竟有回来的勇气。",
    contentType = 3,
    speakerHeroId = 34,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 133,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [106] = {
    content = "勇气可嘉，但盲目的冲锋也只会让骑士埋骨于战场。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    }
  },
  [107] = {
    content = "熵们窸窸窣窣地从每一个缝隙里渗出，熵化液在哨塔中流淌。",
    contentType = 2,
    imgTween = {
      {
        imgId = 34,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [108] = {content = "信收回格挡的盾牌，如同宣誓般举盾在前。", contentType = 2},
  [109] = {
    content = "吾等当在黑暗中磨炼刀锋，在混沌前坚守秩序，在长夜中点燃光明。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
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
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [110] = {
    content = "不可因强大而妄为，不可因弱小而逃避。",
    contentType = 3,
    speakerHeroId = 16
  },
  [111] = {
    content = "因吾等是聆听神的启示，履行神的意志而行。",
    contentType = 3,
    speakerHeroId = 16
  },
  [112] = {
    content = "因吾等在永恒中，共同遵照唯一的声音。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [113] = {
    bgColor = 3,
    content = "白盾劈开面前的怪物，骑士怒吼着带队冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [114] = {
    content = "上吧，为了守护麦戈拉的荣耀！",
    contentType = 4,
    speakerName = "信",
    contentShake = true,
    isEnd = true
  },
  [301] = {
    content = "这种情况下还想入侵我的心智吗？真是令人赞叹的意志。",
    contentType = 3,
    speakerHeroId = 34,
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
        imgId = 34,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 34,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 34, faceId = 2}
    }
  },
  [302] = {
    content = "可惜依旧在剧本设计的情节之内。",
    contentType = 3,
    speakerHeroId = 34,
    heroFace = {
      {imgId = 34, faceId = 1}
    },
    nextId = 31
  }
}
return AvgCfg_22summer_s05
