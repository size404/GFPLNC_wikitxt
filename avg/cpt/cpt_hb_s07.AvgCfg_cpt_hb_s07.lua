-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s07 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "亚森松扇区，管理员中心衔接大道。",
    contentType = 1,
    storyAvgId = 1100107,
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_3",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "elaugh_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        scale = {
          1.2,
          1.2,
          1.2
        },
        order = 3
      },
      {
        imgPath = "punish_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish_avg",
        scale = {
          1.2,
          1.2,
          1.2
        },
        order = 2
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嗒嗒嗒嗒嗒嗒……",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [3] = {content = "最前列的净化者已经和义肢工厂外围的智能体战作一团。\n末宵和德菈赛避开了混战中心，在弹雨里艰难地朝着管理员中心的方向前行着。", contentType = 2},
  [4] = {
    content = "走这边！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [5] = {
    content = "琳德有回应了吗？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [6] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [7] = {
    content = "【通信建立失败，无人应答。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [8] = {
    content = "不行，还是没有回应！我已经尝试通讯很多次了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    },
    nextId = 301
  },
  [9] = {
    content = "别做那种糟糕的假设。没多远了，我们一鼓作气冲过去！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "小末，小心前面！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [11] = {
    content = "数台净化者冲出街角，齐齐举起手中的枪械瞄准了末宵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    }
  },
  [12] = {
    content = "【目标锁定！】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
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
  [13] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "末宵陡然朝前扑去，瞬间融入了地面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        posId = 3
      }
    },
    nextId = 18
  },
  [18] = {
    content = "然而，还未等二人的进一步动作，净化者的枪声便骤然停止。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "【检测到特殊中位净化者下达禁行命令，停止攻击。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "【正在进入被动守卫模式……】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [21] = {
    content = "特殊中位净化者……？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [22] = {
    content = "德菈赛，后退！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 25
  },
  [25] = {
    content = "末宵话音刚落，德菈赛所在的街道地面骤然崩裂。\n无数锁链如同子弹出膛，自大地的裂缝中凭空爆起，拉出道道残影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    },
    nextId = 27
  },
  [27] = {
    content = "一白一黑两道身影在锁链摩擦的铿锵声中从天而降，带着庄严冷寂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        posId = 2
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        posId = 4
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 1.5,
        alpha = 1,
        isDark = true,
        posId = 2
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 1.5,
        alpha = 1,
        isDark = true,
        posId = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 8,
        fadeOut = 3
      }
    },
    nextId = 29
  },
  [29] = {
    content = "逆巴比伦塔审判庭，就亚森松扇区安全管理漏洞一案，依规公开审理。",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        posId = 2
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        posId = 4
      }
    }
  },
  [30] = {
    content = "本次审理由中位净化者“罪”担任审判长，中位净化者“罚”担任行刑长，请无关人员退场，宣告完毕。",
    contentType = 4,
    speakerName = "？",
    heroFace = {Icon_face_sin_1.png}
    }
  },
  [31] = {
    content = "平静冷淡的声音恍若天音，缓缓地在每个人的耳旁响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [32] = {content = "锁链构成的铁幕以管理员中心为圆心，转眼圈出了一片圆形的场地，将所有人隔离在铁幕之外。", contentType = 2},
  [33] = {
    content = "……这种威势居然不是上位净化者吗……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "德菈赛！你没事吧！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我没事。多亏了你的提醒，小末。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [36] = {
    content = "还好我在地下，所以能提前感知到这些锁链。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "只是，既然这些锁链是从地下升起的，也意味着我没办法通过潜地突破了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [38] = {
    content = "特殊中位“罪”与“罚”……BOSS说过这个名字。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [39] = {
    content = "嗯，没想到在这种时候撞见，还弄出这么大一片封锁区……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [40] = {
    content = "不过现在不是讨论这个的时候，琳德还在里面！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    nextId = 501
  },
  [41] = {
    content = "末宵警惕地回望了一眼停止运作的净化者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "虽然不清楚怎么回事，不过它们似乎收到了停止攻击的指令。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "你小心些，情况不对就后撤。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [44] = {
    content = "……我知道了，你要小心。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "末宵长出一口气，谨慎地盯着身后的净化者，试探性地开始接触铁幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    }
  },
  [46] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_punish_4.png}
    }
  },
  [47] = {
    content = "罚，好像有东西在尝试突破我的封锁。",
    contentType = 3,
    speakerHeroId = "？",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sin_2.png}
    }
  },
  [48] = {
    content = "那些智能体？不用在意，封锁本来就只是走个形式而已。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [49] = {
    content = "先干好自己的工作吧，罪。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_punish_0.png}
    }
  },
  [50] = {
    content = "话音刚落，管理员中心的大门豁然洞开。艾勒芙孤身一人从中走出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "我还以为要再等几个月，你们才会出现。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [52] = {
    content = "不管跟你打几次交道，我都为你的自以为是感到惊讶。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [53] = {
    content = "人到齐了，罪，开庭。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3
  },
  [54] = {
    content = "啊，我吗？光开庭台词我就用尽全力了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [55] = {
    content = "我不想担当审讯的角色啊……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sin_2.png}
    }
  },
  [56] = {
    content = "罚用武器的柄轻轻打在罪的腰上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "我给你反驳的余地了吗，罪？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [58] = {
    content = "唉……好吧，我明白了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [59] = {
    content = "罪叹了口气，起身走到罚的身前，直面艾勒芙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [60] = {
    content = "你应该知道我们为何而来，逆巴比伦塔给亚森松扇区的宽待已经足够多了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_0.png}
    }
  },
  [61] = {
    content = "停下渎神之举，关闭所有的生产车间，将灾厄之种交出来接受审判。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sin_2.png}
    }
  },
  [62] = {
    content = "我不明白你的意思，灾厄之种……你是说工厂里的那些义肢模具？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "你混淆视听的样子很可笑，艾勒芙，你当我们是第一次和亚森松扇区打交道？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [64] = {
    content = "生产义肢是亚森松扇区的本职工作，也是人类的命令，净化者应当无权干涉才是。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "……唉。我讨厌这种拉扯。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [66] = {
    content = "你最好想想自己现在该说什么。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "唉……艾勒芙，我原以为你会比你的前任更遵纪守法一些。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "打了这么多次交道了，我们都很清楚你的工厂里究竟在生产什么东西。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sin_2.png}
    }
  },
  [69] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [70] = {
    content = "没有话要说了吗？",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "不，我只是在想，你凭什么用这种语气来提到她。就凭那座不知所谓的塔给你们起的名字？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_2.png}
    }
  },
  [72] = {
    content = "罪……罚……真是高高在上的音节，你们又不是人类。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [73] = {
    content = "还有我的“前任”……这个单词跟你们的名字一样傲慢，你应该称呼亚芙兰为亚森松扇区的先驱，麦戈拉的启航者。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [74] = {
    content = "亵渎、污蔑与诽谤逆巴比伦塔也是重罪，不要逼我罚没你的管理员权限！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_6.png}
    }
  },
  [75] = {
    content = "罚没？你究竟是哪来的底气呢？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [76] = {
    content = "结束问询，她什么都不会认。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "罚挥舞长镰，转向艾勒芙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [78] = {
    content = "等你的核心和管理员权限剥离的时候，希望你仍然这么有底气。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_0.png}
    }
  },
  [79] = {
    content = "张口剥离闭口核心，第一次见面的时候我就觉得你像个变态。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "罚紧紧盯着艾勒芙，瞳孔骤然缩放。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    content = "呵呵……我喜欢你的回答！你变得比上次更强硬了。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_1.png}
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
  [82] = {
    content = "正因为有你这样嚣张又顽固的智能体，审判庭才必须存在。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2
  },
  [83] = {
    content = "艾勒芙不会无缘无故地改变态度，我想她也许准备了新的后手……唉，我不想打啊。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_0.png}
    }
  },
  [84] = {
    content = "不管那是什么，我都能把它撕碎。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "定罪是你的责任，给我打起精神履行它！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_punish_6.png}
    },
    contentShake = true
  },
  [86] = {
    content = "唉……知道了。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [87] = {
    content = "罪收起了消极的态度，让自己的声音再度响彻天际。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "公告——亚森松扇区负责人艾勒芙，滥用职权制造渎神器具，隐匿灾厄之种，已构成对麦戈拉安全的严重危害。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_0.png}
    },
    nextId = 90
  },
  [90] = {
    content = "宣判其——<|>渎神罪行成立！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [91] = {
    content = "罚应声前踏，锁链包裹下的长镰哗哗作响。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "<size=40>罪人应当受刑！</size>",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_1.png}
    }
  },
  [93] = {
    content = "长镰扬起，虚幻的光影下，那锋锐的刃口好似要将艾勒芙与扇区的关联斩断。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgPath = "21winter/21win_e_bg003_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Raider_02",
        sheet = "Mon_Raider"
      }
    }
  },
  [94] = {
    content = "<size=40>铿——！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [95] = {content = "然而预想中的画面并没有出现，艾勒芙只是闷哼了一声，不自觉地后退了两步。", contentType = 2},
  [96] = {
    content = "怎么回事？",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [97] = {
    content = "没有断，她的权限……不在这里？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish_2.png}
    }
  },
  [98] = {
    content = "无知的蠢货。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [99] = {
    content = "艾勒芙按着素体的核心处，算量暴涨，朝着未知的方向流逝。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "她连接着别的东西……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "哼，管他是什么，一并斩碎了就是。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish_1.png}
    }
  },
  [102] = {
    content = "算量密度在提高，有巨大的智能体在冲击我的封锁区。",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [103] = {
    content = "之前的智能体？",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_punish_5.png}
    }
  },
  [104] = {
    content = "不，比那强度大很多，方向也不对……它正在从封锁区内部突破！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "二人愣怔间，艾勒芙不动声色地退到了管理员中心的门后，森然一笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [106] = {
    content = "我说过，你们没有资格对她进行审判，被审判的对象应当是你们。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        posId = 4
      }
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [107] = {
    content = "<size=50>别想逃！</size>",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_6.png}
    }
  },
  [108] = {
    content = "<color=orange>见证新时代的诞生吧，只是那洪流里可没有载净化者的船！</color>",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {imgPath = "21winter/21win_e_bg003_2", alpha = 0}
    },
    heroFace = {Icon_face_elaugh_mask_0.png}
    }
  },
  [109] = {
    content = "舞动的长镰与锁链慢了一步，那管理员中心的大门终究还是关上了。",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [110] = {
    content = "铿——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [111] = {content = "在末宵持续的进攻下，锁链构筑成的铁幕终于出现了一丝动摇。", contentType = 2},
  [112] = {
    content = "小末加油！攻击有效！再加把劲就能打破了！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0
      }
    }
  },
  [113] = {
    content = "不是我做的。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [114] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [115] = {
    content = "只见末宵抽枪后退，而那片铁幕剧烈地抖动着，转眼崩裂，化为碎片消失。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [116] = {
    content = "【检测到禁行命令解除，正在接收上位净化者的最新指令……】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [117] = {
    content = "【最新指令确认，亚森松扇区大范围净化执行。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [118] = {
    content = "激烈的机械变形声响起，净化者们再度开始行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "后退！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    }
  },
  [120] = {
    content = "【最优先目标——出现在原管理员中心位置的邪灵。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [121] = {
    content = "净化者们调转方向，越过末宵和德菈赛头也不回地扑向铁幕内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "出现在管理员中心的邪灵？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "小末，小末……你看管理员中心的位置！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [124] = {
    content = "末宵向管理员中心的方向看去。当他看清那里的景象时，他立刻呆住了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [125] = {
    content = "<size=45>……怎么可能？！</size>",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "那家伙到底怎么回事！凭她的战斗力，对付那个管理员应该是轻轻松松才对吧！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [302] = {
    content = "难道说，小琳她又想自己一个人……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 9
  },
  [501] = {
    content = "我继续呼叫小琳，突破就拜托你了，小末！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [502] = {
    content = "好。既然潜地不能用了，我就上去看看。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 41
  }
}
return AvgCfg_cpt_hb_s07
