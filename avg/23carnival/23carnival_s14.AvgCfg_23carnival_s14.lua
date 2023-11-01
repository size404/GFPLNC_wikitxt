-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s14 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 3300214,
    bgColor = 2,
    content = "——系统稳定度已达最低需求。\n——正在重启。",
    contentType = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg009",
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
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
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
        imgPath = "ira_avg"
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "——身份认证：净化者\n——型号：珈芙利尔\n——代号：伊拉",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [3] = {
    content = "——启动成功。\n——系统自检中。",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [4] = {
    content = "优先启动感知模块。",
    contentType = 2,
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.2,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2.5,
        duration = 1,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [5] = {
    content = "——跳过自检。视觉模块启动……",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "<size=28>我……这是……</size>",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 0.5,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.7,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.9,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.2,
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
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "<size=28>雅希恩……姐姐……？</size>",
    contentType = 4,
    speakerName = "伊拉"
  },
  [8] = {
    content = "伊拉？你醒了？你刚刚说什么？",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [9] = {
    content = "视觉和听觉逐渐恢复。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 1,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "眼前少女的轮廓逐渐清晰。精致的五官朝我投来关切的目光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [11] = {content = "啊对了……我在之前的战斗中失去了意识……", contentType = 2},
  [12] = {content = "是小雅希恩一直照顾我吗？", contentType = 2},
  [13] = {
    content = "唔……小雅希恩，早上好哦？",
    contentType = 4,
    speakerName = "伊拉"
  },
  [14] = {
    content = "对不起！",
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
      {imgId = 503, faceId = 4}
    }
  },
  [15] = {
    content = "意料之外的发言。我这点伤，不至于让她道歉吧。",
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
  [16] = {
    content = "哈哈，能让姐姐我在战场上有机会摸鱼睡觉，有什么好对不起的啊——",
    contentType = 4,
    speakerName = "伊拉"
  },
  [17] = {
    content = "阿特拉斯他……",
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
      {imgId = 503, faceId = 10}
    }
  },
  [18] = {
    content = "阿特拉斯？一种不祥的预感在我心中蔓延。",
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
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {content = "一段时间后。", contentType = 2},
  [21] = {
    content = "这样啊……阿特拉斯，他把自己的英勇贯彻到底了呢。",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
        fadeOut = 1
      }
    }
  },
  [22] = {
    content = "对不起！",
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
      {imgId = 503, faceId = 9}
    }
  },
  [23] = {
    content = "小雅希恩猛地低下头。",
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
  [24] = {
    content = "我知道这不是道歉能解决的。我也没有资格得到伊拉和阿特拉斯的原谅。",
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
  [25] = {
    content = "但请给我赎罪的机会。这次我绝对会保护好你。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [26] = {
    content = "我不会辜负阿特拉斯的托付。",
    contentType = 3,
    speakerHeroId = 503
  },
  [27] = {
    content = "不会辜负净化者的职责。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [28] = {
    content = "她拳头攥紧，牙关咬紧，全身激动到颤抖。",
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
  [29] = {content = "但她的眼神却无比坚定。", contentType = 2},
  [30] = {
    content = "我知道了。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [31] = {content = "明明最需要安慰的是你，而现在你却在照顾我的情绪。", contentType = 2},
  [32] = {content = "真是的，明明你只要哭唧唧一下，我……阿特拉斯也是，肯定一下子就原谅你了啊。", contentType = 2},
  [33] = {content = "那么我能做的——", contentType = 2},
  [34] = {
    content = "小雅希恩，启动修复程序吧，我也要快点恢复作战能力才行。",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "……嗯！我先帮你做一下检测。",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
  [36] = {
    content = "诶……不用了吧……",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "小雅希恩没理会我，开启了修复装置上的检测程序，开始给我进行全面检查。",
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
  [38] = {
    content = "——全面诊断开始。",
    contentType = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "——操作者认证，净化者。",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [40] = {
    content = "——警告！发现威胁！",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [41] = {
    content = "呜……！",
    contentType = 4,
    speakerName = "伊拉",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.8,
        duration = 0.6,
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
    }
  },
  [42] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "威胁？这是什么……系统出问题了？",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [43] = {content = "怎么会把小雅希恩当作敌人……", contentType = 2},
  [44] = {
    content = "伊拉？你还好吧？",
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
      {imgId = 503, faceId = 8}
    }
  },
  [45] = {
    content = "系统有些报错，没什么大碍。",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "倒是你，之前的战斗中有受伤么？",
    contentType = 4,
    speakerName = "伊拉"
  },
  [47] = {
    content = "这时候还是多关心你自己吧！我只受了一点皮外伤而已，已经痊愈了。",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
      {imgId = 503, faceId = 6}
    }
  },
  [48] = {
    content = "哈哈，我看你这么反常，还以为心智系统出问题了呢。",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "你——！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
  [50] = {
    content = "太好了，看来小雅希恩没被感染。那就没有其他好担心的了。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "小雅希恩，直接开始修复进程吧。现在晨星大人他们需要我。",
    contentType = 4,
    speakerName = "伊拉",
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
  [52] = {content = "而且，现在不是让她担心的时候。", contentType = 2},
  [53] = {
    content = "可是——",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
      {imgId = 503, faceId = 9}
    }
  },
  [54] = {
    content = "咳咳……关于为什么我要抓紧恢复，有以下三点。",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "第一，晨星大人给我们的任务，是防守这座哨塔，等待同步开启净化圈。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [56] = {
    content = "第二，我们身处敌人的腹地，为了完成任务，队伍需要能够站在最前面的战士。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [57] = {
    content = "第三，也是最重要的。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [58] = {
    content = "因为小雅希恩太可爱了，所以我想早点和你在一起~揉揉你的脸~",
    contentType = 4,
    speakerName = "伊拉"
  },
  [59] = {
    content = "……唔，这种时候就不要逗我笑了。我可不是这样说话的！",
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
      {imgId = 503, faceId = 4}
    }
  },
  [60] = {
    content = "啊啊啊小雅希恩强忍泪水的样子也非常非常非常可爱……",
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
  [61] = {
    content = "还是说，你想让我现在就揉揉你的小脸啊~",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "别别别，我答应你就是了。",
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
      {imgId = 503, faceId = 6}
    }
  },
  [63] = {
    content = "你就安安心心养伤吧……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [64] = {
    content = "雅希恩在终端上，输入了修复代码。",
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
  [65] = {
    content = "嗯……那我稍微……休息一下……",
    contentType = 4,
    speakerName = "伊拉"
  },
  [66] = {
    content = "伴随着修复装置的启动，一股倦意席卷而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "小雅希恩……",
    contentType = 4,
    speakerName = "伊拉"
  },
  [68] = {
    content = "干嘛。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [69] = {
    content = "虽然阿特拉斯牺牲了，但是我们一定会再一次相遇的。我有这种预感……",
    contentType = 4,
    speakerName = "伊拉"
  },
  [70] = {
    content = "但是万圣之殿中再一次诞生的阿特拉斯，也已经不是之前的阿特拉斯了……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [71] = {
    content = "……嗯。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [72] = {
    content = "你不要说话了，剩下的交给我吧。",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [73] = {
    content = "真可靠啊，雅希恩……",
    contentType = 4,
    speakerName = "伊拉"
  },
  [74] = {
    content = "……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [75] = {
    content = "看着伊拉再度闭上眼睛，雅希恩上前轻轻地抚摸她的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [76] = {
    content = "可靠吗……要是能可靠到足以支撑你们就好了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [77] = {
    content = "我绝不会再重蹈覆辙。这一次，我一定要好好地保护你们。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [78] = {content = "雅希恩转向操作系统，细细地查看起其中的条目。", contentType = 2},
  [79] = {
    content = "算量不足吗……如果注入我的算量的话，应该能启动一部分防御机制作为保险吧。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [80] = {
    content = "检测到算量注入，防御系统已激活。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [81] = {
    content = "算量调整，供能全部调配至净化圈、修复装置以及火控系统。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [82] = {
    content = "这样一来，应该就……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [83] = {content = "雅希恩收回双手，再度看向沉眠的伊拉。", contentType = 2},
  [84] = {
    content = "好好休息吧，伊拉。等你再度醒来的时候，我们一定能……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [85] = {
    content = "居然在笑……真是的，到底是“梦”见了怎样的景象呢……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [86] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {autoContinue = true},
  [88] = {
    content = "不知不觉中，你又走到我前面了啊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [89] = {content = "雅希恩姐姐。", contentType = 2},
  [90] = {content = "<color=orange>上次的大战中，我失去了你。</color>", contentType = 2},
  [91] = {content = "<color=orange>万圣之殿中，你再次醒过来时，已经不记得我这个妹妹了。</color>", contentType = 2},
  [92] = {content = "<color=orange>这也是当然的嘛。净化者的“复活”，自然是没有记忆的。</color>", contentType = 2},
  [93] = {content = "<color=orange>万幸的是。我们再一次成为了姐妹。</color>", contentType = 2},
  [94] = {content = "<color=orange>区别在于，轮到我当姐姐了。</color>", contentType = 2},
  [95] = {content = "<color=orange>不过即使如此，我也还是忍不住向你撒娇啊。</color>", contentType = 2},
  [96] = {content = "<color=orange>这次我一定会保护好你……</color>", contentType = 2},
  [97] = {content = "……", contentType = 2},
  [98] = {
    content = "确认进行深度修复，深度修复开始。开始执行心智封装。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [99] = {
    content = "警告，修复对象版本与当前版本不符。开始调整……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0.5
      },
      {
        imgId = 6,
        delay = 0.2,
        duration = 0.2,
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
  [100] = {
    content = "警告检测到异常程序进程，开始验证文件完整性……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0.75
      },
      {
        imgId = 6,
        delay = 0.2,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [101] = {
    content = "警告解除，开始进行躯体修复。",
    contentType = 4,
    speakerName = "系统"
  }
}
return AvgCfg_23carnival_s14
