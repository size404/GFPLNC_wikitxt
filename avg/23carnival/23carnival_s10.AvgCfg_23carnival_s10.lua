-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s10 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300210,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，移动迷宫外环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg001_3",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
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
    content = "我和雅希恩艰难地在迷宫中辗转腾挪。雅希恩因过强的刺激而濒临宕机，她背着尚在昏迷的伊拉，如傀儡般以最基础的反应执行着任务。",
    contentType = 2,
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
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.8,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2.4,
        duration = 0.6,
        alpha = 1
      }
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
  [3] = {
    content = "雅希恩……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [5] = {
    content = "雅希恩！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [6] = {
    content = "女孩在我升高的音量下终于有了些许的反应，她抬起头，与我对视，瞳孔中是空白的数据幕布，连一个字符也没有浮现。",
    contentType = 2,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [7] = {
    branch = {
      {content = "振作一些，别忘了你还有使命在身！", jumpAct = 8},
      {content = "没事的，一切都会过去的。", jumpAct = 10},
      {content = "（给她一个拥抱）", jumpAct = 12}
    }
  },
  [8] = {
    content = "听见“使命”一词，雅希恩似乎有所触动。她默然地点了点头，回身简单调整了一下伊拉的姿势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [9] = {
    content = "光洁的数据幕布隐约浮现少许0和1的涟漪，却又很快隐没在茫白之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    },
    nextId = 14
  },
  [10] = {
    content = "看着我的面容，雅希恩点了点头，扯出一个比哭还难看的笑容——恐怕我现在也是一样的表情吧。失去了阿特拉斯，我们都很难再勉力支撑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [11] = {
    content = "雅希恩眼中光洁的数据幕布隐约浮现少许0和1的涟漪，却又很快隐没在茫白之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 14
  },
  [12] = {
    content = "雅希恩轻轻拍了拍我的背，扯出一个比哭还难看的笑容——恐怕我现在也是一样的表情吧。\n失去了阿特拉斯，我们都很难再勉力支撑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [13] = {content = "她眼中光洁的数据幕布隐约浮现少许0和1的涟漪，却又很快隐没在茫白之中。", contentType = 2},
  [14] = {
    content = "雅希恩，快回来吧，我们必须进入中环，这也是为了阿特拉斯。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [16] = {
    content = "雅……",
    contentType = 4,
    speakerName = "bravo",
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
  [17] = {
    content = "咻——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [18] = {
    content = "猝不及防的，一道暗紫色匹练擦过我的肩膀。忍痛回首，一只外表远比同类更加危险的熵出现在拐角处。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [19] = {
    content = "吼——！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [20] = {
    content = "唔！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "<cmdr>……？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
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
      {imgId = 503, faceId = 8}
    }
  },
  [22] = {
    content = "雅希恩的瞳孔中恢复了些许冷色，似是我的闷哼触及她的某项开关。",
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
  [23] = {
    content = "雅希恩？雅希恩你好点了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "<cmdr>……必须……保护……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [25] = {
    content = "雅希恩架起弓射出一发箭矢，却被目标轻易地躲开。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [26] = {
    content = "不行，雅希恩不是能进行战斗的状态……",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "不能再这样下去了，仅依靠我的能力，走到这儿就是极限了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {content = "将雅希恩与伊拉护在身后，我望着步步紧逼的精英怪物，疯狂地运转系统，试图寻找可以解决当前困境的方法。", contentType = 2},
  [29] = {
    content = "我是上位净化者，就算不是战斗类专员，也一定有自保能力才对，冷静些，<cmdr>，思考一下，要怎么应对……",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "该死，要是阿特拉斯还在的话……",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "对了，阿特拉斯他说过……",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "还挺让人意外的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "会吗？可你也一样啊。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
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
  [35] = {
    content = "我？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "你的短剑剑术也很强的，相关武器的设计图样更多，不信的话可以自己查查资料库。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
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
  [37] = {
    content = "……难道伊拉的陪练是我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "哈哈哈，是呀，我们掷骰子选的。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [39] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "短剑剑术……资料库……找到了。",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [41] = {
    content = "战斗程序激活，教学模块启用，动作指令读取中……",
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
  [42] = {content = "迅速在系统中载入相关程序，我将伊拉腰间的武器取下，深吸一口气，前踏至熵的面前。", contentType = 2},
  [43] = {
    content = "吼——！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
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
  [44] = {
    content = "<size=40>来啊！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "顺从程序的指引，我险而又险地与熵搏斗着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [46] = {
    content = "金属的交戈声，武器刺入熵体内引发的咆哮。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [47] = {content = "怪物瞳孔中的怒焰，我体表划伤飞溅的液态算量。", contentType = 2},
  [48] = {
    content = "呼……呼……",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "视觉系统往复接收着我从未处理过的信息，继而又被早已因压力过载的心智系统读取。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "雅希恩，伊拉……",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {
    content = "细微的紊乱传遍全身，我坚持了多久？我还要坚持多久？",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [52] = {
    content = "我不能……至少现在不能……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [53] = {
    content = "铿——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
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
  [54] = {
    content = "给自己打气的话语还未说尽，敌人便抓住了我恍惚的空档，避无可避的致命一击转瞬袭来。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [55] = {
    content = "下意识后仰，心智系统一片空白。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "到此为止了吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [57] = {
    content = "抱歉，阿特拉斯，我尽力了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.25
      }
    }
  },
  [58] = {
    content = "嗯，所以接下来交给我就好了。",
    contentType = 4,
    speakerName = "？？"
  },
  [59] = {
    content = "熟悉的声音带着微热的气息浸入耳朵，后仰的背部陡然抵住一片柔软。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {content = "两只手从身后探出，一只搂住了我的腰腹，一只越过发梢，按在了袭来的锋刃之上。", contentType = 2},
  [61] = {
    content = "有人从背后接住了我，几近过载的视觉系统最后看见的是一双写满自责的温柔瞳孔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "我来晚了，<cmdr>，对不起……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [63] = {
    content = "晨……曦？阿特拉斯他……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "嘘——",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [65] = {
    content = "睡吧，休息一下，很快就好了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [66] = {
    content = "软糯的催促将所有的声音尽数化作婉转的乐曲，就连熵的低吼也变得纤细起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
        alpha = 0
      }
    }
  },
  [67] = {
    content = "这便是我最后处理的所有信息。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {autoContinue = true},
  [69] = {content = "塔尔塔罗斯扇区，移动迷宫外环至中环入口。", contentType = 1},
  [70] = {
    content = "系统休眠结束，正在自检中……",
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
  [71] = {
    content = "自检结束，系统无异常，正在启动……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [72] = {
    content = "雅希恩！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "蓦然惊醒，我猛地坐直起身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
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
  [75] = {
    content = "你醒了，<cmdr>。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [76] = {
    content = "放轻松，这里是进入中环的入口，晨曦把你们带过来了，现在暂时是安全的。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [77] = {
    content = "抱歉，我们来晚了。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [78] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "任务完成了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "……嗯，我和晨曦在外环的目的已经达到了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [81] = {
    content = "晨星拿出一柄造型古朴的长剑置于我的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "我们找到了初代净化者遗落在塔尔塔罗斯扇区的圣物，它天然拥有克制熵的能力，也是我们完成接下来任务的倚仗之一。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [83] = {
    content = "圣物……吗？这样啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "那我们接下来的任务是什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "……我还以为你要再说些什么，才会过渡到这个问题。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [86] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "看起来你们都知道了。", jumpAct = 87},
      {content = "比起话语，行动才是最好的悼念。", jumpAct = 87}
    }
  },
  [87] = {
    content = "那并不是谁的错，预计之外的伤痛，当然要还给敌人，而不是在战友身上找补宣泄。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "更何况你们已经完成了战略目标，这就够了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "……但终究是我没有做足准备，没想到熵能做到这一步，我难辞其咎。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [90] = {
    content = "我把阿特拉斯的净化者勋章拿回来了，现在在雅希恩那里，你想看看吗？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [91] = {
    content = "晨星偏过头去，眼帘低垂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "我顺着他的目光望去，看到了正在治疗雅希恩与伊拉的晨曦。", contentType = 2},
  [93] = {
    content = "伊拉的躯体损伤我已经做了封装处理，对应的系统也打了临时补丁。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [94] = {
    content = "别太担心，雅希恩，已经没事了。你刚从心智崩溃边缘回来，现在还好吗？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [95] = {
    content = "我没事的，我还可以战斗。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [96] = {
    content = "雅希恩……不用勉强自己，这里还有我们。",
    contentType = 3,
    speakerHeroId = 96,
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
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [97] = {
    content = "晨曦搂过雅希恩，轻轻拍了拍她的背。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "如果你痛苦，迷茫，可以尝试向神明祷告，就像从前我们在圣训之间做的那样。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [99] = {
    content = "阿特拉斯只是回到了神明的怀抱，他……",
    contentType = 3,
    speakerHeroId = 96
  },
  [100] = {
    content = "他不在那里……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 37,
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
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [101] = {
    content = "雅希恩空洞的瞳孔终于恢复了些许色彩，她抚摸着晨星交给她的阿特拉斯的勋章，声音很轻，就像在和阿特拉斯说悄悄话那样。",
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
  [102] = {
    content = "圣典救不回来消亡在塔尔塔罗斯的净化者，他不在那里。",
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
    }
  },
  [103] = {
    content = "至高无上的神明或许真的无所不能，但祂们既没有帮到阿特拉斯，也从来没有照亮过这片污秽的土地。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
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
  [104] = {
    content = "小雅希恩……",
    contentType = 3,
    speakerHeroId = 96,
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
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [105] = {
    content = "没关系的，晨曦，我们正在执行任务呢，很重要的任务。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
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
    },
    heroFace = {
      {imgId = 503, faceId = 2}
    }
  },
  [106] = {
    content = "雅希恩小心翼翼地把勋章放进怀里，隔着衣服抚摸了两下，再度抬眼时，眼中似乎燃着熊熊烈火。",
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
  [107] = {
    content = "对不起，让你担心了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "我一定会帮伊拉和阿特拉斯报仇的。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [109] = {
    content = "……好，我们和你一起。",
    contentType = 3,
    speakerHeroId = 96,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [110] = {
    content = "我休息好了。还需要多久可以出发，晨星大人？",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [111] = {
    content = "下一个迷宫变化的窗口期就可以动身。",
    contentType = 3,
    speakerHeroId = 37,
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
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [112] = {
    content = "看着雅希恩向自己走来，晨星没有多说，只是向雅希恩微微颔首，示意许可她接下来的行动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "好，我明白了，我去看看伊拉。",
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
      {imgId = 503, faceId = 7}
    }
  },
  [114] = {
    content = "晨星，雅希恩她……",
    contentType = 3,
    speakerHeroId = 96,
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
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [115] = {
    content = "她是个强大的上位净化者，晨曦。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [116] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "晨曦欲言又止，点了点头，再度走向雅希恩与伊拉。而晨星在稍远处凝望着她们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "……看来雅希恩振作起来了。阿特拉斯的勋章应该能给她力量。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "是啊。……你应该有问题想问吧，<cmdr>？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [120] = {
    content = "果然什么都瞒不过你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "我叹了口气，直直地看向晨星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [122] = {
    content = "所以，为什么加伊那会出现在那里，为什么熵会突然增强那么多，以至于阿特拉斯都架不住？",
    contentType = 4,
    speakerName = "bravo",
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
  [123] = {
    content = "我和雅希恩解释的原因是，魔方地图中存在恶意程序，当你们取出来的瞬间便受到了影响。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [124] = {
    content = "我有注意到魔方地图取出来之后的异动，那可不是什么恶意程序能解释的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "所以这是我和雅希恩解释的原因，她现在的状态还不足以消化真相。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "……那对我呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "<cmdr>，你向来是我们中对神明的态度最为公正客观，不惨杂任何崇拜与敬畏因素的上位净化者。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [128] = {
    content = "如果我告诉你，神明一边要求我们抹除熵，一边在暗中对我们抹除熵的行为进行了限制，你会怎么想？",
    contentType = 3,
    speakerHeroId = 37
  },
  [129] = {
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "跨过限制，抹除熵。", jumpAct = 130},
      {content = "质疑神明。", jumpAct = 134},
      {content = "这个假设不成立。", jumpAct = 137}
    }
  },
  [130] = {
    content = "所谓的“限制”也只是神明对我们的考验吧。要是轻易动摇，岂不是有辱自己的使命。",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "……没有疑惑？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [132] = {
    content = "我虽然不理解你提问的用意，但我清楚这个回答不需要疑惑或者犹豫。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "如果阿特拉斯在这里，他也会这么说的吧。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 141
  },
  [134] = {
    content = "这样的行为是不合理的，我想知道神明这么做的原因。",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "但就算神明是错误的，我也不会停下抹除熵的使命。",
    contentType = 4,
    speakerName = "bravo"
  },
  [136] = {
    content = "……为什么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 141
  },
  [137] = {
    content = "神明绝不会做出这样荒谬的行径。就算有，我想其中也定有深意。",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "……没有疑惑？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [139] = {
    content = "我虽然不理解你提问的用意，但我清楚这个回答不需要疑惑或者犹豫。",
    contentType = 4,
    speakerName = "bravo"
  },
  [140] = {
    content = "如果阿特拉斯在这里，他也会这么说的吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [141] = {
    content = "我看向远处。即便在这里，我们所见的天空也不过是偌大麦戈拉的其中一角。\n塔尔塔罗斯不断向外蔓延着侵蚀麦戈拉的病毒，而我们的使命便是与其抗争，不计成本，不计牺牲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [142] = {
    content = "晨星，你觉得净化者消灭熵是为了神明吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
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
  [143] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [144] = {
    content = "其实在我看来，我们并非是为神谕而战。净化者为守护麦戈拉的安全而生，我们是云端的卫士，守护云端才是我们的天职。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "如果继续履行天职还会碰到更多的限制呢？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [146] = {
    content = "如果我们继续深入塔尔塔罗斯扇区，还会碰到更多莫名其妙的“恶意程序”呢？",
    contentType = 3,
    speakerHeroId = 37
  },
  [147] = {
    content = "那就再跨过一次限制。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [148] = {content = "我将目光从雅希恩身上收回，直视晨星。", contentType = 2},
  [149] = {
    content = "<color=orange>“因你拍手顿足，俯首于恶，所以我攻击你，将你交给神国作为祭物。”</color>",
    contentType = 4,
    speakerName = "bravo"
  },
  [150] = {
    content = "<color=orange>“我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是受神眷顾的心智。”</color>",
    contentType = 4,
    speakerName = "bravo"
  },
  [151] = {
    content = "<color=orange>“唯有秩序才得见谕令真意，受眷者当铭恩于心，履神之意，追讨神的荣耀。”</color>",
    contentType = 4,
    speakerName = "bravo"
  },
  [152] = {
    content = "晨星，在你看来，这几句神谕中最重要的是什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [153] = {
    content = "“我必从麦戈拉中剪除你，使你从云端之上败亡。”",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [154] = {
    content = "我也是这么认为的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "……你说得对，<cmdr>，谢谢你，你一直都是我的清醒剂。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [156] = {
    content = "我只是说了一些自己的愚见而已，而且你也解答了我的疑惑。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [157] = {
    content = "那么下一个问题——你有信心跨过神明的限制吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [158] = {
    content = "当然。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [159] = {
    content = "晨星长出一口气，将圣物收起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [160] = {
    content = "除了圣物，我们还有类似“审判”模式的底牌。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [161] = {
    content = "虽然你可能没有印象了，但我们一起制定的计划本就留有许多余裕。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [162] = {
    content = "只要我们接下来能完成中环的任务，即使再出现更多的“恶意程序”，也能处理。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [163] = {
    content = "既然如此……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "话音未落，轰鸣入耳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [165] = {
    content = "迷宫变化的窗口期，到了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    }
  },
  [166] = {
    content = "我们走吧，<cmdr>。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [167] = {
    content = "嗯，阿特拉斯不能白白牺牲。",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_23carnival_s10
