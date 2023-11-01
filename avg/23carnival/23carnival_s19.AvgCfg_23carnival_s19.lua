-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s19 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300219,
    bgColor = 2,
    content = "塔尔塔罗斯中环，旧净化者哨塔【objectTower_b2】。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt08/cpt08_e_bg009",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        order = 8,
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "紫色的熵潮停留在净化圈之外，将这一片区域团团包围。但是熵们没有行动，或许是惧怕净化圈的伤害，又或是惧怕那个守护在哨塔前方的娇小身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [4] = {
    content = "嘎！",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "伴随着一声诡异的吼叫声，熵潮从四面八方开始涌入净化圈。随着深入中心，熵群逐渐虚弱、变形，如同化为液体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
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
  [6] = {
    content = "裁决之矢！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [7] = {
    bgColor = 3,
    content = "金色的羽箭将紫色的熵潮划开，带走了数不清的熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.4,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [8] = {
    content = "命中。再填充开始……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [9] = {
    content = "金色的算量在雅希恩的手中再一次汇聚，但是熵潮似乎在等待这一刻一般加速朝着哨塔前进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [10] = {
    content = "哨戒炮，自由开火！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [11] = {
    content = "嘎啊！",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "哨戒炮的炮火无情地收割着熵的生命，而雅希恩也借助这个空隙凝聚好了算量。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.2,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "金色的羽箭和交错的炮火为这一场攻防战划下了圆满的句号。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [14] = {
    content = "呼……这样能行……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
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
      {imgId = 503, faceId = 9}
    }
  },
  [15] = {
    bgColor = 2,
    content = "净化圈，加上哨塔的防御装置。我能撑到另外两座哨塔启动。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [16] = {
    content = "战斗间隙，雅希恩回头看向伊拉所在的方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
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
    },
    nextId = 302
  },
  [17] = {
    content = "修复系统运转中。修复进度40%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "才40%吗……要快点醒来啊，伊拉。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [19] = {
    content = "在此之前……我会好好努力的，阿特拉斯。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [20] = {
    content = "雅希恩轻轻抚摸着阿特拉斯的遗物，再度坚定地望向净化圈外。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "嘎嘎！嘎嘎！",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "完全不给人休息的空间啊——",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    },
    nextId = 401
  },
  [23] = {
    content = "雅希恩拉开了长弓，但是还没有等雅希恩蓄力完毕。熵潮突然一分为三，朝着不同的方向冲入了净化圈之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [24] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "雅希恩没有犹豫，只是平静地松开弓弦。金色的羽箭收割了正面袭来的熵群们。而哨戒炮的炮火也同时开火，瞄准另外两路熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [26] = {
    content = "炮火和净化圈的双重伤害下，最前方的熵突然倒地。但是后续的熵却一边侵蚀死去熵的身体，一边继续前进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [27] = {
    content = "同类相食吗……邪灵的生态真是让人作呕。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [28] = {
    content = "但不管怎样，也别想越过我一步，我的身后可是——",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [29] = {
    content = "轰隆——",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [30] = {content = "雅希恩拉开长弓，但是还没有等她射出弓矢，一阵剧烈的震动突然从身后的哨塔传来。", contentType = 2},
  [31] = {
    content = "这……这是？！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [32] = {
    content = "伴随着震动的发生，哨塔建立的净化圈逐渐开始产生波动。仿佛随时都会溃散一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    nextId = 34
  },
  [34] = {
    content = "警告！核心控制台，净化圈已下线。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [35] = {
    content = "故障？！难道有熵入侵了哨塔？",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [36] = {
    content = "正在检测异常讯号……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "核心区域正常，修复区域正常，火控区域正常……所有区域检测完毕。否定，未检测到异常讯号。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [38] = {
    content = "哨戒系统一切正常……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [39] = {
    content = "呃啊啊没用的东西！我自己去看！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [40] = {
    content = "哗啦——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
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
  [41] = {
    bgColor = 3,
    content = "摇摇欲坠的净化圈破碎，原本痛苦的熵们立刻活跃起来。然而还没有等它们进一步靠近哨塔，金色的箭矢再度逼退了它们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.3,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.4,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [42] = {
    bgColor = 2,
    content = "哨戒炮，火力全开！撑到我回来！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [43] = {
    content = "雅希恩连射几发爆裂箭为熵布下陷阱，匆忙地向塔内飞去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
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
  [44] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {content = "旧净化者哨塔，核心控制台。", contentType = 1},
  [46] = {
    content = "咳……咳咳咳！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 4}
    }
  },
  [47] = {
    bgColor = 3,
    content = "核心控制台被一股烟雾包裹，控制终端上仍在时不时冒出短路造成的火花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.6
      }
    }
  },
  [48] = {
    content = "可恶，什么时候被熵溜进来了……？",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [49] = {
    content = "雅希恩拉满弓，朝着控制台上方空射了一箭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [50] = {
    content = "金色的箭矢破风而过，瞬间就把烟雾卷走，整个房间一览无余。",
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
  [51] = {
    bgColor = 2,
    content = "……在哪？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [52] = {
    content = "娇小的身影全身紧绷，一遍一遍的扫描房间，然而却没看到任何熵的影子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "藏到什么地方了…………等等！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [54] = {
    content = "不会去了伊拉那里吧？！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [55] = {
    content = "雅希恩全力向修复室奔去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {content = "而等待她的，却是已经被开启的修复装置。", contentType = 2},
  [57] = {
    content = "伊拉……不见了……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [58] = {
    content = "伊拉！！你在哪！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    },
    nextId = 601
  },
  [59] = {
    content = "下意识的反应比理性运转的速度更快，雅希恩欣喜地抬起头来，想要转头回应声音的主人——",
    contentType = 2,
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
  [60] = {
    content = "噗嗤——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    },
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg010",
        order = 8,
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [61] = {content = "迎接她的却是刺入小腹的利刃。", contentType = 2},
  [62] = {
    content = "咳……呜……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [63] = {
    content = "熵化液顺着刀柄深入伤口，灼热的痛楚感在身体里蔓延。雅希恩在模糊的视野中看见屏幕，上面依旧显示着修复系统的进度。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.6,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.7,
        duration = 0.1,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        order = 8,
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true,
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [64] = {
    content = "修复系统运转中。修复进度40%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [65] = {
    content = "<color=#A066D3>嗯~没错，是我哦~小雅希恩。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？</color>"
  },
  [66] = {
    content = "伊……伊拉……为什么……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [67] = {
    content = "熟悉的声音，突如其来的攻击，腹部的疼痛，以及不断传来的警告音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [68] = {
    content = "<color=#A066D3>啊，你叫我的名字了，雅希恩姐姐。</color>",
    contentType = 3,
    speakerHeroId = 5022,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [69] = {
    content = "警告，检测到高阶熵信号。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [70] = {
    content = "伊拉……你……你怎么会……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [71] = {
    content = "<color=#A066D3>啊呀，不是雅希恩姐姐呢……而是小雅希恩。</color>",
    contentType = 3,
    speakerHeroId = 5022,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "紫色的纹路，诡异的身形，以及那癫狂的语气。毫无疑问，是熵化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "熵化……邪灵……唔……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    }
  },
  [74] = {
    content = "眩晕侵蚀着理智，雅希恩竭力在视野内的一片系统警告声中辨清伊拉的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [75] = {
    content = "<color=#A066D3>啊，对不起。雅希恩姐姐，你生气了吗？我只是想要做一个恶作剧。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [76] = {
    content = "<color=#A066D3>很疼吗？我来帮你治疗。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [77] = {
    content = "紫色的算量在伊拉的手中凝聚。伊拉向前一步，而雅希恩向后退去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.5,
        alpha = 1,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 502,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "<color=#A066D3>别乱动，会扯到伤口的。稍微忍一下，很快，小雅希恩也能成为我的同伴了。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "<color=#A066D3>能和雅希恩姐姐永远在一起了……</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [80] = {
    content = "伊拉……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [81] = {
    content = "雅希恩紧咬嘴唇，猛地向后拉开距离。刀尖从伤口抽出，算量汩汩流下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "<color=#A066D3>呜哇，我都说了别乱动了，这样很疼吧……</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [83] = {
    content = "<size=40>别过来！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [84] = {
    content = "雅希恩勉强定住身形，颤抖着拉开弓，对准眼前的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "伊拉……不……你不是伊拉……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [86] = {
    content = "<color=#A066D3>我就是伊拉哦，小雅希恩。我现在比之前的任何时候都要清醒，能感知到从过去到未来的一切。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "<color=#A066D3>和我一起吧？还有<cmdr>、晨星、晨曦……大家都在一起，就什么都不会失去了。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [88] = {
    content = "你为什么会变成这样……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [89] = {
    content = "<color=#A066D3>为什么？嗯~小雅希恩猜一猜？</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [90] = {
    content = "看着伊拉玩味的笑容，一个红色的身影在雅希恩的脑海中浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [91] = {autoContinue = true},
  [92] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "咚！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [93] = {
    content = "什……啊啊啊啊啊啊啊啊啊！",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 4}
    }
  },
  [94] = {
    content = "不祥的紫色从红色的高阶熵手心扩散，在伊拉的体内炸裂开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [95] = {
    content = "警告，系统结构损坏率50%。警告，基础传动程序断线。警告，系统程序紊乱……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [96] = {
    content = "啊……咳……可……可恶……",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [97] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [98] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "是加伊那……",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg",
        delete = true
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [99] = {
    content = "<color=#A066D3>不愧是小雅希恩，这么快就意识到问题所在了。没错，是多亏了加伊那的努力哦~</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [100] = {
    content = "<color=#A066D3>不过，这颗熵化种子能够发育得如此茁壮，可是小雅希恩的功劳哦。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [101] = {
    content = "诶？你……说什么？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "<color=#A066D3>因为温柔谨慎的小雅希恩选择了对我进行深度修复，熵化种子才有了完美的孕育空间。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    },
    nextId = 104
  },
  [104] = {
    content = "<color=#A066D3>而修复过程中的算量为熵化种子提供了充足的养分~你看，这多美妙啊。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [105] = {
    content = "伊拉用利爪抚摸自己的身躯，似乎对于自己现在的模样十分满足。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [107] = {
    content = "看着失常的伊拉，雅希恩想要张嘴说些什么，但是喉咙之中却发不出一丝的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "<color=red>我早就说应该先全面检查的当时伊拉跳过检查我就应该如果我当时再坚持一下不要伊拉别离开我都是我的错对不起阿特拉斯<cmdr>晨星大人</color>",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    nextId = 801
  },
  [109] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "啊……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 11}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [110] = {
    content = "雅希恩痛苦地捂着自己的胸口，但是眼睛却死死地盯着哨塔的核心控制台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "（现在不是自怨自艾的时候……！）",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [112] = {
    content = "<color=#A066D3>哇……有点震惊到我了，即使现在你也还是在考虑怎么完成任务呢。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [113] = {
    content = "<color=#A066D3>认真，可靠的小雅希恩。啊，和以前一样，雅希恩姐姐~</color>",
    contentType = 3,
    speakerHeroId = 502
  },
  [114] = {
    content = "<color=#A066D3>即使遇到困难，也会快速振作。虽然身体娇小，但是却一直守护在我的面前。</color>",
    contentType = 3,
    speakerHeroId = 502
  },
  [115] = {
    content = "伊拉缓缓走向了雅希恩，双手的利爪张开。跟随在她身后的是从阴影处浮现的熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {
    content = "<color=#A066D3>一旦发现问题，就会为之后做好预案。你知道我要将这些哨戒炮同化成我们的伙伴废了多少功夫吗~</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.3,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [117] = {
    content = "<color=#A066D3>没事的，只差一点点了。只差一点点，小雅希恩就不再需要努力了。</color>",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [118] = {
    content = "<color=#A066D3>但你真的能对我动手么——</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          25,
          -800,
          0
        }
      }
    }
  },
  [119] = {
    content = "咻——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [120] = {
    content = "雅希恩用行动做出了回应。\n利箭飞速掠过，伊拉出刀防御，但依旧被箭矢带来的烈风所伤。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
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
    }
  },
  [121] = {
    content = "不要小看我。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [122] = {
    content = "也不要小看伊拉！",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [123] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [124] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "为什么不让我去边境战线？明明我的训练分数已经超过标准很多了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt08/cpt08_e_bg009",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
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
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [125] = {
    content = "小雅希恩，还不是时候。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [126] = {
    content = "为什么还不是时候？就因为我之前重置过吗？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [127] = {
    content = "我也想和你，和<cmdr>一样去消灭那些熵……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [128] = {
    content = "哎呀，小雅希恩这个想法是很好的啦……",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [129] = {
    content = "别把我当小孩子！重置前的我是和你们一起执行任务的吧？为什么现在的我不行？我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [130] = {
    content = "捏捏……",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        pos = {
          150,
          -350,
          0
        }
      },
      {
        imgId = 502,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [131] = {
    content = "呜哇！是谁！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [132] = {
    content = "小雅希恩的脸肉嘟嘟的，手感真好呀~",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "伊拉！！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [134] = {
    content = "哈哈哈，伊拉，你从边境战线回来啦？",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [135] = {
    content = "是呀。怎么啦，小雅希恩怎么在闹别扭啊？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [136] = {
    content = "才不是闹别扭！我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [137] = {
    content = "我才不想被当小孩照顾，我也想和大家一样……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [138] = {
    content = "小雅希恩，边境防线可和训练场不一样哦。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [139] = {
    content = "伊拉收起笑容，认真地看向雅希恩，雅希恩却觉得她仿佛在透过自己看另一个人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [140] = {
    content = "熵的行动远超系统的模拟运算，一个小小的破绽，或许就会把自己和同伴置入万劫不复的境地。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [141] = {
    content = "每次战斗，都会有净化者被重置、乃至直接被抹除……被熵化后的智能体无法重置，净化者也是如此。",
    contentType = 3,
    speakerHeroId = 502
  },
  [142] = {
    content = "如果不做好准备的话，只会一直背负着悔恨……",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [143] = {
    content = "好啦好啦，伊拉……",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 2}
    }
  },
  [144] = {
    content = "我……我的战斗能力完全没问题！绝对不会失误的！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [145] = {
    content = "战场上不只有失误，也有难以逃离的安排。我所指的“做好准备”，不只是战斗能力哦。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [146] = {
    content = "伊拉拿起雅希恩的一支箭，递给她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [147] = {
    content = "守护麦戈拉，与熵对抗，这是属于我们净化者的使命，也是荣耀。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [148] = {
    content = "如果我被熵感染，现在要抹除我避免熵化扩散，你能做到吗？",
    contentType = 3,
    speakerHeroId = 502
  },
  [149] = {
    content = "如果我已经熵化了，要与我殊死搏杀，你可以射出这一箭吗？",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [150] = {
    content = "有……有什么不行的！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [151] = {
    content = "雅希恩一把夺过伊拉手中的箭，紧紧握住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [152] = {
    content = "如果真的到那一天……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [153] = {
    content = "你在颤抖哦，小雅希恩。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [154] = {
    content = "你还没有做好准备。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3
  },
  [155] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [156] = {
    content = "你的箭里没有杀意。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [157] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "好啦好啦，现在不是训练时间，还是把箭收起来吧。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [159] = {
    content = "阿特拉斯挥了挥手，打断了二人的僵持。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "伊拉这段时间都在边境防线，好不容易回来，就抓紧休息一下吧。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "……呵呵呵，我可能真的是有点累了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [162] = {
    content = "伊拉看着被溅上算量与熵化液的衣摆，再度抬头时，又恢复了笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [163] = {
    content = "对不起啦，小雅希恩，刚才有点太严肃了。哎呀，我本来不是这种人设的啦——",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
    }
  },
  [164] = {
    content = "为了表示歉意，下次训练的时候就带你一起摸鱼吧。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [165] = {
    content = "谁要摸鱼啦！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [166] = {
    content = "哈哈哈，不过伊拉说得也对，多做些准备总是好的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [167] = {
    content = "等小雅希恩什么时候做好准备了……",
    contentType = 3,
    speakerHeroId = 501,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [168] = {
    content = "<color=red>……就是真正能踏上战场的时候了。</color>",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [169] = {autoContinue = true},
  [170] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "而现在，就是在战场。",
    contentType = 3,
    speakerHeroId = 503,
    images = {
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [171] = {
    content = "雅希恩深吸一口气，关掉了扰人的系统警告和痛觉模块。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [172] = {
    content = "<color=#A066D3>啊呀，小雅希恩的眼神变了呢。</color>",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
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
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [173] = {
    content = "伊拉，看着我。",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 502,
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [174] = {
    content = "这一次，我绝不会再让你背负悔恨了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [302] = {
    content = "不知第几次，雅希恩再次点开了修复系统的实时状态。",
    contentType = 2,
    nextId = 17
  },
  [401] = {
    content = "净化圈外的熵群重整旗鼓，又一次开始发动冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [402] = {
    content = "但这次我绝不会再大意了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [403] = {
    content = "剩余算量……17%。开始战斗！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [404] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [405] = {
    content = "<color=orange>……</color>",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 10,
        fadeOut = 5
      }
    }
  },
  [406] = {content = "<color=orange>我当然知道重置之前的“雅希恩”，是你的姐姐。这种资料随便检索一下就查到了。</color>", contentType = 2},
  [407] = {content = "<color=orange>但那并不是我。</color>", contentType = 2},
  [408] = {content = "<color=orange>你心里的“雅希恩”，一定是你无比重视的人吧。</color>", contentType = 2},
  [409] = {content = "<color=orange>但我什么都不记得。</color>", contentType = 2},
  [410] = {content = "<color=orange>如果你把我当做替代品的话，我也可以配合你，我也可以成为她。</color>", contentType = 2},
  [411] = {content = "<color=orange>或者如果你不想见到我，我也可以完全回避你。</color>", contentType = 2},
  [412] = {content = "<color=orange>总之我怎样都好，我可以配合你——</color>", contentType = 2},
  [413] = {content = "<color=orange>我本以为会是这样，然而你却蹦蹦跳跳地叫我妹妹。</color>", contentType = 2},
  [414] = {content = "<color=orange>还强行塞巧克力给我吃。</color>", contentType = 2},
  [415] = {content = "<color=orange>进食行为对净化者来说毫无意义，这东西还又苦又甜的……</color>", contentType = 2},
  [416] = {content = "<color=orange>你从未对我提起过之前的“雅希恩”。</color>", contentType = 2},
  [417] = {content = "<color=orange>感觉松了一口气。感觉有个姐姐也挺好的。</color>", contentType = 2},
  [418] = {content = "<color=orange>感觉……巧克力……还蛮好吃的……</color>", contentType = 2},
  [419] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [420] = {
    content = "剩余算量……13%。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
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
    nextId = 23
  },
  [601] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
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
  [602] = {
    content = "别喊了，就在这里哦~",
    contentType = 4,
    speakerName = "<color=#A066D3>？？</color>",
    nextId = 59
  },
  [801] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [802] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "既然确认了净化圈的存在，并且也确认了净化圈确实有压制熵的效果……",
    contentType = 3,
    speakerHeroId = 37,
    images = {
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      }
    },
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        alpha = 0,
        posId = 3,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [803] = {
    content = "那么是时候反攻，净化这些邪灵了。全体净化者听命。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [804] = {
    content = "雅希恩负责镇守这一座哨塔，确保当前净化圈的安全。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [805] = {
    content = "伊拉的救治也交由你负责了。",
    contentType = 3,
    speakerHeroId = 37
  },
  [806] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 109
  }
}
return AvgCfg_23carnival_s19
