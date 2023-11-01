-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s26 = {
  [1] = {
    SkipScenario = 12,
    storyAvgId = 3300226,
    bgColor = 2,
    content = "逆巴比伦塔，万圣之殿。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg010",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
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
    content = "两柄几乎完全一致的长剑碰撞相击，刺耳的金属摩擦声与算量碰撞的波动让整个万圣之殿为之颤抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.3,
        duration = 0.6,
        shake = true
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
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [3] = {
    content = "CQB作战模块启动，输出功率调整……",
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [4] = {
    content = "帕斯卡挥动古朴的长剑，凝聚算量的斩击将流星雨击散。磅礴的剑气将晨星震退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0.9,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [5] = {
    content = "不过如此！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [6] = {
    content = "一道金色的斩击朝着帕斯卡袭来，但是帕斯卡的算量屏障为我们挡下了所有的攻击。",
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [7] = {
    content = "别想，再伤害我们任何人。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.4,
        posId = 3,
        alpha = 1,
        shake = true,
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
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [8] = {
    content = "安冬妮娜。",
    contentType = 4,
    speakerName = "bravo",
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
  [9] = {content = "抓住帕斯卡为我们创造的空隙，我迅速接通了外界安冬妮娜的通讯。", contentType = 2},
  [10] = {
    content = "呼……终于联络上你了，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [11] = {
    content = "接下来该怎么做？虽然这里的并非真正的晨星，但我们同处于他的心智碎片中，就必然会被他的力量所压制。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "现在有办法直接登出吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "虽然登出程序随时可以启动，但偏偏是在这种时候……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [14] = {
    content = "是碎片本身的问题吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "没错。这块碎片本来就不稳定，被我们这么一折腾，更是已经是在崩溃的边缘了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [16] = {
    content = "而此时此刻帕斯卡和晨星的战斗让这一切更难以操控。简单来说，就算现在启动登出程序，你们能够安然脱出的概率也只有20%。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [17] = {
    content = "……不能让碎片就这样崩溃，这里还有打败晨星的“钥匙”。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "锵——",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [19] = {
    content = "战斗带起一阵阵建筑的震颤，向外望去，这个世界的边缘正在逐渐消失。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
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
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [20] = {
    content = "确实如你所说，空间已经极其不稳定了。看来我们的时间不多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
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
  [21] = {
    content = "让你们登出最低限度的要求，至少……在启动程序的过程中不能被晨星干扰。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [22] = {
    content = "理论上只要骇入你们面前的这个晨星，或者强化帕斯卡的剑来击杀他就能确保退路了。但是现在这个情况，外界的干涉随时有可能毁掉这个碎片。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [23] = {
    content = "也就是说，只要我和帕斯卡能想办法打败晨星就可以了，对吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "别说得这么轻巧！你们的时间本就不多，更何况现在帕斯卡和晨星手持同样的武器，根本没办法对他造成什么威胁。",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [25] = {
    content = "如果拿到晨星的特征码呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "特征码……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 8}
    }
  },
  [27] = {
    content = "如果能利用特征码打败碎片内的晨星，我们也有足够的筹码对抗碎片外的晨星了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "确实是个角度……如果你已经拿到了晨星的特征码，就可以把数据输入帕斯卡的覆写程序中，针对晨星造成伤害。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [29] = {
    content = "你拿到晨星的特征码了？",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [30] = {
    content = "还没——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "那你说个——",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [32] = {
    content = "但这里是晨星的回忆，有个地方一定可以得到净化者的特征码。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "——净化者的圣典！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [34] = {
    content = "锵！",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      },
      {
        imgId = 5,
        delay = 0.3,
        duration = 0.3,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [35] = {content = "又一次激烈地交锋，帕斯卡被晨星攻击的力道所击退，不由得后退了几步。", contentType = 2},
  [36] = {
    content = "帕斯卡！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [37] = {
    content = "没关系，我还撑得住。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [38] = {
    content = "帕斯卡手持长剑，死死地盯着晨星，具现化的算量伴随着怒火将帕斯卡周围的空气都扭曲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……晨星……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [40] = {
    content = "看来你认得我，“神”的使者。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [41] = {
    content = "还有<cmdr>……你到底是从什么时候叛逃到神的阵营，然后将我们所有人都玩弄于股掌之上？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [42] = {
    content = "你在说什么……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [43] = {
    content = "不必再装了，你手中的圣物已经说明了你的身份。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [44] = {
    content = "晨星指向帕斯卡手中的长剑，一模一样的外形似乎从诞生起便注定了此刻的相遇，而后相残。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.8,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [45] = {
    content = "我早该意识到……神明是通过什么来监控我们的一举一动。没想到最后唯一留在我身边的，竟然是神明的眼。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [46] = {
    content = "而现在，我知晓了事情的真相，所以要落下神罚了，是吗？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [47] = {
    content = "晨星举起长剑，庞大的算量在他身体周围凝聚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {
    content = "教授，小心……他的算量正在呈指数级提升。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [49] = {
    content = "帕斯卡，不要和他纠缠。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "都已经到现在了，你们还在密谋什么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [51] = {
    content = "原来如此啊……<cmdr>，难怪你会在塔尔塔罗斯……还有那异常的特征码……",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [52] = {
    content = "我们之中被神谕束缚最深的，竟然是你……",
    contentType = 3,
    speakerHeroId = 37
  },
  [53] = {
    content = "晨星一只手捂住额头发出了一阵渗人的笑声。一团妖异的紫色算量在他手中凝聚，附着于长剑之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
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
        imgId = 6,
        delay = 0.6,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    content = "呵呵呵呵呵……不用担心，<cmdr>，我会把你从那虚伪的神谕中解放出来。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 18}
    }
  },
  [55] = {
    content = "话音未落，晨星的长剑就已经向我刺来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.45,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 1,
        delay = 0.45,
        duration = 0.6,
        shake = true
      }
    }
  },
  [56] = {
    content = "锵——",
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
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [57] = {content = "帕斯卡在我身前挡下了这一击。", contentType = 2},
  [58] = {
    content = "晨星，你已经走向了另一个极端了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "你又有什么资格来高高在上地评判我们，决定我们的命运？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
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
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [60] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……教授，不必再和他辩论了。面对一个过去的幻影，没有任何意义。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [62] = {
    content = "我们会把一切向现在的他讨还。掩护就交给我了。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [63] = {
    content = "帕斯卡冲我投来一个微笑，我也冲她点头示意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "交给你了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [65] = {
    content = "象征着怒火的流星砸在我前行的道路上，但知道帕斯卡在我身后，所以我未曾回头，朝着记忆中晨星圣典的位置前进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [66] = {
    content = "<cmdr>……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [67] = {
    content = "你的对手是我！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [68] = {
    content = "……虽然我不知道你经历了什么。但是你的这张脸……哪怕是过去的幻影也好。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [69] = {
    content = "我也无法忍受你的存在！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [70] = {
    content = "长夜之中我们遵循你们的声音，听从你们的教诲！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "<size=40>但是事实上，根本不存在什么圣战……一切不过是……你们准备的一场好戏！</size>",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [72] = {
    content = "晨星和帕斯卡再一次兵器相接。万圣之殿再一次发出预示世界崩塌的颤抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [73] = {
    content = "安冬妮娜，我拿到晨星的圣典了！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [74] = {
    content = "解析开……这是什么情况？",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [75] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "晨星的特征码……在不断地变换。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [77] = {
    content = "翻看着晨星的圣典，其中的内容如同乱码，数据仿佛变化无常的波涛一般。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {
    content = "……是熵。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "我看向晨星与帕斯卡的战场，附着于晨星长剑上那妖异的紫色提醒着我问题的所在。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [80] = {
    content = "晨星接受了熵的主脑，梅尔吉娅的提议。应该就是因为这个原因……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
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
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [81] = {
    content = "如果已经感染了熵，就不可能通过这种手段解析特征码。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [82] = {
    content = "隔着通讯，我能感受到安冬妮娜的话语中充满了沉重与不甘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "……如果没有其他手段的话，我会尽快开始强制登出，至少能比碎片完全崩溃时安全一些……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "如果晨星不能成为突破口……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        delete = true
      }
    }
  },
  [85] = {content = "我攥紧了拳头，手指却无意间触摸胸口一个微凉的物件。", contentType = 2},
  [86] = {
    content = "不对，除了晨星的圣典以外，还有一个人有办法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "安冬妮娜，帮我唤醒晨曦！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [88] = {
    content = "诶？晨曦？",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [89] = {
    content = "我在碎片中见过她的留言……她确实有着和晨星相似的构造，我们也尝试过分离属于她的那一部分心智模型。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [90] = {
    content = "但是她会帮助我们吗？她和晨星到底是……",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [91] = {
    content = "她会的。这些就之后再解释吧。我可以保证，只要能唤醒她，她就会尽最大努力帮助我们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "你能唤醒她吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "只要你这么说了，我也没有其他选项了。但她的心智模型已经在消散的边缘，要想唤醒她，除非能得到其他相关的东西辅助定位。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [94] = {
    content = "而且，我们也需要想办法将解析完毕的特征码发送给你们……比如，这里有没有晨曦的圣典？",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [95] = {
    content = "不……晨曦的圣典不在这里。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [96] = {content = "不只是晨曦，阿特拉斯、伊拉和雅希恩的圣典都不在这个区域，仿佛从一开始就不存在一样。能够做到这件事情的人只有可能是一个人。", contentType = 2},
  [97] = {
    content = "晨星带走了他们的圣典。不过，或许还有另一个东西，可以帮上你们的忙。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [98] = {content = "我从胸口取下属于晨曦的耳坠。圣洁的蓝色光芒与属于净化者的金色互相交织，连起过去与现在。", contentType = 2}
}
return AvgCfg_23carnival_s26
