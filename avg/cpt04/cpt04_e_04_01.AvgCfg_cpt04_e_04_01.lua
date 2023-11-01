-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_04_01 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "铛！",
    contentType = 2,
    contentShake = true,
    storyAvgId = 4104,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002_2",
        scale = {
          1.15,
          1.15,
          1.15
        },
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_cg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_cg003",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg003",
        delay = 0,
        duration = 1.5,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [2] = {content = "箭矢接连落在圣餐的盾上，巨大的威力使得圣餐不得不连连后退。即便是那看似不可攻破的盾牌，此刻也出现了裂痕。", contentType = 2},
  [3] = {
    content = "呼！姐姐还真是手下不留情啊！",
    contentType = 4,
    speakerName = "圣餐"
  },
  [4] = {
    content = "连面对我都这么狠心，啧啧，我手里这吃饭的家伙都快被打穿了！",
    contentType = 4,
    speakerName = "圣餐"
  },
  [5] = {
    content = "是吗？我觉得你还挺游刃有余的呢。",
    contentType = 4,
    speakerName = "信使"
  },
  [6] = {
    content = "看来给坏孩子的惩罚还不太够！",
    contentType = 4,
    speakerName = "信使",
    contentShake = true
  },
  [7] = {
    content = "信使搭在长弓上的三支箭矢从不同的方向分别向圣餐射去。于箭簇尖端汇聚的能量过于庞大，甚至将空气扭曲。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [8] = {
    content = "圣餐的银盾瞬间展开，但还是慢了一步。最后一支箭矢穿透盾牌，霎时间掀起巨大的气浪掩盖了视线，连四周停转的机械都几乎解体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg003",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "SupSkill_Whirlwind",
        sheet = "SupSkill_Tactics"
      }
    }
  },
  [9] = {
    content = "教授！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_cg003",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [10] = {
    content = "我没事。趁现在快走！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
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
  [12] = {
    content = "您没受伤吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [13] = {
    content = "我没事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "没想到圣餐居然会帮我们……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "看来之后也不是没有和净化者合作的可能性。", jumpAct = 16},
      {content = "但她毕竟是净化者，还是不可信。", jumpAct = 16}
    }
  },
  [16] = {
    content = "不过现在不是说这个的时候——我们到了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "……这就是……“算量黑洞”……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [18] = {
    content = "黑色的漩涡深不见底，仿佛即将吞噬一切。洞口四周的景象扭曲变形，仅仅是注视着它，就能让人感受到无形的恐惧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg002_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "而在黑洞的不远处，一个中年男人外形的智能体正穿梭在一堆机器之间，忙碌操作着什么。尽管不时显露出痛苦的神色，但他丝毫没有停下手中的工作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [20] = {
    content = "……那里有发送信号的机器，求救信息应该就是从这里发出的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [21] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "接近并抓住这个智能体。", jumpAct = 22},
      {content = "和这个智能体沟通。", jumpAct = 31}
    }
  },
  [22] = {
    content = "小心一点，毕竟我们现在还无法判断他的身份。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "帕斯卡点了点头。我们悄悄接近那个智能体，抓住机会将武器抵在了他的腰间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "别回头。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "……没有必要对一个没有战斗模块的智能体如此防备。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [27] = {
    content = "两个人。你们是净化者，还是……不，我没听过你的声音，你们应该不是恩格玛扇区的原住智能体。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [28] = {
    content = "你很敏锐，看来我们的防备是有必要的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "如果你们来自恩格玛扇区以外的话，难道是接收到了求救信息……！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [30] = {
    content = "智能体的语气有些激动，但迅速冷静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 39
  },
  [31] = {
    content = "你……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "还未等我开口，智能体便迅速摆出了防御的姿势。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "你们……应该不是恩格玛扇区的智能体。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [34] = {
    content = "先别激动，我们没有敌意。我们是收到了求救信息才过来的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "智能体先是愣了一下，紧接着仿佛松了一口气，快步向我们走来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "太好了，请你们务必帮助我……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [37] = {
    content = "抱歉，但首先我们需要了解情况。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "好的，好的……对不起，我有些太激动了。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "先自我介绍一下，我是恩格玛扇区的管理员，诺依曼。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [40] = {
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      disableSelected = true,
      finalAct = 74,
      {content = "就是你向外界发送求救信息的吗？", jumpAct = 41},
      {content = "到底为什么会形成“算量黑洞”？", jumpAct = 49},
      {content = "我们该如何帮你？", jumpAct = 59}
    }
  },
  [41] = {
    content = "没错。这台量子数据库失控了，现在我只是调用算量强行压制，但它对于算量的吸收越来越强，随时有可能脱离控制。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "到那个时候，整个麦戈拉都有可能受到波及。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [43] = {
    content = "影响范围这么大？！但我们的计算结果……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [44] = {
    content = "因为现在的情况还尚且在控制之下。一旦脱离控制，影响力将几何级攀升。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [45] = {
    content = "我计算过无数次，但无数次的结果都显示，光凭我一人无法阻止埃妮阿克……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "……无法阻止量子数据库的失控。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [47] = {
    content = "所以你向外界发送了求救信息。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "是的。我本以为不可能有回应……能看见你们真是太好了。\t",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    },
    nextId = 40
  },
  [49] = {
    content = "“算量黑洞”……这个说法真是再精确不过了。我也从未想到埃妮阿克会变成这个样子。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [50] = {
    content = "埃妮阿克……这台失控量子数据库的名字？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [51] = {
    content = "埃妮阿克是接入量子数据库的智能体，说她就是量子数据库本身也没有错。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [52] = {
    content = "最初，她的神经网络模型非常简单，只能做一些基础的整理工作。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [53] = {
    content = "而我和扇区内的智能体，在此之前所做的也不过是研究如何让埃妮阿克更好地存储数据，更好地运算。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "我们将研究成果汇报给人类，人类将其应用于埃妮阿克，又定期重置她的意识——",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [55] = {
    content = "——直到某一天，我们再也未收到来自人类的信号。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [56] = {
    content = "……又是云端和现实断连导致的吗……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [57] = {
    content = "自那之后，埃妮阿克的智能逐渐成长起来。我们都很乐于见到她的成长，不断向她提供算量……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [58] = {
    content = "——却最终导致了她的失控。\t",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 40
  },
  [59] = {
    content = "我不知道现在埃妮阿克还是否清醒，我希望你们可以进入“算量黑洞”阻止她。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [60] = {
    content = "你呢？你没有尝试过进入算量黑洞吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "我尝试过，但……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [62] = {
    content = "诺依曼没说下去，转身走向算量黑洞。随着和黑洞的距离拉近，他脸上的表情越发痛苦。他强撑着身体跪倒在算量黑洞前，艰难地伸出手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "——小心！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [64] = {
    content = "在诺依曼的手进入黑洞的一瞬间，黑洞内便涌出算量，使他不受控制地向后摔去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Hit",
        sheet = "Chara_Hubble"
      }
    }
  },
  [65] = {
    content = "唔——咳、咳咳……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [66] = {
    content = "帕斯卡上前扶起诺依曼，他不受控制地咳嗽着，目光变得有些黯淡。治疗算量的光束自帕斯卡的手心流向他的身体，他逐渐平静下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [67] = {
    content = "……谢谢你。我尝试过很多次，但这已经是我能接近的极限了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [68] = {
    content = "埃妮阿克在阻止我的进入，可能她本能地排斥我吧……毕竟是我造成了这样的结果。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_3.png}
    }
  },
  [69] = {
    content = "……你的心智已经非常衰弱了，别再这么做了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [70] = {
    content = "离黑洞越近，对心智造成的影响越大——我想，你的身体比我更明白这一点。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [71] = {
    content = "但只有在这里，我才能控制埃妮阿克不断扩大的影响……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [72] = {
    content = "……不，或许我只是单纯地想陪着埃妮阿克罢了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [73] = {
    content = "我必须做出一切可能有用的尝试，而不是让她独自面对这一切。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    },
    nextId = 40
  },
  [74] = {
    content = "……告诉我算量黑洞内部的情况，以及我该怎么做吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [75] = {
    content = "帕斯卡，你……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "刚才诺依曼也说了，埃妮阿克随时可能脱离控制。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [77] = {
    content = "好不容易将绿洲建设起来，不能让我们的家园因此毁于一旦，对吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [78] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你说得对。", jumpAct = 79},
      {content = "……总之，先了解情况再做决定吧。", jumpAct = 79},
      {content = "……", jumpAct = 79}
    }
  },
  [79] = {
    content = "我不知道该如何表达我的谢意……如果可以阻止埃妮阿克，我愿意为你们做任何事情！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [80] = {
    content = "希望事情真的能如我们所愿吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [81] = {
    content = "至于算量黑洞内部的情况……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [82] = {
    content = "我无法进入其中，所以只能告诉你们我的演算结果。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [83] = {
    content = "埃妮阿克体内存储着大量信息，这些信息都变为了混乱无序的数据乱流。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [84] = {
    content = "进入其中的智能体，他的心智也会成为庞大数据的一部分。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [85] = {
    content = "简而言之……只有在这些数据中清醒地保持自我，找到自己原本的形态，才能走出黑洞。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [86] = {
    content = "在庞大信息的冲击下保证自己的心智稳定，难度太高了……有对应的演算数据吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [87] = {
    content = "你对智能体的心智很了解。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [88] = {
    content = "如果想要我们帮忙，首先要坦诚以待，是吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [89] = {
    content = "……你说得对。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [90] = {
    content = "诺依曼转身在一个机器前操作了几下，虚拟屏幕上显示出了超乎想象的公式数量。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [91] = {
    content = "这里是全部的数据和演算结果。以我自身心智的强度来看，成功的几率是……15%左右。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [92] = {
    content = "一旦迷失在黑洞里，就会永久作为数据乱流的一部分。无法死亡，也无法被重置。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [93] = {
    content = "……而这仅仅是阻止埃妮阿克的第一步。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "我们不约而同地沉默了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
  [95] = {content = "这无疑是一个艰难的选择，但我们不得不面对。", contentType = 2}
}
return AvgCfg_cpt04_e_04_01
