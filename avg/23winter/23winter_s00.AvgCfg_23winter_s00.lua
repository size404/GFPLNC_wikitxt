-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s00 = {
  [1] = {
    SkipScenario = 16,
    storyAvgId = 2500101,
    bgColor = 2,
    content = "——让我们下一盘棋怎么样？如果我赢了，你就跟我走。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_7",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck2_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg005_8",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "<color=#C0FF3E>——棋？对一个从未接触过这类游戏的新生智能体提出这种条件，未免也太不公平了吧。</color>", contentType = 2},
  [3] = {content = "——不用担心，我对棋类也同样陌生。这种属于人类的消遣从未写入过我们的代码，我也只是以这种方式来还原他们的面貌罢了。", contentType = 2},
  [4] = {content = "<color=#C0FF3E>——搞不懂你为什么对人类有这么深的执念……我要怎么相信你？</color>", contentType = 2},
  [5] = {content = "——你可以检查我的记忆数据，我过去的所有经历都会向你公开。这样足以表达我的诚意吗？", contentType = 2},
  [6] = {content = "<color=#C0FF3E>——我对已经过去的事没兴趣。不过，你确实是个有意思的人。</color>", contentType = 2},
  [7] = {content = "——这么说，你答应了？", contentType = 2},
  [8] = {content = "<color=#C0FF3E>——来吧，告诉我规则。</color>", contentType = 2},
  [9] = {autoContinue = true},
  [10] = {content = "<size=40><b>>> CHAPTER //     悬 光 升 变 . . .</b></size>", contentType = 1},
  [11] = {
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0.3,
        isDark = true
      },
      {
        imgId = 2,
        delay = 2.2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 3.5,
        duration = 1.5,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 5.5,
        duration = 1,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "……检测到系统受损率超过30%，无法维持稳定运行。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "是否进入休眠模式以进行系统修复？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [14] = {
    content = "……否。强制重启。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [15] = {
    content = "心智系统强制重启中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [16] = {
    content = "模糊的光景在成像面上重重叠叠，锋锐的磁噪来回刮擦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 2.5,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 3.8,
        duration = 1,
        alpha = 0
      }
    }
  },
  [17] = {
    content = "帕斯卡撑起自己的身体站起来，聒噪的耳鸣声依旧缠绕在周围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1.5,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1.8,
        duration = 1.5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    ppv = {
      dofTween = {startValue = 3, duration = 3}
    },
    content = "……唔……怎么回事？",
    contentType = 3,
    speakerHeroId = 1001,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [19] = {
    content = "……好痛……视觉系统受损了吗？我记得之前是在G区的医疗队……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [20] = {
    content = "我应该是在和席摩通讯，然后……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [21] = {
    bgColor = 3,
    content = "如同触发了关键词，心智模块停摆前的记忆数据猛地涌入。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      },
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "呼……呼……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [23] = {
    content = "意识校正，视觉信息纷至沓来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    }
  },
  [24] = {
    content = "侦查小队报告，罗萨姆扇区方向没有后续进攻的熵部队了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
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
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [25] = {
    content = "看来熵的主力转向其他方位了，教授那边一定正经历着恶战。",
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
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [26] = {
    content = "这是一个绝佳的时机，我们必须把握住机会。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [27] = {
    content = "帕斯卡，你准备夺回G区的沙盒屏障吗？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 7}
    }
  },
  [28] = {
    content = "席摩，你的判断呢？",
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
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [29] = {
    content = "敌方主力被牵制，现在确实是夺回失地的最佳时机。玛吉西尔达也是这么认为的。\n而且——",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 9}
    }
  },
  [30] = {
    content = "“依照你自己的想法，一定没问题的”——如果是教授，一定会这么说吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [31] = {
    content = "嗯，谢谢你，席摩。\n召集后勤兵力，准备推进前线！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [32] = {
    content = "了解——等等，帕斯卡！情况不对！",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 6,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [33] = {
    content = "罗萨姆方向……能量……异常……干扰……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [34] = {
    content = "席摩？通讯怎么——",
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
        shake = true,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [35] = {
    content = "快……离开……<size=36>找掩体！</size>",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [36] = {
    content = "铮——",
    contentType = 2,
    images = {
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [37] = {content = "与来自远方的异常声响同时响起的，是突然闯进房间的伊姆赫特的呼喊声。", contentType = 2},
  [38] = {
    content = "<size=40>趴下，帕斯——</size>",
    contentType = 4,
    speakerName = "伊姆赫特",
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    }
  },
  [39] = {
    content = "<size=40>轰——轰——轰——</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shakeIntensity = 8,
        shake = true
      },
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 0,
        shakeIntensity = 10,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "<size=40>呃！！</size>",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [41] = {
    content = "陡然出现的光束掠过视觉系统的成像面，帕斯卡下意识闭上了眼睛。剧烈的痛感中，她感到自己的身体被猛地扬起，又重重落下。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [42] = {
    content = "但那道光芒仍在心智系统中闪耀，并接二连三地带起了爆炸声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "直到一切归于寂静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [44] = {
    bgColor = 2,
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [45] = {
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    content = "……对，这里应该是G区……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [46] = {
    content = "发生什么了……明明前线推进很顺利……为什么突然被攻击了？",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [47] = {
    content = "不对！不是想这个的时候！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [48] = {
    content = "大家在哪……席摩……伊姆赫特……？！！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "……",
    contentType = 2,
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
  [50] = {
    content = "视觉系统中一片模糊，回应呼喊的只有寂静的空气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "警告，系统过载，心智数据紊乱率，16%，现在持续上升中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "大家……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [53] = {
    content = "没问题的，没问题的。先冷静下来。不会有事的……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [54] = {
    content = "通讯器也不在了。得想办法先找到其他人……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [55] = {content = "帕斯卡在模糊的视野中摸索着前进，小心地踏过那些已经被废墟替代的道路。", contentType = 2},
  [56] = {
    content = "系统，加速视觉模块启动。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [57] = {
    content = "算量不足。心智系统紊乱率27%，恢复进展缓慢。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
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
  [58] = {
    content = "（到处都是瓦砾……还有燃烧的声音……）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [59] = {
    content = "（就像从前绿洲被净化者入侵的那个时候……）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [60] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = -50}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [62] = {
    content = "帕斯卡，沙盒屏障被攻破了，净化者已经推进到了绿洲外环。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true,
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
    },
    heroFace = {
      {imgId = 105, faceId = 6},
      {imgId = 101, faceId = 5}
    }
  },
  [63] = {
    content = "战斗模块被损毁之后，外环的那些智能体，还有我们好不容易建成的那些建筑……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [64] = {
    content = "帕斯卡从残破的指挥室向外望去，曾经的家园已经被战火覆盖。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {
    content = "教授强行接入系统后心智遭受了冲击，还没醒来。我们先按照教授之前的战术布置进行作战吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true,
        rot = {
          0,
          180,
          0
        }
      }
    },
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
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [66] = {
    content = "但要是教授强行启动战斗模块失败了，或者<TA>一直无法醒来……我们该怎么办？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [67] = {
    content = "……我相信教授。",
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [68] = {
    autoContinue = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
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
        imgId = 1,
        delay = 0.2,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [69] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（……没错，我应该相信教授。教授会回来的。）",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    }
  },
  [70] = {
    content = "（冷静下来，理清思路。我需要尽快启动视觉模块，找到其他人，确认绿洲的损伤情况。）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [71] = {
    bgColor = 2,
    content = "（席摩，伊姆赫特，玛吉西尔达……千万别出事啊。）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [72] = {
    content = "帕斯卡的脚步被瓦砾绊住，不受控制地摔倒在地上。尖锐的砖石划开她的手心，温度随着算量缓慢地流逝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [73] = {
    content = "（而且教授不在的话……）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [74] = {
    content = "警告，系统过载，心智数据紊乱率，33%，现在持续上升中。\n视觉系统启动暂停。",
    contentType = 4,
    speakerName = "系统",
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "不行！不行！！不能停止启动！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [76] = {
    content = "（别去想那些。我必须冷静下来……冷静。）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [77] = {
    content = "喂？帕斯卡，是帕斯卡吗？",
    contentType = 4,
    speakerName = "？？？？",
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {
    content = "啊！？",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [79] = {
    content = "伊姆赫特？！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true
  },
  [80] = {
    content = "是我，我吓到你了？你现在怎么样？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "听到熟悉的声音，帕斯卡绷紧的身体猛地松弛下来。",
    contentType = 2,
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
  [82] = {
    content = "呼……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [83] = {
    content = "抱歉，你没事真的太好了……我的视觉系统好像出了点问题，正在修复。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [84] = {
    content = "你的情况看起来不太好，先别急，我给你简单处理一下。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [85] = {
    content = "唔……",
    contentType = 4,
    speakerName = "帕斯卡",
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
  [86] = {
    content = "帕斯卡接过伊姆赫特的手，温暖的算量顺着接口流进身体。",
    contentType = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck2_avg",
        delete = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [87] = {
    content = "视觉系统开始正常工作。刺耳的磁噪散作纷杂的声响，重叠的光景归复聚焦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [88] = {
    content = "啊！伊姆赫特，你的脸……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
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
  [89] = {
    content = "小家伙们不听话时留下的伤痕可比这夸张多了，不用在意。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [90] = {
    content = "倒是你，我感觉不只是视觉系统的问题吧——",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [91] = {
    content = "我没事。绿洲的情况怎么样？",
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [92] = {
    content = "我和一小部分G区的智能体汇合了，刚才听见这里有呼救才过来搜寻。\n部分智能体受伤严重，医疗队正尝试恢复剩余的医疗器材。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [93] = {
    content = "果然有不少人受伤了……之前究竟发生什么事了？",
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    }
  },
  [95] = {
    content = "伊姆赫特？",
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
        imgId = 131,
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
  [96] = {
    content = "……我也不清楚具体的情况，只是……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [97] = {
    content = "帕斯卡顺着伊姆赫特的目光向远处看去。本该横亘在眼前，予以所有人安全感的沙盒屏障不翼而飞。取而代之的，是由无数残垣断壁组成，长达千米的巨大豁口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 2,
        duration = 1,
        pos = {
          400,
          -100,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        },
        alpha = 1
      },
      {
        imgId = 4,
        delay = 3,
        duration = 1.5,
        pos = {
          -300,
          -100,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        },
        alpha = 1
      },
      {
        imgId = 4,
        delay = 4.5,
        duration = 1.5,
        pos = {
          -200,
          -250,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        },
        alpha = 1
      },
      {
        imgId = 4,
        delay = 6,
        duration = 1.5,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
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
  [98] = {content = "一条空白地带，自沙盒屏障的豁口起向绿洲内一路延伸，就像顽童用橡皮擦在绿洲的图纸上划了一道。", contentType = 2},
  [99] = {
    content = "突然出现的光束打穿了沙盒屏障，在绿洲犁出了一条空白地带。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [100] = {
    content = "能量光束……这样的破坏力……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [101] = {
    content = "罗萨姆扇区……是罗萨姆的扇区级自卫武装！",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [102] = {
    content = "你是说那门炮？可是为什么？为什么罗萨姆扇区会攻击我们？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [103] = {
    content = "而且教授不就在那里吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3
  },
  [104] = {
    content = "……教授，对，教授。",
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [105] = {
    content = "罗萨姆扇区一定是出问题了。你的通讯装置还在吗？我得马上联系教授。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [106] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "【正在尝试建立跨扇区通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [108] = {
    content = "【ERROR，无信号。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [109] = {
    content = "再试一次！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "帕斯卡，中央信号塔就在光束摧毁的空白地带上。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [111] = {
    content = "我刚刚已经尝试过很多次了，对外通信彻底失效，唯一能用的就是绿洲自带的局域网通信。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3
  },
  [112] = {
    content = "而且不只是中央信号塔，这片区域的功能建筑也大都在这条空白地带上。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 4}
    }
  },
  [113] = {
    content = "精准打击……袭击是有预谋的。",
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
        imgId = 131,
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
  [114] = {
    content = "教授那边……出事了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [115] = {
    content = "得出结论的帕斯卡眼底一黯，身躯摇摇欲坠。",
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "帕斯卡？",
    contentType = 3,
    speakerHeroId = 1031,
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
  [117] = {
    content = "我没事，我……呼……我……",
    contentType = 3,
    speakerHeroId = 1001,
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
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [118] = {
    content = "警告，系统过载，心智数据紊乱率，46%，现在持续上升中。建议进入休眠模式。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
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
  [119] = {
    content = "眼前的景象再度模糊，熟悉的声音落在帕斯卡耳边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    bgColor = 3,
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [121] = {
    content = "教授，要不我们还是交换一下工作吧。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -50}
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    }
  },
  [122] = {
    content = "您直接上战场太危险了，而且绿洲就这么给我也……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [123] = {
    content = "怎么，你没有信心坐镇绿洲吗？",
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
  [124] = {
    content = "不是那个意思，我只是……好吧，我是有点担心。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [125] = {
    content = "别紧张，帕斯卡，我们一起战斗了这么久，我很清楚你的能力。",
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
  [126] = {
    content = "绿洲交给你了，帮我看好咱们的家，我相信你可以的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    autoContinue = true,
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
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [128] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    content = "（我没有看好家，绿洲被袭击了，对不起。）",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 11,
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
  [129] = {
    bgColor = 2,
    content = "（教授失败了？不可能，那是教授啊。）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [130] = {
    content = "（我当初应该坚持和你交换工作的，对不起，教授。）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [131] = {
    content = "（不不不，如果教授都做不到，那我……）",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [132] = {
    content = "警告，系统过载，心智数据紊乱率，57%。系统即将崩溃——",
    contentType = 4,
    speakerName = "系统",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    scrambleTypeWriter = true
  },
  [133] = {
    content = "……关闭系统警告。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [134] = {
    content = "帕斯卡……",
    contentType = 3,
    speakerHeroId = 1031,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck2_avg"
      }
    },
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
    }
  },
  [135] = {
    content = "……对不住啦！毕竟情况特殊！",
    contentType = 3,
    speakerHeroId = 1031
  },
  [136] = {
    content = "<size=36>呀？！</size>",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.2,
        alpha = 0.5,
        shake = true,
        isDark = true
      },
      {
        imgId = 11,
        delay = 1.5,
        duration = 0.2,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [137] = {
    content = "伊姆赫特突然掏出注射器，针头精准地命中了帕斯卡衣服破洞里露出的肌肤。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [138] = {
    content = "你你你是芙洛伦么！哪有突然捅针的！",
    contentType = 4,
    speakerName = "帕斯卡",
    contentShake = true,
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
  [139] = {
    content = "一点医疗组的小把戏啦。怎么样，冷静下来了？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
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
  [140] = {
    content = "啊……",
    contentType = 4,
    speakerName = "帕斯卡",
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
  [141] = {
    content = "心智数据紊乱率，7%。系统稳定。",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck2_avg",
        delete = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg"
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [142] = {
    content = "嗯。谢谢你，伊姆赫特。",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 0}
    }
  },
  [143] = {
    content = "帕斯卡从混乱中抽离，张了张嘴，像是想要说些什么，而后飞快下咽。",
    contentType = 2,
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
  [144] = {
    content = "她的目光从伊姆赫特脸上划过，又转向豁口巨大的沙盒屏障。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
  [145] = {
    content = "教授把绿洲交给了我，这个时候我绝不能倒下……绝对不能。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [146] = {
    content = "我要守住绿洲。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [147] = {
    content = "嗯！这才是我们的好猫猫！",
    contentType = 3,
    speakerHeroId = 1031,
    contentShake = true,
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
      {imgId = 131, faceId = 1}
    }
  },
  [148] = {
    content = "看起来指挥部还没事。我先返回指挥中心。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [149] = {
    content = "沙盒屏障被攻破，这里很快就会成为战斗的最前线，伊姆赫特，我希望你能搜寻其他受伤的智能体，尽快带他们撤离。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [150] = {
    content = "……我知道了。别太勉强自己，帕斯卡。还有——",
    contentType = 3,
    speakerHeroId = 1031,
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [151] = {
    content = "教授一定没事的，相信<TA>！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 131, faceId = 1}
    },
    contentShake = true
  },
  [152] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [153] = {
    content = "吱吱——吱吱吱——",
    contentType = 4,
    speakerName = "<color=purple>熵</color>",
    imgTween = {
      {
        imgId = 101,
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
  [154] = {
    content = "<size=40>嗞——吼——！！</size>",
    contentType = 4,
    speakerName = "<color=purple>熵</color>",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [155] = {
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        order = 6
      }
    },
    content = "突兀响起的尖锐嚎叫打断了二人的对话，远方的沙盒屏障异动陡现，黏腻的紫色涌动着，一点点地开始吞没建筑边缘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.6,
        duration = 0.6,
        alpha = 0.5
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
  [156] = {
    content = "枪响炮鸣，熵的进攻点燃了炸药的引信，枪响炮鸣，绿洲的反击力量也逐步苏醒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [157] = {
    content = "帕斯卡，这里就交给我吧。",
    contentType = 3,
    speakerHeroId = 1031,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 131,
        delay = 1.2,
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
  [158] = {
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      }
    },
    content = "伊姆赫特，坚持住，如果事不可为，就朝安全的地方撤离。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [159] = {
    content = "你放心，我知道该怎么做。",
    contentType = 3,
    speakerHeroId = 1031,
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
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [160] = {
    content = "对了，还有通讯终端——",
    contentType = 3,
    speakerHeroId = 1031
  },
  [161] = {
    content = "伊姆赫特将通讯器塞给帕斯卡。",
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
  [162] = {
    content = "尽快联络指挥部吧。搜寻到其他人后，我会用他们的通讯器联络你，到时候你就为我们派遣增援，指明撤离的方向吧。",
    contentType = 3,
    speakerHeroId = 1031,
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
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [163] = {
    content = "我明白了。交给你了，伊姆赫特。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [164] = {
    content = "帕斯卡接过通讯器，深吸一口气，朝着指挥中心赶去。",
    contentType = 2,
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
  [165] = {
    content = "【正在尝试建立跨扇区通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [166] = {
    content = "不。相信教授。先做好手头的事情。",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 1}
    }
  },
  [167] = {
    content = "帕斯卡摇头甩脱纷杂的念头。",
    contentType = 2,
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
  [168] = {
    content = "【终止跨扇区通信……】\n【正在尝试建立局域网通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [169] = {
    content = "呼叫指挥中心，这里是帕斯卡。听到请回答。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [170] = {
    content = "我正在赶往指挥中心，联络所有部门的负责人，汇总绿洲当前现状，我需要所有的信息！",
    contentType = 3,
    speakerHeroId = 1001
  },
  [171] = {
    content = "重复一遍，这里是帕斯卡，听到请回答。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [172] = {
    content = "…………",
    contentType = 2,
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
  [173] = {
    content = "……帕斯卡？",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [174] = {
    content = "这里是苍青。",
    contentType = 4,
    speakerName = "苍青"
  }
}
return AvgCfg_23winter_s00
